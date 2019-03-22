
# 1 "mcc_generated_files/mcc.c"

# 18 "/opt/microchip/xc8/v2.05/pic/include/xc.h"
extern const char __xc8_OPTIM_SPEED;

extern double __fpnormalize(double);


# 13 "/opt/microchip/xc8/v2.05/pic/include/c90/xc8debug.h"
#pragma intrinsic(__builtin_software_breakpoint)
extern void __builtin_software_breakpoint(void);

# 52 "/opt/microchip/xc8/v2.05/pic/include/pic12f1572.h"
extern volatile unsigned char INDF0 __at(0x000);

asm("INDF0 equ 00h");


typedef union {
struct {
unsigned INDF0 :8;
};
} INDF0bits_t;
extern volatile INDF0bits_t INDF0bits __at(0x000);

# 72
extern volatile unsigned char INDF1 __at(0x001);

asm("INDF1 equ 01h");


typedef union {
struct {
unsigned INDF1 :8;
};
} INDF1bits_t;
extern volatile INDF1bits_t INDF1bits __at(0x001);

# 92
extern volatile unsigned char PCL __at(0x002);

asm("PCL equ 02h");


typedef union {
struct {
unsigned PCL :8;
};
} PCLbits_t;
extern volatile PCLbits_t PCLbits __at(0x002);

# 112
extern volatile unsigned char STATUS __at(0x003);

asm("STATUS equ 03h");


typedef union {
struct {
unsigned C :1;
unsigned DC :1;
unsigned Z :1;
unsigned nPD :1;
unsigned nTO :1;
};
struct {
unsigned CARRY :1;
unsigned :1;
unsigned ZERO :1;
};
} STATUSbits_t;
extern volatile STATUSbits_t STATUSbits __at(0x003);

# 171
extern volatile unsigned short FSR0 __at(0x004);



extern volatile unsigned char FSR0L __at(0x004);

asm("FSR0L equ 04h");


typedef union {
struct {
unsigned FSR0L :8;
};
} FSR0Lbits_t;
extern volatile FSR0Lbits_t FSR0Lbits __at(0x004);

# 195
extern volatile unsigned char FSR0H __at(0x005);

asm("FSR0H equ 05h");


typedef union {
struct {
unsigned FSR0H :8;
};
} FSR0Hbits_t;
extern volatile FSR0Hbits_t FSR0Hbits __at(0x005);

# 215
extern volatile unsigned short FSR1 __at(0x006);



extern volatile unsigned char FSR1L __at(0x006);

asm("FSR1L equ 06h");


typedef union {
struct {
unsigned FSR1L :8;
};
} FSR1Lbits_t;
extern volatile FSR1Lbits_t FSR1Lbits __at(0x006);

# 239
extern volatile unsigned char FSR1H __at(0x007);

asm("FSR1H equ 07h");


typedef union {
struct {
unsigned FSR1H :8;
};
} FSR1Hbits_t;
extern volatile FSR1Hbits_t FSR1Hbits __at(0x007);

# 259
extern volatile unsigned char BSR __at(0x008);

asm("BSR equ 08h");


typedef union {
struct {
unsigned BSR0 :1;
unsigned BSR1 :1;
unsigned BSR2 :1;
unsigned BSR3 :1;
unsigned BSR4 :1;
};
struct {
unsigned BSR :5;
};
} BSRbits_t;
extern volatile BSRbits_t BSRbits __at(0x008);

# 311
extern volatile unsigned char WREG __at(0x009);

asm("WREG equ 09h");


typedef union {
struct {
unsigned WREG0 :8;
};
} WREGbits_t;
extern volatile WREGbits_t WREGbits __at(0x009);

# 331
extern volatile unsigned char PCLATH __at(0x00A);

asm("PCLATH equ 0Ah");


typedef union {
struct {
unsigned PCLATH :7;
};
} PCLATHbits_t;
extern volatile PCLATHbits_t PCLATHbits __at(0x00A);

# 351
extern volatile unsigned char INTCON __at(0x00B);

asm("INTCON equ 0Bh");


typedef union {
struct {
unsigned IOCIF :1;
unsigned INTF :1;
unsigned TMR0IF :1;
unsigned IOCIE :1;
unsigned INTE :1;
unsigned TMR0IE :1;
unsigned PEIE :1;
unsigned GIE :1;
};
struct {
unsigned :2;
unsigned T0IF :1;
unsigned :2;
unsigned T0IE :1;
};
} INTCONbits_t;
extern volatile INTCONbits_t INTCONbits __at(0x00B);

# 429
extern volatile unsigned char PORTA __at(0x00C);

asm("PORTA equ 0Ch");


typedef union {
struct {
unsigned RA0 :1;
unsigned RA1 :1;
unsigned RA2 :1;
unsigned RA3 :1;
unsigned RA4 :1;
unsigned RA5 :1;
};
struct {
unsigned PORTA :6;
};
} PORTAbits_t;
extern volatile PORTAbits_t PORTAbits __at(0x00C);

# 487
extern volatile unsigned char PIR1 __at(0x011);

asm("PIR1 equ 011h");


typedef union {
struct {
unsigned TMR1IF :1;
unsigned TMR2IF :1;
unsigned :2;
unsigned TXIF :1;
unsigned RCIF :1;
unsigned ADIF :1;
unsigned TMR1GIF :1;
};
} PIR1bits_t;
extern volatile PIR1bits_t PIR1bits __at(0x011);

# 538
extern volatile unsigned char PIR2 __at(0x012);

asm("PIR2 equ 012h");


typedef union {
struct {
unsigned :5;
unsigned C1IF :1;
};
} PIR2bits_t;
extern volatile PIR2bits_t PIR2bits __at(0x012);

# 559
extern volatile unsigned char PIR3 __at(0x013);

asm("PIR3 equ 013h");


typedef union {
struct {
unsigned :4;
unsigned PWM1IF :1;
unsigned PWM2IF :1;
unsigned PWM3IF :1;
};
} PIR3bits_t;
extern volatile PIR3bits_t PIR3bits __at(0x013);

# 592
extern volatile unsigned char TMR0 __at(0x015);

asm("TMR0 equ 015h");


typedef union {
struct {
unsigned TMR0 :8;
};
} TMR0bits_t;
extern volatile TMR0bits_t TMR0bits __at(0x015);

# 612
extern volatile unsigned short TMR1 __at(0x016);

asm("TMR1 equ 016h");




extern volatile unsigned char TMR1L __at(0x016);

asm("TMR1L equ 016h");


typedef union {
struct {
unsigned TMR1L :8;
};
} TMR1Lbits_t;
extern volatile TMR1Lbits_t TMR1Lbits __at(0x016);

# 639
extern volatile unsigned char TMR1H __at(0x017);

asm("TMR1H equ 017h");


typedef union {
struct {
unsigned TMR1H :8;
};
} TMR1Hbits_t;
extern volatile TMR1Hbits_t TMR1Hbits __at(0x017);

# 659
extern volatile unsigned char T1CON __at(0x018);

asm("T1CON equ 018h");


typedef union {
struct {
unsigned TMR1ON :1;
unsigned :1;
unsigned nT1SYNC :1;
unsigned :1;
unsigned T1CKPS0 :1;
unsigned T1CKPS1 :1;
unsigned TMR1CS0 :1;
unsigned TMR1CS1 :1;
};
struct {
unsigned :4;
unsigned T1CKPS :2;
unsigned TMR1CS :2;
};
} T1CONbits_t;
extern volatile T1CONbits_t T1CONbits __at(0x018);

# 726
extern volatile unsigned char T1GCON __at(0x019);

asm("T1GCON equ 019h");


typedef union {
struct {
unsigned T1GSS0 :1;
unsigned T1GSS1 :1;
unsigned T1GVAL :1;
unsigned T1GGO_nDONE :1;
unsigned T1GSPM :1;
unsigned T1GTM :1;
unsigned T1GPOL :1;
unsigned TMR1GE :1;
};
struct {
unsigned T1GSS :2;
unsigned :1;
unsigned T1GGO :1;
};
} T1GCONbits_t;
extern volatile T1GCONbits_t T1GCONbits __at(0x019);

# 803
extern volatile unsigned char TMR2 __at(0x01A);

asm("TMR2 equ 01Ah");


typedef union {
struct {
unsigned TMR2 :8;
};
} TMR2bits_t;
extern volatile TMR2bits_t TMR2bits __at(0x01A);

# 823
extern volatile unsigned char PR2 __at(0x01B);

asm("PR2 equ 01Bh");


typedef union {
struct {
unsigned PR2 :8;
};
} PR2bits_t;
extern volatile PR2bits_t PR2bits __at(0x01B);

# 843
extern volatile unsigned char T2CON __at(0x01C);

asm("T2CON equ 01Ch");


typedef union {
struct {
unsigned T2CKPS0 :1;
unsigned T2CKPS1 :1;
unsigned :1;
unsigned T2OUTPS0 :1;
unsigned T2OUTPS1 :1;
unsigned T2OUTPS2 :1;
unsigned T2OUTPS3 :1;
};
struct {
unsigned T2CKPS :2;
unsigned TMR2ON :1;
unsigned T2OUTPS :4;
};
} T2CONbits_t;
extern volatile T2CONbits_t T2CONbits __at(0x01C);

# 914
extern volatile unsigned char TRISA __at(0x08C);

asm("TRISA equ 08Ch");


typedef union {
struct {
unsigned TRISA0 :1;
unsigned TRISA1 :1;
unsigned TRISA2 :1;
unsigned TRISA3 :1;
unsigned TRISA4 :1;
unsigned TRISA5 :1;
};
struct {
unsigned TRISA :6;
};
} TRISAbits_t;
extern volatile TRISAbits_t TRISAbits __at(0x08C);

# 972
extern volatile unsigned char PIE1 __at(0x091);

asm("PIE1 equ 091h");


typedef union {
struct {
unsigned TMR1IE :1;
unsigned TMR2IE :1;
unsigned :2;
unsigned TXIE :1;
unsigned RCIE :1;
unsigned ADIE :1;
unsigned TMR1GIE :1;
};
} PIE1bits_t;
extern volatile PIE1bits_t PIE1bits __at(0x091);

# 1023
extern volatile unsigned char PIE2 __at(0x092);

asm("PIE2 equ 092h");


typedef union {
struct {
unsigned :5;
unsigned C1IE :1;
};
} PIE2bits_t;
extern volatile PIE2bits_t PIE2bits __at(0x092);

# 1044
extern volatile unsigned char PIE3 __at(0x093);

asm("PIE3 equ 093h");


typedef union {
struct {
unsigned :4;
unsigned PWM1IE :1;
unsigned PWM2IE :1;
unsigned PWM3IE :1;
};
} PIE3bits_t;
extern volatile PIE3bits_t PIE3bits __at(0x093);

# 1077
extern volatile unsigned char OPTION_REG __at(0x095);

asm("OPTION_REG equ 095h");


typedef union {
struct {
unsigned PS0 :1;
unsigned PS1 :1;
unsigned PS2 :1;
unsigned PSA :1;
unsigned TMR0SE :1;
unsigned TMR0CS :1;
unsigned INTEDG :1;
unsigned nWPUEN :1;
};
struct {
unsigned PS :3;
unsigned :1;
unsigned T0SE :1;
unsigned T0CS :1;
};
} OPTION_REGbits_t;
extern volatile OPTION_REGbits_t OPTION_REGbits __at(0x095);

# 1160
extern volatile unsigned char PCON __at(0x096);

asm("PCON equ 096h");


typedef union {
struct {
unsigned nBOR :1;
unsigned nPOR :1;
unsigned nRI :1;
unsigned nRMCLR :1;
unsigned nRWDT :1;
unsigned :1;
unsigned STKUNF :1;
unsigned STKOVF :1;
};
} PCONbits_t;
extern volatile PCONbits_t PCONbits __at(0x096);

# 1217
extern volatile unsigned char WDTCON __at(0x097);

asm("WDTCON equ 097h");


typedef union {
struct {
unsigned SWDTEN :1;
unsigned WDTPS0 :1;
unsigned WDTPS1 :1;
unsigned WDTPS2 :1;
unsigned WDTPS3 :1;
unsigned WDTPS4 :1;
};
struct {
unsigned :1;
unsigned WDTPS :5;
};
} WDTCONbits_t;
extern volatile WDTCONbits_t WDTCONbits __at(0x097);

# 1276
extern volatile unsigned char OSCTUNE __at(0x098);

asm("OSCTUNE equ 098h");


typedef union {
struct {
unsigned TUN0 :1;
unsigned TUN1 :1;
unsigned TUN2 :1;
unsigned TUN3 :1;
unsigned TUN4 :1;
unsigned TUN5 :1;
};
struct {
unsigned TUN :6;
};
} OSCTUNEbits_t;
extern volatile OSCTUNEbits_t OSCTUNEbits __at(0x098);

# 1334
extern volatile unsigned char OSCCON __at(0x099);

asm("OSCCON equ 099h");


typedef union {
struct {
unsigned SCS0 :1;
unsigned SCS1 :1;
unsigned :1;
unsigned IRCF0 :1;
unsigned IRCF1 :1;
unsigned IRCF2 :1;
unsigned IRCF3 :1;
unsigned SPLLEN :1;
};
struct {
unsigned SCS :2;
unsigned :1;
unsigned IRCF :4;
};
} OSCCONbits_t;
extern volatile OSCCONbits_t OSCCONbits __at(0x099);

# 1406
extern volatile unsigned char OSCSTAT __at(0x09A);

asm("OSCSTAT equ 09Ah");


typedef union {
struct {
unsigned HFIOFS :1;
unsigned LFIOFR :1;
unsigned MFIOFR :1;
unsigned HFIOFL :1;
unsigned HFIOFR :1;
unsigned OSTS :1;
unsigned PLLR :1;
};
} OSCSTATbits_t;
extern volatile OSCSTATbits_t OSCSTATbits __at(0x09A);

# 1462
extern volatile unsigned short ADRES __at(0x09B);

asm("ADRES equ 09Bh");




extern volatile unsigned char ADRESL __at(0x09B);

asm("ADRESL equ 09Bh");


typedef union {
struct {
unsigned ADRESL :8;
};
} ADRESLbits_t;
extern volatile ADRESLbits_t ADRESLbits __at(0x09B);

# 1489
extern volatile unsigned char ADRESH __at(0x09C);

asm("ADRESH equ 09Ch");


typedef union {
struct {
unsigned ADRESH :8;
};
} ADRESHbits_t;
extern volatile ADRESHbits_t ADRESHbits __at(0x09C);

# 1509
extern volatile unsigned char ADCON0 __at(0x09D);

asm("ADCON0 equ 09Dh");


typedef union {
struct {
unsigned ADON :1;
unsigned GO_nDONE :1;
unsigned CHS0 :1;
unsigned CHS1 :1;
unsigned CHS2 :1;
unsigned CHS3 :1;
unsigned CHS4 :1;
};
struct {
unsigned :1;
unsigned ADGO :1;
unsigned CHS :5;
};
struct {
unsigned :1;
unsigned GO :1;
};
struct {
unsigned :1;
unsigned nDONE :1;
};
} ADCON0bits_t;
extern volatile ADCON0bits_t ADCON0bits __at(0x09D);

