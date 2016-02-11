;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.6 *
;* Date/Time created: Wed Feb 10 23:08:34 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../qei.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.6 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti6\workspace\tiva-pid\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/sysctl.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("SysCtlClockGet")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/sysctl.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$3, DW_AT_decl_column(0x11)

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("GPIODirModeSet")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/gpio.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$32)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$33)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$4


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("GPIOPinConfigure")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/gpio.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$8


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeQEI")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("GPIOPinTypeQEI")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/gpio.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0xad)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$32)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$33)
	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("QEIEnable")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("QEIEnable")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/qei.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x63)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0d)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("QEIDisable")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("QEIDisable")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/qei.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x64)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("QEIConfigure")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("QEIConfigure")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/qei.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x65)
	.dwattr $C$DW$17, DW_AT_decl_column(0x0d)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$32)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$32)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$17


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("QEIPositionGet")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("QEIPositionGet")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/qei.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x67)
	.dwattr $C$DW$21, DW_AT_decl_column(0x11)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("QEIPositionSet")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("QEIPositionSet")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/qei.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x68)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0d)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$32)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$23


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("QEIDirectionGet")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("QEIDirectionGet")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/qei.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x69)
	.dwattr $C$DW$26, DW_AT_decl_column(0x10)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("QEIVelocityEnable")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("QEIVelocityEnable")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/qei.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0d)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("QEIVelocityDisable")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("QEIVelocityDisable")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/qei.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$30, DW_AT_decl_column(0x0d)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("QEIVelocityConfigure")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("QEIVelocityConfigure")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/qei.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0d)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$32)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$32)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$32


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("QEIVelocityGet")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("QEIVelocityGet")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/qei.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$36, DW_AT_decl_column(0x11)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("QEIIntRegister")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("QEIIntRegister")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
	.dwattr $C$DW$38, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/qei.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x70)
	.dwattr $C$DW$38, DW_AT_decl_column(0x0d)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$32)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$51)
	.dwendtag $C$DW$38


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("QEIIntEnable")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("QEIIntEnable")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/qei.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x72)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0d)
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$32)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$41


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("QEIIntStatus")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("QEIIntStatus")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/qei.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x74)
	.dwattr $C$DW$44, DW_AT_decl_column(0x11)
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$32)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$93)
	.dwendtag $C$DW$44


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("QEIIntClear")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("QEIIntClear")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/qei.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x75)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0d)
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$32)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$32)
	.dwendtag $C$DW$47


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("PRINTF")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("PRINTF")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_decl_file("..\uartp/uartstdio.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x41)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0d)
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$24)
$C$DW$52	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$50

;	C:\ti6\ccsv6\tools\compiler\arm_5.1.6\bin\armacpia.exe -@C:\\Users\\massimo\\AppData\\Local\\Temp\\1103212 
	.sect	".text"
	.clink
	.thumbfunc UnlockPD7
	.thumb
	.global	UnlockPD7

$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("UnlockPD7")
	.dwattr $C$DW$53, DW_AT_low_pc(UnlockPD7)
	.dwattr $C$DW$53, DW_AT_high_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("UnlockPD7")
	.dwattr $C$DW$53, DW_AT_external
	.dwattr $C$DW$53, DW_AT_TI_begin_file("../qei.c")
	.dwattr $C$DW$53, DW_AT_TI_begin_line(0x22)
	.dwattr $C$DW$53, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$53, DW_AT_decl_file("../qei.c")
	.dwattr $C$DW$53, DW_AT_decl_line(0x22)
	.dwattr $C$DW$53, DW_AT_decl_column(0x06)
	.dwattr $C$DW$53, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../qei.c",line 35,column 1,is_stmt,address UnlockPD7,isa 1

	.dwfde $C$DW$CIE, UnlockPD7
;----------------------------------------------------------------------
;  34 | void UnlockPD7()                                                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UnlockPD7                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,SR                                            *
;*   Regs Used         : A1,A2,LR,SR                                         *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
UnlockPD7:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../qei.c",line 36,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  36 | HWREG(GPIO_PORTD_BASE + GPIO_O_LOCK)     = GPIO_LOCK_KEY;              
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |36| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |36| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |36| 
	.dwpsn	file "../qei.c",line 37,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  37 | HWREG(GPIO_PORTD_BASE + GPIO_O_CR)              |= 0x80;               
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |37| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |37| 
        ORR       A1, A1, #128          ; [DPU_3_PIPE] |37| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |37| 
	.dwpsn	file "../qei.c",line 38,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  38 | HWREG(GPIO_PORTD_BASE + GPIO_O_AFSEL)   &= 0x80;                       
;  39 | //HWREG(GPIO_PORTD_BASE + GPIO_O_DEN)   &= Pin;                        
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |38| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |38| 
        AND       A1, A1, #128          ; [DPU_3_PIPE] |38| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |38| 
	.dwpsn	file "../qei.c",line 40,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  40 | HWREG(GPIO_PORTD_BASE + GPIO_O_PCTL)    |= 0x60000000;                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |40| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |40| 
        ORR       A1, A1, #1610612736   ; [DPU_3_PIPE] |40| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |40| 
	.dwpsn	file "../qei.c",line 41,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  41 | HWREG(GPIO_PORTD_BASE + GPIO_O_LOCK)     = 0;                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |41| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |41| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |41| 
	.dwpsn	file "../qei.c",line 43,column 1,is_stmt,isa 1
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$53, DW_AT_TI_end_file("../qei.c")
	.dwattr $C$DW$53, DW_AT_TI_end_line(0x2b)
	.dwattr $C$DW$53, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$53

	.sect	".text"
	.clink
	.thumbfunc qei_init
	.thumb
	.global	qei_init

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("qei_init")
	.dwattr $C$DW$55, DW_AT_low_pc(qei_init)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("qei_init")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_TI_begin_file("../qei.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$55, DW_AT_decl_file("../qei.c")
	.dwattr $C$DW$55, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$55, DW_AT_decl_column(0x06)
	.dwattr $C$DW$55, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../qei.c",line 47,column 1,is_stmt,address qei_init,isa 1

	.dwfde $C$DW$CIE, qei_init
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
;  46 | void qei_init(qei *p)                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: qei_init                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
qei_init:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("p")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 0]
;----------------------------------------------------------------------
;  49 | ///TODO: tarare i due valori: periodo e fondoscala                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |47| 
	.dwpsn	file "../qei.c",line 50,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  50 | p->vel_period = SysCtlClockGet()/10;                                   
;----------------------------------------------------------------------
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$58, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |50| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |50| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |50| 
        MOVS      A3, #10               ; [DPU_3_PIPE] |50| 
        UDIV      A1, A1, A3            ; [DPU_3_PIPE] |50| 
        STR       A1, [A2, #28]         ; [DPU_3_PIPE] |50| 
	.dwpsn	file "../qei.c",line 51,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  51 | p->fscala = 200000;                                                    
;  53 | // ********************************************************************
;     | ******************************* Lx4F232H5QD                            
;  54 |     //    Initialize right side QEI (Quadrature Encoder Interface) for
;     | use by the right side drive.                                           
;  55 |     //    Uses GPIO Port D bits PD6 & PD7 (There is no Index wire from
;     | the encoder, perhaps we could install one on the axle).                
;  56 |     //    Note: Port D pin 7 defaults to a NMI input at reset. That fun
;     | ctionality is protected by a mechanism                                 
;  57 |     //    which must be "unlocked" before it can be made available to a
;     | nother module (like QEI0).                                             
;  58 |     // ****************************************************************
;     | ***********************************                                    
;  60 |     // Enable Port D module so we can work with it                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |51| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |51| 
        STR       A2, [A1, #24]         ; [DPU_3_PIPE] |51| 
	.dwpsn	file "../qei.c",line 61,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  61 | SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOD);                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |61| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$59, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |61| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |61| 
	.dwpsn	file "../qei.c",line 62,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  62 | SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOC);                           
