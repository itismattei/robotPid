;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.6 *
;* Date/Time created: Wed Feb 10 23:09:26 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../allineamento/allineamento.cpp")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.6 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti6\workspace\tiva-pid\Debug")

;*****************************************************************************
;* FUNCTION SYNONYMS                                                         *
;*****************************************************************************
	.symalias _ZN12allineamentoC2Ev, _ZN12allineamentoC1Ev
	.symalias _ZN12allineamentoD2Ev, _ZN12allineamentoD1Ev

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("operator delete ")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_ZdlPv")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$1


$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("atan")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("atan")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$25, DW_AT_declaration
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/math.h")
	.dwattr $C$DW$25, DW_AT_decl_line(0x119)
	.dwattr $C$DW$25, DW_AT_decl_column(0x08)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$17)
	.dwendtag $C$DW$25


$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("setXPWM")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("setXPWM")
	.dwattr $C$DW$27, DW_AT_declaration
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_decl_file("..\allineamento\../pid.h")
	.dwattr $C$DW$27, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$119)
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$117)
	.dwendtag $C$DW$27


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("integra")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("integra")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_decl_file("..\allineamento\../pid.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$30, DW_AT_decl_column(0x06)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$119)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$16)
	.dwendtag $C$DW$30

	.global	_ZTV12allineamento
	.sect	".const:_ZTV12allineamento"
	.align	4
	.elfsym	_ZTV12allineamento,SYM_SIZE(16)
_ZTV12allineamento:
	.bits	0,32			; _ZTV12allineamento[0] @ 0
	.bits	_ZTI12allineamento,32		; _ZTV12allineamento[1] @ 32
	.bits	_ZN12allineamentoD1Ev,32		; _ZTV12allineamento[2] @ 64
	.bits	_ZN12allineamentoD0Ev,32		; _ZTV12allineamento[3] @ 96

$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("Virtual function table for allineamento")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_ZTV12allineamento")
	.dwattr $C$DW$33, DW_AT_location[DW_OP_addr _ZTV12allineamento]
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$160)
	.dwattr $C$DW$33, DW_AT_external
	.dwattr $C$DW$33, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$33, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$33, DW_AT_decl_column(0x14)
	.global	_ZTI12allineamento
	.sect	".const:.typeinfo:_ZTI12allineamento"
	.align	4
	.elfsym	_ZTI12allineamento,SYM_SIZE(8)
_ZTI12allineamento:
	.bits	_ZTVN10__cxxabiv117__class_type_infoE+8,32		; _ZTI12allineamento.base.__vptr @ 0
	.bits	_ZTS12allineamento,32		; _ZTI12allineamento.base.__name @ 32

$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("Typeinfo for allineamento")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_ZTI12allineamento")
	.dwattr $C$DW$34, DW_AT_location[DW_OP_addr _ZTI12allineamento]
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$34, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$34, DW_AT_decl_column(0x14)
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("Virtual function table for __cxxabiv1::__class_type_info")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_ZTVN10__cxxabiv117__class_type_infoE")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
	.dwattr $C$DW$35, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$35, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$35, DW_AT_decl_column(0x14)
	.global	_ZTS12allineamento
	.sect	".const:.typeinfo:_ZTS12allineamento"
	.align	1
	.elfsym	_ZTS12allineamento,SYM_SIZE(16)
_ZTS12allineamento:
	.bits	49,8			; _ZTS12allineamento[0] @ 0
	.bits	50,8			; _ZTS12allineamento[1] @ 8
	.bits	97,8			; _ZTS12allineamento[2] @ 16
	.bits	108,8			; _ZTS12allineamento[3] @ 24
	.bits	108,8			; _ZTS12allineamento[4] @ 32
	.bits	105,8			; _ZTS12allineamento[5] @ 40
	.bits	110,8			; _ZTS12allineamento[6] @ 48
	.bits	101,8			; _ZTS12allineamento[7] @ 56
	.bits	97,8			; _ZTS12allineamento[8] @ 64
	.bits	109,8			; _ZTS12allineamento[9] @ 72
	.bits	101,8			; _ZTS12allineamento[10] @ 80
	.bits	110,8			; _ZTS12allineamento[11] @ 88
	.bits	116,8			; _ZTS12allineamento[12] @ 96
	.bits	111,8			; _ZTS12allineamento[13] @ 104
	.bits	0,8			; _ZTS12allineamento[14] @ 112

$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("Typeinfo name for allineamento")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_ZTS12allineamento")
	.dwattr $C$DW$36, DW_AT_location[DW_OP_addr _ZTS12allineamento]
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$197)
	.dwattr $C$DW$36, DW_AT_external
	.dwattr $C$DW$36, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$36, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$36, DW_AT_decl_column(0x14)
;	C:\ti6\ccsv6\tools\compiler\arm_5.1.6\bin\armacpia.exe -@C:\\Users\\massimo\\AppData\\Local\\Temp\\1583212 
	.sect	".text"
	.clink
	.thumbfunc _ZN12allineamentoC1Ev
	.thumb
	.global	_ZN12allineamentoC1Ev

$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("allineamento")
	.dwattr $C$DW$37, DW_AT_low_pc(_ZN12allineamentoC1Ev)
	.dwattr $C$DW$37, DW_AT_high_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_ZN12allineamentoC1Ev")
	.dwattr $C$DW$37, DW_AT_specification(*$C$DW$19)
	.dwattr $C$DW$37, DW_AT_TI_begin_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$37, DW_AT_TI_begin_line(0x0b)
	.dwattr $C$DW$37, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$37, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$37, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$37, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$37, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../allineamento/allineamento.cpp",line 11,column 29,is_stmt,address _ZN12allineamentoC1Ev,isa 1

	.dwfde $C$DW$CIE, _ZN12allineamentoC1Ev