# 1598
extern volatile unsigned char ADCON1 __at(0x09E);

asm("ADCON1 equ 09Eh");


typedef union {
struct {
unsigned ADPREF0 :1;
unsigned ADPREF1 :1;
unsigned :2;
unsigned ADCS0 :1;
unsigned ADCS1 :1;
unsigned ADCS2 :1;
unsigned ADFM :1;
};
struct {
unsigned ADPREF :2;
unsigned :2;
unsigned ADCS :3;
};
} ADCON1bits_t;
extern volatile ADCON1bits_t ADCON1bits __at(0x09E);

# 1664
extern volatile unsigned char ADCON2 __at(0x09F);

asm("ADCON2 equ 09Fh");


typedef union {
struct {
unsigned :4;
unsigned TRIGSEL0 :1;
unsigned TRIGSEL1 :1;
unsigned TRIGSEL2 :1;
unsigned TRIGSEL3 :1;
};
struct {
unsigned :4;
unsigned TRIGSEL :4;
};
} ADCON2bits_t;
extern volatile ADCON2bits_t ADCON2bits __at(0x09F);

# 1712
extern volatile unsigned char LATA __at(0x10C);

asm("LATA equ 010Ch");


typedef union {
struct {
unsigned LATA0 :1;
unsigned LATA1 :1;
unsigned LATA2 :1;
unsigned :1;
unsigned LATA4 :1;
unsigned LATA5 :1;
};
struct {
unsigned LATA :6;
};
} LATAbits_t;
extern volatile LATAbits_t LATAbits __at(0x10C);

# 1765
extern volatile unsigned char CM1CON0 __at(0x111);

asm("CM1CON0 equ 0111h");


typedef union {
struct {
unsigned C1SYNC :1;
unsigned C1HYS :1;
unsigned C1SP :1;
unsigned :1;
unsigned C1POL :1;
unsigned C1OE :1;
unsigned C1OUT :1;
unsigned C1ON :1;
};
} CM1CON0bits_t;
extern volatile CM1CON0bits_t CM1CON0bits __at(0x111);

# 1822
extern volatile unsigned char CM1CON1 __at(0x112);

asm("CM1CON1 equ 0112h");


typedef union {
struct {
unsigned C1NCH0 :1;
unsigned C1NCH1 :1;
unsigned C1NCH2 :1;
unsigned :1;
unsigned C1PCH0 :1;
unsigned C1PCH1 :1;
unsigned C1INTN :1;
unsigned C1INTP :1;
};
struct {
unsigned C1NCH :3;
unsigned :1;
unsigned C1PCH :2;
};
} CM1CON1bits_t;
extern volatile CM1CON1bits_t CM1CON1bits __at(0x112);

# 1894
extern volatile unsigned char CMOUT __at(0x115);

asm("CMOUT equ 0115h");


typedef union {
struct {
unsigned MC1OUT :1;
};
} CMOUTbits_t;
extern volatile CMOUTbits_t CMOUTbits __at(0x115);

# 1914
extern volatile unsigned char BORCON __at(0x116);

asm("BORCON equ 0116h");


typedef union {
struct {
unsigned BORRDY :1;
unsigned :5;
unsigned BORFS :1;
unsigned SBOREN :1;
};
} BORCONbits_t;
extern volatile BORCONbits_t BORCONbits __at(0x116);

# 1947
extern volatile unsigned char FVRCON __at(0x117);

asm("FVRCON equ 0117h");


typedef union {
struct {
unsigned ADFVR0 :1;
unsigned ADFVR1 :1;
unsigned CDAFVR0 :1;
unsigned CDAFVR1 :1;
unsigned TSRNG :1;
unsigned TSEN :1;
unsigned FVRRDY :1;
unsigned FVREN :1;
};
struct {
unsigned ADFVR :2;
unsigned CDAFVR :2;
};
} FVRCONbits_t;
extern volatile FVRCONbits_t FVRCONbits __at(0x117);

# 2023
extern volatile unsigned char DACCON0 __at(0x118);

asm("DACCON0 equ 0118h");


typedef union {
struct {
unsigned :2;
unsigned DACPSS0 :1;
unsigned DACPSS1 :1;
unsigned :1;
unsigned DACOE :1;
unsigned DACLPS :1;
unsigned DACEN :1;
};
struct {
unsigned :2;
unsigned DACPSS :2;
};
} DACCON0bits_t;
extern volatile DACCON0bits_t DACCON0bits __at(0x118);

# 2078
extern volatile unsigned char DACCON1 __at(0x119);

asm("DACCON1 equ 0119h");


typedef union {
struct {
unsigned DACR0 :1;
unsigned DACR1 :1;
unsigned DACR2 :1;
unsigned DACR3 :1;
unsigned DACR4 :1;
};
struct {
unsigned DACR :5;
};
} DACCON1bits_t;
extern volatile DACCON1bits_t DACCON1bits __at(0x119);

# 2130
extern volatile unsigned char APFCON __at(0x11D);

asm("APFCON equ 011Dh");


extern volatile unsigned char APFCON0 __at(0x11D);

asm("APFCON0 equ 011Dh");


typedef union {
struct {
unsigned P1SEL :1;
unsigned P2SEL :1;
unsigned TXCKSEL :1;
unsigned T1GSEL :1;
unsigned :1;
unsigned CWGBSEL :1;
unsigned CWGASEL :1;
unsigned RXDTSEL :1;
};
} APFCONbits_t;
extern volatile APFCONbits_t APFCONbits __at(0x11D);

# 2190
typedef union {
struct {
unsigned P1SEL :1;
unsigned P2SEL :1;
unsigned TXCKSEL :1;
unsigned T1GSEL :1;
unsigned :1;
unsigned CWGBSEL :1;
unsigned CWGASEL :1;
unsigned RXDTSEL :1;
};
} APFCON0bits_t;
extern volatile APFCON0bits_t APFCON0bits __at(0x11D);

# 2242
extern volatile unsigned char ANSELA __at(0x18C);

asm("ANSELA equ 018Ch");


typedef union {
struct {
unsigned ANSA0 :1;
unsigned ANSA1 :1;
unsigned ANSA2 :1;
unsigned :1;
unsigned ANSA4 :1;
};
struct {
unsigned ANSELA :5;
};
} ANSELAbits_t;
extern volatile ANSELAbits_t ANSELAbits __at(0x18C);

# 2289
extern volatile unsigned short PMADR __at(0x191);

asm("PMADR equ 0191h");




extern volatile unsigned char PMADRL __at(0x191);

asm("PMADRL equ 0191h");


typedef union {
struct {
unsigned PMADRL :8;
};
} PMADRLbits_t;
extern volatile PMADRLbits_t PMADRLbits __at(0x191);

# 2316
extern volatile unsigned char PMADRH __at(0x192);

asm("PMADRH equ 0192h");


typedef union {
struct {
unsigned PMADRH :7;
};
} PMADRHbits_t;
extern volatile PMADRHbits_t PMADRHbits __at(0x192);

# 2336
extern volatile unsigned short PMDAT __at(0x193);

asm("PMDAT equ 0193h");




extern volatile unsigned char PMDATL __at(0x193);

asm("PMDATL equ 0193h");


typedef union {
struct {
unsigned PMDATL :8;
};
} PMDATLbits_t;
extern volatile PMDATLbits_t PMDATLbits __at(0x193);

# 2363
extern volatile unsigned char PMDATH __at(0x194);

asm("PMDATH equ 0194h");


typedef union {
struct {
unsigned PMDATH :6;
};
} PMDATHbits_t;
extern volatile PMDATHbits_t PMDATHbits __at(0x194);

# 2383
extern volatile unsigned char PMCON1 __at(0x195);

asm("PMCON1 equ 0195h");


typedef union {
struct {
unsigned RD :1;
unsigned WR :1;
unsigned WREN :1;
unsigned WRERR :1;
unsigned FREE :1;
unsigned LWLO :1;
unsigned CFGS :1;
};
} PMCON1bits_t;
extern volatile PMCON1bits_t PMCON1bits __at(0x195);

# 2439
extern volatile unsigned char PMCON2 __at(0x196);

asm("PMCON2 equ 0196h");


typedef union {
struct {
unsigned PMCON2 :8;
};
} PMCON2bits_t;
extern volatile PMCON2bits_t PMCON2bits __at(0x196);

# 2459
extern volatile unsigned char VREGCON __at(0x197);

asm("VREGCON equ 0197h");


typedef union {
struct {
unsigned :1;
unsigned VREGPM :1;
};
} VREGCONbits_t;
extern volatile VREGCONbits_t VREGCONbits __at(0x197);

# 2480
extern volatile unsigned char RCREG __at(0x199);

asm("RCREG equ 0199h");


typedef union {
struct {
unsigned RCREG :8;
};
} RCREGbits_t;
extern volatile RCREGbits_t RCREGbits __at(0x199);

# 2500
extern volatile unsigned char TXREG __at(0x19A);

asm("TXREG equ 019Ah");


typedef union {
struct {
unsigned TXREG :8;
};
} TXREGbits_t;
extern volatile TXREGbits_t TXREGbits __at(0x19A);

# 2520
extern volatile unsigned short SPBRG __at(0x19B);

asm("SPBRG equ 019Bh");




extern volatile unsigned char SPBRGL __at(0x19B);

asm("SPBRGL equ 019Bh");


typedef union {
struct {
unsigned SPBRGL :8;
};
} SPBRGLbits_t;
extern volatile SPBRGLbits_t SPBRGLbits __at(0x19B);

# 2547
extern volatile unsigned char SPBRGH __at(0x19C);

asm("SPBRGH equ 019Ch");


typedef union {
struct {
unsigned SPBRGH :8;
};
} SPBRGHbits_t;
extern volatile SPBRGHbits_t SPBRGHbits __at(0x19C);

# 2567
extern volatile unsigned char RCSTA __at(0x19D);

asm("RCSTA equ 019Dh");


typedef union {
struct {
unsigned RX9D :1;
unsigned OERR :1;
unsigned FERR :1;
unsigned ADDEN :1;
unsigned CREN :1;
unsigned SREN :1;
unsigned RX9 :1;
unsigned SPEN :1;
};
} RCSTAbits_t;
extern volatile RCSTAbits_t RCSTAbits __at(0x19D);

# 2629
extern volatile unsigned char TXSTA __at(0x19E);

asm("TXSTA equ 019Eh");


typedef union {
struct {
unsigned TX9D :1;
unsigned TRMT :1;
unsigned BRGH :1;
unsigned SENDB :1;
unsigned SYNC :1;
unsigned TXEN :1;
unsigned TX9 :1;
unsigned CSRC :1;
};
} TXSTAbits_t;
extern volatile TXSTAbits_t TXSTAbits __at(0x19E);

# 2691
extern volatile unsigned char BAUDCON __at(0x19F);

asm("BAUDCON equ 019Fh");


typedef union {
struct {
unsigned ABDEN :1;
unsigned WUE :1;
unsigned :1;
unsigned BRG16 :1;
unsigned SCKP :1;
unsigned :1;
unsigned RCIDL :1;
unsigned ABDOVF :1;
};
} BAUDCONbits_t;
extern volatile BAUDCONbits_t BAUDCONbits __at(0x19F);

# 2743
extern volatile unsigned char WPUA __at(0x20C);

asm("WPUA equ 020Ch");


typedef union {
struct {
unsigned WPUA0 :1;
unsigned WPUA1 :1;
unsigned WPUA2 :1;
unsigned WPUA3 :1;
unsigned WPUA4 :1;
unsigned WPUA5 :1;
};
struct {
unsigned WPUA :6;
};
} WPUAbits_t;
extern volatile WPUAbits_t WPUAbits __at(0x20C);

# 2801
extern volatile unsigned char ODCONA __at(0x28C);

asm("ODCONA equ 028Ch");


typedef union {
struct {
unsigned ODA0 :1;
unsigned ODA1 :1;
unsigned ODA2 :1;
unsigned :1;
unsigned ODA4 :1;
unsigned ODA5 :1;
};
struct {
unsigned ODA :6;
};
} ODCONAbits_t;
extern volatile ODCONAbits_t ODCONAbits __at(0x28C);

# 2854
extern volatile unsigned char SLRCONA __at(0x30C);

asm("SLRCONA equ 030Ch");


typedef union {
struct {
unsigned SLRA0 :1;
unsigned SLRA1 :1;
unsigned SLRA2 :1;
unsigned :1;
unsigned SLRA4 :1;
unsigned SLRA5 :1;
};
struct {
unsigned SLRA :6;
};
} SLRCONAbits_t;
extern volatile SLRCONAbits_t SLRCONAbits __at(0x30C);

# 2907
extern volatile unsigned char INLVLA __at(0x38C);

asm("INLVLA equ 038Ch");


typedef union {
struct {
unsigned INLVLA0 :1;
unsigned INLVLA1 :1;
unsigned INLVLA2 :1;
unsigned INLVLA3 :1;
unsigned INLVLA4 :1;
unsigned INLVLA5 :1;
};
struct {
unsigned INLVLA :6;
};
} INLVLAbits_t;
extern volatile INLVLAbits_t INLVLAbits __at(0x38C);

# 2965
extern volatile unsigned char IOCAP __at(0x391);

asm("IOCAP equ 0391h");


typedef union {
struct {
unsigned IOCAP0 :1;
unsigned IOCAP1 :1;
unsigned IOCAP2 :1;
unsigned IOCAP3 :1;
unsigned IOCAP4 :1;
unsigned IOCAP5 :1;
};
struct {
unsigned IOCAP :6;
};
} IOCAPbits_t;
extern volatile IOCAPbits_t IOCAPbits __at(0x391);

# 3023
extern volatile unsigned char IOCAN __at(0x392);

asm("IOCAN equ 0392h");


typedef union {
struct {
unsigned IOCAN0 :1;
unsigned IOCAN1 :1;
unsigned IOCAN2 :1;
unsigned IOCAN3 :1;
unsigned IOCAN4 :1;
unsigned IOCAN5 :1;
};
struct {
unsigned IOCAN :6;
};
} IOCANbits_t;
extern volatile IOCANbits_t IOCANbits __at(0x392);

# 3081
extern volatile unsigned char IOCAF __at(0x393);

asm("IOCAF equ 0393h");


typedef union {
struct {
unsigned IOCAF0 :1;
unsigned IOCAF1 :1;
unsigned IOCAF2 :1;
unsigned IOCAF3 :1;
unsigned IOCAF4 :1;
unsigned IOCAF5 :1;
};
struct {
unsigned IOCAF :6;
};
} IOCAFbits_t;
extern volatile IOCAFbits_t IOCAFbits __at(0x393);

# 3139
extern volatile unsigned char CWG1DBR __at(0x691);

asm("CWG1DBR equ 0691h");


typedef union {
struct {
unsigned CWG1DBR :6;
};
struct {
unsigned CWG1DBR0 :1;
unsigned CWG1DBR1 :1;
unsigned CWG1DBR2 :1;
unsigned CWG1DBR3 :1;
unsigned CWG1DBR4 :1;
unsigned CWG1DBR5 :1;
};
} CWG1DBRbits_t;
extern volatile CWG1DBRbits_t CWG1DBRbits __at(0x691);

