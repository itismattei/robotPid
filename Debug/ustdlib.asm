;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.6 *
;* Date/Time created: Wed Feb 10 23:08:49 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../uartp/ustdlib.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.6 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti6\workspace\tiva-pid\Debug")
	.sect	".const"
	.align	4
	.elfsym	g_pcHex,SYM_SIZE(4)
g_pcHex:
	.bits	$C$SL1,32		; g_pcHex @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_pcHex")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_pcHex")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_pcHex]
	.dwattr $C$DW$1, DW_AT_decl_file("../uartp/ustdlib.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x1b)
	.sect	".const:g_psDaysToMonth"
	.clink
	.align	4
	.elfsym	g_psDaysToMonth,SYM_SIZE(48)
g_psDaysToMonth:
	.bits	0,32			; g_psDaysToMonth[0] @ 0
	.bits	31,32			; g_psDaysToMonth[1] @ 32
	.bits	59,32			; g_psDaysToMonth[2] @ 64
	.bits	90,32			; g_psDaysToMonth[3] @ 96
	.bits	120,32			; g_psDaysToMonth[4] @ 128
	.bits	151,32			; g_psDaysToMonth[5] @ 160
	.bits	181,32			; g_psDaysToMonth[6] @ 192
	.bits	212,32			; g_psDaysToMonth[7] @ 224
	.bits	243,32			; g_psDaysToMonth[8] @ 256
	.bits	273,32			; g_psDaysToMonth[9] @ 288
	.bits	304,32			; g_psDaysToMonth[10] @ 320
	.bits	334,32			; g_psDaysToMonth[11] @ 352

$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_psDaysToMonth")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("g_psDaysToMonth")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr g_psDaysToMonth]
	.dwattr $C$DW$2, DW_AT_decl_file("../uartp/ustdlib.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x349)
	.dwattr $C$DW$2, DW_AT_decl_column(0x15)
	.sect	".const"
	.align	4
	.elfsym	g_pfExponents,SYM_SIZE(24)
g_pfExponents:
	.word	041200000h	; g_pfExponents[0] @ 0 (10)
	.word	042c80000h	; g_pfExponents[1] @ 32 (100)
	.word	0461c4000h	; g_pfExponents[2] @ 64 (10000)
	.word	04cbebc20h	; g_pfExponents[3] @ 96 (100000000)
	.word	05a0e1bcah	; g_pfExponents[4] @ 128 (10000000272564224)
	.word	0749dc5aeh	; g_pfExponents[5] @ 160 (1.0000000331813535141e+32)

$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_pfExponents")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("g_pfExponents")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr g_pfExponents]
	.dwattr $C$DW$3, DW_AT_decl_file("../uartp/ustdlib.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x505)
	.dwattr $C$DW$3, DW_AT_decl_column(0x14)
	.data
	.align	4
	.elfsym	g_iRandomSeed,SYM_SIZE(4)
g_iRandomSeed:
	.bits	1,32			; g_iRandomSeed @ 0

$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_iRandomSeed")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("g_iRandomSeed")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr g_iRandomSeed]
	.dwattr $C$DW$4, DW_AT_decl_file("../uartp/ustdlib.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x6ee)
	.dwattr $C$DW$4, DW_AT_decl_column(0x15)
;	C:\ti6\ccsv6\tools\compiler\arm_5.1.6\bin\armacpia.exe -@C:\\Users\\massimo\\AppData\\Local\\Temp\\1462812 
	.sect	".text"
	.clink
	.thumbfunc ustrncpy
	.thumb
	.global	ustrncpy

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("ustrncpy")
	.dwattr $C$DW$5, DW_AT_low_pc(ustrncpy)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("ustrncpy")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../uartp/ustdlib.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x41)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$5, DW_AT_decl_file("../uartp/ustdlib.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x41)
	.dwattr $C$DW$5, DW_AT_decl_column(0x01)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../uartp/ustdlib.c",line 66,column 1,is_stmt,address ustrncpy,isa 1

	.dwfde $C$DW$CIE, ustrncpy
$C$DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s1")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("s1")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg0]
$C$DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s2")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("s2")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg1]
$C$DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_name("n")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg2]
;----------------------------------------------------------------------
;  65 | ustrncpy(char * restrict s1, const char * restrict s2, size_t n)       
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ustrncpy                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,SR                                   *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR                                *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
ustrncpy:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("s1")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("s1")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg13 0]
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("s2")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("s2")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg13 4]
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("n")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg13 8]
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("count")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("count")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg13 12]
;----------------------------------------------------------------------
;  67 | size_t count;                                                          
;  69 | //                                                                     
;  70 | // Check the arguments.                                                
;  71 | //                                                                     
;  72 | ASSERT(s1);                                                            
;  73 | ASSERT(s2);                                                            
;  75 | //                                                                     
;  76 | // Start at the beginning of the source string.                        
;  77 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |66| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |66| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |66| 
	.dwpsn	file "../uartp/ustdlib.c",line 78,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  78 | count = 0;                                                             
;  80 | //                                                                     
;  81 | // Copy the source string until we run out of source characters or     
;  82 | // destination space.                                                  
;  83 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |78| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |78| 
	.dwpsn	file "../uartp/ustdlib.c",line 84,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  84 | while(n && s2[count])                                                  
;----------------------------------------------------------------------
        B         ||$C$L2||             ; [DPU_3_PIPE] |84| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |84| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../uartp/ustdlib.c",line 86,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  86 | s1[count] = s2[count];                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |86| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |86| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |86| 
        LDR       A4, [SP, #12]         ; [DPU_3_PIPE] |86| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |86| 
        STRB      A1, [A4, +A3]         ; [DPU_3_PIPE] |86| 
	.dwpsn	file "../uartp/ustdlib.c",line 87,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  87 | count++;                                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |87| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |87| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |87| 
	.dwpsn	file "../uartp/ustdlib.c",line 88,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  88 | n--;                                                                   
;  91 | //                                                                     
;  92 | // Pad the destination if we are not yet done.                         
;  93 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |88| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |88| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |88| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../uartp/ustdlib.c",line 84,column 11,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |84| 
        CBZ       A1, ||$C$L3||         ; [] 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |84| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |84| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |84| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |84| 
        CMP       A1, #0                ; [DPU_3_PIPE] |84| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |84| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |84| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../uartp/ustdlib.c",line 94,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  94 | while(n)                                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |94| 
        CBZ       A1, ||$C$L5||         ; [] 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |94| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L4||
;*
;*   Loop source line                : 94
;*   Loop closing brace source line  : 98
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../uartp/ustdlib.c",line 96,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  96 | s1[count++] = (char)0;                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |96| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |96| 
        ADDS      A3, A1, #1            ; [DPU_3_PIPE] |96| 
        STR       A3, [SP, #12]         ; [DPU_3_PIPE] |96| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |96| 
        STRB      A3, [A1, +A2]         ; [DPU_3_PIPE] |96| 
	.dwpsn	file "../uartp/ustdlib.c",line 97,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  97 | n--;                                                                   
; 100 | //                                                                     
; 101 | // Pass the destination pointer back to the caller.                    
; 102 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |97| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |97| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |97| 
	.dwpsn	file "../uartp/ustdlib.c",line 94,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |94| 
        CMP       A1, #0                ; [DPU_3_PIPE] |94| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |94| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |94| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../uartp/ustdlib.c",line 103,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 103 | return(s1);                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |103| 
	.dwpsn	file "../uartp/ustdlib.c",line 104,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../uartp/ustdlib.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x68)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.clink
	.thumbfunc uvsnprintf
	.thumb
	.global	uvsnprintf

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("uvsnprintf")
	.dwattr $C$DW$14, DW_AT_low_pc(uvsnprintf)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("uvsnprintf")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../uartp/ustdlib.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x9e)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$14, DW_AT_decl_file("../uartp/ustdlib.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x9e)
	.dwattr $C$DW$14, DW_AT_decl_column(0x01)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x38)
	.dwpsn	file "../uartp/ustdlib.c",line 160,column 1,is_stmt,address uvsnprintf,isa 1

	.dwfde $C$DW$CIE, uvsnprintf
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]
$C$DW$16	.dwtag  DW_TAG_formal_parameter, DW_AT_name("n")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_reg1]
$C$DW$17	.dwtag  DW_TAG_formal_parameter, DW_AT_name("format")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("format")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$17, DW_AT_location[DW_OP_reg2]
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("arg")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg3]
;----------------------------------------------------------------------
; 158 | uvsnprintf(char * restrict s, size_t n, const char * restrict format,  
; 159 | va_list arg)                                                           
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: uvsnprintf                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 48 Auto + 4 Save = 52 byte                 *
;*****************************************************************************
uvsnprintf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #52           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 56
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("s")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 0]
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("n")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 4]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("format")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("format")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg13 8]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("arg")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 12]
$C$DW$23	.dwtag  DW_TAG_variable, DW_AT_name("ulIdx")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("ulIdx")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$23, DW_AT_location[DW_OP_breg13 16]
$C$DW$24	.dwtag  DW_TAG_variable, DW_AT_name("ulValue")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("ulValue")
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$24, DW_AT_location[DW_OP_breg13 20]
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("ulCount")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("ulCount")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_breg13 24]
$C$DW$26	.dwtag  DW_TAG_variable, DW_AT_name("ulBase")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("ulBase")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_breg13 28]
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("ulNeg")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("ulNeg")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_breg13 32]
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("pcStr")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("pcStr")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 36]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("cFill")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("cFill")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 40]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("iConvertCount")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("iConvertCount")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 44]
$C$DW$31	.dwtag  DW_TAG_label, DW_AT_name("again"), DW_AT_low_pc(||$C$L13||)
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("again")
$C$DW$32	.dwtag  DW_TAG_label, DW_AT_name("convert"), DW_AT_low_pc(||$C$L31||)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("convert")
;----------------------------------------------------------------------
; 161 | unsigned long ulIdx, ulValue, ulCount, ulBase, ulNeg;                  
; 162 | char *pcStr, cFill;                                                    
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |160| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |160| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |160| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |160| 
	.dwpsn	file "../uartp/ustdlib.c",line 163,column 23,is_stmt,isa 1
