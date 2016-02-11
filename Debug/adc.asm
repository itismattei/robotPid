;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.6 *
;* Date/Time created: Wed Feb 10 23:09:33 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../adc/adc.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.6 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti6\workspace\tiva-pid\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("PRINTF")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("PRINTF")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("..\adc\..\accel\../uartp/uartstdio.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x41)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$36)
$C$DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCIntEnable")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("ADCIntEnable")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/adc.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0xfd)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$31)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$31)
	.dwendtag $C$DW$4


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("ADCIntClear")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/adc.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x100)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$31)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$31)
	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceEnable")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("ADCSequenceEnable")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/adc.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0x101)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$31)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$31)
	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceConfigure")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("ADCSequenceConfigure")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/adc.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x103)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0d)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$31)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$31)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$31)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$31)
	.dwendtag $C$DW$13


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/adc.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x105)
	.dwattr $C$DW$18, DW_AT_decl_column(0x0d)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$31)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$31)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$31)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$31)
	.dwendtag $C$DW$18


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCReferenceSet")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ADCReferenceSet")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/adc.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x137)
	.dwattr $C$DW$23, DW_AT_decl_column(0x0d)
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$31)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$31)
	.dwendtag $C$DW$23


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/sysctl.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0d)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$31)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeADC")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("GPIOPinTypeADC")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/gpio.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0xa0)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0d)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$31)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$45)
	.dwendtag $C$DW$28


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("IntMasterEnable")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("IntMasterEnable")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
	.dwattr $C$DW$31, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/interrupt.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x43)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0d)

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("IntEnable")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/interrupt.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0d)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$31)
	.dwendtag $C$DW$32