;  64 | // Make pin direction of bits 6 and 7 INPUTS (this may be unnecessary?)
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |62| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$60, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |62| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |62| 
	.dwpsn	file "../qei.c",line 65,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  65 | UnlockPD7();                                                           
;----------------------------------------------------------------------
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("UnlockPD7")
	.dwattr $C$DW$61, DW_AT_TI_call
        BL        UnlockPD7             ; [DPU_3_PIPE] |65| 
        ; CALL OCCURS {UnlockPD7 }       ; [] |65| 
	.dwpsn	file "../qei.c",line 66,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  66 | GPIODirModeSet(GPIO_PORTD_BASE, GPIO_PIN_7 | GPIO_PIN_6, GPIO_DIR_MODE_
;     | IN);                                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |66| 
        MOVS      A2, #192              ; [DPU_3_PIPE] |66| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |66| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$62, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |66| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |66| 
	.dwpsn	file "../qei.c",line 67,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  67 | GPIODirModeSet(GPIO_PORTC_BASE, GPIO_PIN_5 | GPIO_PIN_6, GPIO_DIR_MODE_
;     | IN);                                                                   
;  69 | //    // Write this 'key' 0x4C4F434B into Port D's Lock register to ena
;     | ble access to Port D's Commit register                                 
;  70 | //                                                                     
;  71 | //    //HWREG(GPIO_0_LOCK) |= GPIO_LOCK_KEY;                           
;  72 | //    GPIO_O_LOCK = GPIO_LOCK_KEY;                                     
;  73 | //                                                                     
;  74 | //    // Flip only bit 7 ON to ALLOW Port D bit 7 to be switched from N
;     | MI use to QEI use                                                      
;  75 | //    GPIO_O_CR |= 0x80;                                               
;  76 | //                                                                     
;  77 | //                                                                     
;  78 | //    // Switch pin usage                                              
;  79 | //    GPIO_O_AFSEL |= 0x80;            // Selects alternative usage for
;     |  the pin                                                               
;  80 | //    //GPIO_PORTD_PCTL_R  |= 0x60000000;    // Selects QEI0 PHB0 in pa
;     | rticular (pages 722 & 1405 in LM4F232H5QD manual)                      
;  81 | //    GPIO_O_PCTL |= 0x60000000;                                       
;  82 | //                                                                     
;  83 | //    // Flip only bit 7 OFF to Re-lock                                
;  84 | //    GPIO_O_CR &= !0x08;                                              
;  86 | // Enable programming access to QEI Module 0                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |67| 
        MOVS      A2, #96               ; [DPU_3_PIPE] |67| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |67| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$63, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |67| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |67| 
	.dwpsn	file "../qei.c",line 87,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  87 | SysCtlPeripheralEnable(SYSCTL_PERIPH_QEI0);                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |87| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$64, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |87| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |87| 
	.dwpsn	file "../qei.c",line 88,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  88 | SysCtlPeripheralEnable(SYSCTL_PERIPH_QEI1);                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |88| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$65, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |88| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |88| 
	.dwpsn	file "../qei.c",line 90,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  90 | QEIDisable(QEI0_BASE);                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |90| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("QEIDisable")
	.dwattr $C$DW$66, DW_AT_TI_call
        BL        QEIDisable            ; [DPU_3_PIPE] |90| 
        ; CALL OCCURS {QEIDisable }      ; [] |90| 
	.dwpsn	file "../qei.c",line 91,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  91 | QEIDisable(QEI1_BASE);                                                 
;  93 | // Tell the mux which particular QEI function to connect to specified p
;     | in                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |91| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("QEIDisable")
	.dwattr $C$DW$67, DW_AT_TI_call
        BL        QEIDisable            ; [DPU_3_PIPE] |91| 
        ; CALL OCCURS {QEIDisable }      ; [] |91| 
	.dwpsn	file "../qei.c",line 94,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  94 | GPIOPinConfigure(GPIO_PD6_PHA0);                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |94| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$68, DW_AT_TI_call
        BL        GPIOPinConfigure      ; [DPU_3_PIPE] |94| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |94| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../qei.c",line 95,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  95 | GPIOPinConfigure(GPIO_PD7_PHB0);    // now redundant                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON16          ; [DPU_3_PIPE] |95| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$69, DW_AT_TI_call
        BL        GPIOPinConfigure      ; [DPU_3_PIPE] |95| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |95| 
	.dwpsn	file "../qei.c",line 96,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  96 | GPIOPinConfigure(GPIO_PC5_PHA1);                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON17          ; [DPU_3_PIPE] |96| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$70, DW_AT_TI_call
        BL        GPIOPinConfigure      ; [DPU_3_PIPE] |96| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |96| 
	.dwpsn	file "../qei.c",line 97,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  97 | GPIOPinConfigure(GPIO_PC6_PHB1);                                       
;  99 | // Tell the GPIO module which pins will be QEI type pins               
;----------------------------------------------------------------------
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |97| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$71, DW_AT_TI_call
        BL        GPIOPinConfigure      ; [DPU_3_PIPE] |97| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |97| 
	.dwpsn	file "../qei.c",line 100,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 100 | GPIOPinTypeQEI(GPIO_PORTD_BASE, GPIO_PIN_7 | GPIO_PIN_6);              
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |100| 
        MOVS      A2, #192              ; [DPU_3_PIPE] |100| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("GPIOPinTypeQEI")
	.dwattr $C$DW$72, DW_AT_TI_call
        BL        GPIOPinTypeQEI        ; [DPU_3_PIPE] |100| 
        ; CALL OCCURS {GPIOPinTypeQEI }  ; [] |100| 
	.dwpsn	file "../qei.c",line 101,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 101 | GPIOPinTypeQEI(GPIO_PORTC_BASE, GPIO_PIN_5 | GPIO_PIN_6);              
