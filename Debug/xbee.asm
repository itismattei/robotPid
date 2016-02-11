;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.6 *
;* Date/Time created: Wed Feb 10 23:08:39 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../xbee/xbee.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.6 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti6\workspace\tiva-pid\Debug")
$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("uart1buffer")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("uart1buffer")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../xbee/xbee.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x11)
	.dwattr $C$DW$1, DW_AT_decl_column(0x19)
$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("RX_PTR1")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("RX_PTR1")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$2, DW_AT_declaration
	.dwattr $C$DW$2, DW_AT_external
	.dwattr $C$DW$2, DW_AT_decl_file("../xbee/xbee.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x11)
	.dwattr $C$DW$2, DW_AT_decl_column(0x2a)
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("READ_PTR1")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("READ_PTR1")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../xbee/xbee.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x11)
	.dwattr $C$DW$3, DW_AT_decl_column(0x33)
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("procCom")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("procCom")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("../xbee/xbee.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0x12)
	.dwattr $C$DW$4, DW_AT_decl_column(0x15)
;	C:\ti6\ccsv6\tools\compiler\arm_5.1.6\bin\armacpia.exe -@C:\\Users\\massimo\\AppData\\Local\\Temp\\1614812 
	.sect	".text"
	.clink
	.thumbfunc testXbee
	.thumb
	.global	testXbee

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("testXbee")
	.dwattr $C$DW$5, DW_AT_low_pc(testXbee)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("testXbee")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../xbee/xbee.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x17)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$5, DW_AT_decl_file("../xbee/xbee.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x17)
	.dwattr $C$DW$5, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../xbee/xbee.c",line 23,column 20,is_stmt,address testXbee,isa 1

	.dwfde $C$DW$CIE, testXbee
;----------------------------------------------------------------------
;  23 | uint32_t testXbee(){                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: testXbee                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
testXbee:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$6	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_breg13 0]
$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("stato")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("stato")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_breg13 4]
	.dwpsn	file "../xbee/xbee.c",line 24,column 20,is_stmt,isa 1