# 3197
extern volatile unsigned char CWG1DBF __at(0x692);

asm("CWG1DBF equ 0692h");


typedef union {
struct {
unsigned CWG1DBF :6;
};
struct {
unsigned CWG1DBF0 :1;
unsigned CWG1DBF1 :1;
unsigned CWG1DBF2 :1;
unsigned CWG1DBF3 :1;
unsigned CWG1DBF4 :1;
unsigned CWG1DBF5 :1;
};
} CWG1DBFbits_t;
extern volatile CWG1DBFbits_t CWG1DBFbits __at(0x692);

# 3255
extern volatile unsigned char CWG1CON0 __at(0x693);

asm("CWG1CON0 equ 0693h");


typedef union {
struct {
unsigned G1CS0 :1;
unsigned :2;
unsigned G1POLA :1;
unsigned G1POLB :1;
unsigned G1OEA :1;
unsigned G1OEB :1;
unsigned G1EN :1;
};
struct {
unsigned G1CS :2;
};
} CWG1CON0bits_t;
extern volatile CWG1CON0bits_t CWG1CON0bits __at(0x693);

# 3314
extern volatile unsigned char CWG1CON1 __at(0x694);

asm("CWG1CON1 equ 0694h");


typedef union {
struct {
unsigned G1IS0 :1;
unsigned G1IS1 :1;
unsigned G1IS2 :1;
unsigned :1;
unsigned G1ASDLA :2;
unsigned G1ASDLB :2;
};
struct {
unsigned G1IS :4;
unsigned G1ASDLA0 :1;
unsigned G1ASDLA1 :1;
unsigned G1ASDLB0 :1;
unsigned G1ASDLB1 :1;
};
} CWG1CON1bits_t;
extern volatile CWG1CON1bits_t CWG1CON1bits __at(0x694);

# 3391
extern volatile unsigned char CWG1CON2 __at(0x695);

asm("CWG1CON2 equ 0695h");


typedef union {
struct {
unsigned :1;
unsigned G1ASDSFLT :1;
unsigned G1ASDSC1 :1;
unsigned :3;
unsigned G1ARSEN :1;
unsigned G1ASE :1;
};
} CWG1CON2bits_t;
extern volatile CWG1CON2bits_t CWG1CON2bits __at(0x695);

# 3431
extern volatile unsigned char PWMEN __at(0xD8E);

asm("PWMEN equ 0D8Eh");


typedef union {
struct {
unsigned PWM1EN_A :1;
unsigned PWM2EN_A :1;
unsigned PWM3EN_A :1;
};
struct {
unsigned MPWM1EN :1;
unsigned MPWM2EN :1;
unsigned MPWM3EN :1;
};
} PWMENbits_t;
extern volatile PWMENbits_t PWMENbits __at(0xD8E);

# 3483
extern volatile unsigned char PWMLD __at(0xD8F);

asm("PWMLD equ 0D8Fh");


typedef union {
struct {
unsigned PWM1LDA_A :1;
unsigned PWM2LDA_A :1;
unsigned PWM3LDA_A :1;
};
struct {
unsigned MPWM1LD :1;
unsigned MPWM2LD :1;
unsigned MPWM3LD :1;
};
} PWMLDbits_t;
extern volatile PWMLDbits_t PWMLDbits __at(0xD8F);

# 3535
extern volatile unsigned char PWMOUT __at(0xD90);

asm("PWMOUT equ 0D90h");


typedef union {
struct {
unsigned PWM1OUT_A :1;
unsigned PWM2OUT_A :1;
unsigned PWM3OUT_A :1;
};
struct {
unsigned MPWM1OUT :1;
unsigned MPWM2OUT :1;
unsigned MPWM3OUT :1;
};
} PWMOUTbits_t;
extern volatile PWMOUTbits_t PWMOUTbits __at(0xD90);

# 3587
extern volatile unsigned short PWM1PH __at(0xD91);

asm("PWM1PH equ 0D91h");




extern volatile unsigned char PWM1PHL __at(0xD91);

asm("PWM1PHL equ 0D91h");


typedef union {
struct {
unsigned PH :8;
};
struct {
unsigned PWM1PHL0 :1;
unsigned PWM1PHL1 :1;
unsigned PWM1PHL2 :1;
unsigned PWM1PHL3 :1;
unsigned PWM1PHL4 :1;
unsigned PWM1PHL5 :1;
unsigned PWM1PHL6 :1;
unsigned PWM1PHL7 :1;
};
struct {
unsigned PWM1PHL :8;
};
} PWM1PHLbits_t;
extern volatile PWM1PHLbits_t PWM1PHLbits __at(0xD91);

# 3672
extern volatile unsigned char PWM1PHH __at(0xD92);

asm("PWM1PHH equ 0D92h");


typedef union {
struct {
unsigned PH :8;
};
struct {
unsigned PWM1PHH0 :1;
unsigned PWM1PHH1 :1;
unsigned PWM1PHH2 :1;
unsigned PWM1PHH3 :1;
unsigned PWM1PHH4 :1;
unsigned PWM1PHH5 :1;
unsigned PWM1PHH6 :1;
unsigned PWM1PHH7 :1;
};
struct {
unsigned PWM1PHH :8;
};
} PWM1PHHbits_t;
extern volatile PWM1PHHbits_t PWM1PHHbits __at(0xD92);

# 3750
extern volatile unsigned short PWM1DC __at(0xD93);

asm("PWM1DC equ 0D93h");




extern volatile unsigned char PWM1DCL __at(0xD93);

asm("PWM1DCL equ 0D93h");


typedef union {
struct {
unsigned DC :8;
};
struct {
unsigned PWM1DCL0 :1;
unsigned PWM1DCL1 :1;
unsigned PWM1DCL2 :1;
unsigned PWM1DCL3 :1;
unsigned PWM1DCL4 :1;
unsigned PWM1DCL5 :1;
unsigned PWM1DCL6 :1;
unsigned PWM1DCL7 :1;
};
struct {
unsigned PWM1DCL :8;
};
} PWM1DCLbits_t;
extern volatile PWM1DCLbits_t PWM1DCLbits __at(0xD93);

# 3835
extern volatile unsigned char PWM1DCH __at(0xD94);

asm("PWM1DCH equ 0D94h");


typedef union {
struct {
unsigned DC :8;
};
struct {
unsigned PWM1DCH0 :1;
unsigned PWM1DCH1 :1;
unsigned PWM1DCH2 :1;
unsigned PWM1DCH3 :1;
unsigned PWM1DCH4 :1;
unsigned PWM1DCH5 :1;
unsigned PWM1DCH6 :1;
unsigned PWM1DCH7 :1;
};
struct {
unsigned PWM1DCH :8;
};
} PWM1DCHbits_t;
extern volatile PWM1DCHbits_t PWM1DCHbits __at(0xD94);

# 3913
extern volatile unsigned short PWM1PR __at(0xD95);

asm("PWM1PR equ 0D95h");




extern volatile unsigned char PWM1PRL __at(0xD95);

asm("PWM1PRL equ 0D95h");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PWM1PRL0 :1;
unsigned PWM1PRL1 :1;
unsigned PWM1PRL2 :1;
unsigned PWM1PRL3 :1;
unsigned PWM1PRL4 :1;
unsigned PWM1PRL5 :1;
unsigned PWM1PRL6 :1;
unsigned PWM1PRL7 :1;
};
struct {
unsigned PWM1PRL :8;
};
} PWM1PRLbits_t;
extern volatile PWM1PRLbits_t PWM1PRLbits __at(0xD95);

# 3998
extern volatile unsigned char PWM1PRH __at(0xD96);

asm("PWM1PRH equ 0D96h");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PWM1PRH0 :1;
unsigned PWM1PRH1 :1;
unsigned PWM1PRH2 :1;
unsigned PWM1PRH3 :1;
unsigned PWM1PRH4 :1;
unsigned PWM1PRH5 :1;
unsigned PWM1PRH6 :1;
unsigned PWM1PRH7 :1;
};
struct {
unsigned PWM1PRH :8;
};
} PWM1PRHbits_t;
extern volatile PWM1PRHbits_t PWM1PRHbits __at(0xD96);

# 4076
extern volatile unsigned short PWM1OF __at(0xD97);

asm("PWM1OF equ 0D97h");




extern volatile unsigned char PWM1OFL __at(0xD97);

asm("PWM1OFL equ 0D97h");


typedef union {
struct {
unsigned OF :8;
};
struct {
unsigned PWM1OFL0 :1;
unsigned PWM1OFL1 :1;
unsigned PWM1OFL2 :1;
unsigned PWM1OFL3 :1;
unsigned PWM1OFL4 :1;
unsigned PWM1OFL5 :1;
unsigned PWM1OFL6 :1;
unsigned PWM1OFL7 :1;
};
struct {
unsigned PWM1OFL :8;
};
} PWM1OFLbits_t;
extern volatile PWM1OFLbits_t PWM1OFLbits __at(0xD97);

# 4161
extern volatile unsigned char PWM1OFH __at(0xD98);

asm("PWM1OFH equ 0D98h");


typedef union {
struct {
unsigned OF :8;
};
struct {
unsigned PWM1OFH0 :1;
unsigned PWM1OFH1 :1;
unsigned PWM1OFH2 :1;
unsigned PWM1OFH3 :1;
unsigned PWM1OFH4 :1;
unsigned PWM1OFH5 :1;
unsigned PWM1OFH6 :1;
unsigned PWM1OFH7 :1;
};
struct {
unsigned PWM1OFH :8;
};
} PWM1OFHbits_t;
extern volatile PWM1OFHbits_t PWM1OFHbits __at(0xD98);

# 4239
extern volatile unsigned short PWM1TMR __at(0xD99);

asm("PWM1TMR equ 0D99h");




extern volatile unsigned char PWM1TMRL __at(0xD99);

asm("PWM1TMRL equ 0D99h");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned PWM1TMRL0 :1;
unsigned PWM1TMRL1 :1;
unsigned PWM1TMRL2 :1;
unsigned PWM1TMRL3 :1;
unsigned PWM1TMRL4 :1;
unsigned PWM1TMRL5 :1;
unsigned PWM1TMRL6 :1;
unsigned PWM1TMRL7 :1;
};
struct {
unsigned PWM1TMRL :8;
};
} PWM1TMRLbits_t;
extern volatile PWM1TMRLbits_t PWM1TMRLbits __at(0xD99);

# 4324
extern volatile unsigned char PWM1TMRH __at(0xD9A);

asm("PWM1TMRH equ 0D9Ah");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned PWM1TMRH0 :1;
unsigned PWM1TMRH1 :1;
unsigned PWM1TMRH2 :1;
unsigned PWM1TMRH3 :1;
unsigned PWM1TMRH4 :1;
unsigned PWM1TMRH5 :1;
unsigned PWM1TMRH6 :1;
unsigned PWM1TMRH7 :1;
};
struct {
unsigned PWM1TMRH :8;
};
} PWM1TMRHbits_t;
extern volatile PWM1TMRHbits_t PWM1TMRHbits __at(0xD9A);

# 4402
extern volatile unsigned char PWM1CON __at(0xD9B);

asm("PWM1CON equ 0D9Bh");


typedef union {
struct {
unsigned :2;
unsigned MODE :2;
unsigned POL :1;
unsigned OUT :1;
unsigned OE :1;
unsigned EN :1;
};
struct {
unsigned :2;
unsigned PWM1MODE0 :1;
unsigned PWM1MODE1 :1;
};
struct {
unsigned :2;
unsigned PWM1MODE :2;
unsigned PWM1POL :1;
unsigned PWM1OUT :1;
unsigned PWM1OE :1;
unsigned PWM1EN :1;
};
struct {
unsigned :2;
unsigned MODE0 :1;
unsigned MODE1 :1;
};
} PWM1CONbits_t;
extern volatile PWM1CONbits_t PWM1CONbits __at(0xD9B);

# 4510
extern volatile unsigned char PWM1INTE __at(0xD9C);

asm("PWM1INTE equ 0D9Ch");


extern volatile unsigned char PWM1INTCON __at(0xD9C);

asm("PWM1INTCON equ 0D9Ch");


typedef union {
struct {
unsigned PRIE :1;
unsigned DCIE :1;
unsigned PHIE :1;
unsigned OFIE :1;
};
struct {
unsigned PWM1PRIE :1;
unsigned PWM1DCIE :1;
unsigned PWM1PHIE :1;
unsigned PWM1OFIE :1;
};
} PWM1INTEbits_t;
extern volatile PWM1INTEbits_t PWM1INTEbits __at(0xD9C);

# 4577
typedef union {
struct {
unsigned PRIE :1;
unsigned DCIE :1;
unsigned PHIE :1;
unsigned OFIE :1;
};
struct {
unsigned PWM1PRIE :1;
unsigned PWM1DCIE :1;
unsigned PWM1PHIE :1;
unsigned PWM1OFIE :1;
};
} PWM1INTCONbits_t;
extern volatile PWM1INTCONbits_t PWM1INTCONbits __at(0xD9C);

# 4636
extern volatile unsigned char PWM1INTF __at(0xD9D);

asm("PWM1INTF equ 0D9Dh");


extern volatile unsigned char PWM1INTFLG __at(0xD9D);

asm("PWM1INTFLG equ 0D9Dh");


typedef union {
struct {
unsigned PRIF :1;
unsigned DCIF :1;
unsigned PHIF :1;
unsigned OFIF :1;
};
struct {
unsigned PWM1PRIF :1;
unsigned PWM1DCIF :1;
unsigned PWM1PHIF :1;
unsigned PWM1OFIF :1;
};
} PWM1INTFbits_t;
extern volatile PWM1INTFbits_t PWM1INTFbits __at(0xD9D);

# 4703
typedef union {
struct {
unsigned PRIF :1;
unsigned DCIF :1;
unsigned PHIF :1;
unsigned OFIF :1;
};
struct {
unsigned PWM1PRIF :1;
unsigned PWM1DCIF :1;
unsigned PWM1PHIF :1;
unsigned PWM1OFIF :1;
};
} PWM1INTFLGbits_t;
extern volatile PWM1INTFLGbits_t PWM1INTFLGbits __at(0xD9D);

# 4762
extern volatile unsigned char PWM1CLKCON __at(0xD9E);

asm("PWM1CLKCON equ 0D9Eh");


typedef union {
struct {
unsigned CS :2;
unsigned :2;
unsigned PS :3;
};
struct {
unsigned PWM1CS0 :1;
unsigned PWM1CS1 :1;
unsigned :2;
unsigned PWM1PS0 :1;
unsigned PWM1PS1 :1;
unsigned PWM1PS2 :1;
};
struct {
unsigned PWM1CS :3;
unsigned :1;
unsigned PWM1PS :3;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned :2;
unsigned PS0 :1;
unsigned PS1 :1;
unsigned PS2 :1;
};
} PWM1CLKCONbits_t;
extern volatile PWM1CLKCONbits_t PWM1CLKCONbits __at(0xD9E);

# 4870
extern volatile unsigned char PWM1LDCON __at(0xD9F);

asm("PWM1LDCON equ 0D9Fh");


