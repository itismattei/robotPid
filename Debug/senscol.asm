;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.6 *
;* Date/Time created: Wed Feb 10 23:08:58 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.6 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti6\workspace\tiva-pid\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sqrt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("sqrt")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/math.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x124)
	.dwattr $C$DW$1, DW_AT_decl_column(0x08)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$1


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CReceiveN")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("I2CReceiveN")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("..\sens_col_ir\../i2c/tiva_i2c.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x15)
	.dwattr $C$DW$24, DW_AT_decl_column(0x07)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$62)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$62)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$62)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$85)
	.dwendtag $C$DW$24


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("GPIODirModeSet")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/gpio.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x8d)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0d)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$87)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$62)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$87)
	.dwendtag $C$DW$29


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOIntEnable")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("GPIOIntEnable")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/gpio.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x97)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0d)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$87)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$87)
	.dwendtag $C$DW$33


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOIntDisable")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("GPIOIntDisable")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/gpio.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x98)
	.dwattr $C$DW$36, DW_AT_decl_column(0x0d)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$87)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$87)
	.dwendtag $C$DW$36


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerEnable")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("TimerEnable")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/timer.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0xf3)
	.dwattr $C$DW$39, DW_AT_decl_column(0x0d)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$87)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$87)
	.dwendtag $C$DW$39

$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("contLightPwm")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("contLightPwm")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_decl_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$42, DW_AT_decl_line(0x12)
	.dwattr $C$DW$42, DW_AT_decl_column(0x15)
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("procCom4")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("procCom4")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$43, DW_AT_declaration
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_decl_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$43, DW_AT_decl_line(0x13)
	.dwattr $C$DW$43, DW_AT_decl_column(0x15)
;	C:\ti6\ccsv6\tools\compiler\arm_5.1.6\bin\armacpia.exe -@C:\\Users\\massimo\\AppData\\Local\\Temp\\1426012 
	.sect	".text"
	.clink
	.thumbfunc _Z16normalizzaColoriP7_colore
	.thumb
	.global	_Z16normalizzaColoriP7_colore

$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("normalizzaColori")
	.dwattr $C$DW$44, DW_AT_low_pc(_Z16normalizzaColoriP7_colore)
	.dwattr $C$DW$44, DW_AT_high_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_Z16normalizzaColoriP7_colore")
	.dwattr $C$DW$44, DW_AT_external
	.dwattr $C$DW$44, DW_AT_TI_begin_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$44, DW_AT_TI_begin_line(0x17)
	.dwattr $C$DW$44, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$44, DW_AT_decl_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$44, DW_AT_decl_line(0x17)
	.dwattr $C$DW$44, DW_AT_decl_column(0x06)
	.dwattr $C$DW$44, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 23,column 38,is_stmt,address _Z16normalizzaColoriP7_colore,isa 1

	.dwfde $C$DW$CIE, _Z16normalizzaColoriP7_colore