;----------------------------------------------------------------------
;  24 | uint32_t i, stato = 0;                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |24| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |24| 
	.dwpsn	file "../xbee/xbee.c",line 25,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  25 | READ_PTR1 = RX_PTR1 = 0;                                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |25| 
        LDR       A3, $C$CON1           ; [DPU_3_PIPE] |25| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |25| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |25| 
        STRB      A1, [A3, #0]          ; [DPU_3_PIPE] |25| 
	.dwpsn	file "../xbee/xbee.c",line 26,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
;  26 | for (i = 0; i < 3; i++)                                                
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |26| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |26| 
	.dwpsn	file "../xbee/xbee.c",line 26,column 14,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |26| 
        CMP       A1, #3                ; [DPU_3_PIPE] |26| 
        BCS       ||$C$L2||             ; [DPU_3_PIPE] |26| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |26| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../xbee/xbee.c",line 27,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  27 | while (ROM_UARTCharPutNonBlocking(UART1_BASE, '+') == false);          
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 27
;*   Loop closing brace source line  : 27
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../xbee/xbee.c",line 27,column 10,is_stmt,isa 1
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |27| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |27| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |27| 
        MOV       A3, A1                ; [DPU_3_PIPE] |27| 
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |27| 
        MOVS      A2, #43               ; [DPU_3_PIPE] |27| 
$C$DW$8	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$8, DW_AT_low_pc(0x00)
	.dwattr $C$DW$8, DW_AT_TI_call
	.dwattr $C$DW$8, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |27| 
        ; CALL OCCURS {}                 ; [] |27| 
        CMP       A1, #0                ; [DPU_3_PIPE] |27| 
        BEQ       ||$C$L1||             ; [DPU_3_PIPE] |27| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |27| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../xbee/xbee.c",line 26,column 21,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |26| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |26| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |26| 
	.dwpsn	file "../xbee/xbee.c",line 26,column 14,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |26| 
        CMP       A1, #3                ; [DPU_3_PIPE] |26| 
        BCC       ||$C$L1||             ; [DPU_3_PIPE] |26| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |26| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../xbee/xbee.c",line 28,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  28 | i = 0;                                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |28| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |28| 
	.dwpsn	file "../xbee/xbee.c",line 29,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  29 | while (i < 100){                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |29| 
        CMP       A1, #100              ; [DPU_3_PIPE] |29| 
        BCS       ||$C$L8||             ; [DPU_3_PIPE] |29| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |29| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 29
;*   Loop closing brace source line  : 53
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../xbee/xbee.c",line 30,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  30 | if (procCom == 1){                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |30| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |30| 
        CMP       A1, #1                ; [DPU_3_PIPE] |30| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |30| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |30| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../xbee/xbee.c",line 31,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  31 | i++;                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |31| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |31| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |31| 
	.dwpsn	file "../xbee/xbee.c",line 32,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  32 | procCom = 0;                                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |32| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |32| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |32| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../xbee/xbee.c",line 34,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  34 | if (READ_PTR1 != RX_PTR1){                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |34| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |34| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |34| 
        LDRB      A2, [A2, #0]          ; [DPU_3_PIPE] |34| 
        CMP       A1, A2                ; [DPU_3_PIPE] |34| 
        BEQ       ||$C$L7||             ; [DPU_3_PIPE] |34| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |34| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../xbee/xbee.c",line 35,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  35 | if (uart1buffer[READ_PTR1] == 'O' && stato == 0){                      
;  36 |         /// e' arrivato il primo carattere della risposta              
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |35| 
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |35| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |35| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |35| 
        CMP       A1, #79               ; [DPU_3_PIPE] |35| 
        BNE       ||$C$L5||             ; [DPU_3_PIPE] |35| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |35| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |35| 
        CBNZ      A1, ||$C$L5||         ; [] 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |35| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../xbee/xbee.c",line 37,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  37 | stato = 1;                                                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |37| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |37| 
	.dwpsn	file "../xbee/xbee.c",line 38,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  38 | READ_PTR1++;                                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |38| 
        LDRB      A1, [A2, #0]          ; [DPU_3_PIPE] |38| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |38| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |38| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../xbee/xbee.c",line 40,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  40 | if (uart1buffer[READ_PTR1] == 'K' && stato == 1){                      
;  41 |         /// e' arrivato il secondo carattere della rispota             
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |40| 
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |40| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |40| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |40| 
        CMP       A1, #75               ; [DPU_3_PIPE] |40| 
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |40| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |40| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |40| 
        CMP       A1, #1                ; [DPU_3_PIPE] |40| 
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |40| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |40| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../xbee/xbee.c",line 42,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  42 | stato = 2;                                                             
;----------------------------------------------------------------------
        MOVS      A1, #2                ; [DPU_3_PIPE] |42| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |42| 
	.dwpsn	file "../xbee/xbee.c",line 43,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  43 | READ_PTR1++;                                                           
;  44 | /// il modul e' presente                                               
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |43| 
        LDRB      A1, [A2, #0]          ; [DPU_3_PIPE] |43| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |43| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |43| 
	.dwpsn	file "../xbee/xbee.c",line 45,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  45 | return 0;                                                              
;  47 | else{                                                                  
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |45| 
        B         ||$C$L9||             ; [DPU_3_PIPE] |45| 
        ; BRANCH OCCURS {||$C$L9||}      ; [] |45| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../xbee/xbee.c",line 48,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  48 | stato = 4;                                                             
;----------------------------------------------------------------------
        MOVS      A1, #4                ; [DPU_3_PIPE] |48| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |48| 
	.dwpsn	file "../xbee/xbee.c",line 49,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  49 | i = 100; /// esce forzatamente                                         
;----------------------------------------------------------------------
        MOVS      A1, #100              ; [DPU_3_PIPE] |49| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |49| 
	.dwpsn	file "../xbee/xbee.c",line 50,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  50 | READ_PTR1++;                                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |50| 
        LDRB      A1, [A2, #0]          ; [DPU_3_PIPE] |50| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |50| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |50| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../xbee/xbee.c",line 29,column 9,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |29| 
        CMP       A1, #100              ; [DPU_3_PIPE] |29| 
        BCC       ||$C$L3||             ; [DPU_3_PIPE] |29| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |29| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../xbee/xbee.c",line 54,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  54 | return 1;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |54| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../xbee/xbee.c",line 55,column 1,is_stmt,isa 1
$C$DW$9	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$9, DW_AT_low_pc(0x00)
	.dwattr $C$DW$9, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../xbee/xbee.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x37)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	READ_PTR1,32
	.align	4
||$C$CON2||:	.bits	RX_PTR1,32
	.align	4
||$C$CON3||:	.bits	16777236,32
	.align	4
||$C$CON4||:	.bits	1073795072,32
	.align	4
||$C$CON5||:	.bits	procCom,32
	.align	4
||$C$CON6||:	.bits	uart1buffer,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	uart1buffer
	.global	RX_PTR1
	.global	READ_PTR1
	.global	procCom

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
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x1d)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1c)
$C$DW$T$25	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$24)

$C$DW$T$26	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x10)
$C$DW$10	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$10, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$26

$C$DW$T$28	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$28, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$28, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$28, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x1d)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$30, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$31, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x21)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x21)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$33, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$33, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$33, DW_AT_decl_column(0x1c)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$34, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$34, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$34, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x1e)
$C$DW$T$36	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$10)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x1d)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x17)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x17)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x17)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x17)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1a)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1c)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x16)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x16)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x16)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x16)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x13)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x21)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x17)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x17)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x14)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x20)
$C$DW$T$60	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$60, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$60, DW_AT_decl_column(0x16)
$C$DW$T$61	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$61, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$61, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x16)
$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x20)
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
$C$DW$T$63	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$63, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$63, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x0e)
$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x20)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("../xbee/xbee.c")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$11	.dwtag  DW_TAG_member
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$11, DW_AT_name("__ap")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$11, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$11, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$11, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x32)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x03)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x17)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("_xbee")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$12	.dwtag  DW_TAG_member
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$12, DW_AT_name("present")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("present")
	.dwattr $C$DW$12, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$12, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$12, DW_AT_decl_file("..\xbee\xbee.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x10)
	.dwattr $C$DW$12, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("..\xbee\xbee.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("xbee")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("..\xbee\xbee.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x11)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x03)
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