typedef union {
struct {
unsigned LDS :2;
unsigned :4;
unsigned LDT :1;
unsigned LDA :1;
};
struct {
unsigned PWM1LDS0 :1;
unsigned PWM1LDS1 :1;
};
struct {
unsigned PWM1LDS :2;
unsigned :4;
unsigned PWM1LDM :1;
unsigned PWM1LD :1;
};
struct {
unsigned LDS0 :1;
unsigned LDS1 :1;
};
} PWM1LDCONbits_t;
extern volatile PWM1LDCONbits_t PWM1LDCONbits __at(0xD9F);

# 4952
extern volatile unsigned char PWM1OFCON __at(0xDA0);

asm("PWM1OFCON equ 0DA0h");


typedef union {
struct {
unsigned OFS :2;
unsigned :2;
unsigned OFO :1;
unsigned OFM :2;
};
struct {
unsigned PWM1OFS0 :1;
unsigned PWM1OFS1 :1;
unsigned :3;
unsigned PWM1OFM0 :1;
unsigned PWM1OFM1 :1;
};
struct {
unsigned PWM1OFS :2;
unsigned :2;
unsigned PWM1OFMC :1;
unsigned PWM1OFM :2;
};
struct {
unsigned OFS0 :1;
unsigned OFS1 :1;
unsigned :3;
unsigned OFM0 :1;
unsigned OFM1 :1;
};
} PWM1OFCONbits_t;
extern volatile PWM1OFCONbits_t PWM1OFCONbits __at(0xDA0);

# 5060
extern volatile unsigned short PWM2PH __at(0xDA1);

asm("PWM2PH equ 0DA1h");




extern volatile unsigned char PWM2PHL __at(0xDA1);

asm("PWM2PHL equ 0DA1h");


typedef union {
struct {
unsigned PH :8;
};
struct {
unsigned PWM2PHL0 :1;
unsigned PWM2PHL1 :1;
unsigned PWM2PHL2 :1;
unsigned PWM2PHL3 :1;
unsigned PWM2PHL4 :1;
unsigned PWM2PHL5 :1;
unsigned PWM2PHL6 :1;
unsigned PWM2PHL7 :1;
};
struct {
unsigned PWM2PHL :8;
};
} PWM2PHLbits_t;
extern volatile PWM2PHLbits_t PWM2PHLbits __at(0xDA1);

# 5145
extern volatile unsigned char PWM2PHH __at(0xDA2);

asm("PWM2PHH equ 0DA2h");


typedef union {
struct {
unsigned PH :8;
};
struct {
unsigned PWM2PHH0 :1;
unsigned PWM2PHH1 :1;
unsigned PWM2PHH2 :1;
unsigned PWM2PHH3 :1;
unsigned PWM2PHH4 :1;
unsigned PWM2PHH5 :1;
unsigned PWM2PHH6 :1;
unsigned PWM2PHH7 :1;
};
struct {
unsigned PWM2PHH :8;
};
} PWM2PHHbits_t;
extern volatile PWM2PHHbits_t PWM2PHHbits __at(0xDA2);

# 5223
extern volatile unsigned short PWM2DC __at(0xDA3);

asm("PWM2DC equ 0DA3h");




extern volatile unsigned char PWM2DCL __at(0xDA3);

asm("PWM2DCL equ 0DA3h");


typedef union {
struct {
unsigned DC :8;
};
struct {
unsigned PWM2DCL0 :1;
unsigned PWM2DCL1 :1;
unsigned PWM2DCL2 :1;
unsigned PWM2DCL3 :1;
unsigned PWM2DCL4 :1;
unsigned PWM2DCL5 :1;
unsigned PWM2DCL6 :1;
unsigned PWM2DCL7 :1;
};
struct {
unsigned PWM2DCL :8;
};
} PWM2DCLbits_t;
extern volatile PWM2DCLbits_t PWM2DCLbits __at(0xDA3);

# 5308
extern volatile unsigned char PWM2DCH __at(0xDA4);

asm("PWM2DCH equ 0DA4h");


typedef union {
struct {
unsigned DC :8;
};
struct {
unsigned PWM2DCH0 :1;
unsigned PWM2DCH1 :1;
unsigned PWM2DCH2 :1;
unsigned PWM2DCH3 :1;
unsigned PWM2DCH4 :1;
unsigned PWM2DCH5 :1;
unsigned PWM2DCH6 :1;
unsigned PWM2DCH7 :1;
};
struct {
unsigned PWM2DCH :8;
};
} PWM2DCHbits_t;
extern volatile PWM2DCHbits_t PWM2DCHbits __at(0xDA4);

# 5386
extern volatile unsigned short PWM2PR __at(0xDA5);

asm("PWM2PR equ 0DA5h");




extern volatile unsigned char PWM2PRL __at(0xDA5);

asm("PWM2PRL equ 0DA5h");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PWM2PRL0 :1;
unsigned PWM2PRL1 :1;
unsigned PWM2PRL2 :1;
unsigned PWM2PRL3 :1;
unsigned PWM2PRL4 :1;
unsigned PWM2PRL5 :1;
unsigned PWM2PRL6 :1;
unsigned PWM2PRL7 :1;
};
struct {
unsigned PWM2PRL :8;
};
} PWM2PRLbits_t;
extern volatile PWM2PRLbits_t PWM2PRLbits __at(0xDA5);

# 5471
extern volatile unsigned char PWM2PRH __at(0xDA6);

asm("PWM2PRH equ 0DA6h");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PWM2PRH0 :1;
unsigned PWM2PRH1 :1;
unsigned PWM2PRH2 :1;
unsigned PWM2PRH3 :1;
unsigned PWM2PRH4 :1;
unsigned PWM2PRH5 :1;
unsigned PWM2PRH6 :1;
unsigned PWM2PRH7 :1;
};
struct {
unsigned PWM2PRH :8;
};
} PWM2PRHbits_t;
extern volatile PWM2PRHbits_t PWM2PRHbits __at(0xDA6);

# 5549
extern volatile unsigned short PWM2OF __at(0xDA7);

asm("PWM2OF equ 0DA7h");




extern volatile unsigned char PWM2OFL __at(0xDA7);

asm("PWM2OFL equ 0DA7h");


typedef union {
struct {
unsigned OF :8;
};
struct {
unsigned PWM2OFL0 :1;
unsigned PWM2OFL1 :1;
unsigned PWM2OFL2 :1;
unsigned PWM2OFL3 :1;
unsigned PWM2OFL4 :1;
unsigned PWM2OFL5 :1;
unsigned PWM2OFL6 :1;
unsigned PWM2OFL7 :1;
};
struct {
unsigned PWM2OFL :8;
};
} PWM2OFLbits_t;
extern volatile PWM2OFLbits_t PWM2OFLbits __at(0xDA7);

# 5634
extern volatile unsigned char PWM2OFH __at(0xDA8);

asm("PWM2OFH equ 0DA8h");


typedef union {
struct {
unsigned OF :8;
};
struct {
unsigned PWM2OFH0 :1;
unsigned PWM2OFH1 :1;
unsigned PWM2OFH2 :1;
unsigned PWM2OFH3 :1;
unsigned PWM2OFH4 :1;
unsigned PWM2OFH5 :1;
unsigned PWM2OFH6 :1;
unsigned PWM2OFH7 :1;
};
struct {
unsigned PWM2OFH :8;
};
} PWM2OFHbits_t;
extern volatile PWM2OFHbits_t PWM2OFHbits __at(0xDA8);

# 5712
extern volatile unsigned short PWM2TMR __at(0xDA9);

asm("PWM2TMR equ 0DA9h");




extern volatile unsigned char PWM2TMRL __at(0xDA9);

asm("PWM2TMRL equ 0DA9h");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned PWM2TMRL0 :1;
unsigned PWM2TMRL1 :1;
unsigned PWM2TMRL2 :1;
unsigned PWM2TMRL3 :1;
unsigned PWM2TMRL4 :1;
unsigned PWM2TMRL5 :1;
unsigned PWM2TMRL6 :1;
unsigned PWM2TMRL7 :1;
};
struct {
unsigned PWM2TMRL :8;
};
} PWM2TMRLbits_t;
extern volatile PWM2TMRLbits_t PWM2TMRLbits __at(0xDA9);

# 5797
extern volatile unsigned char PWM2TMRH __at(0xDAA);

asm("PWM2TMRH equ 0DAAh");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned PWM2TMRH0 :1;
unsigned PWM2TMRH1 :1;
unsigned PWM2TMRH2 :1;
unsigned PWM2TMRH3 :1;
unsigned PWM2TMRH4 :1;
unsigned PWM2TMRH5 :1;
unsigned PWM2TMRH6 :1;
unsigned PWM2TMRH7 :1;
};
struct {
unsigned PWM2TMRH :8;
};
} PWM2TMRHbits_t;
extern volatile PWM2TMRHbits_t PWM2TMRHbits __at(0xDAA);

# 5875
extern volatile unsigned char PWM2CON __at(0xDAB);

asm("PWM2CON equ 0DABh");


typedef union {
struct {
unsigned :2;
unsigned MODE :2;
unsigned POL :1;
unsigned OUT :1;
unsigned OE :1;
unsigned EN :1;
};
struct {
unsigned :2;
unsigned PWM2MODE0 :1;
unsigned PWM2MODE1 :1;
};
struct {
unsigned :2;
unsigned PWM2MODE :2;
unsigned PWM2POL :1;
unsigned PWM2OUT :1;
unsigned PWM2OE :1;
unsigned PWM2EN :1;
};
struct {
unsigned :2;
unsigned MODE0 :1;
unsigned MODE1 :1;
};
} PWM2CONbits_t;
extern volatile PWM2CONbits_t PWM2CONbits __at(0xDAB);

# 5983
extern volatile unsigned char PWM2INTE __at(0xDAC);

asm("PWM2INTE equ 0DACh");


extern volatile unsigned char PWM2INTCON __at(0xDAC);

asm("PWM2INTCON equ 0DACh");


typedef union {
struct {
unsigned PRIE :1;
unsigned DCIE :1;
unsigned PHIE :1;
unsigned OFIE :1;
};
struct {
unsigned PWM2PRIE :1;
unsigned PWM2DCIE :1;
unsigned PWM2PHIE :1;
unsigned PWM2OFIE :1;
};
} PWM2INTEbits_t;
extern volatile PWM2INTEbits_t PWM2INTEbits __at(0xDAC);

# 6050
typedef union {
struct {
unsigned PRIE :1;
unsigned DCIE :1;
unsigned PHIE :1;
unsigned OFIE :1;
};
struct {
unsigned PWM2PRIE :1;
unsigned PWM2DCIE :1;
unsigned PWM2PHIE :1;
unsigned PWM2OFIE :1;
};
} PWM2INTCONbits_t;
extern volatile PWM2INTCONbits_t PWM2INTCONbits __at(0xDAC);

# 6109
extern volatile unsigned char PWM2INTF __at(0xDAD);

asm("PWM2INTF equ 0DADh");


extern volatile unsigned char PWM2INTFLG __at(0xDAD);

asm("PWM2INTFLG equ 0DADh");


typedef union {
struct {
unsigned PRIF :1;
unsigned DCIF :1;
unsigned PHIF :1;
unsigned OFIF :1;
};
struct {
unsigned PWM2PRIF :1;
unsigned PWM2DCIF :1;
unsigned PWM2PHIF :1;
unsigned PWM2OFIF :1;
};
} PWM2INTFbits_t;
extern volatile PWM2INTFbits_t PWM2INTFbits __at(0xDAD);

# 6176
typedef union {
struct {
unsigned PRIF :1;
unsigned DCIF :1;
unsigned PHIF :1;
unsigned OFIF :1;
};
struct {
unsigned PWM2PRIF :1;
unsigned PWM2DCIF :1;
unsigned PWM2PHIF :1;
unsigned PWM2OFIF :1;
};
} PWM2INTFLGbits_t;
extern volatile PWM2INTFLGbits_t PWM2INTFLGbits __at(0xDAD);

# 6235
extern volatile unsigned char PWM2CLKCON __at(0xDAE);

asm("PWM2CLKCON equ 0DAEh");


typedef union {
struct {
unsigned CS :2;
unsigned :2;
unsigned PS :3;
};
struct {
unsigned PWM2CS0 :1;
unsigned PWM2CS1 :1;
unsigned :2;
unsigned PWM2PS0 :1;
unsigned PWM2PS1 :1;
unsigned PWM2PS2 :1;
};
struct {
unsigned PWM2CS :3;
unsigned :1;
unsigned PWM2PS :3;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned :2;
unsigned PS0 :1;
unsigned PS1 :1;
unsigned PS2 :1;
};
} PWM2CLKCONbits_t;
extern volatile PWM2CLKCONbits_t PWM2CLKCONbits __at(0xDAE);

# 6343
extern volatile unsigned char PWM2LDCON __at(0xDAF);

asm("PWM2LDCON equ 0DAFh");


typedef union {
struct {
unsigned LDS :2;
unsigned :4;
unsigned LDT :1;
unsigned LDA :1;
};
struct {
unsigned PWM2LDS0 :1;
unsigned PWM2LDS1 :1;
};
struct {
unsigned PWM2LDS :2;
unsigned :4;
unsigned PWM2LDM :1;
unsigned PWM2LD :1;
};
struct {
unsigned LDS0 :1;
unsigned LDS1 :1;
};
} PWM2LDCONbits_t;
extern volatile PWM2LDCONbits_t PWM2LDCONbits __at(0xDAF);

# 6425
extern volatile unsigned char PWM2OFCON __at(0xDB0);

asm("PWM2OFCON equ 0DB0h");


typedef union {
struct {
unsigned OFS :2;
unsigned :2;
unsigned OFO :1;
unsigned OFM :2;
};
struct {
unsigned PWM2OFS0 :1;
unsigned PWM2OFS1 :1;
unsigned :3;
unsigned PWM2OFM0 :1;
unsigned PWM2OFM1 :1;
};
struct {
unsigned PWM2OFS :2;
unsigned :2;
unsigned PWM2OFMC :1;
unsigned PWM2OFM :2;
};
struct {
unsigned OFS0 :1;
unsigned OFS1 :1;
unsigned :3;
unsigned OFM0 :1;
unsigned OFM1 :1;
};
} PWM2OFCONbits_t;
extern volatile PWM2OFCONbits_t PWM2OFCONbits __at(0xDB0);

# 6533
extern volatile unsigned short PWM3PH __at(0xDB1);

asm("PWM3PH equ 0DB1h");




extern volatile unsigned char PWM3PHL __at(0xDB1);

asm("PWM3PHL equ 0DB1h");


typedef union {
struct {
unsigned PH :8;
};
struct {
unsigned PWM3PHL0 :1;
unsigned PWM3PHL1 :1;
unsigned PWM3PHL2 :1;
unsigned PWM3PHL3 :1;
unsigned PWM3PHL4 :1;
unsigned PWM3PHL5 :1;
unsigned PWM3PHL6 :1;
unsigned PWM3PHL7 :1;
};
struct {
unsigned PWM3PHL :8;
};
} PWM3PHLbits_t;
extern volatile PWM3PHLbits_t PWM3PHLbits __at(0xDB1);

# 6618
extern volatile unsigned char PWM3PHH __at(0xDB2);