$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("dPtr")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("dPtr")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("../adc/adc.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x59)
	.dwattr $C$DW$34, DW_AT_decl_column(0x12)
	.global	numByte
	.common	numByte,4,4
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("numByte")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("numByte")
	.dwattr $C$DW$35, DW_AT_location[DW_OP_addr numByte]
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("../adc/adc.c")
	.dwattr $C$DW$35, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$35, DW_AT_decl_column(0x13)
;	C:\ti6\ccsv6\tools\compiler\arm_5.1.6\bin\armacpia.exe -@C:\\Users\\massimo\\AppData\\Local\\Temp\\1545212 
	.sect	".text"
	.clink
	.thumbfunc initAdc
	.thumb
	.global	initAdc

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("initAdc")
	.dwattr $C$DW$36, DW_AT_low_pc(initAdc)
	.dwattr $C$DW$36, DW_AT_high_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("initAdc")
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_TI_begin_file("../adc/adc.c")
	.dwattr $C$DW$36, DW_AT_TI_begin_line(0x23)
	.dwattr $C$DW$36, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$36, DW_AT_decl_file("../adc/adc.c")
	.dwattr $C$DW$36, DW_AT_decl_line(0x23)
	.dwattr $C$DW$36, DW_AT_decl_column(0x06)
	.dwattr $C$DW$36, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../adc/adc.c",line 35,column 35,is_stmt,address initAdc,isa 1

	.dwfde $C$DW$CIE, initAdc
$C$DW$37	.dwtag  DW_TAG_formal_parameter, DW_AT_name("d")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: initAdc                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
initAdc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("d")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 0]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
;  35 | void initAdc(volatile distanza *d){                                    
;  36 | int i;                                                                 
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |35| 
	.dwpsn	file "../adc/adc.c",line 37,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
;  37 | for (i = 0; i < 5; i++){                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |37| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |37| 
	.dwpsn	file "../adc/adc.c",line 37,column 14,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |37| 
        CMP       A1, #5                ; [DPU_3_PIPE] |37| 
        BGE       ||$C$L2||             ; [DPU_3_PIPE] |37| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |37| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 37
;*   Loop closing brace source line  : 41
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../adc/adc.c",line 38,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  38 | d->misSens[i] = 0.0;                                                   
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |38| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |38| 
        LDR       A1, $C$FL1            ; [DPU_3_PIPE] |38| 
        STR       A1, [A3, +A2, LSL #2] ; [DPU_3_PIPE] |38| 
	.dwpsn	file "../adc/adc.c",line 39,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  39 | d->d_mm[i] = 0;                                                        
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |39| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |39| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |39| 
        ADD       A1, A1, A3, LSL #2    ; [DPU_3_PIPE] |39| 
        STR       A2, [A1, #24]         ; [DPU_3_PIPE] |39| 
	.dwpsn	file "../adc/adc.c",line 40,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  40 | d->dI[i] = 0;                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |40| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |40| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |40| 
        ADD       A1, A1, A3, LSL #2    ; [DPU_3_PIPE] |40| 
        STR       A2, [A1, #44]         ; [DPU_3_PIPE] |40| 
	.dwpsn	file "../adc/adc.c",line 37,column 21,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |37| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |37| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |37| 
	.dwpsn	file "../adc/adc.c",line 37,column 14,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |37| 
        CMP       A1, #5                ; [DPU_3_PIPE] |37| 
        BLT       ||$C$L1||             ; [DPU_3_PIPE] |37| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |37| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../adc/adc.c",line 42,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  42 | initHW_ADC();                                                          
;  43 | /// setta ad on al presenza e funzionalita' del sensore                
;----------------------------------------------------------------------
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("initHW_ADC")
	.dwattr $C$DW$40, DW_AT_TI_call
        BL        initHW_ADC            ; [DPU_3_PIPE] |42| 
        ; CALL OCCURS {initHW_ADC }      ; [] |42| 
	.dwpsn	file "../adc/adc.c",line 44,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  44 | d->run = true;                                                         
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |44| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |44| 
        STRB      A1, [A2, #76]         ; [DPU_3_PIPE] |44| 
	.dwpsn	file "../adc/adc.c",line 45,column 1,is_stmt,isa 1
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$36, DW_AT_TI_end_file("../adc/adc.c")
	.dwattr $C$DW$36, DW_AT_TI_end_line(0x2d)
	.dwattr $C$DW$36, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$36

	.sect	".text"
	.clink
	.thumbfunc ADCSequenceData_Get
	.thumb
	.global	ADCSequenceData_Get

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("ADCSequenceData_Get")
	.dwattr $C$DW$42, DW_AT_low_pc(ADCSequenceData_Get)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("ADCSequenceData_Get")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../adc/adc.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x31)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x09)
	.dwattr $C$DW$42, DW_AT_decl_file("../adc/adc.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x31)
	.dwattr $C$DW$42, DW_AT_decl_column(0x09)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../adc/adc.c",line 49,column 96,is_stmt,address ADCSequenceData_Get,isa 1

	.dwfde $C$DW$CIE, ADCSequenceData_Get
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg1]
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pui32Buffer")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("pui32Buffer")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg2]

;*****************************************************************************
;* FUNCTION NAME: ADCSequenceData_Get                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR                                      *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
ADCSequenceData_Get:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 0]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("ui32SequenceNum")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32SequenceNum")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 4]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("pui32Buffer")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("pui32Buffer")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 8]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("ui32Count")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 12]
;----------------------------------------------------------------------
;  49 | int32_t ADCSequenceData_Get(uint32_t ui32Base, uint32_t ui32SequenceNum
;     | , uint32_t *pui32Buffer){                                              
;  51 | uint32_t ui32Count;                                                    
;  53 | //                                                                     
;  54 | // Check the arguments.                                                
;  55 | //                                                                     
;  56 | ASSERT((ui32Base == ADC0_BASE) || (ui32Base == ADC1_BASE));            
;  57 | ASSERT(ui32SequenceNum < 4);                                           
;  59 | //                                                                     
;  60 | // Get the offset of the sequence to be read.                          
;  61 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |49| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |49| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |49| 
	.dwpsn	file "../adc/adc.c",line 62,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  62 | ui32Base += ADC_SEQ + (ADC_SEQ_STEP * ui32SequenceNum);                
;  64 | //                                                                     
;  65 | // Read samples from the FIFO until it is empty.                       
;  66 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |62| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |62| 
        ADD       A1, A1, A2, LSL #5    ; [DPU_3_PIPE] |62| 
        ADDS      A1, A1, #64           ; [DPU_3_PIPE] |62| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |62| 
	.dwpsn	file "../adc/adc.c",line 67,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  67 | ui32Count = 0;                                                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |67| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |67| 
	.dwpsn	file "../adc/adc.c",line 68,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  68 | while(!(HWREG(ui32Base + ADC_SSFSTAT) & ADC_SSFSTAT0_EMPTY) &&         
;  69 |       (ui32Count < 10))                                                
;  71 |     //                                                                 
;  72 |     // Read the FIFO and copy it to the destination.                   
;  73 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L4||             ; [DPU_3_PIPE] |68| 
        ; BRANCH OCCURS {||$C$L4||}      ; [] |68| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../adc/adc.c",line 74,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  74 | *pui32Buffer++ = HWREG(ui32Base + ADC_SSFIFO);                         
;  76 | //                                                                     
;  77 | // Increment the count of samples read.                                
;  78 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |74| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |74| 
        ADDS      A3, A1, #4            ; [DPU_3_PIPE] |74| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |74| 
        LDR       A2, [A2, #8]          ; [DPU_3_PIPE] |74| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |74| 
	.dwpsn	file "../adc/adc.c",line 79,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  79 | ui32Count++;                                                           
;  82 | //                                                                     
;  83 | // Return the number of samples read.                                  
;  84 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |79| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |79| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |79| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../adc/adc.c",line 68,column 11,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |68| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |68| 
        LSRS      A1, A1, #9            ; [DPU_3_PIPE] |68| 
        BCS       ||$C$L5||             ; [DPU_3_PIPE] |68| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |68| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |68| 
        CMP       A1, #10               ; [DPU_3_PIPE] |68| 
        BCC       ||$C$L3||             ; [DPU_3_PIPE] |68| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |68| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../adc/adc.c",line 85,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  85 | return(ui32Count);                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |85| 
	.dwpsn	file "../adc/adc.c",line 86,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../adc/adc.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x56)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.clink
	.thumbfunc adcISR
	.thumb
	.global	adcISR

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("adcISR")
	.dwattr $C$DW$51, DW_AT_low_pc(adcISR)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("adcISR")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../adc/adc.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x5c)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_decl_file("../adc/adc.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$51, DW_AT_decl_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../adc/adc.c",line 92,column 18,is_stmt,address adcISR,isa 1

	.dwfde $C$DW$CIE, adcISR
;----------------------------------------------------------------------
;  92 | void adcISR(void){                                                     
;  93 | volatile uint32_t attesa;                                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: adcISR                                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
adcISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("attesa")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("attesa")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../adc/adc.c",line 94,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  94 | ADCIntClear(ADC0_BASE, 0);                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |94| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |94| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$53, DW_AT_TI_call
        BL        ADCIntClear           ; [DPU_3_PIPE] |94| 
        ; CALL OCCURS {ADCIntClear }     ; [] |94| 
	.dwpsn	file "../adc/adc.c",line 95,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  95 | numByte = ADCSequenceData_Get(ADC0_BASE, 0, dPtr->dI);    // Read ADC V
;     | alue.                                                                  
;  96 | /// riavvia il campionamento                                           
;  97 | //HWREG(ADC0_BASE + ADC_O_PSSI) |= ((2 & 0xffff0000) | (1 << (2 & 0xf))
;     | );                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |95| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |95| 
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |95| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |95| 
        ADDS      A3, A3, #44           ; [DPU_3_PIPE] |95| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("ADCSequenceData_Get")
	.dwattr $C$DW$54, DW_AT_TI_call
        BL        ADCSequenceData_Get   ; [DPU_3_PIPE] |95| 
        ; CALL OCCURS {ADCSequenceData_Get }  ; [] |95| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |95| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |95| 
	.dwpsn	file "../adc/adc.c",line 98,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  98 | HWREG(GPIO_PORTB_BASE + (GPIO_O_DATA + (GPIO_PIN_0 << 2))) &=  ~GPIO_PI
;     | N_0;                                                                   
;  99 | //ADCProcessorTrigger(ADC0_BASE, 0);                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |98| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |98| 
        BIC       A1, A1, #1            ; [DPU_3_PIPE] |98| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |98| 
	.dwpsn	file "../adc/adc.c",line 100,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 100 | for(attesa = 0; attesa < 1000; attesa++);                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |100| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |100| 
	.dwpsn	file "../adc/adc.c",line 100,column 18,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |100| 
        CMP       A1, #1000             ; [DPU_3_PIPE] |100| 
        BCS       ||$C$L7||             ; [DPU_3_PIPE] |100| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |100| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 100
;*   Loop closing brace source line  : 100
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../adc/adc.c",line 100,column 33,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |100| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |100| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |100| 
	.dwpsn	file "../adc/adc.c",line 100,column 18,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |100| 
        CMP       A1, #1000             ; [DPU_3_PIPE] |100| 
        BCC       ||$C$L6||             ; [DPU_3_PIPE] |100| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |100| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../adc/adc.c",line 101,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 101 | HWREG(GPIO_PORTB_BASE + (GPIO_O_DATA + (GPIO_PIN_0 << 2))) |=  GPIO_PIN
;     | _0;                                                                    
; 102 | /// per scopi di debug                                                 
; 103 | ///                                                                    
; 104 | ///riutilizzo della variabile attesa per stampare a video i dati proven
;     | ienti dal buffer dell'adc                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |101| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |101| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |101| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |101| 
	.dwpsn	file "../adc/adc.c",line 105,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 105 | for(attesa= 0; attesa < 5; attesa++)                                   
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |105| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |105| 
	.dwpsn	file "../adc/adc.c",line 105,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |105| 
        CMP       A1, #5                ; [DPU_3_PIPE] |105| 
        BCS       ||$C$L9||             ; [DPU_3_PIPE] |105| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |105| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L8||
;*
;*   Loop source line                : 105
;*   Loop closing brace source line  : 106
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../adc/adc.c",line 106,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 106 | PRINTF("val: %d \t", dPtr->dI[attesa]);                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |106| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |106| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |106| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_3_PIPE] |106| 
        LDR       A2, [A1, #44]         ; [DPU_3_PIPE] |106| 
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |106| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("PRINTF")
	.dwattr $C$DW$55, DW_AT_TI_call
        BL        PRINTF                ; [DPU_3_PIPE] |106| 
        ; CALL OCCURS {PRINTF }          ; [] |106| 
	.dwpsn	file "../adc/adc.c",line 105,column 29,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |105| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |105| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |105| 
	.dwpsn	file "../adc/adc.c",line 105,column 17,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |105| 
        CMP       A1, #5                ; [DPU_3_PIPE] |105| 
        BCC       ||$C$L8||             ; [DPU_3_PIPE] |105| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |105| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../adc/adc.c",line 108,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 108 | PRINTF("\n");                                                          
;----------------------------------------------------------------------
        ADR       A1, $C$SL2            ; [DPU_3_PIPE] |108| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("PRINTF")
	.dwattr $C$DW$56, DW_AT_TI_call
        BL        PRINTF                ; [DPU_3_PIPE] |108| 
        ; CALL OCCURS {PRINTF }          ; [] |108| 
	.dwpsn	file "../adc/adc.c",line 109,column 1,is_stmt,isa 1
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../adc/adc.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x6d)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

	.sect	".text"
	.clink
	.thumbfunc initHW_ADC
	.thumb
	.global	initHW_ADC

$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("initHW_ADC")
	.dwattr $C$DW$58, DW_AT_low_pc(initHW_ADC)
	.dwattr $C$DW$58, DW_AT_high_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("initHW_ADC")
	.dwattr $C$DW$58, DW_AT_external
	.dwattr $C$DW$58, DW_AT_TI_begin_file("../adc/adc.c")
	.dwattr $C$DW$58, DW_AT_TI_begin_line(0x78)
	.dwattr $C$DW$58, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$58, DW_AT_decl_file("../adc/adc.c")
	.dwattr $C$DW$58, DW_AT_decl_line(0x78)
	.dwattr $C$DW$58, DW_AT_decl_column(0x06)
	.dwattr $C$DW$58, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../adc/adc.c",line 120,column 18,is_stmt,address initHW_ADC,isa 1

	.dwfde $C$DW$CIE, initHW_ADC
;----------------------------------------------------------------------
; 120 | void initHW_ADC(){                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: initHW_ADC                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
initHW_ADC:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../adc/adc.c",line 122,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 122 | SysCtlPeripheralEnable(SYSCTL_PERIPH_ADC0);                            
; 123 | //SysCtlPeripheralEnable(SYSCTL_PERIPH_ADC1);                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |122| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$59, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |122| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |122| 
	.dwpsn	file "../adc/adc.c",line 124,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 124 | SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOE);                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |124| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$60, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |124| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |124| 
	.dwpsn	file "../adc/adc.c",line 125,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 125 | SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOD);                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |125| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$61, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |125| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |125| 
	.dwpsn	file "../adc/adc.c",line 126,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 126 | ADCReferenceSet(ADC0_BASE, ADC_REF_INT); //Set reference to the interna
;     | l reference ,You can set it to 1V or 3 V                               
; 127 | //ADCReferenceSet(ADC1_BASE, ADC_REF_INT);                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |126| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |126| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("ADCReferenceSet")
	.dwattr $C$DW$62, DW_AT_TI_call
        BL        ADCReferenceSet       ; [DPU_3_PIPE] |126| 
        ; CALL OCCURS {ADCReferenceSet }  ; [] |126| 
	.dwpsn	file "../adc/adc.c",line 128,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 128 | GPIOPinTypeADC(GPIO_PORTE_BASE, GPIO_PIN_3); //Ain0                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |128| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |128| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("GPIOPinTypeADC")
	.dwattr $C$DW$63, DW_AT_TI_call
        BL        GPIOPinTypeADC        ; [DPU_3_PIPE] |128| 
        ; CALL OCCURS {GPIOPinTypeADC }  ; [] |128| 
	.dwpsn	file "../adc/adc.c",line 129,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 129 | GPIOPinTypeADC(GPIO_PORTE_BASE, GPIO_PIN_2); //Ain1                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |129| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |129| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("GPIOPinTypeADC")
	.dwattr $C$DW$64, DW_AT_TI_call
        BL        GPIOPinTypeADC        ; [DPU_3_PIPE] |129| 
        ; CALL OCCURS {GPIOPinTypeADC }  ; [] |129| 
	.dwpsn	file "../adc/adc.c",line 130,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 130 | GPIOPinTypeADC(GPIO_PORTE_BASE, GPIO_PIN_1); //Ain2                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |130| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |130| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("GPIOPinTypeADC")
	.dwattr $C$DW$65, DW_AT_TI_call
        BL        GPIOPinTypeADC        ; [DPU_3_PIPE] |130| 
        ; CALL OCCURS {GPIOPinTypeADC }  ; [] |130| 
	.dwpsn	file "../adc/adc.c",line 131,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 131 | GPIOPinTypeADC(GPIO_PORTE_BASE, GPIO_PIN_0); //Ain3                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |131| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |131| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("GPIOPinTypeADC")
	.dwattr $C$DW$66, DW_AT_TI_call
        BL        GPIOPinTypeADC        ; [DPU_3_PIPE] |131| 
        ; CALL OCCURS {GPIOPinTypeADC }  ; [] |131| 
	.dwpsn	file "../adc/adc.c",line 132,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 132 | GPIOPinTypeADC(GPIO_PORTD_BASE, GPIO_PIN_3); //Ain4                    
; 133 | /// imposta il sequencer 0, che ha 8 letture                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |132| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |132| 
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("GPIOPinTypeADC")
	.dwattr $C$DW$67, DW_AT_TI_call
        BL        GPIOPinTypeADC        ; [DPU_3_PIPE] |132| 
        ; CALL OCCURS {GPIOPinTypeADC }  ; [] |132| 
	.dwpsn	file "../adc/adc.c",line 134,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 134 | ADCSequenceConfigure(ADC0_BASE, 0, ADC_TRIGGER_PROCESSOR, 0);          
; 136 | //i sensori vengono numerati da quello davanti in senso antiorario     
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |134| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |134| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |134| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |134| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("ADCSequenceConfigure")
	.dwattr $C$DW$68, DW_AT_TI_call
        BL        ADCSequenceConfigure  ; [DPU_3_PIPE] |134| 
        ; CALL OCCURS {ADCSequenceConfigure }  ; [] |134| 
	.dwpsn	file "../adc/adc.c",line 138,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 138 | ADCSequenceStepConfigure(ADC0_BASE, 0, 0, ADC_CTL_CH0);                
; 139 | /// PE.2                                                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |138| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |138| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |138| 
        MOVS      A4, #0                ; [DPU_3_PIPE] |138| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$69, DW_AT_TI_call
        BL        ADCSequenceStepConfigure ; [DPU_3_PIPE] |138| 
        ; CALL OCCURS {ADCSequenceStepConfigure }  ; [] |138| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../adc/adc.c",line 140,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 140 | ADCSequenceStepConfigure(ADC0_BASE, 0, 1, ADC_CTL_CH1);                
; 142 | // PE.1                                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |140| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |140| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |140| 
        MOVS      A4, #1                ; [DPU_3_PIPE] |140| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$70, DW_AT_TI_call
        BL        ADCSequenceStepConfigure ; [DPU_3_PIPE] |140| 
        ; CALL OCCURS {ADCSequenceStepConfigure }  ; [] |140| 
	.dwpsn	file "../adc/adc.c",line 143,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 143 | ADCSequenceStepConfigure(ADC0_BASE, 0, 2, ADC_CTL_CH2 );               
; 144 | //GPIOPinTypeADC(GPIO_PORTE_BASE, GPIO_PIN_0); //Ain3                  
; 145 | // PE.0                                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |143| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |143| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |143| 
        MOVS      A4, #2                ; [DPU_3_PIPE] |143| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$71, DW_AT_TI_call
        BL        ADCSequenceStepConfigure ; [DPU_3_PIPE] |143| 
        ; CALL OCCURS {ADCSequenceStepConfigure }  ; [] |143| 
	.dwpsn	file "../adc/adc.c",line 146,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 146 | ADCSequenceStepConfigure(ADC0_BASE, 0, 3, ADC_CTL_CH3 );               
; 147 | /// PD.3                                                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |146| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |146| 
        MOVS      A3, #3                ; [DPU_3_PIPE] |146| 
        MOVS      A4, #3                ; [DPU_3_PIPE] |146| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$72, DW_AT_TI_call
        BL        ADCSequenceStepConfigure ; [DPU_3_PIPE] |146| 
        ; CALL OCCURS {ADCSequenceStepConfigure }  ; [] |146| 
	.dwpsn	file "../adc/adc.c",line 148,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 148 | ADCSequenceStepConfigure(ADC0_BASE, 0, 4, ADC_CTL_CH4 | ADC_CTL_IE | AD
;     | C_CTL_END);                                                            
; 150 | /// abilita il sequencer 0                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |148| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |148| 
        MOVS      A3, #4                ; [DPU_3_PIPE] |148| 
        MOVS      A4, #100              ; [DPU_3_PIPE] |148| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("ADCSequenceStepConfigure")
	.dwattr $C$DW$73, DW_AT_TI_call
        BL        ADCSequenceStepConfigure ; [DPU_3_PIPE] |148| 
        ; CALL OCCURS {ADCSequenceStepConfigure }  ; [] |148| 
	.dwpsn	file "../adc/adc.c",line 151,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 151 | ADCSequenceEnable(ADC0_BASE, 0);                                       
; 153 | /// messaggio di benvenuto                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |151| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |151| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("ADCSequenceEnable")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        ADCSequenceEnable     ; [DPU_3_PIPE] |151| 
        ; CALL OCCURS {ADCSequenceEnable }  ; [] |151| 
	.dwpsn	file "../adc/adc.c",line 154,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 154 | PRINTF("Ciao: stai provando il converntitore AD!\n");                  
; 156 | /// abilta l'interruzione del sequencer 0                              
;----------------------------------------------------------------------
        ADR       A1, $C$SL3            ; [DPU_3_PIPE] |154| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("PRINTF")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        PRINTF                ; [DPU_3_PIPE] |154| 
        ; CALL OCCURS {PRINTF }          ; [] |154| 
	.dwpsn	file "../adc/adc.c",line 157,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 157 | ADCIntClear(ADC0_BASE, 0);                                             
; 158 | //                                                                     
; 159 | // Enable the ADC interrupt.                                           
; 160 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |157| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |157| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("ADCIntClear")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        ADCIntClear           ; [DPU_3_PIPE] |157| 
        ; CALL OCCURS {ADCIntClear }     ; [] |157| 
	.dwpsn	file "../adc/adc.c",line 161,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 161 | IntEnable(INT_ADC0SS0);                                                
;----------------------------------------------------------------------
        MOVS      A1, #30               ; [DPU_3_PIPE] |161| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("IntEnable")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        IntEnable             ; [DPU_3_PIPE] |161| 
        ; CALL OCCURS {IntEnable }       ; [] |161| 
	.dwpsn	file "../adc/adc.c",line 162,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 162 | ADCIntEnable(ADC0_BASE, 0);                                            
; 163 | //                                                                     
; 164 | // Enable processor interrupts.                                        
; 165 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |162| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |162| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("ADCIntEnable")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        ADCIntEnable          ; [DPU_3_PIPE] |162| 
        ; CALL OCCURS {ADCIntEnable }    ; [] |162| 
	.dwpsn	file "../adc/adc.c",line 166,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 166 | IntMasterEnable();                                                     
;----------------------------------------------------------------------
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("IntMasterEnable")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        IntMasterEnable       ; [DPU_3_PIPE] |166| 
        ; CALL OCCURS {IntMasterEnable }  ; [] |166| 
	.dwpsn	file "../adc/adc.c",line 168,column 1,is_stmt,isa 1
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$58, DW_AT_TI_end_file("../adc/adc.c")
	.dwattr $C$DW$58, DW_AT_TI_end_line(0xa8)
	.dwattr $C$DW$58, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$58

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"val: %d ",9,0
	.align	4
||$C$SL2||:	.string	10,0
	.align	4
||$C$SL3||:	.string	"Ciao: stai provando il converntitore AD!",10,0
;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL1||:	.word	000000000h	; 0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1073971200,32
	.align	4
||$C$CON2||:	.bits	dPtr,32
	.align	4
||$C$CON3||:	.bits	numByte,32
	.align	4
||$C$CON4||:	.bits	1073762308,32
	.align	4
||$C$CON5||:	.bits	-268421120,32
	.align	4
||$C$CON6||:	.bits	-268433404,32
	.align	4
||$C$CON7||:	.bits	-268433405,32
	.align	4
||$C$CON8||:	.bits	1073889280,32
	.align	4
||$C$CON9||:	.bits	1073770496,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	PRINTF
	.global	ADCIntEnable
	.global	ADCIntClear
	.global	ADCSequenceEnable
	.global	ADCSequenceConfigure
	.global	ADCSequenceStepConfigure
	.global	ADCReferenceSet
	.global	SysCtlPeripheralEnable
	.global	GPIOPinTypeADC
	.global	IntMasterEnable
	.global	IntEnable
	.global	dPtr

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
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1d)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1c)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1d)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x21)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x21)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x1c)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x1e)

