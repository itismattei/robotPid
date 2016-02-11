;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.6 *
;* Date/Time created: Wed Feb 10 23:08:33 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../pid.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.6 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti6\workspace\tiva-pid\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("abs")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x7c)
	.dwattr $C$DW$1, DW_AT_decl_column(0x1d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("__builtin_abs")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("__builtin_abs")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("misuraAngoli")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("misuraAngoli")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$5, DW_AT_decl_line(0x34)
	.dwattr $C$DW$5, DW_AT_decl_column(0x06)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$36)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("pwm_power")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("pwm_power")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$7, DW_AT_decl_column(0x06)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$74)
	.dwendtag $C$DW$7

;	C:\ti6\ccsv6\tools\compiler\arm_5.1.6\bin\armacpia.exe -@C:\\Users\\massimo\\AppData\\Local\\Temp\\1489612 
	.sect	".text"
	.clink
	.thumbfunc setupPID
	.thumb
	.global	setupPID

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("setupPID")
	.dwattr $C$DW$9, DW_AT_low_pc(setupPID)
	.dwattr $C$DW$9, DW_AT_high_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("setupPID")
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_TI_begin_file("../pid.c")
	.dwattr $C$DW$9, DW_AT_TI_begin_line(0x11)
	.dwattr $C$DW$9, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$9, DW_AT_decl_file("../pid.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x11)
	.dwattr $C$DW$9, DW_AT_decl_column(0x06)
	.dwattr $C$DW$9, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../pid.c",line 17,column 23,is_stmt,address setupPID,isa 1

	.dwfde $C$DW$CIE, setupPID
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("C")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("C")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: setupPID                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 8 Auto + 8 Save = 16 byte                  *
;*****************************************************************************
setupPID:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4, V1, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("C")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("C")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg13 0]
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
;  17 | void setupPID(pid C[]){                                                
;  18 | ///                                                                    
;  19 | /// inizializza i coeficienti del pid                                  
;  20 | int i;                                                                 
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |17| 
	.dwpsn	file "../pid.c",line 21,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
;  21 | for (i = 0; i < 3; i++)                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |21| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |21| 
	.dwpsn	file "../pid.c",line 21,column 14,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |21| 
        CMP       A1, #3                ; [DPU_3_PIPE] |21| 
        BGE       ||$C$L2||             ; [DPU_3_PIPE] |21| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |21| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 21
;*   Loop closing brace source line  : 22
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../pid.c",line 22,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  22 | setKpid(&C[i], 1.1, 2.1, 0.5);                                         
;  23 | /// impostazione del tipo di PID                                       
;----------------------------------------------------------------------
        LDR       A3, $C$FL1            ; [DPU_3_PIPE] |22| 
        LDR       A2, $C$FL2            ; [DPU_3_PIPE] |22| 
        LDR       V1, [SP, #4]          ; [DPU_3_PIPE] |22| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |22| 
        VMOV      S0, A3                ; [DPU_LIN_PIPE] |22| 
        MOVS      A1, #44               ; [DPU_3_PIPE] |22| 
        VMOV.F32  S2, #5.00000000000000000000e-01 ; [DPU_LIN_PIPE] |22| 
        VMOV      S1, A2                ; [DPU_LIN_PIPE] |22| 
        MLA       A1, A1, V1, A4        ; [DPU_3_PIPE] |22| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_name("setKpid")
	.dwattr $C$DW$13, DW_AT_TI_call
        BL        setKpid               ; [DPU_3_PIPE] |22| 
        ; CALL OCCURS {setKpid }         ; [] |22| 
	.dwpsn	file "../pid.c",line 21,column 21,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |21| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |21| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |21| 
	.dwpsn	file "../pid.c",line 21,column 14,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |21| 
        CMP       A1, #3                ; [DPU_3_PIPE] |21| 
        BLT       ||$C$L1||             ; [DPU_3_PIPE] |21| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |21| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../pid.c",line 25,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  25 | C[0].tipo = AVANZA;                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |25| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |25| 
        STR       A2, [A1, #32]         ; [DPU_3_PIPE] |25| 
	.dwpsn	file "../pid.c",line 26,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  26 | C[1].tipo = RUOTA;                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |26| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |26| 
        STR       A2, [A1, #76]         ; [DPU_3_PIPE] |26| 
	.dwpsn	file "../pid.c",line 27,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  27 | C[2].tipo = RUOTA_SU_ASSE;                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |27| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |27| 
        STR       A2, [A1, #120]        ; [DPU_3_PIPE] |27| 
	.dwpsn	file "../pid.c",line 28,column 1,is_stmt,isa 1
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_return
        POP       {A3, A4, V1, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$9, DW_AT_TI_end_file("../pid.c")
	.dwattr $C$DW$9, DW_AT_TI_end_line(0x1c)
	.dwattr $C$DW$9, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$9

	.sect	".text"
	.clink
	.thumbfunc setKpid
	.thumb
	.global	setKpid

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("setKpid")
	.dwattr $C$DW$15, DW_AT_low_pc(setKpid)
	.dwattr $C$DW$15, DW_AT_high_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("setKpid")
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_TI_begin_file("../pid.c")
	.dwattr $C$DW$15, DW_AT_TI_begin_line(0x20)
	.dwattr $C$DW$15, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$15, DW_AT_decl_file("../pid.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x20)
	.dwattr $C$DW$15, DW_AT_decl_column(0x06)
	.dwattr $C$DW$15, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../pid.c",line 32,column 51,is_stmt,address setKpid,isa 1

	.dwfde $C$DW$CIE, setKpid
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("C")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("C")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg0]
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kp")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("kp")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_regx 0x40]
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("kd")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("kd")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_regx 0x41]
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ki")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ki")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_regx 0x42]

;*****************************************************************************
;* FUNCTION NAME: setKpid                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR,D0,D0_hi,D1                             *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
setKpid:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("C")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("C")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 0]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("kp")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("kp")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg13 4]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("kd")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("kd")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 8]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("ki")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ki")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 12]
;----------------------------------------------------------------------
;  32 | void setKpid(pid *C, float kp, float kd, float ki){                    
;----------------------------------------------------------------------
        VSTR.32   S2, [SP, #12]         ; [DPU_LIN_PIPE] |32| 
        VSTR.32   S1, [SP, #8]          ; [DPU_LIN_PIPE] |32| 
        VSTR.32   S0, [SP, #4]          ; [DPU_LIN_PIPE] |32| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |32| 
	.dwpsn	file "../pid.c",line 33,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  33 | C->kp = kp;                                                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |33| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |33| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |33| 
	.dwpsn	file "../pid.c",line 34,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  34 | C->kd = kd;                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |34| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |34| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |34| 
	.dwpsn	file "../pid.c",line 35,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  35 | C->ki = ki;                                                            
;  36 | /// imposta anche i valori inziali della derivata ed integrale         
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |35| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |35| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |35| 
	.dwpsn	file "../pid.c",line 37,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  37 | C->I = 0.0;                                                            
;----------------------------------------------------------------------
        LDR       A2, $C$FL3            ; [DPU_3_PIPE] |37| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |37| 
        STR       A2, [A1, #20]         ; [DPU_3_PIPE] |37| 
	.dwpsn	file "../pid.c",line 38,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  38 | C->d = 0.0;                                                            
;----------------------------------------------------------------------
        LDR       A2, $C$FL3            ; [DPU_3_PIPE] |38| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |38| 
        STR       A2, [A1, #24]         ; [DPU_3_PIPE] |38| 
	.dwpsn	file "../pid.c",line 39,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$15, DW_AT_TI_end_file("../pid.c")
	.dwattr $C$DW$15, DW_AT_TI_end_line(0x27)
	.dwattr $C$DW$15, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$15

	.sect	".text"
	.clink
	.thumbfunc PID
	.thumb
	.global	PID

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("PID")
	.dwattr $C$DW$25, DW_AT_low_pc(PID)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("PID")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../pid.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$25, DW_AT_decl_file("../pid.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$25, DW_AT_decl_column(0x05)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../pid.c",line 46,column 53,is_stmt,address PID,isa 1

	.dwfde $C$DW$CIE, PID
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("G")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("G")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg0]
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("C")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("C")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg1]
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("PWM")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("PWM")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg2]
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("CIN")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("CIN")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: PID                                                        *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
PID:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("G")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("G")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 0]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("C")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("C")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 4]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("PWM")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("PWM")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 8]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("CIN")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("CIN")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 12]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("soglia")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("soglia")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 16]
;----------------------------------------------------------------------
;  46 | int PID(gyro *G, pid * C, pwm *PWM, cinematica *CIN){                  
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |46| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |46| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |46| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |46| 
	.dwpsn	file "../pid.c",line 48,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
;  48 | float soglia = 0.05;                                                   
;  49 | /// controllare se arriva un puntatore nullo per il pid, generato da un
;     | a condizione di time out                                               
;  50 | /// si ricorda che l'errore nel comando  non annulla un comando in esec
;     | uzione.                                                                
;----------------------------------------------------------------------
        LDR       A1, $C$FL4            ; [DPU_3_PIPE] |48| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |48| 
	.dwpsn	file "../pid.c",line 51,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  51 | if (C == NULL) {                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |51| 
        CMP       A1, #0                ; [DPU_3_PIPE] |51| 
        BNE       ||$C$L13||            ; [DPU_3_PIPE] |51| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |51| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../pid.c",line 52,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  52 | C->attivo = false;                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |52| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |52| 
        STRB      A1, [A2, #40]         ; [DPU_3_PIPE] |52| 
	.dwpsn	file "../pid.c",line 53,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  53 | (C + 1)->attivo= false;                                                
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |53| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |53| 
        STRB      A1, [A2, #84]         ; [DPU_3_PIPE] |53| 
	.dwpsn	file "../pid.c",line 54,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  54 | (C + 2)->attivo= false;                                                
;  55 | /// stop al pwm                                                        
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |54| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |54| 
        STRB      A1, [A2, #128]        ; [DPU_3_PIPE] |54| 
	.dwpsn	file "../pid.c",line 56,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  56 | PWM->delta_1 = PWM->delta_2 = 0;                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |56| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |56| 
        STR       A2, [A1, #8]          ; [DPU_3_PIPE] |56| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |56| 
        STR       A2, [A1, #4]          ; [DPU_3_PIPE] |56| 
	.dwpsn	file "../pid.c",line 57,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  57 | pwm_power(PWM);                                                        
;  58 | /// spento il PWM esce con codice di errore                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |57| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("pwm_power")
	.dwattr $C$DW$35, DW_AT_TI_call
        BL        pwm_power             ; [DPU_3_PIPE] |57| 
        ; CALL OCCURS {pwm_power }       ; [] |57| 
	.dwpsn	file "../pid.c",line 59,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  59 | return -1;                                                             
;  62 | /// seleziona il tipo di PID                                           
;  63 | switch(C->tipo){                                                       
;  64 | case AVANZA:                                                           
;  65 | //provvede a misurare la velocita'                                     
;  66 | //misuraVelocità()                                                     
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_3_PIPE] |59| 
        B         ||$C$L15||            ; [DPU_3_PIPE] |59| 
        ; BRANCH OCCURS {||$C$L15||}     ; [] |59| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../pid.c",line 67,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  67 | C->e[1] = (float) ((float)C->valFin - CIN->vel);                       
;  68 | /// se l'errore e' minore di una soglia, vuoil dire che e' a regime e  
;  69 | /// quindi inutile integrare ulteriormente.                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |67| 
        VLDR.32   S1, [A1, #36]         ; [DPU_LIN_PIPE] |67| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |67| 
        VLDR.32   S0, [A1, #8]          ; [DPU_LIN_PIPE] |67| 
        VCVT.F32.S32 S1, S1             ; [DPU_LIN_PIPE] |67| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |67| 
        VSUB.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |67| 
        VSTR.32   S0, [A1, #16]         ; [DPU_LIN_PIPE] |67| 
	.dwpsn	file "../pid.c",line 70,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  70 | if (abs(C->e[1]) > soglia  ){                                          
;  71 |         /// calcola l'integrale numerico del PID                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |70| 
        VLDR.32   S0, [A1, #16]         ; [DPU_LIN_PIPE] |70| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |70| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |70| 
        CMP       A1, #0                ; [DPU_3_PIPE] |70| 
        VLDR.32   S0, [SP, #16]         ; [DPU_LIN_PIPE] |70| 
        BGE       ||$C$L4||             ; [DPU_3_PIPE] |70| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |70| 
;* --------------------------------------------------------------------------*
        RSBS      A1, A1, #0            ; [DPU_3_PIPE] |70| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
        VMOV      S1, A1                ; [DPU_LIN_PIPE] |70| 
        VCVT.F32.S32 S1, S1             ; [DPU_LIN_PIPE] |70| 
        VCMPE.F32 S1, S0                ; [DPU_LIN_PIPE] |70| 
        VMRS APSR_nzcv, FPSCR ; [DPU_LIN_PIPE] |70| 
        BLE       ||$C$L7||             ; [DPU_3_PIPE] |70| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |70| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../pid.c",line 72,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  72 | integra(C, G->tick);                                                   
;  73 | /// avanti oppure indietro                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |72| 
        VLDR.32   S0, [A1, #48]         ; [DPU_LIN_PIPE] |72| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |72| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("integra")
	.dwattr $C$DW$36, DW_AT_TI_call
        BL        integra               ; [DPU_3_PIPE] |72| 
        ; CALL OCCURS {integra }         ; [] |72| 
	.dwpsn	file "../pid.c",line 74,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  74 | if(C->e[1] > 0.0)                                                      
;  75 |         /// avanti                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |74| 
        VLDR.32   S0, [A1, #16]         ; [DPU_LIN_PIPE] |74| 
        VCMPE.F32 S0, #0.0              ; [DPU_LIN_PIPE] |74| 
        VMRS APSR_nzcv, FPSCR ; [DPU_LIN_PIPE] |74| 
        BLE       ||$C$L5||             ; [DPU_3_PIPE] |74| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |74| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../pid.c",line 76,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  76 | PWM->dir_1 = PWM->dir_2 = 1;                                           
;  77 | else                                                                   
;  78 | /// indietro                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |76| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |76| 
        STRB      A2, [A1, #13]         ; [DPU_3_PIPE] |76| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |76| 
        STRB      A2, [A1, #12]         ; [DPU_3_PIPE] |76| 
        B         ||$C$L6||             ; [DPU_3_PIPE] |76| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |76| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../pid.c",line 79,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  79 | PWM->dir_1 = PWM->dir_2 = 2;                                           
;  80 | /// impostazione del PWM ed invio del comando                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |79| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |79| 
        STRB      A2, [A1, #13]         ; [DPU_3_PIPE] |79| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |79| 
        STRB      A2, [A1, #12]         ; [DPU_3_PIPE] |79| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../pid.c",line 81,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  81 | setXPWM(C, PWM);                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |81| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |81| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("setXPWM")
	.dwattr $C$DW$37, DW_AT_TI_call
        BL        setXPWM               ; [DPU_3_PIPE] |81| 
        ; CALL OCCURS {setXPWM }         ; [] |81| 
	.dwpsn	file "../pid.c",line 82,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  83 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L14||            ; [DPU_3_PIPE] |82| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |82| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../pid.c",line 84,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  84 | C->attivo = false;                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |84| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |84| 
        STRB      A1, [A2, #40]         ; [DPU_3_PIPE] |84| 
	.dwpsn	file "../pid.c",line 86,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  86 | break;                                                                 
;  88 | case RUOTA:                                                            
;  89 |         ///provvede ad integrare la misura della velcita' angolare     
;  90 |         /// prestare attenzione al segnale d'errore che poi andra' rimo
;     | sso                                                                    
;  91 |         /// dal PWM perche' i motori, a differenza della regolazione de
;     | lla velocita' dovranno                                                 
;  92 |         /// fermarsi.                                                  
;----------------------------------------------------------------------
        B         ||$C$L14||            ; [DPU_3_PIPE] |86| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |86| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../pid.c",line 93,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  93 | misuraAngoli(G);                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |93| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("misuraAngoli")
	.dwattr $C$DW$38, DW_AT_TI_call
        BL        misuraAngoli          ; [DPU_3_PIPE] |93| 
        ; CALL OCCURS {misuraAngoli }    ; [] |93| 
	.dwpsn	file "../pid.c",line 94,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  94 | C->e[1] = (float) (C->valFin - G->yaw);                                
;  95 | /// calcola l'integrale numerico del PID                               
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |94| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |94| 
        LDRSH     A2, [A2, #10]         ; [DPU_3_PIPE] |94| 
        LDR       A1, [A1, #36]         ; [DPU_3_PIPE] |94| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |94| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |94| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |94| 
        VCVT.F32.S32 S0, S0             ; [DPU_LIN_PIPE] |94| 
        VSTR.32   S0, [A1, #16]         ; [DPU_LIN_PIPE] |94| 
	.dwpsn	file "../pid.c",line 96,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  96 | integra(C, G->tick);                                                   
;  97 | //TODO: adesso si deve mandare il comando al PWM                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |96| 
        VLDR.32   S0, [A1, #48]         ; [DPU_LIN_PIPE] |96| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |96| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("integra")
	.dwattr $C$DW$39, DW_AT_TI_call
        BL        integra               ; [DPU_3_PIPE] |96| 
        ; CALL OCCURS {integra }         ; [] |96| 
	.dwpsn	file "../pid.c",line 99,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  99 | break;                                                                 
; 101 | case RUOTA_SU_ASSE:                                                    
;----------------------------------------------------------------------
        B         ||$C$L14||            ; [DPU_3_PIPE] |99| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |99| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../pid.c",line 102,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 102 | misuraAngoli(G);                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |102| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("misuraAngoli")
	.dwattr $C$DW$40, DW_AT_TI_call
        BL        misuraAngoli          ; [DPU_3_PIPE] |102| 
        ; CALL OCCURS {misuraAngoli }    ; [] |102| 
	.dwpsn	file "../pid.c",line 103,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 103 | C->e[1] = (float) (C->valFin - G->yaw);                                
; 104 | /// calcola l'integrale numerico del PID                               
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |103| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |103| 
        LDRSH     A2, [A2, #10]         ; [DPU_3_PIPE] |103| 
        LDR       A1, [A1, #36]         ; [DPU_3_PIPE] |103| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |103| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |103| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |103| 
        VCVT.F32.S32 S0, S0             ; [DPU_LIN_PIPE] |103| 
        VSTR.32   S0, [A1, #16]         ; [DPU_LIN_PIPE] |103| 
	.dwpsn	file "../pid.c",line 105,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 105 | integra(C, G->tick);                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |105| 
        VLDR.32   S0, [A1, #48]         ; [DPU_LIN_PIPE] |105| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |105| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("integra")
	.dwattr $C$DW$41, DW_AT_TI_call
        BL        integra               ; [DPU_3_PIPE] |105| 
        ; CALL OCCURS {integra }         ; [] |105| 
	.dwpsn	file "../pid.c",line 106,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 106 | if (C->e[1] > 0.0){                                                    
; 107 |         ///ruota in senso antiorario                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |106| 
        VLDR.32   S0, [A1, #16]         ; [DPU_LIN_PIPE] |106| 
        VCMPE.F32 S0, #0.0              ; [DPU_LIN_PIPE] |106| 
        VMRS APSR_nzcv, FPSCR ; [DPU_LIN_PIPE] |106| 
        BLE       ||$C$L10||            ; [DPU_3_PIPE] |106| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |106| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../pid.c",line 108,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 108 | PWM->dir_1 = 1;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |108| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |108| 
        STRB      A2, [A1, #12]         ; [DPU_3_PIPE] |108| 
	.dwpsn	file "../pid.c",line 109,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 109 | PWM->dir_2 = 2;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |109| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |109| 
        STRB      A2, [A1, #13]         ; [DPU_3_PIPE] |109| 
	.dwpsn	file "../pid.c",line 110,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 111 | else{                                                                  
; 112 |         /// in senso orario                                            
;----------------------------------------------------------------------
        B         ||$C$L11||            ; [DPU_3_PIPE] |110| 
        ; BRANCH OCCURS {||$C$L11||}     ; [] |110| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../pid.c",line 113,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 113 | PWM->dir_1 = 2;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |113| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |113| 
        STRB      A2, [A1, #12]         ; [DPU_3_PIPE] |113| 
	.dwpsn	file "../pid.c",line 114,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 114 | PWM->dir_2 = 1;                                                        
; 116 | ///                                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |114| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |114| 
        STRB      A2, [A1, #13]         ; [DPU_3_PIPE] |114| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../pid.c",line 117,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 117 | if(C->e[1] > -1.0 && C->e[1] < 1.0){                                   
; 118 |         /// si può pensare che il comando sia stato eseguito e completa
;     | to e quindi si puo' comunicare                                         
; 119 |         /// questo evento.                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |117| 
        VLDR.32   S0, [A1, #16]         ; [DPU_LIN_PIPE] |117| 
        VMOV.F32  S1, #-1.00000000000000000000e+00 ; [DPU_LIN_PIPE] |117| 
        VCMPE.F32 S0, S1                ; [DPU_LIN_PIPE] |117| 
        VMRS APSR_nzcv, FPSCR ; [DPU_LIN_PIPE] |117| 
        BLE       ||$C$L12||            ; [DPU_3_PIPE] |117| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |117| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |117| 
        VLDR.32   S0, [A1, #16]         ; [DPU_LIN_PIPE] |117| 
        VMOV.F32  S1, #1.00000000000000000000e+00 ; [DPU_LIN_PIPE] |117| 
        VCMPE.F32 S0, S1                ; [DPU_LIN_PIPE] |117| 
        VMRS APSR_nzcv, FPSCR ; [DPU_LIN_PIPE] |117| 
        BCS       ||$C$L12||            ; [DPU_3_PIPE] |117| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |117| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../pid.c",line 120,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 120 | C->rispondi = TRUE;                                                    
; 122 | /// impostazione del PWM ed invio del comando                          
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |120| 
        MOVS      A1, #49               ; [DPU_3_PIPE] |120| 
        STRB      A1, [A2, #41]         ; [DPU_3_PIPE] |120| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../pid.c",line 123,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 123 | setXPWM(C, PWM);                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |123| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |123| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("setXPWM")
	.dwattr $C$DW$42, DW_AT_TI_call
        BL        setXPWM               ; [DPU_3_PIPE] |123| 
        ; CALL OCCURS {setXPWM }         ; [] |123| 
	.dwpsn	file "../pid.c",line 124,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 124 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L14||            ; [DPU_3_PIPE] |124| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |124| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../pid.c",line 63,column 2,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |63| 
        LDR       A1, [A1, #32]         ; [DPU_3_PIPE] |63| 
        CMP       A1, #0                ; [DPU_3_PIPE] |63| 
        BEQ       ||$C$L3||             ; [DPU_3_PIPE] |63| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |63| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |63| 
        BEQ       ||$C$L8||             ; [DPU_3_PIPE] |63| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |63| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |63| 
        BEQ       ||$C$L9||             ; [DPU_3_PIPE] |63| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |63| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../pid.c",line 126,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 126 | return 0;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |126| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../pid.c",line 127,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../pid.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x7f)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.clink
	.thumbfunc setXPWM
	.thumb
	.global	setXPWM

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("setXPWM")
	.dwattr $C$DW$44, DW_AT_low_pc(setXPWM)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("setXPWM")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../pid.c")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x86)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_decl_file("../pid.c")
	.dwattr $C$DW$44, DW_AT_decl_line(0x86)
	.dwattr $C$DW$44, DW_AT_decl_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../pid.c",line 134,column 31,is_stmt,address setXPWM,isa 1

	.dwfde $C$DW$CIE, setXPWM
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("C")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("C")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]
$C$DW$46	.dwtag  DW_TAG_formal_parameter, DW_AT_name("PWM")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("PWM")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: setXPWM                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
setXPWM:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("C")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("C")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 0]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("PWM")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("PWM")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 4]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("valore")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("valore")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 8]
;----------------------------------------------------------------------
; 134 | void setXPWM(pid *C, pwm *PWM){                                        
; 136 | /// funzioncina lineare al momento                                     
; 137 | /// 10 -> 70; 95 -> 95                                                 
; 138 | /// m = (95 - 70)/(95 - 10) = 0,294                                    
; 139 | /// q = 67,07                                                          
; 140 | float valore;                                                          
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |134| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |134| 
	.dwpsn	file "../pid.c",line 141,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 141 | valore = 0.294 * C->uscita + 67.07;                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |141| 
        LDR       A1, [A1, #28]         ; [DPU_3_PIPE] |141| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("__aeabi_f2d")
	.dwattr $C$DW$50, DW_AT_TI_call
        BL        __aeabi_f2d           ; [DPU_3_PIPE] |141| 
        ; CALL OCCURS {__aeabi_f2d }     ; [] |141| 
        MOV       A3, A1                ; [DPU_3_PIPE] |141| 
        MOV       A4, A2                ; [DPU_3_PIPE] |141| 
        ADR       A1, $C$FL5            ; [DPU_3_PIPE] |141| 
        LDMIA     A1, {A1,A2}           ; [DPU_3_PIPE] |141| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$51, DW_AT_TI_call
        BL        __aeabi_dmul          ; [DPU_3_PIPE] |141| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |141| 
        ADR       A3, $C$FL6            ; [DPU_3_PIPE] |141| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |141| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("__aeabi_dadd")
	.dwattr $C$DW$52, DW_AT_TI_call
        BL        __aeabi_dadd          ; [DPU_3_PIPE] |141| 
        ; CALL OCCURS {__aeabi_dadd }    ; [] |141| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("__aeabi_d2f")
	.dwattr $C$DW$53, DW_AT_TI_call
        BL        __aeabi_d2f           ; [DPU_3_PIPE] |141| 
        ; CALL OCCURS {__aeabi_d2f }     ; [] |141| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |141| 
        VSTR.32   S0, [SP, #8]          ; [DPU_LIN_PIPE] |141| 
	.dwpsn	file "../pid.c",line 142,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 142 | if (C->tipo == AVANZA){                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |142| 
        LDR       A1, [A1, #32]         ; [DPU_3_PIPE] |142| 
        CBNZ      A1, ||$C$L16||        ; [] 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |142| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../pid.c",line 143,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 143 | PWM->delta_1 = (uint32_t)valore;                                       
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #8]          ; [DPU_LIN_PIPE] |143| 
        VCVT.U32.F32 S0, S0             ; [DPU_LIN_PIPE] |143| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |143| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |143| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |143| 
	.dwpsn	file "../pid.c",line 144,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 144 | PWM->delta_2 = (uint32_t)valore;                                       
; 146 | /// invia i valori al registro del PWM                                 
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #8]          ; [DPU_LIN_PIPE] |144| 
        VCVT.U32.F32 S0, S0             ; [DPU_LIN_PIPE] |144| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |144| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |144| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |144| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../pid.c",line 147,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 147 | pwm_power(PWM);                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |147| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("pwm_power")
	.dwattr $C$DW$54, DW_AT_TI_call
        BL        pwm_power             ; [DPU_3_PIPE] |147| 
        ; CALL OCCURS {pwm_power }       ; [] |147| 
	.dwpsn	file "../pid.c",line 149,column 1,is_stmt,isa 1
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../pid.c")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x95)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL1||:	.word	03f8ccccdh	; 1.10000002384185791016
	.align	4
||$C$FL2||:	.word	040066666h	; 2.09999990463256835938
	.sect	".text"
	.clink
	.thumbfunc integra
	.thumb
	.global	integra

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("integra")
	.dwattr $C$DW$56, DW_AT_low_pc(integra)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("integra")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_TI_begin_file("../pid.c")
	.dwattr $C$DW$56, DW_AT_TI_begin_line(0x9a)
	.dwattr $C$DW$56, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$56, DW_AT_decl_file("../pid.c")
	.dwattr $C$DW$56, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$56, DW_AT_decl_column(0x06)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../pid.c",line 154,column 33,is_stmt,address integra,isa 1

	.dwfde $C$DW$CIE, integra
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("C")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("C")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]
$C$DW$58	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tick")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("tick")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_regx 0x40]

;*****************************************************************************
;* FUNCTION NAME: integra                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR,D0,D0_hi,D1,D1_hi,D2,FPSCR              *
;*   Regs Used         : A1,A2,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,FPSCR           *
;*   Local Frame Size  : 0 Args + 20 Auto + 0 Save = 20 byte                 *
;*****************************************************************************
integra:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$59	.dwtag  DW_TAG_variable, DW_AT_name("C")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("C")
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$59, DW_AT_location[DW_OP_breg13 0]
$C$DW$60	.dwtag  DW_TAG_variable, DW_AT_name("tick")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("tick")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_breg13 4]
$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("D")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("D")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_breg13 8]
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("P")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("P")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 12]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("I")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("I")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 16]
;----------------------------------------------------------------------
; 154 | void integra(pid *C, float tick){                                      
; 156 | float D, P, I;                                                         
; 157 | /// derivativo                                                         
;----------------------------------------------------------------------
        VSTR.32   S0, [SP, #4]          ; [DPU_LIN_PIPE] |154| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |154| 
	.dwpsn	file "../pid.c",line 158,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 158 | D = C->kd * (C->e[1] - C->e[0]) / tick;                                
; 159 | /// proporzionale                                                      
;----------------------------------------------------------------------
        VLDR.32   S2, [SP, #4]          ; [DPU_LIN_PIPE] |158| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |158| 
        VLDR.32   S0, [A1, #12]         ; [DPU_LIN_PIPE] |158| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |158| 
        VLDR.32   S1, [A1, #16]         ; [DPU_LIN_PIPE] |158| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |158| 
        VLDR.32   S3, [A1, #4]          ; [DPU_LIN_PIPE] |158| 
        VSUB.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |158| 
        VMUL.F32  S0, S0, S3            ; [DPU_LIN_PIPE] |158| 
        VDIV.F32  S0, S0, S2            ; [DPU_LIN_PIPE] |158| 
        VSTR.32   S0, [SP, #8]          ; [DPU_LIN_PIPE] |158| 
	.dwpsn	file "../pid.c",line 160,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 160 | P = C->kp * C->e[1];                                                   
; 161 | /// integrale                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |160| 
        VLDR.32   S0, [A1, #0]          ; [DPU_LIN_PIPE] |160| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |160| 
        VLDR.32   S1, [A1, #16]         ; [DPU_LIN_PIPE] |160| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |160| 
        VSTR.32   S0, [SP, #12]         ; [DPU_LIN_PIPE] |160| 
	.dwpsn	file "../pid.c",line 162,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 162 | I = C->I + C->ki * tick * (C->e[1] + C->e[0]);                         
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #4]          ; [DPU_LIN_PIPE] |162| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |162| 
        VLDR.32   S1, [A1, #8]          ; [DPU_LIN_PIPE] |162| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |162| 
        VLDR.32   S2, [A1, #16]         ; [DPU_LIN_PIPE] |162| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |162| 
        VLDR.32   S3, [A1, #12]         ; [DPU_LIN_PIPE] |162| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |162| 
        VLDR.32   S4, [A1, #20]         ; [DPU_LIN_PIPE] |162| 
        VMUL.F32  S0, S0, S1            ; [DPU_LIN_PIPE] |162| 
        VADD.F32  S1, S3, S2            ; [DPU_LIN_PIPE] |162| 
        VMLA.F32  S4, S1, S0            ; [DPU_LIN_PIPE] |162| 
        VSTR.32   S4, [SP, #16]         ; [DPU_LIN_PIPE] |162| 
	.dwpsn	file "../pid.c",line 163,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 163 | I *= (float)0.50;                                                      
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #16]         ; [DPU_LIN_PIPE] |163| 
        VMOV.F32  S1, #5.00000000000000000000e-01 ; [DPU_LIN_PIPE] |163| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |163| 
        VSTR.32   S0, [SP, #16]         ; [DPU_LIN_PIPE] |163| 
	.dwpsn	file "../pid.c",line 164,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 164 | C->I = I;                                                              
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |164| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |164| 
        STR       A1, [A2, #20]         ; [DPU_3_PIPE] |164| 
	.dwpsn	file "../pid.c",line 165,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 165 | C->uscita = D + P + I;                                                 
; 166 | /// dispositivo con saturazione                                        
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #8]          ; [DPU_LIN_PIPE] |165| 
        VLDR.32   S2, [SP, #12]         ; [DPU_LIN_PIPE] |165| 
        VLDR.32   S1, [SP, #16]         ; [DPU_LIN_PIPE] |165| 
        VADD.F32  S0, S2, S0            ; [DPU_LIN_PIPE] |165| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |165| 
        VADD.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |165| 
        VSTR.32   S0, [A1, #28]         ; [DPU_LIN_PIPE] |165| 
	.dwpsn	file "../pid.c",line 167,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 167 | if (C->uscita > 100.0)                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$FL7            ; [DPU_3_PIPE] |167| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |167| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |167| 
        VLDR.32   S1, [A1, #28]         ; [DPU_LIN_PIPE] |167| 
        VCMPE.F32 S1, S0                ; [DPU_LIN_PIPE] |167| 
        VMRS APSR_nzcv, FPSCR ; [DPU_LIN_PIPE] |167| 
        BLE       ||$C$L17||            ; [DPU_3_PIPE] |167| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |167| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../pid.c",line 168,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 168 | C->uscita = 100.0;                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$FL7            ; [DPU_3_PIPE] |168| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |168| 
        STR       A2, [A1, #28]         ; [DPU_3_PIPE] |168| 
        B         ||$C$L18||            ; [DPU_3_PIPE] |168| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |168| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../pid.c",line 169,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 169 | else if (C->uscita < -100.0)                                           
;----------------------------------------------------------------------
        LDR       A1, $C$FL8            ; [DPU_3_PIPE] |169| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |169| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |169| 
        VLDR.32   S1, [A1, #28]         ; [DPU_LIN_PIPE] |169| 
        VCMPE.F32 S1, S0                ; [DPU_LIN_PIPE] |169| 
        VMRS APSR_nzcv, FPSCR ; [DPU_LIN_PIPE] |169| 
        BCS       ||$C$L18||            ; [DPU_3_PIPE] |169| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |169| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../pid.c",line 170,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 170 | C->uscita = -100.0;                                                    
; 171 | //aggiornamento dell'errore                                            
;----------------------------------------------------------------------
        LDR       A2, $C$FL8            ; [DPU_3_PIPE] |170| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |170| 
        STR       A2, [A1, #28]         ; [DPU_3_PIPE] |170| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../pid.c",line 172,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 172 | C->e[0] = C->e[1];                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |172| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |172| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |172| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |172| 
	.dwpsn	file "../pid.c",line 173,column 1,is_stmt,isa 1
        ADD       SP, SP, #24           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$56, DW_AT_TI_end_file("../pid.c")
	.dwattr $C$DW$56, DW_AT_TI_end_line(0xad)
	.dwattr $C$DW$56, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$56

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL3||:	.word	000000000h	; 0
	.align	4
||$C$FL4||:	.word	03d4ccccdh	; 0.05000000074505805969
	.align	4
||$C$FL5||:	.word	060418937h
	.word	03fd2d0e5h	; 0.29399999999999998357
	.align	4
||$C$FL6||:	.word	0e147ae14h
	.word	04050c47ah	; 67.06999999999999317879
	.align	4
||$C$FL7||:	.word	042c80000h	; 100
	.align	4
||$C$FL8||:	.word	0c2c80000h	; -100
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	misuraAngoli
	.global	pwm_power
	.global	__aeabi_f2d
	.global	__aeabi_dmul
	.global	__aeabi_dadd
	.global	__aeabi_d2f

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
	.battr "TI", Tag_File, 1, Tag_FP_interface(0)

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x08)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_name("quot")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x50)
	.dwattr $C$DW$65, DW_AT_decl_column(0x16)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_name("rem")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x50)
	.dwattr $C$DW$66, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("div_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x50)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x23)

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_name("quot")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x52)
	.dwattr $C$DW$67, DW_AT_decl_column(0x16)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_name("rem")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x52)
	.dwattr $C$DW$68, DW_AT_decl_column(0x1c)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x10)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("ldiv_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x23)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$69, DW_AT_name("quot")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x55)
	.dwattr $C$DW$69, DW_AT_decl_column(0x1c)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$70, DW_AT_name("rem")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x55)
	.dwattr $C$DW$70, DW_AT_decl_column(0x22)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("lldiv_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x55)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x29)

$C$DW$T$23	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x10)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$71, DW_AT_name("_Word")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x81)
	.dwattr $C$DW$71, DW_AT_decl_column(0x11)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$72, DW_AT_name("_Float")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_Float")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x82)
	.dwattr $C$DW$72, DW_AT_decl_column(0x08)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$73, DW_AT_name("_Double")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_Double")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x83)
	.dwattr $C$DW$73, DW_AT_decl_column(0x09)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$74, DW_AT_name("_Long_double")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_Long_double")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x84)
	.dwattr $C$DW$74, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x02)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("_Dconst")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x04)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$86	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
$C$DW$T$87	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_address_class(0x20)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x14)
$C$DW$T$89	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$2)
$C$DW$T$90	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$T$90, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x1d)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1c)

$C$DW$T$61	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x04)
$C$DW$75	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$75, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$61


$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x08)
$C$DW$76	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$76, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$63

$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x1d)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x21)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x21)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x10)
$C$DW$77	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$77, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$22

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x1c)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x16)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x1e)

$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x14)
$C$DW$78	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$78, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$49


$C$DW$T$102	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$90)
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$90)
	.dwendtag $C$DW$T$102

$C$DW$T$103	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$103, DW_AT_address_class(0x20)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x13)
$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x1d)
$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x17)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x17)
$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x17)
$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x17)
$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x1a)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x19)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1c)

$C$DW$T$51	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x20)
$C$DW$81	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$81, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$51

$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x16)
$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x16)
$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x16)
$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x16)
$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x13)
$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x21)
$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x17)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x17)
$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x14)
$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x20)
$C$DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x16)
$C$DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x16)
$C$DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x0c)
$C$DW$82	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$82, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$25


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x08)
$C$DW$83	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$83, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$32


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x14)
$C$DW$84	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$84, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$48

$C$DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("float_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/math.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x0f)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("double_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/math.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x10)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$26	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$26, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$26, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x0e)
$C$DW$T$134	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$134, DW_AT_address_class(0x20)
$C$DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("../pid.c")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0xad)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x01)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("__va_list")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$85, DW_AT_name("__ap")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x32)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
$C$DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x03)
$C$DW$T$137	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x17)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("_accel")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x10)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$86, DW_AT_name("a")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("..\adc\../accel/accel_init.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$86, DW_AT_decl_column(0x09)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$87, DW_AT_name("isPresent")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("isPresent")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("..\adc\../accel/accel_init.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x40)
	.dwattr $C$DW$87, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$27

	.dwattr $C$DW$T$27, DW_AT_decl_file("..\adc\../accel/accel_init.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x10)
$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("accelerazione")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("..\adc\../accel/accel_init.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x03)
$C$DW$T$29	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_address_class(0x20)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("_cinematica")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x14)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$88, DW_AT_name("Aptr")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("Aptr")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$88, DW_AT_decl_column(0x11)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$89, DW_AT_name("distPTR")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("distPTR")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0d)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$90, DW_AT_name("vel")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("vel")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0a)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$91, DW_AT_name("spazio")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("spazio")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x20)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$33

	.dwattr $C$DW$T$33, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x10)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("cinematica")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x03)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("_colore")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x14)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_name("rosso")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("rosso")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x21)
	.dwattr $C$DW$92, DW_AT_decl_column(0x06)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_name("verde")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("verde")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x22)
	.dwattr $C$DW$93, DW_AT_decl_column(0x06)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_name("blu")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("blu")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x23)
	.dwattr $C$DW$94, DW_AT_decl_column(0x06)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_name("luminanza")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("luminanza")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x24)
	.dwattr $C$DW$95, DW_AT_decl_column(0x06)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_name("bianco")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("bianco")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x25)
	.dwattr $C$DW$96, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$34

	.dwattr $C$DW$T$34, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x10)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("colore")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x03)