$C$DW$38	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: allineamento::allineamento()                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
_ZN12allineamentoC1Ev:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("this")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 0]
;----------------------------------------------------------------------
;  11 | allineamento::allineamento(){                                          
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |11| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |11| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |11| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |11| 
	.dwpsn	file "../allineamento/allineamento.cpp",line 12,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  12 | valore  = 0;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |12| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |12| 
        STR       A2, [A1, #4]          ; [DPU_3_PIPE] |12| 
	.dwpsn	file "../allineamento/allineamento.cpp",line 14,column 1,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |14| 
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$37, DW_AT_TI_end_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$37, DW_AT_TI_end_line(0x0e)
	.dwattr $C$DW$37, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$37

	.sect	".text:_ZN12allineamentoC2Ev"
	.clink
	.thumbfunc _ZN12allineamentoC2Ev
	.thumb
	.global	_ZN12allineamentoC2Ev

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("allineamento")
	.dwattr $C$DW$41, DW_AT_low_pc(_ZN12allineamentoC2Ev)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_ZN12allineamentoC2Ev")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x08)

	.dwfde $C$DW$CIE, _ZN12allineamentoC2Ev
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: allineamento::allineamento() [subobject]                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A4,V9,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A4,V9,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
_ZN12allineamentoC2Ev:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("this")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("_ZN12allineamentoC1Ev")
	.dwattr $C$DW$44, DW_AT_TI_call
        BL        _ZN12allineamentoC1Ev ; [DPU_3_PIPE] 
        ; CALL OCCURS {_ZN12allineamentoC1Ev }  ; [] 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.thumbfunc _ZN12allineamentoD1Ev
	.thumb
	.global	_ZN12allineamentoD1Ev

$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("~allineamento")
	.dwattr $C$DW$46, DW_AT_low_pc(_ZN12allineamentoD1Ev)
	.dwattr $C$DW$46, DW_AT_high_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_ZN12allineamentoD1Ev")
	.dwattr $C$DW$46, DW_AT_specification(*$C$DW$20)
	.dwattr $C$DW$46, DW_AT_TI_begin_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$46, DW_AT_TI_begin_line(0x10)
	.dwattr $C$DW$46, DW_AT_TI_begin_column(0x0f)
	.dwattr $C$DW$46, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$46, DW_AT_decl_line(0x10)
	.dwattr $C$DW$46, DW_AT_decl_column(0x0f)
	.dwattr $C$DW$46, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../allineamento/allineamento.cpp",line 16,column 30,is_stmt,address _ZN12allineamentoD1Ev,isa 1

	.dwfde $C$DW$CIE, _ZN12allineamentoD1Ev
$C$DW$47	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: allineamento::~allineamento()                              *
;*                                                                           *
;*   Regs Modified     : A1,SP                                               *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
_ZN12allineamentoD1Ev:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("this")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 0]
;----------------------------------------------------------------------
;  16 | allineamento::~allineamento(){                                         
;  17 | ;                                                                      
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |16| 
	.dwpsn	file "../allineamento/allineamento.cpp",line 18,column 1,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |18| 
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$46, DW_AT_TI_end_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$46, DW_AT_TI_end_line(0x12)
	.dwattr $C$DW$46, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$46

	.sect	".text"
	.clink
	.thumbfunc _ZN12allineamentoD0Ev
	.thumb
	.global	_ZN12allineamentoD0Ev

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("~allineamento")
	.dwattr $C$DW$50, DW_AT_low_pc(_ZN12allineamentoD0Ev)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_ZN12allineamentoD0Ev")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x08)

	.dwfde $C$DW$CIE, _ZN12allineamentoD0Ev
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: allineamento::~allineamento() [deleting]                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
_ZN12allineamentoD0Ev:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("this")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_ZN12allineamentoD1Ev")
	.dwattr $C$DW$53, DW_AT_TI_call
        BL        _ZN12allineamentoD1Ev ; [DPU_3_PIPE] 
        ; CALL OCCURS {_ZN12allineamentoD1Ev }  ; [] 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("_ZdlPv")
	.dwattr $C$DW$54, DW_AT_TI_call
        BL        _ZdlPv                ; [DPU_3_PIPE] 
        ; CALL OCCURS {_ZdlPv }          ; [] 
;* --------------------------------------------------------------------------*
||$C$L1||:    
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text:_ZN12allineamentoD2Ev"
	.clink
	.thumbfunc _ZN12allineamentoD2Ev
	.thumb
	.global	_ZN12allineamentoD2Ev

$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("~allineamento")
	.dwattr $C$DW$56, DW_AT_low_pc(_ZN12allineamentoD2Ev)
	.dwattr $C$DW$56, DW_AT_high_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_ZN12allineamentoD2Ev")
	.dwattr $C$DW$56, DW_AT_external
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$56, DW_AT_TI_max_frame_size(0x08)

	.dwfde $C$DW$CIE, _ZN12allineamentoD2Ev
$C$DW$57	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: allineamento::~allineamento() [subobject]                  *
;*                                                                           *
;*   Regs Modified     : A1,A4,V9,SP,LR,SR,FPEXC,FPSCR                       *
;*   Regs Used         : A1,A4,V9,SP,LR,SR,FPEXC,FPSCR                       *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
_ZN12allineamentoD2Ev:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("this")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_ZN12allineamentoD1Ev")
	.dwattr $C$DW$59, DW_AT_TI_call
        BL        _ZN12allineamentoD1Ev ; [DPU_3_PIPE] 
        ; CALL OCCURS {_ZN12allineamentoD1Ev }  ; [] 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwendentry
	.dwendtag $C$DW$56

	.sect	".text"
	.clink
	.thumbfunc _ZN12allineamento11adc_allineaEP5_distP4_pwmP4_pid
	.thumb
	.global	_ZN12allineamento11adc_allineaEP5_distP4_pwmP4_pid

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("adc_allinea")
	.dwattr $C$DW$61, DW_AT_low_pc(_ZN12allineamento11adc_allineaEP5_distP4_pwmP4_pid)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_ZN12allineamento11adc_allineaEP5_distP4_pwmP4_pid")
	.dwattr $C$DW$61, DW_AT_specification(*$C$DW$21)
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x18)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$61, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$61, DW_AT_decl_line(0x18)
	.dwattr $C$DW$61, DW_AT_decl_column(0x14)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x48)
	.dwpsn	file "../allineamento/allineamento.cpp",line 25,column 1,is_stmt,address _ZN12allineamento11adc_allineaEP5_distP4_pwmP4_pid,isa 1

	.dwfde $C$DW$CIE, _ZN12allineamento11adc_allineaEP5_distP4_pwmP4_pid
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DIST")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("DIST")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg1]
$C$DW$64	.dwtag  DW_TAG_formal_parameter, DW_AT_name("PWM")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("PWM")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_reg2]
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("C")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("C")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg3]
;----------------------------------------------------------------------
;  24 | void allineamento::adc_allinea(distanza *DIST, pwm *PWM, pid *C)       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: allineamento::adc_allinea(_dist *, _pwm *, _pid *)         *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 68 Auto + 4 Save = 72 byte                 *
;*****************************************************************************
_ZN12allineamento11adc_allineaEP5_distP4_pwmP4_pid:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #68           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 72
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("this")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 0]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("DIST")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("DIST")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 4]
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("PWM")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("PWM")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 8]
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("C")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("C")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 12]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("delta")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("delta")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 16]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("d")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$192)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 24]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("angolo_minimo")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("angolo_minimo")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 40]
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("dist_sens")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("dist_sens")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 48]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("angolo")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("angolo")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 56]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("angolo_pid")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("angolo_pid")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 64]
;----------------------------------------------------------------------
;  26 | //variabili                                                            
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |25| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |25| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |25| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |25| 
	.dwpsn	file "../allineamento/allineamento.cpp",line 27,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
;  27 | double delta=0, d[2];                                                  
;----------------------------------------------------------------------
        ADR       A1, $C$FL1            ; [DPU_3_PIPE] |27| 
        LDMIA     A1, {A1,A2}           ; [DPU_3_PIPE] |27| 
        ADD       A3, SP, #16           ; [DPU_3_PIPE] |27| 
        STMIA     A3, {A1,A2}           ; [DPU_3_PIPE] |27| 
	.dwpsn	file "../allineamento/allineamento.cpp",line 28,column 19,is_stmt,isa 1