$C$DW$T$30	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x14)
$C$DW$81	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$81, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$30

$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x1d)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x17)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x17)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x17)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x17)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x1a)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x1c)

$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x20)
$C$DW$82	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$82, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$32

$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x20)
$C$DW$T$76	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$31)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x16)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x16)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x16)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x16)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x13)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x21)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x17)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x17)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x14)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x20)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x16)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x16)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0c)
$C$DW$83	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$83, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$20


$C$DW$T$27	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x08)
$C$DW$84	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$84, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$27


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x14)
$C$DW$85	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$85, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$29

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$21	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$21, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$21, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x0e)
$C$DW$T$35	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$6)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)
$C$DW$T$106	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$106, DW_AT_address_class(0x20)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("../adc/adc.c")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0xa8)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$86, DW_AT_name("__ap")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x32)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x03)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x17)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("_accel")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x10)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$87, DW_AT_name("a")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("..\adc\../accel/accel_init.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$87, DW_AT_decl_column(0x09)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$88, DW_AT_name("isPresent")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("isPresent")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("..\adc\../accel/accel_init.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x40)
	.dwattr $C$DW$88, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("..\adc\../accel/accel_init.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("accelerazione")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("..\adc\../accel/accel_init.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x03)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x20)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("_cinematica")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x14)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$89, DW_AT_name("Aptr")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("Aptr")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("..\adc\adc.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$89, DW_AT_decl_column(0x11)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$90, DW_AT_name("distPTR")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("distPTR")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("..\adc\adc.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0d)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$91, DW_AT_name("vel")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("vel")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("..\adc\adc.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0a)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$92, DW_AT_name("spazio")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("spazio")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("..\adc\adc.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x20)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("..\adc\adc.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("cinematica")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("..\adc\adc.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x03)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("_dist")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x50)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$93, DW_AT_name("misSens")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("misSens")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("..\adc\adc.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x12)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0a)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$94, DW_AT_name("kf")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("kf")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("..\adc\adc.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x13)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0a)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$95, DW_AT_name("d_mm")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("d_mm")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("..\adc\adc.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x14)
	.dwattr $C$DW$95, DW_AT_decl_column(0x08)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$96, DW_AT_name("dI")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("dI")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("..\adc\adc.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x15)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0b)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$97, DW_AT_name("run")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("run")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("..\adc\adc.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x16)
	.dwattr $C$DW$97, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("..\adc\adc.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("distanza")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("..\adc\adc.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x03)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)
$C$DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$25)
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)
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

