;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.6 *
;* Date/Time created: Wed Feb 10 23:08:26 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../init.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.6 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti6\workspace\tiva-pid\Debug")
;	C:\ti6\ccsv6\tools\compiler\arm_5.1.6\bin\armacpia.exe -@C:\\Users\\massimo\\AppData\\Local\\Temp\\1246812 
	.sect	".text"
	.clink
	.thumbfunc initModule
	.thumb
	.global	initModule

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("initModule")
	.dwattr $C$DW$1, DW_AT_low_pc(initModule)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("initModule")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../init.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x0a)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../init.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x0a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../init.c",line 10,column 18,is_stmt,address initModule,isa 1

	.dwfde $C$DW$CIE, initModule
;----------------------------------------------------------------------
;  10 | void initModule(){                                                     
;  11 | ;                                                                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: initModule                                                 *
;*                                                                           *
;*   Regs Modified     :                                                     *
;*   Regs Used         : LR                                                  *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
initModule:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../init.c",line 12,column 1,is_stmt,isa 1
$C$DW$2	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$2, DW_AT_low_pc(0x00)
	.dwattr $C$DW$2, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../init.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x0c)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.thumbfunc dati_a_struttura
	.thumb
	.global	dati_a_struttura

$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("dati_a_struttura")
	.dwattr $C$DW$3, DW_AT_low_pc(dati_a_struttura)
	.dwattr $C$DW$3, DW_AT_high_pc(0x00)
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("dati_a_struttura")
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_TI_begin_file("../init.c")
	.dwattr $C$DW$3, DW_AT_TI_begin_line(0x0e)
	.dwattr $C$DW$3, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$3, DW_AT_decl_file("../init.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$3, DW_AT_decl_column(0x06)
	.dwattr $C$DW$3, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../init.c",line 15,column 1,is_stmt,address dati_a_struttura,isa 1

	.dwfde $C$DW$CIE, dati_a_struttura
$C$DW$4	.dwtag  DW_TAG_formal_parameter, DW_AT_name("G")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("G")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_reg0]
$C$DW$5	.dwtag  DW_TAG_formal_parameter, DW_AT_name("D")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("D")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$5, DW_AT_location[DW_OP_reg1]
$C$DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_name("CIN")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("CIN")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg2]
$C$DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_name("COL")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("COL")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg3]
$C$DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_name("TEMP")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("TEMP")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_breg13 16]
$C$DW$9	.dwtag  DW_TAG_formal_parameter, DW_AT_name("SUR")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("SUR")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg13 20]
$C$DW$10	.dwtag  DW_TAG_formal_parameter, DW_AT_name("DATA")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("DATA")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg13 24]
;----------------------------------------------------------------------
;  14 | void dati_a_struttura(gyro *G, distanza *D, cinematica *CIN, colore *CO
;     | L, temperatura *TEMP, survivor *SUR, dati *DATA)                       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: dati_a_struttura                                           *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,A3,A4,SP,LR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
dati_a_struttura:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("G")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("G")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg13 0]
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("D")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("D")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg13 4]
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("CIN")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("CIN")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg13 8]
$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("COL")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("COL")
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$14, DW_AT_location[DW_OP_breg13 12]
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |15| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |15| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |15| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |15| 
	.dwpsn	file "../init.c",line 16,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  16 | DATA->surPtr = SUR;                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |16| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |16| 
        STR       A1, [A2, #24]         ; [DPU_3_PIPE] |16| 
	.dwpsn	file "../init.c",line 17,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  17 | DATA->gPtr = G;                                                        
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |17| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |17| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |17| 
	.dwpsn	file "../init.c",line 18,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  18 | DATA->cinPtr = CIN;                                                    
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |18| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |18| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |18| 
	.dwpsn	file "../init.c",line 19,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  19 | DATA->colPtr = COL;                                                    
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |19| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |19| 
        STR       A1, [A2, #8]          ; [DPU_3_PIPE] |19| 
	.dwpsn	file "../init.c",line 20,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  20 | DATA->distPtr = D;                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |20| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |20| 
        STR       A1, [A2, #12]         ; [DPU_3_PIPE] |20| 
	.dwpsn	file "../init.c",line 21,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  21 | DATA->tempPtr = TEMP;                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |21| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |21| 
        STR       A1, [A2, #4]          ; [DPU_3_PIPE] |21| 
	.dwpsn	file "../init.c",line 22,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$3, DW_AT_TI_end_file("../init.c")
	.dwattr $C$DW$3, DW_AT_TI_end_line(0x16)
	.dwattr $C$DW$3, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$3


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
$C$DW$16	.dwtag  DW_TAG_member
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$16, DW_AT_name("_Word")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$16, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$16, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$16, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$16, DW_AT_decl_line(0x81)
	.dwattr $C$DW$16, DW_AT_decl_column(0x11)
$C$DW$17	.dwtag  DW_TAG_member
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$17, DW_AT_name("_Float")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_Float")
	.dwattr $C$DW$17, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$17, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$17, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$17, DW_AT_decl_line(0x82)
	.dwattr $C$DW$17, DW_AT_decl_column(0x08)
$C$DW$18	.dwtag  DW_TAG_member
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$18, DW_AT_name("_Double")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_Double")
	.dwattr $C$DW$18, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$18, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$18, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$18, DW_AT_decl_line(0x83)
	.dwattr $C$DW$18, DW_AT_decl_column(0x09)
$C$DW$19	.dwtag  DW_TAG_member
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$19, DW_AT_name("_Long_double")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_Long_double")
	.dwattr $C$DW$19, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$19, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$19, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x84)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x02)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("_Dconst")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x04)
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
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1d)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x1c)