;----------------------------------------------------------------------
;  28 | int angolo_minimo=5; //cambiare il valore del'angolo minimo per decider
;     | e quando far scattare l'algoritmo di allineamento                      
;----------------------------------------------------------------------
        MOVS      A1, #5                ; [DPU_3_PIPE] |28| 
        STR       A1, [SP, #40]         ; [DPU_3_PIPE] |28| 
	.dwpsn	file "../allineamento/allineamento.cpp",line 29,column 18,is_stmt,isa 1
;----------------------------------------------------------------------
;  29 | double dist_sens=0; //distanza tra i due sensori nella basetta, è fissa
;  30 | double angolo; //angolo tra la parete e il robot                       
;  31 | float angolo_pid; // l'angolo da dare al pid                           
;  33 | //leggi il sensore di distanza destro e sinistro                       
;----------------------------------------------------------------------
        ADR       A1, $C$FL1            ; [DPU_3_PIPE] |29| 
        LDMIA     A1, {A1,A2}           ; [DPU_3_PIPE] |29| 
        ADD       A3, SP, #48           ; [DPU_3_PIPE] |29| 
        STMIA     A3, {A1,A2}           ; [DPU_3_PIPE] |29| 
	.dwpsn	file "../allineamento/allineamento.cpp",line 35,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  35 | d[0]= DIST->d_mm[0];                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |35| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |35| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        __aeabi_i2d           ; [DPU_3_PIPE] |35| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |35| 
        ADD       A3, SP, #24           ; [DPU_3_PIPE] |35| 
        STMIA     A3, {A1,A2}           ; [DPU_3_PIPE] |35| 
	.dwpsn	file "../allineamento/allineamento.cpp",line 36,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  36 | d[1]= DIST->d_mm[1];                                                   
;  38 | //determino se la differenza delle letture dei due sensori è significat
;     | iva                                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |36| 
        LDR       A1, [A1, #28]         ; [DPU_3_PIPE] |36| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        __aeabi_i2d           ; [DPU_3_PIPE] |36| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |36| 
        ADD       A3, SP, #32           ; [DPU_3_PIPE] |36| 
        STMIA     A3, {A1,A2}           ; [DPU_3_PIPE] |36| 
	.dwpsn	file "../allineamento/allineamento.cpp",line 39,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  39 | delta = d[0] - d[1];                                                   
;----------------------------------------------------------------------
        ADD       A3, SP, #32           ; [DPU_3_PIPE] |39| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |39| 
        ADD       A1, SP, #24           ; [DPU_3_PIPE] |39| 
        LDMIA     A1, {A1,A2}           ; [DPU_3_PIPE] |39| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("__aeabi_dsub")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        __aeabi_dsub          ; [DPU_3_PIPE] |39| 
        ; CALL OCCURS {__aeabi_dsub }    ; [] |39| 
        ADD       A3, SP, #16           ; [DPU_3_PIPE] |39| 
        STMIA     A3, {A1,A2}           ; [DPU_3_PIPE] |39| 
	.dwpsn	file "../allineamento/allineamento.cpp",line 41,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  41 | angolo = atan(delta / dist_sens);                                      
;----------------------------------------------------------------------
        ADD       A3, SP, #48           ; [DPU_3_PIPE] |41| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |41| 
        ADD       A1, SP, #16           ; [DPU_3_PIPE] |41| 
        LDMIA     A1, {A1,A2}           ; [DPU_3_PIPE] |41| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        __aeabi_ddiv          ; [DPU_3_PIPE] |41| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |41| 
        VMOV      D0, A1,A2             ; [DPU_LIN_PIPE] |41| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_name("atan")
	.dwattr $C$DW$80, DW_AT_TI_call
        BL        atan                  ; [DPU_3_PIPE] |41| 
        ; CALL OCCURS {atan }            ; [] |41| 
        VMOV      A1,A2, D0             ; [DPU_LIN_PIPE] |41| 
        ADD       A3, SP, #56           ; [DPU_3_PIPE] |41| 
        STMIA     A3, {A1,A2}           ; [DPU_3_PIPE] |41| 
	.dwpsn	file "../allineamento/allineamento.cpp",line 42,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  42 | angolo_pid = (float) - angolo;                                         
;  45 | //se l'angolo è consistente avvio il programma di correzzione della tra
;     | iettoria                                                               
;----------------------------------------------------------------------
        ADD       A1, SP, #56           ; [DPU_3_PIPE] |42| 
        LDMIA     A1, {A1,A2}           ; [DPU_3_PIPE] |42| 
        EOR       A2, A2, #-2147483648  ; [DPU_3_PIPE] |42| 
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_name("__aeabi_d2f")
	.dwattr $C$DW$81, DW_AT_TI_call
        BL        __aeabi_d2f           ; [DPU_3_PIPE] |42| 
        ; CALL OCCURS {__aeabi_d2f }     ; [] |42| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |42| 
        VSTR.32   S0, [SP, #64]         ; [DPU_LIN_PIPE] |42| 
	.dwpsn	file "../allineamento/allineamento.cpp",line 46,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  46 | if(angolo > angolo_minimo)                                             
;  48 |         ///setto il pid dandogli come valore finale l'inverso dell'ango
;     | lo                                                                     
;  50 |         //preso dal codice pid.c il case RUOTA                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |46| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$82, DW_AT_TI_call
        BL        __aeabi_i2d           ; [DPU_3_PIPE] |46| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |46| 
        MOV       A3, A1                ; [DPU_3_PIPE] |46| 
        MOV       A4, A2                ; [DPU_3_PIPE] |46| 
        ADD       A1, SP, #56           ; [DPU_3_PIPE] |46| 
        LDMIA     A1, {A1,A2}           ; [DPU_3_PIPE] |46| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("__aeabi_cdrcmple")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        __aeabi_cdrcmple      ; [DPU_3_PIPE] |46| 
        ; CALL OCCURS {__aeabi_cdrcmple }  ; [] |46| 
        BCS       ||$C$L2||             ; [DPU_3_PIPE] |46| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |46| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../allineamento/allineamento.cpp",line 51,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  51 | C->e[1] = (float) (0 - angolo_pid);                                    
;  52 | /// calcola l'integrale numerico del PID                               
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #64]         ; [DPU_LIN_PIPE] |51| 
        LDR       A1, $C$FL2            ; [DPU_3_PIPE] |51| 
        VMOV      S1, A1                ; [DPU_LIN_PIPE] |51| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |51| 
        VSUB.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |51| 
        VSTR.32   S0, [A1, #16]         ; [DPU_LIN_PIPE] |51| 
	.dwpsn	file "../allineamento/allineamento.cpp",line 53,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  53 | integra(C, angolo_pid);                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |53| 
        VLDR.32   S0, [SP, #64]         ; [DPU_LIN_PIPE] |53| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("integra")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        integra               ; [DPU_3_PIPE] |53| 
        ; CALL OCCURS {integra }         ; [] |53| 
	.dwpsn	file "../allineamento/allineamento.cpp",line 54,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  54 | PWM->dir_1 = PWM->dir_2 = 1;                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |54| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |54| 
        STRB      A2, [A1, #13]         ; [DPU_3_PIPE] |54| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |54| 
        STRB      A2, [A1, #12]         ; [DPU_3_PIPE] |54| 
	.dwpsn	file "../allineamento/allineamento.cpp",line 55,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  55 | setXPWM(C, PWM);                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |55| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |55| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("setXPWM")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        setXPWM               ; [DPU_3_PIPE] |55| 
        ; CALL OCCURS {setXPWM }         ; [] |55| 
	.dwpsn	file "../allineamento/allineamento.cpp",line 58,column 2,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
        ADD       SP, SP, #68           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x3a)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x02)
	.dwendentry
	.dwendtag $C$DW$61

	.sect	".text"
	.clink
	.thumbfunc _ZN12allineamento12gyro_allineaEv
	.thumb
	.global	_ZN12allineamento12gyro_allineaEv

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("gyro_allinea")
	.dwattr $C$DW$87, DW_AT_low_pc(_ZN12allineamento12gyro_allineaEv)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_ZN12allineamento12gyro_allineaEv")
	.dwattr $C$DW$87, DW_AT_specification(*$C$DW$22)
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x3d)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x14)
	.dwattr $C$DW$87, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$87, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$87, DW_AT_decl_column(0x14)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../allineamento/allineamento.cpp",line 62,column 1,is_stmt,address _ZN12allineamento12gyro_allineaEv,isa 1

	.dwfde $C$DW$CIE, _ZN12allineamento12gyro_allineaEv
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("this")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
;  61 | void allineamento::gyro_allinea()                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: allineamento::gyro_allinea()                               *
;*                                                                           *
;*   Regs Modified     : SP                                                  *
;*   Regs Used         : A1,SP,LR                                            *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
_ZN12allineamento12gyro_allineaEv:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("this")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("this")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$203)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_breg13 0]
;----------------------------------------------------------------------
;  64 | //leggere il giroscopio                                                
;  65 | //se l'angolo è troppo grande avviare la routine di allineamento       
;  66 | //nella routine di allineamento va dato l'inverso dell'angolo come valo
;     | re finale del pid                                                      
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |62| 
	.dwpsn	file "../allineamento/allineamento.cpp",line 72,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$90	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$90, DW_AT_low_pc(0x00)
	.dwattr $C$DW$90, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x48)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL1||:	.word	000000000h
	.word	000000000h	; 0
	.align	4
||$C$FL2||:	.word	000000000h	; 0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	_ZTV12allineamento+8,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_ZdlPv
	.global	atan
	.global	setXPWM
	.global	integra
	.global	_ZTVN10__cxxabiv117__class_type_infoE
	.global	__aeabi_ddiv
	.global	__aeabi_i2d
	.global	__aeabi_dsub
	.global	__aeabi_d2f
	.global	__aeabi_cdrcmple
;*****************************************************************************
;* SECTION GROUPS                                                            *
;*****************************************************************************
	.group    "_ZTI12allineamento", 1
	.gmember  ".const:.typeinfo:_ZTI12allineamento"
	.endgroup
	.group    "_ZTS12allineamento", 1
	.gmember  ".const:.typeinfo:_ZTS12allineamento"
	.endgroup
	.group    "_ZTV12allineamento", 1
	.gmember  ".const:_ZTV12allineamento"
	.endgroup


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

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x08)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$91, DW_AT_name("tinfo")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("tinfo")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$91, DW_AT_decl_line(0x48)
	.dwattr $C$DW$91, DW_AT_decl_column(0x01)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$92, DW_AT_name("offset_flags")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("offset_flags")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$92, DW_AT_decl_line(0x48)
	.dwattr $C$DW$92, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$23


$C$DW$T$65	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x08)
$C$DW$93	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$93, DW_AT_upper_bound(0x00)
	.dwendtag $C$DW$T$65


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_name("_Dconst")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x10)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$94, DW_AT_name("_Word")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x81)
	.dwattr $C$DW$94, DW_AT_decl_column(0x11)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$95, DW_AT_name("_Float")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_Float")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x82)
	.dwattr $C$DW$95, DW_AT_decl_column(0x08)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$96, DW_AT_name("_Double")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_Double")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x83)
	.dwattr $C$DW$96, DW_AT_decl_column(0x09)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$97, DW_AT_name("_Long_double")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_Long_double")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x84)
	.dwattr $C$DW$97, DW_AT_decl_column(0x0e)

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_ZNSt7_DconstaSERKS_")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$3, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$98	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$3

	.dwendtag $C$DW$T$29

	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x02)