$C$DW$T$40	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)

$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("_dati")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x1c)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$97, DW_AT_name("gPtr")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("gPtr")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x42)
	.dwattr $C$DW$97, DW_AT_decl_column(0x0a)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$98, DW_AT_name("tempPtr")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("tempPtr")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x43)
	.dwattr $C$DW$98, DW_AT_decl_column(0x0f)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$99, DW_AT_name("colPtr")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("colPtr")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x44)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0c)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$100, DW_AT_name("distPtr")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("distPtr")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x45)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0d)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$101, DW_AT_name("cinPtr")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("cinPtr")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x46)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0f)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$102, DW_AT_name("qeiPtr")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("qeiPtr")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x47)
	.dwattr $C$DW$102, DW_AT_decl_column(0x09)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$103, DW_AT_name("surPtr")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("surPtr")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x48)
	.dwattr $C$DW$103, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$47

	.dwattr $C$DW$T$47, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)
$C$DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("dati")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x03)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("_dist")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x50)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$104, DW_AT_name("misSens")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("misSens")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x12)
	.dwattr $C$DW$104, DW_AT_decl_column(0x0a)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$105, DW_AT_name("kf")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("kf")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x13)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0a)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$106, DW_AT_name("d_mm")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("d_mm")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x14)
	.dwattr $C$DW$106, DW_AT_decl_column(0x08)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$107, DW_AT_name("dI")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("dI")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x15)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0b)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$108, DW_AT_name("run")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("run")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x16)
	.dwattr $C$DW$108, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$52

	.dwattr $C$DW$T$52, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("distanza")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x03)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("_gyro")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x40)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$109, DW_AT_name("IsPresent")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("IsPresent")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x11)
	.dwattr $C$DW$109, DW_AT_decl_column(0x07)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$110, DW_AT_name("IsOn")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("IsOn")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x12)
	.dwattr $C$DW$110, DW_AT_decl_column(0x07)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$111, DW_AT_name("x0")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x14)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0a)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$112, DW_AT_name("y0")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x14)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0e)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$113, DW_AT_name("z0")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("z0")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x14)
	.dwattr $C$DW$113, DW_AT_decl_column(0x12)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$114, DW_AT_name("asseOn")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("asseOn")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x16)
	.dwattr $C$DW$114, DW_AT_decl_column(0x07)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$115, DW_AT_name("yaw")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("yaw")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x19)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0a)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$116, DW_AT_name("roll")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("roll")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0a)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$117, DW_AT_name("pitch")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("pitch")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0a)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$118, DW_AT_name("yawF")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("yawF")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$118, DW_AT_decl_column(0x08)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$119, DW_AT_name("rollF")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("rollF")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$119, DW_AT_decl_column(0x08)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$120, DW_AT_name("pitchF")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("pitchF")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x20)
	.dwattr $C$DW$120, DW_AT_decl_column(0x08)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$121, DW_AT_name("yawP")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("yawP")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x22)
	.dwattr $C$DW$121, DW_AT_decl_column(0x08)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$122, DW_AT_name("rollP")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("rollP")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x22)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0e)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$123, DW_AT_name("pitchP")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("pitchP")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x22)
	.dwattr $C$DW$123, DW_AT_decl_column(0x15)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$124, DW_AT_name("gradiSec")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("gradiSec")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x24)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0a)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$125, DW_AT_name("FS")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("FS")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x25)
	.dwattr $C$DW$125, DW_AT_decl_column(0x08)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$126, DW_AT_name("tick")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("tick")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x27)
	.dwattr $C$DW$126, DW_AT_decl_column(0x08)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$127, DW_AT_name("kz")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("kz")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x29)
	.dwattr $C$DW$127, DW_AT_decl_column(0x08)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$128, DW_AT_name("ky")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("ky")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x29)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0c)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$129, DW_AT_name("kx")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("kx")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x29)
	.dwattr $C$DW$129, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$55

	.dwattr $C$DW$T$55, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("gyro")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x03)