$C$DW$T$58	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x04)
$C$DW$20	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$20, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$58


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x08)
$C$DW$21	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$21, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$60

$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1d)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x21)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x21)

$C$DW$T$19	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x10)
$C$DW$22	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$22, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$19

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x1c)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x1e)

$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x14)
$C$DW$23	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$23, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$46

$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x1d)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x17)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x17)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x17)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x17)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x1a)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1c)

$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x20)
$C$DW$24	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$24, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$48

$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x16)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x16)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x16)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x16)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x13)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x21)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x17)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x17)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x14)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x20)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x16)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x16)
$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0c)
$C$DW$25	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$25, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$22


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x08)
$C$DW$26	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$26, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$29


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x14)
$C$DW$27	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$27, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$45

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("float_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/math.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x0f)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("double_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/math.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x10)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$23	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$23, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$23, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x0e)
$C$DW$T$104	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$104, DW_AT_address_class(0x20)
$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("../init.c")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x16)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x01)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$28	.dwtag  DW_TAG_member
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$28, DW_AT_name("__ap")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$28, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$28, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$28, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$28, DW_AT_decl_line(0x32)
	.dwattr $C$DW$28, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x03)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x17)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("_accel")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x10)
$C$DW$29	.dwtag  DW_TAG_member
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$29, DW_AT_name("a")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$29, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$29, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$29, DW_AT_decl_file("..\adc\../accel/accel_init.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$29, DW_AT_decl_column(0x09)
$C$DW$30	.dwtag  DW_TAG_member
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$30, DW_AT_name("isPresent")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("isPresent")
	.dwattr $C$DW$30, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$30, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$30, DW_AT_decl_file("..\adc\../accel/accel_init.h")
	.dwattr $C$DW$30, DW_AT_decl_line(0x40)
	.dwattr $C$DW$30, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("..\adc\../accel/accel_init.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("accelerazione")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("..\adc\../accel/accel_init.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x42)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x03)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("_cinematica")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x14)
$C$DW$31	.dwtag  DW_TAG_member
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$31, DW_AT_name("Aptr")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("Aptr")
	.dwattr $C$DW$31, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$31, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$31, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$31, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$31, DW_AT_decl_column(0x11)
$C$DW$32	.dwtag  DW_TAG_member
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$32, DW_AT_name("distPTR")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("distPTR")
	.dwattr $C$DW$32, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$32, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$32, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$32, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$32, DW_AT_decl_column(0x0d)
$C$DW$33	.dwtag  DW_TAG_member
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$33, DW_AT_name("vel")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("vel")
	.dwattr $C$DW$33, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$33, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$33, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$33, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$33, DW_AT_decl_column(0x0a)