$C$DW$T$26	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$29)
$C$DW$T$27	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_address_class(0x20)
$C$DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("_Dconst")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x04)
$C$DW$T$25	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$25, DW_AT_address_class(0x20)

$C$DW$T$28	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$99	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$27)
	.dwendtag $C$DW$T$28


$C$DW$T$37	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$37, DW_AT_name("_Lockit")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)

$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lockit")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_ZNSt7_LockitC1Ev")
	.dwattr $C$DW$4, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lockit")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_ZNSt7_LockitC1Ei")
	.dwattr $C$DW$5, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$100	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$5


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("~_Lockit")
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("_ZNSt7_LockitD1Ev")
	.dwattr $C$DW$6, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lockit")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_ZNSt7_LockitC1ERKS_")
	.dwattr $C$DW$7, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$101	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$33)
	.dwendtag $C$DW$7


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_ZNSt7_LockitaSERKS_")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$8, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$102	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$33)
	.dwendtag $C$DW$8

	.dwendtag $C$DW$T$37

	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x07)
$C$DW$T$32	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$37)
$C$DW$T$33	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)
$C$DW$T$35	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)

$C$DW$T$36	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$103	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$33)
	.dwendtag $C$DW$T$36


$C$DW$T$42	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$42, DW_AT_name("_Mutex")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("_Lock")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_ZNSt6_Mutex5_LockEv")
	.dwattr $C$DW$9, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("_Unlock")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_ZNSt6_Mutex7_UnlockEv")
	.dwattr $C$DW$10, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_ZNSt6_MutexaSERKS_")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$104	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$11

	.dwendtag $C$DW$T$42

	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x29f)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x07)
$C$DW$T$39	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$42)
$C$DW$T$40	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$T$40, DW_AT_address_class(0x20)
$C$DW$T$38	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)

$C$DW$T$41	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$105	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$T$41


$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__SO__St7_Lockit")
	.dwattr $C$DW$T$19, DW_AT_declaration
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x07)

$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("__array_type_info")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x08)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$106, DW_AT_name("base")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$106, DW_AT_decl_line(0x48)
	.dwattr $C$DW$106, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$43

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_type(*$C$DW$T$2)
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)