$C$DW$45	.dwtag  DW_TAG_formal_parameter, DW_AT_name("colPtr")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("colPtr")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: normalizzaColori(_colore *)                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
_Z16normalizzaColoriP7_colore:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("colPtr")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("colPtr")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 0]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("v")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("v")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$168)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 4]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("n")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 16]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 20]
;----------------------------------------------------------------------
;  23 | void normalizzaColori(colore *colPtr){                                 
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |23| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 25,column 16,is_stmt,isa 1
;----------------------------------------------------------------------
;  25 | float v[3], n = 0.0;                                                   
;  26 | int i;                                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$FL1            ; [DPU_3_PIPE] |25| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |25| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 28,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  28 | v[0] = (float) colPtr->rosso;                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |28| 
        VLDR.32   S0, [A1, #0]          ; [DPU_LIN_PIPE] |28| 
        VCVT.F32.S32 S0, S0             ; [DPU_LIN_PIPE] |28| 
        VSTR.32   S0, [SP, #4]          ; [DPU_LIN_PIPE] |28| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 29,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  29 | v[1] = (float) colPtr->verde;                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |29| 
        VLDR.32   S0, [A1, #4]          ; [DPU_LIN_PIPE] |29| 
        VCVT.F32.S32 S0, S0             ; [DPU_LIN_PIPE] |29| 
        VSTR.32   S0, [SP, #8]          ; [DPU_LIN_PIPE] |29| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 30,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  30 | v[2] = (float) colPtr->blu;                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |30| 
        VLDR.32   S0, [A1, #8]          ; [DPU_LIN_PIPE] |30| 
        VCVT.F32.S32 S0, S0             ; [DPU_LIN_PIPE] |30| 
        VSTR.32   S0, [SP, #12]         ; [DPU_LIN_PIPE] |30| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 32,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
;  32 | for ( i = 0; i < 3; i++)                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |32| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |32| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 32,column 15,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |32| 
        CMP       A1, #3                ; [DPU_3_PIPE] |32| 
        BGE       ||$C$L2||             ; [DPU_3_PIPE] |32| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |32| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 32
;*   Loop closing brace source line  : 33
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 33,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  33 | n += v[i] * v[i];                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |33| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |33| 
        VLDR.32   S1, [SP, #16]         ; [DPU_LIN_PIPE] |33| 
        ADD       A1, SP, A1, LSL #2    ; [DPU_3_PIPE] |33| 
        VLDR.32   S0, [A1, #4]          ; [DPU_LIN_PIPE] |33| 
        ADD       A1, SP, A2, LSL #2    ; [DPU_3_PIPE] |33| 
        VLDR.32   S2, [A1, #4]          ; [DPU_LIN_PIPE] |33| 
        VMLA.F32  S1, S2, S0            ; [DPU_LIN_PIPE] |33| 
        VSTR.32   S1, [SP, #16]         ; [DPU_LIN_PIPE] |33| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 32,column 22,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |32| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |32| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |32| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 32,column 15,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |32| 
        CMP       A1, #3                ; [DPU_3_PIPE] |32| 
        BLT       ||$C$L1||             ; [DPU_3_PIPE] |32| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |32| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 34,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  34 | n = sqrt(n);                                                           
;  36 | /// normalizzazione dei colori                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |34| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_name("__aeabi_f2d")
	.dwattr $C$DW$50, DW_AT_TI_call
        BL        __aeabi_f2d           ; [DPU_3_PIPE] |34| 
        ; CALL OCCURS {__aeabi_f2d }     ; [] |34| 
        VMOV      D0, A1,A2             ; [DPU_LIN_PIPE] |34| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("sqrt")
	.dwattr $C$DW$51, DW_AT_TI_call
        BL        sqrt                  ; [DPU_3_PIPE] |34| 
        ; CALL OCCURS {sqrt }            ; [] |34| 
        VMOV      A1,A2, D0             ; [DPU_LIN_PIPE] |34| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("__aeabi_d2f")
	.dwattr $C$DW$52, DW_AT_TI_call
        BL        __aeabi_d2f           ; [DPU_3_PIPE] |34| 
        ; CALL OCCURS {__aeabi_d2f }     ; [] |34| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |34| 
        VSTR.32   S0, [SP, #16]         ; [DPU_LIN_PIPE] |34| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 37,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  37 | colPtr->rosso /= n;                                                    
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #16]         ; [DPU_LIN_PIPE] |37| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |37| 
        VLDR.32   S1, [A1, #0]          ; [DPU_LIN_PIPE] |37| 
        VCVT.F32.S32 S1, S1             ; [DPU_LIN_PIPE] |37| 
        VDIV.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |37| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |37| 
        VMOV      A2, S0                ; [DPU_LIN_PIPE] |37| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |37| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 38,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  38 | colPtr->verde /= n;                                                    
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #16]         ; [DPU_LIN_PIPE] |38| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |38| 
        VLDR.32   S1, [A1, #4]          ; [DPU_LIN_PIPE] |38| 
        VCVT.F32.S32 S1, S1             ; [DPU_LIN_PIPE] |38| 
        VDIV.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |38| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |38| 
        VMOV      A2, S0                ; [DPU_LIN_PIPE] |38| 
        STR       A2, [A1, #4]          ; [DPU_3_PIPE] |38| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 39,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  39 | colPtr->blu   /= n;                                                    
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #16]         ; [DPU_LIN_PIPE] |39| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |39| 
        VLDR.32   S1, [A1, #8]          ; [DPU_LIN_PIPE] |39| 
        VCVT.F32.S32 S1, S1             ; [DPU_LIN_PIPE] |39| 
        VDIV.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |39| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |39| 
        VMOV      A2, S0                ; [DPU_LIN_PIPE] |39| 
        STR       A2, [A1, #8]          ; [DPU_3_PIPE] |39| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 40,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$44, DW_AT_TI_end_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$44, DW_AT_TI_end_line(0x28)
	.dwattr $C$DW$44, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$44

	.sect	".text"
	.clink
	.thumbfunc whiteBal
	.thumb
	.global	whiteBal

$C$DW$54	.dwtag  DW_TAG_subprogram, DW_AT_name("whiteBal")
	.dwattr $C$DW$54, DW_AT_low_pc(whiteBal)
	.dwattr $C$DW$54, DW_AT_high_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("whiteBal")
	.dwattr $C$DW$54, DW_AT_external
	.dwattr $C$DW$54, DW_AT_TI_begin_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$54, DW_AT_TI_begin_line(0x2e)
	.dwattr $C$DW$54, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$54, DW_AT_decl_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$54, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$54, DW_AT_decl_column(0x06)
	.dwattr $C$DW$54, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 46,column 27,is_stmt,address whiteBal,isa 1

	.dwfde $C$DW$CIE, whiteBal
$C$DW$55	.dwtag  DW_TAG_formal_parameter, DW_AT_name("COL")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("COL")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: whiteBal                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
whiteBal:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("COL")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("COL")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 0]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
;  46 | void whiteBal(colore *COL){                                            
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |46| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 47,column 22,is_stmt,isa 1
;----------------------------------------------------------------------
;  47 | volatile uint32_t i = 0;                                               
;  48 | /// accende il dispositivo                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |47| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |47| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 49,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  49 | HWREG(GPIO_PORTD_BASE + (GPIO_O_DATA + (GPIO_PIN_0 << 2))) = GPIO_PIN_0
;     | ;                                                                      
;  50 | //breve attesa                                                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |49| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |49| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |49| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 51,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
;  51 | for (i = 0; i < 1000; i++);                                            
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |51| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |51| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 51,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
;  52 | /// avvia il timer che genera la finestra da 10 ms                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |51| 
        CMP       A1, #1000             ; [DPU_3_PIPE] |51| 
        BCS       ||$C$L4||             ; [DPU_3_PIPE] |51| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |51| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 51
;*   Loop closing brace source line  : 51
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 51,column 24,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |51| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |51| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |51| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 51,column 14,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |51| 
        CMP       A1, #1000             ; [DPU_3_PIPE] |51| 
        BCC       ||$C$L3||             ; [DPU_3_PIPE] |51| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |51| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 53,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  53 | TimerEnable(TIMER4_BASE, TIMER_A);                                     
;  54 | /// abilita le interruzioni sul pin PD1, che verrano contate           
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |53| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |53| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("TimerEnable")
	.dwattr $C$DW$58, DW_AT_TI_call
        BL        TimerEnable           ; [DPU_3_PIPE] |53| 
        ; CALL OCCURS {TimerEnable }     ; [] |53| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 55,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  55 | GPIOIntEnable(GPIO_PORTD_BASE, GPIO_INT_PIN_1);                        
;  56 | /// attende la fine del campionamento.                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |55| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |55| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("GPIOIntEnable")
	.dwattr $C$DW$59, DW_AT_TI_call
        BL        GPIOIntEnable         ; [DPU_3_PIPE] |55| 
        ; CALL OCCURS {GPIOIntEnable }   ; [] |55| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 57,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
;  57 | while(procCom4 == 0);                                                  
;  58 | /// deve campionare                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |57| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |57| 
        CBNZ      A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |57| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 57
;*   Loop closing brace source line  : 57
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |57| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |57| 
        CMP       A1, #0                ; [DPU_3_PIPE] |57| 
        BEQ       ||$C$L5||             ; [DPU_3_PIPE] |57| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |57| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 59,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  59 | procCom4 = 0;                                                          
;  60 | /// in contLiggthPwm c'e' la lettura dei conteggio del sensore:        
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |59| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |59| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |59| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 61,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  61 | COL->luminanza = contLightPwm;                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |61| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |61| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |61| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |61| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 68,column 1,is_stmt,isa 1
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$54, DW_AT_TI_end_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$54, DW_AT_TI_end_line(0x44)
	.dwattr $C$DW$54, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$54

	.sect	".text"
	.clink
	.thumbfunc taraturaTemp
	.thumb
	.global	taraturaTemp

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("taraturaTemp")
	.dwattr $C$DW$61, DW_AT_low_pc(taraturaTemp)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("taraturaTemp")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x49)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$61, DW_AT_decl_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$61, DW_AT_decl_line(0x49)
	.dwattr $C$DW$61, DW_AT_decl_column(0x06)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 73,column 40,is_stmt,address taraturaTemp,isa 1

	.dwfde $C$DW$CIE, taraturaTemp
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tempPtr")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("tempPtr")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: taraturaTemp                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
taraturaTemp:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("tempPtr")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("tempPtr")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 0]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("buff")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 4]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 12]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("valore")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("valore")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 16]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 20]
;----------------------------------------------------------------------
;  73 | void taraturaTemp(temperatura *tempPtr){                               
;  74 | /// taratura del sensore                                               
;  75 | uint8_t buff[8];                                                       
;  76 | uint32_t i;                                                            
;  77 | uint16_t valore;                                                       
;  78 | float temp;                                                            
;  79 | /// temperatura rilevata dal case                                      
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |73| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 80,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  80 | I2CReceiveN(TEMP_ADDR, 0x06 | 0x20, 3, buff);                          
;----------------------------------------------------------------------
        MOVS      A2, #38               ; [DPU_3_PIPE] |80| 
        MOVS      A3, #3                ; [DPU_3_PIPE] |80| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |80| 
        ADD       A4, SP, #4            ; [DPU_3_PIPE] |80| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("I2CReceiveN")
	.dwattr $C$DW$68, DW_AT_TI_call
        BL        I2CReceiveN           ; [DPU_3_PIPE] |80| 
        ; CALL OCCURS {I2CReceiveN }     ; [] |80| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 81,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  81 | valore = (buff[1] << 8) + buff[0];                                     
;----------------------------------------------------------------------
        LDRB      A2, [SP, #5]          ; [DPU_3_PIPE] |81| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |81| 
        ADD       A1, A1, A2, LSL #8    ; [DPU_3_PIPE] |81| 
        STRH      A1, [SP, #16]         ; [DPU_3_PIPE] |81| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 82,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  82 | temp = (float)valore * 0.02 - 273.15;                                  
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_3_PIPE] |82| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |82| 
        VCVT.F32.U32 S0, S0             ; [DPU_LIN_PIPE] |82| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |82| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("__aeabi_f2d")
	.dwattr $C$DW$69, DW_AT_TI_call
        BL        __aeabi_f2d           ; [DPU_3_PIPE] |82| 
        ; CALL OCCURS {__aeabi_f2d }     ; [] |82| 
        ADR       A3, $C$FL2            ; [DPU_3_PIPE] |82| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |82| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$70, DW_AT_TI_call
        BL        __aeabi_dmul          ; [DPU_3_PIPE] |82| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |82| 
        ADR       A3, $C$FL3            ; [DPU_3_PIPE] |82| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |82| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("__aeabi_dsub")
	.dwattr $C$DW$71, DW_AT_TI_call
        BL        __aeabi_dsub          ; [DPU_3_PIPE] |82| 
        ; CALL OCCURS {__aeabi_dsub }    ; [] |82| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("__aeabi_d2f")
	.dwattr $C$DW$72, DW_AT_TI_call
        BL        __aeabi_d2f           ; [DPU_3_PIPE] |82| 
        ; CALL OCCURS {__aeabi_d2f }     ; [] |82| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |82| 
        VSTR.32   S0, [SP, #20]         ; [DPU_LIN_PIPE] |82| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 83,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  83 | tempPtr->Tcase = valore;                                               
;  84 | /// breve attesa                                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |83| 
        LDRH      A1, [SP, #16]         ; [DPU_3_PIPE] |83| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |83| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 85,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
;  85 | for (i=0; i < 1000; i++);                                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |85| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |85| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 85,column 12,is_stmt,isa 1
;----------------------------------------------------------------------
;  86 | /// temp rilevata dal sensore                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |85| 
        CMP       A1, #1000             ; [DPU_3_PIPE] |85| 
        BCS       ||$C$L8||             ; [DPU_3_PIPE] |85| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |85| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;*
;*   Loop source line                : 85
;*   Loop closing brace source line  : 85
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 85,column 22,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |85| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |85| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |85| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 85,column 12,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |85| 
        CMP       A1, #1000             ; [DPU_3_PIPE] |85| 
        BCC       ||$C$L7||             ; [DPU_3_PIPE] |85| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |85| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 87,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  87 | I2CReceiveN(TEMP_ADDR, TEMP_REG | 0x20, 3, buff);                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |87| 
        MOVS      A2, #39               ; [DPU_3_PIPE] |87| 
        MOVS      A3, #3                ; [DPU_3_PIPE] |87| 
        ADD       A4, SP, #4            ; [DPU_3_PIPE] |87| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("I2CReceiveN")
	.dwattr $C$DW$73, DW_AT_TI_call
        BL        I2CReceiveN           ; [DPU_3_PIPE] |87| 
        ; CALL OCCURS {I2CReceiveN }     ; [] |87| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 88,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  88 | valore = (buff[1] << 8) + buff[0];                                     
;----------------------------------------------------------------------
        LDRB      A2, [SP, #5]          ; [DPU_3_PIPE] |88| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |88| 
        ADD       A1, A1, A2, LSL #8    ; [DPU_3_PIPE] |88| 
        STRH      A1, [SP, #16]         ; [DPU_3_PIPE] |88| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 89,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  89 | temp = (float)valore * 0.02 - 273.15;                                  
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_3_PIPE] |89| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |89| 
        VCVT.F32.U32 S0, S0             ; [DPU_LIN_PIPE] |89| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |89| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("__aeabi_f2d")
	.dwattr $C$DW$74, DW_AT_TI_call
        BL        __aeabi_f2d           ; [DPU_3_PIPE] |89| 
        ; CALL OCCURS {__aeabi_f2d }     ; [] |89| 
        ADR       A3, $C$FL2            ; [DPU_3_PIPE] |89| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |89| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$75, DW_AT_TI_call
        BL        __aeabi_dmul          ; [DPU_3_PIPE] |89| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |89| 
        ADR       A3, $C$FL3            ; [DPU_3_PIPE] |89| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |89| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("__aeabi_dsub")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        __aeabi_dsub          ; [DPU_3_PIPE] |89| 
        ; CALL OCCURS {__aeabi_dsub }    ; [] |89| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("__aeabi_d2f")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        __aeabi_d2f           ; [DPU_3_PIPE] |89| 
        ; CALL OCCURS {__aeabi_d2f }     ; [] |89| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |89| 
        VSTR.32   S0, [SP, #20]         ; [DPU_LIN_PIPE] |89| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 90,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  90 | tempPtr->T_tar = temp;                                                 
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #20]         ; [DPU_LIN_PIPE] |90| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |90| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |90| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |90| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |90| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 91,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  91 | tempPtr->tempRaw = valore;                                             
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_3_PIPE] |91| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |91| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |91| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 92,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  92 | tempPtr->ok = 1;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |92| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |92| 
        STR       A2, [A1, #16]         ; [DPU_3_PIPE] |92| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 93,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x5d)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.thumbfunc readTemp
	.thumb
	.global	readTemp

$C$DW$79	.dwtag  DW_TAG_subprogram, DW_AT_name("readTemp")
	.dwattr $C$DW$79, DW_AT_low_pc(readTemp)
	.dwattr $C$DW$79, DW_AT_high_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("readTemp")
	.dwattr $C$DW$79, DW_AT_external
	.dwattr $C$DW$79, DW_AT_TI_begin_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$79, DW_AT_TI_begin_line(0x61)
	.dwattr $C$DW$79, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$79, DW_AT_decl_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$79, DW_AT_decl_line(0x61)
	.dwattr $C$DW$79, DW_AT_decl_column(0x06)
	.dwattr $C$DW$79, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 97,column 36,is_stmt,address readTemp,isa 1

	.dwfde $C$DW$CIE, readTemp
$C$DW$80	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tempPtr")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("tempPtr")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: readTemp                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
readTemp:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("tempPtr")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("tempPtr")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 0]
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("buffer")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("buffer")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
;  97 | void readTemp(temperatura *tempPtr){                                   
;  99 | unsigned char buffer[4];                                               
; 100 | //char valore;                                                         
; 101 | /// per leggere la temperatura deve chiamare il sensore su I2C         
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |97| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 102,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 102 | I2CReceiveN(TEMP_ADDR, TEMP_REG | 0x20, 3, buffer);                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |102| 
        MOVS      A2, #39               ; [DPU_3_PIPE] |102| 
        MOVS      A3, #3                ; [DPU_3_PIPE] |102| 
        ADD       A4, SP, #4            ; [DPU_3_PIPE] |102| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("I2CReceiveN")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        I2CReceiveN           ; [DPU_3_PIPE] |102| 
        ; CALL OCCURS {I2CReceiveN }     ; [] |102| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 103,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 103 | tempPtr->tempRaw = (buffer[1] << 8) + buffer[0];                       
;----------------------------------------------------------------------
        LDRB      A2, [SP, #5]          ; [DPU_3_PIPE] |103| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |103| 
        ADD       A1, A1, A2, LSL #8    ; [DPU_3_PIPE] |103| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |103| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |103| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 104,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 104 | tempPtr->Temp = 0.02 * tempPtr->tempRaw  + 273.15;                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |104| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |104| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        __aeabi_i2d           ; [DPU_3_PIPE] |104| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |104| 
        MOV       A3, A1                ; [DPU_3_PIPE] |104| 
        MOV       A4, A2                ; [DPU_3_PIPE] |104| 
        ADR       A1, $C$FL2            ; [DPU_3_PIPE] |104| 
        LDMIA     A1, {A1,A2}           ; [DPU_3_PIPE] |104| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        __aeabi_dmul          ; [DPU_3_PIPE] |104| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |104| 
        ADR       A3, $C$FL3            ; [DPU_3_PIPE] |104| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |104| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("__aeabi_dadd")
	.dwattr $C$DW$86, DW_AT_TI_call
        BL        __aeabi_dadd          ; [DPU_3_PIPE] |104| 
        ; CALL OCCURS {__aeabi_dadd }    ; [] |104| 
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_name("__aeabi_d2f")
	.dwattr $C$DW$87, DW_AT_TI_call
        BL        __aeabi_d2f           ; [DPU_3_PIPE] |104| 
        ; CALL OCCURS {__aeabi_d2f }     ; [] |104| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |104| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |104| 
        VSTR.32   S0, [A1, #0]          ; [DPU_LIN_PIPE] |104| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 105,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 105 | tempPtr->ok = 0;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |105| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |105| 
        STR       A2, [A1, #16]         ; [DPU_3_PIPE] |105| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 106,column 1,is_stmt,isa 1
$C$DW$88	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$88, DW_AT_low_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$79, DW_AT_TI_end_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$79, DW_AT_TI_end_line(0x6a)
	.dwattr $C$DW$79, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$79

	.sect	".text"
	.clink
	.thumbfunc initLightSens
	.thumb
	.global	initLightSens

$C$DW$89	.dwtag  DW_TAG_subprogram, DW_AT_name("initLightSens")
	.dwattr $C$DW$89, DW_AT_low_pc(initLightSens)
	.dwattr $C$DW$89, DW_AT_high_pc(0x00)
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("initLightSens")
	.dwattr $C$DW$89, DW_AT_external
	.dwattr $C$DW$89, DW_AT_TI_begin_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$89, DW_AT_TI_begin_line(0x6e)
	.dwattr $C$DW$89, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$89, DW_AT_decl_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$89, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$89, DW_AT_decl_column(0x06)
	.dwattr $C$DW$89, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 110,column 25,is_stmt,address initLightSens,isa 1

	.dwfde $C$DW$CIE, initLightSens
;----------------------------------------------------------------------
; 110 | void initLightSens(void){                                              
; 112 | /// S2 è collegato a PC4, S3 e' collegato a PC7                        
; 113 | /// S0-S1 sono collegati a +5V e abilitano il sensore alla massima pote
;     | nza                                                                    
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: initLightSens                                              *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 0 Auto + 8 Save = 8 byte                   *
;*****************************************************************************
initLightSens:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {V1, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 114,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 114 | ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOC);                       
; 115 | /// settaggio PC7 e PC4 con corrente di 2mA                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |114| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |114| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |114| 
        MOV       A2, A1                ; [DPU_3_PIPE] |114| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |114| 
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_call
	.dwattr $C$DW$90, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |114| 
        ; CALL OCCURS {}                 ; [] |114| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 117,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 117 | ROM_GPIOPadConfigSet(GPIO_PORTC_BASE, GPIO_PIN_7 | GPIO_PIN_4, GPIO_STR
;     | ENGTH_2MA, GPIO_PIN_TYPE_STD);                                         
; 118 | //                                                                     
; 119 | // Make the pin(s) be outputs.                                         
; 120 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |117| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |117| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |117| 
        MOV       V1, A1                ; [DPU_3_PIPE] |117| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |117| 
        MOVS      A2, #144              ; [DPU_3_PIPE] |117| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |117| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |117| 
$C$DW$91	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$91, DW_AT_low_pc(0x00)
	.dwattr $C$DW$91, DW_AT_TI_call
	.dwattr $C$DW$91, DW_AT_TI_indirect
        BLX       V1                    ; [DPU_3_PIPE] |117| 
        ; CALL OCCURS {}                 ; [] |117| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 121,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 121 | ROM_GPIODirModeSet(GPIO_PORTC_BASE, GPIO_PIN_7 | GPIO_PIN_4, GPIO_DIR_M
;     | ODE_OUT);                                                              
; 122 | /// accende PC4 e PC7.                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |121| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |121| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |121| 
        MOV       A4, A1                ; [DPU_3_PIPE] |121| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |121| 
        MOVS      A2, #144              ; [DPU_3_PIPE] |121| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |121| 
$C$DW$92	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$92, DW_AT_low_pc(0x00)
	.dwattr $C$DW$92, DW_AT_TI_call
	.dwattr $C$DW$92, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |121| 
        ; CALL OCCURS {}                 ; [] |121| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 123,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 123 | HWREG(GPIO_PORTC_BASE + (GPIO_O_DATA + ((GPIO_PIN_7 | GPIO_PIN_4) << 2)
;     | )) =  GPIO_PIN_7 | GPIO_PIN_4;                                         
; 125 | /// abilita i pin della PORTAD                                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |123| 
        MOVS      A1, #144              ; [DPU_3_PIPE] |123| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |123| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 126,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 126 | ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOD);                       
; 128 | /// settaggio PD0 con corrente di 12mA                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |126| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |126| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |126| 
        MOV       A2, A1                ; [DPU_3_PIPE] |126| 
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |126| 
$C$DW$93	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$93, DW_AT_low_pc(0x00)
	.dwattr $C$DW$93, DW_AT_TI_call
	.dwattr $C$DW$93, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |126| 
        ; CALL OCCURS {}                 ; [] |126| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 130,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 130 | ROM_GPIOPadConfigSet(GPIO_PORTD_BASE, GPIO_PIN_0, GPIO_STRENGTH_12MA, G
;     | PIO_PIN_TYPE_STD);                                                     
; 131 | //                                                                     
; 132 | // Make the pin(s) be outputs.                                         
; 133 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |130| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |130| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |130| 
        MOV       V1, A1                ; [DPU_3_PIPE] |130| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |130| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |130| 
        MOVS      A3, #119              ; [DPU_3_PIPE] |130| 
        MOVS      A4, #8                ; [DPU_3_PIPE] |130| 
$C$DW$94	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$94, DW_AT_low_pc(0x00)
	.dwattr $C$DW$94, DW_AT_TI_call
	.dwattr $C$DW$94, DW_AT_TI_indirect
        BLX       V1                    ; [DPU_3_PIPE] |130| 
        ; CALL OCCURS {}                 ; [] |130| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 134,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 134 | GPIODirModeSet(GPIO_PORTD_BASE, GPIO_PIN_0, GPIO_DIR_MODE_OUT);        
; 135 | /// accende PD0                                                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |134| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |134| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |134| 
$C$DW$95	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$95, DW_AT_low_pc(0x00)
	.dwattr $C$DW$95, DW_AT_name("GPIODirModeSet")
	.dwattr $C$DW$95, DW_AT_TI_call
        BL        GPIODirModeSet        ; [DPU_3_PIPE] |134| 
        ; CALL OCCURS {GPIODirModeSet }  ; [] |134| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 136,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 136 | HWREG(GPIO_PORTD_BASE + (GPIO_O_DATA + (GPIO_PIN_0 << 2))) = GPIO_PIN_0
;     | ;                                                                      
; 137 | /// Spegne PD0.                                                        
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |136| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |136| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |136| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 138,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 138 | HWREG(GPIO_PORTD_BASE + (GPIO_O_DATA + (GPIO_PIN_0 << 2))) =  0;       
; 139 | //                                                                     
; 140 | //setup of interrupt on PD1                                            
; 141 | //                                                                     
; 142 | //TODO: verificare se serve la resistenza di pull-up, in caso chiamare
;     | GPIOPadConfigSet DOPO di aver chiamto GPIOPinTypeInput                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |138| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |138| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |138| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 143,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 143 | ROM_GPIOPinTypeGPIOInput(GPIO_PORTD_BASE, GPIO_PIN_1);                 
; 144 | //GPIOIntTypeSet(GPIO_PORTD_BASE, GPIO_PIN_1, GPIO_BOTH_EDGES);        
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |143| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |143| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |143| 
        MOV       A3, A1                ; [DPU_3_PIPE] |143| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |143| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |143| 
$C$DW$96	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$96, DW_AT_low_pc(0x00)
	.dwattr $C$DW$96, DW_AT_TI_call
	.dwattr $C$DW$96, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |143| 
        ; CALL OCCURS {}                 ; [] |143| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 145,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 145 | ROM_GPIOIntTypeSet(GPIO_PORTD_BASE, GPIO_PIN_1, GPIO_RISING_EDGE);     
; 146 | // abilita l'interruzione a livello di periferica                      
; 148 | //GPIOIntEnable(GPIO_PORTD_BASE, GPIO_INT_PIN_1);                      
; 149 | //verificare se la funzione è necessaria                               
; 150 | //GPIOIntRegister(GPIO_PORTD_BASE, *IntGPIOd);                         
; 151 | //                                                                     
; 152 |     // Set the interrupt priorities so they are all equal.             
; 153 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |145| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |145| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |145| 
        MOV       A4, A1                ; [DPU_3_PIPE] |145| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |145| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |145| 
        MOVS      A3, #4                ; [DPU_3_PIPE] |145| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_TI_call
	.dwattr $C$DW$97, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |145| 
        ; CALL OCCURS {}                 ; [] |145| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 154,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 154 | ROM_IntPrioritySet(INT_GPIOD, 0x00);                                   
; 155 | /// disabilita la generazione di interruzioni da parte del pin PD1     
;----------------------------------------------------------------------
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |154| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |154| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |154| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |154| 
        MOV       A3, A1                ; [DPU_3_PIPE] |154| 
        MOVS      A1, #19               ; [DPU_3_PIPE] |154| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_TI_call
	.dwattr $C$DW$98, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |154| 
        ; CALL OCCURS {}                 ; [] |154| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 156,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 156 | GPIOIntDisable(GPIO_PORTD_BASE, GPIO_INT_PIN_1);                       
; 157 | //                                                                     
; 158 | // Enable the interrupts at CPU controller level.                      
; 159 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |156| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |156| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("GPIOIntDisable")
	.dwattr $C$DW$99, DW_AT_TI_call
        BL        GPIOIntDisable        ; [DPU_3_PIPE] |156| 
        ; CALL OCCURS {GPIOIntDisable }  ; [] |156| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 160,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 160 | ROM_IntEnable(INT_GPIOD);                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |160| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |160| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |160| 
        MOV       A2, A1                ; [DPU_3_PIPE] |160| 
        MOVS      A1, #19               ; [DPU_3_PIPE] |160| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_call
	.dwattr $C$DW$100, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |160| 
        ; CALL OCCURS {}                 ; [] |160| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 161,column 1,is_stmt,isa 1
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_return
        POP       {V1, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$89, DW_AT_TI_end_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$89, DW_AT_TI_end_line(0xa1)
	.dwattr $C$DW$89, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$89

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL1||:	.word	000000000h	; 0
	.sect	".text"
	.clink
	.thumbfunc initTimer4
	.thumb
	.global	initTimer4

$C$DW$102	.dwtag  DW_TAG_subprogram, DW_AT_name("initTimer4")
	.dwattr $C$DW$102, DW_AT_low_pc(initTimer4)
	.dwattr $C$DW$102, DW_AT_high_pc(0x00)
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("initTimer4")
	.dwattr $C$DW$102, DW_AT_external
	.dwattr $C$DW$102, DW_AT_TI_begin_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$102, DW_AT_TI_begin_line(0xa5)
	.dwattr $C$DW$102, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$102, DW_AT_decl_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$102, DW_AT_decl_line(0xa5)
	.dwattr $C$DW$102, DW_AT_decl_column(0x06)
	.dwattr $C$DW$102, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 165,column 28,is_stmt,address initTimer4,isa 1

	.dwfde $C$DW$CIE, initTimer4
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ms")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("ms")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: initTimer4                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
initTimer4:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("ms")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("ms")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("tick")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("tick")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
; 165 | void initTimer4(uint8_t ms){                                           
; 166 | //                                                                     
; 167 | // Enable lazy stacking for interrupt handlers.  This allows floating-p
;     | oint                                                                   
; 168 | // instructions to be used within interrupt handlers, but at the expens
;     | e of                                                                   
; 169 | // extra stack usage.                                                  
; 170 | //                                                                     
;----------------------------------------------------------------------
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |165| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 171,column 23,is_stmt,isa 1
;----------------------------------------------------------------------
; 171 | volatile int tick = 0;                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |171| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |171| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 173,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 173 | tick = (ROM_SysCtlClockGet() / 1000) * ms; //ms sono i ms              
; 174 | //                                                                     
; 175 | // Enable the peripherals used by this example.                        
; 176 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |173| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |173| 
        LDR       A1, [A1, #96]         ; [DPU_3_PIPE] |173| 
$C$DW$106	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$106, DW_AT_low_pc(0x00)
	.dwattr $C$DW$106, DW_AT_TI_call
	.dwattr $C$DW$106, DW_AT_TI_indirect
        BLX       A1                    ; [DPU_3_PIPE] |173| 
        ; CALL OCCURS {}                 ; [] |173| 
        LDRB      A2, [SP, #0]          ; [DPU_3_PIPE] |173| 
        MOV       A3, #1000             ; [DPU_3_PIPE] |173| 
        UDIV      A1, A1, A3            ; [DPU_3_PIPE] |173| 
        MULS      A1, A2, A1            ; [DPU_3_PIPE] |173| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |173| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 177,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 177 | ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER4);                      
; 178 | //                                                                     
; 179 | // Configure the two 32-bit periodic timers.                           
; 180 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |177| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |177| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |177| 
        MOV       A2, A1                ; [DPU_3_PIPE] |177| 
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |177| 
$C$DW$107	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$107, DW_AT_low_pc(0x00)
	.dwattr $C$DW$107, DW_AT_TI_call
	.dwattr $C$DW$107, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |177| 
        ; CALL OCCURS {}                 ; [] |177| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 181,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 181 | ROM_TimerConfigure(TIMER4_BASE, TIMER_CFG_PERIODIC);                   
; 182 | /// imposta il time_out                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |181| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |181| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |181| 
        MOV       A3, A1                ; [DPU_3_PIPE] |181| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |181| 
        MOVS      A2, #34               ; [DPU_3_PIPE] |181| 
$C$DW$108	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$108, DW_AT_low_pc(0x00)
	.dwattr $C$DW$108, DW_AT_TI_call
	.dwattr $C$DW$108, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |181| 
        ; CALL OCCURS {}                 ; [] |181| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 183,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 183 | ROM_TimerLoadSet(TIMER4_BASE, TIMER_A, tick);                          
; 184 | //                                                                     
; 185 | // Setup the interrupts for the timer timeouts.                        
; 186 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |183| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |183| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |183| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |183| 
        MOV       A4, A1                ; [DPU_3_PIPE] |183| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |183| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |183| 
$C$DW$109	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$109, DW_AT_low_pc(0x00)
	.dwattr $C$DW$109, DW_AT_TI_call
	.dwattr $C$DW$109, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |183| 
        ; CALL OCCURS {}                 ; [] |183| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 187,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 187 | ROM_IntEnable(INT_TIMER4A);                                            
; 188 | //ROM_IntEnable(INT_TIMER1A);                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |187| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |187| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |187| 
        MOV       A2, A1                ; [DPU_3_PIPE] |187| 
        MOVS      A1, #86               ; [DPU_3_PIPE] |187| 
$C$DW$110	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$110, DW_AT_low_pc(0x00)
	.dwattr $C$DW$110, DW_AT_TI_call
	.dwattr $C$DW$110, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |187| 
        ; CALL OCCURS {}                 ; [] |187| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 189,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 189 | ROM_TimerIntEnable(TIMER4_BASE, TIMER_TIMA_TIMEOUT);                   
; 190 | //ROM_TimerIntEnable(TIMER1_BASE, TIMER_TIMA_TIMEOUT);                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |189| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |189| 
        LDR       A1, [A1, #76]         ; [DPU_3_PIPE] |189| 
        MOV       A3, A1                ; [DPU_3_PIPE] |189| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |189| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |189| 
$C$DW$111	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$111, DW_AT_low_pc(0x00)
	.dwattr $C$DW$111, DW_AT_TI_call
	.dwattr $C$DW$111, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |189| 
        ; CALL OCCURS {}                 ; [] |189| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 191,column 1,is_stmt,isa 1
$C$DW$112	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$112, DW_AT_low_pc(0x00)
	.dwattr $C$DW$112, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$102, DW_AT_TI_end_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$102, DW_AT_TI_end_line(0xbf)
	.dwattr $C$DW$102, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$102

	.sect	".text"
	.clink
	.thumbfunc _ZN6TEMPER8readTempEv
	.thumb
	.global	_ZN6TEMPER8readTempEv

$C$DW$113	.dwtag  DW_TAG_subprogram, DW_AT_name("readTemp")
	.dwattr $C$DW$113, DW_AT_low_pc(_ZN6TEMPER8readTempEv)
	.dwattr $C$DW$113, DW_AT_high_pc(0x00)
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_ZN6TEMPER8readTempEv")
	.dwattr $C$DW$113, DW_AT_specification(*$C$DW$5)
	.dwattr $C$DW$113, DW_AT_TI_begin_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$113, DW_AT_TI_begin_line(0xc3)
	.dwattr $C$DW$113, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$113, DW_AT_decl_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$113, DW_AT_decl_line(0xc3)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$113, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 195,column 24,is_stmt,address _ZN6TEMPER8readTempEv,isa 1

	.dwfde $C$DW$CIE, _ZN6TEMPER8readTempEv
$C$DW$114	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: TEMPER::readTemp()                                         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
_ZN6TEMPER8readTempEv:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("this")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$115, DW_AT_location[DW_OP_breg13 0]
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("buffer")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("buffer")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$125)
	.dwattr $C$DW$116, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
; 195 | void TEMPER::readTemp(){                                               
; 197 | unsigned char buffer[4];                                               
; 198 | //char valore;                                                         
; 199 | /// per leggere la temperatura deve chiamare il sensore su I2C         
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |195| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 200,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 200 | I2CReceiveN(TEMP_ADDR, TEMP_REG | 0x20, 3, buffer);                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |200| 
        MOVS      A2, #39               ; [DPU_3_PIPE] |200| 
        MOVS      A3, #3                ; [DPU_3_PIPE] |200| 
        ADD       A4, SP, #4            ; [DPU_3_PIPE] |200| 
$C$DW$117	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$117, DW_AT_low_pc(0x00)
	.dwattr $C$DW$117, DW_AT_name("I2CReceiveN")
	.dwattr $C$DW$117, DW_AT_TI_call
        BL        I2CReceiveN           ; [DPU_3_PIPE] |200| 
        ; CALL OCCURS {I2CReceiveN }     ; [] |200| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 201,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 201 | tempRaw = (buffer[1] << 8) + buffer[0];                                
;----------------------------------------------------------------------
        LDRB      A2, [SP, #5]          ; [DPU_3_PIPE] |201| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |201| 
        ADD       A1, A1, A2, LSL #8    ; [DPU_3_PIPE] |201| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |201| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |201| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 202,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 202 | Temp = 0.02 * tempRaw  + 273.15;                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |202| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |202| 
$C$DW$118	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$118, DW_AT_low_pc(0x00)
	.dwattr $C$DW$118, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$118, DW_AT_TI_call
        BL        __aeabi_i2d           ; [DPU_3_PIPE] |202| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |202| 
        MOV       A3, A1                ; [DPU_3_PIPE] |202| 
        MOV       A4, A2                ; [DPU_3_PIPE] |202| 
        ADR       A1, $C$FL2            ; [DPU_3_PIPE] |202| 
        LDMIA     A1, {A1,A2}           ; [DPU_3_PIPE] |202| 
$C$DW$119	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$119, DW_AT_low_pc(0x00)
	.dwattr $C$DW$119, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$119, DW_AT_TI_call
        BL        __aeabi_dmul          ; [DPU_3_PIPE] |202| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |202| 
        ADR       A3, $C$FL3            ; [DPU_3_PIPE] |202| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |202| 
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_name("__aeabi_dadd")
	.dwattr $C$DW$120, DW_AT_TI_call
        BL        __aeabi_dadd          ; [DPU_3_PIPE] |202| 
        ; CALL OCCURS {__aeabi_dadd }    ; [] |202| 
$C$DW$121	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$121, DW_AT_low_pc(0x00)
	.dwattr $C$DW$121, DW_AT_name("__aeabi_d2f")
	.dwattr $C$DW$121, DW_AT_TI_call
        BL        __aeabi_d2f           ; [DPU_3_PIPE] |202| 
        ; CALL OCCURS {__aeabi_d2f }     ; [] |202| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |202| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |202| 
        VSTR.32   S0, [A1, #0]          ; [DPU_LIN_PIPE] |202| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 203,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 203 | ok = 0;                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |203| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |203| 
        STR       A2, [A1, #16]         ; [DPU_3_PIPE] |203| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 204,column 1,is_stmt,isa 1
$C$DW$122	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$122, DW_AT_low_pc(0x00)
	.dwattr $C$DW$122, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$113, DW_AT_TI_end_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$113, DW_AT_TI_end_line(0xcc)
	.dwattr $C$DW$113, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$113

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1073770500,32
	.align	4
||$C$CON2||:	.bits	1073954816,32
	.align	4
||$C$CON3||:	.bits	1073770496,32
	.align	4
||$C$CON4||:	.bits	procCom4,32
	.align	4
||$C$CON5||:	.bits	contLightPwm,32
	.sect	".text"
	.clink
	.thumbfunc _ZN6TEMPER12taraturaTempEv
	.thumb
	.global	_ZN6TEMPER12taraturaTempEv

$C$DW$123	.dwtag  DW_TAG_subprogram, DW_AT_name("taraturaTemp")
	.dwattr $C$DW$123, DW_AT_low_pc(_ZN6TEMPER12taraturaTempEv)
	.dwattr $C$DW$123, DW_AT_high_pc(0x00)
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_ZN6TEMPER12taraturaTempEv")
	.dwattr $C$DW$123, DW_AT_specification(*$C$DW$7)
	.dwattr $C$DW$123, DW_AT_TI_begin_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$123, DW_AT_TI_begin_line(0xd0)
	.dwattr $C$DW$123, DW_AT_TI_begin_column(0x0e)
	.dwattr $C$DW$123, DW_AT_decl_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$123, DW_AT_decl_line(0xd0)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0e)
	.dwattr $C$DW$123, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 208,column 28,is_stmt,address _ZN6TEMPER12taraturaTempEv,isa 1

	.dwfde $C$DW$CIE, _ZN6TEMPER12taraturaTempEv
$C$DW$124	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: TEMPER::taraturaTemp()                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
_ZN6TEMPER12taraturaTempEv:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("this")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 0]
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("buff")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$127)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 4]
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$127, DW_AT_location[DW_OP_breg13 12]
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("valore")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("valore")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$128, DW_AT_location[DW_OP_breg13 16]
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$129, DW_AT_location[DW_OP_breg13 20]
;----------------------------------------------------------------------
; 208 | void TEMPER::taraturaTemp(){                                           
; 209 | /// taratura del sensore                                               
; 210 | uint8_t buff[8];                                                       
; 211 | uint32_t i;                                                            
; 212 | uint16_t valore;                                                       
; 213 | float temp;                                                            
; 214 | /// temperatura rilevata dal case                                      
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |208| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 215,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 215 | I2CReceiveN(TEMP_ADDR, 0x06 | 0x20, 3, buff);                          
;----------------------------------------------------------------------
        MOVS      A2, #38               ; [DPU_3_PIPE] |215| 
        MOVS      A3, #3                ; [DPU_3_PIPE] |215| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |215| 
        ADD       A4, SP, #4            ; [DPU_3_PIPE] |215| 
$C$DW$130	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$130, DW_AT_low_pc(0x00)
	.dwattr $C$DW$130, DW_AT_name("I2CReceiveN")
	.dwattr $C$DW$130, DW_AT_TI_call
        BL        I2CReceiveN           ; [DPU_3_PIPE] |215| 
        ; CALL OCCURS {I2CReceiveN }     ; [] |215| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 216,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 216 | valore = (buff[1] << 8) + buff[0];                                     
;----------------------------------------------------------------------
        LDRB      A2, [SP, #5]          ; [DPU_3_PIPE] |216| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |216| 
        ADD       A1, A1, A2, LSL #8    ; [DPU_3_PIPE] |216| 
        STRH      A1, [SP, #16]         ; [DPU_3_PIPE] |216| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 217,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 217 | temp = (float)valore * 0.02 - 273.15;                                  
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_3_PIPE] |217| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |217| 
        VCVT.F32.U32 S0, S0             ; [DPU_LIN_PIPE] |217| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |217| 
$C$DW$131	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$131, DW_AT_low_pc(0x00)
	.dwattr $C$DW$131, DW_AT_name("__aeabi_f2d")
	.dwattr $C$DW$131, DW_AT_TI_call
        BL        __aeabi_f2d           ; [DPU_3_PIPE] |217| 
        ; CALL OCCURS {__aeabi_f2d }     ; [] |217| 
        ADR       A3, $C$FL2            ; [DPU_3_PIPE] |217| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |217| 
$C$DW$132	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$132, DW_AT_low_pc(0x00)
	.dwattr $C$DW$132, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$132, DW_AT_TI_call
        BL        __aeabi_dmul          ; [DPU_3_PIPE] |217| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |217| 
        ADR       A3, $C$FL3            ; [DPU_3_PIPE] |217| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |217| 
$C$DW$133	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$133, DW_AT_low_pc(0x00)
	.dwattr $C$DW$133, DW_AT_name("__aeabi_dsub")
	.dwattr $C$DW$133, DW_AT_TI_call
        BL        __aeabi_dsub          ; [DPU_3_PIPE] |217| 
        ; CALL OCCURS {__aeabi_dsub }    ; [] |217| 
$C$DW$134	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$134, DW_AT_low_pc(0x00)
	.dwattr $C$DW$134, DW_AT_name("__aeabi_d2f")
	.dwattr $C$DW$134, DW_AT_TI_call
        BL        __aeabi_d2f           ; [DPU_3_PIPE] |217| 
        ; CALL OCCURS {__aeabi_d2f }     ; [] |217| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |217| 
        VSTR.32   S0, [SP, #20]         ; [DPU_LIN_PIPE] |217| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 218,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 218 | Tcase = valore;                                                        
; 219 | /// breve attesa                                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |218| 
        LDRH      A1, [SP, #16]         ; [DPU_3_PIPE] |218| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |218| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 220,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 220 | for (i=0; i < 1000; i++);                                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |220| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |220| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 220,column 12,is_stmt,isa 1
;----------------------------------------------------------------------
; 221 | /// temp rilevata dal sensore                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |220| 
        CMP       A1, #1000             ; [DPU_3_PIPE] |220| 
        BCS       ||$C$L10||            ; [DPU_3_PIPE] |220| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |220| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;*
;*   Loop source line                : 220
;*   Loop closing brace source line  : 220
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 220,column 22,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |220| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |220| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |220| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 220,column 12,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |220| 
        CMP       A1, #1000             ; [DPU_3_PIPE] |220| 
        BCC       ||$C$L9||             ; [DPU_3_PIPE] |220| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |220| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 222,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 222 | I2CReceiveN(TEMP_ADDR, TEMP_REG | 0x20, 3, buff);                      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |222| 
        MOVS      A2, #39               ; [DPU_3_PIPE] |222| 
        MOVS      A3, #3                ; [DPU_3_PIPE] |222| 
        ADD       A4, SP, #4            ; [DPU_3_PIPE] |222| 
$C$DW$135	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$135, DW_AT_low_pc(0x00)
	.dwattr $C$DW$135, DW_AT_name("I2CReceiveN")
	.dwattr $C$DW$135, DW_AT_TI_call
        BL        I2CReceiveN           ; [DPU_3_PIPE] |222| 
        ; CALL OCCURS {I2CReceiveN }     ; [] |222| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 223,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 223 | valore = (buff[1] << 8) + buff[0];                                     
;----------------------------------------------------------------------
        LDRB      A2, [SP, #5]          ; [DPU_3_PIPE] |223| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |223| 
        ADD       A1, A1, A2, LSL #8    ; [DPU_3_PIPE] |223| 
        STRH      A1, [SP, #16]         ; [DPU_3_PIPE] |223| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 224,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 224 | temp = (float)valore * 0.02 - 273.15;                                  
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_3_PIPE] |224| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |224| 
        VCVT.F32.U32 S0, S0             ; [DPU_LIN_PIPE] |224| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |224| 
$C$DW$136	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$136, DW_AT_low_pc(0x00)
	.dwattr $C$DW$136, DW_AT_name("__aeabi_f2d")
	.dwattr $C$DW$136, DW_AT_TI_call
        BL        __aeabi_f2d           ; [DPU_3_PIPE] |224| 
        ; CALL OCCURS {__aeabi_f2d }     ; [] |224| 
        ADR       A3, $C$FL2            ; [DPU_3_PIPE] |224| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |224| 
$C$DW$137	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$137, DW_AT_low_pc(0x00)
	.dwattr $C$DW$137, DW_AT_name("__aeabi_dmul")
	.dwattr $C$DW$137, DW_AT_TI_call
        BL        __aeabi_dmul          ; [DPU_3_PIPE] |224| 
        ; CALL OCCURS {__aeabi_dmul }    ; [] |224| 
        ADR       A3, $C$FL3            ; [DPU_3_PIPE] |224| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |224| 
$C$DW$138	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$138, DW_AT_low_pc(0x00)
	.dwattr $C$DW$138, DW_AT_name("__aeabi_dsub")
	.dwattr $C$DW$138, DW_AT_TI_call
        BL        __aeabi_dsub          ; [DPU_3_PIPE] |224| 
        ; CALL OCCURS {__aeabi_dsub }    ; [] |224| 
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_name("__aeabi_d2f")
	.dwattr $C$DW$139, DW_AT_TI_call
        BL        __aeabi_d2f           ; [DPU_3_PIPE] |224| 
        ; CALL OCCURS {__aeabi_d2f }     ; [] |224| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |224| 
        VSTR.32   S0, [SP, #20]         ; [DPU_LIN_PIPE] |224| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 225,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 225 | T_tar = temp;                                                          
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #20]         ; [DPU_LIN_PIPE] |225| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |225| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |225| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |225| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |225| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 226,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 226 | tempRaw = valore;                                                      
;----------------------------------------------------------------------
        LDRH      A1, [SP, #16]         ; [DPU_3_PIPE] |226| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |226| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |226| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 227,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 227 | ok = 1;                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |227| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |227| 
        STR       A2, [A1, #16]         ; [DPU_3_PIPE] |227| 
	.dwpsn	file "../sens_col_ir/senscol.cpp",line 228,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$140	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$140, DW_AT_low_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$123, DW_AT_TI_end_file("../sens_col_ir/senscol.cpp")
	.dwattr $C$DW$123, DW_AT_TI_end_line(0xe4)
	.dwattr $C$DW$123, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$123

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL2||:	.word	047ae147bh
	.word	03f947ae1h	; 0.02000000000000000042
	.align	4
||$C$FL3||:	.word	066666666h
	.word	040711266h	; 273.14999999999997726263
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON6||:	.bits	16777284,32
	.align	4
||$C$CON7||:	.bits	-268433406,32
	.align	4
||$C$CON8||:	.bits	16777248,32
	.align	4
||$C$CON9||:	.bits	1073766400,32
	.align	4
||$C$CON10||:	.bits	1073766976,32
	.align	4
||$C$CON11||:	.bits	-268433405,32
	.align	4
||$C$CON12||:	.bits	16777288,32
	.align	4
||$C$CON13||:	.bits	-268434428,32
	.align	4
||$C$CON14||:	.bits	16777276,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	sqrt
	.global	I2CReceiveN
	.global	GPIODirModeSet
	.global	GPIOIntEnable
	.global	GPIOIntDisable
	.global	TimerEnable
	.global	contLightPwm
	.global	procCom4
	.global	__aeabi_f2d
	.global	__aeabi_d2f
	.global	__aeabi_dmul
	.global	__aeabi_dsub
	.global	__aeabi_i2d
	.global	__aeabi_dadd

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

$C$DW$T$29	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$29, DW_AT_name("TEMPER")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x18)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$141, DW_AT_name("Temp")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("Temp")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("..\sens_col_ir\sens1.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0a)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_name("tempRaw")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("tempRaw")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("..\sens_col_ir\sens1.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$142, DW_AT_decl_column(0x08)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_name("T_tar")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("T_tar")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("..\sens_col_ir\sens1.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x20)
	.dwattr $C$DW$143, DW_AT_decl_column(0x08)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_name("Tcase")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("Tcase")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("..\sens_col_ir\sens1.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x21)
	.dwattr $C$DW$144, DW_AT_decl_column(0x08)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_name("ok")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("ok")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("..\sens_col_ir\sens1.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x22)
	.dwattr $C$DW$145, DW_AT_decl_column(0x08)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$146, DW_AT_name("isSurvivor")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("isSurvivor")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("..\sens_col_ir\sens1.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x23)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0c)

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("TEMPER")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_ZN6TEMPERC1Ev")
	.dwattr $C$DW$3, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("~TEMPER")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_ZN6TEMPERD1Ev")
	.dwattr $C$DW$4, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("readTemp")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_ZN6TEMPER8readTempEv")
	.dwattr $C$DW$5, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("getTemp")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_ZN6TEMPER7getTempEv")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$6, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("taraturaTemp")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_ZN6TEMPER12taraturaTempEv")
	.dwattr $C$DW$7, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("TEMPER")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_ZN6TEMPERC1ERKS_")
	.dwattr $C$DW$8, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$8


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_ZN6TEMPERaSERKS_")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$9, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$148	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$9

	.dwendtag $C$DW$T$29

	.dwattr $C$DW$T$29, DW_AT_decl_file("..\sens_col_ir\sens1.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x07)
$C$DW$T$24	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$29)
$C$DW$T$25	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)
$C$DW$T$27	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x20)

$C$DW$T$28	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$149	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$T$28

$C$DW$T$80	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$80, DW_AT_address_class(0x20)
$C$DW$T$81	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)

$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("_Dconst")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x10)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$150, DW_AT_name("_Word")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x81)
	.dwattr $C$DW$150, DW_AT_decl_column(0x11)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$151, DW_AT_name("_Float")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_Float")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x82)
	.dwattr $C$DW$151, DW_AT_decl_column(0x08)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$152, DW_AT_name("_Double")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_Double")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x83)
	.dwattr $C$DW$152, DW_AT_decl_column(0x09)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$153, DW_AT_name("_Long_double")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_Long_double")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x84)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0e)

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_ZNSt7_DconstaSERKS_")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$10, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$154	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$35)
	.dwendtag $C$DW$10

	.dwendtag $C$DW$T$37

	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x02)
$C$DW$T$34	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$37)
$C$DW$T$35	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("_Dconst")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x04)
$C$DW$T$33	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)

$C$DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$155	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$35)
	.dwendtag $C$DW$T$36


$C$DW$T$44	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$44, DW_AT_name("_Lockit")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lockit")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_ZNSt7_LockitC1Ev")
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lockit")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_ZNSt7_LockitC1Ei")
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$156	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$12


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("~_Lockit")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_ZNSt7_LockitD1Ev")
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lockit")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_ZNSt7_LockitC1ERKS_")
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$157	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$14


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_ZNSt7_LockitaSERKS_")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$158	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$15

	.dwendtag $C$DW$T$44

	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x07)
$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$44)
$C$DW$T$40	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)
$C$DW$T$42	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)

$C$DW$T$43	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$T$43


$C$DW$T$49	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$49, DW_AT_name("_Mutex")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lock")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_ZNSt6_Mutex5_LockEv")
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("_Unlock")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_ZNSt6_Mutex7_UnlockEv")
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_ZNSt6_MutexaSERKS_")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$47)
	.dwendtag $C$DW$18

	.dwendtag $C$DW$T$49

	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x29f)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x07)
$C$DW$T$46	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$49)
$C$DW$T$47	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$T$47, DW_AT_address_class(0x20)
$C$DW$T$45	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$45, DW_AT_address_class(0x20)

$C$DW$T$48	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$47)
	.dwendtag $C$DW$T$48


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("__SO__6TEMPER")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x16)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$162, DW_AT_name("Temp")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("Temp")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("..\sens_col_ir\sens1.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0a)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_name("tempRaw")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("tempRaw")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("..\sens_col_ir\sens1.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$163, DW_AT_decl_column(0x08)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_name("T_tar")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("T_tar")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("..\sens_col_ir\sens1.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x20)
	.dwattr $C$DW$164, DW_AT_decl_column(0x08)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_name("Tcase")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("Tcase")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("..\sens_col_ir\sens1.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x21)
	.dwattr $C$DW$165, DW_AT_decl_column(0x08)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_name("ok")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("ok")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("..\sens_col_ir\sens1.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x22)
	.dwattr $C$DW$166, DW_AT_decl_column(0x08)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_name("isSurvivor")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("isSurvivor")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("..\sens_col_ir\sens1.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x23)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$50

	.dwattr $C$DW$T$50, DW_AT_decl_file("..\sens_col_ir\sens1.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x15)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x07)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__SO__St7_Lockit")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x07)
$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$22	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C_plus_plus)

$C$DW$T$26	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$168	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$25)
	.dwendtag $C$DW$T$26


$C$DW$T$38	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$T$38


$C$DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$T$41

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("_Bool")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x0e)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x1d)
$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)

$C$DW$T$125	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$125, DW_AT_byte_size(0x04)
$C$DW$171	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$171, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$125

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x1c)
$C$DW$T$85	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$85, DW_AT_address_class(0x20)

$C$DW$T$127	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$127, DW_AT_byte_size(0x08)
$C$DW$172	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$172, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$127

$C$DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$7)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x1e4)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x11)
$C$DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$7)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x11)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x1d)
$C$DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x10)
$C$DW$173	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$173, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$32

$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1c)
$C$DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x1e)
$C$DW$T$136	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$10)
$C$DW$T$137	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$137, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$137, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$137, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$137, DW_AT_decl_column(0x1d)
$C$DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x17)
$C$DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x17)
$C$DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x17)
$C$DW$T$141	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$T$137)
	.dwattr $C$DW$T$141, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$141, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$141, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$141, DW_AT_decl_column(0x17)