; 104 |     //                                                                 
; 105 |     //! Configures the quadrature encoder.                             
; 106 |     //!                                                                
; 107 |     //! \param ui32Base is the base address of the quadrature encoder m
;     | odule.                                                                 
; 108 |     //! \param ui32Config is the configuration for the quadrature encod
;     | er.  See                                                               
; 109 |     //! below for a description of this parameter.                     
; 110 |     //! \param ui32MaxPosition specifies the maximum position value.   
; 111 |     //!                                                                
; 112 |     //! This function configures the operation of the quadrature encode
;     | r.  The                                                                
; 113 |     //! \e ui32Config parameter provides the configuration of the encod
;     | er and is                                                              
; 114 |     //! the logical OR of several values:                              
; 115 |     //!                                                                
; 116 |     //! - \b QEI_CONFIG_CAPTURE_A or \b QEI_CONFIG_CAPTURE_A_B specify
;     | if edges                                                               
; 117 |     //!   on channel A or on both channels A and B should be counted by
;     |  the                                                                   
; 118 |     //!   position integrator and velocity accumulator.                
; 119 |     //! - \b QEI_CONFIG_NO_RESET or \b QEI_CONFIG_RESET_IDX specify if
;     | the                                                                    
; 120 |     //!   position integrator should be reset when the index pulse is d
;     | etected.                                                               
; 121 |     //! - \b QEI_CONFIG_QUADRATURE or \b QEI_CONFIG_CLOCK_DIR specify i
;     | f                                                                      
; 122 |     //!   quadrature signals are being provided on ChA and ChB, or if a
;     |  direction                                                             
; 123 |     //!   signal and a clock are being provided instead.               
; 124 |     //! - \b QEI_CONFIG_NO_SWAP or \b QEI_CONFIG_SWAP to specify if the
;     |  signals                                                               
; 125 |     //!   provided on ChA and ChB should be swapped before being proces
;     | sed.                                                                   
; 126 |     //!                                                                
; 127 |     //! \e ui32MaxPosition is the maximum value of the position integra
;     | tor and is                                                             
; 128 |     //! the value used to reset the position capture when in index rese
;     | t mode and                                                             
; 129 |     //! moving in the reverse (negative) direction.                    
; 130 |     //!                                                                
; 131 |     //! \return None.                                                  
; 133 | //configurazione qei                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |101| 
        MOVS      A2, #96               ; [DPU_3_PIPE] |101| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("GPIOPinTypeQEI")
	.dwattr $C$DW$73, DW_AT_TI_call
        BL        GPIOPinTypeQEI        ; [DPU_3_PIPE] |101| 
        ; CALL OCCURS {GPIOPinTypeQEI }  ; [] |101| 
	.dwpsn	file "../qei.c",line 134,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 134 | QEIConfigure(QEI0_BASE,(QEI_CONFIG_CAPTURE_A_B | QEI_CONFIG_NO_RESET |
;     | QEI_CONFIG_QUADRATURE | QEI_CONFIG_NO_SWAP), p->fscala);               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |134| 
        LDR       A3, [A1, #24]         ; [DPU_3_PIPE] |134| 
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |134| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |134| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("QEIConfigure")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        QEIConfigure          ; [DPU_3_PIPE] |134| 
        ; CALL OCCURS {QEIConfigure }    ; [] |134| 
	.dwpsn	file "../qei.c",line 135,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 135 | QEIConfigure(QEI1_BASE,(QEI_CONFIG_CAPTURE_A_B | QEI_CONFIG_NO_RESET |
;     | QEI_CONFIG_QUADRATURE | QEI_CONFIG_NO_SWAP), p->fscala);               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |135| 
        LDR       A3, [A1, #24]         ; [DPU_3_PIPE] |135| 
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |135| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |135| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("QEIConfigure")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        QEIConfigure          ; [DPU_3_PIPE] |135| 
        ; CALL OCCURS {QEIConfigure }    ; [] |135| 
	.dwpsn	file "../qei.c",line 137,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 137 | QEIPositionSet(QEI1_BASE, p->zero_pos);                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |137| 
        LDR       A2, [A1, #32]         ; [DPU_3_PIPE] |137| 
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |137| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("QEIPositionSet")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        QEIPositionSet        ; [DPU_3_PIPE] |137| 
        ; CALL OCCURS {QEIPositionSet }  ; [] |137| 
	.dwpsn	file "../qei.c",line 138,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 138 | QEIPositionSet(QEI0_BASE, p->zero_pos);                                
; 140 | //configurazione lettore velocità del qei                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |138| 
        LDR       A2, [A1, #32]         ; [DPU_3_PIPE] |138| 
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |138| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("QEIPositionSet")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        QEIPositionSet        ; [DPU_3_PIPE] |138| 
        ; CALL OCCURS {QEIPositionSet }  ; [] |138| 
	.dwpsn	file "../qei.c",line 141,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 141 | QEIVelocityDisable(QEI0_BASE);                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |141| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("QEIVelocityDisable")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        QEIVelocityDisable    ; [DPU_3_PIPE] |141| 
        ; CALL OCCURS {QEIVelocityDisable }  ; [] |141| 
	.dwpsn	file "../qei.c",line 142,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 142 | QEIVelocityDisable(QEI1_BASE);                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |142| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("QEIVelocityDisable")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        QEIVelocityDisable    ; [DPU_3_PIPE] |142| 
        ; CALL OCCURS {QEIVelocityDisable }  ; [] |142| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../qei.c",line 144,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 144 | QEIVelocityConfigure(QEI0_BASE, QEI_VELDIV_2, p->vel_period);  //perife
;     | rica, divisore, periodo                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |144| 
        LDR       A3, [A1, #28]         ; [DPU_3_PIPE] |144| 
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |144| 
        MOVS      A2, #64               ; [DPU_3_PIPE] |144| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("QEIVelocityConfigure")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        QEIVelocityConfigure  ; [DPU_3_PIPE] |144| 
        ; CALL OCCURS {QEIVelocityConfigure }  ; [] |144| 
	.dwpsn	file "../qei.c",line 145,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 145 | QEIVelocityConfigure(QEI1_BASE, QEI_VELDIV_2, p->vel_period);  //perife
;     | rica, divisore, periodo                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |145| 
        LDR       A3, [A1, #28]         ; [DPU_3_PIPE] |145| 
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |145| 
        MOVS      A2, #64               ; [DPU_3_PIPE] |145| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("QEIVelocityConfigure")
	.dwattr $C$DW$81, DW_AT_TI_call
        BL        QEIVelocityConfigure  ; [DPU_3_PIPE] |145| 
        ; CALL OCCURS {QEIVelocityConfigure }  ; [] |145| 
	.dwpsn	file "../qei.c",line 147,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 147 | QEIVelocityEnable(QEI0_BASE);                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |147| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("QEIVelocityEnable")
	.dwattr $C$DW$82, DW_AT_TI_call
        BL        QEIVelocityEnable     ; [DPU_3_PIPE] |147| 
        ; CALL OCCURS {QEIVelocityEnable }  ; [] |147| 
	.dwpsn	file "../qei.c",line 148,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 148 | QEIVelocityEnable(QEI1_BASE);                                          
; 151 | //configurazione interrupt                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |148| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("QEIVelocityEnable")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        QEIVelocityEnable     ; [DPU_3_PIPE] |148| 
        ; CALL OCCURS {QEIVelocityEnable }  ; [] |148| 
	.dwpsn	file "../qei.c",line 152,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 152 | QEIIntRegister(QEI0_BASE,*QEI0IntHandler);                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |152| 
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |152| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("QEIIntRegister")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        QEIIntRegister        ; [DPU_3_PIPE] |152| 
        ; CALL OCCURS {QEIIntRegister }  ; [] |152| 
	.dwpsn	file "../qei.c",line 153,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 153 | QEIIntRegister(QEI1_BASE,*QEI1IntHandler);                             
; 155 | ///TODO: se si vuole usare l'interrupt del qei vanno decommentate le du
;     | e righe che seguono                                                    
; 156 | //IntEnable(INT_QEI0);                                                 
; 157 | //IntEnable(INT_QEI1);                                                 
; 159 | //QEIIntEnable(QEI0_BASE, QEI_INTDIR | QEI_INTTIMER); //interruzione ab
;     | ilitata al cambio di direzione e al timer della velocità finito        
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |153| 
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |153| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("QEIIntRegister")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        QEIIntRegister        ; [DPU_3_PIPE] |153| 
        ; CALL OCCURS {QEIIntRegister }  ; [] |153| 
	.dwpsn	file "../qei.c",line 160,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 160 | QEIIntEnable(QEI0_BASE, QEI_INTDIR);                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |160| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |160| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("QEIIntEnable")
	.dwattr $C$DW$86, DW_AT_TI_call
        BL        QEIIntEnable          ; [DPU_3_PIPE] |160| 
        ; CALL OCCURS {QEIIntEnable }    ; [] |160| 
	.dwpsn	file "../qei.c",line 161,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 161 | QEIIntEnable(QEI1_BASE, QEI_INTDIR);                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |161| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |161| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("QEIIntEnable")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        QEIIntEnable          ; [DPU_3_PIPE] |161| 
        ; CALL OCCURS {QEIIntEnable }    ; [] |161| 
	.dwpsn	file "../qei.c",line 164,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 164 | QEIEnable(QEI1_BASE);                                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |164| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("QEIEnable")
	.dwattr $C$DW$88, DW_AT_TI_call
        BL        QEIEnable             ; [DPU_3_PIPE] |164| 
        ; CALL OCCURS {QEIEnable }       ; [] |164| 
	.dwpsn	file "../qei.c",line 165,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 165 | QEIEnable(QEI0_BASE);                                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |165| 
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_name("QEIEnable")
	.dwattr $C$DW$89, DW_AT_TI_call
        BL        QEIEnable             ; [DPU_3_PIPE] |165| 
        ; CALL OCCURS {QEIEnable }       ; [] |165| 
	.dwpsn	file "../qei.c",line 168,column 1,is_stmt,isa 1
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$55, DW_AT_TI_end_file("../qei.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0xa8)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$55

	.sect	".text"
	.clink
	.thumbfunc qei_test
	.thumb
	.global	qei_test

$C$DW$91	.dwtag  DW_TAG_subprogram, DW_AT_name("qei_test")
	.dwattr $C$DW$91, DW_AT_low_pc(qei_test)
	.dwattr $C$DW$91, DW_AT_high_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("qei_test")
	.dwattr $C$DW$91, DW_AT_external
	.dwattr $C$DW$91, DW_AT_TI_begin_file("../qei.c")
	.dwattr $C$DW$91, DW_AT_TI_begin_line(0xab)
	.dwattr $C$DW$91, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$91, DW_AT_decl_file("../qei.c")
	.dwattr $C$DW$91, DW_AT_decl_line(0xab)
	.dwattr $C$DW$91, DW_AT_decl_column(0x06)
	.dwattr $C$DW$91, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../qei.c",line 172,column 1,is_stmt,address qei_test,isa 1

	.dwfde $C$DW$CIE, qei_test
$C$DW$92	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 171 | void qei_test(qei *p)                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: qei_test                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
qei_test:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("p")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 0]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
; 172 | {       volatile int i;                                                
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |172| 
	.dwpsn	file "../qei.c",line 173,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 173 | for(i=0; i<1000000; i++)                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |173| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |173| 
	.dwpsn	file "../qei.c",line 173,column 12,is_stmt,isa 1
        LDR       A2, $C$CON21          ; [DPU_3_PIPE] |173| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |173| 
        CMP       A2, A1                ; [DPU_3_PIPE] |173| 
        BLE       ||$C$L2||             ; [DPU_3_PIPE] |173| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |173| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 173
;*   Loop closing brace source line  : 176
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../qei.c",line 173,column 23,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |173| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |173| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |173| 
	.dwpsn	file "../qei.c",line 173,column 12,is_stmt,isa 1
        LDR       A2, $C$CON21          ; [DPU_3_PIPE] |173| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |173| 
        CMP       A2, A1                ; [DPU_3_PIPE] |173| 
        BGT       ||$C$L1||             ; [DPU_3_PIPE] |173| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |173| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../qei.c",line 178,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 178 | p->pos_1 =  QEIPositionGet(QEI0_BASE);                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |178| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("QEIPositionGet")
	.dwattr $C$DW$95, DW_AT_TI_call
        BL        QEIPositionGet        ; [DPU_3_PIPE] |178| 
        ; CALL OCCURS {QEIPositionGet }  ; [] |178| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |178| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |178| 
	.dwpsn	file "../qei.c",line 179,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 179 | p->vel_1 =  QEIVelocityGet(QEI0_BASE);                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |179| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_name("QEIVelocityGet")
	.dwattr $C$DW$96, DW_AT_TI_call
        BL        QEIVelocityGet        ; [DPU_3_PIPE] |179| 
        ; CALL OCCURS {QEIVelocityGet }  ; [] |179| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |179| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |179| 
	.dwpsn	file "../qei.c",line 180,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 180 | p->dir_1 = QEIDirectionGet(QEI0_BASE);                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |180| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("QEIDirectionGet")
	.dwattr $C$DW$97, DW_AT_TI_call
        BL        QEIDirectionGet       ; [DPU_3_PIPE] |180| 
        ; CALL OCCURS {QEIDirectionGet }  ; [] |180| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |180| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |180| 
	.dwpsn	file "../qei.c",line 182,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 182 | p->pos_2 =  QEIPositionGet(QEI1_BASE);                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |182| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("QEIPositionGet")
	.dwattr $C$DW$98, DW_AT_TI_call
        BL        QEIPositionGet        ; [DPU_3_PIPE] |182| 
        ; CALL OCCURS {QEIPositionGet }  ; [] |182| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |182| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |182| 
	.dwpsn	file "../qei.c",line 183,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 183 | p->vel_2 =  QEIVelocityGet(QEI1_BASE);                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |183| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("QEIVelocityGet")
	.dwattr $C$DW$99, DW_AT_TI_call
        BL        QEIVelocityGet        ; [DPU_3_PIPE] |183| 
        ; CALL OCCURS {QEIVelocityGet }  ; [] |183| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |183| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |183| 
	.dwpsn	file "../qei.c",line 184,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 184 | p->dir_2 = QEIDirectionGet(QEI1_BASE);                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |184| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("QEIDirectionGet")
	.dwattr $C$DW$100, DW_AT_TI_call
        BL        QEIDirectionGet       ; [DPU_3_PIPE] |184| 
        ; CALL OCCURS {QEIDirectionGet }  ; [] |184| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |184| 
        STR       A1, [A2, #20]         ; [DPU_3_PIPE] |184| 
	.dwpsn	file "../qei.c",line 187,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 187 | PRINTF("Posizione 1: %d \t", p->pos_1);                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |187| 
        LDR       A2, [A1, #0]          ; [DPU_3_PIPE] |187| 
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |187| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("PRINTF")
	.dwattr $C$DW$101, DW_AT_TI_call
        BL        PRINTF                ; [DPU_3_PIPE] |187| 
        ; CALL OCCURS {PRINTF }          ; [] |187| 
	.dwpsn	file "../qei.c",line 188,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 188 | PRINTF("Posizione 2: %d \n", p->pos_2);                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |188| 
        LDR       A2, [A1, #4]          ; [DPU_3_PIPE] |188| 
        ADR       A1, $C$SL2            ; [DPU_3_PIPE] |188| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("PRINTF")
	.dwattr $C$DW$102, DW_AT_TI_call
        BL        PRINTF                ; [DPU_3_PIPE] |188| 
        ; CALL OCCURS {PRINTF }          ; [] |188| 
	.dwpsn	file "../qei.c",line 189,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 189 | PRINTF("direzione 1: %d \n", p->dir_1);                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |189| 
        LDR       A2, [A1, #16]         ; [DPU_3_PIPE] |189| 
        ADR       A1, $C$SL3            ; [DPU_3_PIPE] |189| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("PRINTF")
	.dwattr $C$DW$103, DW_AT_TI_call
        BL        PRINTF                ; [DPU_3_PIPE] |189| 
        ; CALL OCCURS {PRINTF }          ; [] |189| 
	.dwpsn	file "../qei.c",line 190,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 190 | PRINTF("Velocita 1: %d \t", p->vel_1);                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |190| 
        LDR       A2, [A1, #8]          ; [DPU_3_PIPE] |190| 
        ADR       A1, $C$SL4            ; [DPU_3_PIPE] |190| 
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_name("PRINTF")
	.dwattr $C$DW$104, DW_AT_TI_call
        BL        PRINTF                ; [DPU_3_PIPE] |190| 
        ; CALL OCCURS {PRINTF }          ; [] |190| 
	.dwpsn	file "../qei.c",line 191,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 191 | PRINTF("Velocita 2: %d \n", p->vel_2);                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |191| 
        LDR       A2, [A1, #12]         ; [DPU_3_PIPE] |191| 
        ADR       A1, $C$SL5            ; [DPU_3_PIPE] |191| 
$C$DW$105	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$105, DW_AT_low_pc(0x00)
	.dwattr $C$DW$105, DW_AT_name("PRINTF")
	.dwattr $C$DW$105, DW_AT_TI_call
        BL        PRINTF                ; [DPU_3_PIPE] |191| 
        ; CALL OCCURS {PRINTF }          ; [] |191| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../qei.c",line 192,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 192 | PRINTF("direzione 1: %d \t", p->dir_1);                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |192| 
        LDR       A2, [A1, #16]         ; [DPU_3_PIPE] |192| 
        ADR       A1, $C$SL6            ; [DPU_3_PIPE] |192| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_name("PRINTF")
	.dwattr $C$DW$106, DW_AT_TI_call
        BL        PRINTF                ; [DPU_3_PIPE] |192| 
        ; CALL OCCURS {PRINTF }          ; [] |192| 
	.dwpsn	file "../qei.c",line 193,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 193 | PRINTF("direzione 2: %d \n", p->dir_2);                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |193| 
        LDR       A2, [A1, #20]         ; [DPU_3_PIPE] |193| 
        ADR       A1, $C$SL7            ; [DPU_3_PIPE] |193| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_name("PRINTF")
	.dwattr $C$DW$107, DW_AT_TI_call
        BL        PRINTF                ; [DPU_3_PIPE] |193| 
        ; CALL OCCURS {PRINTF }          ; [] |193| 
	.dwpsn	file "../qei.c",line 194,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 194 | PRINTF("\n");                                                          
;----------------------------------------------------------------------
        ADR       A1, $C$SL8            ; [DPU_3_PIPE] |194| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_name("PRINTF")
	.dwattr $C$DW$108, DW_AT_TI_call
        BL        PRINTF                ; [DPU_3_PIPE] |194| 
        ; CALL OCCURS {PRINTF }          ; [] |194| 
	.dwpsn	file "../qei.c",line 195,column 1,is_stmt,isa 1
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$91, DW_AT_TI_end_file("../qei.c")
	.dwattr $C$DW$91, DW_AT_TI_end_line(0xc3)
	.dwattr $C$DW$91, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$91

	.sect	".text"
	.clink
	.thumbfunc qei_data
	.thumb
	.global	qei_data

$C$DW$110	.dwtag  DW_TAG_subprogram, DW_AT_name("qei_data")
	.dwattr $C$DW$110, DW_AT_low_pc(qei_data)
	.dwattr $C$DW$110, DW_AT_high_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("qei_data")
	.dwattr $C$DW$110, DW_AT_external
	.dwattr $C$DW$110, DW_AT_TI_begin_file("../qei.c")
	.dwattr $C$DW$110, DW_AT_TI_begin_line(0xc5)
	.dwattr $C$DW$110, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$110, DW_AT_decl_file("../qei.c")
	.dwattr $C$DW$110, DW_AT_decl_line(0xc5)
	.dwattr $C$DW$110, DW_AT_decl_column(0x06)
	.dwattr $C$DW$110, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../qei.c",line 198,column 1,is_stmt,address qei_data,isa 1

	.dwfde $C$DW$CIE, qei_data
$C$DW$111	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 197 | void qei_data(qei *p)                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: qei_data                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
qei_data:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("p")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |198| 
	.dwpsn	file "../qei.c",line 199,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 199 | p->pos_1 =  QEIPositionGet(QEI0_BASE);                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |199| 
$C$DW$113	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$113, DW_AT_low_pc(0x00)
	.dwattr $C$DW$113, DW_AT_name("QEIPositionGet")
	.dwattr $C$DW$113, DW_AT_TI_call
        BL        QEIPositionGet        ; [DPU_3_PIPE] |199| 
        ; CALL OCCURS {QEIPositionGet }  ; [] |199| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |199| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |199| 
	.dwpsn	file "../qei.c",line 200,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 200 | p->vel_1 =  QEIVelocityGet(QEI0_BASE);                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |200| 
$C$DW$114	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$114, DW_AT_low_pc(0x00)
	.dwattr $C$DW$114, DW_AT_name("QEIVelocityGet")
	.dwattr $C$DW$114, DW_AT_TI_call
        BL        QEIVelocityGet        ; [DPU_3_PIPE] |200| 
        ; CALL OCCURS {QEIVelocityGet }  ; [] |200| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |200| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |200| 
	.dwpsn	file "../qei.c",line 201,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 201 | p->dir_1 = QEIDirectionGet(QEI0_BASE);                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |201| 
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_name("QEIDirectionGet")
	.dwattr $C$DW$115, DW_AT_TI_call
        BL        QEIDirectionGet       ; [DPU_3_PIPE] |201| 
        ; CALL OCCURS {QEIDirectionGet }  ; [] |201| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |201| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |201| 
	.dwpsn	file "../qei.c",line 203,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 203 | p->pos_2 =  QEIPositionGet(QEI1_BASE);                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |203| 
$C$DW$116	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$116, DW_AT_low_pc(0x00)
	.dwattr $C$DW$116, DW_AT_name("QEIPositionGet")
	.dwattr $C$DW$116, DW_AT_TI_call
        BL        QEIPositionGet        ; [DPU_3_PIPE] |203| 
        ; CALL OCCURS {QEIPositionGet }  ; [] |203| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |203| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |203| 
	.dwpsn	file "../qei.c",line 204,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 204 | p->vel_2 =  QEIVelocityGet(QEI1_BASE);                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |204| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("QEIVelocityGet")
	.dwattr $C$DW$117, DW_AT_TI_call
        BL        QEIVelocityGet        ; [DPU_3_PIPE] |204| 
        ; CALL OCCURS {QEIVelocityGet }  ; [] |204| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |204| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |204| 
	.dwpsn	file "../qei.c",line 205,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 205 | p->dir_2 = QEIDirectionGet(QEI1_BASE);                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |205| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("QEIDirectionGet")
	.dwattr $C$DW$118, DW_AT_TI_call
        BL        QEIDirectionGet       ; [DPU_3_PIPE] |205| 
        ; CALL OCCURS {QEIDirectionGet }  ; [] |205| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |205| 
        STR       A1, [A2, #20]         ; [DPU_3_PIPE] |205| 
	.dwpsn	file "../qei.c",line 207,column 1,is_stmt,isa 1
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$110, DW_AT_TI_end_file("../qei.c")
	.dwattr $C$DW$110, DW_AT_TI_end_line(0xcf)
	.dwattr $C$DW$110, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$110

	.sect	".text"
	.clink
	.thumbfunc qei_reset
	.thumb
	.global	qei_reset

$C$DW$120	.dwtag  DW_TAG_subprogram, DW_AT_name("qei_reset")
	.dwattr $C$DW$120, DW_AT_low_pc(qei_reset)
	.dwattr $C$DW$120, DW_AT_high_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("qei_reset")
	.dwattr $C$DW$120, DW_AT_external
	.dwattr $C$DW$120, DW_AT_TI_begin_file("../qei.c")
	.dwattr $C$DW$120, DW_AT_TI_begin_line(0xd1)
	.dwattr $C$DW$120, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$120, DW_AT_decl_file("../qei.c")
	.dwattr $C$DW$120, DW_AT_decl_line(0xd1)
	.dwattr $C$DW$120, DW_AT_decl_column(0x06)
	.dwattr $C$DW$120, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../qei.c",line 210,column 1,is_stmt,address qei_reset,isa 1

	.dwfde $C$DW$CIE, qei_reset
$C$DW$121	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 209 | void qei_reset(qei *p)                                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: qei_reset                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
qei_reset:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("p")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |210| 
	.dwpsn	file "../qei.c",line 211,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 211 | QEIPositionSet(QEI0_BASE, p->zero_pos);                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |211| 
        LDR       A2, [A1, #32]         ; [DPU_3_PIPE] |211| 
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |211| 
$C$DW$123	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$123, DW_AT_low_pc(0x00)
	.dwattr $C$DW$123, DW_AT_name("QEIPositionSet")
	.dwattr $C$DW$123, DW_AT_TI_call
        BL        QEIPositionSet        ; [DPU_3_PIPE] |211| 
        ; CALL OCCURS {QEIPositionSet }  ; [] |211| 
	.dwpsn	file "../qei.c",line 212,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 212 | QEIPositionSet(QEI1_BASE, p->zero_pos);                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |212| 
        LDR       A2, [A1, #32]         ; [DPU_3_PIPE] |212| 
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |212| 
$C$DW$124	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$124, DW_AT_low_pc(0x00)
	.dwattr $C$DW$124, DW_AT_name("QEIPositionSet")
	.dwattr $C$DW$124, DW_AT_TI_call
        BL        QEIPositionSet        ; [DPU_3_PIPE] |212| 
        ; CALL OCCURS {QEIPositionSet }  ; [] |212| 
	.dwpsn	file "../qei.c",line 213,column 1,is_stmt,isa 1
$C$DW$125	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$125, DW_AT_low_pc(0x00)
	.dwattr $C$DW$125, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$120, DW_AT_TI_end_file("../qei.c")
	.dwattr $C$DW$120, DW_AT_TI_end_line(0xd5)
	.dwattr $C$DW$120, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$120

	.sect	".text"
	.clink
	.thumbfunc QEI0IntHandler
	.thumb
	.global	QEI0IntHandler

$C$DW$126	.dwtag  DW_TAG_subprogram, DW_AT_name("QEI0IntHandler")
	.dwattr $C$DW$126, DW_AT_low_pc(QEI0IntHandler)
	.dwattr $C$DW$126, DW_AT_high_pc(0x00)
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("QEI0IntHandler")
	.dwattr $C$DW$126, DW_AT_external
	.dwattr $C$DW$126, DW_AT_TI_begin_file("../qei.c")
	.dwattr $C$DW$126, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$126, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$126, DW_AT_decl_file("../qei.c")
	.dwattr $C$DW$126, DW_AT_decl_line(0xda)
	.dwattr $C$DW$126, DW_AT_decl_column(0x06)
	.dwattr $C$DW$126, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../qei.c",line 219,column 1,is_stmt,address QEI0IntHandler,isa 1

	.dwfde $C$DW$CIE, QEI0IntHandler
$C$DW$127	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 218 | void QEI0IntHandler(qei *p)                                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: QEI0IntHandler                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
QEI0IntHandler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("p")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 0]
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("status1")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("status1")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 4]
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("ix")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ix")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$130, DW_AT_location[DW_OP_breg13 8]
;----------------------------------------------------------------------
; 221 | unsigned long status1;                                                 
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |219| 
	.dwpsn	file "../qei.c",line 222,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 222 | status1 = QEIIntStatus(QEI0_BASE,false);                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |222| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |222| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("QEIIntStatus")
	.dwattr $C$DW$131, DW_AT_TI_call
        BL        QEIIntStatus          ; [DPU_3_PIPE] |222| 
        ; CALL OCCURS {QEIIntStatus }    ; [] |222| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |222| 
	.dwpsn	file "../qei.c",line 223,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 223 | if ( (status1 & QEI_INTTIMER) == QEI_INTTIMER)                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |223| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |223| 
        BCC       ||$C$L3||             ; [DPU_3_PIPE] |223| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |223| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../qei.c",line 225,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 225 | QEIIntClear(QEI0_BASE, QEI_INTTIMER);                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |225| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |225| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("QEIIntClear")
	.dwattr $C$DW$132, DW_AT_TI_call
        BL        QEIIntClear           ; [DPU_3_PIPE] |225| 
        ; CALL OCCURS {QEIIntClear }     ; [] |225| 
	.dwpsn	file "../qei.c",line 226,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 226 | p->pos_1 = QEIPositionGet(QEI0_BASE); //questo valore da la posizione d
;     | ell'encoder                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |226| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("QEIPositionGet")
	.dwattr $C$DW$133, DW_AT_TI_call
        BL        QEIPositionGet        ; [DPU_3_PIPE] |226| 
        ; CALL OCCURS {QEIPositionGet }  ; [] |226| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |226| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |226| 
	.dwpsn	file "../qei.c",line 227,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 227 | p->vel_1 = QEIVelocityGet(QEI0_BASE); //questo valore da la velocità de
;     | ll'encoder                                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |227| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("QEIVelocityGet")
	.dwattr $C$DW$134, DW_AT_TI_call
        BL        QEIVelocityGet        ; [DPU_3_PIPE] |227| 
        ; CALL OCCURS {QEIVelocityGet }  ; [] |227| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |227| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |227| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../qei.c",line 230,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 230 | if (  (status1 & QEI_INTDIR) == QEI_INTDIR)                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |230| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |230| 
        BCC       ||$C$L4||             ; [DPU_3_PIPE] |230| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |230| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../qei.c",line 232,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 232 | QEIIntClear(QEI0_BASE, QEI_INTDIR);                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |232| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |232| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("QEIIntClear")
	.dwattr $C$DW$135, DW_AT_TI_call
        BL        QEIIntClear           ; [DPU_3_PIPE] |232| 
        ; CALL OCCURS {QEIIntClear }     ; [] |232| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../qei.c",line 235,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 235 | if (  (status1 & QEI_INTDIR) == QEI_INTERROR)                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |235| 
        AND       A1, A1, #4            ; [DPU_3_PIPE] |235| 
        CMP       A1, #8                ; [DPU_3_PIPE] |235| 
        BNE       ||$C$L5||             ; [DPU_3_PIPE] |235| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |235| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../qei.c",line 237,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 237 | QEIIntClear(QEI0_BASE, QEI_INTERROR);                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |237| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |237| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("QEIIntClear")
	.dwattr $C$DW$136, DW_AT_TI_call
        BL        QEIIntClear           ; [DPU_3_PIPE] |237| 
        ; CALL OCCURS {QEIIntClear }     ; [] |237| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../qei.c",line 240,column 18,is_stmt,isa 1
;----------------------------------------------------------------------
; 240 | volatile int ix = 0;                                                   
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |240| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |240| 
	.dwpsn	file "../qei.c",line 241,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 241 | while(ix < 1000)     {ix++;}                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |241| 
        CMP       A1, #1000             ; [DPU_3_PIPE] |241| 
        BGE       ||$C$L7||             ; [DPU_3_PIPE] |241| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |241| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 241
;*   Loop closing brace source line  : 241
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../qei.c",line 241,column 24,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |241| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |241| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |241| 
	.dwpsn	file "../qei.c",line 241,column 8,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |241| 
        CMP       A1, #1000             ; [DPU_3_PIPE] |241| 
        BLT       ||$C$L6||             ; [DPU_3_PIPE] |241| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |241| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../qei.c",line 242,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$126, DW_AT_TI_end_file("../qei.c")
	.dwattr $C$DW$126, DW_AT_TI_end_line(0xf2)
	.dwattr $C$DW$126, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$126

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1073771808,32
	.align	4
||$C$CON2||:	.bits	1280262987,32
	.align	4
||$C$CON3||:	.bits	1073771812,32
	.align	4
||$C$CON4||:	.bits	1073771552,32
	.align	4
||$C$CON5||:	.bits	1073771820,32
	.align	4
||$C$CON6||:	.bits	200000,32
	.align	4
||$C$CON7||:	.bits	-268433405,32
	.align	4
||$C$CON8||:	.bits	-268433406,32
	.align	4
||$C$CON9||:	.bits	1073770496,32
	.align	4
||$C$CON10||:	.bits	1073766400,32
	.align	4
||$C$CON11||:	.bits	-268418048,32
	.align	4
||$C$CON12||:	.bits	-268418047,32
	.align	4
||$C$CON13||:	.bits	1073922048,32
	.align	4
||$C$CON15||:	.bits	202758,32
	.align	4
||$C$CON16||:	.bits	203782,32
	.align	4
||$C$CON17||:	.bits	136198,32
	.align	4
||$C$CON18||:	.bits	137222,32
	.sect	".text"
	.clink
	.thumbfunc QEI1IntHandler
	.thumb
	.global	QEI1IntHandler

$C$DW$138	.dwtag  DW_TAG_subprogram, DW_AT_name("QEI1IntHandler")
	.dwattr $C$DW$138, DW_AT_low_pc(QEI1IntHandler)
	.dwattr $C$DW$138, DW_AT_high_pc(0x00)
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("QEI1IntHandler")
	.dwattr $C$DW$138, DW_AT_external
	.dwattr $C$DW$138, DW_AT_TI_begin_file("../qei.c")
	.dwattr $C$DW$138, DW_AT_TI_begin_line(0xf4)
	.dwattr $C$DW$138, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$138, DW_AT_decl_file("../qei.c")
	.dwattr $C$DW$138, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$138, DW_AT_decl_column(0x06)
	.dwattr $C$DW$138, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../qei.c",line 245,column 1,is_stmt,address QEI1IntHandler,isa 1

	.dwfde $C$DW$CIE, QEI1IntHandler
$C$DW$139	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$139, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 244 | void QEI1IntHandler(qei *p)                                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: QEI1IntHandler                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
QEI1IntHandler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("p")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$140, DW_AT_location[DW_OP_breg13 0]
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("status1")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("status1")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_breg13 4]
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("ix")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("ix")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_breg13 8]
;----------------------------------------------------------------------
; 246 | unsigned long status1;                                                 
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |245| 
	.dwpsn	file "../qei.c",line 247,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 247 | status1 = QEIIntStatus(QEI1_BASE,false);                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |247| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |247| 
$C$DW$143	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$143, DW_AT_low_pc(0x00)
	.dwattr $C$DW$143, DW_AT_name("QEIIntStatus")
	.dwattr $C$DW$143, DW_AT_TI_call
        BL        QEIIntStatus          ; [DPU_3_PIPE] |247| 
        ; CALL OCCURS {QEIIntStatus }    ; [] |247| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |247| 
	.dwpsn	file "../qei.c",line 248,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 248 | if ( (status1 & QEI_INTTIMER) == QEI_INTTIMER)                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |248| 
        LSRS      A1, A1, #2            ; [DPU_3_PIPE] |248| 
        BCC       ||$C$L8||             ; [DPU_3_PIPE] |248| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |248| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../qei.c",line 250,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 250 | QEIIntClear(QEI1_BASE, QEI_INTTIMER);                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |250| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |250| 
$C$DW$144	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$144, DW_AT_low_pc(0x00)
	.dwattr $C$DW$144, DW_AT_name("QEIIntClear")
	.dwattr $C$DW$144, DW_AT_TI_call
        BL        QEIIntClear           ; [DPU_3_PIPE] |250| 
        ; CALL OCCURS {QEIIntClear }     ; [] |250| 
	.dwpsn	file "../qei.c",line 251,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 251 | p->pos_2 = QEIPositionGet(QEI1_BASE); //questo valore da la posizione d
;     | ell'encoder                                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |251| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("QEIPositionGet")
	.dwattr $C$DW$145, DW_AT_TI_call
        BL        QEIPositionGet        ; [DPU_3_PIPE] |251| 
        ; CALL OCCURS {QEIPositionGet }  ; [] |251| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |251| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |251| 
	.dwpsn	file "../qei.c",line 252,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 252 | p->vel_2 = QEIVelocityGet(QEI1_BASE); //questo valore da la velocità de
;     | ll'encoder                                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |252| 
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_name("QEIVelocityGet")
	.dwattr $C$DW$146, DW_AT_TI_call
        BL        QEIVelocityGet        ; [DPU_3_PIPE] |252| 
        ; CALL OCCURS {QEIVelocityGet }  ; [] |252| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |252| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |252| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../qei.c",line 255,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 255 | if (  (status1 & QEI_INTDIR) == QEI_INTDIR)                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |255| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |255| 
        BCC       ||$C$L9||             ; [DPU_3_PIPE] |255| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |255| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../qei.c",line 257,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 257 | QEIIntClear(QEI1_BASE, QEI_INTDIR);                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |257| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |257| 
$C$DW$147	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$147, DW_AT_low_pc(0x00)
	.dwattr $C$DW$147, DW_AT_name("QEIIntClear")
	.dwattr $C$DW$147, DW_AT_TI_call
        BL        QEIIntClear           ; [DPU_3_PIPE] |257| 
        ; CALL OCCURS {QEIIntClear }     ; [] |257| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../qei.c",line 260,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 260 | if (  (status1 & QEI_INTDIR) == QEI_INTERROR)                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |260| 
        AND       A1, A1, #4            ; [DPU_3_PIPE] |260| 
        CMP       A1, #8                ; [DPU_3_PIPE] |260| 
        BNE       ||$C$L10||            ; [DPU_3_PIPE] |260| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |260| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../qei.c",line 262,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 262 | QEIIntClear(QEI1_BASE, QEI_INTERROR);                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |262| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |262| 
$C$DW$148	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$148, DW_AT_low_pc(0x00)
	.dwattr $C$DW$148, DW_AT_name("QEIIntClear")
	.dwattr $C$DW$148, DW_AT_TI_call
        BL        QEIIntClear           ; [DPU_3_PIPE] |262| 
        ; CALL OCCURS {QEIIntClear }     ; [] |262| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../qei.c",line 265,column 18,is_stmt,isa 1
;----------------------------------------------------------------------
; 265 | volatile int ix = 0;                                                   
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |265| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |265| 
	.dwpsn	file "../qei.c",line 266,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 266 | while(ix < 1000)     {ix++;}                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |266| 
        CMP       A1, #1000             ; [DPU_3_PIPE] |266| 
        BGE       ||$C$L12||            ; [DPU_3_PIPE] |266| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |266| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 266
;*   Loop closing brace source line  : 266
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../qei.c",line 266,column 24,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |266| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |266| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |266| 
	.dwpsn	file "../qei.c",line 266,column 8,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |266| 
        CMP       A1, #1000             ; [DPU_3_PIPE] |266| 
        BLT       ||$C$L11||            ; [DPU_3_PIPE] |266| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |266| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../qei.c",line 267,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L12||:    
$C$DW$149	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$149, DW_AT_low_pc(0x00)
	.dwattr $C$DW$149, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON14||:	.bits	1073926144,32
	.dwattr $C$DW$138, DW_AT_TI_end_file("../qei.c")
	.dwattr $C$DW$138, DW_AT_TI_end_line(0x10b)
	.dwattr $C$DW$138, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$138

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"Posizione 1: %d ",9,0
	.align	4
||$C$SL2||:	.string	"Posizione 2: %d ",10,0
	.align	4
||$C$SL3||:	.string	"direzione 1: %d ",10,0
	.align	4
||$C$SL4||:	.string	"Velocita 1: %d ",9,0
	.align	4
||$C$SL5||:	.string	"Velocita 2: %d ",10,0
	.align	4
||$C$SL6||:	.string	"direzione 1: %d ",9,0
	.align	4
||$C$SL7||:	.string	"direzione 2: %d ",10,0
	.align	4
||$C$SL8||:	.string	10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON19||:	.bits	QEI0IntHandler,32
	.align	4
||$C$CON20||:	.bits	QEI1IntHandler,32
	.align	4
||$C$CON21||:	.bits	1000000,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	SysCtlPeripheralEnable
	.global	SysCtlClockGet
	.global	GPIODirModeSet
	.global	GPIOPinConfigure
	.global	GPIOPinTypeQEI
	.global	QEIEnable
	.global	QEIDisable
	.global	QEIConfigure
	.global	QEIPositionGet
	.global	QEIPositionSet
	.global	QEIDirectionGet
	.global	QEIVelocityEnable
	.global	QEIVelocityDisable
	.global	QEIVelocityConfigure
	.global	QEIVelocityGet
	.global	QEIIntRegister
	.global	QEIIntEnable
	.global	QEIIntStatus
	.global	QEIIntClear
	.global	PRINTF

;******************************************************************************
;* BUILD ATTRIBUTES                                                           *
;******************************************************************************
	.battr "aeabi", Tag_File, 1, Tag_ABI_PCS_wchar_t(2)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_rounding(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_denormal(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_exceptions(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_number_model(1)
	.battr "aeabi", Tag_File, 1, Tag_ABI_enum_size(0)
	.battr "aeabi", Tag_File, 1, Tag_ABI_optimization_goals(5)
	.battr "aeabi", Tag_File, 1, Tag_ABI_FP_optimization_goals(0)
	.battr "TI", Tag_File, 1, Tag_Bitfield_layout(2)
	.battr "TI", Tag_File, 1, Tag_FP_interface(1)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x08)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_name("quot")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x50)
	.dwattr $C$DW$150, DW_AT_decl_column(0x16)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_name("rem")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x50)
	.dwattr $C$DW$151, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x23)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_name("quot")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x52)
	.dwattr $C$DW$152, DW_AT_decl_column(0x16)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_name("rem")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x52)
	.dwattr $C$DW$153, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x23)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$154, DW_AT_name("quot")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x55)
	.dwattr $C$DW$154, DW_AT_decl_column(0x1c)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$155, DW_AT_name("rem")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x55)
	.dwattr $C$DW$155, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x29)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x0c)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$156, DW_AT_name("pcCmd")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("pcCmd")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("..\uartp/cmdline.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$156, DW_AT_decl_column(0x11)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$157, DW_AT_name("pfnCmd")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("pfnCmd")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("..\uartp/cmdline.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x60)
	.dwattr $C$DW$157, DW_AT_decl_column(0x10)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$158, DW_AT_name("pcHelp")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("pcHelp")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("..\uartp/cmdline.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x65)
	.dwattr $C$DW$158, DW_AT_decl_column(0x11)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("..\uartp/cmdline.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x01)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("tCmdLineEntry")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("..\uartp/cmdline.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x01)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$50	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
$C$DW$T$51	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x20)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x14)
$C$DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$2)
$C$DW$T$63	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x1d)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x1c)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x1d)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x21)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x21)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x1c)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x16)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x1e)