$C$DW$T$30	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C_plus_plus)

$C$DW$T$31	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$107	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$T$31


$C$DW$T$34	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$108	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$33)
	.dwendtag $C$DW$T$34


$C$DW$T$120	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$109	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$76)
$C$DW$110	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$117)
$C$DW$111	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$119)
	.dwendtag $C$DW$T$120


$C$DW$T$123	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$112	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$122)
	.dwendtag $C$DW$T$123

$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$150	.dwtag  DW_TAG_typedef, DW_AT_name("_Bool")
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$T$150, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$150, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$150, DW_AT_decl_line(0x19b)
	.dwattr $C$DW$T$150, DW_AT_decl_column(0x0e)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$151	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$151, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$151, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$151, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$151, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$151, DW_AT_decl_column(0x1d)
$C$DW$T$152	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$152, DW_AT_type(*$C$DW$T$151)
	.dwattr $C$DW$T$152, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$152, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$152, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$152, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x1c)
$C$DW$T$153	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$153, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$153, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$153, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$154	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$7)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$154, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$154, DW_AT_decl_line(0x1e4)
	.dwattr $C$DW$T$154, DW_AT_decl_column(0x11)
$C$DW$T$155	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$7)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$155, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$155, DW_AT_decl_line(0x1e5)
	.dwattr $C$DW$T$155, DW_AT_decl_column(0x11)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x1d)
$C$DW$T$156	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$156, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$156, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$156, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)

$C$DW$T$24	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x10)
$C$DW$113	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$113, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$24

$C$DW$T$157	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$157, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$157, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$157, DW_AT_decl_column(0x1c)
$C$DW$T$158	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$158, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$158, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$158, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$159	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$159, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$159, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$159, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$159, DW_AT_decl_column(0x1e)
$C$DW$T$54	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$10)
$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x20)

$C$DW$T$160	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$160, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$160, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$160, DW_AT_byte_size(0x10)
$C$DW$114	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$114, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$160


$C$DW$T$161	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$161, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$115	.dwtag  DW_TAG_subrange_type
	.dwendtag $C$DW$T$161


$C$DW$T$84	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x14)
$C$DW$116	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$116, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$84

$C$DW$T$163	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$163, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$163, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$163, DW_AT_decl_column(0x1d)
$C$DW$T$164	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$164, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$164, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$164, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$164, DW_AT_decl_column(0x17)
$C$DW$T$165	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$165, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$165, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$165, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$165, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$165, DW_AT_decl_column(0x17)
$C$DW$T$166	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$166, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$166, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$166, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$166, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$166, DW_AT_decl_column(0x17)
$C$DW$T$167	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$T$167, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$167, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$167, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$167, DW_AT_decl_column(0x17)
$C$DW$T$168	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$168, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$168, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$168, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$168, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$169	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$169, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$169, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$169, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$169, DW_AT_decl_column(0x1a)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x1c)

$C$DW$T$86	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x20)
$C$DW$117	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$117, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$86

$C$DW$T$170	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$170, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$170, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$170, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$170, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$170, DW_AT_decl_column(0x16)
$C$DW$T$171	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$171, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$171, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$171, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$171, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$171, DW_AT_decl_column(0x16)
$C$DW$T$172	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$172, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$172, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$172, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$172, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$172, DW_AT_decl_column(0x16)
$C$DW$T$173	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$173, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$173, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$173, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$173, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$173, DW_AT_decl_column(0x16)
$C$DW$T$174	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$174, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$174, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$174, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$174, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$175	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$175, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$175, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$175, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$175, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$175, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$176	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$176, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$176, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$176, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$176, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$176, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$177	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$177, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$177, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$177, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$177, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$177, DW_AT_decl_column(0x13)
$C$DW$T$178	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$178, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$178, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$178, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$178, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$178, DW_AT_decl_column(0x21)
$C$DW$T$179	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$179, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$179, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$179, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$179, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$179, DW_AT_decl_column(0x17)
$C$DW$T$180	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$180, DW_AT_type(*$C$DW$T$178)
	.dwattr $C$DW$T$180, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$180, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$180, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$180, DW_AT_decl_column(0x17)
$C$DW$T$181	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$181, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$181, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$181, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$181, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$181, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$182	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$182, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$182, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$182, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$182, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$182, DW_AT_decl_column(0x14)
$C$DW$T$183	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$183, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$183, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$183, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$183, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$183, DW_AT_decl_column(0x20)
$C$DW$T$184	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$184, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$184, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$184, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$184, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$184, DW_AT_decl_column(0x16)
$C$DW$T$185	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$185, DW_AT_type(*$C$DW$T$183)
	.dwattr $C$DW$T$185, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$185, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$185, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$185, DW_AT_decl_column(0x16)
$C$DW$T$186	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$186, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$186, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$186, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$186, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$186, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$67	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x0c)
$C$DW$118	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$118, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$67


$C$DW$T$77	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x08)
$C$DW$119	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$119, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$77


$C$DW$T$83	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x14)
$C$DW$120	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$120, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$83

$C$DW$T$188	.dwtag  DW_TAG_typedef, DW_AT_name("float_t")
	.dwattr $C$DW$T$188, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$188, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$188, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/math.h")
	.dwattr $C$DW$T$188, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$188, DW_AT_decl_column(0x0f)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)

$C$DW$T$192	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$192, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$192, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$192, DW_AT_byte_size(0x10)
$C$DW$121	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$121, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$192

$C$DW$T$193	.dwtag  DW_TAG_typedef, DW_AT_name("double_t")
	.dwattr $C$DW$T$193, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$193, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$193, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/math.h")
	.dwattr $C$DW$T$193, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$193, DW_AT_decl_column(0x10)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$194	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$194, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$194, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$194, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$194, DW_AT_decl_column(0x0e)
$C$DW$T$57	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$6)
$C$DW$T$58	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_address_class(0x20)

$C$DW$T$197	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$197, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$197, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$197, DW_AT_byte_size(0x0f)
$C$DW$122	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$122, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$197

$C$DW$T$195	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$195, DW_AT_address_class(0x20)
$C$DW$T$196	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$196, DW_AT_type(*$C$DW$T$195)
	.dwattr $C$DW$T$196, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$T$94	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$94, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$94, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("__class_type_info")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x08)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$123, DW_AT_name("base")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$123, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$123, DW_AT_decl_column(0x14)
	.dwendtag $C$DW$T$44

$C$DW$T$21	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$44)
$C$DW$T$22	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$22, DW_AT_address_class(0x20)