asm("PWM3PHH equ 0DB2h");


typedef union {
struct {
unsigned PH :8;
};
struct {
unsigned PWM3PHH0 :1;
unsigned PWM3PHH1 :1;
unsigned PWM3PHH2 :1;
unsigned PWM3PHH3 :1;
unsigned PWM3PHH4 :1;
unsigned PWM3PHH5 :1;
unsigned PWM3PHH6 :1;
unsigned PWM3PHH7 :1;
};
struct {
unsigned PWM3PHH :8;
};
} PWM3PHHbits_t;
extern volatile PWM3PHHbits_t PWM3PHHbits __at(0xDB2);

# 6696
extern volatile unsigned short PWM3DC __at(0xDB3);

asm("PWM3DC equ 0DB3h");




extern volatile unsigned char PWM3DCL __at(0xDB3);

asm("PWM3DCL equ 0DB3h");


typedef union {
struct {
unsigned DC :8;
};
struct {
unsigned PWM3DCL0 :1;
unsigned PWM3DCL1 :1;
unsigned PWM3DCL2 :1;
unsigned PWM3DCL3 :1;
unsigned PWM3DCL4 :1;
unsigned PWM3DCL5 :1;
unsigned PWM3DCL6 :1;
unsigned PWM3DCL7 :1;
};
struct {
unsigned PWM3DCL :8;
};
} PWM3DCLbits_t;
extern volatile PWM3DCLbits_t PWM3DCLbits __at(0xDB3);

# 6781
extern volatile unsigned char PWM3DCH __at(0xDB4);

asm("PWM3DCH equ 0DB4h");


typedef union {
struct {
unsigned DC :8;
};
struct {
unsigned PWM3DCH0 :1;
unsigned PWM3DCH1 :1;
unsigned PWM3DCH2 :1;
unsigned PWM3DCH3 :1;
unsigned PWM3DCH4 :1;
unsigned PWM3DCH5 :1;
unsigned PWM3DCH6 :1;
unsigned PWM3DCH7 :1;
};
struct {
unsigned PWM3DCH :8;
};
} PWM3DCHbits_t;
extern volatile PWM3DCHbits_t PWM3DCHbits __at(0xDB4);

# 6859
extern volatile unsigned short PWM3PR __at(0xDB5);

asm("PWM3PR equ 0DB5h");




extern volatile unsigned char PWM3PRL __at(0xDB5);

asm("PWM3PRL equ 0DB5h");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PWM3PRL0 :1;
unsigned PWM3PRL1 :1;
unsigned PWM3PRL2 :1;
unsigned PWM3PRL3 :1;
unsigned PWM3PRL4 :1;
unsigned PWM3PRL5 :1;
unsigned PWM3PRL6 :1;
unsigned PWM3PRL7 :1;
};
struct {
unsigned PWM3PRL :8;
};
} PWM3PRLbits_t;
extern volatile PWM3PRLbits_t PWM3PRLbits __at(0xDB5);

# 6944
extern volatile unsigned char PWM3PRH __at(0xDB6);

asm("PWM3PRH equ 0DB6h");


typedef union {
struct {
unsigned PR :8;
};
struct {
unsigned PWM3PRH0 :1;
unsigned PWM3PRH1 :1;
unsigned PWM3PRH2 :1;
unsigned PWM3PRH3 :1;
unsigned PWM3PRH4 :1;
unsigned PWM3PRH5 :1;
unsigned PWM3PRH6 :1;
unsigned PWM3PRH7 :1;
};
struct {
unsigned PWM3PRH :8;
};
} PWM3PRHbits_t;
extern volatile PWM3PRHbits_t PWM3PRHbits __at(0xDB6);

# 7022
extern volatile unsigned short PWM3OF __at(0xDB7);

asm("PWM3OF equ 0DB7h");




extern volatile unsigned char PWM3OFL __at(0xDB7);

asm("PWM3OFL equ 0DB7h");


typedef union {
struct {
unsigned OF :8;
};
struct {
unsigned PWM3OFL0 :1;
unsigned PWM3OFL1 :1;
unsigned PWM3OFL2 :1;
unsigned PWM3OFL3 :1;
unsigned PWM3OFL4 :1;
unsigned PWM3OFL5 :1;
unsigned PWM3OFL6 :1;
unsigned PWM3OFL7 :1;
};
struct {
unsigned PWM3OFL :8;
};
} PWM3OFLbits_t;
extern volatile PWM3OFLbits_t PWM3OFLbits __at(0xDB7);

# 7107
extern volatile unsigned char PWM3OFH __at(0xDB8);

asm("PWM3OFH equ 0DB8h");


typedef union {
struct {
unsigned OF :8;
};
struct {
unsigned PWM3OFH0 :1;
unsigned PWM3OFH1 :1;
unsigned PWM3OFH2 :1;
unsigned PWM3OFH3 :1;
unsigned PWM3OFH4 :1;
unsigned PWM3OFH5 :1;
unsigned PWM3OFH6 :1;
unsigned PWM3OFH7 :1;
};
struct {
unsigned PWM3OFH :8;
};
} PWM3OFHbits_t;
extern volatile PWM3OFHbits_t PWM3OFHbits __at(0xDB8);

# 7185
extern volatile unsigned short PWM3TMR __at(0xDB9);

asm("PWM3TMR equ 0DB9h");




extern volatile unsigned char PWM3TMRL __at(0xDB9);

asm("PWM3TMRL equ 0DB9h");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned PWM3TMRL0 :1;
unsigned PWM3TMRL1 :1;
unsigned PWM3TMRL2 :1;
unsigned PWM3TMRL3 :1;
unsigned PWM3TMRL4 :1;
unsigned PWM3TMRL5 :1;
unsigned PWM3TMRL6 :1;
unsigned PWM3TMRL7 :1;
};
struct {
unsigned PWM3TMRL :8;
};
} PWM3TMRLbits_t;
extern volatile PWM3TMRLbits_t PWM3TMRLbits __at(0xDB9);

# 7270
extern volatile unsigned char PWM3TMRH __at(0xDBA);

asm("PWM3TMRH equ 0DBAh");


typedef union {
struct {
unsigned TMR :8;
};
struct {
unsigned PWM3TMRH0 :1;
unsigned PWM3TMRH1 :1;
unsigned PWM3TMRH2 :1;
unsigned PWM3TMRH3 :1;
unsigned PWM3TMRH4 :1;
unsigned PWM3TMRH5 :1;
unsigned PWM3TMRH6 :1;
unsigned PWM3TMRH7 :1;
};
struct {
unsigned PWM3TMRH :8;
};
} PWM3TMRHbits_t;
extern volatile PWM3TMRHbits_t PWM3TMRHbits __at(0xDBA);

# 7348
extern volatile unsigned char PWM3CON __at(0xDBB);

asm("PWM3CON equ 0DBBh");


typedef union {
struct {
unsigned :2;
unsigned MODE :2;
unsigned POL :1;
unsigned OUT :1;
unsigned OE :1;
unsigned EN :1;
};
struct {
unsigned :2;
unsigned PWM3MODE0 :1;
unsigned PWM3MODE1 :1;
};
struct {
unsigned :2;
unsigned PWM3MODE :2;
unsigned PWM3POL :1;
unsigned PWM3OUT :1;
unsigned PWM3OE :1;
unsigned PWM3EN :1;
};
struct {
unsigned :2;
unsigned MODE0 :1;
unsigned MODE1 :1;
};
} PWM3CONbits_t;
extern volatile PWM3CONbits_t PWM3CONbits __at(0xDBB);

# 7456
extern volatile unsigned char PWM3INTE __at(0xDBC);

asm("PWM3INTE equ 0DBCh");


extern volatile unsigned char PWM3INTCON __at(0xDBC);

asm("PWM3INTCON equ 0DBCh");


typedef union {
struct {
unsigned PRIE :1;
unsigned DCIE :1;
unsigned PHIE :1;
unsigned OFIE :1;
};
struct {
unsigned PWM3PRIE :1;
unsigned PWM3DCIE :1;
unsigned PWM3PHIE :1;
unsigned PWM3OFIE :1;
};
} PWM3INTEbits_t;
extern volatile PWM3INTEbits_t PWM3INTEbits __at(0xDBC);

# 7523
typedef union {
struct {
unsigned PRIE :1;
unsigned DCIE :1;
unsigned PHIE :1;
unsigned OFIE :1;
};
struct {
unsigned PWM3PRIE :1;
unsigned PWM3DCIE :1;
unsigned PWM3PHIE :1;
unsigned PWM3OFIE :1;
};
} PWM3INTCONbits_t;
extern volatile PWM3INTCONbits_t PWM3INTCONbits __at(0xDBC);

# 7582
extern volatile unsigned char PWM3INTF __at(0xDBD);

asm("PWM3INTF equ 0DBDh");


extern volatile unsigned char PWM3INTFLG __at(0xDBD);

asm("PWM3INTFLG equ 0DBDh");


typedef union {
struct {
unsigned PRIF :1;
unsigned DCIF :1;
unsigned PHIF :1;
unsigned OFIF :1;
};
struct {
unsigned PWM3PRIF :1;
unsigned PWM3DCIF :1;
unsigned PWM3PHIF :1;
unsigned PWM3OFIF :1;
};
} PWM3INTFbits_t;
extern volatile PWM3INTFbits_t PWM3INTFbits __at(0xDBD);

# 7649
typedef union {
struct {
unsigned PRIF :1;
unsigned DCIF :1;
unsigned PHIF :1;
unsigned OFIF :1;
};
struct {
unsigned PWM3PRIF :1;
unsigned PWM3DCIF :1;
unsigned PWM3PHIF :1;
unsigned PWM3OFIF :1;
};
} PWM3INTFLGbits_t;
extern volatile PWM3INTFLGbits_t PWM3INTFLGbits __at(0xDBD);

# 7708
extern volatile unsigned char PWM3CLKCON __at(0xDBE);

asm("PWM3CLKCON equ 0DBEh");


typedef union {
struct {
unsigned CS :2;
unsigned :2;
unsigned PS :3;
};
struct {
unsigned PWM3CS0 :1;
unsigned PWM3CS1 :1;
unsigned :2;
unsigned PWM3PS0 :1;
unsigned PWM3PS1 :1;
unsigned PWM3PS2 :1;
};
struct {
unsigned PWM3CS :3;
unsigned :1;
unsigned PWM3PS :3;
};
struct {
unsigned CS0 :1;
unsigned CS1 :1;
unsigned :2;
unsigned PS0 :1;
unsigned PS1 :1;
unsigned PS2 :1;
};
} PWM3CLKCONbits_t;
extern volatile PWM3CLKCONbits_t PWM3CLKCONbits __at(0xDBE);

# 7816
extern volatile unsigned char PWM3LDCON __at(0xDBF);

asm("PWM3LDCON equ 0DBFh");


typedef union {
struct {
unsigned LDS :2;
unsigned :4;
unsigned LDT :1;
unsigned LDA :1;
};
struct {
unsigned PWM3LDS0 :1;
unsigned PWM3LDS1 :1;
};
struct {
unsigned PWM3LDS :2;
unsigned :4;
unsigned PWM3LDM :1;
unsigned PWM3LD :1;
};
struct {
unsigned LDS0 :1;
unsigned LDS1 :1;
};
} PWM3LDCONbits_t;
extern volatile PWM3LDCONbits_t PWM3LDCONbits __at(0xDBF);

# 7898
extern volatile unsigned char PWM3OFCON __at(0xDC0);

asm("PWM3OFCON equ 0DC0h");


typedef union {
struct {
unsigned OFS :2;
unsigned :2;
unsigned OFO :1;
unsigned OFM :2;
};
struct {
unsigned PWM3OFS0 :1;
unsigned PWM3OFS1 :1;
unsigned :3;
unsigned PWM3OFM0 :1;
unsigned PWM3OFM1 :1;
};
struct {
unsigned PWM3OFS :2;
unsigned :2;
unsigned PWM3OFMC :1;
unsigned PWM3OFM :2;
};
struct {
unsigned OFS0 :1;
unsigned OFS1 :1;
unsigned :3;
unsigned OFM0 :1;
unsigned OFM1 :1;
};
} PWM3OFCONbits_t;
extern volatile PWM3OFCONbits_t PWM3OFCONbits __at(0xDC0);

# 8006
extern volatile unsigned char STATUS_SHAD __at(0xFE4);

asm("STATUS_SHAD equ 0FE4h");


typedef union {
struct {
unsigned C_SHAD :1;
unsigned DC_SHAD :1;
unsigned Z_SHAD :1;
};
} STATUS_SHADbits_t;
extern volatile STATUS_SHADbits_t STATUS_SHADbits __at(0xFE4);

# 8038
extern volatile unsigned char WREG_SHAD __at(0xFE5);

asm("WREG_SHAD equ 0FE5h");


typedef union {
struct {
unsigned WREG_SHAD :8;
};
} WREG_SHADbits_t;
extern volatile WREG_SHADbits_t WREG_SHADbits __at(0xFE5);

# 8058
extern volatile unsigned char BSR_SHAD __at(0xFE6);

asm("BSR_SHAD equ 0FE6h");


typedef union {
struct {
unsigned BSR_SHAD :5;
};
} BSR_SHADbits_t;
extern volatile BSR_SHADbits_t BSR_SHADbits __at(0xFE6);

# 8078
extern volatile unsigned char PCLATH_SHAD __at(0xFE7);

asm("PCLATH_SHAD equ 0FE7h");


typedef union {
struct {
unsigned PCLATH_SHAD :7;
};
} PCLATH_SHADbits_t;
extern volatile PCLATH_SHADbits_t PCLATH_SHADbits __at(0xFE7);

# 8098
extern volatile unsigned short FSR0_SHAD __at(0xFE8);

asm("FSR0_SHAD equ 0FE8h");




extern volatile unsigned char FSR0L_SHAD __at(0xFE8);

asm("FSR0L_SHAD equ 0FE8h");


typedef union {
struct {
unsigned FSR0L_SHAD :8;
};
} FSR0L_SHADbits_t;
extern volatile FSR0L_SHADbits_t FSR0L_SHADbits __at(0xFE8);

# 8125
extern volatile unsigned char FSR0H_SHAD __at(0xFE9);

asm("FSR0H_SHAD equ 0FE9h");


typedef union {
struct {
unsigned FSR0H_SHAD :8;
};
} FSR0H_SHADbits_t;
extern volatile FSR0H_SHADbits_t FSR0H_SHADbits __at(0xFE9);

# 8145
extern volatile unsigned short FSR1_SHAD __at(0xFEA);

asm("FSR1_SHAD equ 0FEAh");




extern volatile unsigned char FSR1L_SHAD __at(0xFEA);

asm("FSR1L_SHAD equ 0FEAh");


typedef union {
struct {
unsigned FSR1L_SHAD :8;
};
} FSR1L_SHADbits_t;
extern volatile FSR1L_SHADbits_t FSR1L_SHADbits __at(0xFEA);

# 8172
extern volatile unsigned char FSR1H_SHAD __at(0xFEB);

asm("FSR1H_SHAD equ 0FEBh");


typedef union {
struct {
unsigned FSR1H_SHAD :8;
};
} FSR1H_SHADbits_t;
extern volatile FSR1H_SHADbits_t FSR1H_SHADbits __at(0xFEB);

