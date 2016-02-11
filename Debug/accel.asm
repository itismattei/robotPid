;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.6 *
;* Date/Time created: Wed Feb 10 23:09:47 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../accel/accel.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.6 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti6\workspace\tiva-pid\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CReceiveN")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("I2CReceiveN")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("..\accel\../I2C/tiva_i2c.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x15)
	.dwattr $C$DW$1, DW_AT_decl_column(0x07)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$23)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$23)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$23)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$1


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CReceive")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("I2CReceive")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("..\accel\../I2C/tiva_i2c.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x16)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0a)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$56)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$6


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSend")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("I2CSend")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("..\accel\../I2C/tiva_i2c.h")
	.dwattr $C$DW$9, DW_AT_decl_line(0x17)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$23)
$C$DW$12	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$9


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("PRINTF")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("PRINTF")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("..\accel\../uartp/uartstdio.h")
	.dwattr $C$DW$13, DW_AT_decl_line(0x41)
	.dwattr $C$DW$13, DW_AT_decl_column(0x0d)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$31)
$C$DW$15	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$13

;	C:\ti6\ccsv6\tools\compiler\arm_5.1.6\bin\armacpia.exe -@C:\\Users\\massimo\\AppData\\Local\\Temp\\1550012 
	.sect	".text"
	.clink
	.thumbfunc testAccel
	.thumb
	.global	testAccel

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("testAccel")
	.dwattr $C$DW$16, DW_AT_low_pc(testAccel)
	.dwattr $C$DW$16, DW_AT_high_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("testAccel")
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$16, DW_AT_TI_begin_file("../accel/accel.c")
	.dwattr $C$DW$16, DW_AT_TI_begin_line(0x11)
	.dwattr $C$DW$16, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$16, DW_AT_decl_file("../accel/accel.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x11)
	.dwattr $C$DW$16, DW_AT_decl_column(0x06)
	.dwattr $C$DW$16, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../accel/accel.c",line 17,column 17,is_stmt,address testAccel,isa 1

	.dwfde $C$DW$CIE, testAccel
;----------------------------------------------------------------------
;  17 | bool testAccel(){                                                      
;  19 | volatile uint32_t valore;                                              
;  21 | /// legge il registro di controllo 1 che dovrebbe contenere 0x07       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: testAccel                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
testAccel:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("valore")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("valore")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../accel/accel.c",line 22,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  22 | valore = I2CReceive(ACCEL_ADDR, CTRL_REG1_A);                          
;----------------------------------------------------------------------
        MOVS      A1, #25               ; [DPU_3_PIPE] |22| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |22| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("I2CReceive")
	.dwattr $C$DW$18, DW_AT_TI_call
        BL        I2CReceive            ; [DPU_3_PIPE] |22| 
        ; CALL OCCURS {I2CReceive }      ; [] |22| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |22| 
	.dwpsn	file "../accel/accel.c",line 23,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  23 | if ((valore & 0xFF) == 7){                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |23| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |23| 
        CMP       A1, #7                ; [DPU_3_PIPE] |23| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |23| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |23| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../accel/accel.c",line 24,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  24 | PRINTF("Accelereometro OK! %d\n", valore);                             
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |24| 
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |24| 
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_name("PRINTF")
	.dwattr $C$DW$19, DW_AT_TI_call
        BL        PRINTF                ; [DPU_3_PIPE] |24| 
        ; CALL OCCURS {PRINTF }          ; [] |24| 
	.dwpsn	file "../accel/accel.c",line 25,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  25 | return true;                                                           
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |25| 
        B         ||$C$L2||             ; [DPU_3_PIPE] |25| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |25| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../accel/accel.c",line 27,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  27 | return false;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |27| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../accel/accel.c",line 28,column 1,is_stmt,isa 1
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$16, DW_AT_TI_end_file("../accel/accel.c")
	.dwattr $C$DW$16, DW_AT_TI_end_line(0x1c)
	.dwattr $C$DW$16, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$16

	.sect	".text"
	.clink
	.thumbfunc impostaAccel
	.thumb
	.global	impostaAccel

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("impostaAccel")
	.dwattr $C$DW$21, DW_AT_low_pc(impostaAccel)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("impostaAccel")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../accel/accel.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x20)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_decl_file("../accel/accel.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x20)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../accel/accel.c",line 32,column 36,is_stmt,address impostaAccel,isa 1

	.dwfde $C$DW$CIE, impostaAccel
$C$DW$22	.dwtag  DW_TAG_formal_parameter, DW_AT_name("A")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("A")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: impostaAccel                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
impostaAccel:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("A")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("A")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 0]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("valore")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("valore")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
;  32 | void impostaAccel(accelerazione *A){                                   
;  34 | volatile uint32_t valore;                                              
;  35 | /// imposta il campionamento a 50 sample / s ed abilita i 3 assi       
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |32| 
	.dwpsn	file "../accel/accel.c",line 36,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  36 | I2CSend(ACCEL_ADDR, 2, CTRL_REG1_A, ODR1 + ODR0 + ZaxEN + YaxEN + XaxEN
;     | );                                                                     
;  37 | /// attesa dell'accensione del dispositivo                             
;----------------------------------------------------------------------
        MOVS      A2, #2                ; [DPU_3_PIPE] |36| 
        MOVS      A3, #32               ; [DPU_3_PIPE] |36| 
        MOVS      A4, #55               ; [DPU_3_PIPE] |36| 
        MOVS      A1, #25               ; [DPU_3_PIPE] |36| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_name("I2CSend")
	.dwattr $C$DW$25, DW_AT_TI_call
        BL        I2CSend               ; [DPU_3_PIPE] |36| 
        ; CALL OCCURS {I2CSend }         ; [] |36| 
	.dwpsn	file "../accel/accel.c",line 38,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  38 | valore = 1000;                                                         
;----------------------------------------------------------------------
        MOV       A1, #1000             ; [DPU_3_PIPE] |38| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |38| 
	.dwpsn	file "../accel/accel.c",line 39,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  39 | while(--valore);                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |39| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |39| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |39| 
        BEQ       ||$C$L4||             ; [DPU_3_PIPE] |39| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |39| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 39
;*   Loop closing brace source line  : 39
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |39| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |39| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |39| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |39| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |39| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../accel/accel.c",line 40,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  40 | valore = I2CReceive(ACCEL_ADDR, CTRL_REG1_A);                          
;----------------------------------------------------------------------
        MOVS      A1, #25               ; [DPU_3_PIPE] |40| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |40| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("I2CReceive")
	.dwattr $C$DW$26, DW_AT_TI_call
        BL        I2CReceive            ; [DPU_3_PIPE] |40| 
        ; CALL OCCURS {I2CReceive }      ; [] |40| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |40| 
	.dwpsn	file "../accel/accel.c",line 41,column 1,is_stmt,isa 1
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../accel/accel.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x29)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.thumbfunc misuraAccelerazioni
	.thumb
	.global	misuraAccelerazioni

$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("misuraAccelerazioni")
	.dwattr $C$DW$28, DW_AT_low_pc(misuraAccelerazioni)
	.dwattr $C$DW$28, DW_AT_high_pc(0x00)
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("misuraAccelerazioni")
	.dwattr $C$DW$28, DW_AT_external
	.dwattr $C$DW$28, DW_AT_TI_begin_file("../accel/accel.c")
	.dwattr $C$DW$28, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$28, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$28, DW_AT_decl_file("../accel/accel.c")
	.dwattr $C$DW$28, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$28, DW_AT_decl_column(0x06)
	.dwattr $C$DW$28, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../accel/accel.c",line 46,column 43,is_stmt,address misuraAccelerazioni,isa 1

	.dwfde $C$DW$CIE, misuraAccelerazioni
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("A")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("A")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: misuraAccelerazioni                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
misuraAccelerazioni:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("A")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("A")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 0]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 4]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("y")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 8]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("z")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("z")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 12]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("buffer")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("buffer")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 16]
;----------------------------------------------------------------------
;  46 | void misuraAccelerazioni(accelerazione *A){                            
;  48 | volatile int x, y, z;                                                  
;  49 | uint8_t buffer[8];                                                     
;  50 | /// legge i valori degli assi                                          
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |46| 
	.dwpsn	file "../accel/accel.c",line 51,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  51 | if((I2CReceive(ACCEL_ADDR, STATUS_REG_A) & 0xF) != 0){                 
;----------------------------------------------------------------------
        MOVS      A2, #39               ; [DPU_3_PIPE] |51| 
        MOVS      A1, #25               ; [DPU_3_PIPE] |51| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("I2CReceive")
	.dwattr $C$DW$35, DW_AT_TI_call
        BL        I2CReceive            ; [DPU_3_PIPE] |51| 
        ; CALL OCCURS {I2CReceive }      ; [] |51| 
        TST       A1, #15               ; [DPU_3_PIPE] |51| 
        BEQ       ||$C$L5||             ; [DPU_3_PIPE] |51| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |51| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../accel/accel.c",line 52,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  52 | I2CReceiveN(ACCEL_ADDR, OUT_X_L_A | MUL_READ , 6, buffer);             
;----------------------------------------------------------------------
        MOVS      A1, #25               ; [DPU_3_PIPE] |52| 
        MOVS      A2, #168              ; [DPU_3_PIPE] |52| 
        MOVS      A3, #6                ; [DPU_3_PIPE] |52| 
        ADD       A4, SP, #16           ; [DPU_3_PIPE] |52| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("I2CReceiveN")
	.dwattr $C$DW$36, DW_AT_TI_call
        BL        I2CReceiveN           ; [DPU_3_PIPE] |52| 
        ; CALL OCCURS {I2CReceiveN }     ; [] |52| 
	.dwpsn	file "../accel/accel.c",line 53,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  53 | x = (int16_t)((buffer[1]<< 8) + buffer[0]);                            
;----------------------------------------------------------------------
        LDRB      A2, [SP, #17]         ; [DPU_3_PIPE] |53| 
        LDRB      A1, [SP, #16]         ; [DPU_3_PIPE] |53| 
        ADD       A1, A1, A2, LSL #8    ; [DPU_3_PIPE] |53| 
        SXTH      A1, A1                ; [DPU_3_PIPE] |53| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |53| 
	.dwpsn	file "../accel/accel.c",line 54,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  54 | y = (int16_t)((buffer[3]<< 8) + buffer[2]);                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #18]         ; [DPU_3_PIPE] |54| 
        LDRB      A2, [SP, #19]         ; [DPU_3_PIPE] |54| 
        ADD       A1, A1, A2, LSL #8    ; [DPU_3_PIPE] |54| 
        SXTH      A1, A1                ; [DPU_3_PIPE] |54| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |54| 
	.dwpsn	file "../accel/accel.c",line 55,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  55 | z = (int16_t)((buffer[5]<< 8) + buffer[4]);                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #20]         ; [DPU_3_PIPE] |55| 
        LDRB      A2, [SP, #21]         ; [DPU_3_PIPE] |55| 
        ADD       A1, A1, A2, LSL #8    ; [DPU_3_PIPE] |55| 
        SXTH      A1, A1                ; [DPU_3_PIPE] |55| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |55| 
	.dwpsn	file "../accel/accel.c",line 56,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  56 | A->a[0] = (float) x * 2 / 32768;                                       
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #4]          ; [DPU_LIN_PIPE] |56| 
        LDR       A1, $C$FL1            ; [DPU_3_PIPE] |56| 
        VMOV      S1, A1                ; [DPU_LIN_PIPE] |56| 
        VCVT.F32.S32 S0, S0             ; [DPU_LIN_PIPE] |56| 
        VMOV.F32  S2, #2.00000000000000000000e+00 ; [DPU_LIN_PIPE] |56| 
        VMUL.F32  S0, S2, S0            ; [DPU_LIN_PIPE] |56| 
        VDIV.F32  S0, S0, S1            ; [DPU_LIN_PIPE] |56| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |56| 
        VSTR.32   S0, [A1, #0]          ; [DPU_LIN_PIPE] |56| 
	.dwpsn	file "../accel/accel.c",line 57,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  57 | A->a[1] = (float) y * 2 / 32768;                                       
;----------------------------------------------------------------------
        LDR       A1, $C$FL1            ; [DPU_3_PIPE] |57| 
        VMOV      S1, A1                ; [DPU_LIN_PIPE] |57| 
        VLDR.32   S0, [SP, #8]          ; [DPU_LIN_PIPE] |57| 
        VCVT.F32.S32 S0, S0             ; [DPU_LIN_PIPE] |57| 
        VMOV.F32  S2, #2.00000000000000000000e+00 ; [DPU_LIN_PIPE] |57| 
        VMUL.F32  S0, S2, S0            ; [DPU_LIN_PIPE] |57| 
        VDIV.F32  S0, S0, S1            ; [DPU_LIN_PIPE] |57| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |57| 
        VSTR.32   S0, [A1, #4]          ; [DPU_LIN_PIPE] |57| 
	.dwpsn	file "../accel/accel.c",line 58,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  58 | A->a[2] = (float) z * 2 / 32768;                                       
;----------------------------------------------------------------------
        LDR       A1, $C$FL1            ; [DPU_3_PIPE] |58| 
        VMOV      S1, A1                ; [DPU_LIN_PIPE] |58| 
        VLDR.32   S0, [SP, #12]         ; [DPU_LIN_PIPE] |58| 
        VCVT.F32.S32 S0, S0             ; [DPU_LIN_PIPE] |58| 
        VMOV.F32  S2, #2.00000000000000000000e+00 ; [DPU_LIN_PIPE] |58| 
        VMUL.F32  S0, S2, S0            ; [DPU_LIN_PIPE] |58| 
        VDIV.F32  S0, S0, S1            ; [DPU_LIN_PIPE] |58| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |58| 
        VSTR.32   S0, [A1, #8]          ; [DPU_LIN_PIPE] |58| 
	.dwpsn	file "../accel/accel.c",line 59,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  59 | PRINTF("acc x %d\t acc y %d\t acc z %d\n", x, y, z);                   
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |59| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |59| 
        LDR       A4, [SP, #12]         ; [DPU_3_PIPE] |59| 
        ADR       A1, $C$SL2            ; [DPU_3_PIPE] |59| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("PRINTF")
	.dwattr $C$DW$37, DW_AT_TI_call
        BL        PRINTF                ; [DPU_3_PIPE] |59| 
        ; CALL OCCURS {PRINTF }          ; [] |59| 
	.dwpsn	file "../accel/accel.c",line 61,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$28, DW_AT_TI_end_file("../accel/accel.c")
	.dwattr $C$DW$28, DW_AT_TI_end_line(0x3d)
	.dwattr $C$DW$28, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$28

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"Accelereometro OK! %d",10,0
	.align	4
||$C$SL2||:	.string	"acc x %d",9," acc y %d",9," acc z %d",10,0
;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL1||:	.word	047000000h	; 32768
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	I2CReceiveN
	.global	I2CReceive
	.global	I2CSend
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
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x1d)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1c)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x20)

$C$DW$T$39	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x08)
$C$DW$39	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$39, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$39

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x1d)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x21)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x21)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x1c)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1e)
$C$DW$T$48	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$10)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1d)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x17)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x17)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x17)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x17)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1a)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1c)
$C$DW$T$59	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$56)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x16)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x16)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x16)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x16)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x13)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x21)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x17)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x17)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x14)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x20)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x16)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x16)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x0c)
$C$DW$40	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$40, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$20

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
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x0e)
$C$DW$T$30	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$6)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)
$C$DW$T$83	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$83, DW_AT_address_class(0x20)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("../accel/accel.c")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$41, DW_AT_name("__ap")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$41, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x32)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x03)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x17)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("_accel")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x10)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$42, DW_AT_name("a")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$42, DW_AT_decl_file("..\accel\accel_init.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$42, DW_AT_decl_column(0x09)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$43, DW_AT_name("isPresent")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("isPresent")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$43, DW_AT_decl_file("..\accel\accel_init.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x40)
	.dwattr $C$DW$43, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("..\accel\accel_init.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("accelerazione")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("..\accel\accel_init.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x03)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)
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