$C$DW$T$27	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$T$27

$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("pfnCmdLine")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("..\uartp/cmdline.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x0f)
$C$DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$10)

$C$DW$T$76	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$63)
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$63)
	.dwendtag $C$DW$T$76

$C$DW$T$77	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x20)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x13)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x1d)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x17)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x17)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x17)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x17)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x1a)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x19)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x1c)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x16)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x16)
$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x16)
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x16)
$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x13)
$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x21)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x17)
$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x17)
$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x20)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x16)
$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x16)
$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x0e)
$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x20)
$C$DW$T$25	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)
$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("../qei.c")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x10b)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x01)
$C$DW$T$93	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$93, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$93, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("__va_list")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x04)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$163, DW_AT_name("__ap")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x32)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x03)
$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x17)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("_pwm")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x10)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$164, DW_AT_name("NCont")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("NCont")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0c)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$165, DW_AT_name("delta_1")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("delta_1")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0c)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$166, DW_AT_name("delta_2")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("delta_2")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0c)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$167, DW_AT_name("dir_1")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("dir_1")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0c)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$168, DW_AT_name("dir_2")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("dir_2")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x20)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("pwm")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x03)

$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("_qei")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x24)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$169, DW_AT_name("pos_1")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("pos_1")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0c)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$170, DW_AT_name("pos_2")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("pos_2")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0c)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$171, DW_AT_name("vel_1")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("vel_1")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0c)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$172, DW_AT_name("vel_2")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("vel_2")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x10)
	.dwattr $C$DW$172, DW_AT_decl_column(0x0d)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$173, DW_AT_name("dir_1")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("dir_1")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x11)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0b)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$174, DW_AT_name("dir_2")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("dir_2")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x12)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0b)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$175, DW_AT_name("fscala")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("fscala")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x13)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0c)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$176, DW_AT_name("vel_period")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("vel_period")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x14)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0c)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$177, DW_AT_name("zero_pos")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("zero_pos")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x15)
	.dwattr $C$DW$177, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$35

	.dwattr $C$DW$T$35, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x10)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("qei")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x03)