$C$DW$T$142	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$142, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$142, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$142, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$143	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$143, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$143, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$143, DW_AT_decl_column(0x1a)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x1c)
$C$DW$T$144	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$87)
$C$DW$T$145	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x16)
$C$DW$T$146	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x16)
$C$DW$T$147	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$147, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$147, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$147, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$147, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$147, DW_AT_decl_column(0x16)
$C$DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$148, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x16)
$C$DW$T$154	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$156	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$157	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x13)
$C$DW$T$158	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x21)
$C$DW$T$159	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x17)
$C$DW$T$160	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$160, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$160, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$160, DW_AT_decl_column(0x17)
$C$DW$T$161	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$161, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$161, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$161, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$162	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$162, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$162, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$162, DW_AT_decl_column(0x14)
$C$DW$T$163	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x20)
$C$DW$T$164	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x16)
$C$DW$T$165	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x16)
$C$DW$T$166	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$23	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C_plus_plus)

$C$DW$T$168	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$168, DW_AT_byte_size(0x0c)
$C$DW$174	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$174, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$168

$C$DW$T$169	.dwtag  DW_TAG_typedef, DW_AT_name("float_t")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/math.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x0f)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$172	.dwtag  DW_TAG_typedef, DW_AT_name("double_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/math.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x10)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$173	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x0e)
$C$DW$T$174	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$174, DW_AT_address_class(0x20)
$C$DW$T$175	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$174)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C_plus_plus)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("__va_list")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x04)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$175, DW_AT_name("__ap")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x32)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0c)

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_ZNSt9__va_listaSERKS_")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$53)
	.dwendtag $C$DW$19

	.dwendtag $C$DW$T$55

	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)
