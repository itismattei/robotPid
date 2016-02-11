;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.6 *
;* Date/Time created: Wed Feb 10 23:08:32 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../parse.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.6 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti6\workspace\tiva-pid\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("UARTCharPut")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/uart.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0xd7)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$50)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$6)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("PRINTF")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("PRINTF")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("..\adc\..\accel\../uartp/uartstdio.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x41)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$74)
$C$DW$6	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$4

$C$DW$7	.dwtag  DW_TAG_variable, DW_AT_name("uart1buffer")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("uart1buffer")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("../parse.c")
	.dwattr $C$DW$7, DW_AT_decl_line(0x14)
	.dwattr $C$DW$7, DW_AT_decl_column(0x19)
$C$DW$8	.dwtag  DW_TAG_variable, DW_AT_name("RX_PTR1")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("RX_PTR1")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("../parse.c")
	.dwattr $C$DW$8, DW_AT_decl_line(0x14)
	.dwattr $C$DW$8, DW_AT_decl_column(0x2a)
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("READ_PTR1")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("READ_PTR1")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
	.dwattr $C$DW$9, DW_AT_decl_file("../parse.c")
	.dwattr $C$DW$9, DW_AT_decl_line(0x14)
	.dwattr $C$DW$9, DW_AT_decl_column(0x33)
;	C:\ti6\ccsv6\tools\compiler\arm_5.1.6\bin\armacpia.exe -@C:\\Users\\massimo\\AppData\\Local\\Temp\\1505612 
	.sect	".text"
	.clink
	.thumbfunc resetAutoma
	.thumb
	.global	resetAutoma

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("resetAutoma")
	.dwattr $C$DW$10, DW_AT_low_pc(resetAutoma)
	.dwattr $C$DW$10, DW_AT_high_pc(0x00)
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("resetAutoma")
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_TI_begin_file("../parse.c")
	.dwattr $C$DW$10, DW_AT_TI_begin_line(0x16)
	.dwattr $C$DW$10, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$10, DW_AT_decl_file("../parse.c")
	.dwattr $C$DW$10, DW_AT_decl_line(0x16)
	.dwattr $C$DW$10, DW_AT_decl_column(0x06)
	.dwattr $C$DW$10, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../parse.c",line 22,column 35,is_stmt,address resetAutoma,isa 1

	.dwfde $C$DW$CIE, resetAutoma
$C$DW$11	.dwtag  DW_TAG_formal_parameter, DW_AT_name("STATO")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("STATO")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: resetAutoma                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
resetAutoma:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("STATO")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("STATO")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg13 0]
;----------------------------------------------------------------------
;  22 | void resetAutoma(syn_stat * STATO){                                    
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |22| 
	.dwpsn	file "../parse.c",line 23,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  23 | STATO->ST = 0;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |23| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |23| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |23| 
	.dwpsn	file "../parse.c",line 24,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  24 | STATO->cmd[0] = STATO->cmd[1] = 0;                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |24| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |24| 
        STRB      A2, [A1, #5]          ; [DPU_3_PIPE] |24| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |24| 
        STRB      A2, [A1, #4]          ; [DPU_3_PIPE] |24| 
	.dwpsn	file "../parse.c",line 25,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  25 | STATO->l_cmd = 0;                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |25| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |25| 
        STRB      A2, [A1, #8]          ; [DPU_3_PIPE] |25| 
	.dwpsn	file "../parse.c",line 26,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  26 | STATO->valid = NON_VALIDO;                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |26| 
        MOVS      A2, #254              ; [DPU_3_PIPE] |26| 
        STRH      A2, [A1, #12]         ; [DPU_3_PIPE] |26| 
	.dwpsn	file "../parse.c",line 27,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$10, DW_AT_TI_end_file("../parse.c")
	.dwattr $C$DW$10, DW_AT_TI_end_line(0x1b)
	.dwattr $C$DW$10, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$10

	.sect	".text"
	.clink
	.thumbfunc parse
	.thumb
	.global	parse

$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("parse")
	.dwattr $C$DW$14, DW_AT_low_pc(parse)
	.dwattr $C$DW$14, DW_AT_high_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("parse")
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_TI_begin_file("../parse.c")
	.dwattr $C$DW$14, DW_AT_TI_begin_line(0x21)
	.dwattr $C$DW$14, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$14, DW_AT_decl_file("../parse.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x21)
	.dwattr $C$DW$14, DW_AT_decl_column(0x06)
	.dwattr $C$DW$14, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../parse.c",line 33,column 28,is_stmt,address parse,isa 1

	.dwfde $C$DW$CIE, parse
$C$DW$15	.dwtag  DW_TAG_formal_parameter, DW_AT_name("STATO")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("STATO")
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$15, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: parse                                                      *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
parse:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("STATO")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("STATO")
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$16, DW_AT_location[DW_OP_breg13 0]
;----------------------------------------------------------------------
;  33 | void parse(syn_stat *STATO){                                           
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |33| 
	.dwpsn	file "../parse.c",line 36,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  36 | STATO->cmd[STATO->ST] = uart1buffer[READ_PTR1];                        
;  38 | /// La ricezione di un comando errato non produce il cambio di stato de
;     | l mezzo.                                                               
;  39 | /// Infatti STATO->valid cambia a seguito di un comando corretto in que
;     | sta funzione ma NON a seguito di un comando errato                     
;  40 | /// Lo stato può quindi diventare NON_VALIDO solo a seguito di time out
;     |  o perche' gia' lo era.                                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |36| 
        LDR       A4, $C$CON1           ; [DPU_3_PIPE] |36| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |36| 
        LDRB      A2, [A2, #0]          ; [DPU_3_PIPE] |36| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |36| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |36| 
        LDRB      A2, [A4, +A2]         ; [DPU_3_PIPE] |36| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |36| 
        STRB      A2, [A1, #4]          ; [DPU_3_PIPE] |36| 
	.dwpsn	file "../parse.c",line 41,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  41 | switch(STATO->ST){                                                     
;  42 | case 0:                                                                
;----------------------------------------------------------------------
        B         ||$C$L6||             ; [DPU_3_PIPE] |41| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |41| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../parse.c",line 43,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  43 | STATO->check = 0;                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |43| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |43| 
        STRB      A2, [A1, #9]          ; [DPU_3_PIPE] |43| 
	.dwpsn	file "../parse.c",line 44,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  44 | if (STATO->cmd[0] >64 && STATO->cmd[0] < 91 ){                         
;  45 |         /// una lettera MAIUSCOLA e quindi un comando di azione da rasp
;     | berry                                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |44| 
        LDRB      A1, [A1, #4]          ; [DPU_3_PIPE] |44| 
        CMP       A1, #64               ; [DPU_3_PIPE] |44| 
        BLE       ||$C$L7||             ; [DPU_3_PIPE] |44| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |44| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |44| 
        LDRB      A1, [A1, #4]          ; [DPU_3_PIPE] |44| 
        CMP       A1, #91               ; [DPU_3_PIPE] |44| 
        BGE       ||$C$L7||             ; [DPU_3_PIPE] |44| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |44| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../parse.c",line 46,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  46 | STATO->l_cmd = 4;                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |46| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |46| 
        STRB      A2, [A1, #8]          ; [DPU_3_PIPE] |46| 
	.dwpsn	file "../parse.c",line 47,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  47 | STATO->ST = 1;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |47| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |47| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |47| 
	.dwpsn	file "../parse.c",line 48,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  48 | STATO->check = STATO->cmd[0];                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |48| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |48| 
        LDRB      A1, [A1, #4]          ; [DPU_3_PIPE] |48| 
        STRB      A1, [A2, #9]          ; [DPU_3_PIPE] |48| 
	.dwpsn	file "../parse.c",line 55,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  55 | break;                                                                 
;  57 | case 1:                                                                
;----------------------------------------------------------------------
        B         ||$C$L7||             ; [DPU_3_PIPE] |55| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |55| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../parse.c",line 59,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  59 | STATO->check ^= STATO->cmd[1];                                         
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |59| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |59| 
        LDRB      A3, [A2, #9]          ; [DPU_3_PIPE] |59| 
        LDRB      A1, [A1, #5]          ; [DPU_3_PIPE] |59| 
        EORS      A1, A1, A3            ; [DPU_3_PIPE] |59| 
        STRB      A1, [A2, #9]          ; [DPU_3_PIPE] |59| 
	.dwpsn	file "../parse.c",line 60,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  60 | STATO->ST = 2;                                                         
;  61 | /// si analizza il checksum e poi si esegue il comando                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |60| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |60| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |60| 
	.dwpsn	file "../parse.c",line 72,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  72 | break;                                                                 
;  74 | case 2:                                                                
;----------------------------------------------------------------------
        B         ||$C$L7||             ; [DPU_3_PIPE] |72| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |72| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../parse.c",line 75,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  75 | STATO->check ^= CHECK_SUM;                                             
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |75| 
        LDRB      A1, [A2, #9]          ; [DPU_3_PIPE] |75| 
        EOR       A1, A1, #169          ; [DPU_3_PIPE] |75| 
        STRB      A1, [A2, #9]          ; [DPU_3_PIPE] |75| 
	.dwpsn	file "../parse.c",line 76,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  76 | if(STATO->check == STATO->cmd[2]){                                     
;  77 |         /// ok, il messaggio e' valido                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |76| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |76| 
        LDRB      A1, [A1, #6]          ; [DPU_3_PIPE] |76| 
        LDRB      A2, [A2, #9]          ; [DPU_3_PIPE] |76| 
        CMP       A1, A2                ; [DPU_3_PIPE] |76| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |76| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |76| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../parse.c",line 78,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  78 | convertToToken(STATO);                                                 
;  79 | /// il comando e' ora valido                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |78| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("convertToToken")
	.dwattr $C$DW$17, DW_AT_TI_call
        BL        convertToToken        ; [DPU_3_PIPE] |78| 
        ; CALL OCCURS {convertToToken }  ; [] |78| 
	.dwpsn	file "../parse.c",line 80,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  80 | STATO->valid = VALIDO;                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |80| 
        MOVS      A2, #127              ; [DPU_3_PIPE] |80| 
        STRH      A2, [A1, #12]         ; [DPU_3_PIPE] |80| 
	.dwpsn	file "../parse.c",line 81,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  81 | STATO->ST = 3;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |81| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |81| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |81| 
	.dwpsn	file "../parse.c",line 82,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  83 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L7||             ; [DPU_3_PIPE] |82| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |82| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../parse.c",line 84,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  84 | STATO->ST = 0;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |84| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |84| 
        STR       A2, [A1, #0]          ; [DPU_3_PIPE] |84| 
	.dwpsn	file "../parse.c",line 86,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  86 | break;                                                                 
;  88 | case 3:                                                                
;  89 |         // resetta l'automa e rimette lo stato a NON_VALIDO            
;----------------------------------------------------------------------
        B         ||$C$L7||             ; [DPU_3_PIPE] |86| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |86| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../parse.c",line 90,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  90 | resetAutoma(STATO);                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |90| 
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_name("resetAutoma")
	.dwattr $C$DW$18, DW_AT_TI_call
        BL        resetAutoma           ; [DPU_3_PIPE] |90| 
        ; CALL OCCURS {resetAutoma }     ; [] |90| 
	.dwpsn	file "../parse.c",line 91,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  91 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L7||             ; [DPU_3_PIPE] |91| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |91| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../parse.c",line 41,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |41| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |41| 
        CMP       A1, #0                ; [DPU_3_PIPE] |41| 
        BEQ       ||$C$L1||             ; [DPU_3_PIPE] |41| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |41| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |41| 
        BEQ       ||$C$L2||             ; [DPU_3_PIPE] |41| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |41| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |41| 
        BEQ       ||$C$L3||             ; [DPU_3_PIPE] |41| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |41| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |41| 
        BEQ       ||$C$L5||             ; [DPU_3_PIPE] |41| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |41| 
;* --------------------------------------------------------------------------*
        B         ||$C$L7||             ; [DPU_3_PIPE] |41| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |41| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L7||:    
$C$DW$19	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$19, DW_AT_low_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$14, DW_AT_TI_end_file("../parse.c")
	.dwattr $C$DW$14, DW_AT_TI_end_line(0x5e)
	.dwattr $C$DW$14, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$14

	.sect	".text"
	.clink
	.thumbfunc convertToToken
	.thumb
	.global	convertToToken

$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("convertToToken")
	.dwattr $C$DW$20, DW_AT_low_pc(convertToToken)
	.dwattr $C$DW$20, DW_AT_high_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("convertToToken")
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_TI_begin_file("../parse.c")
	.dwattr $C$DW$20, DW_AT_TI_begin_line(0x63)
	.dwattr $C$DW$20, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$20, DW_AT_decl_file("../parse.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x63)
	.dwattr $C$DW$20, DW_AT_decl_column(0x06)
	.dwattr $C$DW$20, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../parse.c",line 99,column 37,is_stmt,address convertToToken,isa 1

	.dwfde $C$DW$CIE, convertToToken
$C$DW$21	.dwtag  DW_TAG_formal_parameter, DW_AT_name("STATO")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("STATO")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: convertToToken                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 4 Auto + 0 Save = 4 byte                   *
;*****************************************************************************
convertToToken:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("STATO")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("STATO")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 0]
;----------------------------------------------------------------------
;  99 | void convertToToken(syn_stat *STATO){                                  
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |99| 
	.dwpsn	file "../parse.c",line 101,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 101 | switch(STATO->cmd[0]){                                                 
; 102 | case 'F':                                                              
;----------------------------------------------------------------------
        B         ||$C$L18||            ; [DPU_3_PIPE] |101| 
        ; BRANCH OCCURS {||$C$L18||}     ; [] |101| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../parse.c",line 103,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 103 | STATO->token = AVANTI;                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |103| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |103| 
        STRB      A2, [A1, #10]         ; [DPU_3_PIPE] |103| 
	.dwpsn	file "../parse.c",line 104,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 104 | break;                                                                 
; 105 | case 'B':                                                              
;----------------------------------------------------------------------
        B         ||$C$L20||            ; [DPU_3_PIPE] |104| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |104| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../parse.c",line 106,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 106 | STATO->token = INDIETRO;                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |106| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |106| 
        STRB      A2, [A1, #10]         ; [DPU_3_PIPE] |106| 
	.dwpsn	file "../parse.c",line 107,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 107 | break;                                                                 
; 108 | case 'S':                                                              
;----------------------------------------------------------------------
        B         ||$C$L20||            ; [DPU_3_PIPE] |107| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |107| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../parse.c",line 109,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 109 | STATO->token = STOP;                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |109| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |109| 
        STRB      A2, [A1, #10]         ; [DPU_3_PIPE] |109| 
	.dwpsn	file "../parse.c",line 110,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 110 | break;                                                                 
; 111 | case 'R':                                                              
;----------------------------------------------------------------------
        B         ||$C$L20||            ; [DPU_3_PIPE] |110| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |110| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../parse.c",line 112,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 112 | STATO->token = DESTRA;                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |112| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |112| 
        STRB      A2, [A1, #10]         ; [DPU_3_PIPE] |112| 
	.dwpsn	file "../parse.c",line 113,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 113 | break;                                                                 
; 114 | case 'L':                                                              
;----------------------------------------------------------------------
        B         ||$C$L20||            ; [DPU_3_PIPE] |113| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |113| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../parse.c",line 115,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 115 | STATO->token = SINISTRA;                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |115| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |115| 
        STRB      A2, [A1, #10]         ; [DPU_3_PIPE] |115| 
	.dwpsn	file "../parse.c",line 116,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 116 | break;                                                                 
; 117 | case 'I':                                                              
;----------------------------------------------------------------------
        B         ||$C$L20||            ; [DPU_3_PIPE] |116| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |116| 
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../parse.c",line 118,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 118 | STATO->token = GIRA_INDIETRO;                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |118| 
        MOVS      A2, #5                ; [DPU_3_PIPE] |118| 
        STRB      A2, [A1, #10]         ; [DPU_3_PIPE] |118| 
	.dwpsn	file "../parse.c",line 119,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 119 | break;                                                                 
; 120 | case 'G':                                                              
; 121 |         //// non ancora implementato                                   
;----------------------------------------------------------------------
        B         ||$C$L20||            ; [DPU_3_PIPE] |119| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |119| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../parse.c",line 122,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 122 | STATO->token = MISURA_GRADI;                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |122| 
        MOVS      A2, #10               ; [DPU_3_PIPE] |122| 
        STRB      A2, [A1, #10]         ; [DPU_3_PIPE] |122| 
	.dwpsn	file "../parse.c",line 123,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 123 | break;                                                                 
; 124 | case 'D':                                                              
; 125 |         /// lettura sensore                                            
;----------------------------------------------------------------------
        B         ||$C$L20||            ; [DPU_3_PIPE] |123| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |123| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../parse.c",line 126,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 126 | STATO->token = LETTURA_SENSORE;                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |126| 
        MOVS      A2, #7                ; [DPU_3_PIPE] |126| 
        STRB      A2, [A1, #10]         ; [DPU_3_PIPE] |126| 
	.dwpsn	file "../parse.c",line 127,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 127 | break;                                                                 
; 128 | case 'P':                                                              
; 129 |         //rilascio rescue pack                                         
;----------------------------------------------------------------------
        B         ||$C$L20||            ; [DPU_3_PIPE] |127| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |127| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../parse.c",line 130,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 130 | STATO->token = RILASCIO_PACK;                                          
; 131 | default:                                                               
; 132 | /// se nessun comando e'giusto produce un errore.                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |130| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |130| 
        STRB      A2, [A1, #10]         ; [DPU_3_PIPE] |130| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../parse.c",line 133,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 133 | STATO->token = ERRORE;                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |133| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |133| 
        STRB      A2, [A1, #10]         ; [DPU_3_PIPE] |133| 
	.dwpsn	file "../parse.c",line 134,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 134 | break;                                                                 
; 137 | /// potrebbe essere un comando nnuerico di richiesta dati              
; 141 | /// azzera il contatore della persistenza del comando                  
;----------------------------------------------------------------------
        B         ||$C$L20||            ; [DPU_3_PIPE] |134| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |134| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../parse.c",line 101,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |101| 
        LDRB      A1, [A1, #4]          ; [DPU_3_PIPE] |101| 
        CMP       A1, #73               ; [DPU_3_PIPE] |101| 
        BGT       ||$C$L19||            ; [DPU_3_PIPE] |101| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |101| 
;* --------------------------------------------------------------------------*
        CMP       A1, #73               ; [DPU_3_PIPE] |101| 
        BEQ       ||$C$L13||            ; [DPU_3_PIPE] |101| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |101| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #66           ; [DPU_3_PIPE] |101| 
        BEQ       ||$C$L9||             ; [DPU_3_PIPE] |101| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |101| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #2            ; [DPU_3_PIPE] |101| 
        BEQ       ||$C$L15||            ; [DPU_3_PIPE] |101| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |101| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #2            ; [DPU_3_PIPE] |101| 
        BEQ       ||$C$L8||             ; [DPU_3_PIPE] |101| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |101| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |101| 
        BEQ       ||$C$L14||            ; [DPU_3_PIPE] |101| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |101| 
;* --------------------------------------------------------------------------*
        B         ||$C$L17||            ; [DPU_3_PIPE] |101| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |101| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
        SUBS      A1, A1, #76           ; [DPU_3_PIPE] |101| 
        BEQ       ||$C$L12||            ; [DPU_3_PIPE] |101| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |101| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #4            ; [DPU_3_PIPE] |101| 
        BEQ       ||$C$L16||            ; [DPU_3_PIPE] |101| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |101| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #2            ; [DPU_3_PIPE] |101| 
        BEQ       ||$C$L11||            ; [DPU_3_PIPE] |101| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |101| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |101| 
        BEQ       ||$C$L10||            ; [DPU_3_PIPE] |101| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |101| 
;* --------------------------------------------------------------------------*
        B         ||$C$L17||            ; [DPU_3_PIPE] |101| 
        ; BRANCH OCCURS {||$C$L17||}     ; [] |101| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../parse.c",line 142,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 142 | STATO->tick = 0;                                                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |142| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |142| 
        STRB      A2, [A1, #11]         ; [DPU_3_PIPE] |142| 
	.dwpsn	file "../parse.c",line 144,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$20, DW_AT_TI_end_file("../parse.c")
	.dwattr $C$DW$20, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$20, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$20

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	uart1buffer,32
	.sect	".text"
	.clink
	.thumbfunc leggiComando
	.thumb
	.global	leggiComando

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("leggiComando")
	.dwattr $C$DW$24, DW_AT_low_pc(leggiComando)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("leggiComando")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../parse.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x95)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$24, DW_AT_decl_file("../parse.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x95)
	.dwattr $C$DW$24, DW_AT_decl_column(0x07)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../parse.c",line 149,column 68,is_stmt,address leggiComando,isa 1

	.dwfde $C$DW$CIE, leggiComando
$C$DW$25	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sSTAT")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("sSTAT")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_reg0]
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("CTRL")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("CTRL")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg1]
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg2]
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: leggiComando                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 24 Auto + 4 Save = 28 byte                 *
;*****************************************************************************
leggiComando:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("sSTAT")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("sSTAT")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 0]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("CTRL")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("CTRL")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 4]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("p")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 8]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 12]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("checksum")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("checksum")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 16]
;----------------------------------------------------------------------
; 149 | pid * leggiComando(syn_stat *sSTAT, pid CTRL[], pid *p, dati *data){   
;----------------------------------------------------------------------
        STR       A4, [SP, #12]         ; [DPU_3_PIPE] |149| 
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |149| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |149| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |149| 
	.dwpsn	file "../parse.c",line 151,column 19,is_stmt,isa 1
;----------------------------------------------------------------------
; 151 | uint8_t checksum = 0;                                                  
; 152 | //pid *p = NULL;                                                       
; 153 | /// controlla se ci sono caratteri da processare                       
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |151| 
        STRB      A1, [SP, #16]         ; [DPU_3_PIPE] |151| 
	.dwpsn	file "../parse.c",line 154,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 154 | if (RX_PTR1 != READ_PTR1){                                             
; 155 |         /// e se si', li invia al parser, che restituisce in synSTATO i
;     | l token del comando                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |154| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |154| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |154| 
        LDRB      A2, [A2, #0]          ; [DPU_3_PIPE] |154| 
        CMP       A1, A2                ; [DPU_3_PIPE] |154| 
        BEQ       ||$C$L21||            ; [DPU_3_PIPE] |154| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |154| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../parse.c",line 156,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 156 | parse(sSTAT);                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |156| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_name("parse")
	.dwattr $C$DW$34, DW_AT_TI_call
        BL        parse                 ; [DPU_3_PIPE] |156| 
        ; CALL OCCURS {parse }           ; [] |156| 
	.dwpsn	file "../parse.c",line 157,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 157 | READ_PTR1++;                                                           
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |157| 
        LDRB      A1, [A2, #0]          ; [DPU_3_PIPE] |157| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |157| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |157| 
	.dwpsn	file "../parse.c",line 158,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 158 | READ_PTR1 &= DIM_READ_BUFF - 1;                                        
; 160 | /// controlla il time out del comando e se scaduto si ferma            
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |158| 
        LDRB      A1, [A2, #0]          ; [DPU_3_PIPE] |158| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |158| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |158| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../parse.c",line 161,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 161 | if (sSTAT->tick > TIMEOUT_CMD){                                        
; 162 |         /// in caso di timeout nella persistenza del comando si deve fe
;     | rmare                                                                  
; 163 |         /// quale era o erano i pid attivo/i?                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |161| 
        LDRB      A1, [A1, #11]         ; [DPU_3_PIPE] |161| 
        CMP       A1, #150              ; [DPU_3_PIPE] |161| 
        BLE       ||$C$L22||            ; [DPU_3_PIPE] |161| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |161| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../parse.c",line 164,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 164 | sSTAT->token = STOP;                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |164| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |164| 
        STRB      A2, [A1, #10]         ; [DPU_3_PIPE] |164| 
	.dwpsn	file "../parse.c",line 165,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 165 | sSTAT->valid = NON_VALIDO;                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |165| 
        MOVS      A2, #254              ; [DPU_3_PIPE] |165| 
        STRH      A2, [A1, #12]         ; [DPU_3_PIPE] |165| 
	.dwpsn	file "../parse.c",line 166,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 166 | p = NULL;                                                              
; 167 | /// deve anche mettere i pid in stato disattivo (.attivo = false)      
; 169 | /// agggiorna il contatore di persistenza.                             
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |166| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |166| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../parse.c",line 170,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 170 | sSTAT->tick++;                                                         
; 172 | /// dal token si deve estrarre il valore finale da inserire nel PID al
;     | prossimo ciclo  e restituire l'indirizzo del                           
; 173 | /// del PID su cui si andra' ad integrare.                             
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |170| 
        LDRB      A1, [A2, #11]         ; [DPU_3_PIPE] |170| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |170| 
        STRB      A1, [A2, #11]         ; [DPU_3_PIPE] |170| 
	.dwpsn	file "../parse.c",line 174,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 174 | if (sSTAT->valid == VALIDO){                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |174| 
        LDRH      A1, [A1, #12]         ; [DPU_3_PIPE] |174| 
        CMP       A1, #127              ; [DPU_3_PIPE] |174| 
        BNE       ||$C$L37||            ; [DPU_3_PIPE] |174| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |174| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../parse.c",line 176,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 176 | switch(sSTAT->token){                                                  
; 177 | case AVANTI:                                                           
; 178 |         /// imposta la velocita'                                       
;----------------------------------------------------------------------
        B         ||$C$L31||            ; [DPU_3_PIPE] |176| 
        ; BRANCH OCCURS {||$C$L31||}     ; [] |176| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../parse.c",line 179,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 179 | CTRL[0].valFin = 50;            /// velocita' in cm/s                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |179| 
        MOVS      A2, #50               ; [DPU_3_PIPE] |179| 
        STR       A2, [A1, #36]         ; [DPU_3_PIPE] |179| 
	.dwpsn	file "../parse.c",line 180,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 180 | CTRL[0].attivo = TRUE;                                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |180| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |180| 
        STRB      A1, [A2, #40]         ; [DPU_3_PIPE] |180| 
	.dwpsn	file "../parse.c",line 181,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 181 | p = &CTRL[0];                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |181| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |181| 
	.dwpsn	file "../parse.c",line 182,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 182 | sSTAT->buff_reply[0] = 'F';                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |182| 
        MOVS      A2, #70               ; [DPU_3_PIPE] |182| 
        STRB      A2, [A1, #14]         ; [DPU_3_PIPE] |182| 
	.dwpsn	file "../parse.c",line 183,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 183 | break;                                                                 
; 185 | case INDIETRO:                                                         
; 186 |         /// imposta la velocita'                                       
;----------------------------------------------------------------------
        B         ||$C$L32||            ; [DPU_3_PIPE] |183| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |183| 
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../parse.c",line 187,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 187 | CTRL[0].valFin = -50;           /// velocita' in cm/s                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |187| 
        MVN       A2, #49               ; [DPU_3_PIPE] |187| 
        STR       A2, [A1, #36]         ; [DPU_3_PIPE] |187| 
	.dwpsn	file "../parse.c",line 188,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 188 | CTRL[0].attivo = TRUE;                                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |188| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |188| 
        STRB      A1, [A2, #40]         ; [DPU_3_PIPE] |188| 
	.dwpsn	file "../parse.c",line 189,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 189 | p = &CTRL[0];                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |189| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |189| 
	.dwpsn	file "../parse.c",line 190,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 190 | sSTAT->buff_reply[0] = 'B';                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |190| 
        MOVS      A2, #66               ; [DPU_3_PIPE] |190| 
        STRB      A2, [A1, #14]         ; [DPU_3_PIPE] |190| 
	.dwpsn	file "../parse.c",line 191,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 191 | break;                                                                 
; 192 | //TODO ricordare di impostare la scelta tra ruota e ruota su asse      
; 193 | case DESTRA:                                                           
; 194 |         /// usa il PID ruota e non routa su asse                       
; 195 |         /// non e' detto che la scelta sia ottimale. Come faccio a sceg
;     | liere tra le due????                                                   
; 196 |         /// forse è meglio ruotare sull'asse, gli informatici stavano c
;     | onsiderando questo                                                     
; 197 |         /// imposta l'angolo                                           
;----------------------------------------------------------------------
        B         ||$C$L32||            ; [DPU_3_PIPE] |191| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |191| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../parse.c",line 198,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 198 | CTRL[1].valFin = 90;            /// angolo in gradi                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |198| 
        MOVS      A2, #90               ; [DPU_3_PIPE] |198| 
        STR       A2, [A1, #80]         ; [DPU_3_PIPE] |198| 
	.dwpsn	file "../parse.c",line 199,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 199 | CTRL[1].attivo = TRUE;                                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |199| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |199| 
        STRB      A1, [A2, #84]         ; [DPU_3_PIPE] |199| 
	.dwpsn	file "../parse.c",line 200,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 200 | p = &CTRL[1];                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |200| 
        ADDS      A1, A1, #44           ; [DPU_3_PIPE] |200| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |200| 
	.dwpsn	file "../parse.c",line 201,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 201 | sSTAT->buff_reply[0] = 'R';                                            
; 202 | /// necessita di risposta alla fine                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |201| 
        MOVS      A2, #82               ; [DPU_3_PIPE] |201| 
        STRB      A2, [A1, #14]         ; [DPU_3_PIPE] |201| 
	.dwpsn	file "../parse.c",line 203,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 203 | sSTAT->suspend_reply = TRUE;                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |203| 
        MOVS      A2, #49               ; [DPU_3_PIPE] |203| 
        STRB      A2, [A1, #23]         ; [DPU_3_PIPE] |203| 
	.dwpsn	file "../parse.c",line 204,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 204 | break;                                                                 
; 206 | case SINISTRA:                                                         
; 207 |         /// usa il PID ruota e non routa su asse                       
; 208 |         /// non e' detto che la scelta sia ottimale. Come faccio a sceg
;     | leire tra le due????                                                   
; 209 |         /// imposta l'angolo                                           
;----------------------------------------------------------------------
        B         ||$C$L32||            ; [DPU_3_PIPE] |204| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |204| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../parse.c",line 210,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 210 | CTRL[1].valFin = -90;           /// angolo in gradi                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |210| 
        MVN       A2, #89               ; [DPU_3_PIPE] |210| 
        STR       A2, [A1, #80]         ; [DPU_3_PIPE] |210| 
	.dwpsn	file "../parse.c",line 211,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 211 | CTRL[1].attivo = TRUE;                                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |211| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |211| 
        STRB      A1, [A2, #84]         ; [DPU_3_PIPE] |211| 
	.dwpsn	file "../parse.c",line 212,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 212 | p = &CTRL[1];                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |212| 
        ADDS      A1, A1, #44           ; [DPU_3_PIPE] |212| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |212| 
	.dwpsn	file "../parse.c",line 213,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 213 | sSTAT->buff_reply[0] = 'L';                                            
; 214 | /// necessita di risposta alla fine                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |213| 
        MOVS      A2, #76               ; [DPU_3_PIPE] |213| 
        STRB      A2, [A1, #14]         ; [DPU_3_PIPE] |213| 
	.dwpsn	file "../parse.c",line 215,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 215 | sSTAT->suspend_reply = TRUE;                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |215| 
        MOVS      A2, #49               ; [DPU_3_PIPE] |215| 
        STRB      A2, [A1, #23]         ; [DPU_3_PIPE] |215| 
	.dwpsn	file "../parse.c",line 216,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 216 | break;                                                                 
; 218 | case GIRA_INDIETRO:                                                    
; 219 |         /// usa il PID routa su asse                                   
; 220 |         /// da che parte e' meglio ruotare? Orario-antiorario? Come fac
;     | cio a scegleire tra le due????                                         
; 221 |         /// imposta l'angolo                                           
;----------------------------------------------------------------------
        B         ||$C$L32||            ; [DPU_3_PIPE] |216| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |216| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../parse.c",line 222,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 222 | CTRL[2].valFin = -180;          /// angolo in gradi                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |222| 
        MVN       A2, #179              ; [DPU_3_PIPE] |222| 
        STR       A2, [A1, #124]        ; [DPU_3_PIPE] |222| 
	.dwpsn	file "../parse.c",line 223,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 223 | CTRL[2].attivo = TRUE;                                                 
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |223| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |223| 
        STRB      A1, [A2, #128]        ; [DPU_3_PIPE] |223| 
	.dwpsn	file "../parse.c",line 224,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 224 | p = &CTRL[2];                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |224| 
        ADDS      A1, A1, #88           ; [DPU_3_PIPE] |224| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |224| 
	.dwpsn	file "../parse.c",line 225,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 225 | sSTAT->buff_reply[0] = 'I';                                            
; 226 | /// necessita di risposta alla fine                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |225| 
        MOVS      A2, #73               ; [DPU_3_PIPE] |225| 
        STRB      A2, [A1, #14]         ; [DPU_3_PIPE] |225| 
	.dwpsn	file "../parse.c",line 227,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 227 | sSTAT->suspend_reply = TRUE;                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |227| 
        MOVS      A2, #49               ; [DPU_3_PIPE] |227| 
        STRB      A2, [A1, #23]         ; [DPU_3_PIPE] |227| 
	.dwpsn	file "../parse.c",line 228,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 228 | break;                                                                 
; 230 | case LETTURA_SENSORE:                                                  
;----------------------------------------------------------------------
        B         ||$C$L32||            ; [DPU_3_PIPE] |228| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |228| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../parse.c",line 231,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 231 | PRINTF("Sta chiedendo dei dati\n");                                    
;----------------------------------------------------------------------
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |231| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("PRINTF")
	.dwattr $C$DW$35, DW_AT_TI_call
        BL        PRINTF                ; [DPU_3_PIPE] |231| 
        ; CALL OCCURS {PRINTF }          ; [] |231| 
	.dwpsn	file "../parse.c",line 232,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 232 | rispondiComando(sSTAT, data);                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |232| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |232| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_name("rispondiComando")
	.dwattr $C$DW$36, DW_AT_TI_call
        BL        rispondiComando       ; [DPU_3_PIPE] |232| 
        ; CALL OCCURS {rispondiComando }  ; [] |232| 
	.dwpsn	file "../parse.c",line 233,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 233 | break;                                                                 
; 235 | case STOP:                                                             
;----------------------------------------------------------------------
        B         ||$C$L32||            ; [DPU_3_PIPE] |233| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |233| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../parse.c",line 236,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 236 | sSTAT->buff_reply[0] = 'S';                                            
; 237 | default:                                                               
; 238 | /// disattiva tutti i pid al valore attualmente calcolato              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |236| 
        MOVS      A2, #83               ; [DPU_3_PIPE] |236| 
        STRB      A2, [A1, #14]         ; [DPU_3_PIPE] |236| 
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../parse.c",line 239,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 239 | CTRL[0].attivo = FALSE;                                                
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |239| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |239| 
        STRB      A1, [A2, #40]         ; [DPU_3_PIPE] |239| 
	.dwpsn	file "../parse.c",line 240,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 240 | CTRL[1].attivo = FALSE;                                                
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |240| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |240| 
        STRB      A1, [A2, #84]         ; [DPU_3_PIPE] |240| 
	.dwpsn	file "../parse.c",line 241,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 241 | CTRL[2].attivo = FALSE;                                                
; 242 | /// se il puntatore restituito e' NULL allora vuol dire che si e' verif
;     | icato un errore                                                        
; 243 | /// ed i pid devono essere tutti fermati                               
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |241| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |241| 
        STRB      A1, [A2, #128]        ; [DPU_3_PIPE] |241| 
	.dwpsn	file "../parse.c",line 244,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 244 | p = NULL;                                                              
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |244| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |244| 
	.dwpsn	file "../parse.c",line 246,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 246 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L32||            ; [DPU_3_PIPE] |246| 
        ; BRANCH OCCURS {||$C$L32||}     ; [] |246| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../parse.c",line 176,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |176| 
        LDRB      A1, [A1, #10]         ; [DPU_3_PIPE] |176| 
        CMP       A1, #0                ; [DPU_3_PIPE] |176| 
        BEQ       ||$C$L29||            ; [DPU_3_PIPE] |176| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |176| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |176| 
        BEQ       ||$C$L23||            ; [DPU_3_PIPE] |176| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |176| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |176| 
        BEQ       ||$C$L24||            ; [DPU_3_PIPE] |176| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |176| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |176| 
        BEQ       ||$C$L25||            ; [DPU_3_PIPE] |176| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |176| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |176| 
        BEQ       ||$C$L26||            ; [DPU_3_PIPE] |176| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |176| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |176| 
        BEQ       ||$C$L27||            ; [DPU_3_PIPE] |176| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |176| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #2            ; [DPU_3_PIPE] |176| 
        BEQ       ||$C$L28||            ; [DPU_3_PIPE] |176| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |176| 
;* --------------------------------------------------------------------------*
        B         ||$C$L30||            ; [DPU_3_PIPE] |176| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |176| 
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON2||:	.bits	READ_PTR1,32
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../parse.c",line 249,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 249 | if(sSTAT->buff_reply[0] != 'R' || sSTAT->buff_reply[0] != 'L' || sSTAT-
;     | >buff_reply[0] != 'I'){                                                
; 250 |         /// risponde solo ai comandi di avanzamento o stop, ma non a qu
;     | elli di rotazione                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |249| 
        LDRB      A1, [A1, #14]         ; [DPU_3_PIPE] |249| 
        CMP       A1, #82               ; [DPU_3_PIPE] |249| 
        BNE       ||$C$L33||            ; [DPU_3_PIPE] |249| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |249| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |249| 
        LDRB      A1, [A1, #14]         ; [DPU_3_PIPE] |249| 
        CMP       A1, #76               ; [DPU_3_PIPE] |249| 
        BNE       ||$C$L33||            ; [DPU_3_PIPE] |249| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |249| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |249| 
        LDRB      A1, [A1, #14]         ; [DPU_3_PIPE] |249| 
        CMP       A1, #73               ; [DPU_3_PIPE] |249| 
        BEQ       ||$C$L37||            ; [DPU_3_PIPE] |249| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |249| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../parse.c",line 251,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 251 | if (sSTAT->buff_reply[0] > 16 ){                                       
; 252 |         /// significa che e' un comando d'azione a cui non e' ancora st
;     | ato risposto                                                           
; 253 |         /// e quindi conclude con comando valido                       
; 254 |         /// se fosse stato una richiesta di dati non sarebbe passato   
; 255 |         /// qui                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |251| 
        LDRB      A1, [A1, #14]         ; [DPU_3_PIPE] |251| 
        CMP       A1, #16               ; [DPU_3_PIPE] |251| 
        BLE       ||$C$L36||            ; [DPU_3_PIPE] |251| 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |251| 
;* --------------------------------------------------------------------------*

$C$DW$37	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 20]
	.dwpsn	file "../parse.c",line 256,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 256 | sSTAT->buff_reply[1] = '0';                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |256| 
        MOVS      A2, #48               ; [DPU_3_PIPE] |256| 
        STRB      A2, [A1, #15]         ; [DPU_3_PIPE] |256| 
	.dwpsn	file "../parse.c",line 257,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 257 | sSTAT->buff_reply[2] = TRUE;                                           
; 258 | int i;                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |257| 
        MOVS      A2, #49               ; [DPU_3_PIPE] |257| 
        STRB      A2, [A1, #16]         ; [DPU_3_PIPE] |257| 
	.dwpsn	file "../parse.c",line 259,column 10,is_stmt,isa 1
;----------------------------------------------------------------------
; 259 | for (i = 0 ; i < 3; i++)                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |259| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |259| 
	.dwpsn	file "../parse.c",line 259,column 18,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |259| 
        CMP       A1, #3                ; [DPU_3_PIPE] |259| 
        BGE       ||$C$L35||            ; [DPU_3_PIPE] |259| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |259| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L34||
;*
;*   Loop source line                : 259
;*   Loop closing brace source line  : 260
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../parse.c",line 260,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 260 | checksum ^= sSTAT->buff_reply[i];                                      
;----------------------------------------------------------------------
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |260| 
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |260| 
        LDRB      A2, [SP, #16]         ; [DPU_3_PIPE] |260| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |260| 
        LDRB      A1, [A1, #14]         ; [DPU_3_PIPE] |260| 
        EORS      A1, A1, A2            ; [DPU_3_PIPE] |260| 
        STRB      A1, [SP, #16]         ; [DPU_3_PIPE] |260| 
	.dwpsn	file "../parse.c",line 259,column 25,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |259| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |259| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |259| 
	.dwpsn	file "../parse.c",line 259,column 18,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |259| 
        CMP       A1, #3                ; [DPU_3_PIPE] |259| 
        BLT       ||$C$L34||            ; [DPU_3_PIPE] |259| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |259| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../parse.c",line 261,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 261 | checksum ^= CHECK_SUM;                                                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #16]         ; [DPU_3_PIPE] |261| 
        EOR       A1, A1, #169          ; [DPU_3_PIPE] |261| 
        STRB      A1, [SP, #16]         ; [DPU_3_PIPE] |261| 
	.dwpsn	file "../parse.c",line 262,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 262 | sSTAT->buff_reply[3] = checksum;                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |262| 
        LDRB      A1, [SP, #16]         ; [DPU_3_PIPE] |262| 
        STRB      A1, [A2, #17]         ; [DPU_3_PIPE] |262| 
	.dwendtag $C$DW$37

;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../parse.c",line 265,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 265 | sendReply(sSTAT, 4);                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |265| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |265| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_name("sendReply")
	.dwattr $C$DW$39, DW_AT_TI_call
        BL        sendReply             ; [DPU_3_PIPE] |265| 
        ; CALL OCCURS {sendReply }       ; [] |265| 
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../parse.c",line 269,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 269 | return p;                                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |269| 
	.dwpsn	file "../parse.c",line 270,column 1,is_stmt,isa 1
        ADD       SP, SP, #28           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../parse.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x10e)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.clink
	.thumbfunc rispondiComando
	.thumb
	.global	rispondiComando

$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("rispondiComando")
	.dwattr $C$DW$41, DW_AT_low_pc(rispondiComando)
	.dwattr $C$DW$41, DW_AT_high_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("rispondiComando")
	.dwattr $C$DW$41, DW_AT_external
	.dwattr $C$DW$41, DW_AT_TI_begin_file("../parse.c")
	.dwattr $C$DW$41, DW_AT_TI_begin_line(0x115)
	.dwattr $C$DW$41, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$41, DW_AT_decl_file("../parse.c")
	.dwattr $C$DW$41, DW_AT_decl_line(0x115)
	.dwattr $C$DW$41, DW_AT_decl_column(0x06)
	.dwattr $C$DW$41, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../parse.c",line 277,column 50,is_stmt,address rispondiComando,isa 1

	.dwfde $C$DW$CIE, rispondiComando
$C$DW$42	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sSTAT")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("sSTAT")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$42, DW_AT_location[DW_OP_reg0]
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: rispondiComando                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
rispondiComando:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("sSTAT")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("sSTAT")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_breg13 0]
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
; 277 | void rispondiComando(syn_stat *sSTAT, dati *data){                     
; 278 | /// controlla se la sintazzi e' valida                                 
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |277| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |277| 
	.dwpsn	file "../parse.c",line 279,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 279 | sSTAT->check = 0;                                                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |279| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |279| 
        STRB      A2, [A1, #9]          ; [DPU_3_PIPE] |279| 
	.dwpsn	file "../parse.c",line 280,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 280 | if (sSTAT->valid == VALIDO){                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |280| 
        LDRH      A1, [A1, #12]         ; [DPU_3_PIPE] |280| 
        CMP       A1, #127              ; [DPU_3_PIPE] |280| 
        BNE       ||$C$L46||            ; [DPU_3_PIPE] |280| 
        ; BRANCHCC OCCURS {||$C$L46||}   ; [] |280| 
;* --------------------------------------------------------------------------*

$C$DW$46	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 8]
	.dwpsn	file "../parse.c",line 282,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 282 | switch(sSTAT->token){                                                  
; 284 | case MISURA_GRADI:                                                     
;----------------------------------------------------------------------
        B         ||$C$L40||            ; [DPU_3_PIPE] |282| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |282| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../parse.c",line 285,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 285 | sSTAT->buff_reply[0] = 'G';                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |285| 
        MOVS      A2, #71               ; [DPU_3_PIPE] |285| 
        STRB      A2, [A1, #14]         ; [DPU_3_PIPE] |285| 
	.dwpsn	file "../parse.c",line 286,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 286 | sSTAT->buff_reply[1] = (data->gPtr->yaw  & 0xFF00) >> 8;               
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |286| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |286| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |286| 
        LDRSH     A1, [A1, #10]         ; [DPU_3_PIPE] |286| 
        AND       A1, A1, #65280        ; [DPU_3_PIPE] |286| 
        ASRS      A1, A1, #8            ; [DPU_3_PIPE] |286| 
        STRB      A1, [A2, #15]         ; [DPU_3_PIPE] |286| 
	.dwpsn	file "../parse.c",line 287,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 287 | sSTAT->buff_reply[2] = data->gPtr->yaw  & 0x00FF;                      
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |287| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |287| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |287| 
        LDRSH     A1, [A1, #10]         ; [DPU_3_PIPE] |287| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |287| 
        STRB      A1, [A2, #16]         ; [DPU_3_PIPE] |287| 
	.dwpsn	file "../parse.c",line 289,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 289 | break;                                                                 
; 291 | /// fornisce la risposta alla lettura di un sensore                    
; 292 | case LETTURA_SENSORE:                                                  
; 293 |         /// prepara solamente il buffer di risposta                    
;----------------------------------------------------------------------
        B         ||$C$L41||            ; [DPU_3_PIPE] |289| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |289| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../parse.c",line 294,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 294 | inviaSensore(sSTAT, data);                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |294| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |294| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_name("inviaSensore")
	.dwattr $C$DW$48, DW_AT_TI_call
        BL        inviaSensore          ; [DPU_3_PIPE] |294| 
        ; CALL OCCURS {inviaSensore }    ; [] |294| 
	.dwpsn	file "../parse.c",line 295,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 295 | break;                                                                 
; 298 | int i;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L41||            ; [DPU_3_PIPE] |295| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |295| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../parse.c",line 282,column 3,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |282| 
        LDRB      A1, [A1, #10]         ; [DPU_3_PIPE] |282| 
        SUBS      A1, A1, #7            ; [DPU_3_PIPE] |282| 
        BEQ       ||$C$L39||            ; [DPU_3_PIPE] |282| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |282| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #3            ; [DPU_3_PIPE] |282| 
        BEQ       ||$C$L38||            ; [DPU_3_PIPE] |282| 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |282| 
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../parse.c",line 299,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 299 | if (sSTAT->dato_valido == 1){                                          
; 300 | /// calcolo checksum                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |299| 
        LDRB      A1, [A1, #22]         ; [DPU_3_PIPE] |299| 
        CMP       A1, #1                ; [DPU_3_PIPE] |299| 
        BNE       ||$C$L44||            ; [DPU_3_PIPE] |299| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |299| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../parse.c",line 301,column 8,is_stmt,isa 1
;----------------------------------------------------------------------
; 301 | for(i = 0; i < 3; i++)                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |301| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |301| 
	.dwpsn	file "../parse.c",line 301,column 15,is_stmt,isa 1
;----------------------------------------------------------------------
; 302 | /// calcola il checksum                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |301| 
        CMP       A1, #3                ; [DPU_3_PIPE] |301| 
        BGE       ||$C$L43||            ; [DPU_3_PIPE] |301| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |301| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L42||
;*
;*   Loop source line                : 301
;*   Loop closing brace source line  : 303
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L42||:    
	.dwpsn	file "../parse.c",line 303,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 303 | sSTAT->check ^= sSTAT->buff_reply[i];                                  
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |303| 
        LDR       A4, [SP, #0]          ; [DPU_3_PIPE] |303| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |303| 
        LDRB      A3, [A2, #9]          ; [DPU_3_PIPE] |303| 
        ADDS      A1, A1, A4            ; [DPU_3_PIPE] |303| 
        LDRB      A1, [A1, #14]         ; [DPU_3_PIPE] |303| 
        EORS      A1, A1, A3            ; [DPU_3_PIPE] |303| 
        STRB      A1, [A2, #9]          ; [DPU_3_PIPE] |303| 
	.dwpsn	file "../parse.c",line 301,column 22,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |301| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |301| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |301| 
	.dwpsn	file "../parse.c",line 301,column 15,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |301| 
        CMP       A1, #3                ; [DPU_3_PIPE] |301| 
        BLT       ||$C$L42||            ; [DPU_3_PIPE] |301| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |301| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
	.dwpsn	file "../parse.c",line 304,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 304 | sSTAT->check ^=CHECK_SUM;                                              
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |304| 
        LDRB      A1, [A2, #9]          ; [DPU_3_PIPE] |304| 
        EOR       A1, A1, #169          ; [DPU_3_PIPE] |304| 
        STRB      A1, [A2, #9]          ; [DPU_3_PIPE] |304| 
	.dwpsn	file "../parse.c",line 305,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 305 | sSTAT->buff_reply[3] = sSTAT->check;                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |305| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |305| 
        LDRB      A1, [A1, #9]          ; [DPU_3_PIPE] |305| 
        STRB      A1, [A2, #17]         ; [DPU_3_PIPE] |305| 
	.dwpsn	file "../parse.c",line 306,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 307 | else{                                                                  
;----------------------------------------------------------------------
        B         ||$C$L45||            ; [DPU_3_PIPE] |306| 
        ; BRANCH OCCURS {||$C$L45||}     ; [] |306| 
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../parse.c",line 308,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 308 | sSTAT->buff_reply[1] = 0;                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |308| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |308| 
        STRB      A2, [A1, #15]         ; [DPU_3_PIPE] |308| 
	.dwpsn	file "../parse.c",line 309,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 309 | sSTAT->buff_reply[2] = 0;                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |309| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |309| 
        STRB      A2, [A1, #16]         ; [DPU_3_PIPE] |309| 
	.dwpsn	file "../parse.c",line 310,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 310 | sSTAT->buff_reply[3] = 0;                                              
; 312 | /// la spedizione avviene sopra                                        
; 313 | ///sendReply(sSTAT, 4);                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |310| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |310| 
        STRB      A2, [A1, #17]         ; [DPU_3_PIPE] |310| 
;* --------------------------------------------------------------------------*
||$C$L45||:    
	.dwendtag $C$DW$46

	.dwpsn	file "../parse.c",line 315,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L46||:    
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$41, DW_AT_TI_end_file("../parse.c")
	.dwattr $C$DW$41, DW_AT_TI_end_line(0x13b)
	.dwattr $C$DW$41, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$41

	.sect	".text"
	.clink
	.thumbfunc sendReply
	.thumb
	.global	sendReply

$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sendReply")
	.dwattr $C$DW$50, DW_AT_low_pc(sendReply)
	.dwattr $C$DW$50, DW_AT_high_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("sendReply")
	.dwattr $C$DW$50, DW_AT_external
	.dwattr $C$DW$50, DW_AT_TI_begin_file("../parse.c")
	.dwattr $C$DW$50, DW_AT_TI_begin_line(0x13f)
	.dwattr $C$DW$50, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$50, DW_AT_decl_file("../parse.c")
	.dwattr $C$DW$50, DW_AT_decl_line(0x13f)
	.dwattr $C$DW$50, DW_AT_decl_column(0x06)
	.dwattr $C$DW$50, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../parse.c",line 319,column 49,is_stmt,address sendReply,isa 1

	.dwfde $C$DW$CIE, sendReply
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sSTAT")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("sSTAT")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg0]
$C$DW$52	.dwtag  DW_TAG_formal_parameter, DW_AT_name("numChar")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("numChar")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: sendReply                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
sendReply:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("sSTAT")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("sSTAT")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 0]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("numChar")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("numChar")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 4]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 5]
;----------------------------------------------------------------------
; 319 | void sendReply(syn_stat *sSTAT, uint8_t numChar){                      
; 320 | uint8_t i;                                                             
; 321 | /// invia tutti i caratterei nella stringa                             
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |319| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |319| 
	.dwpsn	file "../parse.c",line 322,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 322 | for (i= 0; i < numChar; i++)                                           
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |322| 
        STRB      A1, [SP, #5]          ; [DPU_3_PIPE] |322| 
        B         ||$C$L48||            ; [DPU_3_PIPE] |322| 
        ; BRANCH OCCURS {||$C$L48||}     ; [] |322| 
;* --------------------------------------------------------------------------*
||$C$L47||:    
	.dwpsn	file "../parse.c",line 323,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 323 | UARTCharPut(UART1_BASE, sSTAT->buff_reply[i]);                         
; 325 | /// infine invia il terminatore di stringa '*'                         
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |323| 
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |323| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |323| 
        LDRB      A2, [A1, #14]         ; [DPU_3_PIPE] |323| 
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |323| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$56, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |323| 
        ; CALL OCCURS {UARTCharPut }     ; [] |323| 
	.dwpsn	file "../parse.c",line 322,column 26,is_stmt,isa 1
        LDRB      A1, [SP, #5]          ; [DPU_3_PIPE] |322| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |322| 
        STRB      A1, [SP, #5]          ; [DPU_3_PIPE] |322| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L48||
;* --------------------------------------------------------------------------*
||$C$L48||:    
	.dwpsn	file "../parse.c",line 322,column 13,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |322| 
        LDRB      A2, [SP, #5]          ; [DPU_3_PIPE] |322| 
        CMP       A1, A2                ; [DPU_3_PIPE] |322| 
        BGT       ||$C$L47||            ; [DPU_3_PIPE] |322| 
        ; BRANCHCC OCCURS {||$C$L47||}   ; [] |322| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../parse.c",line 326,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 326 | UARTCharPut(UART1_BASE, '*');                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |326| 
        MOVS      A2, #42               ; [DPU_3_PIPE] |326| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("UARTCharPut")
	.dwattr $C$DW$57, DW_AT_TI_call
        BL        UARTCharPut           ; [DPU_3_PIPE] |326| 
        ; CALL OCCURS {UARTCharPut }     ; [] |326| 
	.dwpsn	file "../parse.c",line 327,column 1,is_stmt,isa 1
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$50, DW_AT_TI_end_file("../parse.c")
	.dwattr $C$DW$50, DW_AT_TI_end_line(0x147)
	.dwattr $C$DW$50, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$50

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"Sta chiedendo dei dati",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON3||:	.bits	RX_PTR1,32
	.sect	".text"
	.clink
	.thumbfunc inviaSensore
	.thumb
	.global	inviaSensore

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("inviaSensore")
	.dwattr $C$DW$59, DW_AT_low_pc(inviaSensore)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("inviaSensore")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../parse.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0x14a)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$59, DW_AT_decl_file("../parse.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$59, DW_AT_decl_column(0x06)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../parse.c",line 330,column 47,is_stmt,address inviaSensore,isa 1

	.dwfde $C$DW$CIE, inviaSensore
$C$DW$60	.dwtag  DW_TAG_formal_parameter, DW_AT_name("sSTAT")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("sSTAT")
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$60, DW_AT_location[DW_OP_reg0]
$C$DW$61	.dwtag  DW_TAG_formal_parameter, DW_AT_name("data")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$61, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: inviaSensore                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR,D0                                      *
;*   Regs Used         : A1,A2,SP,LR,SR,D0                                   *
;*   Local Frame Size  : 0 Args + 12 Auto + 0 Save = 12 byte                 *
;*****************************************************************************
inviaSensore:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("sSTAT")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("sSTAT")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$62, DW_AT_location[DW_OP_breg13 0]
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("data")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("data")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_breg13 4]
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("datoValido")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("datoValido")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$64, DW_AT_location[DW_OP_breg13 8]
;----------------------------------------------------------------------
; 330 | void inviaSensore(syn_stat *sSTAT, dati *data){                        
; 332 | //TODO: ho aggiunto il puntatore alla struttura del colore, va aggiunto
;     |  anche quello della temperatura?                                       
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |330| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |330| 
	.dwpsn	file "../parse.c",line 333,column 22,is_stmt,isa 1
;----------------------------------------------------------------------
; 333 | uint8_t  datoValido = 1;                                               
; 334 | //analizzo il secondo byte, che è quello contentente l'ID del sensore  
; 335 | //se ci dovesse essere un sensore in più quello va come case (0)       
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |333| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |333| 
	.dwpsn	file "../parse.c",line 336,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 336 | switch(sSTAT->cmd[1])                                                  
; 338 |         //i sensori vengono numerati da quello davanti in senso antiora
;     | rio                                                                    
; 339 |         //sensore di distanza DD1                                      
; 340 |         case(1):                                                       
; 341 |                 //risposta con ID del sensore                          
;----------------------------------------------------------------------
        B         ||$C$L60||            ; [DPU_3_PIPE] |336| 
        ; BRANCH OCCURS {||$C$L60||}     ; [] |336| 
;* --------------------------------------------------------------------------*
||$C$L49||:    
	.dwpsn	file "../parse.c",line 342,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 342 | sSTAT->buff_reply[0] = 1;                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |342| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |342| 
        STRB      A2, [A1, #14]         ; [DPU_3_PIPE] |342| 
	.dwpsn	file "../parse.c",line 343,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 343 | sSTAT->buff_reply[1] = (data->distPtr->d_mm[0]  & 0xFF00) >> 8;        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |343| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |343| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |343| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |343| 
        AND       A1, A1, #65280        ; [DPU_3_PIPE] |343| 
        ASRS      A1, A1, #8            ; [DPU_3_PIPE] |343| 
        STRB      A1, [A2, #15]         ; [DPU_3_PIPE] |343| 
	.dwpsn	file "../parse.c",line 344,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 344 | sSTAT->buff_reply[2] = data->distPtr->d_mm[0]  & 0x00FF;               
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |344| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |344| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |344| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |344| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |344| 
        STRB      A1, [A2, #16]         ; [DPU_3_PIPE] |344| 
	.dwpsn	file "../parse.c",line 346,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 346 | break;                                                                 
; 348 | //sensore di distanza DD2                                              
; 349 | case(2):                                                               
;----------------------------------------------------------------------
        B         ||$C$L61||            ; [DPU_3_PIPE] |346| 
        ; BRANCH OCCURS {||$C$L61||}     ; [] |346| 
;* --------------------------------------------------------------------------*
||$C$L50||:    
	.dwpsn	file "../parse.c",line 350,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 350 | sSTAT->buff_reply[0] = 2;                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |350| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |350| 
        STRB      A2, [A1, #14]         ; [DPU_3_PIPE] |350| 
	.dwpsn	file "../parse.c",line 351,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 351 | sSTAT->buff_reply[1] = (data->distPtr->d_mm[1]  & 0xFF00) >> 8;        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |351| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |351| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |351| 
        LDR       A1, [A1, #28]         ; [DPU_3_PIPE] |351| 
        AND       A1, A1, #65280        ; [DPU_3_PIPE] |351| 
        ASRS      A1, A1, #8            ; [DPU_3_PIPE] |351| 
        STRB      A1, [A2, #15]         ; [DPU_3_PIPE] |351| 
	.dwpsn	file "../parse.c",line 352,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 352 | sSTAT->buff_reply[2] = data->distPtr->d_mm[1]  & 0x00FF;               
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |352| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |352| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |352| 
        LDR       A1, [A1, #28]         ; [DPU_3_PIPE] |352| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |352| 
        STRB      A1, [A2, #16]         ; [DPU_3_PIPE] |352| 
	.dwpsn	file "../parse.c",line 354,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 354 | break;                                                                 
; 357 | case(3):                                                               
;----------------------------------------------------------------------
        B         ||$C$L61||            ; [DPU_3_PIPE] |354| 
        ; BRANCH OCCURS {||$C$L61||}     ; [] |354| 
;* --------------------------------------------------------------------------*
||$C$L51||:    
	.dwpsn	file "../parse.c",line 358,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 358 | sSTAT->buff_reply[0] = 3;                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |358| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |358| 
        STRB      A2, [A1, #14]         ; [DPU_3_PIPE] |358| 
	.dwpsn	file "../parse.c",line 359,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 359 | sSTAT->buff_reply[1] = (data->distPtr->d_mm[2]  & 0xFF00) >> 8;        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |359| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |359| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |359| 
        LDR       A1, [A1, #32]         ; [DPU_3_PIPE] |359| 
        AND       A1, A1, #65280        ; [DPU_3_PIPE] |359| 
        ASRS      A1, A1, #8            ; [DPU_3_PIPE] |359| 
        STRB      A1, [A2, #15]         ; [DPU_3_PIPE] |359| 
	.dwpsn	file "../parse.c",line 360,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 360 | sSTAT->buff_reply[2] = data->distPtr->d_mm[2]  & 0x00FF;               
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |360| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |360| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |360| 
        LDR       A1, [A1, #32]         ; [DPU_3_PIPE] |360| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |360| 
        STRB      A1, [A2, #16]         ; [DPU_3_PIPE] |360| 
	.dwpsn	file "../parse.c",line 362,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 362 | break;                                                                 
; 364 | case(4):                                                               
;----------------------------------------------------------------------
        B         ||$C$L61||            ; [DPU_3_PIPE] |362| 
        ; BRANCH OCCURS {||$C$L61||}     ; [] |362| 
;* --------------------------------------------------------------------------*
||$C$L52||:    
	.dwpsn	file "../parse.c",line 365,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 365 | sSTAT->buff_reply[0] = 4;                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |365| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |365| 
        STRB      A2, [A1, #14]         ; [DPU_3_PIPE] |365| 
	.dwpsn	file "../parse.c",line 366,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 366 | sSTAT->buff_reply[1] = (data->distPtr->d_mm[3]  & 0xFF00) >> 8;        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |366| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |366| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |366| 
        LDR       A1, [A1, #36]         ; [DPU_3_PIPE] |366| 
        AND       A1, A1, #65280        ; [DPU_3_PIPE] |366| 
        ASRS      A1, A1, #8            ; [DPU_3_PIPE] |366| 
        STRB      A1, [A2, #15]         ; [DPU_3_PIPE] |366| 
	.dwpsn	file "../parse.c",line 367,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 367 | sSTAT->buff_reply[2] = data->distPtr->d_mm[3]  & 0x00FF;               
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |367| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |367| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |367| 
        LDR       A1, [A1, #36]         ; [DPU_3_PIPE] |367| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |367| 
        STRB      A1, [A2, #16]         ; [DPU_3_PIPE] |367| 
	.dwpsn	file "../parse.c",line 369,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 369 | break;                                                                 
; 371 | case(5):                                                               
;----------------------------------------------------------------------
        B         ||$C$L61||            ; [DPU_3_PIPE] |369| 
        ; BRANCH OCCURS {||$C$L61||}     ; [] |369| 
;* --------------------------------------------------------------------------*
||$C$L53||:    
	.dwpsn	file "../parse.c",line 372,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 372 | sSTAT->buff_reply[0] = 5;                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |372| 
        MOVS      A2, #5                ; [DPU_3_PIPE] |372| 
        STRB      A2, [A1, #14]         ; [DPU_3_PIPE] |372| 
	.dwpsn	file "../parse.c",line 373,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 373 | sSTAT->buff_reply[1] = (data->distPtr->d_mm[4] & 0xFF00) >> 8;         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |373| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |373| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |373| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |373| 
        AND       A1, A1, #65280        ; [DPU_3_PIPE] |373| 
        ASRS      A1, A1, #8            ; [DPU_3_PIPE] |373| 
        STRB      A1, [A2, #15]         ; [DPU_3_PIPE] |373| 
	.dwpsn	file "../parse.c",line 374,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 374 | sSTAT->buff_reply[2] = data->distPtr->d_mm[4]  & 0x00FF;               
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |374| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |374| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |374| 
        LDR       A1, [A1, #40]         ; [DPU_3_PIPE] |374| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |374| 
        STRB      A1, [A2, #16]         ; [DPU_3_PIPE] |374| 
	.dwpsn	file "../parse.c",line 376,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 376 | break;                                                                 
; 378 | //se fosse presente anche il sensore nr 6                              
; 379 | //TODO: allargare il vettore d_mm di 1                                 
; 380 | //              case(0):                                               
; 381 | //                      sSTAT->buff_reply[0] = 0;                      
; 382 | //                      sSTAT->buff_reply[1] = D->d_mm[5] ;            
; 383 | //                      break;                                         
; 385 | //lettura giroscopio (angolo tra 0 e 360°)                             
; 386 | case(6):                                                               
;----------------------------------------------------------------------
        B         ||$C$L61||            ; [DPU_3_PIPE] |376| 
        ; BRANCH OCCURS {||$C$L61||}     ; [] |376| 
;* --------------------------------------------------------------------------*
||$C$L54||:    
	.dwpsn	file "../parse.c",line 387,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 387 | sSTAT->buff_reply[0] = 6;                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |387| 
        MOVS      A2, #6                ; [DPU_3_PIPE] |387| 
        STRB      A2, [A1, #14]         ; [DPU_3_PIPE] |387| 
	.dwpsn	file "../parse.c",line 388,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 388 | sSTAT->buff_reply[1] = (data->gPtr->yaw & 0xFF00) >> 8;                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |388| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |388| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |388| 
        LDRSH     A1, [A1, #10]         ; [DPU_3_PIPE] |388| 
        AND       A1, A1, #65280        ; [DPU_3_PIPE] |388| 
        ASRS      A1, A1, #8            ; [DPU_3_PIPE] |388| 
        STRB      A1, [A2, #15]         ; [DPU_3_PIPE] |388| 
	.dwpsn	file "../parse.c",line 389,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 389 | sSTAT->buff_reply[2] = data->gPtr->yaw & 0x00FF;                       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |389| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |389| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |389| 
        LDRSH     A1, [A1, #10]         ; [DPU_3_PIPE] |389| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |389| 
        STRB      A1, [A2, #16]         ; [DPU_3_PIPE] |389| 
	.dwpsn	file "../parse.c",line 390,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 390 | break;                                                                 
; 392 | //lettura luminosità (valore tra 0 e 255)                              
; 393 | case(7):                                                               
;----------------------------------------------------------------------
        B         ||$C$L61||            ; [DPU_3_PIPE] |390| 
        ; BRANCH OCCURS {||$C$L61||}     ; [] |390| 
;* --------------------------------------------------------------------------*
||$C$L55||:    
	.dwpsn	file "../parse.c",line 394,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 394 | sSTAT->buff_reply[0] = 8;                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |394| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |394| 
        STRB      A2, [A1, #14]         ; [DPU_3_PIPE] |394| 
	.dwpsn	file "../parse.c",line 395,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 395 | sSTAT->buff_reply[1] = (data->colPtr->luminanza & 0xFF00) >> 8;        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |395| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |395| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |395| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |395| 
        AND       A1, A1, #65280        ; [DPU_3_PIPE] |395| 
        ASRS      A1, A1, #8            ; [DPU_3_PIPE] |395| 
        STRB      A1, [A2, #15]         ; [DPU_3_PIPE] |395| 
	.dwpsn	file "../parse.c",line 396,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 396 | sSTAT->buff_reply[2] = data->colPtr->luminanza & 0x00FF;               
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |396| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |396| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |396| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |396| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |396| 
        STRB      A1, [A2, #16]         ; [DPU_3_PIPE] |396| 
	.dwpsn	file "../parse.c",line 397,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 397 | break;                                                                 
; 399 | //lettura temperatura (valore tra 20 e 40)                             
; 400 | case(8):                                                               
;----------------------------------------------------------------------
        B         ||$C$L61||            ; [DPU_3_PIPE] |397| 
        ; BRANCH OCCURS {||$C$L61||}     ; [] |397| 
;* --------------------------------------------------------------------------*
||$C$L56||:    
	.dwpsn	file "../parse.c",line 401,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 401 | sSTAT->buff_reply[0] = 8;                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |401| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |401| 
        STRB      A2, [A1, #14]         ; [DPU_3_PIPE] |401| 
	.dwpsn	file "../parse.c",line 402,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 402 | sSTAT->buff_reply[1] = ((int)data->tempPtr->Temp & 0xFF00) >> 8;       
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |402| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |402| 
        VLDR.32   S0, [A1, #0]          ; [DPU_LIN_PIPE] |402| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |402| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |402| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |402| 
        AND       A1, A1, #65280        ; [DPU_3_PIPE] |402| 
        ASRS      A1, A1, #8            ; [DPU_3_PIPE] |402| 
        STRB      A1, [A2, #15]         ; [DPU_3_PIPE] |402| 
	.dwpsn	file "../parse.c",line 403,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 403 | sSTAT->buff_reply[2] = (int)data->tempPtr->Temp & 0x00FF;              
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |403| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |403| 
        VLDR.32   S0, [A1, #0]          ; [DPU_LIN_PIPE] |403| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |403| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |403| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |403| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |403| 
        STRB      A1, [A2, #16]         ; [DPU_3_PIPE] |403| 
	.dwpsn	file "../parse.c",line 404,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 404 | break;                                                                 
; 406 | //velocità (cm/s)                                                      
; 407 | case(9):                                                               
;----------------------------------------------------------------------
        B         ||$C$L61||            ; [DPU_3_PIPE] |404| 
        ; BRANCH OCCURS {||$C$L61||}     ; [] |404| 
;* --------------------------------------------------------------------------*
||$C$L57||:    
	.dwpsn	file "../parse.c",line 408,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 408 | sSTAT->buff_reply[0] = 9;                                              
; 409 | //cast necessario, bisogna passare un intero                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |408| 
        MOVS      A2, #9                ; [DPU_3_PIPE] |408| 
        STRB      A2, [A1, #14]         ; [DPU_3_PIPE] |408| 
	.dwpsn	file "../parse.c",line 410,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 410 | sSTAT->buff_reply[1] = ((int)data->cinPtr->vel  & 0xFF00) >> 8;        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |410| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |410| 
        VLDR.32   S0, [A1, #8]          ; [DPU_LIN_PIPE] |410| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |410| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |410| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |410| 
        AND       A1, A1, #65280        ; [DPU_3_PIPE] |410| 
        ASRS      A1, A1, #8            ; [DPU_3_PIPE] |410| 
        STRB      A1, [A2, #15]         ; [DPU_3_PIPE] |410| 
	.dwpsn	file "../parse.c",line 411,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 411 | sSTAT->buff_reply[2] = (int)data->cinPtr->vel  & 0x00FF;               
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |411| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |411| 
        VLDR.32   S0, [A1, #8]          ; [DPU_LIN_PIPE] |411| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |411| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |411| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |411| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |411| 
        STRB      A1, [A2, #16]         ; [DPU_3_PIPE] |411| 
	.dwpsn	file "../parse.c",line 412,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 412 | break;                                                                 
; 414 | //distanza percorsa (cm)                                               
; 415 | case(10):                                                              
;----------------------------------------------------------------------
        B         ||$C$L61||            ; [DPU_3_PIPE] |412| 
        ; BRANCH OCCURS {||$C$L61||}     ; [] |412| 
;* --------------------------------------------------------------------------*
||$C$L58||:    
	.dwpsn	file "../parse.c",line 416,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 416 | sSTAT->buff_reply[0] = 10;                                             
; 417 | //cast necessario, bisogna passare un intero                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |416| 
        MOVS      A2, #10               ; [DPU_3_PIPE] |416| 
        STRB      A2, [A1, #14]         ; [DPU_3_PIPE] |416| 
	.dwpsn	file "../parse.c",line 418,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 418 | sSTAT->buff_reply[1] = ((int)data->cinPtr->spazio[0]  & 0xFF00) >> 8;  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |418| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |418| 
        VLDR.32   S0, [A1, #12]         ; [DPU_LIN_PIPE] |418| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |418| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |418| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |418| 
        AND       A1, A1, #65280        ; [DPU_3_PIPE] |418| 
        ASRS      A1, A1, #8            ; [DPU_3_PIPE] |418| 
        STRB      A1, [A2, #15]         ; [DPU_3_PIPE] |418| 
	.dwpsn	file "../parse.c",line 419,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 419 | sSTAT->buff_reply[2] = (int)data->cinPtr->spazio[0]  & 0x00FF;         
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |419| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |419| 
        VLDR.32   S0, [A1, #12]         ; [DPU_LIN_PIPE] |419| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |419| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |419| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |419| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |419| 
        STRB      A1, [A2, #16]         ; [DPU_3_PIPE] |419| 
	.dwpsn	file "../parse.c",line 420,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 420 | break;                                                                 
; 422 | default:                                                               
;----------------------------------------------------------------------
        B         ||$C$L61||            ; [DPU_3_PIPE] |420| 
        ; BRANCH OCCURS {||$C$L61||}     ; [] |420| 
;* --------------------------------------------------------------------------*
||$C$L59||:    
	.dwpsn	file "../parse.c",line 423,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 423 | sSTAT->buff_reply[0] = 0;                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |423| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |423| 
        STRB      A2, [A1, #14]         ; [DPU_3_PIPE] |423| 
	.dwpsn	file "../parse.c",line 424,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 424 | sSTAT->buff_reply[1] = 0;                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |424| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |424| 
        STRB      A2, [A1, #15]         ; [DPU_3_PIPE] |424| 
	.dwpsn	file "../parse.c",line 425,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 425 | sSTAT->buff_reply[2] = 0;                                              
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |425| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |425| 
        STRB      A2, [A1, #16]         ; [DPU_3_PIPE] |425| 
	.dwpsn	file "../parse.c",line 426,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
; 426 | datoValido = 0;                                                        
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |426| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |426| 
	.dwpsn	file "../parse.c",line 427,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 427 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L61||            ; [DPU_3_PIPE] |427| 
        ; BRANCH OCCURS {||$C$L61||}     ; [] |427| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L60||:    
	.dwpsn	file "../parse.c",line 336,column 2,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |336| 
        LDRB      A1, [A1, #5]          ; [DPU_3_PIPE] |336| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |336| 
        CMP       A1, #9                ; [DPU_3_PIPE] |336| 
        BHI       ||$C$L59||            ; [DPU_3_PIPE] |336| 
        ; BRANCHCC OCCURS {||$C$L59||}   ; [] |336| 
;* --------------------------------------------------------------------------*
        ADR       A2, ||$C$SW1||        ; [DPU_3_PIPE] |336| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |336| 
        MOV       PC, A1                ; [DPU_3_PIPE] |336| 
        ; BRANCH OCCURS                  ; [] |336| 
||$C$SW1||:	.word	||$C$L49||	; 1
	.word	||$C$L50||	; 2
	.word	||$C$L51||	; 3
	.word	||$C$L52||	; 4
	.word	||$C$L53||	; 5
	.word	||$C$L54||	; 6
	.word	||$C$L55||	; 7
	.word	||$C$L56||	; 8
	.word	||$C$L57||	; 9
	.word	||$C$L58||	; 10
;* --------------------------------------------------------------------------*
||$C$L61||:    
	.dwpsn	file "../parse.c",line 430,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 430 | if (datoValido == 1)                                                   
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |430| 
        CMP       A1, #1                ; [DPU_3_PIPE] |430| 
        BNE       ||$C$L62||            ; [DPU_3_PIPE] |430| 
        ; BRANCHCC OCCURS {||$C$L62||}   ; [] |430| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../parse.c",line 431,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 431 | sSTAT->dato_valido = 1;                                                
; 432 | else                                                                   
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |431| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |431| 
        STRB      A2, [A1, #22]         ; [DPU_3_PIPE] |431| 
        B         ||$C$L63||            ; [DPU_3_PIPE] |431| 
        ; BRANCH OCCURS {||$C$L63||}     ; [] |431| 
;* --------------------------------------------------------------------------*
||$C$L62||:    
	.dwpsn	file "../parse.c",line 433,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 433 | sSTAT->dato_valido = 0;                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |433| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |433| 
        STRB      A2, [A1, #22]         ; [DPU_3_PIPE] |433| 
	.dwpsn	file "../parse.c",line 435,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L63||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../parse.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0x1b3)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.clink
	.thumbfunc rispostaRotazione
	.thumb
	.global	rispostaRotazione

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("rispostaRotazione")
	.dwattr $C$DW$66, DW_AT_low_pc(rispostaRotazione)
	.dwattr $C$DW$66, DW_AT_high_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("rispostaRotazione")
	.dwattr $C$DW$66, DW_AT_external
	.dwattr $C$DW$66, DW_AT_TI_begin_file("../parse.c")
	.dwattr $C$DW$66, DW_AT_TI_begin_line(0x1b7)
	.dwattr $C$DW$66, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$66, DW_AT_decl_file("../parse.c")
	.dwattr $C$DW$66, DW_AT_decl_line(0x1b7)
	.dwattr $C$DW$66, DW_AT_decl_column(0x06)
	.dwattr $C$DW$66, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../parse.c",line 439,column 54,is_stmt,address rispostaRotazione,isa 1

	.dwfde $C$DW$CIE, rispostaRotazione
$C$DW$67	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pidPtr")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("pidPtr")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_reg0]
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("synPtr")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("synPtr")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: rispostaRotazione                                          *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
rispostaRotazione:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("pidPtr")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("pidPtr")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$69, DW_AT_location[DW_OP_breg13 0]
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("synPtr")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("synPtr")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 4]
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("checksum")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("checksum")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_breg13 8]
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 12]
;----------------------------------------------------------------------
; 439 | void rispostaRotazione(pid *pidPtr, syn_stat *synPtr){                 
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |439| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |439| 
	.dwpsn	file "../parse.c",line 440,column 19,is_stmt,isa 1
;----------------------------------------------------------------------
; 440 | uint8_t checksum = 0;                                                  
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |440| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |440| 
	.dwpsn	file "../parse.c",line 441,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 441 | pidPtr->rispondi = FALSE;                                              
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |441| 
        MOVS      A1, #48               ; [DPU_3_PIPE] |441| 
        STRB      A1, [A2, #41]         ; [DPU_3_PIPE] |441| 
	.dwpsn	file "../parse.c",line 442,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 442 | synPtr->buff_reply[1] = '0';                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |442| 
        MOVS      A2, #48               ; [DPU_3_PIPE] |442| 
        STRB      A2, [A1, #15]         ; [DPU_3_PIPE] |442| 
	.dwpsn	file "../parse.c",line 443,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 443 | synPtr->buff_reply[2] = TRUE;                                          
; 444 | int i;                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |443| 
        MOVS      A2, #49               ; [DPU_3_PIPE] |443| 
        STRB      A2, [A1, #16]         ; [DPU_3_PIPE] |443| 
	.dwpsn	file "../parse.c",line 445,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 445 | for (i = 0 ; i < 3; i++)                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |445| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |445| 
	.dwpsn	file "../parse.c",line 445,column 15,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |445| 
        CMP       A1, #3                ; [DPU_3_PIPE] |445| 
        BGE       ||$C$L65||            ; [DPU_3_PIPE] |445| 
        ; BRANCHCC OCCURS {||$C$L65||}   ; [] |445| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L64||
;*
;*   Loop source line                : 445
;*   Loop closing brace source line  : 446
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L64||:    
	.dwpsn	file "../parse.c",line 446,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 446 | checksum ^= synPtr->buff_reply[i];                                     
;----------------------------------------------------------------------
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |446| 
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |446| 
        LDRB      A2, [SP, #8]          ; [DPU_3_PIPE] |446| 
        ADDS      A1, A1, A3            ; [DPU_3_PIPE] |446| 
        LDRB      A1, [A1, #14]         ; [DPU_3_PIPE] |446| 
        EORS      A1, A1, A2            ; [DPU_3_PIPE] |446| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |446| 
	.dwpsn	file "../parse.c",line 445,column 22,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |445| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |445| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |445| 
	.dwpsn	file "../parse.c",line 445,column 15,is_stmt,isa 1
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |445| 
        CMP       A1, #3                ; [DPU_3_PIPE] |445| 
        BLT       ||$C$L64||            ; [DPU_3_PIPE] |445| 
        ; BRANCHCC OCCURS {||$C$L64||}   ; [] |445| 
;* --------------------------------------------------------------------------*
||$C$L65||:    
	.dwpsn	file "../parse.c",line 447,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 447 | checksum ^= CHECK_SUM;                                                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |447| 
        EOR       A1, A1, #169          ; [DPU_3_PIPE] |447| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |447| 
	.dwpsn	file "../parse.c",line 448,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 448 | synPtr->buff_reply[3] = checksum;                                      
;----------------------------------------------------------------------
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |448| 
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |448| 
        STRB      A1, [A2, #17]         ; [DPU_3_PIPE] |448| 
	.dwpsn	file "../parse.c",line 449,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 449 | sendReply(synPtr, 4);                                                  
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |449| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |449| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_name("sendReply")
	.dwattr $C$DW$73, DW_AT_TI_call
        BL        sendReply             ; [DPU_3_PIPE] |449| 
        ; CALL OCCURS {sendReply }       ; [] |449| 
	.dwpsn	file "../parse.c",line 450,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$66, DW_AT_TI_end_file("../parse.c")
	.dwattr $C$DW$66, DW_AT_TI_end_line(0x1c2)
	.dwattr $C$DW$66, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$66

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON4||:	.bits	1073795072,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	UARTCharPut
	.global	PRINTF
	.global	uart1buffer
	.global	RX_PTR1
	.global	READ_PTR1

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

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x08)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_name("quot")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x50)
	.dwattr $C$DW$75, DW_AT_decl_column(0x16)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_name("rem")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x50)
	.dwattr $C$DW$76, DW_AT_decl_column(0x1c)
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
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_name("quot")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x52)
	.dwattr $C$DW$77, DW_AT_decl_column(0x16)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_name("rem")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x52)
	.dwattr $C$DW$78, DW_AT_decl_column(0x1c)
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
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$79, DW_AT_name("quot")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("quot")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x55)
	.dwattr $C$DW$79, DW_AT_decl_column(0x1c)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$80, DW_AT_name("rem")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("rem")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x55)
	.dwattr $C$DW$80, DW_AT_decl_column(0x22)
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
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$81, DW_AT_name("_Word")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x81)
	.dwattr $C$DW$81, DW_AT_decl_column(0x11)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$82, DW_AT_name("_Float")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_Float")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x82)
	.dwattr $C$DW$82, DW_AT_decl_column(0x08)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$83, DW_AT_name("_Double")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_Double")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x83)
	.dwattr $C$DW$83, DW_AT_decl_column(0x09)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$84, DW_AT_name("_Long_double")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_Long_double")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x84)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0e)
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

$C$DW$T$90	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
$C$DW$T$91	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$T$91, DW_AT_address_class(0x20)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_atexit_fn")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x14)
$C$DW$T$93	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$2)
$C$DW$T$94	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$T$94, DW_AT_address_class(0x20)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x1d)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x17)
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
$C$DW$85	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$85, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$61


$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x08)
$C$DW$86	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$86, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$63

$C$DW$T$98	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$56)

$C$DW$T$99	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x10)
$C$DW$87	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$87, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$99

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x16)
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
$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x21)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x21)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x10)
$C$DW$88	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$88, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$22

$C$DW$T$62	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$62, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$62, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$62, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$62, DW_AT_decl_column(0x1c)
$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x16)
$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x6a)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x1a)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x1e)

$C$DW$T$49	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x14)
$C$DW$89	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$89, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$49


$C$DW$T$109	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
$C$DW$90	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$94)
$C$DW$91	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$94)
	.dwendtag $C$DW$T$109

$C$DW$T$110	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$T$110, DW_AT_address_class(0x20)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("__TI_compar_fn")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$110)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x13)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x1d)
$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x17)
$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x17)
$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x17)
$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$112)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x17)
$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$118	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$118, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$118, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$118, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$118, DW_AT_decl_column(0x1a)
$C$DW$T$119	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$119, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$119, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdlib.h")
	.dwattr $C$DW$T$119, DW_AT_decl_line(0x64)
	.dwattr $C$DW$T$119, DW_AT_decl_column(0x19)
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
$C$DW$92	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$92, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$51

$C$DW$T$120	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$120, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$120, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$120, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$120, DW_AT_decl_column(0x16)
$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x16)
$C$DW$T$122	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$122, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$122, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$122, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$122, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$122, DW_AT_decl_column(0x16)
$C$DW$T$123	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$123, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$123, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$123, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$123, DW_AT_decl_column(0x16)
$C$DW$T$124	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$124, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$124, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$124, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$124, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$125	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$125, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$125, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$125, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$125, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$125, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x13)
$C$DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x21)
$C$DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x17)
$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$128)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x17)
$C$DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x14)
$C$DW$T$133	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$133, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$133, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$133, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$133, DW_AT_decl_column(0x20)
$C$DW$T$134	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$134, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$134, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$134, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$134, DW_AT_decl_column(0x16)
$C$DW$T$135	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$135, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$135, DW_AT_decl_column(0x16)
$C$DW$T$136	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$136, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$136, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$136, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$136, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$25	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x0c)
$C$DW$93	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$93, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$25


$C$DW$T$32	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x08)
$C$DW$94	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$94, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$32


$C$DW$T$48	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x14)
$C$DW$95	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$95, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$48

$C$DW$T$138	.dwtag  DW_TAG_typedef, DW_AT_name("float_t")
	.dwattr $C$DW$T$138, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$138, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$138, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/math.h")
	.dwattr $C$DW$T$138, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$138, DW_AT_decl_column(0x0f)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$139	.dwtag  DW_TAG_typedef, DW_AT_name("double_t")
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$139, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$139, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/math.h")
	.dwattr $C$DW$T$139, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$139, DW_AT_decl_column(0x10)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$26	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$26, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$26, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$T$140	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$140, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$140, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$140, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$140, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$140, DW_AT_decl_column(0x0e)
$C$DW$T$73	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$6)
$C$DW$T$74	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_address_class(0x20)
$C$DW$T$143	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$143, DW_AT_address_class(0x20)
$C$DW$T$144	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$144, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$T$144, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$144, DW_AT_decl_file("../parse.c")
	.dwattr $C$DW$T$144, DW_AT_decl_line(0x1c2)
	.dwattr $C$DW$T$144, DW_AT_decl_column(0x01)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("__va_list")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x04)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$96, DW_AT_name("__ap")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x32)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$24

	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x10)
$C$DW$T$145	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$145, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$145, DW_AT_decl_column(0x03)
$C$DW$T$146	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$T$146, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$146, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$146, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$146, DW_AT_decl_column(0x17)

$C$DW$T$27	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$27, DW_AT_name("_accel")
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x10)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$97, DW_AT_name("a")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("..\adc\../accel/accel_init.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$97, DW_AT_decl_column(0x09)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$98, DW_AT_name("isPresent")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("isPresent")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("..\adc\../accel/accel_init.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x40)
	.dwattr $C$DW$98, DW_AT_decl_column(0x09)
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
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$99, DW_AT_name("Aptr")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("Aptr")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$99, DW_AT_decl_column(0x11)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$100, DW_AT_name("distPTR")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("distPTR")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0d)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$101, DW_AT_name("vel")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("vel")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$101, DW_AT_decl_column(0x0a)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$102, DW_AT_name("spazio")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("spazio")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x20)
	.dwattr $C$DW$102, DW_AT_decl_column(0x0a)
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
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_name("rosso")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("rosso")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x21)
	.dwattr $C$DW$103, DW_AT_decl_column(0x06)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_name("verde")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("verde")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x22)
	.dwattr $C$DW$104, DW_AT_decl_column(0x06)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_name("blu")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("blu")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x23)
	.dwattr $C$DW$105, DW_AT_decl_column(0x06)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_name("luminanza")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("luminanza")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x24)
	.dwattr $C$DW$106, DW_AT_decl_column(0x06)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_name("bianco")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("bianco")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x25)
	.dwattr $C$DW$107, DW_AT_decl_column(0x06)
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
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$108, DW_AT_name("gPtr")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("gPtr")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x42)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0a)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$109, DW_AT_name("tempPtr")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("tempPtr")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x43)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0f)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$110, DW_AT_name("colPtr")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("colPtr")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x44)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0c)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$111, DW_AT_name("distPtr")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("distPtr")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x45)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0d)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$112, DW_AT_name("cinPtr")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("cinPtr")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x46)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0f)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$113, DW_AT_name("qeiPtr")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("qeiPtr")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x47)
	.dwattr $C$DW$113, DW_AT_decl_column(0x09)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$114, DW_AT_name("surPtr")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("surPtr")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x48)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$47

	.dwattr $C$DW$T$47, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x10)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("dati")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x03)
$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x20)

$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("_dist")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x50)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$115, DW_AT_name("misSens")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("misSens")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x12)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0a)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$116, DW_AT_name("kf")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("kf")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x13)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0a)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$117, DW_AT_name("d_mm")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("d_mm")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x14)
	.dwattr $C$DW$117, DW_AT_decl_column(0x08)
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$118, DW_AT_name("dI")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("dI")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x15)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0b)
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$119, DW_AT_name("run")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("run")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x16)
	.dwattr $C$DW$119, DW_AT_decl_column(0x08)
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
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$120, DW_AT_name("IsPresent")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("IsPresent")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x11)
	.dwattr $C$DW$120, DW_AT_decl_column(0x07)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$121, DW_AT_name("IsOn")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("IsOn")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x12)
	.dwattr $C$DW$121, DW_AT_decl_column(0x07)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$122, DW_AT_name("x0")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x14)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0a)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$123, DW_AT_name("y0")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x14)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0e)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$124, DW_AT_name("z0")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("z0")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x14)
	.dwattr $C$DW$124, DW_AT_decl_column(0x12)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$125, DW_AT_name("asseOn")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("asseOn")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x16)
	.dwattr $C$DW$125, DW_AT_decl_column(0x07)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$126, DW_AT_name("yaw")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("yaw")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x19)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0a)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$127, DW_AT_name("roll")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("roll")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0a)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$128, DW_AT_name("pitch")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("pitch")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0a)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$129, DW_AT_name("yawF")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("yawF")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$129, DW_AT_decl_column(0x08)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$130, DW_AT_name("rollF")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("rollF")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$130, DW_AT_decl_column(0x08)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$131, DW_AT_name("pitchF")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("pitchF")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x20)
	.dwattr $C$DW$131, DW_AT_decl_column(0x08)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$132, DW_AT_name("yawP")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("yawP")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x22)
	.dwattr $C$DW$132, DW_AT_decl_column(0x08)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$133, DW_AT_name("rollP")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("rollP")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x22)
	.dwattr $C$DW$133, DW_AT_decl_column(0x0e)
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$134, DW_AT_name("pitchP")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("pitchP")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x22)
	.dwattr $C$DW$134, DW_AT_decl_column(0x15)
$C$DW$135	.dwtag  DW_TAG_member
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$135, DW_AT_name("gradiSec")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("gradiSec")
	.dwattr $C$DW$135, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$135, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$135, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$135, DW_AT_decl_line(0x24)
	.dwattr $C$DW$135, DW_AT_decl_column(0x0a)
$C$DW$136	.dwtag  DW_TAG_member
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$136, DW_AT_name("FS")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("FS")
	.dwattr $C$DW$136, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$136, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$136, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$136, DW_AT_decl_line(0x25)
	.dwattr $C$DW$136, DW_AT_decl_column(0x08)
$C$DW$137	.dwtag  DW_TAG_member
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$137, DW_AT_name("tick")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("tick")
	.dwattr $C$DW$137, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$137, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$137, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$137, DW_AT_decl_line(0x27)
	.dwattr $C$DW$137, DW_AT_decl_column(0x08)
$C$DW$138	.dwtag  DW_TAG_member
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$138, DW_AT_name("kz")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("kz")
	.dwattr $C$DW$138, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$138, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$138, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$138, DW_AT_decl_line(0x29)
	.dwattr $C$DW$138, DW_AT_decl_column(0x08)
$C$DW$139	.dwtag  DW_TAG_member
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$139, DW_AT_name("ky")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("ky")
	.dwattr $C$DW$139, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$139, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$139, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$139, DW_AT_decl_line(0x29)
	.dwattr $C$DW$139, DW_AT_decl_column(0x0c)
$C$DW$140	.dwtag  DW_TAG_member
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$140, DW_AT_name("kx")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("kx")
	.dwattr $C$DW$140, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$140, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$140, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$140, DW_AT_decl_line(0x29)
	.dwattr $C$DW$140, DW_AT_decl_column(0x10)
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
$C$DW$141	.dwtag  DW_TAG_member
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$141, DW_AT_name("kp")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("kp")
	.dwattr $C$DW$141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$141, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$141, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$141, DW_AT_decl_line(0x15)
	.dwattr $C$DW$141, DW_AT_decl_column(0x0a)
$C$DW$142	.dwtag  DW_TAG_member
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$142, DW_AT_name("kd")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("kd")
	.dwattr $C$DW$142, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$142, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$142, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$142, DW_AT_decl_line(0x16)
	.dwattr $C$DW$142, DW_AT_decl_column(0x0a)
$C$DW$143	.dwtag  DW_TAG_member
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$143, DW_AT_name("ki")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("ki")
	.dwattr $C$DW$143, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$143, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$143, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$143, DW_AT_decl_line(0x17)
	.dwattr $C$DW$143, DW_AT_decl_column(0x0a)
$C$DW$144	.dwtag  DW_TAG_member
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$144, DW_AT_name("e")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$144, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$144, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$144, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$144, DW_AT_decl_line(0x18)
	.dwattr $C$DW$144, DW_AT_decl_column(0x0a)
$C$DW$145	.dwtag  DW_TAG_member
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$145, DW_AT_name("I")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("I")
	.dwattr $C$DW$145, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$145, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$145, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$145, DW_AT_decl_line(0x19)
	.dwattr $C$DW$145, DW_AT_decl_column(0x0a)
$C$DW$146	.dwtag  DW_TAG_member
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$146, DW_AT_name("d")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$146, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$146, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$146, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$146, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$146, DW_AT_decl_column(0x0a)
$C$DW$147	.dwtag  DW_TAG_member
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$147, DW_AT_name("uscita")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("uscita")
	.dwattr $C$DW$147, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$147, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$147, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$147, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$147, DW_AT_decl_column(0x0a)
$C$DW$148	.dwtag  DW_TAG_member
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$148, DW_AT_name("tipo")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("tipo")
	.dwattr $C$DW$148, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$148, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$148, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$148, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$148, DW_AT_decl_column(0x0c)
$C$DW$149	.dwtag  DW_TAG_member
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_name("valFin")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("valFin")
	.dwattr $C$DW$149, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$149, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$149, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$149, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$149, DW_AT_decl_column(0x08)
$C$DW$150	.dwtag  DW_TAG_member
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$150, DW_AT_name("attivo")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("attivo")
	.dwattr $C$DW$150, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$150, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$150, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$150, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$150, DW_AT_decl_column(0x09)
$C$DW$151	.dwtag  DW_TAG_member
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$151, DW_AT_name("rispondi")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("rispondi")
	.dwattr $C$DW$151, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$151, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$151, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$151, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$151, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$57

	.dwattr $C$DW$T$57, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x10)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("pid")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x03)
$C$DW$T$88	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_address_class(0x20)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("_pwm")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x10)
$C$DW$152	.dwtag  DW_TAG_member
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$152, DW_AT_name("NCont")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("NCont")
	.dwattr $C$DW$152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$152, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$152, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$152, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$152, DW_AT_decl_column(0x0c)
$C$DW$153	.dwtag  DW_TAG_member
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$153, DW_AT_name("delta_1")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("delta_1")
	.dwattr $C$DW$153, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$153, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$153, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$153, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$153, DW_AT_decl_column(0x0c)
$C$DW$154	.dwtag  DW_TAG_member
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$154, DW_AT_name("delta_2")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("delta_2")
	.dwattr $C$DW$154, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$154, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$154, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$154, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$154, DW_AT_decl_column(0x0c)
$C$DW$155	.dwtag  DW_TAG_member
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$155, DW_AT_name("dir_1")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("dir_1")
	.dwattr $C$DW$155, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$155, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$155, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$155, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$155, DW_AT_decl_column(0x0c)
$C$DW$156	.dwtag  DW_TAG_member
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$156, DW_AT_name("dir_2")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("dir_2")
	.dwattr $C$DW$156, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$156, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$156, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$156, DW_AT_decl_line(0x20)
	.dwattr $C$DW$156, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$58

	.dwattr $C$DW$T$58, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x10)
$C$DW$T$148	.dwtag  DW_TAG_typedef, DW_AT_name("pwm")
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$T$148, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$148, DW_AT_decl_column(0x03)

$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("_qei")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x24)
$C$DW$157	.dwtag  DW_TAG_member
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$157, DW_AT_name("pos_1")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("pos_1")
	.dwattr $C$DW$157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$157, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$157, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$157, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$157, DW_AT_decl_column(0x0c)
$C$DW$158	.dwtag  DW_TAG_member
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$158, DW_AT_name("pos_2")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("pos_2")
	.dwattr $C$DW$158, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$158, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$158, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$158, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$158, DW_AT_decl_column(0x0c)
$C$DW$159	.dwtag  DW_TAG_member
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$159, DW_AT_name("vel_1")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("vel_1")
	.dwattr $C$DW$159, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$159, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$159, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$159, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$159, DW_AT_decl_column(0x0c)
$C$DW$160	.dwtag  DW_TAG_member
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$160, DW_AT_name("vel_2")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("vel_2")
	.dwattr $C$DW$160, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$160, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$160, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$160, DW_AT_decl_line(0x10)
	.dwattr $C$DW$160, DW_AT_decl_column(0x0d)
$C$DW$161	.dwtag  DW_TAG_member
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$161, DW_AT_name("dir_1")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("dir_1")
	.dwattr $C$DW$161, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$161, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$161, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$161, DW_AT_decl_line(0x11)
	.dwattr $C$DW$161, DW_AT_decl_column(0x0b)
$C$DW$162	.dwtag  DW_TAG_member
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$162, DW_AT_name("dir_2")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("dir_2")
	.dwattr $C$DW$162, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$162, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$162, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$162, DW_AT_decl_line(0x12)
	.dwattr $C$DW$162, DW_AT_decl_column(0x0b)
$C$DW$163	.dwtag  DW_TAG_member
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$163, DW_AT_name("fscala")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("fscala")
	.dwattr $C$DW$163, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$163, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$163, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$163, DW_AT_decl_line(0x13)
	.dwattr $C$DW$163, DW_AT_decl_column(0x0c)
$C$DW$164	.dwtag  DW_TAG_member
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$164, DW_AT_name("vel_period")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("vel_period")
	.dwattr $C$DW$164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$164, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$164, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$164, DW_AT_decl_line(0x14)
	.dwattr $C$DW$164, DW_AT_decl_column(0x0c)
$C$DW$165	.dwtag  DW_TAG_member
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$165, DW_AT_name("zero_pos")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("zero_pos")
	.dwattr $C$DW$165, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$165, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$165, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$165, DW_AT_decl_line(0x15)
	.dwattr $C$DW$165, DW_AT_decl_column(0x0b)
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
$C$DW$166	.dwtag  DW_TAG_member
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$166, DW_AT_name("isSurvivor")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("isSurvivor")
	.dwattr $C$DW$166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$166, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$166, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$166, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$166, DW_AT_decl_column(0x0a)
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
$C$DW$167	.dwtag  DW_TAG_member
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_name("ST")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("ST")
	.dwattr $C$DW$167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$167, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$167, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$167, DW_AT_decl_line(0x33)
	.dwattr $C$DW$167, DW_AT_decl_column(0x06)
$C$DW$168	.dwtag  DW_TAG_member
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$168, DW_AT_name("cmd")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$168, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$168, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$168, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$168, DW_AT_decl_line(0x34)
	.dwattr $C$DW$168, DW_AT_decl_column(0x0b)
$C$DW$169	.dwtag  DW_TAG_member
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$169, DW_AT_name("l_cmd")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("l_cmd")
	.dwattr $C$DW$169, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$169, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$169, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$169, DW_AT_decl_line(0x35)
	.dwattr $C$DW$169, DW_AT_decl_column(0x0b)
$C$DW$170	.dwtag  DW_TAG_member
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$170, DW_AT_name("check")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("check")
	.dwattr $C$DW$170, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$170, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$170, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$170, DW_AT_decl_line(0x36)
	.dwattr $C$DW$170, DW_AT_decl_column(0x0b)
$C$DW$171	.dwtag  DW_TAG_member
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$171, DW_AT_name("token")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("token")
	.dwattr $C$DW$171, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$171, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$171, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$171, DW_AT_decl_line(0x37)
	.dwattr $C$DW$171, DW_AT_decl_column(0x0b)
$C$DW$172	.dwtag  DW_TAG_member
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$172, DW_AT_name("tick")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("tick")
	.dwattr $C$DW$172, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$172, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$172, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$172, DW_AT_decl_line(0x38)
	.dwattr $C$DW$172, DW_AT_decl_column(0x0b)
$C$DW$173	.dwtag  DW_TAG_member
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$173, DW_AT_name("valid")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("valid")
	.dwattr $C$DW$173, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$173, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$173, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$173, DW_AT_decl_line(0x39)
	.dwattr $C$DW$173, DW_AT_decl_column(0x0b)
$C$DW$174	.dwtag  DW_TAG_member
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$174, DW_AT_name("buff_reply")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("buff_reply")
	.dwattr $C$DW$174, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$174, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$174, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$174, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$174, DW_AT_decl_column(0x0b)
$C$DW$175	.dwtag  DW_TAG_member
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$175, DW_AT_name("dato_valido")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("dato_valido")
	.dwattr $C$DW$175, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$175, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$175, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$175, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$175, DW_AT_decl_column(0x0b)
$C$DW$176	.dwtag  DW_TAG_member
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$176, DW_AT_name("suspend_reply")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("suspend_reply")
	.dwattr $C$DW$176, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$176, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$176, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$176, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$176, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$64

	.dwattr $C$DW$T$64, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x10)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("syn_stat")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x03)
$C$DW$T$78	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$T$78, DW_AT_address_class(0x20)

$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("_temp")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x14)
$C$DW$177	.dwtag  DW_TAG_member
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$177, DW_AT_name("Temp")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("Temp")
	.dwattr $C$DW$177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$177, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$177, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$177, DW_AT_decl_line(0x31)
	.dwattr $C$DW$177, DW_AT_decl_column(0x09)
$C$DW$178	.dwtag  DW_TAG_member
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_name("tempRaw")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("tempRaw")
	.dwattr $C$DW$178, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$178, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$178, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$178, DW_AT_decl_line(0x32)
	.dwattr $C$DW$178, DW_AT_decl_column(0x07)
$C$DW$179	.dwtag  DW_TAG_member
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_name("T_tar")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("T_tar")
	.dwattr $C$DW$179, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$179, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$179, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$179, DW_AT_decl_line(0x33)
	.dwattr $C$DW$179, DW_AT_decl_column(0x07)
$C$DW$180	.dwtag  DW_TAG_member
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_name("Tcase")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("Tcase")
	.dwattr $C$DW$180, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$180, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$180, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$180, DW_AT_decl_line(0x34)
	.dwattr $C$DW$180, DW_AT_decl_column(0x07)
$C$DW$181	.dwtag  DW_TAG_member
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_name("ok")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("ok")
	.dwattr $C$DW$181, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$181, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$181, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$181, DW_AT_decl_line(0x35)
	.dwattr $C$DW$181, DW_AT_decl_column(0x07)
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
$C$DW$182	.dwtag  DW_TAG_member
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_name("isDark")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("isDark")
	.dwattr $C$DW$182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$182, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$182, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$182, DW_AT_decl_line(0x29)
	.dwattr $C$DW$182, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$66

	.dwattr $C$DW$T$66, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x10)
$C$DW$T$149	.dwtag  DW_TAG_typedef, DW_AT_name("tile")
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$149, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$149, DW_AT_decl_column(0x03)
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