$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("__enum_type_info")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x08)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$124, DW_AT_name("base")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$124, DW_AT_decl_line(0x48)
	.dwattr $C$DW$124, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("__function_type_info")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x08)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$125, DW_AT_name("base")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$125, DW_AT_decl_line(0x48)
	.dwattr $C$DW$125, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("__fundamental_type_info")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x08)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$126, DW_AT_name("base")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$126, DW_AT_decl_line(0x48)
	.dwattr $C$DW$126, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$47


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("__pbase_type_info")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x10)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$127, DW_AT_name("base")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$127, DW_AT_decl_line(0x48)
	.dwattr $C$DW$127, DW_AT_decl_column(0x01)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$128, DW_AT_name("flags")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$128, DW_AT_decl_line(0x48)
	.dwattr $C$DW$128, DW_AT_decl_column(0x01)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$129, DW_AT_name("pointee")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("pointee")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$129, DW_AT_decl_line(0x48)
	.dwattr $C$DW$129, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("__pointer_to_member_type_info")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x14)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$130, DW_AT_name("base")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$130, DW_AT_decl_line(0x48)
	.dwattr $C$DW$130, DW_AT_decl_column(0x01)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$131, DW_AT_name("context")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("context")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$131, DW_AT_decl_line(0x48)
	.dwattr $C$DW$131, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("__pointer_type_info")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x10)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$132, DW_AT_name("base")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$132, DW_AT_decl_line(0x48)
	.dwattr $C$DW$132, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("__si_class_type_info")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x0c)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$133, DW_AT_name("base")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$133, DW_AT_decl_line(0x48)
	.dwattr $C$DW$133, DW_AT_decl_column(0x01)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$134, DW_AT_name("base_type")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("base_type")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$134, DW_AT_decl_line(0x48)
	.dwattr $C$DW$134, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$53


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("__type_info")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x08)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$135, DW_AT_name("__vptr")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("__vptr")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$135, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$135, DW_AT_decl_column(0x14)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$136, DW_AT_name("__name")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("__name")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$136, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$136, DW_AT_decl_column(0x14)
	.dwendtag $C$DW$T$59

$C$DW$T$48	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$59)
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)

$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("__va_list")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x04)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$137, DW_AT_name("__ap")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x32)
	.dwattr $C$DW$137, DW_AT_decl_column(0x0c)

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_ZNSt9__va_listaSERKS_")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$138	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$62)
	.dwendtag $C$DW$12

	.dwendtag $C$DW$T$64

	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x10)
$C$DW$T$60	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$60, DW_AT_address_class(0x20)

$C$DW$T$63	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$139	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$62)
	.dwendtag $C$DW$T$63

$C$DW$T$61	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$64)
$C$DW$T$62	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$62, DW_AT_address_class(0x20)
$C$DW$T$198	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$198, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$198, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$198, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$198, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$198, DW_AT_decl_column(0x03)
$C$DW$T$199	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$199, DW_AT_type(*$C$DW$T$198)
	.dwattr $C$DW$T$199, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$199, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$199, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$199, DW_AT_decl_column(0x17)

$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("__vmi_class_type_info")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x18)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$140, DW_AT_name("base")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$140, DW_AT_decl_line(0x48)
	.dwattr $C$DW$140, DW_AT_decl_column(0x01)
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_name("flags")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("flags")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$141, DW_AT_decl_line(0x48)
	.dwattr $C$DW$141, DW_AT_decl_column(0x01)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_name("base_count")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("base_count")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$142, DW_AT_decl_line(0x48)
	.dwattr $C$DW$142, DW_AT_decl_column(0x01)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$143, DW_AT_name("base_info")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("base_info")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("../allineamento/allineamento.cpp")
	.dwattr $C$DW$143, DW_AT_decl_line(0x48)
	.dwattr $C$DW$143, DW_AT_decl_column(0x01)
	.dwendtag $C$DW$T$66


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("_accel")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x10)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$144, DW_AT_name("a")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("..\allineamento\..\adc\../accel/accel_init.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$144, DW_AT_decl_column(0x09)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$145, DW_AT_name("isPresent")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("isPresent")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("..\allineamento\..\adc\../accel/accel_init.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x40)
	.dwattr $C$DW$145, DW_AT_decl_column(0x09)

$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_ZN6_accelaSERKS_")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$13, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$146	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$70)
	.dwendtag $C$DW$13

	.dwendtag $C$DW$T$72

	.dwattr $C$DW$T$72, DW_AT_decl_file("..\allineamento\..\adc\../accel/accel_init.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x10)
$C$DW$T$68	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x20)

$C$DW$T$71	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$147	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$70)
	.dwendtag $C$DW$T$71

$C$DW$T$69	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$72)
$C$DW$T$70	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_address_class(0x20)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("accelerazione")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$73, DW_AT_decl_file("..\allineamento\..\adc\../accel/accel_init.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x03)
$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x20)

$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("_cinematica")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x14)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$148, DW_AT_name("Aptr")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("Aptr")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("..\allineamento\../adc/adc.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$148, DW_AT_decl_column(0x11)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$149, DW_AT_name("distPTR")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("distPTR")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("..\allineamento\../adc/adc.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$149, DW_AT_decl_column(0x0d)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$150, DW_AT_name("vel")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("vel")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("..\allineamento\../adc/adc.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$150, DW_AT_decl_column(0x0a)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$151, DW_AT_name("spazio")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("spazio")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("..\allineamento\../adc/adc.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x20)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0a)

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_ZN11_cinematicaaSERKS_")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$14, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$152	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$80)
	.dwendtag $C$DW$14

	.dwendtag $C$DW$T$82

	.dwattr $C$DW$T$82, DW_AT_decl_file("..\allineamento\../adc/adc.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x10)
$C$DW$T$78	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x20)

$C$DW$T$81	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$153	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$80)
	.dwendtag $C$DW$T$81

$C$DW$T$79	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$82)
$C$DW$T$80	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$T$80, DW_AT_address_class(0x20)
$C$DW$T$200	.dwtag  DW_TAG_typedef, DW_AT_name("cinematica")
	.dwattr $C$DW$T$200, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$200, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$200, DW_AT_decl_file("..\allineamento\../adc/adc.h")
	.dwattr $C$DW$T$200, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$200, DW_AT_decl_column(0x03)

