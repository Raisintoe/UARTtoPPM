/**
  TMR1 Generated Driver File

  @Company
    Microchip Technology Inc.

  @File Name
    tmr1.c

  @Summary
    This is the generated driver implementation file for the TMR1 driver using PIC10 / PIC12 / PIC16 / PIC18 MCUs

  @Description
    This source file provides APIs for TMR1.
    Generation Information :
        Product Revision  :  PIC10 / PIC12 / PIC16 / PIC18 MCUs - 1.76
        Device            :  PIC12F1572
        Driver Version    :  2.11
    The generated drivers are tested against the following:
        Compiler          :  XC8 2.00
        MPLAB 	          :  MPLAB X 5.10
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

/**
  Section: Included Files
*/

#include <xc.h>
#include "tmr1.h"
#include "../main.h"

// Time constant definitions
//  Complement values are written to the up-counting timer
#define _1MS_COMP   0xF060
#define _1_5MS_COMP 0xE890
#define _2MS_COMP   0xE0C0
#define _10MS_COMP  0x63C0
#define _400US_COMP 0xF9C0
#define _104US_COMP  0xFE60

//#define _DEC_1MS_COMP   61536
//#define _DEC_2MS_COMP   57536

//  Actual time constant timer lengths are derived from the complement
#define _1MS        ~_1MS_COMP
#define _1_5MS      ~_1_5MS_COMP
#define _2MS        ~_2MS_COMP
#define _10MS       ~_10MS_COMP
#define _400US      ~_400US_COMP
#define _104US       ~_104US_COMP //used for offset

#define _BREAK_COMP _10MS_COMP +_400US + _104US
#define _END_COMP   _400US_COMP + _104US

// Multipliers and offsets
//Multiplier and offset are derrived as shown:
//Notice that _400US represents the END pulse, and _20US represents a delay compensation for ISR delays
//0xFF x DATA_MULT + DATA_OFFSET = _2MS_COMP + _400US + _20US
//DATA_OFFSET = _1MS_COMP + _400US + _20US

/**
  Section: Global Variables Definitions
*/
volatile uint16_t timer1ReloadVal;
void (*TMR1_InterruptHandler)(void);

enum PPM_STATE {START, END, DATA};
volatile enum PPM_STATE ppmState = START;
/**
  Section: TMR1 APIs
*/

void TMR1_Initialize(void)
{
    //Set the Timer to the options selected in the GUI

    //T1GSS T1G_pin; TMR1GE disabled; T1GTM disabled; T1GPOL low; T1GGO done; T1GSPM disabled; 
    T1GCON = 0x00;

    //TMR1H 6; 
    TMR1H = 0x06;

    //TMR1L 0; 
    TMR1L = 0x00;

    // Load the TMR value to reload variable
    timer1ReloadVal=(uint16_t)((TMR1H << 8) | TMR1L);

    // Clearing IF flag before enabling the interrupt.
    PIR1bits.TMR1IF = 0;

    // Enabling TMR1 interrupt.
    PIE1bits.TMR1IE = 1;

    // Set Default Interrupt Handler
    TMR1_SetInterruptHandler(TMR1_DefaultInterruptHandler);

    // T1CKPS 1:1; nT1SYNC synchronize; TMR1CS FOSC; TMR1ON enabled; 
    T1CON = 0x41;
}

void TMR1_StartTimer(void)
{
    // Start the Timer by writing to TMRxON bit
    T1CONbits.TMR1ON = 1;
}

void TMR1_StopTimer(void)
{
    // Stop the Timer by writing to TMRxON bit
    T1CONbits.TMR1ON = 0;
}

uint16_t TMR1_ReadTimer(void)
{
    uint16_t readVal;
    uint8_t readValHigh;
    uint8_t readValLow;
    
	
    readValLow = TMR1L;
    readValHigh = TMR1H;
    
    readVal = ((uint16_t)readValHigh << 8) | readValLow;

    return readVal;
}

void TMR1_WriteTimer(uint16_t timerVal)
{
    if (T1CONbits.nT1SYNC == 1)
    {
        // Stop the Timer by writing to TMRxON bit
        T1CONbits.TMR1ON = 0;

        // Write to the Timer1 register
        TMR1H = (timerVal >> 8);
        TMR1L = timerVal;

        // Start the Timer after writing to the register
        T1CONbits.TMR1ON =1;
    }
    else
    {
        // Write to the Timer1 register
        TMR1H = (timerVal >> 8);
        TMR1L = timerVal;
    }
}

void TMR1_Reload(void)
{
    TMR1_WriteTimer(timer1ReloadVal);
}

void TMR1_StartSinglePulseAcquisition(void)
{
    T1GCONbits.T1GGO = 1;
}

uint8_t TMR1_CheckGateValueStatus(void)
{
    return (T1GCONbits.T1GVAL);
}

void TMR1_ISR(void)
{

    // Clear the TMR1 interrupt flag
    PIR1bits.TMR1IF = 0;
    TMR1_WriteTimer(timer1ReloadVal);

    if(TMR1_InterruptHandler)
    {
        TMR1_InterruptHandler();
    }
}


void TMR1_SetInterruptHandler(void (* InterruptHandler)(void)){
    TMR1_InterruptHandler = InterruptHandler;
}

void TMR1_DefaultInterruptHandler(void){
    // add your TMR1 interrupt custom code
    // or set custom function using TMR1_SetInterruptHandler()
    
    //LATAbits.LATA4 = 0; //set low for channel pulse end/start
    //ppm reg contains raw byte values 0 to 255
    
    switch(ppmState) {
        case START:
            LATAbits.LATA4 = 0;             //low state for break pulse
            TMR1_WriteTimer(_BREAK_COMP);   //break period = 10ms - 400us end
            ppmData.iReg = 0;               //reset register counter
            ppmState = END;                //Update the state
            break;
        case END:
            LATAbits.LATA4 = 1;             //high state for end pulse
            TMR1_WriteTimer(_END_COMP);   //data period - 400us end
            if(ppmData.iReg < ppmData.ppmRegSize) {
                ppmState = DATA;    //collect data after end pulse
            } else ppmState = START;    //if all data has been collected, then send a break pulse next
            break;
        case DATA:
            LATAbits.LATA4 = 0;             //low state for data pulse
            TMR1_WriteTimer(ppmData.reg[ppmData.iReg]); //data period - 400us end - 104us delay
            ppmData.iReg++; //count the data pulses sent
            ppmState = END;
            break;
    }
}

/**
  End of File
*/