$C$DW$T$51	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$51, DW_AT_address_class(0x20)

$C$DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$53)
	.dwendtag $C$DW$T$54

$C$DW$T$52	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$55)
$C$DW$T$53	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$53, DW_AT_address_class(0x20)
$C$DW$T$176	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x03)
$C$DW$T$177	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$176)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x17)

$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("_colore")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x14)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_name("rosso")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("rosso")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("..\sens_col_ir\sens.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x21)
	.dwattr $C$DW$178, DW_AT_decl_column(0x06)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_name("verde")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("verde")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("..\sens_col_ir\sens.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x22)
	.dwattr $C$DW$179, DW_AT_decl_column(0x06)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_name("blu")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("blu")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("..\sens_col_ir\sens.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x23)
	.dwattr $C$DW$180, DW_AT_decl_column(0x06)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_name("luminanza")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("luminanza")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("..\sens_col_ir\sens.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x24)
	.dwattr $C$DW$181, DW_AT_decl_column(0x06)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_name("bianco")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("bianco")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("..\sens_col_ir\sens.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x25)
	.dwattr $C$DW$182, DW_AT_decl_column(0x06)

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_ZN7_coloreaSERKS_")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$20

	.dwendtag $C$DW$T$60

	.dwattr $C$DW$T$60, DW_AT_decl_file("..\sens_col_ir\sens.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x10)
$C$DW$T$56	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$56, DW_AT_address_class(0x20)

$C$DW$T$59	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$58)
	.dwendtag $C$DW$T$59

$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$60)
$C$DW$T$58	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x20)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("colore")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$90, DW_AT_decl_file("..\sens_col_ir\sens.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x03)
$C$DW$T$91	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_address_class(0x20)

$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("_survivor")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$185, DW_AT_name("isSurvivor")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("isSurvivor")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("..\sens_col_ir\sens.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0a)

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_ZN9_survivoraSERKS_")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$65)
	.dwendtag $C$DW$21

	.dwendtag $C$DW$T$67

	.dwattr $C$DW$T$67, DW_AT_decl_file("..\sens_col_ir\sens.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x10)
$C$DW$T$63	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$63, DW_AT_address_class(0x20)

$C$DW$T$66	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$65)
	.dwendtag $C$DW$T$66

$C$DW$T$64	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$67)
$C$DW$T$65	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_address_class(0x20)
$C$DW$T$178	.dwtag  DW_TAG_typedef, DW_AT_name("survivor")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$178, DW_AT_decl_file("..\sens_col_ir\sens.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x03)

$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("_temp")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x14)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$188, DW_AT_name("Temp")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("Temp")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("..\sens_col_ir\sens.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x31)
	.dwattr $C$DW$188, DW_AT_decl_column(0x09)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_name("tempRaw")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("tempRaw")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("..\sens_col_ir\sens.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x32)
	.dwattr $C$DW$189, DW_AT_decl_column(0x07)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_name("T_tar")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("T_tar")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("..\sens_col_ir\sens.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x33)
	.dwattr $C$DW$190, DW_AT_decl_column(0x07)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_name("Tcase")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("Tcase")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("..\sens_col_ir\sens.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x34)
	.dwattr $C$DW$191, DW_AT_decl_column(0x07)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_name("ok")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("ok")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("..\sens_col_ir\sens.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x35)
	.dwattr $C$DW$192, DW_AT_decl_column(0x07)

$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_ZN5_tempaSERKS_")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$70)
	.dwendtag $C$DW$22

	.dwendtag $C$DW$T$72

	.dwattr $C$DW$T$72, DW_AT_decl_file("..\sens_col_ir\sens.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x10)
$C$DW$T$68	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x20)

$C$DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$70)
	.dwendtag $C$DW$T$71

$C$DW$T$69	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$72)
$C$DW$T$70	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x20)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("temperatura")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$93, DW_AT_decl_file("..\sens_col_ir\sens.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x03)
$C$DW$T$94	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_address_class(0x20)

$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("_tile")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$195	.dwtag  DW_TAG_member
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_name("isDark")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("isDark")
	.dwattr $C$DW$195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$195, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$195, DW_AT_decl_file("..\sens_col_ir\sens.h")
	.dwattr $C$DW$195, DW_AT_decl_line(0x29)
	.dwattr $C$DW$195, DW_AT_decl_column(0x07)

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_ZN5_tileaSERKS_")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$77)
	.dwendtag $C$DW$23

	.dwendtag $C$DW$T$79

	.dwattr $C$DW$T$79, DW_AT_decl_file("..\sens_col_ir\sens.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x10)
$C$DW$T$75	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$75, DW_AT_address_class(0x20)

$C$DW$T$78	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$77)
	.dwendtag $C$DW$T$78

$C$DW$T$76	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$79)
$C$DW$T$77	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_address_class(0x20)
$C$DW$T$179	.dwtag  DW_TAG_typedef, DW_AT_name("tile")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$179, DW_AT_decl_file("..\sens_col_ir\sens.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x03)

$C$DW$T$20	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$20, DW_AT_name("type_info")
	.dwattr $C$DW$T$20, DW_AT_declaration
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C_plus_plus)

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