$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("_dist")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x50)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$154, DW_AT_name("misSens")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("misSens")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("..\allineamento\../adc/adc.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x12)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0a)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$155, DW_AT_name("kf")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("kf")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("..\allineamento\../adc/adc.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x13)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0a)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$156, DW_AT_name("d_mm")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("d_mm")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("..\allineamento\../adc/adc.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x14)
	.dwattr $C$DW$156, DW_AT_decl_column(0x08)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$157, DW_AT_name("dI")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("dI")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("..\allineamento\../adc/adc.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x15)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0b)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$158, DW_AT_name("run")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("run")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("..\allineamento\../adc/adc.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x16)
	.dwattr $C$DW$158, DW_AT_decl_column(0x08)

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_ZN5_distaSERKS_")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$15, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$89)
	.dwendtag $C$DW$15

	.dwendtag $C$DW$T$91

	.dwattr $C$DW$T$91, DW_AT_decl_file("..\allineamento\../adc/adc.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x10)
$C$DW$T$87	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$87, DW_AT_address_class(0x20)

$C$DW$T$90	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$89)
	.dwendtag $C$DW$T$90

$C$DW$T$88	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$91)
$C$DW$T$89	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$T$89, DW_AT_address_class(0x20)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("distanza")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$75, DW_AT_decl_file("..\allineamento\../adc/adc.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x03)
$C$DW$T$76	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$T$76, DW_AT_address_class(0x20)

$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("_gyro")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x40)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_name("IsPresent")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("IsPresent")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x11)
	.dwattr $C$DW$161, DW_AT_decl_column(0x07)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_name("IsOn")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("IsOn")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x12)
	.dwattr $C$DW$162, DW_AT_decl_column(0x07)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$163, DW_AT_name("x0")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x14)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0a)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$164, DW_AT_name("y0")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x14)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0e)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$165, DW_AT_name("z0")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("z0")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x14)
	.dwattr $C$DW$165, DW_AT_decl_column(0x12)
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$166, DW_AT_name("asseOn")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("asseOn")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x16)
	.dwattr $C$DW$166, DW_AT_decl_column(0x07)
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$167, DW_AT_name("yaw")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("yaw")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x19)
	.dwattr $C$DW$167, DW_AT_decl_column(0x0a)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$168, DW_AT_name("roll")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("roll")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0a)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$169, DW_AT_name("pitch")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("pitch")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0a)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$170, DW_AT_name("yawF")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("yawF")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$170, DW_AT_decl_column(0x08)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$171, DW_AT_name("rollF")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("rollF")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$171, DW_AT_decl_column(0x08)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$172, DW_AT_name("pitchF")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("pitchF")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x20)
	.dwattr $C$DW$172, DW_AT_decl_column(0x08)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$173, DW_AT_name("yawP")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("yawP")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x22)
	.dwattr $C$DW$173, DW_AT_decl_column(0x08)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$174, DW_AT_name("rollP")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("rollP")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x22)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0e)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$175, DW_AT_name("pitchP")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("pitchP")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x22)
	.dwattr $C$DW$175, DW_AT_decl_column(0x15)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$176, DW_AT_name("gradiSec")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("gradiSec")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x24)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0a)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$177, DW_AT_name("FS")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("FS")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x25)
	.dwattr $C$DW$177, DW_AT_decl_column(0x08)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$178, DW_AT_name("tick")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("tick")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x27)
	.dwattr $C$DW$178, DW_AT_decl_column(0x08)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$179, DW_AT_name("kz")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("kz")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x29)
	.dwattr $C$DW$179, DW_AT_decl_column(0x08)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$180, DW_AT_name("ky")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("ky")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x29)
	.dwattr $C$DW$180, DW_AT_decl_column(0x0c)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$181, DW_AT_name("kx")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("kx")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x29)
	.dwattr $C$DW$181, DW_AT_decl_column(0x10)

$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_ZN5_gyroaSERKS_")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$99)
	.dwendtag $C$DW$16

	.dwendtag $C$DW$T$101

	.dwattr $C$DW$T$101, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x10)
$C$DW$T$97	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$97, DW_AT_address_class(0x20)

$C$DW$T$100	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$99)
	.dwendtag $C$DW$T$100

$C$DW$T$98	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$101)
$C$DW$T$99	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_address_class(0x20)
$C$DW$T$201	.dwtag  DW_TAG_typedef, DW_AT_name("gyro")
	.dwattr $C$DW$T$201, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$T$201, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$201, DW_AT_decl_file("..\allineamento\..\gyro_f.h")
	.dwattr $C$DW$T$201, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$201, DW_AT_decl_column(0x03)

$C$DW$T$107	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$107, DW_AT_name("_pid")
	.dwattr $C$DW$T$107, DW_AT_byte_size(0x2c)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$184, DW_AT_name("kp")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("kp")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("..\allineamento\../pid.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x15)
	.dwattr $C$DW$184, DW_AT_decl_column(0x0a)
$C$DW$185	.dwtag  DW_TAG_member
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$185, DW_AT_name("kd")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("kd")
	.dwattr $C$DW$185, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$185, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$185, DW_AT_decl_file("..\allineamento\../pid.h")
	.dwattr $C$DW$185, DW_AT_decl_line(0x16)
	.dwattr $C$DW$185, DW_AT_decl_column(0x0a)
$C$DW$186	.dwtag  DW_TAG_member
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$186, DW_AT_name("ki")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("ki")
	.dwattr $C$DW$186, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$186, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$186, DW_AT_decl_file("..\allineamento\../pid.h")
	.dwattr $C$DW$186, DW_AT_decl_line(0x17)
	.dwattr $C$DW$186, DW_AT_decl_column(0x0a)
$C$DW$187	.dwtag  DW_TAG_member
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$187, DW_AT_name("e")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$187, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$187, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$187, DW_AT_decl_file("..\allineamento\../pid.h")
	.dwattr $C$DW$187, DW_AT_decl_line(0x18)
	.dwattr $C$DW$187, DW_AT_decl_column(0x0a)
$C$DW$188	.dwtag  DW_TAG_member
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$188, DW_AT_name("I")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("I")
	.dwattr $C$DW$188, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$188, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$188, DW_AT_decl_file("..\allineamento\../pid.h")
	.dwattr $C$DW$188, DW_AT_decl_line(0x19)
	.dwattr $C$DW$188, DW_AT_decl_column(0x0a)
$C$DW$189	.dwtag  DW_TAG_member
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$189, DW_AT_name("d")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$189, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$189, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$189, DW_AT_decl_file("..\allineamento\../pid.h")
	.dwattr $C$DW$189, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$189, DW_AT_decl_column(0x0a)
$C$DW$190	.dwtag  DW_TAG_member
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$190, DW_AT_name("uscita")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("uscita")
	.dwattr $C$DW$190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$190, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$190, DW_AT_decl_file("..\allineamento\../pid.h")
	.dwattr $C$DW$190, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$190, DW_AT_decl_column(0x0a)
$C$DW$191	.dwtag  DW_TAG_member
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$191, DW_AT_name("tipo")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("tipo")
	.dwattr $C$DW$191, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$191, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$191, DW_AT_decl_file("..\allineamento\../pid.h")
	.dwattr $C$DW$191, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$191, DW_AT_decl_column(0x0c)
$C$DW$192	.dwtag  DW_TAG_member
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$192, DW_AT_name("valFin")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("valFin")
	.dwattr $C$DW$192, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$192, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$192, DW_AT_decl_file("..\allineamento\../pid.h")
	.dwattr $C$DW$192, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$192, DW_AT_decl_column(0x08)
$C$DW$193	.dwtag  DW_TAG_member
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$4)
	.dwattr $C$DW$193, DW_AT_name("attivo")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("attivo")
	.dwattr $C$DW$193, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$193, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$193, DW_AT_decl_file("..\allineamento\../pid.h")
	.dwattr $C$DW$193, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$193, DW_AT_decl_column(0x09)
