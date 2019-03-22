/* 
 * File:   main.h
 * Author: derek
 *
 * Created on March 21, 2019, 5:38 PM
 */

#ifndef MAIN_H
#define	MAIN_H

#ifdef	__cplusplus
extern "C" {
#endif




#ifdef	__cplusplus
}
#endif

#endif	/* MAIN_H */

#define MAX_SIZE    20

struct PPM_Data {
    //const uint8_t PPM_REG_SIZE;// = _PPM_REG_SIZE;
    uint8_t ppmRegSize;
    uint16_t reg[MAX_SIZE];     //contains filtered data
    uint8_t iReg;
}volatile ppmData;

struct UART_Data {
    
    uint8_t uartBufSize;
    //uint8_t i_crc;
    
    uint8_t buf[MAX_SIZE];   //largest possible size for a single-byte CRC is 31
    uint8_t iBuf;
}volatile uartData;

static const float DATA_OFFSET  =   63550;//_1MS_COMP + _400US + _104US;
static const float DATA_MULT    =   -15.6863;//(_DEC_2MS_COMP - _DEC_1MS_COMP)/255;