# 8192
extern volatile unsigned char STKPTR __at(0xFED);

asm("STKPTR equ 0FEDh");


typedef union {
struct {
unsigned STKPTR :5;
};
} STKPTRbits_t;
extern volatile STKPTRbits_t STKPTRbits __at(0xFED);

# 8212
extern volatile unsigned short TOS __at(0xFEE);

asm("TOS equ 0FEEh");




extern volatile unsigned char TOSL __at(0xFEE);

asm("TOSL equ 0FEEh");


typedef union {
struct {
unsigned TOSL :8;
};
} TOSLbits_t;
extern volatile TOSLbits_t TOSLbits __at(0xFEE);

# 8239
extern volatile unsigned char TOSH __at(0xFEF);

asm("TOSH equ 0FEFh");


typedef union {
struct {
unsigned TOSH :7;
};
} TOSHbits_t;
extern volatile TOSHbits_t TOSHbits __at(0xFEF);

# 8265
extern volatile __bit ABDEN __at(0xCF8);


extern volatile __bit ABDOVF __at(0xCFF);


extern volatile __bit ADCS0 __at(0x4F4);


extern volatile __bit ADCS1 __at(0x4F5);


extern volatile __bit ADCS2 __at(0x4F6);


extern volatile __bit ADDEN __at(0xCEB);


extern volatile __bit ADFM __at(0x4F7);


extern volatile __bit ADFVR0 __at(0x8B8);


extern volatile __bit ADFVR1 __at(0x8B9);


extern volatile __bit ADGO __at(0x4E9);


extern volatile __bit ADIE __at(0x48E);


extern volatile __bit ADIF __at(0x8E);


extern volatile __bit ADON __at(0x4E8);


extern volatile __bit ADPREF0 __at(0x4F0);


extern volatile __bit ADPREF1 __at(0x4F1);


extern volatile __bit ANSA0 __at(0xC60);


extern volatile __bit ANSA1 __at(0xC61);


extern volatile __bit ANSA2 __at(0xC62);


extern volatile __bit ANSA4 __at(0xC64);


extern volatile __bit BORFS __at(0x8B6);


extern volatile __bit BORRDY __at(0x8B0);


extern volatile __bit BRG16 __at(0xCFB);


extern volatile __bit BRGH __at(0xCF2);


extern volatile __bit BSR0 __at(0x40);


extern volatile __bit BSR1 __at(0x41);


extern volatile __bit BSR2 __at(0x42);


extern volatile __bit BSR3 __at(0x43);


extern volatile __bit BSR4 __at(0x44);


extern volatile __bit C1HYS __at(0x889);


extern volatile __bit C1IE __at(0x495);


extern volatile __bit C1IF __at(0x95);


extern volatile __bit C1INTN __at(0x896);


extern volatile __bit C1INTP __at(0x897);


extern volatile __bit C1NCH0 __at(0x890);


extern volatile __bit C1NCH1 __at(0x891);


extern volatile __bit C1NCH2 __at(0x892);


extern volatile __bit C1OE __at(0x88D);


extern volatile __bit C1ON __at(0x88F);


extern volatile __bit C1OUT __at(0x88E);


extern volatile __bit C1PCH0 __at(0x894);


extern volatile __bit C1PCH1 __at(0x895);


extern volatile __bit C1POL __at(0x88C);


extern volatile __bit C1SP __at(0x88A);


extern volatile __bit C1SYNC __at(0x888);


extern volatile __bit CARRY __at(0x18);


extern volatile __bit CDAFVR0 __at(0x8BA);


extern volatile __bit CDAFVR1 __at(0x8BB);


extern volatile __bit CFGS __at(0xCAE);


extern volatile __bit CHS0 __at(0x4EA);


extern volatile __bit CHS1 __at(0x4EB);


extern volatile __bit CHS2 __at(0x4EC);


extern volatile __bit CHS3 __at(0x4ED);


extern volatile __bit CHS4 __at(0x4EE);


extern volatile __bit CREN __at(0xCEC);


extern volatile __bit CSRC __at(0xCF7);


extern volatile __bit CWG1DBF0 __at(0x3490);


extern volatile __bit CWG1DBF1 __at(0x3491);


extern volatile __bit CWG1DBF2 __at(0x3492);


extern volatile __bit CWG1DBF3 __at(0x3493);


extern volatile __bit CWG1DBF4 __at(0x3494);


extern volatile __bit CWG1DBF5 __at(0x3495);


extern volatile __bit CWG1DBR0 __at(0x3488);


extern volatile __bit CWG1DBR1 __at(0x3489);


extern volatile __bit CWG1DBR2 __at(0x348A);


extern volatile __bit CWG1DBR3 __at(0x348B);


extern volatile __bit CWG1DBR4 __at(0x348C);


extern volatile __bit CWG1DBR5 __at(0x348D);


extern volatile __bit CWGASEL __at(0x8EE);


extern volatile __bit CWGBSEL __at(0x8ED);


extern volatile __bit C_SHAD __at(0x7F20);


extern volatile __bit DACEN __at(0x8C7);


extern volatile __bit DACLPS __at(0x8C6);


extern volatile __bit DACOE __at(0x8C5);


extern volatile __bit DACPSS0 __at(0x8C2);


extern volatile __bit DACPSS1 __at(0x8C3);


extern volatile __bit DACR0 __at(0x8C8);


extern volatile __bit DACR1 __at(0x8C9);


extern volatile __bit DACR2 __at(0x8CA);


extern volatile __bit DACR3 __at(0x8CB);


extern volatile __bit DACR4 __at(0x8CC);


extern volatile __bit DC __at(0x19);


extern volatile __bit DC_SHAD __at(0x7F21);


extern volatile __bit FERR __at(0xCEA);


extern volatile __bit FREE __at(0xCAC);


extern volatile __bit FVREN __at(0x8BF);


extern volatile __bit FVRRDY __at(0x8BE);


extern volatile __bit G1ARSEN __at(0x34AE);


extern volatile __bit G1ASDLA0 __at(0x34A4);


extern volatile __bit G1ASDLA1 __at(0x34A5);


extern volatile __bit G1ASDLB0 __at(0x34A6);


extern volatile __bit G1ASDLB1 __at(0x34A7);


extern volatile __bit G1ASDSC1 __at(0x34AA);


extern volatile __bit G1ASDSFLT __at(0x34A9);


extern volatile __bit G1ASE __at(0x34AF);


extern volatile __bit G1CS0 __at(0x3498);


extern volatile __bit G1EN __at(0x349F);


extern volatile __bit G1IS0 __at(0x34A0);


extern volatile __bit G1IS1 __at(0x34A1);


extern volatile __bit G1IS2 __at(0x34A2);


extern volatile __bit G1OEA __at(0x349D);


extern volatile __bit G1OEB __at(0x349E);


extern volatile __bit G1POLA __at(0x349B);


extern volatile __bit G1POLB __at(0x349C);


extern volatile __bit GIE __at(0x5F);


extern volatile __bit GO __at(0x4E9);


extern volatile __bit GO_nDONE __at(0x4E9);


extern volatile __bit HFIOFL __at(0x4D3);


extern volatile __bit HFIOFR __at(0x4D4);


extern volatile __bit HFIOFS __at(0x4D0);


extern volatile __bit INLVLA0 __at(0x1C60);


extern volatile __bit INLVLA1 __at(0x1C61);


extern volatile __bit INLVLA2 __at(0x1C62);


extern volatile __bit INLVLA3 __at(0x1C63);


extern volatile __bit INLVLA4 __at(0x1C64);


extern volatile __bit INLVLA5 __at(0x1C65);


extern volatile __bit INTE __at(0x5C);


extern volatile __bit INTEDG __at(0x4AE);


extern volatile __bit INTF __at(0x59);


extern volatile __bit IOCAF0 __at(0x1C98);


extern volatile __bit IOCAF1 __at(0x1C99);


extern volatile __bit IOCAF2 __at(0x1C9A);


extern volatile __bit IOCAF3 __at(0x1C9B);


extern volatile __bit IOCAF4 __at(0x1C9C);


extern volatile __bit IOCAF5 __at(0x1C9D);


extern volatile __bit IOCAN0 __at(0x1C90);


extern volatile __bit IOCAN1 __at(0x1C91);


extern volatile __bit IOCAN2 __at(0x1C92);


extern volatile __bit IOCAN3 __at(0x1C93);


extern volatile __bit IOCAN4 __at(0x1C94);


extern volatile __bit IOCAN5 __at(0x1C95);


extern volatile __bit IOCAP0 __at(0x1C88);


extern volatile __bit IOCAP1 __at(0x1C89);


extern volatile __bit IOCAP2 __at(0x1C8A);


extern volatile __bit IOCAP3 __at(0x1C8B);


extern volatile __bit IOCAP4 __at(0x1C8C);


extern volatile __bit IOCAP5 __at(0x1C8D);


extern volatile __bit IOCIE __at(0x5B);


extern volatile __bit IOCIF __at(0x58);


extern volatile __bit IRCF0 __at(0x4CB);


extern volatile __bit IRCF1 __at(0x4CC);


extern volatile __bit IRCF2 __at(0x4CD);


extern volatile __bit IRCF3 __at(0x4CE);


extern volatile __bit LATA0 __at(0x860);


extern volatile __bit LATA1 __at(0x861);


extern volatile __bit LATA2 __at(0x862);


extern volatile __bit LATA4 __at(0x864);


extern volatile __bit LATA5 __at(0x865);


extern volatile __bit LFIOFR __at(0x4D1);


extern volatile __bit LWLO __at(0xCAD);


extern volatile __bit MC1OUT __at(0x8A8);


extern volatile __bit MFIOFR __at(0x4D2);


extern volatile __bit MPWM1EN __at(0x6C70);


extern volatile __bit MPWM1LD __at(0x6C78);


extern volatile __bit MPWM1OUT __at(0x6C80);


extern volatile __bit MPWM2EN __at(0x6C71);


extern volatile __bit MPWM2LD __at(0x6C79);


extern volatile __bit MPWM2OUT __at(0x6C81);


extern volatile __bit MPWM3EN __at(0x6C72);


extern volatile __bit MPWM3LD __at(0x6C7A);


extern volatile __bit MPWM3OUT __at(0x6C82);


extern volatile __bit ODA0 __at(0x1460);


extern volatile __bit ODA1 __at(0x1461);


extern volatile __bit ODA2 __at(0x1462);


extern volatile __bit ODA4 __at(0x1464);


extern volatile __bit ODA5 __at(0x1465);


extern volatile __bit OERR __at(0xCE9);


extern volatile __bit OSTS __at(0x4D5);


extern volatile __bit P1SEL __at(0x8E8);


extern volatile __bit P2SEL __at(0x8E9);


extern volatile __bit PEIE __at(0x5E);


extern volatile __bit PLLR __at(0x4D6);


extern volatile __bit PSA __at(0x4AB);


extern volatile __bit PWM1CS0 __at(0x6CF0);


extern volatile __bit PWM1CS1 __at(0x6CF1);


extern volatile __bit PWM1DCH0 __at(0x6CA0);


extern volatile __bit PWM1DCH1 __at(0x6CA1);


extern volatile __bit PWM1DCH2 __at(0x6CA2);


extern volatile __bit PWM1DCH3 __at(0x6CA3);


extern volatile __bit PWM1DCH4 __at(0x6CA4);


extern volatile __bit PWM1DCH5 __at(0x6CA5);


extern volatile __bit PWM1DCH6 __at(0x6CA6);


extern volatile __bit PWM1DCH7 __at(0x6CA7);


extern volatile __bit PWM1DCIE __at(0x6CE1);


extern volatile __bit PWM1DCIF __at(0x6CE9);


extern volatile __bit PWM1DCL0 __at(0x6C98);


extern volatile __bit PWM1DCL1 __at(0x6C99);


extern volatile __bit PWM1DCL2 __at(0x6C9A);


extern volatile __bit PWM1DCL3 __at(0x6C9B);


extern volatile __bit PWM1DCL4 __at(0x6C9C);


extern volatile __bit PWM1DCL5 __at(0x6C9D);


extern volatile __bit PWM1DCL6 __at(0x6C9E);


extern volatile __bit PWM1DCL7 __at(0x6C9F);


extern volatile __bit PWM1EN __at(0x6CDF);


extern volatile __bit PWM1EN_A __at(0x6C70);


extern volatile __bit PWM1IE __at(0x49C);


extern volatile __bit PWM1IF __at(0x9C);


extern volatile __bit PWM1LD __at(0x6CFF);


extern volatile __bit PWM1LDA_A __at(0x6C78);


extern volatile __bit PWM1LDM __at(0x6CFE);


extern volatile __bit PWM1LDS0 __at(0x6CF8);


extern volatile __bit PWM1LDS1 __at(0x6CF9);


extern volatile __bit PWM1MODE0 __at(0x6CDA);


extern volatile __bit PWM1MODE1 __at(0x6CDB);


extern volatile __bit PWM1OE __at(0x6CDE);


extern volatile __bit PWM1OFH0 __at(0x6CC0);


extern volatile __bit PWM1OFH1 __at(0x6CC1);


extern volatile __bit PWM1OFH2 __at(0x6CC2);


extern volatile __bit PWM1OFH3 __at(0x6CC3);


extern volatile __bit PWM1OFH4 __at(0x6CC4);


extern volatile __bit PWM1OFH5 __at(0x6CC5);


extern volatile __bit PWM1OFH6 __at(0x6CC6);


extern volatile __bit PWM1OFH7 __at(0x6CC7);


extern volatile __bit PWM1OFIE __at(0x6CE3);


extern volatile __bit PWM1OFIF __at(0x6CEB);


extern volatile __bit PWM1OFL0 __at(0x6CB8);


extern volatile __bit PWM1OFL1 __at(0x6CB9);


extern volatile __bit PWM1OFL2 __at(0x6CBA);


extern volatile __bit PWM1OFL3 __at(0x6CBB);


extern volatile __bit PWM1OFL4 __at(0x6CBC);


extern volatile __bit PWM1OFL5 __at(0x6CBD);


extern volatile __bit PWM1OFL6 __at(0x6CBE);


extern volatile __bit PWM1OFL7 __at(0x6CBF);


extern volatile __bit PWM1OFM0 __at(0x6D05);


extern volatile __bit PWM1OFM1 __at(0x6D06);


extern volatile __bit PWM1OFMC __at(0x6D04);


extern volatile __bit PWM1OFS0 __at(0x6D00);


extern volatile __bit PWM1OFS1 __at(0x6D01);


extern volatile __bit PWM1OUT __at(0x6CDD);


extern volatile __bit PWM1OUT_A __at(0x6C80);


extern volatile __bit PWM1PHH0 __at(0x6C90);


extern volatile __bit PWM1PHH1 __at(0x6C91);


extern volatile __bit PWM1PHH2 __at(0x6C92);


extern volatile __bit PWM1PHH3 __at(0x6C93);


extern volatile __bit PWM1PHH4 __at(0x6C94);


extern volatile __bit PWM1PHH5 __at(0x6C95);


extern volatile __bit PWM1PHH6 __at(0x6C96);