$C$DW$34	.dwtag  DW_TAG_member
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$34, DW_AT_name("spazio")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("spazio")
	.dwattr $C$DW$34, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$34, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$34, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$34, DW_AT_decl_line(0x20)
	.dwattr $C$DW$34, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("cinematica")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x21)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x03)
$C$DW$T$39	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_address_class(0x20)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("_colore")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x14)
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$35, DW_AT_name("rosso")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("rosso")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$35, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x21)
	.dwattr $C$DW$35, DW_AT_decl_column(0x06)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$36, DW_AT_name("verde")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("verde")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$36, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x22)
	.dwattr $C$DW$36, DW_AT_decl_column(0x06)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$37, DW_AT_name("blu")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("blu")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$37, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x23)
	.dwattr $C$DW$37, DW_AT_decl_column(0x06)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_name("luminanza")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("luminanza")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$38, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x24)
	.dwattr $C$DW$38, DW_AT_decl_column(0x06)
$C$DW$39	.dwtag  DW_TAG_member
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$39, DW_AT_name("bianco")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("bianco")
	.dwattr $C$DW$39, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$39, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$39, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$39, DW_AT_decl_line(0x25)
	.dwattr $C$DW$39, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("colore")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x03)
$C$DW$T$37	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_address_class(0x20)

$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("_dati")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x1c)
$C$DW$40	.dwtag  DW_TAG_member
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$40, DW_AT_name("gPtr")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("gPtr")
	.dwattr $C$DW$40, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$40, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$40, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$40, DW_AT_decl_line(0x42)
	.dwattr $C$DW$40, DW_AT_decl_column(0x0a)
$C$DW$41	.dwtag  DW_TAG_member
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$41, DW_AT_name("tempPtr")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("tempPtr")
	.dwattr $C$DW$41, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$41, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$41, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$41, DW_AT_decl_line(0x43)
	.dwattr $C$DW$41, DW_AT_decl_column(0x0f)
$C$DW$42	.dwtag  DW_TAG_member
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$42, DW_AT_name("colPtr")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("colPtr")
	.dwattr $C$DW$42, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$42, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$42, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$42, DW_AT_decl_line(0x44)
	.dwattr $C$DW$42, DW_AT_decl_column(0x0c)
$C$DW$43	.dwtag  DW_TAG_member
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$43, DW_AT_name("distPtr")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("distPtr")
	.dwattr $C$DW$43, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$43, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$43, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$43, DW_AT_decl_line(0x45)
	.dwattr $C$DW$43, DW_AT_decl_column(0x0d)
$C$DW$44	.dwtag  DW_TAG_member
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$44, DW_AT_name("cinPtr")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("cinPtr")
	.dwattr $C$DW$44, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$44, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$44, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$44, DW_AT_decl_line(0x46)
	.dwattr $C$DW$44, DW_AT_decl_column(0x0f)
$C$DW$45	.dwtag  DW_TAG_member
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$45, DW_AT_name("qeiPtr")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("qeiPtr")
	.dwattr $C$DW$45, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$45, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$45, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$45, DW_AT_decl_line(0x47)
	.dwattr $C$DW$45, DW_AT_decl_column(0x09)
$C$DW$46	.dwtag  DW_TAG_member
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$46, DW_AT_name("surPtr")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("surPtr")
	.dwattr $C$DW$46, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$46, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$46, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$46, DW_AT_decl_line(0x48)
	.dwattr $C$DW$46, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$44

	.dwattr $C$DW$T$44, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("dati")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x03)
$C$DW$T$67	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$67, DW_AT_address_class(0x20)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("_dist")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x50)
$C$DW$47	.dwtag  DW_TAG_member
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$47, DW_AT_name("misSens")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("misSens")
	.dwattr $C$DW$47, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$47, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$47, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$47, DW_AT_decl_line(0x12)
	.dwattr $C$DW$47, DW_AT_decl_column(0x0a)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$48, DW_AT_name("kf")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("kf")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$48, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x13)
	.dwattr $C$DW$48, DW_AT_decl_column(0x0a)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$49, DW_AT_name("d_mm")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("d_mm")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x14)
	.dwattr $C$DW$49, DW_AT_decl_column(0x08)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$50, DW_AT_name("dI")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("dI")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x15)
	.dwattr $C$DW$50, DW_AT_decl_column(0x0b)
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$51, DW_AT_name("run")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("run")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x16)
	.dwattr $C$DW$51, DW_AT_decl_column(0x08)
	.dwendtag $C$DW$T$49

	.dwattr $C$DW$T$49, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x10)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("distanza")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x18)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x03)
