/**
  Generated Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This is the main file generated using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  Description:
    This header file provides implementations for driver APIs for all modules selected in the GUI.
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.76
        Device            :  PIC12F1572
        Driver Version    :  2.00
*/

/*
    (c) 2018 Microchip Technology Inc. and its subsidiaries. 
    
    Subject to your compliance with these terms, you may use Microchip software and any 
    derivatives exclusively with Microchip products. It is your responsibility to comply with third party 
    license terms applicable to your use of third party software (including open source software) that 
    may accompany Microchip software.
    
    THIS SOFTWARE IS SUPPLIED BY MICROCHIP "AS IS". NO WARRANTIES, WHETHER 
    EXPRESS, IMPLIED OR STATUTORY, APPLY TO THIS SOFTWARE, INCLUDING ANY 
    IMPLIED WARRANTIES OF NON-INFRINGEMENT, MERCHANTABILITY, AND FITNESS 
    FOR A PARTICULAR PURPOSE.
    
    IN NO EVENT WILL MICROCHIP BE LIABLE FOR ANY INDIRECT, SPECIAL, PUNITIVE, 
    INCIDENTAL OR CONSEQUENTIAL LOSS, DAMAGE, COST OR EXPENSE OF ANY KIND 
    WHATSOEVER RELATED TO THE SOFTWARE, HOWEVER CAUSED, EVEN IF MICROCHIP 
    HAS BEEN ADVISED OF THE POSSIBILITY OR THE DAMAGES ARE FORESEEABLE. TO 
    THE FULLEST EXTENT ALLOWED BY LAW, MICROCHIP'S TOTAL LIABILITY ON ALL 
    CLAIMS IN ANY WAY RELATED TO THIS SOFTWARE WILL NOT EXCEED THE AMOUNT 
    OF FEES, IF ANY, THAT YOU HAVE PAID DIRECTLY TO MICROCHIP FOR THIS 
    SOFTWARE.
*/

#include "mcc_generated_files/mcc.h"
#include "main.h"

// UART Universal definitions
//#define _I_UART_DATA_START      0

// UART_GO Definitions   (for receiving drive commands)
#define _PID_DRIVE              0x00

//PPM Definitions
//#define _PPM_REG_SIZE           6

//Default values
#define _DEFAULT_PPM_REG        0x7F   //127 produces 1.5ms default pulse
#define _DEFAULT_UART_BUF       _DEFAULT_PPM_REG
#define _I_UART_DATA_START      1   //data starts at index 1 in uartData.buf[], when checking crc, start at 0
#define N_CRC                   1


/*PPM*/

void Init_PPM_Data() {
    
    ppmData.ppmRegSize = 0;
    
    ppmData.reg[0] = 0;     //start with an empty packet
    for(uint8_t i = _I_UART_DATA_START; i < ppmData.ppmRegSize; i++) {
        ppmData.reg[i] = _DEFAULT_PPM_REG;   //initialize at center position (or stop position)
    }
    ppmData.iReg = 0; //indecies used in case of interrupt triggered increment
}

/*UART*/
enum UARTLoadState{UART_READY, G_RECEIVED, O_RECEIVED, DATA_BYTE_NUMBER_RECEIVED, PID_GO_DRIVE_RECEIVED};
volatile enum UARTLoadState uartLoadState = UART_READY;


void Init_UART_Data() {
    
    uartData.uartBufSize = 0;
    //uartData.i_crc = 0;
    
    for (uint8_t i = 0; i < uartData.uartBufSize; i++) {
        uartData.buf[i] = _DEFAULT_UART_BUF;    //set all defaults at 0 position, CRC is also 0
    }
    uartData.iBuf = 0;   //buffer index
}

void UARTUpdatePPM() {
    ppmData.ppmRegSize = uartData.buf[0];
    
    for(uint8_t i = 0; i < ppmData.ppmRegSize; i++) {
        ppmData.reg[i] = uartData.buf[i+_I_UART_DATA_START]*DATA_MULT + DATA_OFFSET;
    }
}

bool CheckCRC() {
    uint8_t inc = 0;
    for(uint8_t i = 0; i < uartData.uartBufSize - N_CRC; i++) {
        for(uint8_t j = 0; j < 8; j++) {
            inc = inc + ((uartData.buf[i] >> j)&0x01);   //add up the number of bits
        }
    }
    if(inc == uartData.buf[uartData.uartBufSize - N_CRC]) return true;
    else return false;
}