extern volatile __bit PWM1PHH7 __at(0x6C97);


extern volatile __bit PWM1PHIE __at(0x6CE2);


extern volatile __bit PWM1PHIF __at(0x6CEA);


extern volatile __bit PWM1PHL0 __at(0x6C88);


extern volatile __bit PWM1PHL1 __at(0x6C89);


extern volatile __bit PWM1PHL2 __at(0x6C8A);


extern volatile __bit PWM1PHL3 __at(0x6C8B);


extern volatile __bit PWM1PHL4 __at(0x6C8C);


extern volatile __bit PWM1PHL5 __at(0x6C8D);


extern volatile __bit PWM1PHL6 __at(0x6C8E);


extern volatile __bit PWM1PHL7 __at(0x6C8F);


extern volatile __bit PWM1POL __at(0x6CDC);


extern volatile __bit PWM1PRH0 __at(0x6CB0);


extern volatile __bit PWM1PRH1 __at(0x6CB1);


extern volatile __bit PWM1PRH2 __at(0x6CB2);


extern volatile __bit PWM1PRH3 __at(0x6CB3);


extern volatile __bit PWM1PRH4 __at(0x6CB4);


extern volatile __bit PWM1PRH5 __at(0x6CB5);


extern volatile __bit PWM1PRH6 __at(0x6CB6);


extern volatile __bit PWM1PRH7 __at(0x6CB7);


extern volatile __bit PWM1PRIE __at(0x6CE0);


extern volatile __bit PWM1PRIF __at(0x6CE8);


extern volatile __bit PWM1PRL0 __at(0x6CA8);


extern volatile __bit PWM1PRL1 __at(0x6CA9);


extern volatile __bit PWM1PRL2 __at(0x6CAA);


extern volatile __bit PWM1PRL3 __at(0x6CAB);


extern volatile __bit PWM1PRL4 __at(0x6CAC);


extern volatile __bit PWM1PRL5 __at(0x6CAD);


extern volatile __bit PWM1PRL6 __at(0x6CAE);


extern volatile __bit PWM1PRL7 __at(0x6CAF);


extern volatile __bit PWM1PS0 __at(0x6CF4);


extern volatile __bit PWM1PS1 __at(0x6CF5);


extern volatile __bit PWM1PS2 __at(0x6CF6);


extern volatile __bit PWM1TMRH0 __at(0x6CD0);


extern volatile __bit PWM1TMRH1 __at(0x6CD1);


extern volatile __bit PWM1TMRH2 __at(0x6CD2);


extern volatile __bit PWM1TMRH3 __at(0x6CD3);


extern volatile __bit PWM1TMRH4 __at(0x6CD4);


extern volatile __bit PWM1TMRH5 __at(0x6CD5);


extern volatile __bit PWM1TMRH6 __at(0x6CD6);


extern volatile __bit PWM1TMRH7 __at(0x6CD7);


extern volatile __bit PWM1TMRL0 __at(0x6CC8);


extern volatile __bit PWM1TMRL1 __at(0x6CC9);


extern volatile __bit PWM1TMRL2 __at(0x6CCA);


extern volatile __bit PWM1TMRL3 __at(0x6CCB);


extern volatile __bit PWM1TMRL4 __at(0x6CCC);


extern volatile __bit PWM1TMRL5 __at(0x6CCD);


extern volatile __bit PWM1TMRL6 __at(0x6CCE);


extern volatile __bit PWM1TMRL7 __at(0x6CCF);


extern volatile __bit PWM2CS0 __at(0x6D70);


extern volatile __bit PWM2CS1 __at(0x6D71);


extern volatile __bit PWM2DCH0 __at(0x6D20);


extern volatile __bit PWM2DCH1 __at(0x6D21);


extern volatile __bit PWM2DCH2 __at(0x6D22);


extern volatile __bit PWM2DCH3 __at(0x6D23);


extern volatile __bit PWM2DCH4 __at(0x6D24);


extern volatile __bit PWM2DCH5 __at(0x6D25);


extern volatile __bit PWM2DCH6 __at(0x6D26);


extern volatile __bit PWM2DCH7 __at(0x6D27);


extern volatile __bit PWM2DCIE __at(0x6D61);


extern volatile __bit PWM2DCIF __at(0x6D69);


extern volatile __bit PWM2DCL0 __at(0x6D18);


extern volatile __bit PWM2DCL1 __at(0x6D19);


extern volatile __bit PWM2DCL2 __at(0x6D1A);


extern volatile __bit PWM2DCL3 __at(0x6D1B);


extern volatile __bit PWM2DCL4 __at(0x6D1C);


extern volatile __bit PWM2DCL5 __at(0x6D1D);


extern volatile __bit PWM2DCL6 __at(0x6D1E);


extern volatile __bit PWM2DCL7 __at(0x6D1F);


extern volatile __bit PWM2EN __at(0x6D5F);


extern volatile __bit PWM2EN_A __at(0x6C71);


extern volatile __bit PWM2IE __at(0x49D);


extern volatile __bit PWM2IF __at(0x9D);


extern volatile __bit PWM2LD __at(0x6D7F);


extern volatile __bit PWM2LDA_A __at(0x6C79);


extern volatile __bit PWM2LDM __at(0x6D7E);


extern volatile __bit PWM2LDS0 __at(0x6D78);


extern volatile __bit PWM2LDS1 __at(0x6D79);


extern volatile __bit PWM2MODE0 __at(0x6D5A);


extern volatile __bit PWM2MODE1 __at(0x6D5B);


extern volatile __bit PWM2OE __at(0x6D5E);


extern volatile __bit PWM2OFH0 __at(0x6D40);


extern volatile __bit PWM2OFH1 __at(0x6D41);


extern volatile __bit PWM2OFH2 __at(0x6D42);


extern volatile __bit PWM2OFH3 __at(0x6D43);


extern volatile __bit PWM2OFH4 __at(0x6D44);


extern volatile __bit PWM2OFH5 __at(0x6D45);


extern volatile __bit PWM2OFH6 __at(0x6D46);


extern volatile __bit PWM2OFH7 __at(0x6D47);


extern volatile __bit PWM2OFIE __at(0x6D63);


extern volatile __bit PWM2OFIF __at(0x6D6B);


extern volatile __bit PWM2OFL0 __at(0x6D38);


extern volatile __bit PWM2OFL1 __at(0x6D39);


extern volatile __bit PWM2OFL2 __at(0x6D3A);


extern volatile __bit PWM2OFL3 __at(0x6D3B);


extern volatile __bit PWM2OFL4 __at(0x6D3C);


extern volatile __bit PWM2OFL5 __at(0x6D3D);


extern volatile __bit PWM2OFL6 __at(0x6D3E);


extern volatile __bit PWM2OFL7 __at(0x6D3F);


extern volatile __bit PWM2OFM0 __at(0x6D85);


extern volatile __bit PWM2OFM1 __at(0x6D86);


extern volatile __bit PWM2OFMC __at(0x6D84);


extern volatile __bit PWM2OFS0 __at(0x6D80);


extern volatile __bit PWM2OFS1 __at(0x6D81);


extern volatile __bit PWM2OUT __at(0x6D5D);


extern volatile __bit PWM2OUT_A __at(0x6C81);


extern volatile __bit PWM2PHH0 __at(0x6D10);


extern volatile __bit PWM2PHH1 __at(0x6D11);


extern volatile __bit PWM2PHH2 __at(0x6D12);


extern volatile __bit PWM2PHH3 __at(0x6D13);


extern volatile __bit PWM2PHH4 __at(0x6D14);


extern volatile __bit PWM2PHH5 __at(0x6D15);


extern volatile __bit PWM2PHH6 __at(0x6D16);


extern volatile __bit PWM2PHH7 __at(0x6D17);


extern volatile __bit PWM2PHIE __at(0x6D62);


extern volatile __bit PWM2PHIF __at(0x6D6A);


extern volatile __bit PWM2PHL0 __at(0x6D08);


extern volatile __bit PWM2PHL1 __at(0x6D09);


extern volatile __bit PWM2PHL2 __at(0x6D0A);


extern volatile __bit PWM2PHL3 __at(0x6D0B);


extern volatile __bit PWM2PHL4 __at(0x6D0C);


extern volatile __bit PWM2PHL5 __at(0x6D0D);


extern volatile __bit PWM2PHL6 __at(0x6D0E);


extern volatile __bit PWM2PHL7 __at(0x6D0F);


extern volatile __bit PWM2POL __at(0x6D5C);


extern volatile __bit PWM2PRH0 __at(0x6D30);


extern volatile __bit PWM2PRH1 __at(0x6D31);


extern volatile __bit PWM2PRH2 __at(0x6D32);


extern volatile __bit PWM2PRH3 __at(0x6D33);


extern volatile __bit PWM2PRH4 __at(0x6D34);


extern volatile __bit PWM2PRH5 __at(0x6D35);


extern volatile __bit PWM2PRH6 __at(0x6D36);


extern volatile __bit PWM2PRH7 __at(0x6D37);


extern volatile __bit PWM2PRIE __at(0x6D60);


extern volatile __bit PWM2PRIF __at(0x6D68);


extern volatile __bit PWM2PRL0 __at(0x6D28);


extern volatile __bit PWM2PRL1 __at(0x6D29);


extern volatile __bit PWM2PRL2 __at(0x6D2A);


extern volatile __bit PWM2PRL3 __at(0x6D2B);


extern volatile __bit PWM2PRL4 __at(0x6D2C);


extern volatile __bit PWM2PRL5 __at(0x6D2D);


extern volatile __bit PWM2PRL6 __at(0x6D2E);


extern volatile __bit PWM2PRL7 __at(0x6D2F);


extern volatile __bit PWM2PS0 __at(0x6D74);


extern volatile __bit PWM2PS1 __at(0x6D75);


extern volatile __bit PWM2PS2 __at(0x6D76);


extern volatile __bit PWM2TMRH0 __at(0x6D50);


extern volatile __bit PWM2TMRH1 __at(0x6D51);


extern volatile __bit PWM2TMRH2 __at(0x6D52);


extern volatile __bit PWM2TMRH3 __at(0x6D53);


extern volatile __bit PWM2TMRH4 __at(0x6D54);


extern volatile __bit PWM2TMRH5 __at(0x6D55);


extern volatile __bit PWM2TMRH6 __at(0x6D56);


extern volatile __bit PWM2TMRH7 __at(0x6D57);


extern volatile __bit PWM2TMRL0 __at(0x6D48);


extern volatile __bit PWM2TMRL1 __at(0x6D49);


extern volatile __bit PWM2TMRL2 __at(0x6D4A);


extern volatile __bit PWM2TMRL3 __at(0x6D4B);


extern volatile __bit PWM2TMRL4 __at(0x6D4C);


extern volatile __bit PWM2TMRL5 __at(0x6D4D);


extern volatile __bit PWM2TMRL6 __at(0x6D4E);


extern volatile __bit PWM2TMRL7 __at(0x6D4F);


extern volatile __bit PWM3CS0 __at(0x6DF0);


extern volatile __bit PWM3CS1 __at(0x6DF1);


extern volatile __bit PWM3DCH0 __at(0x6DA0);


extern volatile __bit PWM3DCH1 __at(0x6DA1);


extern volatile __bit PWM3DCH2 __at(0x6DA2);


extern volatile __bit PWM3DCH3 __at(0x6DA3);


extern volatile __bit PWM3DCH4 __at(0x6DA4);


extern volatile __bit PWM3DCH5 __at(0x6DA5);


extern volatile __bit PWM3DCH6 __at(0x6DA6);


extern volatile __bit PWM3DCH7 __at(0x6DA7);


extern volatile __bit PWM3DCIE __at(0x6DE1);


extern volatile __bit PWM3DCIF __at(0x6DE9);


extern volatile __bit PWM3DCL0 __at(0x6D98);


extern volatile __bit PWM3DCL1 __at(0x6D99);


extern volatile __bit PWM3DCL2 __at(0x6D9A);


extern volatile __bit PWM3DCL3 __at(0x6D9B);


extern volatile __bit PWM3DCL4 __at(0x6D9C);


extern volatile __bit PWM3DCL5 __at(0x6D9D);


extern volatile __bit PWM3DCL6 __at(0x6D9E);


extern volatile __bit PWM3DCL7 __at(0x6D9F);


extern volatile __bit PWM3EN __at(0x6DDF);


extern volatile __bit PWM3EN_A __at(0x6C72);


extern volatile __bit PWM3IE __at(0x49E);


extern volatile __bit PWM3IF __at(0x9E);


extern volatile __bit PWM3LD __at(0x6DFF);


extern volatile __bit PWM3LDA_A __at(0x6C7A);


extern volatile __bit PWM3LDM __at(0x6DFE);


extern volatile __bit PWM3LDS0 __at(0x6DF8);


extern volatile __bit PWM3LDS1 __at(0x6DF9);


extern volatile __bit PWM3MODE0 __at(0x6DDA);


extern volatile __bit PWM3MODE1 __at(0x6DDB);


extern volatile __bit PWM3OE __at(0x6DDE);


extern volatile __bit PWM3OFH0 __at(0x6DC0);


extern volatile __bit PWM3OFH1 __at(0x6DC1);


extern volatile __bit PWM3OFH2 __at(0x6DC2);


extern volatile __bit PWM3OFH3 __at(0x6DC3);


extern volatile __bit PWM3OFH4 __at(0x6DC4);


extern volatile __bit PWM3OFH5 __at(0x6DC5);


extern volatile __bit PWM3OFH6 __at(0x6DC6);


extern volatile __bit PWM3OFH7 __at(0x6DC7);


extern volatile __bit PWM3OFIE __at(0x6DE3);


extern volatile __bit PWM3OFIF __at(0x6DEB);


extern volatile __bit PWM3OFL0 __at(0x6DB8);


extern volatile __bit PWM3OFL1 __at(0x6DB9);


extern volatile __bit PWM3OFL2 __at(0x6DBA);


extern volatile __bit PWM3OFL3 __at(0x6DBB);


extern volatile __bit PWM3OFL4 __at(0x6DBC);


extern volatile __bit PWM3OFL5 __at(0x6DBD);


extern volatile __bit PWM3OFL6 __at(0x6DBE);


extern volatile __bit PWM3OFL7 __at(0x6DBF);


extern volatile __bit PWM3OFM0 __at(0x6E05);


extern volatile __bit PWM3OFM1 __at(0x6E06);


extern volatile __bit PWM3OFMC __at(0x6E04);


extern volatile __bit PWM3OFS0 __at(0x6E00);


extern volatile __bit PWM3OFS1 __at(0x6E01);


extern volatile __bit PWM3OUT __at(0x6DDD);


extern volatile __bit PWM3OUT_A __at(0x6C82);


extern volatile __bit PWM3PHH0 __at(0x6D90);


extern volatile __bit PWM3PHH1 __at(0x6D91);


extern volatile __bit PWM3PHH2 __at(0x6D92);


extern volatile __bit PWM3PHH3 __at(0x6D93);


extern volatile __bit PWM3PHH4 __at(0x6D94);


extern volatile __bit PWM3PHH5 __at(0x6D95);


extern volatile __bit PWM3PHH6 __at(0x6D96);