;----------------------------------------------------------------------
; 163 | int iConvertCount = 0;                                                 
; 165 | //                                                                     
; 166 | // Check the arguments.                                                
; 167 | //                                                                     
; 168 | ASSERT(s);                                                             
; 169 | ASSERT(n);                                                             
; 170 | ASSERT(format);                                                        
; 172 | //                                                                     
; 173 | // Adjust buffer size limit to allow one space for null termination.   
; 174 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |163| 
        STR       A1, [SP, #44]         ; [DPU_3_PIPE] |163| 
	.dwpsn	file "../uartp/ustdlib.c",line 175,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 175 | if(n)                                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |175| 
        CBZ       A1, ||$C$L6||         ; [] 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |175| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 177,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 177 | n--;                                                                   
; 180 | //                                                                     
; 181 | // Initialize the count of characters converted.                       
; 182 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |177| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |177| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |177| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../uartp/ustdlib.c",line 183,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 183 | iConvertCount = 0;                                                     
; 185 | //                                                                     
; 186 | // Loop while there are more characters in the format string.          
; 187 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |183| 
        STR       A1, [SP, #44]         ; [DPU_3_PIPE] |183| 
	.dwpsn	file "../uartp/ustdlib.c",line 188,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 188 | while(*format)                                                         
; 190 |     //                                                                 
; 191 |     // Find the first non-% character, or the end of the string.       
; 192 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L51||            ; [DPU_3_PIPE] |188| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |188| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../uartp/ustdlib.c",line 193,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 193 | for(ulIdx = 0; (format[ulIdx] != '%') && (format[ulIdx] != '\0');      
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |193| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |193| 
        B         ||$C$L9||             ; [DPU_3_PIPE] |193| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |193| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../uartp/ustdlib.c",line 194,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 194 | ulIdx++)                                                               
; 198 | //                                                                     
; 199 | // Write this portion of the string to the output buffer.  If there are
; 200 | // more characters to write than there is space in the buffer, then    
; 201 | // only write as much as will fit in the buffer.                       
; 202 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |194| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |194| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |194| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L9||
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../uartp/ustdlib.c",line 193,column 24,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |193| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |193| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |193| 
        CMP       A1, #37               ; [DPU_3_PIPE] |193| 
        BEQ       ||$C$L10||            ; [DPU_3_PIPE] |193| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |193| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |193| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |193| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |193| 
        CMP       A1, #0                ; [DPU_3_PIPE] |193| 
        BNE       ||$C$L8||             ; [DPU_3_PIPE] |193| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |193| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../uartp/ustdlib.c",line 203,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 203 | if(ulIdx > n)                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |203| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |203| 
        CMP       A1, A2                ; [DPU_3_PIPE] |203| 
        BCS       ||$C$L11||            ; [DPU_3_PIPE] |203| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |203| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 205,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 205 | ustrncpy(s, format, n);                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |205| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |205| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |205| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("ustrncpy")
	.dwattr $C$DW$33, DW_AT_TI_call
        BL        ustrncpy              ; [DPU_3_PIPE] |205| 
        ; CALL OCCURS {ustrncpy }        ; [] |205| 
	.dwpsn	file "../uartp/ustdlib.c",line 206,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 206 | s += n;                                                                
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |206| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |206| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |206| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |206| 
	.dwpsn	file "../uartp/ustdlib.c",line 207,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 207 | n = 0;                                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |207| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |207| 
	.dwpsn	file "../uartp/ustdlib.c",line 208,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 209 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L12||            ; [DPU_3_PIPE] |208| 
        ; BRANCH OCCURS {||$C$L12||}     ; [] |208| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../uartp/ustdlib.c",line 211,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 211 | ustrncpy(s, format, ulIdx);                                            
;----------------------------------------------------------------------
        LDR       A3, [SP, #16]         ; [DPU_3_PIPE] |211| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |211| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |211| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("ustrncpy")
	.dwattr $C$DW$34, DW_AT_TI_call
        BL        ustrncpy              ; [DPU_3_PIPE] |211| 
        ; CALL OCCURS {ustrncpy }        ; [] |211| 
	.dwpsn	file "../uartp/ustdlib.c",line 212,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 212 | s += ulIdx;                                                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |212| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |212| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |212| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |212| 
	.dwpsn	file "../uartp/ustdlib.c",line 213,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 213 | n -= ulIdx;                                                            
; 216 | //                                                                     
; 217 | // Update the conversion count.  This will be the number of characters 
; 218 | // that should have been written, even if there was not room in the    
; 219 | // buffer.                                                             
; 220 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |213| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |213| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |213| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |213| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../uartp/ustdlib.c",line 221,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 221 | iConvertCount += ulIdx;                                                
; 223 | //                                                                     
; 224 | // Skip the portion of the format string that was written.             
; 225 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #44]         ; [DPU_3_PIPE] |221| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |221| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |221| 
        STR       A1, [SP, #44]         ; [DPU_3_PIPE] |221| 
	.dwpsn	file "../uartp/ustdlib.c",line 226,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 226 | format += ulIdx;                                                       
; 228 | //                                                                     
; 229 | // See if the next character is a %.                                   
; 230 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |226| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |226| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |226| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |226| 
	.dwpsn	file "../uartp/ustdlib.c",line 231,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 231 | if(*format == '%')                                                     
; 233 |     //                                                                 
; 234 |     // Skip the %.                                                     
; 235 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |231| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |231| 
        CMP       A1, #37               ; [DPU_3_PIPE] |231| 
        BNE       ||$C$L51||            ; [DPU_3_PIPE] |231| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |231| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 236,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 236 | format++;                                                              
; 238 | //                                                                     
; 239 | // Set the digit count to zero, and the fill character to space        
; 240 | // (that is, to the defaults).                                         
; 241 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |236| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |236| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |236| 
	.dwpsn	file "../uartp/ustdlib.c",line 242,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 242 | ulCount = 0;                                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |242| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |242| 
	.dwpsn	file "../uartp/ustdlib.c",line 243,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 243 | cFill = ' ';                                                           
; 245 | //                                                                     
; 246 | // It may be necessary to get back here to process more characters.    
; 247 | // Goto's aren't pretty, but effective.  I feel extremely dirty for    
; 248 | // using not one but two of the beasts.                                
; 249 | //                                                                     
; 250 | again:                                                                 
; 252 | //                                                                     
; 253 | // Determine how to handle the next character.                         
; 254 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #32               ; [DPU_3_PIPE] |243| 
        STRB      A1, [SP, #40]         ; [DPU_3_PIPE] |243| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../uartp/ustdlib.c",line 255,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 255 | switch(*format++)                                                      
; 257 |     //                                                                 
; 258 |     // Handle the digit characters.                                    
; 259 |     //                                                                 
; 260 |     case '0':                                                          
; 261 |     case '1':                                                          
; 262 |     case '2':                                                          
; 263 |     case '3':                                                          
; 264 |     case '4':                                                          
; 265 |     case '5':                                                          
; 266 |     case '6':                                                          
; 267 |     case '7':                                                          
; 268 |     case '8':                                                          
; 269 |     case '9':                                                          
; 271 |         //                                                             
; 272 |         // If this is a zero, and it is the first digit, then the      
; 273 |         // fill character is a zero instead of a space.                
; 274 |         //                                                             
;----------------------------------------------------------------------
        B         ||$C$L48||            ; [DPU_3_PIPE] |255| 
        ; BRANCH OCCURS {||$C$L48||}     ; [] |255| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../uartp/ustdlib.c",line 275,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 275 | if((format[-1] == '0') && (ulCount == 0))                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |275| 
        LDRB      A1, [A1, #-1]         ; [DPU_3_PIPE] |275| 
        CMP       A1, #48               ; [DPU_3_PIPE] |275| 
        BNE       ||$C$L15||            ; [DPU_3_PIPE] |275| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |275| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |275| 
        CBNZ      A1, ||$C$L15||        ; [] 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |275| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 277,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 277 | cFill = '0';                                                           
; 280 | //                                                                     
; 281 | // Update the digit count.                                             
; 282 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #48               ; [DPU_3_PIPE] |277| 
        STRB      A1, [SP, #40]         ; [DPU_3_PIPE] |277| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../uartp/ustdlib.c",line 283,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 283 | ulCount *= 10;                                                         
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |283| 
        LSLS      A1, A2, #1            ; [DPU_3_PIPE] |283| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |283| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |283| 
	.dwpsn	file "../uartp/ustdlib.c",line 284,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 284 | ulCount += format[-1] - '0';                                           
; 286 | //                                                                     
; 287 | // Get the next character.                                             
; 288 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |284| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |284| 
        LDRB      A1, [A1, #-1]         ; [DPU_3_PIPE] |284| 
        SUBS      A1, A1, #48           ; [DPU_3_PIPE] |284| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |284| 
        STR       A2, [SP, #24]         ; [DPU_3_PIPE] |284| 
	.dwpsn	file "../uartp/ustdlib.c",line 289,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 289 | goto again;                                                            
; 292 | //                                                                     
; 293 | // Handle the %c command.                                              
; 294 | //                                                                     
; 295 | case 'c':                                                              
; 297 | //                                                                     
; 298 | // Get the value from the varargs.                                     
; 299 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L48||            ; [DPU_3_PIPE] |289| 
        ; BRANCH OCCURS {||$C$L48||}     ; [] |289| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../uartp/ustdlib.c",line 300,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 300 | ulValue = va_arg(arg, unsigned long);                                  
; 302 | //                                                                     
; 303 | // Copy the character to the output buffer, if there is                
; 304 | // room.  Update the buffer size remaining.                            
; 305 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |300| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |300| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |300| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |300| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |300| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |300| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |300| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |300| 
	.dwpsn	file "../uartp/ustdlib.c",line 306,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 306 | if(n != 0)                                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |306| 
        CBZ       A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |306| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 308,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 308 | *s++ = (char)ulValue;                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |308| 
        LDRB      A2, [SP, #20]         ; [DPU_3_PIPE] |308| 
        ADDS      A3, A1, #1            ; [DPU_3_PIPE] |308| 
        STR       A3, [SP, #0]          ; [DPU_3_PIPE] |308| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |308| 
	.dwpsn	file "../uartp/ustdlib.c",line 309,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 309 | n--;                                                                   
; 312 | //                                                                     
; 313 | // Update the conversion count.                                        
; 314 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |309| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |309| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |309| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../uartp/ustdlib.c",line 315,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 315 | iConvertCount++;                                                       
; 317 | //                                                                     
; 318 | // This command has been handled.                                      
; 319 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |315| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |315| 
        STR       A1, [SP, #44]         ; [DPU_3_PIPE] |315| 
	.dwpsn	file "../uartp/ustdlib.c",line 320,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 320 | break;                                                                 
; 323 | //                                                                     
; 324 | // Handle the %d and %i commands.                                      
; 325 | //                                                                     
; 326 | case 'd':                                                              
; 327 | case 'i':                                                              
; 329 | //                                                                     
; 330 | // Get the value from the varargs.                                     
; 331 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L51||            ; [DPU_3_PIPE] |320| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |320| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../uartp/ustdlib.c",line 332,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 332 | ulValue = va_arg(arg, unsigned long);                                  
; 334 | //                                                                     
; 335 | // If the value is negative, make it positive and indicate             
; 336 | // that a minus sign is needed.                                        
; 337 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |332| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |332| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |332| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |332| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |332| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |332| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |332| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |332| 
	.dwpsn	file "../uartp/ustdlib.c",line 338,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 338 | if((long)ulValue < 0)                                                  
; 340 |     //                                                                 
; 341 |     // Make the value positive.                                        
; 342 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |338| 
        CMP       A1, #0                ; [DPU_3_PIPE] |338| 
        BPL       ||$C$L19||            ; [DPU_3_PIPE] |338| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |338| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 343,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 343 | ulValue = -(long)ulValue;                                              
; 345 | //                                                                     
; 346 | // Indicate that the value is negative.                                
; 347 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |343| 
        RSBS      A1, A1, #0            ; [DPU_3_PIPE] |343| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |343| 
	.dwpsn	file "../uartp/ustdlib.c",line 348,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 348 | ulNeg = 1;                                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |348| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |348| 
	.dwpsn	file "../uartp/ustdlib.c",line 349,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 350 | else                                                                   
; 352 |     //                                                                 
; 353 |     // Indicate that the value is positive so that a                   
; 354 |     // negative sign isn't inserted.                                   
; 355 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L20||            ; [DPU_3_PIPE] |349| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |349| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../uartp/ustdlib.c",line 356,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 356 | ulNeg = 0;                                                             
; 359 | //                                                                     
; 360 | // Set the base to 10.                                                 
; 361 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |356| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |356| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../uartp/ustdlib.c",line 362,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 362 | ulBase = 10;                                                           
; 364 | //                                                                     
; 365 | // Convert the value to ASCII.                                         
; 366 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_3_PIPE] |362| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |362| 
	.dwpsn	file "../uartp/ustdlib.c",line 367,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 367 | goto convert;                                                          
; 370 | //                                                                     
; 371 | // Handle the %s command.                                              
; 372 | //                                                                     
; 373 | case 's':                                                              
; 375 | //                                                                     
; 376 | // Get the string pointer from the varargs.                            
; 377 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L31||            ; [DPU_3_PIPE] |367| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |367| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../uartp/ustdlib.c",line 378,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 378 | pcStr = va_arg(arg, char *);                                           
; 380 | //                                                                     
; 381 | // Determine the length of the string.                                 
; 382 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |378| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |378| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |378| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |378| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |378| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |378| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |378| 
        STR       A1, [SP, #36]         ; [DPU_3_PIPE] |378| 
	.dwpsn	file "../uartp/ustdlib.c",line 383,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 383 | for(ulIdx = 0; pcStr[ulIdx] != '\0'; ulIdx++)                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |383| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |383| 
        B         ||$C$L23||            ; [DPU_3_PIPE] |383| 
        ; BRANCH OCCURS {||$C$L23||}     ; [] |383| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../uartp/ustdlib.c",line 383,column 58,is_stmt,isa 1
;----------------------------------------------------------------------
; 387 | //                                                                     
; 388 | // Update the convert count to include any padding that                
; 389 | // should be necessary (regardless of whether we have space            
; 390 | // to write it or not).                                                
; 391 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |383| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |383| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |383| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L23||
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../uartp/ustdlib.c",line 383,column 36,is_stmt,isa 1
        LDR       A1, [SP, #36]         ; [DPU_3_PIPE] |383| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |383| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |383| 
        CMP       A1, #0                ; [DPU_3_PIPE] |383| 
        BNE       ||$C$L22||            ; [DPU_3_PIPE] |383| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |383| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 392,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 392 | if(ulCount > ulIdx)                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |392| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |392| 
        CMP       A1, A2                ; [DPU_3_PIPE] |392| 
        BCS       ||$C$L24||            ; [DPU_3_PIPE] |392| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |392| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 394,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 394 | iConvertCount += (ulCount - ulIdx);                                    
; 397 | //                                                                     
; 398 | // Copy the string to the output buffer.  Only copy as much            
; 399 | // as will fit in the buffer.  Update the output buffer                
; 400 | // pointer and the space remaining.                                    
; 401 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #44]         ; [DPU_3_PIPE] |394| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |394| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |394| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |394| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |394| 
        STR       A1, [SP, #44]         ; [DPU_3_PIPE] |394| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../uartp/ustdlib.c",line 402,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 402 | if(ulIdx > n)                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |402| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |402| 
        CMP       A1, A2                ; [DPU_3_PIPE] |402| 
        BCS       ||$C$L25||            ; [DPU_3_PIPE] |402| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |402| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 404,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 404 | ustrncpy(s, pcStr, n);                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |404| 
        LDR       A2, [SP, #36]         ; [DPU_3_PIPE] |404| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |404| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("ustrncpy")
	.dwattr $C$DW$35, DW_AT_TI_call
        BL        ustrncpy              ; [DPU_3_PIPE] |404| 
        ; CALL OCCURS {ustrncpy }        ; [] |404| 
	.dwpsn	file "../uartp/ustdlib.c",line 405,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 405 | s += n;                                                                
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |405| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |405| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |405| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |405| 
	.dwpsn	file "../uartp/ustdlib.c",line 406,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 406 | n = 0;                                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |406| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |406| 
	.dwpsn	file "../uartp/ustdlib.c",line 407,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 408 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L28||            ; [DPU_3_PIPE] |407| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |407| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../uartp/ustdlib.c",line 410,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 410 | ustrncpy(s, pcStr, ulIdx);                                             
;----------------------------------------------------------------------
        LDR       A3, [SP, #16]         ; [DPU_3_PIPE] |410| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |410| 
        LDR       A2, [SP, #36]         ; [DPU_3_PIPE] |410| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("ustrncpy")
	.dwattr $C$DW$36, DW_AT_TI_call
        BL        ustrncpy              ; [DPU_3_PIPE] |410| 
        ; CALL OCCURS {ustrncpy }        ; [] |410| 
	.dwpsn	file "../uartp/ustdlib.c",line 411,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 411 | s += ulIdx;                                                            
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |411| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |411| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |411| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |411| 
	.dwpsn	file "../uartp/ustdlib.c",line 412,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 412 | n -= ulIdx;                                                            
; 414 | //                                                                     
; 415 | // Write any required padding spaces assuming there is                 
; 416 | // still space in the buffer.                                          
; 417 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |412| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |412| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |412| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |412| 
	.dwpsn	file "../uartp/ustdlib.c",line 418,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 418 | if(ulCount > ulIdx)                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |418| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |418| 
        CMP       A1, A2                ; [DPU_3_PIPE] |418| 
        BCS       ||$C$L28||            ; [DPU_3_PIPE] |418| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |418| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 420,column 29,is_stmt,isa 1
;----------------------------------------------------------------------
; 420 | ulCount -= ulIdx;                                                      
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |420| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |420| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |420| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |420| 
	.dwpsn	file "../uartp/ustdlib.c",line 421,column 29,is_stmt,isa 1
;----------------------------------------------------------------------
; 421 | if(ulCount > n)                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |421| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |421| 
        CMP       A1, A2                ; [DPU_3_PIPE] |421| 
        BCS       ||$C$L26||            ; [DPU_3_PIPE] |421| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |421| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 423,column 33,is_stmt,isa 1
;----------------------------------------------------------------------
; 423 | ulCount = n;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |423| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |423| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../uartp/ustdlib.c",line 425,column 29,is_stmt,isa 1
;----------------------------------------------------------------------
; 425 | n = -ulCount;                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |425| 
        RSBS      A1, A1, #0            ; [DPU_3_PIPE] |425| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |425| 
	.dwpsn	file "../uartp/ustdlib.c",line 427,column 29,is_stmt,isa 1
;----------------------------------------------------------------------
; 427 | while(ulCount--)                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |427| 
        SUBS      A2, A1, #1            ; [DPU_3_PIPE] |427| 
        STR       A2, [SP, #24]         ; [DPU_3_PIPE] |427| 
        CBZ       A1, ||$C$L28||        ; [] 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |427| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L27||
;*
;*   Loop source line                : 427
;*   Loop closing brace source line  : 430
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../uartp/ustdlib.c",line 429,column 33,is_stmt,isa 1
;----------------------------------------------------------------------
; 429 | *s++ = ' ';                                                            
; 434 | //                                                                     
; 435 | // Update the conversion count.  This will be the number of            
; 436 | // characters that should have been written, even if there             
; 437 | // was not room in the buffer.                                         
; 438 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |429| 
        ADDS      A2, A1, #1            ; [DPU_3_PIPE] |429| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |429| 
        MOVS      A2, #32               ; [DPU_3_PIPE] |429| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |429| 
	.dwpsn	file "../uartp/ustdlib.c",line 427,column 29,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |427| 
        CMP       A1, #0                ; [DPU_3_PIPE] |427| 
        SUB       A2, A1, #1            ; [DPU_3_PIPE] |427| 
        STR       A2, [SP, #24]         ; [DPU_3_PIPE] |427| 
        BNE       ||$C$L27||            ; [DPU_3_PIPE] |427| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |427| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../uartp/ustdlib.c",line 439,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 439 | iConvertCount += ulIdx;                                                
; 441 | //                                                                     
; 442 | // This command has been handled.                                      
; 443 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #44]         ; [DPU_3_PIPE] |439| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |439| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |439| 
        STR       A1, [SP, #44]         ; [DPU_3_PIPE] |439| 
	.dwpsn	file "../uartp/ustdlib.c",line 444,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 444 | break;                                                                 
; 447 | //                                                                     
; 448 | // Handle the %u command.                                              
; 449 | //                                                                     
; 450 | case 'u':                                                              
; 452 | //                                                                     
; 453 | // Get the value from the varargs.                                     
; 454 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L51||            ; [DPU_3_PIPE] |444| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |444| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../uartp/ustdlib.c",line 455,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 455 | ulValue = va_arg(arg, unsigned long);                                  
; 457 | //                                                                     
; 458 | // Set the base to 10.                                                 
; 459 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |455| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |455| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |455| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |455| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |455| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |455| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |455| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |455| 
	.dwpsn	file "../uartp/ustdlib.c",line 460,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 460 | ulBase = 10;                                                           
; 462 | //                                                                     
; 463 | // Indicate that the value is positive so that a minus sign            
; 464 | // isn't inserted.                                                     
; 465 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_3_PIPE] |460| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |460| 
	.dwpsn	file "../uartp/ustdlib.c",line 466,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 466 | ulNeg = 0;                                                             
; 468 | //                                                                     
; 469 | // Convert the value to ASCII.                                         
; 470 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |466| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |466| 
	.dwpsn	file "../uartp/ustdlib.c",line 471,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 471 | goto convert;                                                          
; 474 | //                                                                     
; 475 | // Handle the %x and %X commands.  Note that they are treated          
; 476 | // identically; that is, %X will use lower case letters for a-f        
; 477 | // instead of the upper case letters is should use.  We also           
; 478 | // alias %p to %x.                                                     
; 479 | //                                                                     
; 480 | case 'x':                                                              
; 481 | case 'X':                                                              
; 482 | case 'p':                                                              
; 484 | //                                                                     
; 485 | // Get the value from the varargs.                                     
; 486 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L31||            ; [DPU_3_PIPE] |471| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |471| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../uartp/ustdlib.c",line 487,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 487 | ulValue = va_arg(arg, unsigned long);                                  
; 489 | //                                                                     
; 490 | // Set the base to 16.                                                 
; 491 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |487| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |487| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |487| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |487| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |487| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |487| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |487| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |487| 
	.dwpsn	file "../uartp/ustdlib.c",line 492,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 492 | ulBase = 16;                                                           
; 494 | //                                                                     
; 495 | // Indicate that the value is positive so that a minus sign            
; 496 | // isn't inserted.                                                     
; 497 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #16               ; [DPU_3_PIPE] |492| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |492| 
	.dwpsn	file "../uartp/ustdlib.c",line 498,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 498 | ulNeg = 0;                                                             
; 500 | //                                                                     
; 501 | // Determine the number of digits in the string version of             
; 502 | // the value.                                                          
; 503 | //                                                                     
; 504 | convert:                                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |498| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |498| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../uartp/ustdlib.c",line 505,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 505 | for(ulIdx = 1;                                                         
; 506 |     (((ulIdx * ulBase) <= ulValue) &&                                  
; 507 |      (((ulIdx * ulBase) / ulBase) == ulIdx));                          
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |505| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |505| 
        B         ||$C$L33||            ; [DPU_3_PIPE] |505| 
        ; BRANCH OCCURS {||$C$L33||}     ; [] |505| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../uartp/ustdlib.c",line 508,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 508 | ulIdx *= ulBase, ulCount--)                                            
; 512 | //                                                                     
; 513 | // If the value is negative, reduce the count of padding               
; 514 | // characters needed.                                                  
; 515 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |508| 
        LDR       A3, [SP, #16]         ; [DPU_3_PIPE] |508| 
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |508| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |508| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |508| 
        MULS      A2, A2, A3            ; [DPU_3_PIPE] |508| 
        STR       A2, [SP, #16]         ; [DPU_3_PIPE] |508| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L33||
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../uartp/ustdlib.c",line 506,column 26,is_stmt,isa 1
        LDR       A3, [SP, #16]         ; [DPU_3_PIPE] |506| 
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |506| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |506| 
        MULS      A1, A1, A3            ; [DPU_3_PIPE] |506| 
        CMP       A2, A1                ; [DPU_3_PIPE] |506| 
        BCC       ||$C$L34||            ; [DPU_3_PIPE] |506| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |506| 
;* --------------------------------------------------------------------------*
        LDR       A3, [SP, #16]         ; [DPU_3_PIPE] |506| 
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |506| 
        LDR       A4, [SP, #28]         ; [DPU_3_PIPE] |506| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |506| 
        MULS      A1, A1, A3            ; [DPU_3_PIPE] |506| 
        UDIV      A1, A1, A4            ; [DPU_3_PIPE] |506| 
        CMP       A2, A1                ; [DPU_3_PIPE] |506| 
        BEQ       ||$C$L32||            ; [DPU_3_PIPE] |506| 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |506| 
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../uartp/ustdlib.c",line 516,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 516 | if(ulNeg)                                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |516| 
        CBZ       A1, ||$C$L35||        ; [] 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |516| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 518,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 518 | ulCount--;                                                             
; 521 | //                                                                     
; 522 | // If the value is negative and the value is padded with               
; 523 | // zeros, then place the minus sign before the padding.                
; 524 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |518| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |518| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |518| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../uartp/ustdlib.c",line 525,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 525 | if(ulNeg && (n != 0) && (cFill == '0'))                                
; 527 |     //                                                                 
; 528 |     // Place the minus sign in the output buffer.                      
; 529 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |525| 
        CBZ       A1, ||$C$L36||        ; [] 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |525| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |525| 
        CBZ       A1, ||$C$L36||        ; [] 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |525| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #40]         ; [DPU_3_PIPE] |525| 
        CMP       A1, #48               ; [DPU_3_PIPE] |525| 
        BNE       ||$C$L36||            ; [DPU_3_PIPE] |525| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |525| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 530,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 530 | *s++ = '-';                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |530| 
        ADDS      A2, A1, #1            ; [DPU_3_PIPE] |530| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |530| 
        MOVS      A2, #45               ; [DPU_3_PIPE] |530| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |530| 
	.dwpsn	file "../uartp/ustdlib.c",line 531,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 531 | n--;                                                                   
; 533 | //                                                                     
; 534 | // Update the conversion count.                                        
; 535 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |531| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |531| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |531| 
	.dwpsn	file "../uartp/ustdlib.c",line 536,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 536 | iConvertCount++;                                                       
; 538 | //                                                                     
; 539 | // The minus sign has been placed, so turn off the                     
; 540 | // negative flag.                                                      
; 541 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |536| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |536| 
        STR       A1, [SP, #44]         ; [DPU_3_PIPE] |536| 
	.dwpsn	file "../uartp/ustdlib.c",line 542,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 542 | ulNeg = 0;                                                             
; 545 | //                                                                     
; 546 | // See if there are more characters in the specified field             
; 547 | // width than there are in the conversion of this value.               
; 548 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |542| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |542| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../uartp/ustdlib.c",line 549,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 549 | if((ulCount > 1) && (ulCount < 65536))                                 
; 551 |     //                                                                 
; 552 |     // Loop through the required padding characters.                   
; 553 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |549| 
        CMP       A1, #1                ; [DPU_3_PIPE] |549| 
        BLS       ||$C$L39||            ; [DPU_3_PIPE] |549| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |549| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |549| 
        LSRS      A1, A1, #16           ; [DPU_3_PIPE] |549| 
        BNE       ||$C$L39||            ; [DPU_3_PIPE] |549| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |549| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 554,column 29,is_stmt,isa 1
;----------------------------------------------------------------------
; 554 | for(ulCount--; ulCount; ulCount--)                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |554| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |554| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |554| 
	.dwpsn	file "../uartp/ustdlib.c",line 554,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 556 | //                                                                     
; 557 | // Copy the character to the output buffer if there                    
; 558 | // is room.                                                            
; 559 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |554| 
        CBZ       A1, ||$C$L39||        ; [] 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |554| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L37||
;*
;*   Loop source line                : 554
;*   Loop closing brace source line  : 570
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../uartp/ustdlib.c",line 560,column 29,is_stmt,isa 1
;----------------------------------------------------------------------
; 560 | if(n != 0)                                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |560| 
        CBZ       A1, ||$C$L38||        ; [] 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |560| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 562,column 33,is_stmt,isa 1
;----------------------------------------------------------------------
; 562 | *s++ = cFill;                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |562| 
        LDRB      A2, [SP, #40]         ; [DPU_3_PIPE] |562| 
        ADDS      A3, A1, #1            ; [DPU_3_PIPE] |562| 
        STR       A3, [SP, #0]          ; [DPU_3_PIPE] |562| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |562| 
	.dwpsn	file "../uartp/ustdlib.c",line 563,column 33,is_stmt,isa 1
;----------------------------------------------------------------------
; 563 | n--;                                                                   
; 566 | //                                                                     
; 567 | // Update the conversion count.                                        
; 568 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |563| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |563| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |563| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../uartp/ustdlib.c",line 569,column 29,is_stmt,isa 1
;----------------------------------------------------------------------
; 569 | iConvertCount++;                                                       
; 573 | //                                                                     
; 574 | // If the value is negative, then place the minus sign                 
; 575 | // before the number.                                                  
; 576 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |569| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |569| 
        STR       A1, [SP, #44]         ; [DPU_3_PIPE] |569| 
	.dwpsn	file "../uartp/ustdlib.c",line 554,column 49,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |554| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |554| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |554| 
	.dwpsn	file "../uartp/ustdlib.c",line 554,column 25,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |554| 
        CMP       A1, #0                ; [DPU_3_PIPE] |554| 
        BNE       ||$C$L37||            ; [DPU_3_PIPE] |554| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |554| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../uartp/ustdlib.c",line 577,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 577 | if(ulNeg && (n != 0))                                                  
; 579 |     //                                                                 
; 580 |     // Place the minus sign in the output buffer.                      
; 581 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |577| 
        CBZ       A1, ||$C$L40||        ; [] 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |577| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |577| 
        CBZ       A1, ||$C$L40||        ; [] 
        ; BRANCHCC OCCURS {||$C$L40||}   ; [] |577| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 582,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 582 | *s++ = '-';                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |582| 
        ADDS      A2, A1, #1            ; [DPU_3_PIPE] |582| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |582| 
        MOVS      A2, #45               ; [DPU_3_PIPE] |582| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |582| 
	.dwpsn	file "../uartp/ustdlib.c",line 583,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 583 | n--;                                                                   
; 585 | //                                                                     
; 586 | // Update the conversion count.                                        
; 587 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |583| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |583| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |583| 
	.dwpsn	file "../uartp/ustdlib.c",line 588,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 588 | iConvertCount++;                                                       
; 591 | //                                                                     
; 592 | // Convert the value into a string.                                    
; 593 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |588| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |588| 
        STR       A1, [SP, #44]         ; [DPU_3_PIPE] |588| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../uartp/ustdlib.c",line 594,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 594 | for(; ulIdx; ulIdx /= ulBase)                                          
; 596 |     //                                                                 
; 597 |     // Copy the character to the output buffer if there is             
; 598 |     // room.                                                           
; 599 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |594| 
        CMP       A1, #0                ; [DPU_3_PIPE] |594| 
        BEQ       ||$C$L51||            ; [DPU_3_PIPE] |594| 
        ; BRANCHCC OCCURS {||$C$L51||}   ; [] |594| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L41||
;*
;*   Loop source line                : 594
;*   Loop closing brace source line  : 610
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../uartp/ustdlib.c",line 600,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 600 | if(n != 0)                                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |600| 
        CBZ       A1, ||$C$L42||        ; [] 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |600| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 602,column 29,is_stmt,isa 1
;----------------------------------------------------------------------
; 602 | *s++ = g_pcHex[(ulValue / ulIdx) % ulBase];                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |602| 
        LDR       A3, [SP, #20]         ; [DPU_3_PIPE] |602| 
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |602| 
        UDIV      A1, A3, A1            ; [DPU_3_PIPE] |602| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("U$MOD")
	.dwattr $C$DW$37, DW_AT_TI_call
        BL        __aeabi_uidivmod      ; [DPU_3_PIPE] |602| 
        ; CALL OCCURS {__aeabi_uidivmod }  ; [] |602| 
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |602| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |602| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |602| 
        LDRB      A2, [A2, +A3]         ; [DPU_3_PIPE] |602| 
        ADDS      A3, A1, #1            ; [DPU_3_PIPE] |602| 
        STR       A3, [SP, #0]          ; [DPU_3_PIPE] |602| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |602| 
	.dwpsn	file "../uartp/ustdlib.c",line 603,column 29,is_stmt,isa 1
;----------------------------------------------------------------------
; 603 | n--;                                                                   
; 606 | //                                                                     
; 607 | // Update the conversion count.                                        
; 608 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |603| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |603| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |603| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../uartp/ustdlib.c",line 609,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 609 | iConvertCount++;                                                       
; 612 | //                                                                     
; 613 | // This command has been handled.                                      
; 614 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |609| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |609| 
        STR       A1, [SP, #44]         ; [DPU_3_PIPE] |609| 
	.dwpsn	file "../uartp/ustdlib.c",line 594,column 34,is_stmt,isa 1
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |594| 
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |594| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |594| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |594| 
	.dwpsn	file "../uartp/ustdlib.c",line 594,column 21,is_stmt,isa 1
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |594| 
        CMP       A1, #0                ; [DPU_3_PIPE] |594| 
        BNE       ||$C$L41||            ; [DPU_3_PIPE] |594| 
        ; BRANCHCC OCCURS {||$C$L41||}   ; [] |594| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 615,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 615 | break;                                                                 
; 618 | //                                                                     
; 619 | // Handle the %% command.                                              
; 620 | //                                                                     
; 621 | case '%':                                                              
; 623 | //                                                                     
; 624 | // Simply write a single %.                                            
; 625 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L51||            ; [DPU_3_PIPE] |615| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |615| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../uartp/ustdlib.c",line 626,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 626 | if(n != 0)                                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |626| 
        CBZ       A1, ||$C$L44||        ; [] 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |626| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 628,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 628 | *s++ = format[-1];                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |628| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |628| 
        ADDS      A2, A1, #1            ; [DPU_3_PIPE] |628| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |628| 
        LDRB      A2, [A3, #-1]         ; [DPU_3_PIPE] |628| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |628| 
	.dwpsn	file "../uartp/ustdlib.c",line 629,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 629 | n--;                                                                   
; 632 | //                                                                     
; 633 | // Update the conversion count.                                        
; 634 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |629| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |629| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |629| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../uartp/ustdlib.c",line 635,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 635 | iConvertCount++;                                                       
; 637 | //                                                                     
; 638 | // This command has been handled.                                      
; 639 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |635| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |635| 
        STR       A1, [SP, #44]         ; [DPU_3_PIPE] |635| 
	.dwpsn	file "../uartp/ustdlib.c",line 640,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 640 | break;                                                                 
; 643 | //                                                                     
; 644 | // Handle all other commands.                                          
; 645 | //                                                                     
; 646 | default:                                                               
; 648 | //                                                                     
; 649 | // Indicate an error.                                                  
; 650 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L51||            ; [DPU_3_PIPE] |640| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |640| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwpsn	file "../uartp/ustdlib.c",line 651,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 651 | if(n >= 5)                                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |651| 
        CMP       A1, #5                ; [DPU_3_PIPE] |651| 
        BCC       ||$C$L46||            ; [DPU_3_PIPE] |651| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |651| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 653,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 653 | ustrncpy(s, "ERROR", 5);                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |653| 
        ADR       A2, $C$SL2            ; [DPU_3_PIPE] |653| 
        MOVS      A3, #5                ; [DPU_3_PIPE] |653| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("ustrncpy")
	.dwattr $C$DW$38, DW_AT_TI_call
        BL        ustrncpy              ; [DPU_3_PIPE] |653| 
        ; CALL OCCURS {ustrncpy }        ; [] |653| 
	.dwpsn	file "../uartp/ustdlib.c",line 654,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 654 | s += 5;                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |654| 
        ADDS      A1, A1, #5            ; [DPU_3_PIPE] |654| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |654| 
	.dwpsn	file "../uartp/ustdlib.c",line 655,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 655 | n -= 5;                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |655| 
        SUBS      A1, A1, #5            ; [DPU_3_PIPE] |655| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |655| 
	.dwpsn	file "../uartp/ustdlib.c",line 656,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 657 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L47||            ; [DPU_3_PIPE] |656| 
        ; BRANCH OCCURS {||$C$L47||}     ; [] |656| 
;* --------------------------------------------------------------------------*
||$C$L46||:    
	.dwpsn	file "../uartp/ustdlib.c",line 659,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 659 | ustrncpy(s, "ERROR", n);                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |659| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |659| 
        ADR       A2, $C$SL2            ; [DPU_3_PIPE] |659| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("ustrncpy")
	.dwattr $C$DW$39, DW_AT_TI_call
        BL        ustrncpy              ; [DPU_3_PIPE] |659| 
        ; CALL OCCURS {ustrncpy }        ; [] |659| 
	.dwpsn	file "../uartp/ustdlib.c",line 660,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 660 | s += n;                                                                
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |660| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |660| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |660| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |660| 
	.dwpsn	file "../uartp/ustdlib.c",line 661,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 661 | n = 0;                                                                 
; 664 | //                                                                     
; 665 | // Update the conversion count.                                        
; 666 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |661| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |661| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../uartp/ustdlib.c",line 667,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 667 | iConvertCount += 5;                                                    
; 669 | //                                                                     
; 670 | // This command has been handled.                                      
; 671 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |667| 
        ADDS      A1, A1, #5            ; [DPU_3_PIPE] |667| 
        STR       A1, [SP, #44]         ; [DPU_3_PIPE] |667| 
	.dwpsn	file "../uartp/ustdlib.c",line 672,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 672 | break;                                                                 
; 678 | //                                                                     
; 679 | // Null terminate the string in the buffer.                            
; 680 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L51||            ; [DPU_3_PIPE] |672| 
        ; BRANCH OCCURS {||$C$L51||}     ; [] |672| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L48||
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../uartp/ustdlib.c",line 255,column 13,is_stmt,isa 1
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |255| 
        LDRB      A1, [A2], #1          ; [DPU_3_PIPE] |255| 
        CMP       A1, #105              ; [DPU_3_PIPE] |255| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |255| 
        BGT       ||$C$L49||            ; [DPU_3_PIPE] |255| 
        ; BRANCHCC OCCURS {||$C$L49||}   ; [] |255| 
;* --------------------------------------------------------------------------*
        CMP       A1, #105              ; [DPU_3_PIPE] |255| 
        BEQ       ||$C$L18||            ; [DPU_3_PIPE] |255| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |255| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #37           ; [DPU_3_PIPE] |255| 
        BEQ       ||$C$L43||            ; [DPU_3_PIPE] |255| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |255| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #11           ; [DPU_3_PIPE] |255| 
        CMP       A1, #9                ; [DPU_3_PIPE] |255| 
        BLS       ||$C$L50||            ; [DPU_3_PIPE] |255| 
        ; BRANCHCC OCCURS {||$C$L50||}   ; [] |255| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #40           ; [DPU_3_PIPE] |255| 
        BEQ       ||$C$L30||            ; [DPU_3_PIPE] |255| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |255| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #11           ; [DPU_3_PIPE] |255| 
        BEQ       ||$C$L16||            ; [DPU_3_PIPE] |255| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |255| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |255| 
        BEQ       ||$C$L18||            ; [DPU_3_PIPE] |255| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |255| 
;* --------------------------------------------------------------------------*
        B         ||$C$L45||            ; [DPU_3_PIPE] |255| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |255| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
        SUBS      A1, A1, #112          ; [DPU_3_PIPE] |255| 
        BEQ       ||$C$L30||            ; [DPU_3_PIPE] |255| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |255| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #3            ; [DPU_3_PIPE] |255| 
        BEQ       ||$C$L21||            ; [DPU_3_PIPE] |255| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |255| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #2            ; [DPU_3_PIPE] |255| 
        BEQ       ||$C$L29||            ; [DPU_3_PIPE] |255| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |255| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #3            ; [DPU_3_PIPE] |255| 
        BEQ       ||$C$L30||            ; [DPU_3_PIPE] |255| 
        ; BRANCHCC OCCURS {||$C$L30||}   ; [] |255| 
;* --------------------------------------------------------------------------*
        B         ||$C$L45||            ; [DPU_3_PIPE] |255| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |255| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
        ADR       A2, ||$C$SW1||        ; [DPU_3_PIPE] |255| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |255| 
        MOV       PC, A1                ; [DPU_3_PIPE] |255| 
        ; BRANCH OCCURS                  ; [] |255| 
||$C$SW1||:	.word	||$C$L14||	; 48
	.word	||$C$L14||	; 49
	.word	||$C$L14||	; 50
	.word	||$C$L14||	; 51
	.word	||$C$L14||	; 52
	.word	||$C$L14||	; 53
	.word	||$C$L14||	; 54
	.word	||$C$L14||	; 55
	.word	||$C$L14||	; 56
	.word	||$C$L14||	; 57
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L51||
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../uartp/ustdlib.c",line 188,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |188| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |188| 
        CMP       A1, #0                ; [DPU_3_PIPE] |188| 
        BNE       ||$C$L7||             ; [DPU_3_PIPE] |188| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |188| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 681,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 681 | *s = 0;                                                                
; 683 | //                                                                     
; 684 | // Return the number of characters in the full converted string.       
; 685 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |681| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |681| 
        STRB      A2, [A1, #0]          ; [DPU_3_PIPE] |681| 
	.dwpsn	file "../uartp/ustdlib.c",line 686,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 686 | return(iConvertCount);                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |686| 
	.dwpsn	file "../uartp/ustdlib.c",line 687,column 1,is_stmt,isa 1
        ADD       SP, SP, #52           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../uartp/ustdlib.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x2af)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.thumbfunc usprintf
	.thumb
	.global	usprintf

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("usprintf")
	.dwattr $C$DW$41, DW_AT_low_pc(usprintf)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("usprintf")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../uartp/ustdlib.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x2db)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$41, DW_AT_decl_file("../uartp/ustdlib.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x2db)
	.dwattr $C$DW$41, DW_AT_decl_column(0x01)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../uartp/ustdlib.c",line 732,column 1,is_stmt,address usprintf,isa 1

	.dwfde $C$DW$CIE, usprintf
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("format")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("format")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_breg13 28]
$C$DW$44	.dwtag  DW_TAG_unspecified_parameters
;----------------------------------------------------------------------
; 731 | usprintf(char * restrict s, const char *format, ...)                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: usprintf                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR,FPEXC,FPSCR              *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR,FPEXC,FPSCR              *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
usprintf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 3, -4
	.dwcfi	save_reg_to_mem, 2, -8
	.dwcfi	save_reg_to_mem, 1, -12
	.dwcfi	save_reg_to_mem, 0, -16
        PUSH      {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -20
	.dwcfi	save_reg_to_mem, 7, -24
        ADD       V4, SP, #8            ; [DPU_3_PIPE] 
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 40
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("s")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 0]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("arg")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 4]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ret")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 8]
;----------------------------------------------------------------------
; 733 | va_list arg;                                                           
; 734 | int ret;                                                               
; 736 | //                                                                     
; 737 | // Start the varargs processing.                                       
; 738 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |732| 
	.dwpsn	file "../uartp/ustdlib.c",line 739,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 739 | va_start(arg, format);                                                 
; 741 | //                                                                     
; 742 | // Call vsnprintf to perform the conversion.  Use a large number for th
;     | e                                                                      
; 743 | // buffer size.                                                        
; 744 | //                                                                     
;----------------------------------------------------------------------
        ADDS      A1, V4, #4            ; [DPU_3_PIPE] |739| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |739| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |739| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |739| 
	.dwpsn	file "../uartp/ustdlib.c",line 745,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 745 | ret = uvsnprintf(s, 0xffff, format, arg);                              
; 747 | //                                                                     
; 748 | // End the varargs processing.                                         
; 749 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [V4, #4]          ; [DPU_3_PIPE] |745| 
        LDR       A4, [SP, #4]          ; [DPU_3_PIPE] |745| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |745| 
        MOV       A2, #65535            ; [DPU_3_PIPE] |745| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("uvsnprintf")
	.dwattr $C$DW$48, DW_AT_TI_call
        BL        uvsnprintf            ; [DPU_3_PIPE] |745| 
        ; CALL OCCURS {uvsnprintf }      ; [] |745| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |745| 
	.dwpsn	file "../uartp/ustdlib.c",line 750,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 750 | va_end(arg);                                                           
; 752 | //                                                                     
; 753 | // Return the conversion count.                                        
; 754 | //                                                                     
;----------------------------------------------------------------------
	.dwpsn	file "../uartp/ustdlib.c",line 755,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 755 | return(ret);                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |755| 
	.dwpsn	file "../uartp/ustdlib.c",line 756,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
        POP       {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 7
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../uartp/ustdlib.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x2f4)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.thumbfunc usnprintf
	.thumb
	.global	usnprintf

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("usnprintf")
	.dwattr $C$DW$50, DW_AT_low_pc(usnprintf)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("usnprintf")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../uartp/ustdlib.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x329)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$50, DW_AT_decl_file("../uartp/ustdlib.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x329)
	.dwattr $C$DW$50, DW_AT_decl_column(0x01)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../uartp/ustdlib.c",line 810,column 1,is_stmt,address usnprintf,isa 1

	.dwfde $C$DW$CIE, usnprintf
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("n")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg1]
$C$DW$53	.dwtag  DW_TAG_formal_parameter, DW_AT_name("format")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("format")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 24]
$C$DW$54	.dwtag  DW_TAG_unspecified_parameters
;----------------------------------------------------------------------
; 809 | usnprintf(char * restrict s, size_t n, const char * restrict format, ..
;     | .)                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: usnprintf                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR,FPEXC,FPSCR              *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR,FPEXC,FPSCR              *
;*   Local Frame Size  : 0 Args + 16 Auto + 8 Save = 24 byte                 *
;*****************************************************************************
usnprintf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A3, A4}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 3, -4
	.dwcfi	save_reg_to_mem, 2, -8
        PUSH      {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -12
	.dwcfi	save_reg_to_mem, 7, -16
        ADD       V4, SP, #8            ; [DPU_3_PIPE] 
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("s")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 0]
$C$DW$56	.dwtag  DW_TAG_variable, DW_AT_name("n")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_breg13 4]
$C$DW$57	.dwtag  DW_TAG_variable, DW_AT_name("arg")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("arg")
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$57, DW_AT_location[DW_OP_breg13 8]
$C$DW$58	.dwtag  DW_TAG_variable, DW_AT_name("ret")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("ret")
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_location[DW_OP_breg13 12]
;----------------------------------------------------------------------
; 811 | va_list arg;                                                           
; 812 | int ret;                                                               
; 814 | //                                                                     
; 815 | // Start the varargs processing.                                       
; 816 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |810| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |810| 
	.dwpsn	file "../uartp/ustdlib.c",line 817,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 817 | va_start(arg, format);                                                 
; 819 | //                                                                     
; 820 | // Call vsnprintf to perform the conversion.                           
; 821 | //                                                                     
;----------------------------------------------------------------------
        BIC       A1, V4, #3            ; [DPU_3_PIPE] |817| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |817| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |817| 
	.dwpsn	file "../uartp/ustdlib.c",line 822,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 822 | ret = uvsnprintf(s, n, format, arg);                                   
; 824 | //                                                                     
; 825 | // End the varargs processing.                                         
; 826 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [V4, #0]          ; [DPU_3_PIPE] |822| 
        LDR       A4, [SP, #8]          ; [DPU_3_PIPE] |822| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |822| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |822| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("uvsnprintf")
	.dwattr $C$DW$59, DW_AT_TI_call
        BL        uvsnprintf            ; [DPU_3_PIPE] |822| 
        ; CALL OCCURS {uvsnprintf }      ; [] |822| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |822| 
	.dwpsn	file "../uartp/ustdlib.c",line 827,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 827 | va_end(arg);                                                           
; 829 | //                                                                     
; 830 | // Return the conversion count.                                        
; 831 | //                                                                     
;----------------------------------------------------------------------
	.dwpsn	file "../uartp/ustdlib.c",line 832,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 832 | return(ret);                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |832| 
	.dwpsn	file "../uartp/ustdlib.c",line 833,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
        POP       {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 7
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../uartp/ustdlib.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x341)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

	.sect	".text"
	.clink
	.thumbfunc ulocaltime
	.thumb
	.global	ulocaltime

$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("ulocaltime")
	.dwattr $C$DW$61, DW_AT_low_pc(ulocaltime)
	.dwattr $C$DW$61, DW_AT_high_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("ulocaltime")
	.dwattr $C$DW$61, DW_AT_external
	.dwattr $C$DW$61, DW_AT_TI_begin_file("../uartp/ustdlib.c")
	.dwattr $C$DW$61, DW_AT_TI_begin_line(0x35e)
	.dwattr $C$DW$61, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$61, DW_AT_decl_file("../uartp/ustdlib.c")
	.dwattr $C$DW$61, DW_AT_decl_line(0x35e)
	.dwattr $C$DW$61, DW_AT_decl_column(0x01)
	.dwattr $C$DW$61, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../uartp/ustdlib.c",line 863,column 1,is_stmt,address ulocaltime,isa 1

	.dwfde $C$DW$CIE, ulocaltime
$C$DW$62	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timer")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("timer")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_reg0]
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("tm")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("tm")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 862 | ulocaltime(time_t timer, struct tm *tm)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ulocaltime                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,FPEXC,FPSCR              *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,FPEXC,FPSCR              *
;*   Local Frame Size  : 0 Args + 16 Auto + 8 Save = 24 byte                 *
;*****************************************************************************
ulocaltime:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A1, A2, A3, A4, V1, LR} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 4, -8
	.dwcfi	save_reg_to_mem, 3, -12
	.dwcfi	save_reg_to_mem, 2, -16
	.dwcfi	save_reg_to_mem, 1, -20
	.dwcfi	save_reg_to_mem, 0, -24
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("timer")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("timer")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 0]
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("tm")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("tm")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_breg13 4]
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("temp")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("temp")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 8]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("months")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("months")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 12]
;----------------------------------------------------------------------
; 864 | time_t temp, months;                                                   
; 866 | //                                                                     
; 867 | // Extract the number of seconds, converting time to the number of minu
;     | tes.                                                                   
; 868 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |863| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |863| 
	.dwpsn	file "../uartp/ustdlib.c",line 869,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 869 | temp = timer / 60;                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |869| 
        MOVS      A1, #60               ; [DPU_3_PIPE] |869| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |869| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |869| 
	.dwpsn	file "../uartp/ustdlib.c",line 870,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 870 | tm->tm_sec = timer - (temp * 60);                                      
;----------------------------------------------------------------------
        LDR       A4, [SP, #8]          ; [DPU_3_PIPE] |870| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |870| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |870| 
        LSLS      A1, A4, #6            ; [DPU_3_PIPE] |870| 
        SUB       A1, A1, A4, LSL #2    ; [DPU_3_PIPE] |870| 
        SUBS      A2, A2, A1            ; [DPU_3_PIPE] |870| 
        STR       A2, [A3, #0]          ; [DPU_3_PIPE] |870| 
	.dwpsn	file "../uartp/ustdlib.c",line 871,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 871 | timer = temp;                                                          
; 873 | //                                                                     
; 874 | // Extract the number of minutes, converting time to the number of hour
;     | s.                                                                     
; 875 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |871| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |871| 
	.dwpsn	file "../uartp/ustdlib.c",line 876,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 876 | temp = timer / 60;                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |876| 
        MOVS      A1, #60               ; [DPU_3_PIPE] |876| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |876| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |876| 
	.dwpsn	file "../uartp/ustdlib.c",line 877,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 877 | tm->tm_min = timer - (temp * 60);                                      
;----------------------------------------------------------------------
        LDR       A4, [SP, #8]          ; [DPU_3_PIPE] |877| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |877| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |877| 
        LSLS      A1, A4, #6            ; [DPU_3_PIPE] |877| 
        SUB       A1, A1, A4, LSL #2    ; [DPU_3_PIPE] |877| 
        SUBS      A2, A2, A1            ; [DPU_3_PIPE] |877| 
        STR       A2, [A3, #4]          ; [DPU_3_PIPE] |877| 
	.dwpsn	file "../uartp/ustdlib.c",line 878,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 878 | timer = temp;                                                          
; 880 | //                                                                     
; 881 | // Extract the number of hours, converting time to the number of days. 
; 882 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |878| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |878| 
	.dwpsn	file "../uartp/ustdlib.c",line 883,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 883 | temp = timer / 24;                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |883| 
        MOVS      A1, #24               ; [DPU_3_PIPE] |883| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |883| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |883| 
	.dwpsn	file "../uartp/ustdlib.c",line 884,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 884 | tm->tm_hour = timer - (temp * 24);                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |884| 
        LDR       A4, [SP, #8]          ; [DPU_3_PIPE] |884| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |884| 
        LSLS      A1, A4, #3            ; [DPU_3_PIPE] |884| 
        ADD       A1, A1, A4, LSL #4    ; [DPU_3_PIPE] |884| 
        SUBS      A2, A2, A1            ; [DPU_3_PIPE] |884| 
        STR       A2, [A3, #8]          ; [DPU_3_PIPE] |884| 
	.dwpsn	file "../uartp/ustdlib.c",line 885,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 885 | timer = temp;                                                          
; 887 | //                                                                     
; 888 | // Compute the day of the week.                                        
; 889 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |885| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |885| 
	.dwpsn	file "../uartp/ustdlib.c",line 890,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 890 | tm->tm_wday = (timer + 4) % 7;                                         
; 892 | //                                                                     
; 893 | // Compute the number of leap years that have occurred since 1968, the 
; 894 | // first leap year before 1970.  For the beginning of a leap year, cut
;     | the                                                                    
; 895 | // month loop below at March so that the leap day is classified as Febr
;     | uary                                                                   
; 896 | // 29 followed by March 1, instead of March 1 followed by another March
;     |  1.                                                                    
; 897 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |890| 
        MOVS      A2, #7                ; [DPU_3_PIPE] |890| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |890| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("U$MOD")
	.dwattr $C$DW$68, DW_AT_TI_call
        BL        __aeabi_uidivmod      ; [DPU_3_PIPE] |890| 
        ; CALL OCCURS {__aeabi_uidivmod }  ; [] |890| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |890| 
        STR       A2, [A1, #24]         ; [DPU_3_PIPE] |890| 
	.dwpsn	file "../uartp/ustdlib.c",line 898,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 898 | timer += 366 + 365;                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |898| 
        ADD       A1, A1, #731          ; [DPU_3_PIPE] |898| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |898| 
	.dwpsn	file "../uartp/ustdlib.c",line 899,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 899 | temp = timer / ((4 * 365) + 1);                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |899| 
        MOV       A2, #1461             ; [DPU_3_PIPE] |899| 
        UDIV      A1, A1, A2            ; [DPU_3_PIPE] |899| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |899| 
	.dwpsn	file "../uartp/ustdlib.c",line 900,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 900 | if((timer - (temp * ((4 * 365) + 1))) > (31 + 28))                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |900| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |900| 
        MOV       A3, #1461             ; [DPU_3_PIPE] |900| 
        MLS       A1, A3, A1, A2        ; [DPU_3_PIPE] |900| 
        CMP       A1, #59               ; [DPU_3_PIPE] |900| 
        BLS       ||$C$L52||            ; [DPU_3_PIPE] |900| 
        ; BRANCHCC OCCURS {||$C$L52||}   ; [] |900| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 902,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 902 | temp++;                                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |902| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |902| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |902| 
	.dwpsn	file "../uartp/ustdlib.c",line 903,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 903 | months = 12;                                                           
;----------------------------------------------------------------------
        MOVS      A1, #12               ; [DPU_3_PIPE] |903| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |903| 
	.dwpsn	file "../uartp/ustdlib.c",line 904,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 905 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L53||            ; [DPU_3_PIPE] |904| 
        ; BRANCH OCCURS {||$C$L53||}     ; [] |904| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../uartp/ustdlib.c",line 907,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 907 | months = 2;                                                            
; 910 | //                                                                     
; 911 | // Extract the year.                                                   
; 912 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_3_PIPE] |907| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |907| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../uartp/ustdlib.c",line 913,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 913 | tm->tm_year = ((timer - temp) / 365) + 68;                             
;----------------------------------------------------------------------
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |913| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |913| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |913| 
        MOV       A4, #365              ; [DPU_3_PIPE] |913| 
        SUBS      A1, A1, A3            ; [DPU_3_PIPE] |913| 
        UDIV      A1, A1, A4            ; [DPU_3_PIPE] |913| 
        ADDS      A1, A1, #68           ; [DPU_3_PIPE] |913| 
        STR       A1, [A2, #20]         ; [DPU_3_PIPE] |913| 
	.dwpsn	file "../uartp/ustdlib.c",line 914,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 914 | timer -= ((tm->tm_year - 68) * 365) + temp;                            
; 916 | //                                                                     
; 917 | // Extract the month.                                                  
; 918 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |914| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |914| 
        LDR       V1, [A1, #20]         ; [DPU_3_PIPE] |914| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |914| 
        MOV       A4, #24820            ; [DPU_3_PIPE] |914| 
        MOV       A1, #365              ; [DPU_3_PIPE] |914| 
        MULS      A1, A1, V1            ; [DPU_3_PIPE] |914| 
        SUBS      A1, A1, A4            ; [DPU_3_PIPE] |914| 
        SUBS      A2, A2, A1            ; [DPU_3_PIPE] |914| 
        SUBS      A2, A2, A3            ; [DPU_3_PIPE] |914| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |914| 
	.dwpsn	file "../uartp/ustdlib.c",line 919,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 919 | for(temp = 0; temp < months; temp++)                                   
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |919| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |919| 
	.dwpsn	file "../uartp/ustdlib.c",line 919,column 19,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |919| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |919| 
        CMP       A1, A2                ; [DPU_3_PIPE] |919| 
        BLS       ||$C$L55||            ; [DPU_3_PIPE] |919| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |919| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L54||
;*
;*   Loop source line                : 919
;*   Loop closing brace source line  : 925
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../uartp/ustdlib.c",line 921,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 921 | if(g_psDaysToMonth[temp] > timer)                                      
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |921| 
        LDR       A3, $C$CON2           ; [DPU_3_PIPE] |921| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |921| 
        LDR       A2, [A3, +A2, LSL #2] ; [DPU_3_PIPE] |921| 
        CMP       A1, A2                ; [DPU_3_PIPE] |921| 
        BCC       ||$C$L55||            ; [DPU_3_PIPE] |921| 
        ; BRANCHCC OCCURS {||$C$L55||}   ; [] |921| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 923,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 923 | break;                                                                 
;----------------------------------------------------------------------
	.dwpsn	file "../uartp/ustdlib.c",line 919,column 34,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |919| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |919| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |919| 
	.dwpsn	file "../uartp/ustdlib.c",line 919,column 19,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |919| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |919| 
        CMP       A1, A2                ; [DPU_3_PIPE] |919| 
        BHI       ||$C$L54||            ; [DPU_3_PIPE] |919| 
        ; BRANCHCC OCCURS {||$C$L54||}   ; [] |919| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../uartp/ustdlib.c",line 926,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 926 | tm->tm_mon = temp - 1;                                                 
; 928 | //                                                                     
; 929 | // Extract the day of the month.                                       
; 930 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |926| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |926| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |926| 
        STR       A1, [A2, #16]         ; [DPU_3_PIPE] |926| 
	.dwpsn	file "../uartp/ustdlib.c",line 931,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 931 | tm->tm_mday = timer - g_psDaysToMonth[temp - 1] + 1;                   
;----------------------------------------------------------------------
        LDR       A3, $C$CON2           ; [DPU_3_PIPE] |931| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |931| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |931| 
        LSLS      A1, A1, #2            ; [DPU_3_PIPE] |931| 
        SUBS      A1, A1, #4            ; [DPU_3_PIPE] |931| 
        LDR       A3, [A3, +A1]         ; [DPU_3_PIPE] |931| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |931| 
        SUBS      A2, A2, A3            ; [DPU_3_PIPE] |931| 
        ADDS      A2, A2, #1            ; [DPU_3_PIPE] |931| 
        STR       A2, [A1, #12]         ; [DPU_3_PIPE] |931| 
	.dwpsn	file "../uartp/ustdlib.c",line 932,column 1,is_stmt,isa 1
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$61, DW_AT_TI_end_file("../uartp/ustdlib.c")
	.dwattr $C$DW$61, DW_AT_TI_end_line(0x3a4)
	.dwattr $C$DW$61, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$61

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL2||:	.string	"ERROR",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	g_pcHex,32
	.sect	".text"
	.clink
	.thumbfunc ucmptime
	.thumb

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("ucmptime")
	.dwattr $C$DW$70, DW_AT_low_pc(ucmptime)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("ucmptime")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../uartp/ustdlib.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0x3ba)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$70, DW_AT_decl_file("../uartp/ustdlib.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0x3ba)
	.dwattr $C$DW$70, DW_AT_decl_column(0x01)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../uartp/ustdlib.c",line 955,column 1,is_stmt,address ucmptime,isa 1

	.dwfde $C$DW$CIE, ucmptime
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("t1")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("t1")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("t2")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("t2")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 954 | ucmptime(struct tm *t1, struct tm *t2)                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ucmptime                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ucmptime:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("t1")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("t1")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$73, DW_AT_location[DW_OP_breg13 0]
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("t2")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("t2")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
; 956 | //                                                                     
; 957 | // Compare each field in descending signficance to determine if        
; 958 | // greater than, less than, or equal.                                  
; 959 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |955| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |955| 
	.dwpsn	file "../uartp/ustdlib.c",line 960,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 960 | if(t1->tm_year > t2->tm_year)                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |960| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |960| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |960| 
        LDR       A2, [A2, #20]         ; [DPU_3_PIPE] |960| 
        CMP       A1, A2                ; [DPU_3_PIPE] |960| 
        BGE       ||$C$L56||            ; [DPU_3_PIPE] |960| 
        ; BRANCHCC OCCURS {||$C$L56||}   ; [] |960| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 962,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 962 | return(1);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |962| 
        B         ||$C$L68||            ; [DPU_3_PIPE] |962| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |962| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../uartp/ustdlib.c",line 964,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 964 | else if(t1->tm_year < t2->tm_year)                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |964| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |964| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |964| 
        LDR       A2, [A2, #20]         ; [DPU_3_PIPE] |964| 
        CMP       A1, A2                ; [DPU_3_PIPE] |964| 
        BLE       ||$C$L57||            ; [DPU_3_PIPE] |964| 
        ; BRANCHCC OCCURS {||$C$L57||}   ; [] |964| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 966,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 966 | return(-1);                                                            
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_3_PIPE] |966| 
        B         ||$C$L68||            ; [DPU_3_PIPE] |966| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |966| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../uartp/ustdlib.c",line 968,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 968 | else if(t1->tm_mon > t2->tm_mon)                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |968| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |968| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |968| 
        LDR       A2, [A2, #16]         ; [DPU_3_PIPE] |968| 
        CMP       A1, A2                ; [DPU_3_PIPE] |968| 
        BGE       ||$C$L58||            ; [DPU_3_PIPE] |968| 
        ; BRANCHCC OCCURS {||$C$L58||}   ; [] |968| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 970,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 970 | return(1);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |970| 
        B         ||$C$L68||            ; [DPU_3_PIPE] |970| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |970| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../uartp/ustdlib.c",line 972,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 972 | else if(t1->tm_mon < t2->tm_mon)                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |972| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |972| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |972| 
        LDR       A2, [A2, #16]         ; [DPU_3_PIPE] |972| 
        CMP       A1, A2                ; [DPU_3_PIPE] |972| 
        BLE       ||$C$L59||            ; [DPU_3_PIPE] |972| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |972| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 974,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 974 | return(-1);                                                            
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_3_PIPE] |974| 
        B         ||$C$L68||            ; [DPU_3_PIPE] |974| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |974| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../uartp/ustdlib.c",line 976,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 976 | else if(t1->tm_mday > t2->tm_mday)                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |976| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |976| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |976| 
        LDR       A2, [A2, #12]         ; [DPU_3_PIPE] |976| 
        CMP       A1, A2                ; [DPU_3_PIPE] |976| 
        BGE       ||$C$L60||            ; [DPU_3_PIPE] |976| 
        ; BRANCHCC OCCURS {||$C$L60||}   ; [] |976| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 978,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 978 | return(1);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |978| 
        B         ||$C$L68||            ; [DPU_3_PIPE] |978| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |978| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../uartp/ustdlib.c",line 980,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 980 | else if(t1->tm_mday < t2->tm_mday)                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |980| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |980| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |980| 
        LDR       A2, [A2, #12]         ; [DPU_3_PIPE] |980| 
        CMP       A1, A2                ; [DPU_3_PIPE] |980| 
        BLE       ||$C$L61||            ; [DPU_3_PIPE] |980| 
        ; BRANCHCC OCCURS {||$C$L61||}   ; [] |980| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 982,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 982 | return(-1);                                                            
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_3_PIPE] |982| 
        B         ||$C$L68||            ; [DPU_3_PIPE] |982| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |982| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../uartp/ustdlib.c",line 984,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 984 | else if(t1->tm_hour > t2->tm_hour)                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |984| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |984| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |984| 
        LDR       A2, [A2, #8]          ; [DPU_3_PIPE] |984| 
        CMP       A1, A2                ; [DPU_3_PIPE] |984| 
        BGE       ||$C$L62||            ; [DPU_3_PIPE] |984| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |984| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 986,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 986 | return(1);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |986| 
        B         ||$C$L68||            ; [DPU_3_PIPE] |986| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |986| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../uartp/ustdlib.c",line 988,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 988 | else if(t1->tm_hour < t2->tm_hour)                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |988| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |988| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |988| 
        LDR       A2, [A2, #8]          ; [DPU_3_PIPE] |988| 
        CMP       A1, A2                ; [DPU_3_PIPE] |988| 
        BLE       ||$C$L63||            ; [DPU_3_PIPE] |988| 
        ; BRANCHCC OCCURS {||$C$L63||}   ; [] |988| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 990,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 990 | return(-1);                                                            
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_3_PIPE] |990| 
        B         ||$C$L68||            ; [DPU_3_PIPE] |990| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |990| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L63||:    
	.dwpsn	file "../uartp/ustdlib.c",line 992,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 992 | else if(t1->tm_min > t2->tm_min)                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |992| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |992| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |992| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |992| 
        CMP       A1, A2                ; [DPU_3_PIPE] |992| 
        BGE       ||$C$L64||            ; [DPU_3_PIPE] |992| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |992| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 994,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 994 | return(1);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |994| 
        B         ||$C$L68||            ; [DPU_3_PIPE] |994| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |994| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../uartp/ustdlib.c",line 996,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 996 | else if(t1->tm_min < t2->tm_min)                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |996| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |996| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |996| 
        LDR       A2, [A2, #4]          ; [DPU_3_PIPE] |996| 
        CMP       A1, A2                ; [DPU_3_PIPE] |996| 
        BLE       ||$C$L65||            ; [DPU_3_PIPE] |996| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |996| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 998,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 998 | return(-1);                                                            
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_3_PIPE] |998| 
        B         ||$C$L68||            ; [DPU_3_PIPE] |998| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |998| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1000,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 1000 | else if(t1->tm_sec > t2->tm_sec)                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1000| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1000| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1000| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1000| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1000| 
        BGE       ||$C$L66||            ; [DPU_3_PIPE] |1000| 
        ; BRANCHCC OCCURS {||$C$L66||}   ; [] |1000| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1002,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1002 | return(1);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |1002| 
        B         ||$C$L68||            ; [DPU_3_PIPE] |1002| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |1002| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L66||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1004,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 1004 | else if(t1->tm_sec < t2->tm_sec)                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1004| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1004| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1004| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |1004| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1004| 
        BLE       ||$C$L67||            ; [DPU_3_PIPE] |1004| 
        ; BRANCHCC OCCURS {||$C$L67||}   ; [] |1004| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1006,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1006 | return(-1);                                                            
; 1008 | else                                                                   
; 1010 | //                                                                     
; 1011 | // Reaching this branch of the conditional means that all of the       
; 1012 | // fields are equal, and thus the two times are equal.                 
; 1013 | //                                                                     
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_3_PIPE] |1006| 
        B         ||$C$L68||            ; [DPU_3_PIPE] |1006| 
        ; BRANCH OCCURS {||$C$L68||}     ; [] |1006| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L67||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1014,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1014 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1014| 
;* --------------------------------------------------------------------------*
||$C$L68||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1016,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../uartp/ustdlib.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x3f8)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.clink
	.thumbfunc umktime
	.thumb
	.global	umktime

$C$DW$76	.dwtag  DW_TAG_subprogram, DW_AT_name("umktime")
	.dwattr $C$DW$76, DW_AT_low_pc(umktime)
	.dwattr $C$DW$76, DW_AT_high_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("umktime")
	.dwattr $C$DW$76, DW_AT_external
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$76, DW_AT_TI_begin_file("../uartp/ustdlib.c")
	.dwattr $C$DW$76, DW_AT_TI_begin_line(0x40a)
	.dwattr $C$DW$76, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$76, DW_AT_decl_file("../uartp/ustdlib.c")
	.dwattr $C$DW$76, DW_AT_decl_line(0x40a)
	.dwattr $C$DW$76, DW_AT_decl_column(0x01)
	.dwattr $C$DW$76, DW_AT_TI_max_frame_size(0x38)
	.dwpsn	file "../uartp/ustdlib.c",line 1035,column 1,is_stmt,address umktime,isa 1

	.dwfde $C$DW$CIE, umktime
$C$DW$77	.dwtag  DW_TAG_formal_parameter, DW_AT_name("timeptr")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("timeptr")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$77, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 1034 | umktime(struct tm *timeptr)                                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: umktime                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,FPEXC,FPSCR                 *
;*   Local Frame Size  : 0 Args + 52 Auto + 4 Save = 56 byte                 *
;*****************************************************************************
umktime:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #52           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 56
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("timeptr")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("timeptr")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$78, DW_AT_location[DW_OP_breg13 0]
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("sTimeGuess")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("sTimeGuess")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$79, DW_AT_location[DW_OP_breg13 4]
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("ulTimeGuess")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("ulTimeGuess")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$80, DW_AT_location[DW_OP_breg13 40]
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("ulAdjust")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("ulAdjust")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 44]
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("iSign")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("iSign")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_location[DW_OP_breg13 48]
;----------------------------------------------------------------------
; 1036 | struct tm sTimeGuess;                                                  
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1035| 
	.dwpsn	file "../uartp/ustdlib.c",line 1037,column 31,is_stmt,isa 1
;----------------------------------------------------------------------
; 1037 | unsigned long ulTimeGuess = 0x80000000;                                
;----------------------------------------------------------------------
        MOV       A1, #-2147483648      ; [DPU_3_PIPE] |1037| 
        STR       A1, [SP, #40]         ; [DPU_3_PIPE] |1037| 
	.dwpsn	file "../uartp/ustdlib.c",line 1038,column 28,is_stmt,isa 1
;----------------------------------------------------------------------
; 1038 | unsigned long ulAdjust = 0x40000000;                                   
; 1039 | int iSign;                                                             
; 1041 | //                                                                     
; 1042 | // Seed the binary search with the first guess.                        
; 1043 | //                                                                     
;----------------------------------------------------------------------
        MOV       A1, #1073741824       ; [DPU_3_PIPE] |1038| 
        STR       A1, [SP, #44]         ; [DPU_3_PIPE] |1038| 
	.dwpsn	file "../uartp/ustdlib.c",line 1044,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1044 | ulocaltime(ulTimeGuess, &sTimeGuess);                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1044| 
        ADD       A2, SP, #4            ; [DPU_3_PIPE] |1044| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("ulocaltime")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        ulocaltime            ; [DPU_3_PIPE] |1044| 
        ; CALL OCCURS {ulocaltime }      ; [] |1044| 
	.dwpsn	file "../uartp/ustdlib.c",line 1045,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1045 | iSign = ucmptime(timeptr, &sTimeGuess);                                
; 1047 | //                                                                     
; 1048 | // While the time is not yet found, execute a binary search.           
; 1049 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1045| 
        ADD       A2, SP, #4            ; [DPU_3_PIPE] |1045| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("ucmptime")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        ucmptime              ; [DPU_3_PIPE] |1045| 
        ; CALL OCCURS {ucmptime }        ; [] |1045| 
        STR       A1, [SP, #48]         ; [DPU_3_PIPE] |1045| 
	.dwpsn	file "../uartp/ustdlib.c",line 1050,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1050 | while(iSign && ulAdjust)                                               
; 1052 |     //                                                                 
; 1053 |     // Adjust the time guess up or down depending on the result of the 
; 1054 |     // last compare.                                                   
; 1055 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L72||            ; [DPU_3_PIPE] |1050| 
        ; BRANCH OCCURS {||$C$L72||}     ; [] |1050| 
;* --------------------------------------------------------------------------*
||$C$L69||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1056,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1056 | ulTimeGuess = ((iSign > 0) ? (ulTimeGuess + ulAdjust) :                
; 1057 |                (ulTimeGuess - ulAdjust));                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1056| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1056| 
        BLE       ||$C$L70||            ; [DPU_3_PIPE] |1056| 
        ; BRANCHCC OCCURS {||$C$L70||}   ; [] |1056| 
;* --------------------------------------------------------------------------*
        LDR       A2, [SP, #40]         ; [DPU_3_PIPE] |1056| 
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |1056| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1056| 
        B         ||$C$L71||            ; [DPU_3_PIPE] |1056| 
        ; BRANCH OCCURS {||$C$L71||}     ; [] |1056| 
;* --------------------------------------------------------------------------*
||$C$L70||:    
        LDR       A2, [SP, #44]         ; [DPU_3_PIPE] |1056| 
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1056| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |1056| 
;* --------------------------------------------------------------------------*
||$C$L71||:    
        STR       A1, [SP, #40]         ; [DPU_3_PIPE] |1056| 
	.dwpsn	file "../uartp/ustdlib.c",line 1058,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1058 | ulAdjust /= 2;                                                         
; 1060 | //                                                                     
; 1061 | // Compare the new time guess against the time pointed at by the       
; 1062 | // function parameters.                                                
; 1063 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |1058| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |1058| 
        STR       A1, [SP, #44]         ; [DPU_3_PIPE] |1058| 
	.dwpsn	file "../uartp/ustdlib.c",line 1064,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1064 | ulocaltime(ulTimeGuess, &sTimeGuess);                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1064| 
        ADD       A2, SP, #4            ; [DPU_3_PIPE] |1064| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("ulocaltime")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        ulocaltime            ; [DPU_3_PIPE] |1064| 
        ; CALL OCCURS {ulocaltime }      ; [] |1064| 
	.dwpsn	file "../uartp/ustdlib.c",line 1065,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1065 | iSign = ucmptime(timeptr, &sTimeGuess);                                
; 1068 | //                                                                     
; 1069 | // If the above loop was exited with iSign == 0, that means that the   
; 1070 | // time in seconds was found, so return that value to the caller.      
; 1071 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1065| 
        ADD       A2, SP, #4            ; [DPU_3_PIPE] |1065| 
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_name("ucmptime")
	.dwattr $C$DW$86, DW_AT_TI_call
        BL        ucmptime              ; [DPU_3_PIPE] |1065| 
        ; CALL OCCURS {ucmptime }        ; [] |1065| 
        STR       A1, [SP, #48]         ; [DPU_3_PIPE] |1065| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L72||
;* --------------------------------------------------------------------------*
||$C$L72||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1050,column 11,is_stmt,isa 1
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1050| 
        CBZ       A1, ||$C$L73||        ; [] 
        ; BRANCHCC OCCURS {||$C$L73||}   ; [] |1050| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #44]         ; [DPU_3_PIPE] |1050| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1050| 
        BNE       ||$C$L69||            ; [DPU_3_PIPE] |1050| 
        ; BRANCHCC OCCURS {||$C$L69||}   ; [] |1050| 
;* --------------------------------------------------------------------------*
||$C$L73||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1072,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1072 | if(iSign == 0)                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #48]         ; [DPU_3_PIPE] |1072| 
        CBNZ      A1, ||$C$L74||        ; [] 
        ; BRANCHCC OCCURS {||$C$L74||}   ; [] |1072| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1074,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1074 | return(ulTimeGuess);                                                   
; 1077 | //                                                                     
; 1078 | // Otherwise the time could not be converted so return an error.       
; 1079 | //                                                                     
; 1080 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1074| 
        B         ||$C$L75||            ; [DPU_3_PIPE] |1074| 
        ; BRANCH OCCURS {||$C$L75||}     ; [] |1074| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L74||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1082,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1082 | return((unsigned long)-1);                                             
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_3_PIPE] |1082| 
;* --------------------------------------------------------------------------*
||$C$L75||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1084,column 1,is_stmt,isa 1
        ADD       SP, SP, #52           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$87	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$87, DW_AT_low_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$76, DW_AT_TI_end_file("../uartp/ustdlib.c")
	.dwattr $C$DW$76, DW_AT_TI_end_line(0x43c)
	.dwattr $C$DW$76, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$76

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	g_psDaysToMonth,32
	.sect	".text"
	.clink
	.thumbfunc ustrtoul
	.thumb
	.global	ustrtoul

$C$DW$88	.dwtag  DW_TAG_subprogram, DW_AT_name("ustrtoul")
	.dwattr $C$DW$88, DW_AT_low_pc(ustrtoul)
	.dwattr $C$DW$88, DW_AT_high_pc(0x00)
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ustrtoul")
	.dwattr $C$DW$88, DW_AT_external
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$88, DW_AT_TI_begin_file("../uartp/ustdlib.c")
	.dwattr $C$DW$88, DW_AT_TI_begin_line(0x450)
	.dwattr $C$DW$88, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$88, DW_AT_decl_file("../uartp/ustdlib.c")
	.dwattr $C$DW$88, DW_AT_decl_line(0x450)
	.dwattr $C$DW$88, DW_AT_decl_column(0x01)
	.dwattr $C$DW$88, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../uartp/ustdlib.c",line 1105,column 1,is_stmt,address ustrtoul,isa 1

	.dwfde $C$DW$CIE, ustrtoul
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nptr")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("nptr")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg0]
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endptr")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("endptr")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg1]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("base")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg2]
;----------------------------------------------------------------------
; 1104 | ustrtoul(const char * restrict nptr, const char ** restrict endptr, int
;     |  base)                                                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ustrtoul                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 32 Auto + 0 Save = 32 byte                 *
;*****************************************************************************
ustrtoul:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("nptr")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("nptr")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 0]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("endptr")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("endptr")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 4]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("base")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("base")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 8]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("ulRet")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ulRet")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 12]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("ulDigit")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("ulDigit")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 16]
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("ulNeg")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("ulNeg")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$97, DW_AT_location[DW_OP_breg13 20]
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("ulValid")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("ulValid")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$98, DW_AT_location[DW_OP_breg13 24]
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("pcPtr")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("pcPtr")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$99, DW_AT_location[DW_OP_breg13 28]
;----------------------------------------------------------------------
; 1106 | unsigned long ulRet, ulDigit, ulNeg, ulValid;                          
; 1107 | const char *pcPtr;                                                     
; 1109 | //                                                                     
; 1110 | // Check the arguments.                                                
; 1111 | //                                                                     
; 1112 | ASSERT(nptr);                                                          
; 1113 | ASSERT((base == 0) || ((base > 1) && (base <= 16)));                   
; 1115 | //                                                                     
; 1116 | // Initially, the result is zero.                                      
; 1117 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1105| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1105| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1105| 
	.dwpsn	file "../uartp/ustdlib.c",line 1118,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1118 | ulRet = 0;                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1118| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1118| 
	.dwpsn	file "../uartp/ustdlib.c",line 1119,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1119 | ulNeg = 0;                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1119| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1119| 
	.dwpsn	file "../uartp/ustdlib.c",line 1120,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1120 | ulValid = 0;                                                           
; 1122 | //                                                                     
; 1123 | // Skip past any leading white space.                                  
; 1124 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1120| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |1120| 
	.dwpsn	file "../uartp/ustdlib.c",line 1125,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1125 | pcPtr = nptr;                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1125| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |1125| 
	.dwpsn	file "../uartp/ustdlib.c",line 1126,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1126 | while((*pcPtr == ' ') || (*pcPtr == '\t'))                             
;----------------------------------------------------------------------
        B         ||$C$L77||            ; [DPU_3_PIPE] |1126| 
        ; BRANCH OCCURS {||$C$L77||}     ; [] |1126| 
;* --------------------------------------------------------------------------*
||$C$L76||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1128,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1128 | pcPtr++;                                                               
; 1131 | //                                                                     
; 1132 | // Take a leading + or - from the value.                               
; 1133 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1128| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1128| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |1128| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L77||
;* --------------------------------------------------------------------------*
||$C$L77||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1126,column 11,is_stmt,isa 1
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1126| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1126| 
        CMP       A1, #32               ; [DPU_3_PIPE] |1126| 
        BEQ       ||$C$L76||            ; [DPU_3_PIPE] |1126| 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |1126| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1126| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1126| 
        CMP       A1, #9                ; [DPU_3_PIPE] |1126| 
        BEQ       ||$C$L76||            ; [DPU_3_PIPE] |1126| 
        ; BRANCHCC OCCURS {||$C$L76||}   ; [] |1126| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1134,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1134 | if(*pcPtr == '-')                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1134| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1134| 
        CMP       A1, #45               ; [DPU_3_PIPE] |1134| 
        BNE       ||$C$L78||            ; [DPU_3_PIPE] |1134| 
        ; BRANCHCC OCCURS {||$C$L78||}   ; [] |1134| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1136,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1136 | ulNeg = 1;                                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |1136| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1136| 
	.dwpsn	file "../uartp/ustdlib.c",line 1137,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1137 | pcPtr++;                                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1137| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1137| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |1137| 
	.dwpsn	file "../uartp/ustdlib.c",line 1138,column 5,is_stmt,isa 1
        B         ||$C$L79||            ; [DPU_3_PIPE] |1138| 
        ; BRANCH OCCURS {||$C$L79||}     ; [] |1138| 
;* --------------------------------------------------------------------------*
||$C$L78||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1139,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 1139 | else if(*pcPtr == '+')                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1139| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1139| 
        CMP       A1, #43               ; [DPU_3_PIPE] |1139| 
        BNE       ||$C$L79||            ; [DPU_3_PIPE] |1139| 
        ; BRANCHCC OCCURS {||$C$L79||}   ; [] |1139| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1141,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1141 | pcPtr++;                                                               
; 1144 | //                                                                     
; 1145 | // See if the radix was not specified, or is 16, and the value starts w
;     | ith                                                                    
; 1146 | // "0x" or "0X" (to indicate a hex value).                             
; 1147 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1141| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1141| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |1141| 
;* --------------------------------------------------------------------------*
||$C$L79||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1148,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1148 | if(((base == 0) || (base == 16)) && (*pcPtr == '0') &&                 
; 1149 |    ((pcPtr[1] == 'x') || (pcPtr[1] == 'X')))                           
; 1151 |     //                                                                 
; 1152 |     // Skip the leading "0x".                                          
; 1153 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1148| 
        CBZ       A1, ||$C$L80||        ; [] 
        ; BRANCHCC OCCURS {||$C$L80||}   ; [] |1148| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1148| 
        CMP       A1, #16               ; [DPU_3_PIPE] |1148| 
        BNE       ||$C$L82||            ; [DPU_3_PIPE] |1148| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |1148| 
;* --------------------------------------------------------------------------*
||$C$L80||:    
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1148| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1148| 
        CMP       A1, #48               ; [DPU_3_PIPE] |1148| 
        BNE       ||$C$L82||            ; [DPU_3_PIPE] |1148| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |1148| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1148| 
        LDRB      A1, [A1, #1]          ; [DPU_3_PIPE] |1148| 
        CMP       A1, #120              ; [DPU_3_PIPE] |1148| 
        BEQ       ||$C$L81||            ; [DPU_3_PIPE] |1148| 
        ; BRANCHCC OCCURS {||$C$L81||}   ; [] |1148| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1148| 
        LDRB      A1, [A1, #1]          ; [DPU_3_PIPE] |1148| 
        CMP       A1, #88               ; [DPU_3_PIPE] |1148| 
        BNE       ||$C$L82||            ; [DPU_3_PIPE] |1148| 
        ; BRANCHCC OCCURS {||$C$L82||}   ; [] |1148| 
;* --------------------------------------------------------------------------*
||$C$L81||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1154,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1154 | pcPtr += 2;                                                            
; 1156 | //                                                                     
; 1157 | // Set the radix to 16.                                                
; 1158 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1154| 
        ADDS      A1, A1, #2            ; [DPU_3_PIPE] |1154| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |1154| 
	.dwpsn	file "../uartp/ustdlib.c",line 1159,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1159 | base = 16;                                                             
; 1162 | //                                                                     
; 1163 | // See if the radix was not specified.                                 
; 1164 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #16               ; [DPU_3_PIPE] |1159| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1159| 
;* --------------------------------------------------------------------------*
||$C$L82||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1165,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1165 | if(base == 0)                                                          
; 1167 |     //                                                                 
; 1168 |     // See if the value starts with "0".                               
; 1169 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1165| 
        CBNZ      A1, ||$C$L84||        ; [] 
        ; BRANCHCC OCCURS {||$C$L84||}   ; [] |1165| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1170,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1170 | if(*pcPtr == '0')                                                      
; 1172 |     //                                                                 
; 1173 |     // Values that start with "0" are assumed to be radix 8.           
; 1174 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1170| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1170| 
        CMP       A1, #48               ; [DPU_3_PIPE] |1170| 
        BNE       ||$C$L83||            ; [DPU_3_PIPE] |1170| 
        ; BRANCHCC OCCURS {||$C$L83||}   ; [] |1170| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1175,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1175 | base = 8;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #8                ; [DPU_3_PIPE] |1175| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1175| 
	.dwpsn	file "../uartp/ustdlib.c",line 1176,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1177 | else                                                                   
; 1179 |     //                                                                 
; 1180 |     // Otherwise, the values are assumed to be radix 10.               
; 1181 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L84||            ; [DPU_3_PIPE] |1176| 
        ; BRANCH OCCURS {||$C$L84||}     ; [] |1176| 
;* --------------------------------------------------------------------------*
||$C$L83||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1182,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1182 | base = 10;                                                             
; 1186 | //                                                                     
; 1187 | // Loop while there are more valid digits to consume.                  
; 1188 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_3_PIPE] |1182| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1182| 
;* --------------------------------------------------------------------------*
||$C$L84||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1189,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 1189 | while(1)                                                               
; 1191 |     //                                                                 
; 1192 |     // See if this character is a number.                              
; 1193 |     //                                                                 
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L85||
;*
;*   Loop source line                : 1189
;*   Loop closing brace source line  : 1262
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L85||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1194,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1194 | if((*pcPtr >= '0') && (*pcPtr <= '9'))                                 
; 1196 |     //                                                                 
; 1197 |     // Convert the character to its integer equivalent.                
; 1198 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1194| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1194| 
        CMP       A1, #48               ; [DPU_3_PIPE] |1194| 
        BLT       ||$C$L86||            ; [DPU_3_PIPE] |1194| 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |1194| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1194| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1194| 
        CMP       A1, #57               ; [DPU_3_PIPE] |1194| 
        BGT       ||$C$L86||            ; [DPU_3_PIPE] |1194| 
        ; BRANCHCC OCCURS {||$C$L86||}   ; [] |1194| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1199,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1199 | ulDigit = *pcPtr++ - '0';                                              
;----------------------------------------------------------------------
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |1199| 
        LDRB      A1, [A2], #1          ; [DPU_3_PIPE] |1199| 
        STR       A2, [SP, #28]         ; [DPU_3_PIPE] |1199| 
        SUBS      A1, A1, #48           ; [DPU_3_PIPE] |1199| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1199| 
	.dwpsn	file "../uartp/ustdlib.c",line 1200,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1202 | //                                                                     
; 1203 | // Otherwise, see if this character is an upper case letter.           
; 1204 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L88||            ; [DPU_3_PIPE] |1200| 
        ; BRANCH OCCURS {||$C$L88||}     ; [] |1200| 
;* --------------------------------------------------------------------------*
||$C$L86||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1205,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 1205 | else if((*pcPtr >= 'A') && (*pcPtr <= 'Z'))                            
; 1207 |     //                                                                 
; 1208 |     // Convert the character to its integer equivalent.                
; 1209 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1205| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1205| 
        CMP       A1, #65               ; [DPU_3_PIPE] |1205| 
        BLT       ||$C$L87||            ; [DPU_3_PIPE] |1205| 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |1205| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1205| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1205| 
        CMP       A1, #90               ; [DPU_3_PIPE] |1205| 
        BGT       ||$C$L87||            ; [DPU_3_PIPE] |1205| 
        ; BRANCHCC OCCURS {||$C$L87||}   ; [] |1205| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1210,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1210 | ulDigit = *pcPtr++ - 'A' + 10;                                         
;----------------------------------------------------------------------
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |1210| 
        LDRB      A1, [A2], #1          ; [DPU_3_PIPE] |1210| 
        STR       A2, [SP, #28]         ; [DPU_3_PIPE] |1210| 
        SUBS      A1, A1, #55           ; [DPU_3_PIPE] |1210| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1210| 
	.dwpsn	file "../uartp/ustdlib.c",line 1211,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1213 | //                                                                     
; 1214 | // Otherwise, see if this character is a lower case letter.            
; 1215 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L88||            ; [DPU_3_PIPE] |1211| 
        ; BRANCH OCCURS {||$C$L88||}     ; [] |1211| 
;* --------------------------------------------------------------------------*
||$C$L87||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1216,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 1216 | else if((*pcPtr >= 'a') && (*pcPtr <= 'z'))                            
; 1218 |     //                                                                 
; 1219 |     // Convert the character to its integer equivalent.                
; 1220 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1216| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1216| 
        CMP       A1, #97               ; [DPU_3_PIPE] |1216| 
        BLT       ||$C$L90||            ; [DPU_3_PIPE] |1216| 
        ; BRANCHCC OCCURS {||$C$L90||}   ; [] |1216| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1216| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1216| 
        CMP       A1, #122              ; [DPU_3_PIPE] |1216| 
        BGT       ||$C$L90||            ; [DPU_3_PIPE] |1216| 
        ; BRANCHCC OCCURS {||$C$L90||}   ; [] |1216| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1221,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1221 | ulDigit = *pcPtr++ - 'a' + 10;                                         
;----------------------------------------------------------------------
        LDR       A2, [SP, #28]         ; [DPU_3_PIPE] |1221| 
        LDRB      A1, [A2], #1          ; [DPU_3_PIPE] |1221| 
        STR       A2, [SP, #28]         ; [DPU_3_PIPE] |1221| 
        SUBS      A1, A1, #87           ; [DPU_3_PIPE] |1221| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1221| 
	.dwpsn	file "../uartp/ustdlib.c",line 1222,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1224 | //                                                                     
; 1225 | // Otherwise, this is not a valid character.                           
; 1226 | //                                                                     
; 1227 | else                                                                   
; 1229 |     //                                                                 
; 1230 |     // Stop converting this value.                                     
; 1231 |     //                                                                 
; 1232 |     break;                                                             
; 1235 | //                                                                     
; 1236 | // See if this digit is valid for the chosen radix.                    
; 1237 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L88||            ; [DPU_3_PIPE] |1222| 
        ; BRANCH OCCURS {||$C$L88||}     ; [] |1222| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L88||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1238,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1238 | if(ulDigit >= base)                                                    
; 1240 |     //                                                                 
; 1241 |     // Since this was not a valid digit, move the pointer back to the  
; 1242 |     // character that therefore should not have been consumed.         
; 1243 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1238| 
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1238| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1238| 
        BHI       ||$C$L89||            ; [DPU_3_PIPE] |1238| 
        ; BRANCHCC OCCURS {||$C$L89||}   ; [] |1238| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1244,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1244 | pcPtr--;                                                               
; 1246 | //                                                                     
; 1247 | // Stop converting this value.                                         
; 1248 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1244| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1244| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |1244| 
	.dwpsn	file "../uartp/ustdlib.c",line 1249,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1249 | break;                                                                 
; 1252 | //                                                                     
; 1253 | // Add this digit to the converted value.                              
; 1254 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L90||            ; [DPU_3_PIPE] |1249| 
        ; BRANCH OCCURS {||$C$L90||}     ; [] |1249| 
;* --------------------------------------------------------------------------*
||$C$L89||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1255,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1255 | ulRet *= base;                                                         
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1255| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1255| 
        MULS      A1, A1, A2            ; [DPU_3_PIPE] |1255| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1255| 
	.dwpsn	file "../uartp/ustdlib.c",line 1256,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1256 | ulRet += ulDigit;                                                      
; 1258 | //                                                                     
; 1259 | // Since a digit has been added, this is now a valid result.           
; 1260 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1256| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1256| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |1256| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1256| 
	.dwpsn	file "../uartp/ustdlib.c",line 1261,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1261 | ulValid = 1;                                                           
; 1264 | //                                                                     
; 1265 | // Set the return string pointer to the first character not consumed.  
; 1266 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |1261| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |1261| 
	.dwpsn	file "../uartp/ustdlib.c",line 1189,column 11,is_stmt,isa 1
        B         ||$C$L85||            ; [DPU_3_PIPE] |1189| 
        ; BRANCH OCCURS {||$C$L85||}     ; [] |1189| 
;* --------------------------------------------------------------------------*
||$C$L90||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1267,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1267 | if(endptr)                                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1267| 
        CBZ       A1, ||$C$L93||        ; [] 
        ; BRANCHCC OCCURS {||$C$L93||}   ; [] |1267| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1269,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1269 | *endptr = ulValid ? pcPtr : nptr;                                      
; 1272 | //                                                                     
; 1273 | // Return the converted value.                                         
; 1274 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1269| 
        CBZ       A1, ||$C$L91||        ; [] 
        ; BRANCHCC OCCURS {||$C$L91||}   ; [] |1269| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1269| 
        B         ||$C$L92||            ; [DPU_3_PIPE] |1269| 
        ; BRANCH OCCURS {||$C$L92||}     ; [] |1269| 
;* --------------------------------------------------------------------------*
||$C$L91||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1269| 
;* --------------------------------------------------------------------------*
||$C$L92||:    
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1269| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1269| 
;* --------------------------------------------------------------------------*
||$C$L93||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1275,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1275 | return(ulNeg ? (0 - ulRet) : ulRet);                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1275| 
        CBZ       A1, ||$C$L94||        ; [] 
        ; BRANCHCC OCCURS {||$C$L94||}   ; [] |1275| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1275| 
        RSBS      A1, A1, #0            ; [DPU_3_PIPE] |1275| 
        B         ||$C$L95||            ; [DPU_3_PIPE] |1275| 
        ; BRANCH OCCURS {||$C$L95||}     ; [] |1275| 
;* --------------------------------------------------------------------------*
||$C$L94||:    
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1275| 
;* --------------------------------------------------------------------------*
||$C$L95||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1276,column 1,is_stmt,isa 1
        ADD       SP, SP, #32           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$88, DW_AT_TI_end_file("../uartp/ustdlib.c")
	.dwattr $C$DW$88, DW_AT_TI_end_line(0x4fc)
	.dwattr $C$DW$88, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$88

	.sect	".text"
	.clink
	.thumbfunc ustrtof
	.thumb
	.global	ustrtof

$C$DW$101	.dwtag  DW_TAG_subprogram, DW_AT_name("ustrtof")
	.dwattr $C$DW$101, DW_AT_low_pc(ustrtof)
	.dwattr $C$DW$101, DW_AT_high_pc(0x00)
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("ustrtof")
	.dwattr $C$DW$101, DW_AT_external
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$101, DW_AT_TI_begin_file("../uartp/ustdlib.c")
	.dwattr $C$DW$101, DW_AT_TI_begin_line(0x521)
	.dwattr $C$DW$101, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$101, DW_AT_decl_file("../uartp/ustdlib.c")
	.dwattr $C$DW$101, DW_AT_decl_line(0x521)
	.dwattr $C$DW$101, DW_AT_decl_column(0x01)
	.dwattr $C$DW$101, DW_AT_TI_max_frame_size(0x30)
	.dwpsn	file "../uartp/ustdlib.c",line 1314,column 1,is_stmt,address ustrtof,isa 1

	.dwfde $C$DW$CIE, ustrtof
$C$DW$102	.dwtag  DW_TAG_formal_parameter, DW_AT_name("nptr")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("nptr")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg0]
$C$DW$103	.dwtag  DW_TAG_formal_parameter, DW_AT_name("endptr")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("endptr")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1313 | ustrtof(const char *nptr, const char **endptr)                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ustrtof                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,SP,SR,D0,D0_hi,D1                          *
;*   Regs Used         : A1,A2,A3,SP,LR,SR,D0,D0_hi,D1                       *
;*   Local Frame Size  : 0 Args + 44 Auto + 0 Save = 44 byte                 *
;*****************************************************************************
ustrtof:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #48           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 48
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("nptr")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("nptr")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$104, DW_AT_location[DW_OP_breg13 0]
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("endptr")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("endptr")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$105, DW_AT_location[DW_OP_breg13 4]
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("ulNeg")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("ulNeg")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$106, DW_AT_location[DW_OP_breg13 8]
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("ulExp")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("ulExp")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$107, DW_AT_location[DW_OP_breg13 12]
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("ulExpNeg")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("ulExpNeg")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$108, DW_AT_location[DW_OP_breg13 16]
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("ulValid")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("ulValid")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$109, DW_AT_location[DW_OP_breg13 20]
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("ulIdx")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("ulIdx")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$110, DW_AT_location[DW_OP_breg13 24]
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("fRet")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("fRet")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$111, DW_AT_location[DW_OP_breg13 28]
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("fDigit")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("fDigit")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$112, DW_AT_location[DW_OP_breg13 32]
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("fExp")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("fExp")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$113, DW_AT_location[DW_OP_breg13 36]
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("pcPtr")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("pcPtr")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$114, DW_AT_location[DW_OP_breg13 40]
;----------------------------------------------------------------------
; 1315 | unsigned long ulNeg, ulExp, ulExpNeg, ulValid, ulIdx;                  
; 1316 | float fRet, fDigit, fExp;                                              
; 1317 | const char *pcPtr;                                                     
; 1319 | //                                                                     
; 1320 | // Check the arguments.                                                
; 1321 | //                                                                     
; 1322 | ASSERT(nptr);                                                          
; 1324 | //                                                                     
; 1325 | // Initially, the result is zero.                                      
; 1326 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1314| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1314| 
	.dwpsn	file "../uartp/ustdlib.c",line 1327,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1327 | fRet = 0;                                                              
;----------------------------------------------------------------------
        LDR       A1, $C$FL1            ; [DPU_3_PIPE] |1327| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |1327| 
	.dwpsn	file "../uartp/ustdlib.c",line 1328,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1328 | ulNeg = 0;                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1328| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1328| 
	.dwpsn	file "../uartp/ustdlib.c",line 1329,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1329 | ulValid = 0;                                                           
; 1331 | //                                                                     
; 1332 | // Skip past any leading white space.                                  
; 1333 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1329| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1329| 
	.dwpsn	file "../uartp/ustdlib.c",line 1334,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1334 | pcPtr = nptr;                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1334| 
        STR       A1, [SP, #40]         ; [DPU_3_PIPE] |1334| 
	.dwpsn	file "../uartp/ustdlib.c",line 1335,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1335 | while((*pcPtr == ' ') || (*pcPtr == '\t'))                             
;----------------------------------------------------------------------
        B         ||$C$L97||            ; [DPU_3_PIPE] |1335| 
        ; BRANCH OCCURS {||$C$L97||}     ; [] |1335| 
;* --------------------------------------------------------------------------*
||$C$L96||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1337,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1337 | pcPtr++;                                                               
; 1340 | //                                                                     
; 1341 | // Take a leading + or - from the value.                               
; 1342 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1337| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1337| 
        STR       A1, [SP, #40]         ; [DPU_3_PIPE] |1337| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L97||
;* --------------------------------------------------------------------------*
||$C$L97||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1335,column 11,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1335| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1335| 
        CMP       A1, #32               ; [DPU_3_PIPE] |1335| 
        BEQ       ||$C$L96||            ; [DPU_3_PIPE] |1335| 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |1335| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1335| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1335| 
        CMP       A1, #9                ; [DPU_3_PIPE] |1335| 
        BEQ       ||$C$L96||            ; [DPU_3_PIPE] |1335| 
        ; BRANCHCC OCCURS {||$C$L96||}   ; [] |1335| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1343,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1343 | if(*pcPtr == '-')                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1343| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1343| 
        CMP       A1, #45               ; [DPU_3_PIPE] |1343| 
        BNE       ||$C$L98||            ; [DPU_3_PIPE] |1343| 
        ; BRANCHCC OCCURS {||$C$L98||}   ; [] |1343| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1345,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1345 | ulNeg = 1;                                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |1345| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1345| 
	.dwpsn	file "../uartp/ustdlib.c",line 1346,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1346 | pcPtr++;                                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1346| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1346| 
        STR       A1, [SP, #40]         ; [DPU_3_PIPE] |1346| 
	.dwpsn	file "../uartp/ustdlib.c",line 1347,column 5,is_stmt,isa 1
        B         ||$C$L100||           ; [DPU_3_PIPE] |1347| 
        ; BRANCH OCCURS {||$C$L100||}    ; [] |1347| 
;* --------------------------------------------------------------------------*
||$C$L98||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1348,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 1348 | else if(*pcPtr == '+')                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1348| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1348| 
        CMP       A1, #43               ; [DPU_3_PIPE] |1348| 
        BNE       ||$C$L100||           ; [DPU_3_PIPE] |1348| 
        ; BRANCHCC OCCURS {||$C$L100||}  ; [] |1348| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1350,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1350 | pcPtr++;                                                               
; 1353 | //                                                                     
; 1354 | // Loop while there are valid digits to consume.                       
; 1355 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1350| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1350| 
        STR       A1, [SP, #40]         ; [DPU_3_PIPE] |1350| 
	.dwpsn	file "../uartp/ustdlib.c",line 1356,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1356 | while((*pcPtr >= '0') && (*pcPtr <= '9'))                              
; 1358 |     //                                                                 
; 1359 |     // Add this digit to the converted value.                          
; 1360 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L100||           ; [DPU_3_PIPE] |1356| 
        ; BRANCH OCCURS {||$C$L100||}    ; [] |1356| 
;* --------------------------------------------------------------------------*
||$C$L99||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1361,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1361 | fRet *= 10;                                                            
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #28]         ; [DPU_LIN_PIPE] |1361| 
        VMOV.F32  S1, #1.00000000000000000000e+01 ; [DPU_LIN_PIPE] |1361| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |1361| 
        VSTR.32   S0, [SP, #28]         ; [DPU_LIN_PIPE] |1361| 
	.dwpsn	file "../uartp/ustdlib.c",line 1362,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1362 | fRet += *pcPtr++ - '0';                                                
; 1364 | //                                                                     
; 1365 | // Since a digit has been added, this is now a valid result.           
; 1366 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #40]         ; [DPU_3_PIPE] |1362| 
        LDRB      A1, [A2], #1          ; [DPU_3_PIPE] |1362| 
        VLDR.32   S0, [SP, #28]         ; [DPU_LIN_PIPE] |1362| 
        SUBS      A1, A1, #48           ; [DPU_3_PIPE] |1362| 
        VMOV      S1, A1                ; [DPU_LIN_PIPE] |1362| 
        VCVT.F32.S32 S1, S1             ; [DPU_LIN_PIPE] |1362| 
        STR       A2, [SP, #40]         ; [DPU_3_PIPE] |1362| 
        VADD.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |1362| 
        VSTR.32   S0, [SP, #28]         ; [DPU_LIN_PIPE] |1362| 
	.dwpsn	file "../uartp/ustdlib.c",line 1367,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1367 | ulValid = 1;                                                           
; 1370 | //                                                                     
; 1371 | // See if the next character is a period and the character after that i
;     | s a                                                                    
; 1372 | // digit, indicating the start of the fractional portion of the value. 
; 1373 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |1367| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1367| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L100||
;* --------------------------------------------------------------------------*
||$C$L100||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1356,column 11,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1356| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1356| 
        CMP       A1, #48               ; [DPU_3_PIPE] |1356| 
        BLT       ||$C$L101||           ; [DPU_3_PIPE] |1356| 
        ; BRANCHCC OCCURS {||$C$L101||}  ; [] |1356| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1356| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1356| 
        CMP       A1, #57               ; [DPU_3_PIPE] |1356| 
        BLE       ||$C$L99||            ; [DPU_3_PIPE] |1356| 
        ; BRANCHCC OCCURS {||$C$L99||}   ; [] |1356| 
;* --------------------------------------------------------------------------*
||$C$L101||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1374,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1374 | if((*pcPtr == '.') && (pcPtr[1] >= '0') && (pcPtr[1] <= '9'))          
; 1376 |     //                                                                 
; 1377 |     // Skip the period.                                                
; 1378 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1374| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1374| 
        CMP       A1, #46               ; [DPU_3_PIPE] |1374| 
        BNE       ||$C$L104||           ; [DPU_3_PIPE] |1374| 
        ; BRANCHCC OCCURS {||$C$L104||}  ; [] |1374| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1374| 
        LDRB      A1, [A1, #1]          ; [DPU_3_PIPE] |1374| 
        CMP       A1, #48               ; [DPU_3_PIPE] |1374| 
        BLT       ||$C$L104||           ; [DPU_3_PIPE] |1374| 
        ; BRANCHCC OCCURS {||$C$L104||}  ; [] |1374| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1374| 
        LDRB      A1, [A1, #1]          ; [DPU_3_PIPE] |1374| 
        CMP       A1, #57               ; [DPU_3_PIPE] |1374| 
        BGT       ||$C$L104||           ; [DPU_3_PIPE] |1374| 
        ; BRANCHCC OCCURS {||$C$L104||}  ; [] |1374| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1379,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1379 | pcPtr++;                                                               
; 1381 | //                                                                     
; 1382 | // Loop while there are valid fractional digits to consume.            
; 1383 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1379| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1379| 
        STR       A1, [SP, #40]         ; [DPU_3_PIPE] |1379| 
	.dwpsn	file "../uartp/ustdlib.c",line 1384,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1384 | fDigit = 0.1;                                                          
;----------------------------------------------------------------------
        LDR       A1, $C$FL2            ; [DPU_3_PIPE] |1384| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |1384| 
	.dwpsn	file "../uartp/ustdlib.c",line 1385,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1385 | while((*pcPtr >= '0') && (*pcPtr <= '9'))                              
; 1387 |     //                                                                 
; 1388 |     // Add this digit to the converted value.                          
; 1389 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L103||           ; [DPU_3_PIPE] |1385| 
        ; BRANCH OCCURS {||$C$L103||}    ; [] |1385| 
;* --------------------------------------------------------------------------*
||$C$L102||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1390,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1390 | fRet += (*pcPtr++ - '0') * fDigit;                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #40]         ; [DPU_3_PIPE] |1390| 
        VLDR.32   S2, [SP, #32]         ; [DPU_LIN_PIPE] |1390| 
        LDRB      A1, [A2], #1          ; [DPU_3_PIPE] |1390| 
        VLDR.32   S0, [SP, #28]         ; [DPU_LIN_PIPE] |1390| 
        SUBS      A1, A1, #48           ; [DPU_3_PIPE] |1390| 
        VMOV      S1, A1                ; [DPU_LIN_PIPE] |1390| 
        VCVT.F32.S32 S1, S1             ; [DPU_LIN_PIPE] |1390| 
        VMLA.F32  S0, S2, S1            ; [DPU_LIN_PIPE] |1390| 
        VSTR.32   S0, [SP, #28]         ; [DPU_LIN_PIPE] |1390| 
        STR       A2, [SP, #40]         ; [DPU_3_PIPE] |1390| 
	.dwpsn	file "../uartp/ustdlib.c",line 1391,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1391 | fDigit /= (float)10.0;                                                 
; 1393 | //                                                                     
; 1394 | // Since a digit has been added, this is now a valid result.           
; 1395 | //                                                                     
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #32]         ; [DPU_LIN_PIPE] |1391| 
        VMOV.F32  S1, #1.00000000000000000000e+01 ; [DPU_LIN_PIPE] |1391| 
        VDIV.F32  S0, S0, S1            ; [DPU_LIN_PIPE] |1391| 
        VSTR.32   S0, [SP, #32]         ; [DPU_LIN_PIPE] |1391| 
	.dwpsn	file "../uartp/ustdlib.c",line 1396,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1396 | ulValid = 1;                                                           
; 1400 | //                                                                     
; 1401 | // See if the next character is an "e" and a valid number has been     
; 1402 | // converted, indicating the start of the exponent.                    
; 1403 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |1396| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1396| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L103||
;* --------------------------------------------------------------------------*
||$C$L103||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1385,column 15,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1385| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1385| 
        CMP       A1, #48               ; [DPU_3_PIPE] |1385| 
        BLT       ||$C$L104||           ; [DPU_3_PIPE] |1385| 
        ; BRANCHCC OCCURS {||$C$L104||}  ; [] |1385| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1385| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1385| 
        CMP       A1, #57               ; [DPU_3_PIPE] |1385| 
        BLE       ||$C$L102||           ; [DPU_3_PIPE] |1385| 
        ; BRANCHCC OCCURS {||$C$L102||}  ; [] |1385| 
;* --------------------------------------------------------------------------*
||$C$L104||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1404,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1404 | if(((pcPtr[0] == 'e') || (pcPtr[0] == 'E')) && (ulValid == 1) &&       
; 1405 |    (((pcPtr[1] >= '0') && (pcPtr[1] <= '9')) ||                        
; 1406 |     (((pcPtr[1] == '+') || (pcPtr[1] == '-')) &&                       
; 1407 |      (pcPtr[2] >= '0') && (pcPtr[2] <= '9'))))                         
; 1409 |     //                                                                 
; 1410 |     // Skip the "e".                                                   
; 1411 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1404| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1404| 
        CMP       A1, #101              ; [DPU_3_PIPE] |1404| 
        BEQ       ||$C$L105||           ; [DPU_3_PIPE] |1404| 
        ; BRANCHCC OCCURS {||$C$L105||}  ; [] |1404| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1404| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1404| 
        CMP       A1, #69               ; [DPU_3_PIPE] |1404| 
        BNE       ||$C$L118||           ; [DPU_3_PIPE] |1404| 
        ; BRANCHCC OCCURS {||$C$L118||}  ; [] |1404| 
;* --------------------------------------------------------------------------*
||$C$L105||:    
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1404| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1404| 
        BNE       ||$C$L118||           ; [DPU_3_PIPE] |1404| 
        ; BRANCHCC OCCURS {||$C$L118||}  ; [] |1404| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1404| 
        LDRB      A1, [A1, #1]          ; [DPU_3_PIPE] |1404| 
        CMP       A1, #48               ; [DPU_3_PIPE] |1404| 
        BLT       ||$C$L106||           ; [DPU_3_PIPE] |1404| 
        ; BRANCHCC OCCURS {||$C$L106||}  ; [] |1404| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1404| 
        LDRB      A1, [A1, #1]          ; [DPU_3_PIPE] |1404| 
        CMP       A1, #57               ; [DPU_3_PIPE] |1404| 
        BLE       ||$C$L108||           ; [DPU_3_PIPE] |1404| 
        ; BRANCHCC OCCURS {||$C$L108||}  ; [] |1404| 
;* --------------------------------------------------------------------------*
||$C$L106||:    
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1404| 
        LDRB      A1, [A1, #1]          ; [DPU_3_PIPE] |1404| 
        CMP       A1, #43               ; [DPU_3_PIPE] |1404| 
        BEQ       ||$C$L107||           ; [DPU_3_PIPE] |1404| 
        ; BRANCHCC OCCURS {||$C$L107||}  ; [] |1404| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1404| 
        LDRB      A1, [A1, #1]          ; [DPU_3_PIPE] |1404| 
        CMP       A1, #45               ; [DPU_3_PIPE] |1404| 
        BNE       ||$C$L118||           ; [DPU_3_PIPE] |1404| 
        ; BRANCHCC OCCURS {||$C$L118||}  ; [] |1404| 
;* --------------------------------------------------------------------------*
||$C$L107||:    
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1404| 
        LDRB      A1, [A1, #2]          ; [DPU_3_PIPE] |1404| 
        CMP       A1, #48               ; [DPU_3_PIPE] |1404| 
        BLT       ||$C$L118||           ; [DPU_3_PIPE] |1404| 
        ; BRANCHCC OCCURS {||$C$L118||}  ; [] |1404| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1404| 
        LDRB      A1, [A1, #2]          ; [DPU_3_PIPE] |1404| 
        CMP       A1, #57               ; [DPU_3_PIPE] |1404| 
        BGT       ||$C$L118||           ; [DPU_3_PIPE] |1404| 
        ; BRANCHCC OCCURS {||$C$L118||}  ; [] |1404| 
;* --------------------------------------------------------------------------*
||$C$L108||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1412,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1412 | pcPtr++;                                                               
; 1414 | //                                                                     
; 1415 | // Take a leading + or - from the exponenet.                           
; 1416 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1412| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1412| 
        STR       A1, [SP, #40]         ; [DPU_3_PIPE] |1412| 
	.dwpsn	file "../uartp/ustdlib.c",line 1417,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1417 | ulExpNeg = 0;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1417| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1417| 
	.dwpsn	file "../uartp/ustdlib.c",line 1418,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1418 | if(*pcPtr == '-')                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1418| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1418| 
        CMP       A1, #45               ; [DPU_3_PIPE] |1418| 
        BNE       ||$C$L109||           ; [DPU_3_PIPE] |1418| 
        ; BRANCHCC OCCURS {||$C$L109||}  ; [] |1418| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1420,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1420 | ulExpNeg = 1;                                                          
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |1420| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1420| 
	.dwpsn	file "../uartp/ustdlib.c",line 1421,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1421 | pcPtr++;                                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1421| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1421| 
        STR       A1, [SP, #40]         ; [DPU_3_PIPE] |1421| 
	.dwpsn	file "../uartp/ustdlib.c",line 1422,column 9,is_stmt,isa 1
        B         ||$C$L110||           ; [DPU_3_PIPE] |1422| 
        ; BRANCH OCCURS {||$C$L110||}    ; [] |1422| 
;* --------------------------------------------------------------------------*
||$C$L109||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1423,column 14,is_stmt,isa 1
;----------------------------------------------------------------------
; 1423 | else if(*pcPtr == '+')                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1423| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1423| 
        CMP       A1, #43               ; [DPU_3_PIPE] |1423| 
        BNE       ||$C$L110||           ; [DPU_3_PIPE] |1423| 
        ; BRANCHCC OCCURS {||$C$L110||}  ; [] |1423| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1425,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1425 | pcPtr++;                                                               
; 1428 | //                                                                     
; 1429 | // Loop while there are valid digits in the exponent.                  
; 1430 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1425| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1425| 
        STR       A1, [SP, #40]         ; [DPU_3_PIPE] |1425| 
;* --------------------------------------------------------------------------*
||$C$L110||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1431,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1431 | ulExp = 0;                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1431| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1431| 
	.dwpsn	file "../uartp/ustdlib.c",line 1432,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1432 | while((*pcPtr >= '0') && (*pcPtr <= '9'))                              
; 1434 |     //                                                                 
; 1435 |     // Add this digit to the converted value.                          
; 1436 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L112||           ; [DPU_3_PIPE] |1432| 
        ; BRANCH OCCURS {||$C$L112||}    ; [] |1432| 
;* --------------------------------------------------------------------------*
||$C$L111||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1437,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1437 | ulExp *= 10;                                                           
;----------------------------------------------------------------------
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1437| 
        LSLS      A1, A2, #1            ; [DPU_3_PIPE] |1437| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |1437| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1437| 
	.dwpsn	file "../uartp/ustdlib.c",line 1438,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1438 | ulExp += *pcPtr++ - '0';                                               
; 1441 | //                                                                     
; 1442 | // Raise ten to the power of the exponent.  Do this via binary         
; 1443 | // decomposition; for each binary bit set in the exponent, multiply the
; 1444 | // floating-point representation by ten raised to that binary value    
; 1445 | // (extracted from the table above).                                   
; 1446 | //                                                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #40]         ; [DPU_3_PIPE] |1438| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1438| 
        LDRB      A1, [A3], #1          ; [DPU_3_PIPE] |1438| 
        SUBS      A1, A1, #48           ; [DPU_3_PIPE] |1438| 
        STR       A3, [SP, #40]         ; [DPU_3_PIPE] |1438| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |1438| 
        STR       A2, [SP, #12]         ; [DPU_3_PIPE] |1438| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L112||
;* --------------------------------------------------------------------------*
||$C$L112||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1432,column 15,is_stmt,isa 1
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1432| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1432| 
        CMP       A1, #48               ; [DPU_3_PIPE] |1432| 
        BLT       ||$C$L113||           ; [DPU_3_PIPE] |1432| 
        ; BRANCHCC OCCURS {||$C$L113||}  ; [] |1432| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1432| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1432| 
        CMP       A1, #57               ; [DPU_3_PIPE] |1432| 
        BLE       ||$C$L111||           ; [DPU_3_PIPE] |1432| 
        ; BRANCHCC OCCURS {||$C$L111||}  ; [] |1432| 
;* --------------------------------------------------------------------------*
||$C$L113||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1447,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1447 | fExp = 1;                                                              
;----------------------------------------------------------------------
        VMOV.F32  S0, #1.00000000000000000000e+00 ; [DPU_LIN_PIPE] |1447| 
        VSTR.32   S0, [SP, #36]         ; [DPU_LIN_PIPE] |1447| 
	.dwpsn	file "../uartp/ustdlib.c",line 1448,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1448 | for(ulIdx = 0; ulIdx < 7; ulIdx++)                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1448| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |1448| 
	.dwpsn	file "../uartp/ustdlib.c",line 1448,column 24,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1448| 
        CMP       A1, #7                ; [DPU_3_PIPE] |1448| 
        BCS       ||$C$L116||           ; [DPU_3_PIPE] |1448| 
        ; BRANCHCC OCCURS {||$C$L116||}  ; [] |1448| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L114||
;*
;*   Loop source line                : 1448
;*   Loop closing brace source line  : 1454
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L114||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1450,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1450 | if(ulExp & (1 << ulIdx))                                               
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1450| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |1450| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |1450| 
        LSLS      A1, A1, A2            ; [DPU_3_PIPE] |1450| 
        TST       A1, A3                ; [DPU_3_PIPE] |1450| 
        BEQ       ||$C$L115||           ; [DPU_3_PIPE] |1450| 
        ; BRANCHCC OCCURS {||$C$L115||}  ; [] |1450| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1452,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 1452 | fExp *= g_pfExponents[ulIdx];                                          
; 1456 | //                                                                     
; 1457 | // If the exponent is negative, then the exponent needs to be inverted.
; 1458 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1452| 
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |1452| 
        VLDR.32   S0, [SP, #36]         ; [DPU_LIN_PIPE] |1452| 
        ADD       A1, A1, A2, LSL #2    ; [DPU_3_PIPE] |1452| 
        VLDR.32   S1, [A1, #0]          ; [DPU_LIN_PIPE] |1452| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |1452| 
        VSTR.32   S0, [SP, #36]         ; [DPU_LIN_PIPE] |1452| 
;* --------------------------------------------------------------------------*
||$C$L115||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1448,column 35,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1448| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1448| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |1448| 
	.dwpsn	file "../uartp/ustdlib.c",line 1448,column 24,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1448| 
        CMP       A1, #7                ; [DPU_3_PIPE] |1448| 
        BCC       ||$C$L114||           ; [DPU_3_PIPE] |1448| 
        ; BRANCHCC OCCURS {||$C$L114||}  ; [] |1448| 
;* --------------------------------------------------------------------------*
||$C$L116||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1459,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1459 | if(ulExpNeg == 1)                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1459| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1459| 
        BNE       ||$C$L117||           ; [DPU_3_PIPE] |1459| 
        ; BRANCHCC OCCURS {||$C$L117||}  ; [] |1459| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1461,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1461 | fExp = 1 / fExp;                                                       
; 1464 | //                                                                     
; 1465 | // Multiply the result by the computed exponent value.                 
; 1466 | //                                                                     
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #36]         ; [DPU_LIN_PIPE] |1461| 
        VMOV.F32  S1, #1.00000000000000000000e+00 ; [DPU_LIN_PIPE] |1461| 
        VDIV.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |1461| 
        VSTR.32   S0, [SP, #36]         ; [DPU_LIN_PIPE] |1461| 
;* --------------------------------------------------------------------------*
||$C$L117||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1467,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1467 | fRet *= fExp;                                                          
; 1470 | //                                                                     
; 1471 | // Set the return string pointer to the first character not consumed.  
; 1472 | //                                                                     
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #28]         ; [DPU_LIN_PIPE] |1467| 
        VLDR.32   S1, [SP, #36]         ; [DPU_LIN_PIPE] |1467| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |1467| 
        VSTR.32   S0, [SP, #28]         ; [DPU_LIN_PIPE] |1467| 
;* --------------------------------------------------------------------------*
||$C$L118||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1473,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1473 | if(endptr)                                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1473| 
        CBZ       A1, ||$C$L121||       ; [] 
        ; BRANCHCC OCCURS {||$C$L121||}  ; [] |1473| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1475,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1475 | *endptr = ulValid ? pcPtr : nptr;                                      
; 1478 | //                                                                     
; 1479 | // Return the converted value.                                         
; 1480 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1475| 
        CBZ       A1, ||$C$L119||       ; [] 
        ; BRANCHCC OCCURS {||$C$L119||}  ; [] |1475| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #40]         ; [DPU_3_PIPE] |1475| 
        B         ||$C$L120||           ; [DPU_3_PIPE] |1475| 
        ; BRANCH OCCURS {||$C$L120||}    ; [] |1475| 
;* --------------------------------------------------------------------------*
||$C$L119||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1475| 
;* --------------------------------------------------------------------------*
||$C$L120||:    
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1475| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1475| 
;* --------------------------------------------------------------------------*
||$C$L121||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1481,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1481 | return(ulNeg ? (0 - fRet) : fRet);                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1481| 
        CBZ       A1, ||$C$L122||       ; [] 
        ; BRANCHCC OCCURS {||$C$L122||}  ; [] |1481| 
;* --------------------------------------------------------------------------*
        VLDR.32   S0, [SP, #28]         ; [DPU_LIN_PIPE] |1481| 
        LDR       A1, $C$FL1            ; [DPU_3_PIPE] |1481| 
        VMOV      S1, A1                ; [DPU_LIN_PIPE] |1481| 
        VSUB.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |1481| 
        B         ||$C$L123||           ; [DPU_3_PIPE] |1481| 
        ; BRANCH OCCURS {||$C$L123||}    ; [] |1481| 
;* --------------------------------------------------------------------------*
||$C$L122||:    
        VLDR.32   S0, [SP, #28]         ; [DPU_LIN_PIPE] |1481| 
;* --------------------------------------------------------------------------*
||$C$L123||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1482,column 1,is_stmt,isa 1
        ADD       SP, SP, #48           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$115	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$115, DW_AT_low_pc(0x00)
	.dwattr $C$DW$115, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$101, DW_AT_TI_end_file("../uartp/ustdlib.c")
	.dwattr $C$DW$101, DW_AT_TI_end_line(0x5ca)
	.dwattr $C$DW$101, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$101

	.sect	".text"
	.clink
	.thumbfunc ustrlen
	.thumb
	.global	ustrlen

$C$DW$116	.dwtag  DW_TAG_subprogram, DW_AT_name("ustrlen")
	.dwattr $C$DW$116, DW_AT_low_pc(ustrlen)
	.dwattr $C$DW$116, DW_AT_high_pc(0x00)
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("ustrlen")
	.dwattr $C$DW$116, DW_AT_external
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$116, DW_AT_TI_begin_file("../uartp/ustdlib.c")
	.dwattr $C$DW$116, DW_AT_TI_begin_line(0x5dd)
	.dwattr $C$DW$116, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$116, DW_AT_decl_file("../uartp/ustdlib.c")
	.dwattr $C$DW$116, DW_AT_decl_line(0x5dd)
	.dwattr $C$DW$116, DW_AT_decl_column(0x01)
	.dwattr $C$DW$116, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../uartp/ustdlib.c",line 1502,column 1,is_stmt,address ustrlen,isa 1

	.dwfde $C$DW$CIE, ustrlen
$C$DW$117	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 1501 | ustrlen(const char *s)                                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ustrlen                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
ustrlen:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("s")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("s")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$118, DW_AT_location[DW_OP_breg13 0]
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("len")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("len")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$119, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
; 1503 | size_t len;                                                            
; 1505 | //                                                                     
; 1506 | // Check the arguments.                                                
; 1507 | //                                                                     
; 1508 | ASSERT(s);                                                             
; 1510 | //                                                                     
; 1511 | // Initialize the length.                                              
; 1512 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1502| 
	.dwpsn	file "../uartp/ustdlib.c",line 1513,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1513 | len = 0;                                                               
; 1515 | //                                                                     
; 1516 | // Step throug the string looking for a zero character (marking its end
;     | ).                                                                     
; 1517 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1513| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1513| 
	.dwpsn	file "../uartp/ustdlib.c",line 1518,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1518 | while(s[len])                                                          
; 1520 |     //                                                                 
; 1521 |     // Zero not found so move on to the next character.                
; 1522 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L125||           ; [DPU_3_PIPE] |1518| 
        ; BRANCH OCCURS {||$C$L125||}    ; [] |1518| 
;* --------------------------------------------------------------------------*
||$C$L124||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1523,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1523 | len++;                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1523| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1523| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1523| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L125||
;* --------------------------------------------------------------------------*
||$C$L125||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1518,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1518| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1518| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |1518| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1518| 
        BNE       ||$C$L124||           ; [DPU_3_PIPE] |1518| 
        ; BRANCHCC OCCURS {||$C$L124||}  ; [] |1518| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1526,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1526 | return(len);                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1526| 
	.dwpsn	file "../uartp/ustdlib.c",line 1527,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$120	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$120, DW_AT_low_pc(0x00)
	.dwattr $C$DW$120, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$116, DW_AT_TI_end_file("../uartp/ustdlib.c")
	.dwattr $C$DW$116, DW_AT_TI_end_line(0x5f7)
	.dwattr $C$DW$116, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$116

	.sect	".text"
	.clink
	.thumbfunc ustrstr
	.thumb
	.global	ustrstr

$C$DW$121	.dwtag  DW_TAG_subprogram, DW_AT_name("ustrstr")
	.dwattr $C$DW$121, DW_AT_low_pc(ustrstr)
	.dwattr $C$DW$121, DW_AT_high_pc(0x00)
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("ustrstr")
	.dwattr $C$DW$121, DW_AT_external
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$121, DW_AT_TI_begin_file("../uartp/ustdlib.c")
	.dwattr $C$DW$121, DW_AT_TI_begin_line(0x60b)
	.dwattr $C$DW$121, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$121, DW_AT_decl_file("../uartp/ustdlib.c")
	.dwattr $C$DW$121, DW_AT_decl_line(0x60b)
	.dwattr $C$DW$121, DW_AT_decl_column(0x01)
	.dwattr $C$DW$121, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../uartp/ustdlib.c",line 1548,column 1,is_stmt,address ustrstr,isa 1

	.dwfde $C$DW$CIE, ustrstr
$C$DW$122	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s1")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("s1")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg0]
$C$DW$123	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s2")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("s2")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1547 | ustrstr(const char *s1, const char *s2)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ustrstr                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
ustrstr:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("s1")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("s1")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$124, DW_AT_location[DW_OP_breg13 0]
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("s2")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("s2")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$125, DW_AT_location[DW_OP_breg13 4]
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("n")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$126, DW_AT_location[DW_OP_breg13 8]
;----------------------------------------------------------------------
; 1549 | size_t n;                                                              
; 1551 | //                                                                     
; 1552 | // Get the length of the string to be found.                           
; 1553 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1548| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1548| 
	.dwpsn	file "../uartp/ustdlib.c",line 1554,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1554 | n = ustrlen(s2);                                                       
; 1556 | //                                                                     
; 1557 | // Loop while we have not reached the end of the string.               
; 1558 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1554| 
$C$DW$127	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$127, DW_AT_low_pc(0x00)
	.dwattr $C$DW$127, DW_AT_name("ustrlen")
	.dwattr $C$DW$127, DW_AT_TI_call
        BL        ustrlen               ; [DPU_3_PIPE] |1554| 
        ; CALL OCCURS {ustrlen }         ; [] |1554| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1554| 
	.dwpsn	file "../uartp/ustdlib.c",line 1559,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1559 | while(*s1)                                                             
; 1561 |     //                                                                 
; 1562 |     // Check to see if the substring appears at this position.         
; 1563 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L128||           ; [DPU_3_PIPE] |1559| 
        ; BRANCH OCCURS {||$C$L128||}    ; [] |1559| 
;* --------------------------------------------------------------------------*
||$C$L126||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1564,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1564 | if(ustrncmp(s2, s1, n) == 0)                                           
; 1566 |     //                                                                 
; 1567 |     // It does so return the pointer.                                  
; 1568 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1564| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1564| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |1564| 
$C$DW$128	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$128, DW_AT_low_pc(0x00)
	.dwattr $C$DW$128, DW_AT_name("ustrncmp")
	.dwattr $C$DW$128, DW_AT_TI_call
        BL        ustrncmp              ; [DPU_3_PIPE] |1564| 
        ; CALL OCCURS {ustrncmp }        ; [] |1564| 
        CBNZ      A1, ||$C$L127||       ; [] 
        ; BRANCHCC OCCURS {||$C$L127||}  ; [] |1564| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1569,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1569 | return((char *)s1);                                                    
; 1572 | //                                                                     
; 1573 | // Move to the next position in the string being searched.             
; 1574 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1569| 
        B         ||$C$L129||           ; [DPU_3_PIPE] |1569| 
        ; BRANCH OCCURS {||$C$L129||}    ; [] |1569| 
;* --------------------------------------------------------------------------*
||$C$L127||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1575,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1575 | s1++;                                                                  
; 1578 | //                                                                     
; 1579 | // We reached the end of the string without finding the substring so   
; 1580 | // return NULL.                                                        
; 1581 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1575| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1575| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1575| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L128||
;* --------------------------------------------------------------------------*
||$C$L128||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1559,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1559| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1559| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1559| 
        BNE       ||$C$L126||           ; [DPU_3_PIPE] |1559| 
        ; BRANCHCC OCCURS {||$C$L126||}  ; [] |1559| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1582,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1582 | return((char *)0);                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1582| 
;* --------------------------------------------------------------------------*
||$C$L129||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1583,column 1,is_stmt,isa 1
$C$DW$129	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$129, DW_AT_low_pc(0x00)
	.dwattr $C$DW$129, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$121, DW_AT_TI_end_file("../uartp/ustdlib.c")
	.dwattr $C$DW$121, DW_AT_TI_end_line(0x62f)
	.dwattr $C$DW$121, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$121

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL1||:	.word	000000000h	; 0
	.sect	".text"
	.clink
	.thumbfunc ustrncasecmp
	.thumb
	.global	ustrncasecmp

$C$DW$130	.dwtag  DW_TAG_subprogram, DW_AT_name("ustrncasecmp")
	.dwattr $C$DW$130, DW_AT_low_pc(ustrncasecmp)
	.dwattr $C$DW$130, DW_AT_high_pc(0x00)
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("ustrncasecmp")
	.dwattr $C$DW$130, DW_AT_external
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_TI_begin_file("../uartp/ustdlib.c")
	.dwattr $C$DW$130, DW_AT_TI_begin_line(0x644)
	.dwattr $C$DW$130, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$130, DW_AT_decl_file("../uartp/ustdlib.c")
	.dwattr $C$DW$130, DW_AT_decl_line(0x644)
	.dwattr $C$DW$130, DW_AT_decl_column(0x01)
	.dwattr $C$DW$130, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../uartp/ustdlib.c",line 1605,column 1,is_stmt,address ustrncasecmp,isa 1

	.dwfde $C$DW$CIE, ustrncasecmp
$C$DW$131	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s1")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("s1")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$131, DW_AT_location[DW_OP_reg0]
$C$DW$132	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s2")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("s2")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$132, DW_AT_location[DW_OP_reg1]
$C$DW$133	.dwtag  DW_TAG_formal_parameter, DW_AT_name("n")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$133, DW_AT_location[DW_OP_reg2]
;----------------------------------------------------------------------
; 1604 | ustrncasecmp(const char *s1, const char *s2, size_t n)                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ustrncasecmp                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 16 Auto + 0 Save = 16 byte                 *
;*****************************************************************************
ustrncasecmp:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("s1")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("s1")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$134, DW_AT_location[DW_OP_breg13 0]
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("s2")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("s2")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$135, DW_AT_location[DW_OP_breg13 4]
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("n")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$136, DW_AT_location[DW_OP_breg13 8]
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("c1")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("c1")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$137, DW_AT_location[DW_OP_breg13 12]
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("c2")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("c2")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$138, DW_AT_location[DW_OP_breg13 13]
;----------------------------------------------------------------------
; 1606 | char c1, c2;                                                           
; 1608 | //                                                                     
; 1609 | // Loop while there are more characters to compare.                    
; 1610 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1605| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1605| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1605| 
	.dwpsn	file "../uartp/ustdlib.c",line 1611,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1611 | while(n)                                                               
; 1613 |     //                                                                 
; 1614 |     // If we reached a NULL in both strings, they must be equal so     
; 1615 |     // we end the comparison and return 0                              
; 1616 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1611| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1611| 
        BEQ       ||$C$L138||           ; [DPU_3_PIPE] |1611| 
        ; BRANCHCC OCCURS {||$C$L138||}  ; [] |1611| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L130||
;*
;*   Loop source line                : 1611
;*   Loop closing brace source line  : 1647
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L130||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1617,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1617 | if(!*s1 && !*s2)                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1617| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1617| 
        CBNZ      A1, ||$C$L131||       ; [] 
        ; BRANCHCC OCCURS {||$C$L131||}  ; [] |1617| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1617| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1617| 
        CBNZ      A1, ||$C$L131||       ; [] 
        ; BRANCHCC OCCURS {||$C$L131||}  ; [] |1617| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1619,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1619 | return(0);                                                             
; 1622 | //                                                                     
; 1623 | // Lower case the characters at the current position before we compare.
; 1624 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1619| 
        B         ||$C$L139||           ; [DPU_3_PIPE] |1619| 
        ; BRANCH OCCURS {||$C$L139||}    ; [] |1619| 
;* --------------------------------------------------------------------------*
||$C$L131||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1625,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1625 | c1 = (((*s1 >= 'A') && (*s1 <= 'Z')) ? (*s1 + ('a' - 'A')) : *s1);     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1625| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1625| 
        CMP       A1, #65               ; [DPU_3_PIPE] |1625| 
        BLT       ||$C$L132||           ; [DPU_3_PIPE] |1625| 
        ; BRANCHCC OCCURS {||$C$L132||}  ; [] |1625| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1625| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1625| 
        CMP       A1, #90               ; [DPU_3_PIPE] |1625| 
        BGT       ||$C$L132||           ; [DPU_3_PIPE] |1625| 
        ; BRANCHCC OCCURS {||$C$L132||}  ; [] |1625| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1625| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1625| 
        ADDS      A1, A1, #32           ; [DPU_3_PIPE] |1625| 
        B         ||$C$L133||           ; [DPU_3_PIPE] |1625| 
        ; BRANCH OCCURS {||$C$L133||}    ; [] |1625| 
;* --------------------------------------------------------------------------*
||$C$L132||:    
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1625| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1625| 
;* --------------------------------------------------------------------------*
||$C$L133||:    
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |1625| 
	.dwpsn	file "../uartp/ustdlib.c",line 1626,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1626 | c2 = (((*s2 >= 'A') && (*s2 <= 'Z')) ? (*s2 + ('a' - 'A')) : *s2);     
; 1628 | //                                                                     
; 1629 | // Compare the two characters and, if different, return the relevant   
; 1630 | // return code.                                                        
; 1631 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1626| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1626| 
        CMP       A1, #65               ; [DPU_3_PIPE] |1626| 
        BLT       ||$C$L134||           ; [DPU_3_PIPE] |1626| 
        ; BRANCHCC OCCURS {||$C$L134||}  ; [] |1626| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1626| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1626| 
        CMP       A1, #90               ; [DPU_3_PIPE] |1626| 
        BGT       ||$C$L134||           ; [DPU_3_PIPE] |1626| 
        ; BRANCHCC OCCURS {||$C$L134||}  ; [] |1626| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1626| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1626| 
        ADDS      A1, A1, #32           ; [DPU_3_PIPE] |1626| 
        B         ||$C$L135||           ; [DPU_3_PIPE] |1626| 
        ; BRANCH OCCURS {||$C$L135||}    ; [] |1626| 
;* --------------------------------------------------------------------------*
||$C$L134||:    
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1626| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1626| 
;* --------------------------------------------------------------------------*
||$C$L135||:    
        STRB      A1, [SP, #13]         ; [DPU_3_PIPE] |1626| 
	.dwpsn	file "../uartp/ustdlib.c",line 1632,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1632 | if(c2 < c1)                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |1632| 
        LDRB      A2, [SP, #13]         ; [DPU_3_PIPE] |1632| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1632| 
        BLE       ||$C$L136||           ; [DPU_3_PIPE] |1632| 
        ; BRANCHCC OCCURS {||$C$L136||}  ; [] |1632| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1634,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1634 | return(1);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |1634| 
        B         ||$C$L139||           ; [DPU_3_PIPE] |1634| 
        ; BRANCH OCCURS {||$C$L139||}    ; [] |1634| 
;* --------------------------------------------------------------------------*
||$C$L136||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1636,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1636 | if(c1 < c2)                                                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #13]         ; [DPU_3_PIPE] |1636| 
        LDRB      A2, [SP, #12]         ; [DPU_3_PIPE] |1636| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1636| 
        BLE       ||$C$L137||           ; [DPU_3_PIPE] |1636| 
        ; BRANCHCC OCCURS {||$C$L137||}  ; [] |1636| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1638,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1638 | return(-1);                                                            
; 1641 | //                                                                     
; 1642 | // Move on to the next character.                                      
; 1643 | //                                                                     
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_3_PIPE] |1638| 
        B         ||$C$L139||           ; [DPU_3_PIPE] |1638| 
        ; BRANCH OCCURS {||$C$L139||}    ; [] |1638| 
;* --------------------------------------------------------------------------*
||$C$L137||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1644,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1644 | s1++;                                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1644| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1644| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1644| 
	.dwpsn	file "../uartp/ustdlib.c",line 1645,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1645 | s2++;                                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1645| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1645| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1645| 
	.dwpsn	file "../uartp/ustdlib.c",line 1646,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1646 | n--;                                                                   
; 1649 | //                                                                     
; 1650 | // If we fall out, the strings must be equal for at least the first n  
; 1651 | // characters so return 0 to indicate this.                            
; 1652 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1646| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1646| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1646| 
	.dwpsn	file "../uartp/ustdlib.c",line 1611,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1611| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1611| 
        BNE       ||$C$L130||           ; [DPU_3_PIPE] |1611| 
        ; BRANCHCC OCCURS {||$C$L130||}  ; [] |1611| 
;* --------------------------------------------------------------------------*
||$C$L138||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1653,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1653 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1653| 
;* --------------------------------------------------------------------------*
||$C$L139||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1654,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$139	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$139, DW_AT_low_pc(0x00)
	.dwattr $C$DW$139, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$130, DW_AT_TI_end_file("../uartp/ustdlib.c")
	.dwattr $C$DW$130, DW_AT_TI_end_line(0x676)
	.dwattr $C$DW$130, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$130

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL2||:	.word	03dcccccdh	; 0.10000000149011611938
	.sect	".text"
	.clink
	.thumbfunc ustrcasecmp
	.thumb
	.global	ustrcasecmp

$C$DW$140	.dwtag  DW_TAG_subprogram, DW_AT_name("ustrcasecmp")
	.dwattr $C$DW$140, DW_AT_low_pc(ustrcasecmp)
	.dwattr $C$DW$140, DW_AT_high_pc(0x00)
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("ustrcasecmp")
	.dwattr $C$DW$140, DW_AT_external
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_TI_begin_file("../uartp/ustdlib.c")
	.dwattr $C$DW$140, DW_AT_TI_begin_line(0x689)
	.dwattr $C$DW$140, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$140, DW_AT_decl_file("../uartp/ustdlib.c")
	.dwattr $C$DW$140, DW_AT_decl_line(0x689)
	.dwattr $C$DW$140, DW_AT_decl_column(0x01)
	.dwattr $C$DW$140, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../uartp/ustdlib.c",line 1674,column 1,is_stmt,address ustrcasecmp,isa 1

	.dwfde $C$DW$CIE, ustrcasecmp
$C$DW$141	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s1")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("s1")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$141, DW_AT_location[DW_OP_reg0]
$C$DW$142	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s2")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("s2")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$142, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1673 | ustrcasecmp(const char *s1, const char *s2)                            
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ustrcasecmp                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
ustrcasecmp:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("s1")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("s1")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$143, DW_AT_location[DW_OP_breg13 0]
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("s2")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("s2")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$144, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
; 1675 | //                                                                     
; 1676 | // Just let ustrncasecmp() handle this.                                
; 1677 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1674| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1674| 
	.dwpsn	file "../uartp/ustdlib.c",line 1678,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1678 | return(ustrncasecmp(s1, s2, (size_t)-1));                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1678| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1678| 
        MOV       A3, #-1               ; [DPU_3_PIPE] |1678| 
$C$DW$145	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$145, DW_AT_low_pc(0x00)
	.dwattr $C$DW$145, DW_AT_name("ustrncasecmp")
	.dwattr $C$DW$145, DW_AT_TI_call
        BL        ustrncasecmp          ; [DPU_3_PIPE] |1678| 
        ; CALL OCCURS {ustrncasecmp }    ; [] |1678| 
	.dwpsn	file "../uartp/ustdlib.c",line 1679,column 1,is_stmt,isa 1
$C$DW$146	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$146, DW_AT_low_pc(0x00)
	.dwattr $C$DW$146, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$140, DW_AT_TI_end_file("../uartp/ustdlib.c")
	.dwattr $C$DW$140, DW_AT_TI_end_line(0x68f)
	.dwattr $C$DW$140, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$140

	.sect	".text"
	.clink
	.thumbfunc ustrncmp
	.thumb
	.global	ustrncmp

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("ustrncmp")
	.dwattr $C$DW$147, DW_AT_low_pc(ustrncmp)
	.dwattr $C$DW$147, DW_AT_high_pc(0x00)
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("ustrncmp")
	.dwattr $C$DW$147, DW_AT_external
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_TI_begin_file("../uartp/ustdlib.c")
	.dwattr $C$DW$147, DW_AT_TI_begin_line(0x6a4)
	.dwattr $C$DW$147, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$147, DW_AT_decl_file("../uartp/ustdlib.c")
	.dwattr $C$DW$147, DW_AT_decl_line(0x6a4)
	.dwattr $C$DW$147, DW_AT_decl_column(0x01)
	.dwattr $C$DW$147, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../uartp/ustdlib.c",line 1701,column 1,is_stmt,address ustrncmp,isa 1

	.dwfde $C$DW$CIE, ustrncmp
$C$DW$148	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s1")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("s1")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$148, DW_AT_location[DW_OP_reg0]
$C$DW$149	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s2")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("s2")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$149, DW_AT_location[DW_OP_reg1]
$C$DW$150	.dwtag  DW_TAG_formal_parameter, DW_AT_name("n")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$150, DW_AT_location[DW_OP_reg2]
;----------------------------------------------------------------------
; 1700 | ustrncmp(const char *s1, const char *s2, size_t n)                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ustrncmp                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,A3,SP,LR,SR                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
ustrncmp:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("s1")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("s1")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$151, DW_AT_location[DW_OP_breg13 0]
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("s2")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("s2")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$152, DW_AT_location[DW_OP_breg13 4]
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("n")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("n")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$153, DW_AT_location[DW_OP_breg13 8]
;----------------------------------------------------------------------
; 1702 | //                                                                     
; 1703 | // Loop while there are more characters.                               
; 1704 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |1701| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1701| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1701| 
	.dwpsn	file "../uartp/ustdlib.c",line 1705,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1705 | while(n)                                                               
; 1707 |     //                                                                 
; 1708 |     // If we reached a NULL in both strings, they must be equal so we e
;     | nd                                                                     
; 1709 |     // the comparison and return 0                                     
; 1710 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1705| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1705| 
        BEQ       ||$C$L144||           ; [DPU_3_PIPE] |1705| 
        ; BRANCHCC OCCURS {||$C$L144||}  ; [] |1705| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L140||
;*
;*   Loop source line                : 1705
;*   Loop closing brace source line  : 1735
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L140||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1711,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1711 | if(!*s1 && !*s2)                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1711| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1711| 
        CBNZ      A1, ||$C$L141||       ; [] 
        ; BRANCHCC OCCURS {||$C$L141||}  ; [] |1711| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1711| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1711| 
        CBNZ      A1, ||$C$L141||       ; [] 
        ; BRANCHCC OCCURS {||$C$L141||}  ; [] |1711| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1713,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1713 | return(0);                                                             
; 1716 | //                                                                     
; 1717 | // Compare the two characters and, if different, return the relevant   
; 1718 | // return code.                                                        
; 1719 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1713| 
        B         ||$C$L145||           ; [DPU_3_PIPE] |1713| 
        ; BRANCH OCCURS {||$C$L145||}    ; [] |1713| 
;* --------------------------------------------------------------------------*
||$C$L141||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1720,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1720 | if(*s2 < *s1)                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1720| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1720| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1720| 
        LDRB      A2, [A2, #0]          ; [DPU_3_PIPE] |1720| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1720| 
        BLE       ||$C$L142||           ; [DPU_3_PIPE] |1720| 
        ; BRANCHCC OCCURS {||$C$L142||}  ; [] |1720| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1722,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1722 | return(1);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |1722| 
        B         ||$C$L145||           ; [DPU_3_PIPE] |1722| 
        ; BRANCH OCCURS {||$C$L145||}    ; [] |1722| 
;* --------------------------------------------------------------------------*
||$C$L142||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1724,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1724 | if(*s1 < *s2)                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1724| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1724| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |1724| 
        LDRB      A2, [A2, #0]          ; [DPU_3_PIPE] |1724| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1724| 
        BLE       ||$C$L143||           ; [DPU_3_PIPE] |1724| 
        ; BRANCHCC OCCURS {||$C$L143||}  ; [] |1724| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/ustdlib.c",line 1726,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 1726 | return(-1);                                                            
; 1729 | //                                                                     
; 1730 | // Move on to the next character.                                      
; 1731 | //                                                                     
;----------------------------------------------------------------------
        MOV       A1, #-1               ; [DPU_3_PIPE] |1726| 
        B         ||$C$L145||           ; [DPU_3_PIPE] |1726| 
        ; BRANCH OCCURS {||$C$L145||}    ; [] |1726| 
;* --------------------------------------------------------------------------*
||$C$L143||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1732,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1732 | s1++;                                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1732| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1732| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1732| 
	.dwpsn	file "../uartp/ustdlib.c",line 1733,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1733 | s2++;                                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1733| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1733| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1733| 
	.dwpsn	file "../uartp/ustdlib.c",line 1734,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 1734 | n--;                                                                   
; 1737 | //                                                                     
; 1738 | // If we fall out, the strings must be equal for at least the first n  
; 1739 | // characters so return 0 to indicate this.                            
; 1740 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1734| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1734| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1734| 
	.dwpsn	file "../uartp/ustdlib.c",line 1705,column 5,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1705| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1705| 
        BNE       ||$C$L140||           ; [DPU_3_PIPE] |1705| 
        ; BRANCHCC OCCURS {||$C$L140||}  ; [] |1705| 
;* --------------------------------------------------------------------------*
||$C$L144||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1741,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1741 | return(0);                                                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1741| 
;* --------------------------------------------------------------------------*
||$C$L145||:    
	.dwpsn	file "../uartp/ustdlib.c",line 1742,column 1,is_stmt,isa 1
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$154	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$154, DW_AT_low_pc(0x00)
	.dwattr $C$DW$154, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$147, DW_AT_TI_end_file("../uartp/ustdlib.c")
	.dwattr $C$DW$147, DW_AT_TI_end_line(0x6ce)
	.dwattr $C$DW$147, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$147

	.sect	".text"
	.clink
	.thumbfunc ustrcmp
	.thumb
	.global	ustrcmp

$C$DW$155	.dwtag  DW_TAG_subprogram, DW_AT_name("ustrcmp")
	.dwattr $C$DW$155, DW_AT_low_pc(ustrcmp)
	.dwattr $C$DW$155, DW_AT_high_pc(0x00)
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("ustrcmp")
	.dwattr $C$DW$155, DW_AT_external
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_TI_begin_file("../uartp/ustdlib.c")
	.dwattr $C$DW$155, DW_AT_TI_begin_line(0x6e1)
	.dwattr $C$DW$155, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$155, DW_AT_decl_file("../uartp/ustdlib.c")
	.dwattr $C$DW$155, DW_AT_decl_line(0x6e1)
	.dwattr $C$DW$155, DW_AT_decl_column(0x01)
	.dwattr $C$DW$155, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../uartp/ustdlib.c",line 1762,column 1,is_stmt,address ustrcmp,isa 1

	.dwfde $C$DW$CIE, ustrcmp
$C$DW$156	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s1")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("s1")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$156, DW_AT_location[DW_OP_reg0]
$C$DW$157	.dwtag  DW_TAG_formal_parameter, DW_AT_name("s2")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("s2")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$157, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 1761 | ustrcmp(const char *s1, const char *s2)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: ustrcmp                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Regs Used         : A1,A2,A3,A4,SP,LR,SR,FPEXC,FPSCR                    *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
ustrcmp:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("s1")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("s1")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$158, DW_AT_location[DW_OP_breg13 0]
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("s2")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("s2")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$159, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
; 1763 | //                                                                     
; 1764 | // Pass this on to ustrncmp.                                           
; 1765 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |1762| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1762| 
	.dwpsn	file "../uartp/ustdlib.c",line 1766,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1766 | return(ustrncmp(s1, s2, (size_t)-1));                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1766| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |1766| 
        MOV       A3, #-1               ; [DPU_3_PIPE] |1766| 
$C$DW$160	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$160, DW_AT_low_pc(0x00)
	.dwattr $C$DW$160, DW_AT_name("ustrncmp")
	.dwattr $C$DW$160, DW_AT_TI_call
        BL        ustrncmp              ; [DPU_3_PIPE] |1766| 
        ; CALL OCCURS {ustrncmp }        ; [] |1766| 
	.dwpsn	file "../uartp/ustdlib.c",line 1767,column 1,is_stmt,isa 1
$C$DW$161	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$161, DW_AT_low_pc(0x00)
	.dwattr $C$DW$161, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$155, DW_AT_TI_end_file("../uartp/ustdlib.c")
	.dwattr $C$DW$155, DW_AT_TI_end_line(0x6e7)
	.dwattr $C$DW$155, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$155

	.sect	".text"
	.clink
	.thumbfunc usrand
	.thumb
	.global	usrand

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("usrand")
	.dwattr $C$DW$162, DW_AT_low_pc(usrand)
	.dwattr $C$DW$162, DW_AT_high_pc(0x00)
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("usrand")
	.dwattr $C$DW$162, DW_AT_external
	.dwattr $C$DW$162, DW_AT_TI_begin_file("../uartp/ustdlib.c")
	.dwattr $C$DW$162, DW_AT_TI_begin_line(0x6fe)
	.dwattr $C$DW$162, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$162, DW_AT_decl_file("../uartp/ustdlib.c")
	.dwattr $C$DW$162, DW_AT_decl_line(0x6fe)
	.dwattr $C$DW$162, DW_AT_decl_column(0x01)
	.dwattr $C$DW$162, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../uartp/ustdlib.c",line 1791,column 1,is_stmt,address usrand,isa 1

	.dwfde $C$DW$CIE, usrand
$C$DW$163	.dwtag  DW_TAG_formal_parameter, DW_AT_name("seed")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("seed")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_location[DW_OP_reg0]
;----------------------------------------------------------------------
; 1790 | usrand(unsigned int seed)                                              
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: usrand                                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP                                            *
;*   Regs Used         : A1,A2,SP,LR                                         *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
usrand:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("seed")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("seed")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_location[DW_OP_breg13 0]
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1791| 
	.dwpsn	file "../uartp/ustdlib.c",line 1792,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1792 | g_iRandomSeed = seed;                                                  
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |1792| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1792| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |1792| 
	.dwpsn	file "../uartp/ustdlib.c",line 1793,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$165	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$165, DW_AT_low_pc(0x00)
	.dwattr $C$DW$165, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$162, DW_AT_TI_end_file("../uartp/ustdlib.c")
	.dwattr $C$DW$162, DW_AT_TI_end_line(0x701)
	.dwattr $C$DW$162, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$162

	.sect	".text"
	.clink
	.thumbfunc urand
	.thumb
	.global	urand

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("urand")
	.dwattr $C$DW$166, DW_AT_low_pc(urand)
	.dwattr $C$DW$166, DW_AT_high_pc(0x00)
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("urand")
	.dwattr $C$DW$166, DW_AT_external
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_TI_begin_file("../uartp/ustdlib.c")
	.dwattr $C$DW$166, DW_AT_TI_begin_line(0x70e)
	.dwattr $C$DW$166, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$166, DW_AT_decl_file("../uartp/ustdlib.c")
	.dwattr $C$DW$166, DW_AT_decl_line(0x70e)
	.dwattr $C$DW$166, DW_AT_decl_column(0x01)
	.dwattr $C$DW$166, DW_AT_TI_max_frame_size(0x00)
	.dwpsn	file "../uartp/ustdlib.c",line 1807,column 1,is_stmt,address urand,isa 1

	.dwfde $C$DW$CIE, urand
;----------------------------------------------------------------------
; 1806 | urand(void)                                                            
; 1808 | //                                                                     
; 1809 | // Generate a new pseudo-random number with a linear congruence random 
; 1810 | // number generator.  This new random number becomes the seed for the n
;     | ext                                                                    
; 1811 | // random number.                                                      
; 1812 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: urand                                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4                                         *
;*   Regs Used         : A1,A2,A3,A4,LR                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                   *
;*****************************************************************************
urand:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
	.dwpsn	file "../uartp/ustdlib.c",line 1813,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1813 | g_iRandomSeed = (g_iRandomSeed * 1664525) + 1013904223;                
; 1815 | //                                                                     
; 1816 | // Return the new random number.                                       
; 1817 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |1813| 
        LDR       A3, $C$CON5           ; [DPU_3_PIPE] |1813| 
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |1813| 
        LDR       A4, $C$CON4           ; [DPU_3_PIPE] |1813| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1813| 
        MLA       A1, A3, A1, A2        ; [DPU_3_PIPE] |1813| 
        STR       A1, [A4, #0]          ; [DPU_3_PIPE] |1813| 
	.dwpsn	file "../uartp/ustdlib.c",line 1818,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1818 | return((int)g_iRandomSeed);                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |1818| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |1818| 
	.dwpsn	file "../uartp/ustdlib.c",line 1819,column 1,is_stmt,isa 1
$C$DW$167	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$167, DW_AT_low_pc(0x00)
	.dwattr $C$DW$167, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$166, DW_AT_TI_end_file("../uartp/ustdlib.c")
	.dwattr $C$DW$166, DW_AT_TI_end_line(0x71b)
	.dwattr $C$DW$166, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$166

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	g_pfExponents,32
	.align	4
||$C$CON4||:	.bits	g_iRandomSeed,32
	.align	4
||$C$CON5||:	.bits	1664525,32
	.align	4
||$C$CON6||:	.bits	1013904223,32
;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const:.string"
	.align	4
||$C$SL1||:	.string	"0123456789abcdef",0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	__aeabi_uidivmod

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

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x10)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$168, DW_AT_name("daylight")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("daylight")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/time.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x6c)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0b)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$169, DW_AT_name("timezone")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("timezone")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/time.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x6d)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0b)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$170, DW_AT_name("tzname")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("tzname")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/time.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x6e)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0b)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$171, DW_AT_name("dstname")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("dstname")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/time.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x6f)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/time.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x6b)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x01)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("TZ")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/time.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x70)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x03)
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
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x1d)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x1c)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x1d)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x1c)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1d)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x17)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x17)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x17)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x17)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("clock_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/time.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x16)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/time.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x19)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("time_t")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/time.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x16)
$C$DW$T$65	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$25)

$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x30)
$C$DW$172	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$172, DW_AT_upper_bound(0x0b)
	.dwendtag $C$DW$T$66

$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x1c)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x16)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x16)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x16)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x16)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x21)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x17)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x17)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x20)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x16)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x16)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$87	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$16)

$C$DW$T$88	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x18)
$C$DW$173	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$173, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$88

$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)

$C$DW$T$20	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x04)
$C$DW$174	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$174, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$20

$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)
$C$DW$T$39	.dwtag  DW_TAG_restrict_type
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
$C$DW$T$94	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_decl_file("../uartp/ustdlib.c")
	.dwattr $C$DW$T$94, DW_AT_decl_line(0x71b)
	.dwattr $C$DW$T$94, DW_AT_decl_column(0x01)
$C$DW$T$41	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$6)
$C$DW$T$42	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_address_class(0x20)
$C$DW$T$43	.dwtag  DW_TAG_restrict_type
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$42)
$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x20)
$C$DW$T$75	.dwtag  DW_TAG_restrict_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
$C$DW$T$96	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$42)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("__va_list")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x04)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$175, DW_AT_name("__ap")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x32)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x03)

$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_name("tm")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x24)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_name("tm_sec")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("tm_sec")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/time.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x58)
	.dwattr $C$DW$176, DW_AT_decl_column(0x09)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_name("tm_min")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("tm_min")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/time.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x59)
	.dwattr $C$DW$177, DW_AT_decl_column(0x09)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_name("tm_hour")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("tm_hour")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/time.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x5a)
	.dwattr $C$DW$178, DW_AT_decl_column(0x09)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_name("tm_mday")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("tm_mday")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/time.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x5b)
	.dwattr $C$DW$179, DW_AT_decl_column(0x09)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_name("tm_mon")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("tm_mon")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/time.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$180, DW_AT_decl_column(0x09)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_name("tm_year")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("tm_year")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/time.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x5d)
	.dwattr $C$DW$181, DW_AT_decl_column(0x09)
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_name("tm_wday")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("tm_wday")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/time.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x5e)
	.dwattr $C$DW$182, DW_AT_decl_column(0x09)
$C$DW$183	.dwtag  DW_TAG_member
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_name("tm_yday")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("tm_yday")
	.dwattr $C$DW$183, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$183, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$183, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/time.h")
	.dwattr $C$DW$183, DW_AT_decl_line(0x5f)
	.dwattr $C$DW$183, DW_AT_decl_column(0x09)
$C$DW$184	.dwtag  DW_TAG_member
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_name("tm_isdst")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("tm_isdst")
	.dwattr $C$DW$184, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$184, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$184, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/time.h")
	.dwattr $C$DW$184, DW_AT_decl_line(0x60)
	.dwattr $C$DW$184, DW_AT_decl_column(0x09)
	.dwendtag $C$DW$T$23

	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/time.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x08)
$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)
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

