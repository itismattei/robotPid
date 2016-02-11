;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.6 *
;* Date/Time created: Wed Feb 10 23:08:24 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../gyro_init.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.6 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti6\workspace\tiva-pid\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("PRINTF")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("PRINTF")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("..\uartp/uartstdio.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x41)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$27)
$C$DW$3	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CReceiveN")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("I2CReceiveN")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("..\I2C/tiva_i2c.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x15)
	.dwattr $C$DW$4, DW_AT_decl_column(0x07)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$30)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$30)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$30)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$31)
	.dwendtag $C$DW$4


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CReceive")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("I2CReceive")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("..\I2C/tiva_i2c.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x16)
	.dwattr $C$DW$9, DW_AT_decl_column(0x0a)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$36)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$30)
	.dwendtag $C$DW$9


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSend")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("I2CSend")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("..\I2C/tiva_i2c.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x17)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$30)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$30)
$C$DW$15	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$12


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("GPIOPinWrite")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/gpio.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0d)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$36)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$30)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$30)
	.dwendtag $C$DW$16


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("SysCtlClockGet")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/sysctl.h")
	.dwattr $C$DW$20, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$20, DW_AT_decl_column(0x11)

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("ConfigureUART")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ConfigureUART")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("..\uartp/uart.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x15)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$36)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$21