$C$DW$T$36	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_address_class(0x20)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("_pid")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x2c)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$130, DW_AT_name("kp")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("kp")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x15)
	.dwattr $C$DW$130, DW_AT_decl_column(0x0a)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$131, DW_AT_name("kd")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("kd")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x16)
	.dwattr $C$DW$131, DW_AT_decl_column(0x0a)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$132, DW_AT_name("ki")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("ki")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x17)
	.dwattr $C$DW$132, DW_AT_decl_column(0x0a)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$133, DW_AT_name("e")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x18)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0a)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$134, DW_AT_name("I")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("I")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x19)
	.dwattr $C$DW$134, DW_AT_decl_column(0x0a)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$135, DW_AT_name("d")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0a)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$136, DW_AT_name("uscita")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("uscita")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$136, DW_AT_decl_column(0x0a)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$137, DW_AT_name("tipo")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("tipo")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0c)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_name("valFin")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("valFin")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$138, DW_AT_decl_column(0x08)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$139, DW_AT_name("attivo")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("attivo")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$139, DW_AT_decl_column(0x09)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$140, DW_AT_name("rispondi")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("rispondi")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$140, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$57

	.dwattr $C$DW$T$57, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x10)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("pid")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x03)
$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x20)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("_pwm")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x10)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$141, DW_AT_name("NCont")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("NCont")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0c)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$142, DW_AT_name("delta_1")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("delta_1")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0c)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$143, DW_AT_name("delta_2")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("delta_2")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0c)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$144, DW_AT_name("dir_1")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("dir_1")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0c)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$145, DW_AT_name("dir_2")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("dir_2")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x20)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$58

	.dwattr $C$DW$T$58, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x10)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("pwm")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x03)