void LoadByte() {
    if(PIR1bits.RCIF == 0) return;  //safe to place this in the function.
                                    //If the flag is clear, then do not try reading UART
//    if(PIR1bits.RCIF == 1) {
//        //PIR1bits.RCIF = 0;  //clear the UART receive interrupt flag
//        //RCREG must be read to clear RCIF
//    }
    
    uint8_t byte;   //temporary storage for uart read
    //can use byte uint8_t bufSize;
    
    switch(uartLoadState) {
        case UART_READY:
            byte = EUSART_Read();           //two state option to branch to
            if(byte == 'G') uartLoadState = G_RECEIVED;
            //else if(byte == 'A') LoadState = A_RECEIVED;
            break;
        case G_RECEIVED:
            if(EUSART_Read() == 'O') uartLoadState = O_RECEIVED;
            else uartLoadState = UART_READY;    //revert back to READY if 'O' was not received consecutively
            break;
        case O_RECEIVED:
            if(EUSART_Read() == _PID_DRIVE) { //0 byte at start of frame
                uartLoadState = PID_GO_DRIVE_RECEIVED;
            }
            else uartLoadState == UART_READY;    //revert back to READY if 0x00 was not received consecutively
            break;
        //case A_RECEIVED:
        //    if(EUSART_Read() == 'T') LoadState = T_RECEIVED;
        //    else LoadState == READY;    //revert back to READY if 'T' was not received consecutively
        //    break;
        //case T_RECEIVED:
        //    if(EUSART_Read() == _PID_SET_EP) { //0 byte at start of frame
        //        LoadState = PID_AT_SET_EP_RECEIVED;
        //        iBuf = 0;   //initialize the buffer pointer
        //    }
        //    else LoadState == READY;    //revert back to READY if 0x00 was not received consecutively
        //    break;
        case PID_GO_DRIVE_RECEIVED:
            uartData.buf[0] = EUSART_Read();
            if(uartData.buf[0] > (MAX_SIZE - (_I_UART_DATA_START + N_CRC))) uartLoadState = UART_READY; //exit if the data packet is too large
            else {
                //ppmData.ppmRegSize = bufSize;    //ppm reg is the size of the data bytes
                uartData.uartBufSize = uartData.buf[0] + (_I_UART_DATA_START + N_CRC);    //uart buf is the same, plus 1 DATA NUMBER byte and 1 CRC byte
                
                //uartData.buf[0] = uartData.uartBufSize;
                uartData.iBuf = _I_UART_DATA_START;   //initialize the buffer pointer
                uartLoadState = DATA_BYTE_NUMBER_RECEIVED;
            }
            break;
        case DATA_BYTE_NUMBER_RECEIVED:
            uartData.buf[uartData.iBuf] = EUSART_Read();
            uartData.iBuf++;
            if(uartData.iBuf >= uartData.uartBufSize) {
                if(CheckCRC() == true) UARTUpdatePPM(); //update the ppm register if UART check cum was successful
                uartLoadState = UART_READY;
                //goPacketReady = true;   //NOTE: make sure the buffer is read before goPacketReady = false
            }
            break;
        //case PID_AT_SET_EP_RECEIVED:
        //    buf[iBuf] = EUSART_Read();
        //    iBuf++;
        //    if(iBuf >= BUF_AT_SIZE) {
        //        if(CheckCRC() == true) ppmData.UpdateReg(uartData);
        //        !!!//need to get data size in packet, or something to know where the end of packet is 
        //        LoadState = READY;
        //        //atPacketReady = true;   //NOTE: make sure the buffer is read before atPacketReady = false
        //    }
        //    break;
        default:
            //EUSART_Read();  //clear the FIFO if data comes in out of place
            uartLoadState = UART_READY; //reset state to READY if an unknown state was reached
            
    }
}

/*Initializations*/

/*
                         Main application
 */
void main(void)
{
    // initialize the device
    SYSTEM_Initialize();
    Init_UART_Data();
    Init_PPM_Data();

    // When using interrupts, you need to set the Global and Peripheral Interrupt Enable bits
    // Use the following macros to:

    // Enable the Global Interrupts
    INTERRUPT_GlobalInterruptEnable();

    // Enable the Peripheral Interrupts
    INTERRUPT_PeripheralInterruptEnable();

    // Disable the Global Interrupts
    //INTERRUPT_GlobalInterruptDisable();

    // Disable the Peripheral Interrupts
    //INTERRUPT_PeripheralInterruptDisable();

    while (1)
    {
        // Add your application code
        if(EUSART_is_rx_ready() == true) {
            LoadByte();
        }
    }
}