$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("procCom")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("procCom")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("../gyro_init.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0xbd)
	.dwattr $C$DW$24, DW_AT_decl_column(0x15)
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("g_ui32Base")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("g_ui32Base")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("../gyro_init.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0xcc)
	.dwattr $C$DW$25, DW_AT_decl_column(0x1a)
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("g_ui32UARTBase")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("g_ui32UARTBase")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("../gyro_init.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0xcd)
	.dwattr $C$DW$26, DW_AT_decl_column(0x20)
;	C:\ti6\ccsv6\tools\compiler\arm_5.1.6\bin\armacpia.exe -@C:\\Users\\massimo\\AppData\\Local\\Temp\\1576812 
	.sect	".text"
	.clink
	.thumbfunc initGyro
	.thumb
	.global	initGyro

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("initGyro")
	.dwattr $C$DW$27, DW_AT_low_pc(initGyro)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("initGyro")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../gyro_init.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x1a)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_decl_file("../gyro_init.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../gyro_init.c",line 26,column 34,is_stmt,address initGyro,isa 1

	.dwfde $C$DW$CIE, initGyro
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("G")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("G")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("assi")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("assi")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: initGyro                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
initGyro:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("G")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("G")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 0]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("assi")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("assi")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
;  26 | void initGyro(gyro *G, char assi){                                     
;  27 | volatile uint32_t valore;                                              
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |26| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |26| 
	.dwpsn	file "../gyro_init.c",line 28,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  28 | G->IsOn = OFF;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |28| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |28| 
        STRB      A2, [A1, #1]          ; [DPU_3_PIPE] |28| 
	.dwpsn	file "../gyro_init.c",line 29,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  29 | G->yaw = G->roll = G->pitch = 0;                                       
;  30 | //chiedo il dato presente nel registro WHO_AM_I                        
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |29| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |29| 
        STRH      A1, [A2, #14]         ; [DPU_3_PIPE] |29| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |29| 
        STRH      A1, [A2, #12]         ; [DPU_3_PIPE] |29| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |29| 
        STRH      A1, [A2, #10]         ; [DPU_3_PIPE] |29| 
	.dwpsn	file "../gyro_init.c",line 31,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  31 | if (I2CReceive(GYRO_ADDR, WHO_AM_I) == 0xD4){                          
;----------------------------------------------------------------------
        MOVS      A2, #15               ; [DPU_3_PIPE] |31| 
        MOVS      A1, #107              ; [DPU_3_PIPE] |31| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("I2CReceive")
	.dwattr $C$DW$32, DW_AT_TI_call
        BL        I2CReceive            ; [DPU_3_PIPE] |31| 
        ; CALL OCCURS {I2CReceive }      ; [] |31| 
        CMP       A1, #212              ; [DPU_3_PIPE] |31| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |31| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |31| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../gyro_init.c",line 32,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  32 | GPIOPinWrite(GPIO_PORTF_BASE, BLUE_LED, BLUE_LED);                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |32| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |32| 
        MOVS      A3, #4                ; [DPU_3_PIPE] |32| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$33, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |32| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |32| 
	.dwpsn	file "../gyro_init.c",line 33,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  33 | G->IsPresent = OK;                                                     
;  34 | /// imposta gli assi                                                   
;  35 | /// per il drone, stato = ALL (0x7)                                    
;  36 | /// per il rover stato = Z (0x4);                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |33| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |33| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |33| 
	.dwpsn	file "../gyro_init.c",line 37,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  37 | setupAssi(G, assi);                                                    
;----------------------------------------------------------------------
        LDRB      A2, [SP, #4]          ; [DPU_3_PIPE] |37| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |37| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("setupAssi")
	.dwattr $C$DW$34, DW_AT_TI_call
        BL        setupAssi             ; [DPU_3_PIPE] |37| 
        ; CALL OCCURS {setupAssi }       ; [] |37| 
	.dwpsn	file "../gyro_init.c",line 38,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  39 | else{                                                                  
;----------------------------------------------------------------------
        B         ||$C$L2||             ; [DPU_3_PIPE] |38| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |38| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../gyro_init.c",line 40,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  40 | G->IsPresent = NOT_PRESENT;                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |40| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |40| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |40| 
	.dwpsn	file "../gyro_init.c",line 41,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  41 | PRINTF("Giroscopio non presente\n");                                   
;----------------------------------------------------------------------
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |41| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("PRINTF")
	.dwattr $C$DW$35, DW_AT_TI_call
        BL        PRINTF                ; [DPU_3_PIPE] |41| 
        ; CALL OCCURS {PRINTF }          ; [] |41| 
	.dwpsn	file "../gyro_init.c",line 42,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  42 | return;                                                                
;----------------------------------------------------------------------
        B         ||$C$L2||             ; [DPU_3_PIPE] |42| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |42| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L2||:    
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../gyro_init.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x2c)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.clink
	.thumbfunc setupAssi
	.thumb
	.global	setupAssi

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("setupAssi")
	.dwattr $C$DW$37, DW_AT_low_pc(setupAssi)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("setupAssi")
	.dwattr $C$DW$37, DW_AT_external
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../gyro_init.c")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x30)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$37, DW_AT_decl_file("../gyro_init.c")
	.dwattr $C$DW$37, DW_AT_decl_line(0x30)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../gyro_init.c",line 48,column 36,is_stmt,address setupAssi,isa 1

	.dwfde $C$DW$CIE, setupAssi
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("G")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("G")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]
$C$DW$39	.dwtag  DW_TAG_formal_parameter, DW_AT_name("stato")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("stato")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: setupAssi                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
setupAssi:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("G")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("G")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg13 0]
$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("stato")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("stato")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$41, DW_AT_location[DW_OP_breg13 4]
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("mask")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("mask")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_breg13 5]
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("valore")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("valore")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 8]
;----------------------------------------------------------------------
;  48 | void setupAssi(gyro *G, char stato){                                   
;  50 | char mask;                                                             
;  51 | uint32_t valore;                                                       
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |48| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |48| 
	.dwpsn	file "../gyro_init.c",line 52,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  52 | G->x0 = G->y0 = G->z0 = 32767;                                         
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |52| 
        MOV       A1, #32767            ; [DPU_3_PIPE] |52| 
        STRH      A1, [A2, #6]          ; [DPU_3_PIPE] |52| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |52| 
        STRH      A1, [A2, #4]          ; [DPU_3_PIPE] |52| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |52| 
        STRH      A1, [A2, #2]          ; [DPU_3_PIPE] |52| 
	.dwpsn	file "../gyro_init.c",line 53,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  53 | G->pitchF = G->rollF = G->yawF = G->pitchP = G->rollP = G->yawP = 0.0; 
;----------------------------------------------------------------------
        LDR       A1, $C$FL1            ; [DPU_3_PIPE] |53| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |53| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |53| 
        VSTR.32   S0, [A1, #28]         ; [DPU_LIN_PIPE] |53| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |53| 
        VSTR.32   S0, [A1, #32]         ; [DPU_LIN_PIPE] |53| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |53| 
        VSTR.32   S0, [A1, #36]         ; [DPU_LIN_PIPE] |53| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |53| 
        VSTR.32   S0, [A1, #16]         ; [DPU_LIN_PIPE] |53| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |53| 
        VSTR.32   S0, [A1, #20]         ; [DPU_LIN_PIPE] |53| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |53| 
        VSTR.32   S0, [A1, #24]         ; [DPU_LIN_PIPE] |53| 
	.dwpsn	file "../gyro_init.c",line 54,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  54 | G->gradiSec = 0;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |54| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |54| 
        STRH      A2, [A1, #40]         ; [DPU_3_PIPE] |54| 
	.dwpsn	file "../gyro_init.c",line 55,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  55 | G->kz = 1.1688;                                                        
;  56 | /// lo stato e' cosi' interpretato: bit0: x; bit1: y; bit2: z.         
;  57 | // scrivo nel registro 0x20 il valore 0x0C, cioe' banda minima, modulo
;     | on e assi on                                                           
;  58 | /// sintassi: indirizzo slave, num parm, indirizzo reg, valore da scriv
;     | ere                                                                    
;----------------------------------------------------------------------
        LDR       A2, $C$FL2            ; [DPU_3_PIPE] |55| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |55| 
        STR       A2, [A1, #52]         ; [DPU_3_PIPE] |55| 
	.dwpsn	file "../gyro_init.c",line 59,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  59 | mask = 0x08| stato;                                                    
;----------------------------------------------------------------------
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |59| 
        ORR       A1, A1, #8            ; [DPU_3_PIPE] |59| 
        STRB      A1, [SP, #5]          ; [DPU_3_PIPE] |59| 
	.dwpsn	file "../gyro_init.c",line 60,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  60 | I2CSend(GYRO_ADDR, 2, CTRL_REG1, mask);                                
;----------------------------------------------------------------------
        LDRB      A4, [SP, #5]          ; [DPU_3_PIPE] |60| 
        MOVS      A3, #32               ; [DPU_3_PIPE] |60| 
        MOVS      A1, #107              ; [DPU_3_PIPE] |60| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |60| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("I2CSend")
	.dwattr $C$DW$44, DW_AT_TI_call
        BL        I2CSend               ; [DPU_3_PIPE] |60| 
        ; CALL OCCURS {I2CSend }         ; [] |60| 
	.dwpsn	file "../gyro_init.c",line 61,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  61 | if(I2CReceive(GYRO_ADDR, CTRL_REG1) == mask){                          
;----------------------------------------------------------------------
        MOVS      A1, #107              ; [DPU_3_PIPE] |61| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |61| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("I2CReceive")
	.dwattr $C$DW$45, DW_AT_TI_call
        BL        I2CReceive            ; [DPU_3_PIPE] |61| 
        ; CALL OCCURS {I2CReceive }      ; [] |61| 
        LDRB      A2, [SP, #5]          ; [DPU_3_PIPE] |61| 
        CMP       A2, A1                ; [DPU_3_PIPE] |61| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |61| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |61| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../gyro_init.c",line 62,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  62 | GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_1, GPIO_PIN_1);                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |62| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |62| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |62| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("GPIOPinWrite")
	.dwattr $C$DW$46, DW_AT_TI_call
        BL        GPIOPinWrite          ; [DPU_3_PIPE] |62| 
        ; CALL OCCURS {GPIOPinWrite }    ; [] |62| 
	.dwpsn	file "../gyro_init.c",line 63,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  63 | G->IsOn = ON;                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |63| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |63| 
        STRB      A2, [A1, #1]          ; [DPU_3_PIPE] |63| 
	.dwpsn	file "../gyro_init.c",line 64,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  64 | G->asseOn = stato;                                                     
;  67 | /// set FS to 500 degree per sec.                                      
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |64| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |64| 
        STRB      A1, [A2, #8]          ; [DPU_3_PIPE] |64| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../gyro_init.c",line 68,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  68 | I2CSend(GYRO_ADDR, 2, CTRL_REG4, FS_500);                              
;----------------------------------------------------------------------
        MOVS      A1, #107              ; [DPU_3_PIPE] |68| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |68| 
        MOVS      A3, #35               ; [DPU_3_PIPE] |68| 
        MOVS      A4, #16               ; [DPU_3_PIPE] |68| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("I2CSend")
	.dwattr $C$DW$47, DW_AT_TI_call
        BL        I2CSend               ; [DPU_3_PIPE] |68| 
        ; CALL OCCURS {I2CSend }         ; [] |68| 
	.dwpsn	file "../gyro_init.c",line 69,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  69 | G->gradiSec = 500;                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |69| 
        MOV       A2, #500              ; [DPU_3_PIPE] |69| 
        STRH      A2, [A1, #40]         ; [DPU_3_PIPE] |69| 
	.dwpsn	file "../gyro_init.c",line 70,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  70 | G->FS = (float) 500 / 32768;                                           
;----------------------------------------------------------------------
        LDR       A2, $C$FL3            ; [DPU_3_PIPE] |70| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |70| 
        STR       A2, [A1, #44]         ; [DPU_3_PIPE] |70| 
	.dwpsn	file "../gyro_init.c",line 71,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  71 | valore = I2CReceive(GYRO_ADDR,CTRL_REG4);                              
;----------------------------------------------------------------------
        MOVS      A1, #107              ; [DPU_3_PIPE] |71| 
        MOVS      A2, #35               ; [DPU_3_PIPE] |71| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("I2CReceive")
	.dwattr $C$DW$48, DW_AT_TI_call
        BL        I2CReceive            ; [DPU_3_PIPE] |71| 
        ; CALL OCCURS {I2CReceive }      ; [] |71| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |71| 
	.dwpsn	file "../gyro_init.c",line 72,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  72 | PRINTF("Lettura dal REG4 %d\n", valore);                               
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |72| 
        ADR       A1, $C$SL2            ; [DPU_3_PIPE] |72| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_name("PRINTF")
	.dwattr $C$DW$49, DW_AT_TI_call
        BL        PRINTF                ; [DPU_3_PIPE] |72| 
        ; CALL OCCURS {PRINTF }          ; [] |72| 
	.dwpsn	file "../gyro_init.c",line 73,column 1,is_stmt,isa 1
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../gyro_init.c")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x49)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text"
	.clink
	.thumbfunc azzeraAssi
	.thumb
	.global	azzeraAssi

$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("azzeraAssi")
	.dwattr $C$DW$51, DW_AT_low_pc(azzeraAssi)
	.dwattr $C$DW$51, DW_AT_high_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("azzeraAssi")
	.dwattr $C$DW$51, DW_AT_external
	.dwattr $C$DW$51, DW_AT_TI_begin_file("../gyro_init.c")
	.dwattr $C$DW$51, DW_AT_TI_begin_line(0x4d)
	.dwattr $C$DW$51, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$51, DW_AT_decl_file("../gyro_init.c")
	.dwattr $C$DW$51, DW_AT_decl_line(0x4d)
	.dwattr $C$DW$51, DW_AT_decl_column(0x06)
	.dwattr $C$DW$51, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../gyro_init.c",line 77,column 25,is_stmt,address azzeraAssi,isa 1

	.dwfde $C$DW$CIE, azzeraAssi
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("G")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("G")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: azzeraAssi                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 32 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
azzeraAssi:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("G")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("G")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 0]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("conteggio")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("conteggio")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 4]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("valore")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("valore")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 8]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 12]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 16]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("y")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 18]
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("z")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("z")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 20]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("buffer")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("buffer")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 22]
;----------------------------------------------------------------------
;  77 | void azzeraAssi(gyro *G){                                              
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |77| 
	.dwpsn	file "../gyro_init.c",line 78,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
;  78 | uint32_t conteggio = 0, valore, i ;                                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |78| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |78| 
	.dwpsn	file "../gyro_init.c",line 79,column 12,is_stmt,isa 1
;----------------------------------------------------------------------
;  79 | int16_t x = 0, y = 0, z = 0;                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |79| 
        STRH      A1, [SP, #16]         ; [DPU_3_PIPE] |79| 
	.dwpsn	file "../gyro_init.c",line 79,column 19,is_stmt,isa 1
;----------------------------------------------------------------------
;  80 | uint8_t buffer[8];                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |79| 
        STRH      A1, [SP, #18]         ; [DPU_3_PIPE] |79| 
	.dwpsn	file "../gyro_init.c",line 79,column 26,is_stmt,isa 1
        MOVS      A1, #0                ; [DPU_3_PIPE] |79| 
        STRH      A1, [SP, #20]         ; [DPU_3_PIPE] |79| 
	.dwpsn	file "../gyro_init.c",line 81,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  81 | switch(G->asseOn){                                                     
;  82 | case ALL_AXIS:                                                         
;  83 |         /// assi ON                                                    
;----------------------------------------------------------------------
        B         ||$C$L14||            ; [DPU_3_PIPE] |81| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |81| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../gyro_init.c",line 84,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  84 | while(conteggio < 32){                                                 
;  85 |         /// effettua 32 letture e calcola la media                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |84| 
        CMP       A1, #32               ; [DPU_3_PIPE] |84| 
        BCS       ||$C$L8||             ; [DPU_3_PIPE] |84| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |84| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 84
;*   Loop closing brace source line  : 97
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../gyro_init.c",line 86,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  86 | valore = I2CReceive(GYRO_ADDR,STATUS_REG);                             
;  87 | //PRINTF("REG_STAT 0x%x\n", valore);                                   
;----------------------------------------------------------------------
        MOVS      A1, #107              ; [DPU_3_PIPE] |86| 
        MOVS      A2, #39               ; [DPU_3_PIPE] |86| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("I2CReceive")
	.dwattr $C$DW$61, DW_AT_TI_call
        BL        I2CReceive            ; [DPU_3_PIPE] |86| 
        ; CALL OCCURS {I2CReceive }      ; [] |86| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |86| 
	.dwpsn	file "../gyro_init.c",line 88,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  88 | if (valore != 0){                                                      
;  89 |         /// tutti gli assi on                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |88| 
        CMP       A1, #0                ; [DPU_3_PIPE] |88| 
        BEQ       ||$C$L7||             ; [DPU_3_PIPE] |88| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |88| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../gyro_init.c",line 90,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  90 | I2CReceiveN(GYRO_ADDR,OUT_X_L | MUL_READ , 6, buffer);                 
;----------------------------------------------------------------------
        MOVS      A1, #107              ; [DPU_3_PIPE] |90| 
        MOVS      A2, #168              ; [DPU_3_PIPE] |90| 
        MOVS      A3, #6                ; [DPU_3_PIPE] |90| 
        ADD       A4, SP, #22           ; [DPU_3_PIPE] |90| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("I2CReceiveN")
	.dwattr $C$DW$62, DW_AT_TI_call
        BL        I2CReceiveN           ; [DPU_3_PIPE] |90| 
        ; CALL OCCURS {I2CReceiveN }     ; [] |90| 
	.dwpsn	file "../gyro_init.c",line 91,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  91 | x += (int16_t)((buffer[1]<< 8) + buffer[0]);                           
;----------------------------------------------------------------------
        LDRB      A3, [SP, #23]         ; [DPU_3_PIPE] |91| 
        LDRB      A1, [SP, #22]         ; [DPU_3_PIPE] |91| 
        LDRSH     A2, [SP, #16]         ; [DPU_3_PIPE] |91| 
        ADD       A1, A1, A3, LSL #8    ; [DPU_3_PIPE] |91| 
        SXTH      A1, A1                ; [DPU_3_PIPE] |91| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |91| 
        STRH      A1, [SP, #16]         ; [DPU_3_PIPE] |91| 
	.dwpsn	file "../gyro_init.c",line 92,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  92 | y += (int)((buffer[3]<< 8) + buffer[2]);                               
;----------------------------------------------------------------------
        LDRSH     A1, [SP, #18]         ; [DPU_3_PIPE] |92| 
        LDRB      A3, [SP, #25]         ; [DPU_3_PIPE] |92| 
        LDRB      A2, [SP, #24]         ; [DPU_3_PIPE] |92| 
        ADD       A1, A1, A3, LSL #8    ; [DPU_3_PIPE] |92| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |92| 
        STRH      A2, [SP, #18]         ; [DPU_3_PIPE] |92| 
	.dwpsn	file "../gyro_init.c",line 93,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  93 | z += (int)((buffer[5]<< 8) + buffer[4]);                               
;----------------------------------------------------------------------
        LDRSH     A1, [SP, #20]         ; [DPU_3_PIPE] |93| 
        LDRB      A3, [SP, #27]         ; [DPU_3_PIPE] |93| 
        LDRB      A2, [SP, #26]         ; [DPU_3_PIPE] |93| 
        ADD       A1, A1, A3, LSL #8    ; [DPU_3_PIPE] |93| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |93| 
        STRH      A2, [SP, #20]         ; [DPU_3_PIPE] |93| 
	.dwpsn	file "../gyro_init.c",line 94,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  94 | conteggio++;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |94| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |94| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |94| 
	.dwpsn	file "../gyro_init.c",line 95,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
;  95 | for (i = 0; i < 50000; i++);                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |95| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |95| 
	.dwpsn	file "../gyro_init.c",line 95,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
;  98 | /// calcola la media: divide  per 32                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |95| 
        MOV       A2, #50000            ; [DPU_3_PIPE] |95| 
        CMP       A2, A1                ; [DPU_3_PIPE] |95| 
        BLS       ||$C$L7||             ; [DPU_3_PIPE] |95| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |95| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;*
;*   Loop source line                : 95
;*   Loop closing brace source line  : 95
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../gyro_init.c",line 95,column 28,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |95| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |95| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |95| 
	.dwpsn	file "../gyro_init.c",line 95,column 17,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |95| 
        MOV       A2, #50000            ; [DPU_3_PIPE] |95| 
        CMP       A2, A1                ; [DPU_3_PIPE] |95| 
        BHI       ||$C$L6||             ; [DPU_3_PIPE] |95| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |95| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../gyro_init.c",line 84,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |84| 
        CMP       A1, #32               ; [DPU_3_PIPE] |84| 
        BCC       ||$C$L5||             ; [DPU_3_PIPE] |84| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |84| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../gyro_init.c",line 99,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  99 | x /= 32;                                                               
;----------------------------------------------------------------------
        LDRSH     A1, [SP, #16]         ; [DPU_3_PIPE] |99| 
        ASRS      A2, A1, #4            ; [DPU_3_PIPE] |99| 
        ADD       A1, A1, A2, LSR #27   ; [DPU_3_PIPE] |99| 
        ASRS      A1, A1, #5            ; [DPU_3_PIPE] |99| 
        STRH      A1, [SP, #16]         ; [DPU_3_PIPE] |99| 
	.dwpsn	file "../gyro_init.c",line 100,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 100 | y /= 32;                                                               
;----------------------------------------------------------------------
        LDRSH     A1, [SP, #18]         ; [DPU_3_PIPE] |100| 
        ASRS      A2, A1, #4            ; [DPU_3_PIPE] |100| 
        ADD       A1, A1, A2, LSR #27   ; [DPU_3_PIPE] |100| 
        ASRS      A1, A1, #5            ; [DPU_3_PIPE] |100| 
        STRH      A1, [SP, #18]         ; [DPU_3_PIPE] |100| 
	.dwpsn	file "../gyro_init.c",line 101,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 101 | z /= 32;                                                               
; 102 | /// assegna il valore nella struct G                                   
;----------------------------------------------------------------------
        LDRSH     A1, [SP, #20]         ; [DPU_3_PIPE] |101| 
        ASRS      A2, A1, #4            ; [DPU_3_PIPE] |101| 
        ADD       A1, A1, A2, LSR #27   ; [DPU_3_PIPE] |101| 
        ASRS      A1, A1, #5            ; [DPU_3_PIPE] |101| 
        STRH      A1, [SP, #20]         ; [DPU_3_PIPE] |101| 
	.dwpsn	file "../gyro_init.c",line 103,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 103 | G->x0 = x;                                                             
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |103| 
        LDRH      A1, [SP, #16]         ; [DPU_3_PIPE] |103| 
        STRH      A1, [A2, #2]          ; [DPU_3_PIPE] |103| 
	.dwpsn	file "../gyro_init.c",line 104,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 104 | G->y0 = y;                                                             
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |104| 
        LDRH      A1, [SP, #18]         ; [DPU_3_PIPE] |104| 
        STRH      A1, [A2, #4]          ; [DPU_3_PIPE] |104| 
	.dwpsn	file "../gyro_init.c",line 105,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 105 | G->z0 = z;                                                             
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |105| 
        LDRH      A1, [SP, #20]         ; [DPU_3_PIPE] |105| 
        STRH      A1, [A2, #6]          ; [DPU_3_PIPE] |105| 
	.dwpsn	file "../gyro_init.c",line 106,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 106 | break;                                                                 
; 108 | case Z_AXIS:                                                           
; 109 |         /// asse z ON                                                  
;----------------------------------------------------------------------
        B         ||$C$L15||            ; [DPU_3_PIPE] |106| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |106| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../gyro_init.c",line 110,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 110 | while(conteggio < 32){                                                 
; 111 |         /// effettua 32 letture e calcola la media                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |110| 
        CMP       A1, #32               ; [DPU_3_PIPE] |110| 
        BCS       ||$C$L13||            ; [DPU_3_PIPE] |110| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |110| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;*
;*   Loop source line                : 110
;*   Loop closing brace source line  : 121
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../gyro_init.c",line 112,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 112 | valore = I2CReceive(GYRO_ADDR,STATUS_REG);                             
; 113 | //PRINTF("REG_STAT 0x%x\n", valore);                                   
;----------------------------------------------------------------------
        MOVS      A1, #107              ; [DPU_3_PIPE] |112| 
        MOVS      A2, #39               ; [DPU_3_PIPE] |112| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("I2CReceive")
	.dwattr $C$DW$63, DW_AT_TI_call
        BL        I2CReceive            ; [DPU_3_PIPE] |112| 
        ; CALL OCCURS {I2CReceive }      ; [] |112| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |112| 
	.dwpsn	file "../gyro_init.c",line 114,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 114 | if (valore != 0){                                                      
; 115 |         /// asse z ON                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |114| 
        CBZ       A1, ||$C$L12||        ; [] 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |114| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../gyro_init.c",line 116,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 116 | I2CReceiveN(GYRO_ADDR,OUT_Z_L | MUL_READ , 2, buffer);                 
;----------------------------------------------------------------------
        MOVS      A1, #107              ; [DPU_3_PIPE] |116| 
        MOVS      A2, #172              ; [DPU_3_PIPE] |116| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |116| 
        ADD       A4, SP, #22           ; [DPU_3_PIPE] |116| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("I2CReceiveN")
	.dwattr $C$DW$64, DW_AT_TI_call
        BL        I2CReceiveN           ; [DPU_3_PIPE] |116| 
        ; CALL OCCURS {I2CReceiveN }     ; [] |116| 
	.dwpsn	file "../gyro_init.c",line 117,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 117 | z += (int16_t)((buffer[1]<< 8) + buffer[0]);                           
;----------------------------------------------------------------------
        LDRB      A3, [SP, #23]         ; [DPU_3_PIPE] |117| 
        LDRB      A1, [SP, #22]         ; [DPU_3_PIPE] |117| 
        LDRSH     A2, [SP, #20]         ; [DPU_3_PIPE] |117| 
        ADD       A1, A1, A3, LSL #8    ; [DPU_3_PIPE] |117| 
        SXTH      A1, A1                ; [DPU_3_PIPE] |117| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |117| 
        STRH      A1, [SP, #20]         ; [DPU_3_PIPE] |117| 
	.dwpsn	file "../gyro_init.c",line 118,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 118 | conteggio++;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |118| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |118| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |118| 
	.dwpsn	file "../gyro_init.c",line 119,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 119 | for (i = 0; i < 50000; i++);                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |119| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |119| 
	.dwpsn	file "../gyro_init.c",line 119,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 122 | /// calcola la media: divide  per 32                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |119| 
        MOV       A2, #50000            ; [DPU_3_PIPE] |119| 
        CMP       A2, A1                ; [DPU_3_PIPE] |119| 
        BLS       ||$C$L12||            ; [DPU_3_PIPE] |119| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |119| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L11||
;*
;*   Loop source line                : 119
;*   Loop closing brace source line  : 119
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../gyro_init.c",line 119,column 28,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |119| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |119| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |119| 
	.dwpsn	file "../gyro_init.c",line 119,column 17,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |119| 
        MOV       A2, #50000            ; [DPU_3_PIPE] |119| 
        CMP       A2, A1                ; [DPU_3_PIPE] |119| 
        BHI       ||$C$L11||            ; [DPU_3_PIPE] |119| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |119| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../gyro_init.c",line 110,column 9,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |110| 
        CMP       A1, #32               ; [DPU_3_PIPE] |110| 
        BCC       ||$C$L10||            ; [DPU_3_PIPE] |110| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |110| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../gyro_init.c",line 123,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 123 | z /= 32;                                                               
; 124 | /// assegna il valore nella struct G                                   
;----------------------------------------------------------------------
        LDRSH     A1, [SP, #20]         ; [DPU_3_PIPE] |123| 
        ASRS      A2, A1, #4            ; [DPU_3_PIPE] |123| 
        ADD       A1, A1, A2, LSR #27   ; [DPU_3_PIPE] |123| 
        ASRS      A1, A1, #5            ; [DPU_3_PIPE] |123| 
        STRH      A1, [SP, #20]         ; [DPU_3_PIPE] |123| 
	.dwpsn	file "../gyro_init.c",line 125,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 125 | G->z0 = z;                                                             
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |125| 
        LDRH      A1, [SP, #20]         ; [DPU_3_PIPE] |125| 
        STRH      A1, [A2, #6]          ; [DPU_3_PIPE] |125| 
	.dwpsn	file "../gyro_init.c",line 126,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 126 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L15||            ; [DPU_3_PIPE] |126| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |126| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../gyro_init.c",line 81,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |81| 
        LDRB      A1, [A1, #8]          ; [DPU_3_PIPE] |81| 
        SUBS      A1, A1, #4            ; [DPU_3_PIPE] |81| 
        BEQ       ||$C$L9||             ; [DPU_3_PIPE] |81| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |81| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #3            ; [DPU_3_PIPE] |81| 
        BEQ       ||$C$L4||             ; [DPU_3_PIPE] |81| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |81| 
;* --------------------------------------------------------------------------*
        B         ||$C$L15||            ; [DPU_3_PIPE] |81| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |81| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L15||:    
        ADD       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$51, DW_AT_TI_end_file("../gyro_init.c")
	.dwattr $C$DW$51, DW_AT_TI_end_line(0x80)
	.dwattr $C$DW$51, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$51

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"Giroscopio non presente",10,0
;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL1||:	.word	000000000h	; 0
	.sect	".text"
	.clink
	.thumbfunc setupMCU
	.thumb
	.global	setupMCU

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("setupMCU")
	.dwattr $C$DW$66, DW_AT_low_pc(setupMCU)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("setupMCU")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../gyro_init.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x84)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_decl_file("../gyro_init.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x84)
	.dwattr $C$DW$66, DW_AT_decl_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../gyro_init.c",line 132,column 20,is_stmt,address setupMCU,isa 1

	.dwfde $C$DW$CIE, setupMCU
;----------------------------------------------------------------------
; 132 | void setupMCU(void){                                                   
; 134 | volatile uint32_t valore;                                              
; 135 | // Set the system clock to run at 80Mhz off PLL with external crystal a
;     | s                                                                      
; 136 | // reference.                                                          
; 137 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: setupMCU                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
setupMCU:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("valore")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("valore")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../gyro_init.c",line 138,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 138 | ROM_SysCtlClockSet(SYSCTL_SYSDIV_2_5 | SYSCTL_USE_PLL | SYSCTL_OSC_MAIN
;     |  | SYSCTL_XTAL_16MHZ);                                                 
; 140 | /// abilita la porta F                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |138| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |138| 
        LDR       A1, [A1, #92]         ; [DPU_3_PIPE] |138| 
        MOV       A2, A1                ; [DPU_3_PIPE] |138| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |138| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_call
	.dwattr $C$DW$68, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |138| 
        ; CALL OCCURS {}                 ; [] |138| 
	.dwpsn	file "../gyro_init.c",line 141,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 141 | ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOF);                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |141| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |141| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |141| 
        MOV       A2, A1                ; [DPU_3_PIPE] |141| 
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |141| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_call
	.dwattr $C$DW$69, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |141| 
        ; CALL OCCURS {}                 ; [] |141| 
	.dwpsn	file "../gyro_init.c",line 142,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 142 | ROM_GPIOPinTypeGPIOOutput(GPIO_PORTF_BASE, BLUE_LED | GREEN_LED | RED_L
;     | ED);                                                                   
; 143 | /// spegne i led                                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |142| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |142| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |142| 
        MOV       A3, A1                ; [DPU_3_PIPE] |142| 
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |142| 
        MOVS      A2, #14               ; [DPU_3_PIPE] |142| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_call
	.dwattr $C$DW$70, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |142| 
        ; CALL OCCURS {}                 ; [] |142| 
	.dwpsn	file "../gyro_init.c",line 144,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 144 | ROM_GPIOPinWrite(GPIO_PORTF_BASE, BLUE_LED | GREEN_LED | RED_LED, 0);  
; 145 | //                                                                     
; 146 | // Set the pin direction and mode.                                     
; 147 | //                                                                     
; 148 | /// PF4 in ingresso                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |144| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |144| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |144| 
        MOV       A4, A1                ; [DPU_3_PIPE] |144| 
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |144| 
        MOVS      A2, #14               ; [DPU_3_PIPE] |144| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |144| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_call
	.dwattr $C$DW$71, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |144| 
        ; CALL OCCURS {}                 ; [] |144| 
	.dwpsn	file "../gyro_init.c",line 149,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 149 | HWREG(GPIO_PORTF_BASE + GPIO_O_DIR)     &= ~GPIO_PIN_4;                
; 150 | /// no alternate function                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |149| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |149| 
        BIC       A1, A1, #16           ; [DPU_3_PIPE] |149| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |149| 
	.dwpsn	file "../gyro_init.c",line 151,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 151 | HWREG(GPIO_PORTF_BASE + GPIO_O_AFSEL)   &= ~GPIO_PIN_4;                
; 152 | /// 2 ma di corrente                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |151| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |151| 
        BIC       A1, A1, #16           ; [DPU_3_PIPE] |151| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |151| 
	.dwpsn	file "../gyro_init.c",line 153,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 153 | HWREG(GPIO_PORTF_BASE + GPIO_O_DR2R)    |= GPIO_PIN_4;                 
; 154 | /// controllo slew rate off                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON8           ; [DPU_3_PIPE] |153| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |153| 
        ORR       A1, A1, #16           ; [DPU_3_PIPE] |153| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |153| 
	.dwpsn	file "../gyro_init.c",line 155,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 155 | HWREG(GPIO_PORTF_BASE + GPIO_O_SLR)             &= ~GPIO_PIN_4;        
; 156 | /// pull up                                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON9           ; [DPU_3_PIPE] |155| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |155| 
        BIC       A1, A1, #16           ; [DPU_3_PIPE] |155| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |155| 
	.dwpsn	file "../gyro_init.c",line 157,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 157 | HWREG(GPIO_PORTF_BASE + GPIO_O_PUR)             |= GPIO_PIN_4;         
; 158 | /// abilitazione della funzione digitale                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |157| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |157| 
        ORR       A1, A1, #16           ; [DPU_3_PIPE] |157| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |157| 
	.dwpsn	file "../gyro_init.c",line 159,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 159 | HWREG(GPIO_PORTF_BASE + GPIO_O_DEN)             |= GPIO_PIN_4;         
; 160 | /// legge il pin (ricordare lo shift di 2 posizione verso sinistra dell
;     | a maschera di bit                                                      
; 161 | ///  p. 654 U.G.)                                                      
; 162 | /// attesa per l'attuazione delle impostazioni                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |159| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |159| 
        ORR       A1, A1, #16           ; [DPU_3_PIPE] |159| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |159| 
	.dwpsn	file "../gyro_init.c",line 163,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 163 | valore = 10;                                                           
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_3_PIPE] |163| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |163| 
	.dwpsn	file "../gyro_init.c",line 164,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 164 | while(--valore);                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |164| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |164| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |164| 
        BEQ       ||$C$L17||            ; [DPU_3_PIPE] |164| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |164| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L16||
;*
;*   Loop source line                : 164
;*   Loop closing brace source line  : 164
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L16||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |164| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |164| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |164| 
        BNE       ||$C$L16||            ; [DPU_3_PIPE] |164| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |164| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../gyro_init.c",line 165,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 165 | while(HWREG(GPIO_PORTF_BASE + (GPIO_O_DATA + (GPIO_PIN_4 << 2))) == GPI
;     | O_PIN_4);                                                              
; 168 | //setup PB0 per scopi di debug                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |165| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |165| 
        CMP       A1, #16               ; [DPU_3_PIPE] |165| 
        BNE       ||$C$L19||            ; [DPU_3_PIPE] |165| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |165| 
;* --------------------------------------------------------------------------*
        B         ||$C$L18||            ; [] 
        ; BRANCH OCCURS {||$C$L18||}     ; [] 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1073893376,32
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L18||
;*
;*   Loop source line                : 165
;*   Loop closing brace source line  : 165
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L18||:    
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |165| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |165| 
        CMP       A1, #16               ; [DPU_3_PIPE] |165| 
        BEQ       ||$C$L18||            ; [DPU_3_PIPE] |165| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |165| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../gyro_init.c",line 169,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 169 | ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOB);                       
; 170 | /// PB0 in uscita                                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |169| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |169| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |169| 
        MOV       A2, A1                ; [DPU_3_PIPE] |169| 
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |169| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_call
	.dwattr $C$DW$72, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |169| 
        ; CALL OCCURS {}                 ; [] |169| 
	.dwpsn	file "../gyro_init.c",line 171,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 171 | HWREG(GPIO_PORTB_BASE + GPIO_O_DIR)     |= GPIO_PIN_0;                 
; 172 | /// no alternate function                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON14          ; [DPU_3_PIPE] |171| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |171| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |171| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |171| 
	.dwpsn	file "../gyro_init.c",line 173,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 173 | HWREG(GPIO_PORTB_BASE + GPIO_O_AFSEL)   &= ~GPIO_PIN_0;                
; 174 | /// 2 ma di corrente                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON15          ; [DPU_3_PIPE] |173| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |173| 
        BIC       A1, A1, #1            ; [DPU_3_PIPE] |173| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |173| 
	.dwpsn	file "../gyro_init.c",line 175,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 175 | HWREG(GPIO_PORTB_BASE + GPIO_O_DR2R)    |= GPIO_PIN_0;                 
; 176 | /// controllo slew rate off                                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON16          ; [DPU_3_PIPE] |175| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |175| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |175| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |175| 
	.dwpsn	file "../gyro_init.c",line 177,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 177 | HWREG(GPIO_PORTB_BASE + GPIO_O_SLR)             &= ~GPIO_PIN_0;        
; 178 | /// pull up                                                            
; 179 | //HWREG(GPIO_PORTF_BASE + GPIO_O_PUR)           |= GPIO_PIN_4;         
; 180 | /// abilitazione della funzione digitale                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON17          ; [DPU_3_PIPE] |177| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |177| 
        BIC       A1, A1, #1            ; [DPU_3_PIPE] |177| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |177| 
	.dwpsn	file "../gyro_init.c",line 181,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 181 | HWREG(GPIO_PORTB_BASE + GPIO_O_DEN)             |= GPIO_PIN_0;         
; 182 | /// imposta il pin (ricordare lo shift di 2 posizione verso sinistra de
;     | lla maschera di bit                                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON18          ; [DPU_3_PIPE] |181| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |181| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |181| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |181| 
	.dwpsn	file "../gyro_init.c",line 183,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 183 | HWREG(GPIO_PORTB_BASE + (GPIO_O_DATA + (GPIO_PIN_0 << 2))) |=  GPIO_PIN
;     | _0;                                                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |183| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |183| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |183| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |183| 
	.dwpsn	file "../gyro_init.c",line 184,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 184 | HWREG(GPIO_PORTB_BASE + (GPIO_O_DATA + (GPIO_PIN_0 << 2))) &=  ~GPIO_PI
;     | N_0;                                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON19          ; [DPU_3_PIPE] |184| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |184| 
        BIC       A1, A1, #1            ; [DPU_3_PIPE] |184| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |184| 
	.dwpsn	file "../gyro_init.c",line 185,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 185 | HWREG(GPIO_PORTF_BASE + (GPIO_O_DATA + (GPIO_PIN_3 << 2))) |=  GPIO_PIN
;     | _3;                                                                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON20          ; [DPU_3_PIPE] |185| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |185| 
        ORR       A1, A1, #8            ; [DPU_3_PIPE] |185| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |185| 
	.dwpsn	file "../gyro_init.c",line 187,column 1,is_stmt,isa 1
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../gyro_init.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0xbb)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL2||:	.word	03f959b3dh	; 1.16879999637603759766
	.sect	".text"
	.clink
	.thumbfunc attesa
	.thumb
	.global	attesa

$C$DW$74	.dwtag  DW_TAG_subprogram, DW_AT_name("attesa")
	.dwattr $C$DW$74, DW_AT_low_pc(attesa)
	.dwattr $C$DW$74, DW_AT_high_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("attesa")
	.dwattr $C$DW$74, DW_AT_external
	.dwattr $C$DW$74, DW_AT_TI_begin_file("../gyro_init.c")
	.dwattr $C$DW$74, DW_AT_TI_begin_line(0xc0)
	.dwattr $C$DW$74, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$74, DW_AT_decl_file("../gyro_init.c")
	.dwattr $C$DW$74, DW_AT_decl_line(0xc0)
	.dwattr $C$DW$74, DW_AT_decl_column(0x06)
	.dwattr $C$DW$74, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../gyro_init.c",line 192,column 23,is_stmt,address attesa,isa 1

	.dwfde $C$DW$CIE, attesa
$C$DW$75	.dwtag  DW_TAG_formal_parameter, DW_AT_name("delay")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("delay")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: attesa                                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
attesa:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("delay")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("delay")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_location[DW_OP_breg13 0]
;----------------------------------------------------------------------
; 192 | void attesa(int delay){                                                
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |192| 
	.dwpsn	file "../gyro_init.c",line 194,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 194 | while (delay > 0)                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |194| 
        CMP       A1, #0                ; [DPU_3_PIPE] |194| 
        BLE       ||$C$L22||            ; [DPU_3_PIPE] |194| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |194| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;*
;*   Loop source line                : 194
;*   Loop closing brace source line  : 198
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../gyro_init.c",line 195,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 195 | if (procCom == 1){                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON21          ; [DPU_3_PIPE] |195| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |195| 
        CMP       A1, #1                ; [DPU_3_PIPE] |195| 
        BNE       ||$C$L21||            ; [DPU_3_PIPE] |195| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |195| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../gyro_init.c",line 196,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 196 | procCom = 0;                                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON21          ; [DPU_3_PIPE] |196| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |196| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |196| 
	.dwpsn	file "../gyro_init.c",line 197,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 197 | delay--;                                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |197| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |197| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |197| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../gyro_init.c",line 194,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |194| 
        CMP       A1, #0                ; [DPU_3_PIPE] |194| 
        BGT       ||$C$L20||            ; [DPU_3_PIPE] |194| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |194| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../gyro_init.c",line 200,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$74, DW_AT_TI_end_file("../gyro_init.c")
	.dwattr $C$DW$74, DW_AT_TI_end_line(0xc8)
	.dwattr $C$DW$74, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$74

	.sect	".text"
	.clink
	.thumbfunc setupUART
	.thumb
	.global	setupUART

$C$DW$78	.dwtag  DW_TAG_subprogram, DW_AT_name("setupUART")
	.dwattr $C$DW$78, DW_AT_low_pc(setupUART)
	.dwattr $C$DW$78, DW_AT_high_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("setupUART")
	.dwattr $C$DW$78, DW_AT_external
	.dwattr $C$DW$78, DW_AT_TI_begin_file("../gyro_init.c")
	.dwattr $C$DW$78, DW_AT_TI_begin_line(0xcf)
	.dwattr $C$DW$78, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$78, DW_AT_decl_file("../gyro_init.c")
	.dwattr $C$DW$78, DW_AT_decl_line(0xcf)
	.dwattr $C$DW$78, DW_AT_decl_column(0x06)
	.dwattr $C$DW$78, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../gyro_init.c",line 207,column 21,is_stmt,address setupUART,isa 1

	.dwfde $C$DW$CIE, setupUART
;----------------------------------------------------------------------
; 207 | void setupUART(void){                                                  
; 208 | /// inizializza UART1                                                  
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: setupUART                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
setupUART:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../gyro_init.c",line 209,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 209 | ConfigureUART(115200, UART1);                                          
; 210 | /// inizializza UART0                                                  
;----------------------------------------------------------------------
        MOV       A1, #115200           ; [DPU_3_PIPE] |209| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |209| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("ConfigureUART")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        ConfigureUART         ; [DPU_3_PIPE] |209| 
        ; CALL OCCURS {ConfigureUART }   ; [] |209| 
	.dwpsn	file "../gyro_init.c",line 211,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 211 | ConfigureUART(115200, UART0);                                          
; 212 | /// seleziona la uart a cui andra' 'uscita di PRINTF                   
;----------------------------------------------------------------------
        MOV       A1, #115200           ; [DPU_3_PIPE] |211| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |211| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("ConfigureUART")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        ConfigureUART         ; [DPU_3_PIPE] |211| 
        ; CALL OCCURS {ConfigureUART }   ; [] |211| 
	.dwpsn	file "../gyro_init.c",line 213,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 213 | g_ui32Base = g_ui32UARTBase[UART0];                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON23          ; [DPU_3_PIPE] |213| 
        LDR       A2, $C$CON22          ; [DPU_3_PIPE] |213| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |213| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |213| 
	.dwpsn	file "../gyro_init.c",line 214,column 1,is_stmt,isa 1
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$78, DW_AT_TI_end_file("../gyro_init.c")
	.dwattr $C$DW$78, DW_AT_TI_end_line(0xd6)
	.dwattr $C$DW$78, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$78

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL2||:	.string	"Lettura dal REG4 %d",10,0
;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL3||:	.word	03c7a0000h	; 0.0152587890625
	.sect	".text"
	.clink
	.thumbfunc PRINT_WELCOME
	.thumb
	.global	PRINT_WELCOME

$C$DW$82	.dwtag  DW_TAG_subprogram, DW_AT_name("PRINT_WELCOME")
	.dwattr $C$DW$82, DW_AT_low_pc(PRINT_WELCOME)
	.dwattr $C$DW$82, DW_AT_high_pc(0x00)
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("PRINT_WELCOME")
	.dwattr $C$DW$82, DW_AT_external
	.dwattr $C$DW$82, DW_AT_TI_begin_file("../gyro_init.c")
	.dwattr $C$DW$82, DW_AT_TI_begin_line(0xda)
	.dwattr $C$DW$82, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$82, DW_AT_decl_file("../gyro_init.c")
	.dwattr $C$DW$82, DW_AT_decl_line(0xda)
	.dwattr $C$DW$82, DW_AT_decl_column(0x06)
	.dwattr $C$DW$82, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../gyro_init.c",line 218,column 25,is_stmt,address PRINT_WELCOME,isa 1

	.dwfde $C$DW$CIE, PRINT_WELCOME
;----------------------------------------------------------------------
; 218 | void PRINT_WELCOME(void){                                              
; 219 | int i, valore;                                                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PRINT_WELCOME                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
PRINT_WELCOME:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_location[DW_OP_breg13 0]
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("valore")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("valore")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_location[DW_OP_breg13 4]
	.dwpsn	file "../gyro_init.c",line 220,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 220 | for(i = 0; i < 10000; i++);                                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |220| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |220| 
	.dwpsn	file "../gyro_init.c",line 220,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |220| 
        MOV       A2, #10000            ; [DPU_3_PIPE] |220| 
        CMP       A2, A1                ; [DPU_3_PIPE] |220| 
        BLE       ||$C$L24||            ; [DPU_3_PIPE] |220| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |220| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L23||
;*
;*   Loop source line                : 220
;*   Loop closing brace source line  : 220
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../gyro_init.c",line 220,column 24,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |220| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |220| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |220| 
	.dwpsn	file "../gyro_init.c",line 220,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |220| 
        MOV       A2, #10000            ; [DPU_3_PIPE] |220| 
        CMP       A2, A1                ; [DPU_3_PIPE] |220| 
        BGT       ||$C$L23||            ; [DPU_3_PIPE] |220| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |220| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../gyro_init.c",line 221,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 221 | PRINTF("Modulo robotico");                                             
;----------------------------------------------------------------------
        ADR       A1, $C$SL3            ; [DPU_3_PIPE] |221| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("PRINTF")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        PRINTF                ; [DPU_3_PIPE] |221| 
        ; CALL OCCURS {PRINTF }          ; [] |221| 
	.dwpsn	file "../gyro_init.c",line 222,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 222 | for(i = 0; i < 10000; i++);                                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |222| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |222| 
	.dwpsn	file "../gyro_init.c",line 222,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |222| 
        MOV       A2, #10000            ; [DPU_3_PIPE] |222| 
        CMP       A2, A1                ; [DPU_3_PIPE] |222| 
        BLE       ||$C$L26||            ; [DPU_3_PIPE] |222| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |222| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L25||
;*
;*   Loop source line                : 222
;*   Loop closing brace source line  : 222
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../gyro_init.c",line 222,column 24,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |222| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |222| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |222| 
	.dwpsn	file "../gyro_init.c",line 222,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |222| 
        MOV       A2, #10000            ; [DPU_3_PIPE] |222| 
        CMP       A2, A1                ; [DPU_3_PIPE] |222| 
        BGT       ||$C$L25||            ; [DPU_3_PIPE] |222| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |222| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../gyro_init.c",line 223,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 223 | PRINTF("Lettura dal clock\n");                                         
;----------------------------------------------------------------------
        ADR       A1, $C$SL4            ; [DPU_3_PIPE] |223| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("PRINTF")
	.dwattr $C$DW$86, DW_AT_TI_call
        BL        PRINTF                ; [DPU_3_PIPE] |223| 
        ; CALL OCCURS {PRINTF }          ; [] |223| 
	.dwpsn	file "../gyro_init.c",line 224,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 224 | valore = SysCtlClockGet();                                             
;----------------------------------------------------------------------
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |224| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |224| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |224| 
	.dwpsn	file "../gyro_init.c",line 225,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 225 | PRINTF("Frequenza del clock %d\n", valore);                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |225| 
        ADR       A1, $C$SL5            ; [DPU_3_PIPE] |225| 
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_name("PRINTF")
	.dwattr $C$DW$88, DW_AT_TI_call
        BL        PRINTF                ; [DPU_3_PIPE] |225| 
        ; CALL OCCURS {PRINTF }          ; [] |225| 
	.dwpsn	file "../gyro_init.c",line 226,column 1,is_stmt,isa 1
$C$DW$89	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$89, DW_AT_low_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$82, DW_AT_TI_end_file("../gyro_init.c")
	.dwattr $C$DW$82, DW_AT_TI_end_line(0xe2)
	.dwattr $C$DW$82, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$82

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL3||:	.string	"Modulo robotico",0
	.align	4
||$C$SL4||:	.string	"Lettura dal clock",10,0
	.align	4
||$C$SL5||:	.string	"Frequenza del clock %d",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	16777284,32
	.align	4
||$C$CON3||:	.bits	-1056963264,32
	.align	4
||$C$CON4||:	.bits	-268433403,32
	.align	4
||$C$CON5||:	.bits	16777248,32
	.align	4
||$C$CON6||:	.bits	1073894400,32
	.align	4
||$C$CON7||:	.bits	1073894432,32
	.align	4
||$C$CON8||:	.bits	1073894656,32
	.align	4
||$C$CON9||:	.bits	1073894680,32
	.align	4
||$C$CON10||:	.bits	1073894672,32
	.align	4
||$C$CON11||:	.bits	1073894684,32
	.align	4
||$C$CON12||:	.bits	1073893440,32
	.align	4
||$C$CON13||:	.bits	-268433407,32
	.align	4
||$C$CON14||:	.bits	1073763328,32
	.align	4
||$C$CON15||:	.bits	1073763360,32
	.align	4
||$C$CON16||:	.bits	1073763584,32
	.align	4
||$C$CON17||:	.bits	1073763608,32
	.align	4
||$C$CON18||:	.bits	1073763612,32
	.align	4
||$C$CON19||:	.bits	1073762308,32
	.align	4
||$C$CON20||:	.bits	1073893408,32
	.align	4
||$C$CON21||:	.bits	procCom,32
	.align	4
||$C$CON22||:	.bits	g_ui32Base,32
	.align	4
||$C$CON23||:	.bits	g_ui32UARTBase,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	PRINTF
	.global	I2CReceiveN
	.global	I2CReceive
	.global	I2CSend
	.global	GPIOPinWrite
	.global	SysCtlClockGet
	.global	ConfigureUART
	.global	procCom
	.global	g_ui32Base
	.global	g_ui32UARTBase

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

$C$DW$T$20	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x10)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$90, DW_AT_name("_Word")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x81)
	.dwattr $C$DW$90, DW_AT_decl_column(0x11)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$91, DW_AT_name("_Float")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_Float")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x82)
	.dwattr $C$DW$91, DW_AT_decl_column(0x08)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$92, DW_AT_name("_Double")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_Double")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x83)
	.dwattr $C$DW$92, DW_AT_decl_column(0x09)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$93, DW_AT_name("_Long_double")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_Long_double")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x84)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x02)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("_Dconst")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x04)
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
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x1d)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x1c)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)

$C$DW$T$54	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x08)
$C$DW$94	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$94, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$54

$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
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
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1d)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x21)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x21)

$C$DW$T$19	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x10)
$C$DW$95	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$95, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$19

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x1c)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x1e)
$C$DW$T$62	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$10)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1d)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x17)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x17)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x17)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x17)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1a)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x1c)
$C$DW$T$75	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$36)
$C$DW$96	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$36)
$C$DW$T$77	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$96)

$C$DW$T$78	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x0c)
$C$DW$97	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$97, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$78

$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x16)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x16)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x16)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x16)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x13)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x21)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x17)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x17)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x14)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x20)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x16)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x16)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("float_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/math.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x0f)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("double_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/math.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x10)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x0e)
$C$DW$T$26	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$6)
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x20)
$C$DW$T$110	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$110, DW_AT_address_class(0x20)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("../gyro_init.c")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0xe2)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x01)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$98, DW_AT_name("__ap")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x32)
	.dwattr $C$DW$98, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x03)
$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x17)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("_gyro")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x40)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$99, DW_AT_name("IsPresent")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("IsPresent")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x11)
	.dwattr $C$DW$99, DW_AT_decl_column(0x07)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$100, DW_AT_name("IsOn")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("IsOn")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x12)
	.dwattr $C$DW$100, DW_AT_decl_column(0x07)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$101, DW_AT_name("x0")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x14)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0a)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$102, DW_AT_name("y0")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x14)
	.dwattr $C$DW$102, DW_AT_decl_column(0x0e)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$103, DW_AT_name("z0")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("z0")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x14)
	.dwattr $C$DW$103, DW_AT_decl_column(0x12)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$104, DW_AT_name("asseOn")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("asseOn")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x16)
	.dwattr $C$DW$104, DW_AT_decl_column(0x07)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$105, DW_AT_name("yaw")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("yaw")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x19)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0a)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$106, DW_AT_name("roll")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("roll")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$106, DW_AT_decl_column(0x0a)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$107, DW_AT_name("pitch")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("pitch")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0a)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$108, DW_AT_name("yawF")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("yawF")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$108, DW_AT_decl_column(0x08)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$109, DW_AT_name("rollF")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("rollF")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$109, DW_AT_decl_column(0x08)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$110, DW_AT_name("pitchF")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("pitchF")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x20)
	.dwattr $C$DW$110, DW_AT_decl_column(0x08)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$111, DW_AT_name("yawP")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("yawP")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x22)
	.dwattr $C$DW$111, DW_AT_decl_column(0x08)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$112, DW_AT_name("rollP")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("rollP")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x22)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0e)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$113, DW_AT_name("pitchP")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("pitchP")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x22)
	.dwattr $C$DW$113, DW_AT_decl_column(0x15)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$114, DW_AT_name("gradiSec")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("gradiSec")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x24)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0a)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$115, DW_AT_name("FS")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("FS")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x25)
	.dwattr $C$DW$115, DW_AT_decl_column(0x08)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$116, DW_AT_name("tick")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("tick")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x27)
	.dwattr $C$DW$116, DW_AT_decl_column(0x08)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$117, DW_AT_name("kz")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("kz")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x29)
	.dwattr $C$DW$117, DW_AT_decl_column(0x08)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$118, DW_AT_name("ky")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("ky")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x29)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0c)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$119, DW_AT_name("kx")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("kx")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x29)
	.dwattr $C$DW$119, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("gyro")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x03)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)
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