$C$DW$194	.dwtag  DW_TAG_member
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$194, DW_AT_name("rispondi")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("rispondi")
	.dwattr $C$DW$194, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$194, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$194, DW_AT_decl_file("..\allineamento\../pid.h")
	.dwattr $C$DW$194, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$194, DW_AT_decl_column(0x0b)

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_ZN4_pidaSERKS_")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$105)
	.dwendtag $C$DW$17

	.dwendtag $C$DW$T$107

	.dwattr $C$DW$T$107, DW_AT_decl_file("..\allineamento\../pid.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x10)
$C$DW$T$103	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$103, DW_AT_address_class(0x20)

$C$DW$T$106	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$105)
	.dwendtag $C$DW$T$106

$C$DW$T$104	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$107)
$C$DW$T$105	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_address_class(0x20)
$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("pid")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$118, DW_AT_decl_file("..\allineamento\../pid.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x03)
$C$DW$T$119	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$118)
	.dwattr $C$DW$T$119, DW_AT_address_class(0x20)

$C$DW$T$114	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$114, DW_AT_name("_pwm")
	.dwattr $C$DW$T$114, DW_AT_byte_size(0x10)
$C$DW$197	.dwtag  DW_TAG_member
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$197, DW_AT_name("NCont")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("NCont")
	.dwattr $C$DW$197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$197, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$197, DW_AT_decl_file("..\allineamento\..\pwm/pwm.h")
	.dwattr $C$DW$197, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$197, DW_AT_decl_column(0x0c)
$C$DW$198	.dwtag  DW_TAG_member
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$198, DW_AT_name("delta_1")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("delta_1")
	.dwattr $C$DW$198, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$198, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$198, DW_AT_decl_file("..\allineamento\..\pwm/pwm.h")
	.dwattr $C$DW$198, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$198, DW_AT_decl_column(0x0c)
$C$DW$199	.dwtag  DW_TAG_member
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$199, DW_AT_name("delta_2")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("delta_2")
	.dwattr $C$DW$199, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$199, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$199, DW_AT_decl_file("..\allineamento\..\pwm/pwm.h")
	.dwattr $C$DW$199, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$199, DW_AT_decl_column(0x0c)
$C$DW$200	.dwtag  DW_TAG_member
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$200, DW_AT_name("dir_1")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("dir_1")
	.dwattr $C$DW$200, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$200, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$200, DW_AT_decl_file("..\allineamento\..\pwm/pwm.h")
	.dwattr $C$DW$200, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$200, DW_AT_decl_column(0x0c)
$C$DW$201	.dwtag  DW_TAG_member
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$201, DW_AT_name("dir_2")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("dir_2")
	.dwattr $C$DW$201, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$201, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$201, DW_AT_decl_file("..\allineamento\..\pwm/pwm.h")
	.dwattr $C$DW$201, DW_AT_decl_line(0x20)
	.dwattr $C$DW$201, DW_AT_decl_column(0x0b)

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_ZN4_pwmaSERKS_")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$112)
	.dwendtag $C$DW$18

	.dwendtag $C$DW$T$114

	.dwattr $C$DW$T$114, DW_AT_decl_file("..\allineamento\..\pwm/pwm.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x10)
$C$DW$T$110	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$110, DW_AT_address_class(0x20)

$C$DW$T$113	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$112)
	.dwendtag $C$DW$T$113

$C$DW$T$111	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$114)
$C$DW$T$112	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_address_class(0x20)
$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("pwm")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C_plus_plus)
	.dwattr $C$DW$T$116, DW_AT_decl_file("..\allineamento\..\pwm/pwm.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x03)
$C$DW$T$117	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$T$117, DW_AT_address_class(0x20)

$C$DW$T$126	.dwtag  DW_TAG_class_type
	.dwattr $C$DW$T$126, DW_AT_name("allineamento")
	.dwattr $C$DW$T$126, DW_AT_byte_size(0x14)
$C$DW$204	.dwtag  DW_TAG_member
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$204, DW_AT_name("__vptr")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("__vptr")
	.dwattr $C$DW$204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$204, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$204, DW_AT_decl_file("..\allineamento\allineamento.h")
	.dwattr $C$DW$204, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$204, DW_AT_decl_column(0x07)
$C$DW$205	.dwtag  DW_TAG_member
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_name("valore")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("valore")
	.dwattr $C$DW$205, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$205, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$205, DW_AT_decl_file("..\allineamento\allineamento.h")
	.dwattr $C$DW$205, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$205, DW_AT_decl_column(0x06)
$C$DW$206	.dwtag  DW_TAG_member
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$206, DW_AT_name("dPtr")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("dPtr")
	.dwattr $C$DW$206, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$206, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$206, DW_AT_decl_file("..\allineamento\allineamento.h")
	.dwattr $C$DW$206, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$206, DW_AT_decl_column(0x0c)
$C$DW$207	.dwtag  DW_TAG_member
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$117)
	.dwattr $C$DW$207, DW_AT_name("p")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$207, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$207, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$207, DW_AT_decl_file("..\allineamento\allineamento.h")
	.dwattr $C$DW$207, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$207, DW_AT_decl_column(0x07)
$C$DW$208	.dwtag  DW_TAG_member
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$119)
	.dwattr $C$DW$208, DW_AT_name("cPtr")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("cPtr")
	.dwattr $C$DW$208, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$208, DW_AT_accessibility(DW_ACCESS_private)
	.dwattr $C$DW$208, DW_AT_decl_file("..\allineamento\allineamento.h")
	.dwattr $C$DW$208, DW_AT_decl_line(0x20)
	.dwattr $C$DW$208, DW_AT_decl_column(0x07)

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("allineamento")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_ZN12allineamentoC1Ev")
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("~allineamento")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_ZN12allineamentoD1Ev")
	.dwattr $C$DW$20, DW_AT_virtuality(0x01), DW_AT_vtable_elem_location[DW_OP_constu 0x00]
	.dwattr $C$DW$20, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("adc_allinea")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_ZN12allineamento11adc_allineaEP5_distP4_pwmP4_pid")
	.dwattr $C$DW$21, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$76)
$C$DW$210	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$117)
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$119)
	.dwendtag $C$DW$21


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("gyro_allinea")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_ZN12allineamento12gyro_allineaEv")
	.dwattr $C$DW$22, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("allineamento")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_ZN12allineamentoC1ERKS_")
	.dwattr $C$DW$23, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$122)
	.dwendtag $C$DW$23


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("operator =")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_ZN12allineamentoaSERKS_")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$24, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$213	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$122)
	.dwendtag $C$DW$24

	.dwendtag $C$DW$T$126

	.dwattr $C$DW$T$126, DW_AT_decl_file("..\allineamento\allineamento.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x07)
$C$DW$T$124	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$124, DW_AT_address_class(0x20)

$C$DW$T$125	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C_plus_plus)
$C$DW$214	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$122)
	.dwendtag $C$DW$T$125

$C$DW$T$202	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$202, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$202, DW_AT_address_class(0x20)
$C$DW$T$203	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$203, DW_AT_type(*$C$DW$T$202)
$C$DW$T$121	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$126)
$C$DW$T$122	.dwtag  DW_TAG_reference_type
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$T$122, DW_AT_address_class(0x20)

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