$C$DW$T$28	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$28, DW_AT_address_class(0x20)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("_gyro")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x40)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$52, DW_AT_name("IsPresent")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("IsPresent")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x11)
	.dwattr $C$DW$52, DW_AT_decl_column(0x07)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$53, DW_AT_name("IsOn")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("IsOn")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$53, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x12)
	.dwattr $C$DW$53, DW_AT_decl_column(0x07)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$54, DW_AT_name("x0")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$54, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x14)
	.dwattr $C$DW$54, DW_AT_decl_column(0x0a)
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$55, DW_AT_name("y0")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$55, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x14)
	.dwattr $C$DW$55, DW_AT_decl_column(0x0e)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$56, DW_AT_name("z0")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("z0")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$56, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x14)
	.dwattr $C$DW$56, DW_AT_decl_column(0x12)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$57, DW_AT_name("asseOn")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("asseOn")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$57, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x16)
	.dwattr $C$DW$57, DW_AT_decl_column(0x07)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$58, DW_AT_name("yaw")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("yaw")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x19)
	.dwattr $C$DW$58, DW_AT_decl_column(0x0a)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$59, DW_AT_name("roll")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("roll")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$59, DW_AT_decl_column(0x0a)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$60, DW_AT_name("pitch")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("pitch")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0a)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$61, DW_AT_name("yawF")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("yawF")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$61, DW_AT_decl_column(0x08)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$62, DW_AT_name("rollF")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("rollF")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$62, DW_AT_decl_column(0x08)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$63, DW_AT_name("pitchF")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("pitchF")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x20)
	.dwattr $C$DW$63, DW_AT_decl_column(0x08)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$64, DW_AT_name("yawP")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("yawP")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x22)
	.dwattr $C$DW$64, DW_AT_decl_column(0x08)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$65, DW_AT_name("rollP")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("rollP")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x22)
	.dwattr $C$DW$65, DW_AT_decl_column(0x0e)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$66, DW_AT_name("pitchP")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("pitchP")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x22)
	.dwattr $C$DW$66, DW_AT_decl_column(0x15)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$67, DW_AT_name("gradiSec")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("gradiSec")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x24)
	.dwattr $C$DW$67, DW_AT_decl_column(0x0a)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$68, DW_AT_name("FS")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("FS")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x25)
	.dwattr $C$DW$68, DW_AT_decl_column(0x08)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$69, DW_AT_name("tick")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("tick")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x27)
	.dwattr $C$DW$69, DW_AT_decl_column(0x08)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$70, DW_AT_name("kz")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("kz")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x29)
	.dwattr $C$DW$70, DW_AT_decl_column(0x08)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$71, DW_AT_name("ky")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("ky")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x29)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0c)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$72, DW_AT_name("kx")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("kx")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x29)
	.dwattr $C$DW$72, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$52

	.dwattr $C$DW$T$52, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x10)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("gyro")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x03)
$C$DW$T$33	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_address_class(0x20)

$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("_pid")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x2c)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$73, DW_AT_name("kp")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("kp")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x15)
	.dwattr $C$DW$73, DW_AT_decl_column(0x0a)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$74, DW_AT_name("kd")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("kd")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x16)
	.dwattr $C$DW$74, DW_AT_decl_column(0x0a)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$75, DW_AT_name("ki")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("ki")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x17)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0a)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$76, DW_AT_name("e")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x18)
	.dwattr $C$DW$76, DW_AT_decl_column(0x0a)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$77, DW_AT_name("I")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("I")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x19)
	.dwattr $C$DW$77, DW_AT_decl_column(0x0a)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$78, DW_AT_name("d")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0a)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$79, DW_AT_name("uscita")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("uscita")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0a)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$80, DW_AT_name("tipo")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("tipo")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0c)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_name("valFin")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("valFin")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$81, DW_AT_decl_column(0x08)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$82, DW_AT_name("attivo")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("attivo")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$82, DW_AT_decl_column(0x09)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$83, DW_AT_name("rispondi")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("rispondi")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$54

	.dwattr $C$DW$T$54, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x10)