$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x20)

$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("_qei")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x24)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$146, DW_AT_name("pos_1")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("pos_1")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0c)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$147, DW_AT_name("pos_2")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("pos_2")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0c)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$148, DW_AT_name("vel_1")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("vel_1")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0c)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$149, DW_AT_name("vel_2")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("vel_2")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x10)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0d)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$150, DW_AT_name("dir_1")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("dir_1")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x11)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0b)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$151, DW_AT_name("dir_2")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("dir_2")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x12)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0b)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$152, DW_AT_name("fscala")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("fscala")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x13)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0c)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$153, DW_AT_name("vel_period")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("vel_period")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x14)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0c)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$154, DW_AT_name("zero_pos")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("zero_pos")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x15)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$59

	.dwattr $C$DW$T$59, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x10)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("qei")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x03)
$C$DW$T$44	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$T$44, DW_AT_address_class(0x20)

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("_survivor")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$155, DW_AT_name("isSurvivor")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("isSurvivor")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$60

	.dwattr $C$DW$T$60, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x10)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("survivor")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x03)
$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("_syn_stat")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x18)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_name("ST")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("ST")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x33)
	.dwattr $C$DW$156, DW_AT_decl_column(0x06)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$157, DW_AT_name("cmd")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x34)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0b)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$158, DW_AT_name("l_cmd")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("l_cmd")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x35)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0b)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$159, DW_AT_name("check")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("check")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x36)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0b)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$160, DW_AT_name("token")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("token")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x37)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0b)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$161, DW_AT_name("tick")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("tick")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x38)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0b)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$162, DW_AT_name("valid")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("valid")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x39)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0b)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$163, DW_AT_name("buff_reply")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("buff_reply")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0b)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$164, DW_AT_name("dato_valido")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("dato_valido")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0b)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$165, DW_AT_name("suspend_reply")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("suspend_reply")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$64

	.dwattr $C$DW$T$64, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x10)
$C$DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("syn_stat")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x03)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("_temp")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x14)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$166, DW_AT_name("Temp")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("Temp")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x31)
	.dwattr $C$DW$166, DW_AT_decl_column(0x09)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_name("tempRaw")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("tempRaw")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x32)
	.dwattr $C$DW$167, DW_AT_decl_column(0x07)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_name("T_tar")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("T_tar")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x33)
	.dwattr $C$DW$168, DW_AT_decl_column(0x07)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_name("Tcase")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("Tcase")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x34)
	.dwattr $C$DW$169, DW_AT_decl_column(0x07)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_name("ok")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("ok")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x35)
	.dwattr $C$DW$170, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$65

	.dwattr $C$DW$T$65, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x10)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("temperatura")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x03)
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)

$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("_tile")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$171, DW_AT_name("isDark")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("isDark")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x29)
	.dwattr $C$DW$171, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$66

	.dwattr $C$DW$T$66, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x10)
$C$DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("tile")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x03)
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