$C$DW$T$60	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x20)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF CIE ENTRIES                                           *
;***************************************************************

$C$DW$CIE	.dwcie 14
	.dwcfi	cfa_register, 13
	.dwcfi	cfa_offset, 0
	.dwcfi	undefined, 0
	.dwcfi	undefined, 1
	.dwcfi	undefined, 2
	.dwcfi	undefined, 3
	.dwcfi	same_value, 4
	.dwcfi	same_value, 5
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwcfi	undefined, 12
	.dwcfi	undefined, 13
	.dwcfi	undefined, 14
	.dwcfi	undefined, 14
	.dwcfi	undefined, 7
	.dwcfi	undefined, 64
	.dwcfi	undefined, 65
	.dwcfi	undefined, 66
	.dwcfi	undefined, 67
	.dwcfi	undefined, 68
	.dwcfi	undefined, 69
	.dwcfi	undefined, 70
	.dwcfi	undefined, 71
	.dwcfi	undefined, 72
	.dwcfi	undefined, 73
	.dwcfi	undefined, 74
	.dwcfi	undefined, 75
	.dwcfi	undefined, 76
	.dwcfi	undefined, 77
	.dwcfi	undefined, 78
	.dwcfi	undefined, 79
	.dwcfi	same_value, 80
	.dwcfi	same_value, 81
	.dwcfi	same_value, 82
	.dwcfi	same_value, 83
	.dwcfi	same_value, 84
	.dwcfi	same_value, 85
	.dwcfi	same_value, 86
	.dwcfi	same_value, 87
	.dwcfi	same_value, 88
	.dwcfi	same_value, 89
	.dwcfi	same_value, 90
	.dwcfi	same_value, 91
	.dwcfi	same_value, 92
	.dwcfi	same_value, 93
	.dwcfi	same_value, 94
	.dwcfi	same_value, 95
	.dwendentry
	.dwendtag $C$DW$CU