$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("pid")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x03)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("_pwm")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x10)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$84, DW_AT_name("NCont")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("NCont")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0c)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$85, DW_AT_name("delta_1")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("delta_1")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0c)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$86, DW_AT_name("delta_2")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("delta_2")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0c)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$87, DW_AT_name("dir_1")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("dir_1")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0c)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$88, DW_AT_name("dir_2")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("dir_2")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x20)
	.dwattr $C$DW$88, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$55

	.dwattr $C$DW$T$55, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)
$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("pwm")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x03)

$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("_qei")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x24)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$89, DW_AT_name("pos_1")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("pos_1")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$89, DW_AT_decl_column(0x0c)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$90, DW_AT_name("pos_2")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("pos_2")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0c)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$91, DW_AT_name("vel_1")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("vel_1")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0c)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$92, DW_AT_name("vel_2")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("vel_2")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x10)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0d)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$93, DW_AT_name("dir_1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("dir_1")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x11)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0b)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$94, DW_AT_name("dir_2")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("dir_2")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x12)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0b)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$95, DW_AT_name("fscala")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("fscala")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x13)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0c)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$96, DW_AT_name("vel_period")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("vel_period")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x14)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0c)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$97, DW_AT_name("zero_pos")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("zero_pos")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x15)
	.dwattr $C$DW$97, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$56

	.dwattr $C$DW$T$56, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x0b)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x10)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("qei")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x17)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x03)
$C$DW$T$41	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_address_class(0x20)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("_survivor")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$98, DW_AT_name("isSurvivor")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("isSurvivor")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$98, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$57

	.dwattr $C$DW$T$57, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x10)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("survivor")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x03)
$C$DW$T$43	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$43, DW_AT_address_class(0x20)

$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("_syn_stat")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x18)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_name("ST")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("ST")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x33)
	.dwattr $C$DW$99, DW_AT_decl_column(0x06)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$100, DW_AT_name("cmd")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x34)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0b)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$101, DW_AT_name("l_cmd")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("l_cmd")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x35)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0b)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$102, DW_AT_name("check")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("check")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x36)
	.dwattr $C$DW$102, DW_AT_decl_column(0x0b)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$103, DW_AT_name("token")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("token")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x37)
	.dwattr $C$DW$103, DW_AT_decl_column(0x0b)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$104, DW_AT_name("tick")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("tick")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x38)
	.dwattr $C$DW$104, DW_AT_decl_column(0x0b)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$105, DW_AT_name("valid")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("valid")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x39)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0b)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$106, DW_AT_name("buff_reply")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("buff_reply")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$106, DW_AT_decl_column(0x0b)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$107, DW_AT_name("dato_valido")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("dato_valido")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0b)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$108, DW_AT_name("suspend_reply")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("suspend_reply")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$61

	.dwattr $C$DW$T$61, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x10)
$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("syn_stat")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x03)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("_temp")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x14)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$109, DW_AT_name("Temp")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("Temp")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x31)
	.dwattr $C$DW$109, DW_AT_decl_column(0x09)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_name("tempRaw")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("tempRaw")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x32)
	.dwattr $C$DW$110, DW_AT_decl_column(0x07)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_name("T_tar")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("T_tar")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x33)
	.dwattr $C$DW$111, DW_AT_decl_column(0x07)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_name("Tcase")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("Tcase")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x34)
	.dwattr $C$DW$112, DW_AT_decl_column(0x07)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_name("ok")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("ok")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x35)
	.dwattr $C$DW$113, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$62

	.dwattr $C$DW$T$62, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x10)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("temperatura")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x03)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)

$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("_tile")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$114, DW_AT_name("isDark")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("isDark")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x29)
	.dwattr $C$DW$114, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$63

	.dwattr $C$DW$T$63, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x10)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("tile")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x03)
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