extern volatile __bit PWM3PHH7 __at(0x6D97);


extern volatile __bit PWM3PHIE __at(0x6DE2);


extern volatile __bit PWM3PHIF __at(0x6DEA);


extern volatile __bit PWM3PHL0 __at(0x6D88);


extern volatile __bit PWM3PHL1 __at(0x6D89);


extern volatile __bit PWM3PHL2 __at(0x6D8A);


extern volatile __bit PWM3PHL3 __at(0x6D8B);


extern volatile __bit PWM3PHL4 __at(0x6D8C);


extern volatile __bit PWM3PHL5 __at(0x6D8D);


extern volatile __bit PWM3PHL6 __at(0x6D8E);


extern volatile __bit PWM3PHL7 __at(0x6D8F);


extern volatile __bit PWM3POL __at(0x6DDC);


extern volatile __bit PWM3PRH0 __at(0x6DB0);


extern volatile __bit PWM3PRH1 __at(0x6DB1);


extern volatile __bit PWM3PRH2 __at(0x6DB2);


extern volatile __bit PWM3PRH3 __at(0x6DB3);


extern volatile __bit PWM3PRH4 __at(0x6DB4);


extern volatile __bit PWM3PRH5 __at(0x6DB5);


extern volatile __bit PWM3PRH6 __at(0x6DB6);


extern volatile __bit PWM3PRH7 __at(0x6DB7);


extern volatile __bit PWM3PRIE __at(0x6DE0);


extern volatile __bit PWM3PRIF __at(0x6DE8);


extern volatile __bit PWM3PRL0 __at(0x6DA8);


extern volatile __bit PWM3PRL1 __at(0x6DA9);


extern volatile __bit PWM3PRL2 __at(0x6DAA);


extern volatile __bit PWM3PRL3 __at(0x6DAB);


extern volatile __bit PWM3PRL4 __at(0x6DAC);


extern volatile __bit PWM3PRL5 __at(0x6DAD);


extern volatile __bit PWM3PRL6 __at(0x6DAE);


extern volatile __bit PWM3PRL7 __at(0x6DAF);


extern volatile __bit PWM3PS0 __at(0x6DF4);


extern volatile __bit PWM3PS1 __at(0x6DF5);


extern volatile __bit PWM3PS2 __at(0x6DF6);


extern volatile __bit PWM3TMRH0 __at(0x6DD0);


extern volatile __bit PWM3TMRH1 __at(0x6DD1);


extern volatile __bit PWM3TMRH2 __at(0x6DD2);


extern volatile __bit PWM3TMRH3 __at(0x6DD3);


extern volatile __bit PWM3TMRH4 __at(0x6DD4);


extern volatile __bit PWM3TMRH5 __at(0x6DD5);


extern volatile __bit PWM3TMRH6 __at(0x6DD6);


extern volatile __bit PWM3TMRH7 __at(0x6DD7);


extern volatile __bit PWM3TMRL0 __at(0x6DC8);


extern volatile __bit PWM3TMRL1 __at(0x6DC9);


extern volatile __bit PWM3TMRL2 __at(0x6DCA);


extern volatile __bit PWM3TMRL3 __at(0x6DCB);


extern volatile __bit PWM3TMRL4 __at(0x6DCC);


extern volatile __bit PWM3TMRL5 __at(0x6DCD);


extern volatile __bit PWM3TMRL6 __at(0x6DCE);


extern volatile __bit PWM3TMRL7 __at(0x6DCF);


extern volatile __bit RA0 __at(0x60);


extern volatile __bit RA1 __at(0x61);


extern volatile __bit RA2 __at(0x62);


extern volatile __bit RA3 __at(0x63);


extern volatile __bit RA4 __at(0x64);


extern volatile __bit RA5 __at(0x65);


extern volatile __bit RCIDL __at(0xCFE);


extern volatile __bit RCIE __at(0x48D);


extern volatile __bit RCIF __at(0x8D);


extern volatile __bit RD __at(0xCA8);


extern volatile __bit RX9 __at(0xCEE);


extern volatile __bit RX9D __at(0xCE8);


extern volatile __bit RXDTSEL __at(0x8EF);


extern volatile __bit SBOREN __at(0x8B7);


extern volatile __bit SCKP __at(0xCFC);


extern volatile __bit SCS0 __at(0x4C8);


extern volatile __bit SCS1 __at(0x4C9);


extern volatile __bit SENDB __at(0xCF3);


extern volatile __bit SLRA0 __at(0x1860);


extern volatile __bit SLRA1 __at(0x1861);


extern volatile __bit SLRA2 __at(0x1862);


extern volatile __bit SLRA4 __at(0x1864);


extern volatile __bit SLRA5 __at(0x1865);


extern volatile __bit SPEN __at(0xCEF);


extern volatile __bit SPLLEN __at(0x4CF);


extern volatile __bit SREN __at(0xCED);


extern volatile __bit STKOVF __at(0x4B7);


extern volatile __bit STKUNF __at(0x4B6);


extern volatile __bit SWDTEN __at(0x4B8);


extern volatile __bit SYNC __at(0xCF4);


extern volatile __bit T0CS __at(0x4AD);


extern volatile __bit T0IE __at(0x5D);


extern volatile __bit T0IF __at(0x5A);


extern volatile __bit T0SE __at(0x4AC);


extern volatile __bit T1CKPS0 __at(0xC4);


extern volatile __bit T1CKPS1 __at(0xC5);


extern volatile __bit T1GGO __at(0xCB);


extern volatile __bit T1GGO_nDONE __at(0xCB);


extern volatile __bit T1GPOL __at(0xCE);


extern volatile __bit T1GSEL __at(0x8EB);


extern volatile __bit T1GSPM __at(0xCC);


extern volatile __bit T1GSS0 __at(0xC8);


extern volatile __bit T1GSS1 __at(0xC9);


extern volatile __bit T1GTM __at(0xCD);


extern volatile __bit T1GVAL __at(0xCA);


extern volatile __bit T2CKPS0 __at(0xE0);


extern volatile __bit T2CKPS1 __at(0xE1);


extern volatile __bit T2OUTPS0 __at(0xE3);


extern volatile __bit T2OUTPS1 __at(0xE4);


extern volatile __bit T2OUTPS2 __at(0xE5);


extern volatile __bit T2OUTPS3 __at(0xE6);


extern volatile __bit TMR0CS __at(0x4AD);


extern volatile __bit TMR0IE __at(0x5D);


extern volatile __bit TMR0IF __at(0x5A);


extern volatile __bit TMR0SE __at(0x4AC);


extern volatile __bit TMR1CS0 __at(0xC6);


extern volatile __bit TMR1CS1 __at(0xC7);


extern volatile __bit TMR1GE __at(0xCF);


extern volatile __bit TMR1GIE __at(0x48F);


extern volatile __bit TMR1GIF __at(0x8F);


extern volatile __bit TMR1IE __at(0x488);


extern volatile __bit TMR1IF __at(0x88);


extern volatile __bit TMR1ON __at(0xC0);


extern volatile __bit TMR2IE __at(0x489);


extern volatile __bit TMR2IF __at(0x89);


extern volatile __bit TMR2ON __at(0xE2);


extern volatile __bit TRIGSEL0 __at(0x4FC);


extern volatile __bit TRIGSEL1 __at(0x4FD);


extern volatile __bit TRIGSEL2 __at(0x4FE);


extern volatile __bit TRIGSEL3 __at(0x4FF);


extern volatile __bit TRISA0 __at(0x460);


extern volatile __bit TRISA1 __at(0x461);


extern volatile __bit TRISA2 __at(0x462);


extern volatile __bit TRISA3 __at(0x463);


extern volatile __bit TRISA4 __at(0x464);


extern volatile __bit TRISA5 __at(0x465);


extern volatile __bit TRMT __at(0xCF1);


extern volatile __bit TSEN __at(0x8BD);


extern volatile __bit TSRNG __at(0x8BC);


extern volatile __bit TUN0 __at(0x4C0);


extern volatile __bit TUN1 __at(0x4C1);


extern volatile __bit TUN2 __at(0x4C2);


extern volatile __bit TUN3 __at(0x4C3);


extern volatile __bit TUN4 __at(0x4C4);


extern volatile __bit TUN5 __at(0x4C5);


extern volatile __bit TX9 __at(0xCF6);


extern volatile __bit TX9D __at(0xCF0);


extern volatile __bit TXCKSEL __at(0x8EA);


extern volatile __bit TXEN __at(0xCF5);


extern volatile __bit TXIE __at(0x48C);


extern volatile __bit TXIF __at(0x8C);


extern volatile __bit VREGPM __at(0xCB9);


extern volatile __bit WDTPS0 __at(0x4B9);


extern volatile __bit WDTPS1 __at(0x4BA);


extern volatile __bit WDTPS2 __at(0x4BB);


extern volatile __bit WDTPS3 __at(0x4BC);


extern volatile __bit WDTPS4 __at(0x4BD);


extern volatile __bit WPUA0 __at(0x1060);


extern volatile __bit WPUA1 __at(0x1061);


extern volatile __bit WPUA2 __at(0x1062);


extern volatile __bit WPUA3 __at(0x1063);


extern volatile __bit WPUA4 __at(0x1064);


extern volatile __bit WPUA5 __at(0x1065);


extern volatile __bit WR __at(0xCA9);


extern volatile __bit WREN __at(0xCAA);


extern volatile __bit WRERR __at(0xCAB);


extern volatile __bit WUE __at(0xCF9);


extern volatile __bit ZERO __at(0x1A);


extern volatile __bit Z_SHAD __at(0x7F22);


extern volatile __bit nBOR __at(0x4B0);


extern volatile __bit nDONE __at(0x4E9);


extern volatile __bit nPD __at(0x1B);


extern volatile __bit nPOR __at(0x4B1);


extern volatile __bit nRI __at(0x4B2);


extern volatile __bit nRMCLR __at(0x4B3);


extern volatile __bit nRWDT __at(0x4B4);


extern volatile __bit nT1SYNC __at(0xC2);


extern volatile __bit nTO __at(0x1C);


extern volatile __bit nWPUEN __at(0x4AF);


# 30 "/opt/microchip/xc8/v2.05/pic/include/pic.h"
#pragma intrinsic(__nop)
extern void __nop(void);

# 78
__attribute__((__unsupported__("The " "FLASH_READ" " macro function is no longer supported. Please use the MPLAB X MCC."))) unsigned char __flash_read(unsigned short addr);

__attribute__((__unsupported__("The " "FLASH_WRITE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_write(unsigned short addr, unsigned short data);

__attribute__((__unsupported__("The " "FLASH_ERASE" " macro function is no longer supported. Please use the MPLAB X MCC."))) void __flash_erase(unsigned short addr);


# 91
#pragma intrinsic(_delay)
extern __nonreentrant void _delay(unsigned long);
#pragma intrinsic(_delaywdt)
extern __nonreentrant void _delaywdt(unsigned long);

#pragma intrinsic(_delay3)
extern __nonreentrant void _delay3(unsigned char);

# 137
extern __bank0 unsigned char __resetbits;
extern __bank0 __bit __powerdown;
extern __bank0 __bit __timeout;

# 110 "mcc_generated_files/pin_manager.h"
void PIN_MANAGER_Initialize (void);

# 122
void PIN_MANAGER_IOC(void);

# 13 "/opt/microchip/xc8/v2.05/pic/include/c90/stdint.h"
typedef signed char int8_t;

# 20
typedef signed int int16_t;

# 28
typedef __int24 int24_t;

# 36
typedef signed long int int32_t;

# 52
typedef unsigned char uint8_t;

# 58
typedef unsigned int uint16_t;

# 65
typedef __uint24 uint24_t;

# 72
typedef unsigned long int uint32_t;

# 88
typedef signed char int_least8_t;

# 96
typedef signed int int_least16_t;

# 109
typedef __int24 int_least24_t;

# 118
typedef signed long int int_least32_t;

# 136
typedef unsigned char uint_least8_t;

# 143
typedef unsigned int uint_least16_t;

# 154
typedef __uint24 uint_least24_t;

# 162
typedef unsigned long int uint_least32_t;

# 181
typedef signed char int_fast8_t;

# 188
typedef signed int int_fast16_t;

# 200
typedef __int24 int_fast24_t;

# 208
typedef signed long int int_fast32_t;

# 224
typedef unsigned char uint_fast8_t;

# 230
typedef unsigned int uint_fast16_t;

# 240
typedef __uint24 uint_fast24_t;

# 247
typedef unsigned long int uint_fast32_t;

# 268
typedef int32_t intmax_t;

# 282
typedef uint32_t uintmax_t;

# 289
typedef int16_t intptr_t;




typedef uint16_t uintptr_t;

# 15 "/opt/microchip/xc8/v2.05/pic/include/c90/stdbool.h"
typedef unsigned char bool;

# 15
typedef unsigned char bool;

# 100 "mcc_generated_files/tmr1.h"
void TMR1_Initialize(void);

# 129
void TMR1_StartTimer(void);

# 161
void TMR1_StopTimer(void);

# 196
uint16_t TMR1_ReadTimer(void);

# 235
void TMR1_WriteTimer(uint16_t timerVal);

# 271
void TMR1_Reload(void);

# 310
void TMR1_StartSinglePulseAcquisition(void);

# 349
uint8_t TMR1_CheckGateValueStatus(void);

# 367
void TMR1_ISR(void);

# 385
void TMR1_SetInterruptHandler(void (* InterruptHandler)(void));

# 403
extern void (*TMR1_InterruptHandler)(void);

# 421
void TMR1_DefaultInterruptHandler(void);

# 15 "/opt/microchip/xc8/v2.05/pic/include/c90/stdbool.h"
typedef unsigned char bool;

# 75 "mcc_generated_files/eusart.h"
typedef union {
struct {
unsigned perr : 1;
unsigned ferr : 1;
unsigned oerr : 1;
unsigned reserved : 5;
};
uint8_t status;
}eusart_status_t;

# 111
void EUSART_Initialize(void);

# 159
bool EUSART_is_tx_ready(void);

# 207
bool EUSART_is_rx_ready(void);

# 254
bool EUSART_is_tx_done(void);

# 302
eusart_status_t EUSART_get_last_status(void);

# 322
uint8_t EUSART_Read(void);

# 342
void EUSART_Write(uint8_t txData);

# 362
void EUSART_SetFramingErrorHandler(void (* interruptHandler)(void));

# 380
void EUSART_SetOverrunErrorHandler(void (* interruptHandler)(void));

# 398
void EUSART_SetErrorHandler(void (* interruptHandler)(void));

# 71 "mcc_generated_files/mcc.h"
void SYSTEM_Initialize(void);

# 84
void OSCILLATOR_Initialize(void);

# 96
void WDT_Initialize(void);

# 50 "mcc_generated_files/mcc.c"
void SYSTEM_Initialize(void)
{

PIN_MANAGER_Initialize();
OSCILLATOR_Initialize();
WDT_Initialize();
TMR1_Initialize();
EUSART_Initialize();
}

void OSCILLATOR_Initialize(void)
{

OSCCON = 0x6A;

OSCTUNE = 0x00;

BORCON = 0x00;
}

void WDT_Initialize(void)
{

WDTCON = 0x16;
}

