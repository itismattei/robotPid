;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.6 *
;* Date/Time created: Wed Feb 10 23:08:23 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../gyro_f.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.6 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti6\workspace\tiva-pid\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CReceiveN")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("I2CReceiveN")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("..\I2C/tiva_i2c.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x15)
	.dwattr $C$DW$1, DW_AT_decl_column(0x07)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$26)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$26)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$26)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$1


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CReceive")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("I2CReceive")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("..\I2C/tiva_i2c.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x16)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0a)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$50)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$6

	.data
	.align	4
	.elfsym	tempoDiReset$1,SYM_SIZE(4)
tempoDiReset$1:
	.bits	0,32			; tempoDiReset$1 @ 0

;	C:\ti6\ccsv6\tools\compiler\arm_5.1.6\bin\armacpia.exe -@C:\\Users\\massimo\\AppData\\Local\\Temp\\1398012 
	.sect	".text"
	.clink
	.thumbfunc misuraAngoli
	.thumb
	.global	misuraAngoli

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("misuraAngoli")
	.dwattr $C$DW$9, DW_AT_low_pc(misuraAngoli)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("misuraAngoli")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../gyro_f.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x16)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_decl_file("../gyro_f.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x16)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../gyro_f.c",line 22,column 27,is_stmt,address misuraAngoli,isa 1

	.dwfde $C$DW$CIE, misuraAngoli
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("tempoDiReset")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("tempoDiReset$1")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_addr tempoDiReset$1]
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("G")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("G")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: misuraAngoli                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 32 Auto + 4 Save = 36 byte                 *
;*****************************************************************************
misuraAngoli:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("G")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("G")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg13 0]
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("valore")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("valore")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg13 4]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("z")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("z")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 8]
$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("x")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("x")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_breg13 10]
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("y")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("y")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 12]
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("tmp")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("tmp")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_breg13 14]
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("buffer")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("buffer")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_breg13 16]
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("f")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("f")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 24]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("DPS")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("DPS")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 28]
;----------------------------------------------------------------------
;  22 | void misuraAngoli(gyro *G){                                            
;  24 | static uint32_t tempoDiReset = 0;                                      
;  25 | uint32_t valore;                                                       
;  26 | int16_t z, x, y, tmp;                                                  
;  27 | uint8_t buffer[8];                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |22| 
	.dwpsn	file "../gyro_f.c",line 28,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
;  28 | float f, DPS = G->FS;                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |28| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |28| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |28| 
	.dwpsn	file "../gyro_f.c",line 29,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  29 | valore = I2CReceive(GYRO_ADDR, STATUS_REG);                            
;----------------------------------------------------------------------
        MOVS      A2, #39               ; [DPU_3_PIPE] |29| 
        MOVS      A1, #107              ; [DPU_3_PIPE] |29| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_name("I2CReceive")
	.dwattr $C$DW$21, DW_AT_TI_call
        BL        I2CReceive            ; [DPU_3_PIPE] |29| 
        ; CALL OCCURS {I2CReceive }      ; [] |29| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |29| 
	.dwpsn	file "../gyro_f.c",line 30,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  30 | if (valore != 0){                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |30| 
        CMP       A1, #0                ; [DPU_3_PIPE] |30| 
        BEQ       ||$C$L5||             ; [DPU_3_PIPE] |30| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |30| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../gyro_f.c",line 31,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  31 | tempoDiReset++;                                                        
;  32 | /// legge i dati da tutti i registri del giroscopio                    
;  33 | /// stato = readI2C_N_Byte(OUT_X_L_M, 6, buff);                 /// com
;     | pass                                                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |31| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |31| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |31| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |31| 
	.dwpsn	file "../gyro_f.c",line 34,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  34 | if ((G->asseOn & Z_AXIS) == Z_AXIS){                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |34| 
        LDRB      A1, [A1, #8]          ; [DPU_3_PIPE] |34| 
        LSRS      A1, A1, #3            ; [DPU_3_PIPE] |34| 
        BCC       ||$C$L4||             ; [DPU_3_PIPE] |34| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |34| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../gyro_f.c",line 35,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  35 | I2CReceiveN(GYRO_ADDR, OUT_Z_L | MUL_READ , 2, buffer);                
;----------------------------------------------------------------------
        MOVS      A1, #107              ; [DPU_3_PIPE] |35| 
        MOVS      A2, #172              ; [DPU_3_PIPE] |35| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |35| 
        ADD       A4, SP, #16           ; [DPU_3_PIPE] |35| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("I2CReceiveN")
	.dwattr $C$DW$22, DW_AT_TI_call
        BL        I2CReceiveN           ; [DPU_3_PIPE] |35| 
        ; CALL OCCURS {I2CReceiveN }     ; [] |35| 
	.dwpsn	file "../gyro_f.c",line 36,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  36 | z = (int16_t)((buffer[1]<< 8) + buffer[0]) - G->z0;                    
;  37 | /// integrazione rettangolare: valore letto * fondo scala * intervallo
;     | di tempo di integrazione                                               
;  38 | /// posto a 10ms                                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |36| 
        LDRB      A3, [SP, #17]         ; [DPU_3_PIPE] |36| 
        LDRB      A1, [SP, #16]         ; [DPU_3_PIPE] |36| 
        LDRSH     A2, [A2, #6]          ; [DPU_3_PIPE] |36| 
        ADD       A1, A1, A3, LSL #8    ; [DPU_3_PIPE] |36| 
        SXTH      A1, A1                ; [DPU_3_PIPE] |36| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |36| 
        STRH      A1, [SP, #8]          ; [DPU_3_PIPE] |36| 
	.dwpsn	file "../gyro_f.c",line 39,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  39 | f = z * DPS * G->kz;                                                   
;----------------------------------------------------------------------
        VLDR.32   S1, [SP, #28]         ; [DPU_LIN_PIPE] |39| 
        LDRSH     A1, [SP, #8]          ; [DPU_3_PIPE] |39| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |39| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |39| 
        VLDR.32   S2, [A1, #52]         ; [DPU_LIN_PIPE] |39| 
        VCVT.F32.S32 S0, S0             ; [DPU_LIN_PIPE] |39| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |39| 
        VMUL.F32  S0, S2, S0            ; [DPU_LIN_PIPE] |39| 
        VSTR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |39| 
	.dwpsn	file "../gyro_f.c",line 40,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  40 | f *= G->tick;                                                          
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |40| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |40| 
        VLDR.32   S1, [A1, #48]         ; [DPU_LIN_PIPE] |40| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |40| 
        VSTR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |40| 
	.dwpsn	file "../gyro_f.c",line 41,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  41 | G->yawF += f;                                                          
;----------------------------------------------------------------------
        VLDR.32   S1, [SP, #24]         ; [DPU_LIN_PIPE] |41| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |41| 
        VLDR.32   S0, [A1, #16]         ; [DPU_LIN_PIPE] |41| 
        VADD.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |41| 
        VSTR.32   S0, [A1, #16]         ; [DPU_LIN_PIPE] |41| 
	.dwpsn	file "../gyro_f.c",line 43,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  43 | if (tempoDiReset >= 1000){                                             
;  44 |         /// sono passati 5 secondi e dovrebbe ricalcolare l'offset degl
;     | i assi                                                                 
;  45 |         /// dovrebbe calcolare se G->yawF è cambiato di almeno 1 grado
;     | rispetto ai 5 secondi precedenti                                       
;  46 |         /// se non è cmbiato dovrebbe azzerare la parte frazionaria    
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |43| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |43| 
        CMP       A1, #1000             ; [DPU_3_PIPE] |43| 
        BCC       ||$C$L3||             ; [DPU_3_PIPE] |43| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |43| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../gyro_f.c",line 47,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  47 | if ((G->yawF - G->yawP < 1.0) && (G->yawF - G->yawP > -1.0)){          
;  48 |         /// dopo 5 secondi non ho avuto variazioni significative e quin
;     | di ho integrato l'errore del                                           
;  49 |         /// sensore                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |47| 
        VLDR.32   S0, [A1, #28]         ; [DPU_LIN_PIPE] |47| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |47| 
        VLDR.32   S1, [A1, #16]         ; [DPU_LIN_PIPE] |47| 
        VSUB.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |47| 
        VMOV.F32  S1, #1.00000000000000000000e+00 ; [DPU_LIN_PIPE] |47| 
        VCMPE.F32 S0, S1                ; [DPU_LIN_PIPE] |47| 
        VMRS APSR_nzcv, FPSCR ; [DPU_LIN_PIPE] |47| 
        BCS       ||$C$L1||             ; [DPU_3_PIPE] |47| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |47| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |47| 
        VLDR.32   S0, [A1, #28]         ; [DPU_LIN_PIPE] |47| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |47| 
        VLDR.32   S1, [A1, #16]         ; [DPU_LIN_PIPE] |47| 
        VSUB.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |47| 
        VMOV.F32  S1, #-1.00000000000000000000e+00 ; [DPU_LIN_PIPE] |47| 
        VCMPE.F32 S0, S1                ; [DPU_LIN_PIPE] |47| 
        VMRS APSR_nzcv, FPSCR ; [DPU_LIN_PIPE] |47| 
        BLE       ||$C$L1||             ; [DPU_3_PIPE] |47| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |47| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../gyro_f.c",line 50,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  50 | G->yawF = G->yawP;                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |50| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |50| 
        LDR       A1, [A1, #28]         ; [DPU_3_PIPE] |50| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |50| 
	.dwpsn	file "../gyro_f.c",line 51,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  52 | else{                                                                  
;----------------------------------------------------------------------
        B         ||$C$L2||             ; [DPU_3_PIPE] |51| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |51| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../gyro_f.c",line 53,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  53 | tmp = (int16_t)G->yawF;                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |53| 
        VLDR.32   S0, [A1, #16]         ; [DPU_LIN_PIPE] |53| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |53| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |53| 
        STRH      A1, [SP, #14]         ; [DPU_3_PIPE] |53| 
	.dwpsn	file "../gyro_f.c",line 54,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  54 | G->yawP = (float) tmp;                                                 
;----------------------------------------------------------------------
        LDRSH     A1, [SP, #14]         ; [DPU_3_PIPE] |54| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |54| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |54| 
        VCVT.F32.S32 S0, S0             ; [DPU_LIN_PIPE] |54| 
        VSTR.32   S0, [A1, #28]         ; [DPU_LIN_PIPE] |54| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../gyro_f.c",line 56,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  56 | tempoDiReset = 0;                                                      
;  58 | /// riporta il valore ad intero                                        
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |56| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |56| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |56| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../gyro_f.c",line 59,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  59 | G->yaw = (int16_t) G->yawF;                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |59| 
        VLDR.32   S0, [A1, #16]         ; [DPU_LIN_PIPE] |59| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |59| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |59| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |59| 
        STRH      A1, [A2, #10]         ; [DPU_3_PIPE] |59| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../gyro_f.c",line 62,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  62 | if((G->asseOn & ALL_AXIS) == ALL_AXIS){                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |62| 
        LDRB      A1, [A1, #8]          ; [DPU_3_PIPE] |62| 
        AND       A1, A1, #7            ; [DPU_3_PIPE] |62| 
        CMP       A1, #7                ; [DPU_3_PIPE] |62| 
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |62| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |62| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../gyro_f.c",line 63,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  63 | I2CReceiveN(GYRO_ADDR, OUT_X_L | MUL_READ , 6, buffer);                
;----------------------------------------------------------------------
        MOVS      A1, #107              ; [DPU_3_PIPE] |63| 
        MOVS      A2, #168              ; [DPU_3_PIPE] |63| 
        MOVS      A3, #6                ; [DPU_3_PIPE] |63| 
        ADD       A4, SP, #16           ; [DPU_3_PIPE] |63| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_name("I2CReceiveN")
	.dwattr $C$DW$23, DW_AT_TI_call
        BL        I2CReceiveN           ; [DPU_3_PIPE] |63| 
        ; CALL OCCURS {I2CReceiveN }     ; [] |63| 
	.dwpsn	file "../gyro_f.c",line 64,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  64 | x = (int16_t)((buffer[1]<< 8) + buffer[0]) - G->x0;                    
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |64| 
        LDRB      A3, [SP, #17]         ; [DPU_3_PIPE] |64| 
        LDRB      A1, [SP, #16]         ; [DPU_3_PIPE] |64| 
        LDRSH     A2, [A2, #2]          ; [DPU_3_PIPE] |64| 
        ADD       A1, A1, A3, LSL #8    ; [DPU_3_PIPE] |64| 
        SXTH      A1, A1                ; [DPU_3_PIPE] |64| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |64| 
        STRH      A1, [SP, #10]         ; [DPU_3_PIPE] |64| 
	.dwpsn	file "../gyro_f.c",line 65,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  65 | y = (int)((buffer[3]<< 8) + buffer[2]) - G->y0;                        
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |65| 
        LDRB      A1, [SP, #18]         ; [DPU_3_PIPE] |65| 
        LDRB      A3, [SP, #19]         ; [DPU_3_PIPE] |65| 
        LDRSH     A2, [A2, #4]          ; [DPU_3_PIPE] |65| 
        ADD       A1, A1, A3, LSL #8    ; [DPU_3_PIPE] |65| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |65| 
        STRH      A1, [SP, #12]         ; [DPU_3_PIPE] |65| 
	.dwpsn	file "../gyro_f.c",line 66,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  66 | z = (int)((buffer[5]<< 8) + buffer[4]) - G->z0;                        
;  67 | /// integrazione rettangolare: valore letto * fondo scala * intervallo
;     | di tempo di integrazione                                               
;  68 | /// posto a 10ms                                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |66| 
        LDRB      A1, [SP, #20]         ; [DPU_3_PIPE] |66| 
        LDRB      A3, [SP, #21]         ; [DPU_3_PIPE] |66| 
        LDRSH     A2, [A2, #6]          ; [DPU_3_PIPE] |66| 
        ADD       A1, A1, A3, LSL #8    ; [DPU_3_PIPE] |66| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |66| 
        STRH      A1, [SP, #8]          ; [DPU_3_PIPE] |66| 
	.dwpsn	file "../gyro_f.c",line 69,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  69 | f = z * DPS;                                                           
;----------------------------------------------------------------------
        VLDR.32   S1, [SP, #28]         ; [DPU_LIN_PIPE] |69| 
        LDRSH     A1, [SP, #8]          ; [DPU_3_PIPE] |69| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |69| 
        VCVT.F32.S32 S0, S0             ; [DPU_LIN_PIPE] |69| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |69| 
        VSTR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |69| 
	.dwpsn	file "../gyro_f.c",line 70,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  70 | G->yawF = f;                                                           
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |70| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |70| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |70| 
	.dwpsn	file "../gyro_f.c",line 71,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  71 | f *= G->tick;                                                          
;  72 | /// riporta il valore ad intero                                        
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |71| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |71| 
        VLDR.32   S1, [A1, #48]         ; [DPU_LIN_PIPE] |71| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |71| 
        VSTR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |71| 
	.dwpsn	file "../gyro_f.c",line 73,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  73 | G->yaw += (int16_t) f;                                                 
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |73| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |73| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |73| 
        LDRSH     A3, [A2, #10]         ; [DPU_3_PIPE] |73| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |73| 
        SXTH      A1, A1                ; [DPU_3_PIPE] |73| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |73| 
        STRH      A1, [A2, #10]         ; [DPU_3_PIPE] |73| 
	.dwpsn	file "../gyro_f.c",line 74,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  74 | f = y * DPS;                                                           
;----------------------------------------------------------------------
        VLDR.32   S1, [SP, #28]         ; [DPU_LIN_PIPE] |74| 
        LDRSH     A1, [SP, #12]         ; [DPU_3_PIPE] |74| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |74| 
        VCVT.F32.S32 S0, S0             ; [DPU_LIN_PIPE] |74| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |74| 
        VSTR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |74| 
	.dwpsn	file "../gyro_f.c",line 75,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  75 | G->rollF = f;                                                          
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |75| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |75| 
        STR       A1, [A2, #20]         ; [DPU_3_PIPE] |75| 
	.dwpsn	file "../gyro_f.c",line 76,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  76 | f *= G->tick;                                                          
;  77 | /// riporta il valore ad intero                                        
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |76| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |76| 
        VLDR.32   S1, [A1, #48]         ; [DPU_LIN_PIPE] |76| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |76| 
        VSTR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |76| 
	.dwpsn	file "../gyro_f.c",line 78,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  78 | G->roll += (int16_t)f;                                                 
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |78| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |78| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |78| 
        LDRSH     A3, [A2, #12]         ; [DPU_3_PIPE] |78| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |78| 
        SXTH      A1, A1                ; [DPU_3_PIPE] |78| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |78| 
        STRH      A1, [A2, #12]         ; [DPU_3_PIPE] |78| 
	.dwpsn	file "../gyro_f.c",line 79,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  79 | f = x * DPS;                                                           
;----------------------------------------------------------------------
        VLDR.32   S1, [SP, #28]         ; [DPU_LIN_PIPE] |79| 
        LDRSH     A1, [SP, #10]         ; [DPU_3_PIPE] |79| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |79| 
        VCVT.F32.S32 S0, S0             ; [DPU_LIN_PIPE] |79| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |79| 
        VSTR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |79| 
	.dwpsn	file "../gyro_f.c",line 80,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  80 | G->pitchF = f;                                                         
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |80| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |80| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |80| 
	.dwpsn	file "../gyro_f.c",line 81,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  81 | f *= G->tick;                                                          
;  82 | /// riporta il valore ad intero                                        
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |81| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |81| 
        VLDR.32   S1, [A1, #48]         ; [DPU_LIN_PIPE] |81| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |81| 
        VSTR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |81| 
	.dwpsn	file "../gyro_f.c",line 83,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  83 | G->pitch += (int16_t) f;                                               
;  84 | //valore = readI2CByteFromAddress(STATUS_REG, &stato);                 
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |83| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |83| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |83| 
        LDRSH     A3, [A2, #14]         ; [DPU_3_PIPE] |83| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |83| 
        SXTH      A1, A1                ; [DPU_3_PIPE] |83| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |83| 
        STRH      A1, [A2, #14]         ; [DPU_3_PIPE] |83| 
	.dwpsn	file "../gyro_f.c",line 90,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  91 | else{                                                                  
;  92 |         /// integra dal valore precedente con intervallo di tempo di 10
;     | ms                                                                     
;----------------------------------------------------------------------
        B         ||$C$L6||             ; [DPU_3_PIPE] |90| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |90| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../gyro_f.c",line 93,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  93 | f = G->yawF * G->tick;                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |93| 
        VLDR.32   S0, [A1, #16]         ; [DPU_LIN_PIPE] |93| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |93| 
        VLDR.32   S1, [A1, #48]         ; [DPU_LIN_PIPE] |93| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |93| 
        VSTR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |93| 
	.dwpsn	file "../gyro_f.c",line 94,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  94 | G->yaw += (uint16_t) f;                                                
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |94| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |94| 
        VCVT.U32.F32 S0, S0             ; [DPU_LIN_PIPE] |94| 
        LDRSH     A3, [A2, #10]         ; [DPU_3_PIPE] |94| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |94| 
        UXTH      A1, A1                ; [DPU_3_PIPE] |94| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |94| 
        STRH      A1, [A2, #10]         ; [DPU_3_PIPE] |94| 
	.dwpsn	file "../gyro_f.c",line 95,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  95 | if ((G->asseOn & 0x3) != 0){                                           
;  96 |         /// occorre integrare anche sugli assi X e Y                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |95| 
        LDRB      A1, [A1, #8]          ; [DPU_3_PIPE] |95| 
        TST       A1, #3                ; [DPU_3_PIPE] |95| 
        BEQ       ||$C$L6||             ; [DPU_3_PIPE] |95| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |95| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../gyro_f.c",line 97,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  97 | f = G->rollF * G->tick;                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |97| 
        VLDR.32   S0, [A1, #20]         ; [DPU_LIN_PIPE] |97| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |97| 
        VLDR.32   S1, [A1, #48]         ; [DPU_LIN_PIPE] |97| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |97| 
        VSTR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |97| 
	.dwpsn	file "../gyro_f.c",line 98,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  98 | G->roll += (uint16_t) f;                                               
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |98| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |98| 
        VCVT.U32.F32 S0, S0             ; [DPU_LIN_PIPE] |98| 
        LDRSH     A3, [A2, #12]         ; [DPU_3_PIPE] |98| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |98| 
        UXTH      A1, A1                ; [DPU_3_PIPE] |98| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |98| 
        STRH      A1, [A2, #12]         ; [DPU_3_PIPE] |98| 
	.dwpsn	file "../gyro_f.c",line 99,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  99 | f = G->pitchF * G->tick;                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |99| 
        VLDR.32   S0, [A1, #24]         ; [DPU_LIN_PIPE] |99| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |99| 
        VLDR.32   S1, [A1, #48]         ; [DPU_LIN_PIPE] |99| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |99| 
        VSTR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |99| 
	.dwpsn	file "../gyro_f.c",line 100,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 100 | G->pitch += (uint16_t) f;                                              
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #24]         ; [DPU_LIN_PIPE] |100| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |100| 
        VCVT.U32.F32 S0, S0             ; [DPU_LIN_PIPE] |100| 
        LDRSH     A3, [A2, #14]         ; [DPU_3_PIPE] |100| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |100| 
        UXTH      A1, A1                ; [DPU_3_PIPE] |100| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |100| 
        STRH      A1, [A2, #14]         ; [DPU_3_PIPE] |100| 
	.dwpsn	file "../gyro_f.c",line 103,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L6||:    
        ADD       SP, SP, #36           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../gyro_f.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x67)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	tempoDiReset$1,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	I2CReceiveN
	.global	I2CReceive

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
$C$DW$25	.dwtag  DW_TAG_member
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$25, DW_AT_name("_Word")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$25, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$25, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$25, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x81)
	.dwattr $C$DW$25, DW_AT_decl_column(0x11)
$C$DW$26	.dwtag  DW_TAG_member
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$26, DW_AT_name("_Float")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_Float")
	.dwattr $C$DW$26, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$26, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$26, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0x82)
	.dwattr $C$DW$26, DW_AT_decl_column(0x08)
$C$DW$27	.dwtag  DW_TAG_member
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$27, DW_AT_name("_Double")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("_Double")
	.dwattr $C$DW$27, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$27, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$27, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x83)
	.dwattr $C$DW$27, DW_AT_decl_column(0x09)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$28, DW_AT_name("_Long_double")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_Long_double")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$28, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x84)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0e)
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
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x1d)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1c)
$C$DW$T$27	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x20)

$C$DW$T$35	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x08)
$C$DW$29	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$29, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$35

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x16)
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
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x21)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x21)

$C$DW$T$19	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x10)
$C$DW$30	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$30, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$19

$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1c)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1e)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1d)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x17)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x17)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x17)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x17)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1a)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1c)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x16)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x16)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x16)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x16)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x13)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x21)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x17)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x17)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x14)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x20)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x16)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x16)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("float_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/math.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x0f)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("double_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/math.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x10)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x0e)
$C$DW$T$73	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$73, DW_AT_address_class(0x20)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("../gyro_f.c")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x67)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x01)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$31, DW_AT_name("__ap")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$31, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x32)
	.dwattr $C$DW$31, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x03)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x17)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("_gyro")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x40)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$32, DW_AT_name("IsPresent")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("IsPresent")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$32, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x11)
	.dwattr $C$DW$32, DW_AT_decl_column(0x07)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$33, DW_AT_name("IsOn")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("IsOn")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$33, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x12)
	.dwattr $C$DW$33, DW_AT_decl_column(0x07)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$34, DW_AT_name("x0")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$34, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x14)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0a)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$35, DW_AT_name("y0")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$35, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x14)
	.dwattr $C$DW$35, DW_AT_decl_column(0x0e)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$36, DW_AT_name("z0")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("z0")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$36, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x14)
	.dwattr $C$DW$36, DW_AT_decl_column(0x12)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$37, DW_AT_name("asseOn")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("asseOn")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$37, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x16)
	.dwattr $C$DW$37, DW_AT_decl_column(0x07)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$38, DW_AT_name("yaw")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("yaw")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$38, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x19)
	.dwattr $C$DW$38, DW_AT_decl_column(0x0a)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$39, DW_AT_name("roll")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("roll")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$39, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$39, DW_AT_decl_column(0x0a)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$40, DW_AT_name("pitch")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("pitch")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$40, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0a)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$41, DW_AT_name("yawF")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("yawF")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$41, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$41, DW_AT_decl_column(0x08)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$42, DW_AT_name("rollF")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("rollF")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$42, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$42, DW_AT_decl_column(0x08)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$43, DW_AT_name("pitchF")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("pitchF")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$43, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x20)
	.dwattr $C$DW$43, DW_AT_decl_column(0x08)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$44, DW_AT_name("yawP")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("yawP")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$44, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x22)
	.dwattr $C$DW$44, DW_AT_decl_column(0x08)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$45, DW_AT_name("rollP")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("rollP")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$45, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x22)
	.dwattr $C$DW$45, DW_AT_decl_column(0x0e)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$46, DW_AT_name("pitchP")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("pitchP")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$46, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x22)
	.dwattr $C$DW$46, DW_AT_decl_column(0x15)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$47, DW_AT_name("gradiSec")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("gradiSec")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$47, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x24)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0a)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$48, DW_AT_name("FS")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("FS")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$48, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x25)
	.dwattr $C$DW$48, DW_AT_decl_column(0x08)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$49, DW_AT_name("tick")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("tick")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x27)
	.dwattr $C$DW$49, DW_AT_decl_column(0x08)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$50, DW_AT_name("kz")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("kz")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x29)
	.dwattr $C$DW$50, DW_AT_decl_column(0x08)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$51, DW_AT_name("ky")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ky")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x29)
	.dwattr $C$DW$51, DW_AT_decl_column(0x0c)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$52, DW_AT_name("kx")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("kx")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x29)
	.dwattr $C$DW$52, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("gyro")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x03)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)
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

