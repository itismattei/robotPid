;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.6 *
;* Date/Time created: Wed Feb 10 23:08:45 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../uartp/uartstdio.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.6 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti6\workspace\tiva-pid\Debug")
	.global	g_ui32Base
	.data
	.align	4
	.elfsym	g_ui32Base,SYM_SIZE(4)
g_ui32Base:
	.bits	0,32			; g_ui32Base @ 0

$C$DW$1	.dwtag  DW_TAG_variable, DW_AT_name("g_ui32Base")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("g_ui32Base")
	.dwattr $C$DW$1, DW_AT_location[DW_OP_addr g_ui32Base]
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("../uartp/uartstdio.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x7f)
	.dwattr $C$DW$1, DW_AT_decl_column(0x13)
	.sect	".const"
	.align	4
	.elfsym	g_pcHex,SYM_SIZE(4)
g_pcHex:
	.bits	$C$SL1,32		; g_pcHex @ 0

$C$DW$2	.dwtag  DW_TAG_variable, DW_AT_name("g_pcHex")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("g_pcHex")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_addr g_pcHex]
	.dwattr $C$DW$2, DW_AT_decl_file("../uartp/uartstdio.c")
	.dwattr $C$DW$2, DW_AT_decl_line(0x87)
	.dwattr $C$DW$2, DW_AT_decl_column(0x1b)
	.global	g_ui32UARTBase
	.sect	".const"
	.align	4
	.elfsym	g_ui32UARTBase,SYM_SIZE(12)
g_ui32UARTBase:
	.bits	1073790976,32			; g_ui32UARTBase[0] @ 0
	.bits	1073795072,32			; g_ui32UARTBase[1] @ 32
	.bits	1073799168,32			; g_ui32UARTBase[2] @ 64

$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("g_ui32UARTBase")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("g_ui32UARTBase")
	.dwattr $C$DW$3, DW_AT_location[DW_OP_addr g_ui32UARTBase]
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("../uartp/uartstdio.c")
	.dwattr $C$DW$3, DW_AT_decl_line(0x8f)
	.dwattr $C$DW$3, DW_AT_decl_column(0x19)
	.sect	".const"
	.align	4
	.elfsym	g_ui32UARTPeriph,SYM_SIZE(12)
g_ui32UARTPeriph:
	.bits	-268429312,32			; g_ui32UARTPeriph[0] @ 0
	.bits	-268429311,32			; g_ui32UARTPeriph[1] @ 32
	.bits	-268429310,32			; g_ui32UARTPeriph[2] @ 64

$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("g_ui32UARTPeriph")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("g_ui32UARTPeriph")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_addr g_ui32UARTPeriph]
	.dwattr $C$DW$4, DW_AT_decl_file("../uartp/uartstdio.c")
	.dwattr $C$DW$4, DW_AT_decl_line(0xac)
	.dwattr $C$DW$4, DW_AT_decl_column(0x17)
	.data
	.align	1
	.elfsym	bLastWasCR$1,SYM_SIZE(1)
bLastWasCR$1:
	.bits	0,8			; bLastWasCR$1 @ 0

;	C:\ti6\ccsv6\tools\compiler\arm_5.1.6\bin\armacpia.exe -@C:\\Users\\massimo\\AppData\\Local\\Temp\\1590812 
	.sect	".text"
	.clink
	.thumbfunc UARTStdioConfig
	.thumb
	.global	UARTStdioConfig

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTStdioConfig")
	.dwattr $C$DW$5, DW_AT_low_pc(UARTStdioConfig)
	.dwattr $C$DW$5, DW_AT_high_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("UARTStdioConfig")
	.dwattr $C$DW$5, DW_AT_external
	.dwattr $C$DW$5, DW_AT_TI_begin_file("../uartp/uartstdio.c")
	.dwattr $C$DW$5, DW_AT_TI_begin_line(0x150)
	.dwattr $C$DW$5, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$5, DW_AT_decl_file("../uartp/uartstdio.c")
	.dwattr $C$DW$5, DW_AT_decl_line(0x150)
	.dwattr $C$DW$5, DW_AT_decl_column(0x01)
	.dwattr $C$DW$5, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../uartp/uartstdio.c",line 337,column 1,is_stmt,address UARTStdioConfig,isa 1

	.dwfde $C$DW$CIE, UARTStdioConfig
$C$DW$6	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32PortNum")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("ui32PortNum")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$6, DW_AT_location[DW_OP_reg0]
$C$DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Baud")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("ui32Baud")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg1]
$C$DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32SrcClock")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("ui32SrcClock")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg2]
;----------------------------------------------------------------------
; 336 | UARTStdioConfig(uint32_t ui32PortNum, uint32_t ui32Baud, uint32_t ui32S
;     | rcClock)                                                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTStdioConfig                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V1,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
UARTStdioConfig:
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
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("ui32PortNum")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("ui32PortNum")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg13 0]
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("ui32Baud")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("ui32Baud")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg13 4]
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("ui32SrcClock")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("ui32SrcClock")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg13 8]
;----------------------------------------------------------------------
; 338 | //                                                                     
; 339 | // Check the arguments.                                                
; 340 | //                                                                     
; 341 | ASSERT((ui32PortNum == 0) || (ui32PortNum == 1) ||                     
; 342 |        (ui32PortNum == 2));                                            
; 344 | #ifdef UART_BUFFERED                                                   
; 345 | //                                                                     
; 346 | // In buffered mode, we only allow a single instance to be opened.     
; 347 | //                                                                     
; 348 | ASSERT(g_ui32Base == 0);                                               
; 349 | #endif                                                                 
; 351 | //                                                                     
; 352 | // Check to make sure the UART peripheral is present.                  
; 353 | //                                                                     
;----------------------------------------------------------------------
        STR       A3, [SP, #8]          ; [DPU_3_PIPE] |337| 
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |337| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |337| 
	.dwpsn	file "../uartp/uartstdio.c",line 354,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 354 | if(!MAP_SysCtlPeripheralPresent(g_ui32UARTPeriph[ui32PortNum]))        
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |354| 
        LDR       A4, $C$CON2           ; [DPU_3_PIPE] |354| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |354| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |354| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |354| 
        MOV       A2, A1                ; [DPU_3_PIPE] |354| 
        LDR       A1, [A4, +A3, LSL #2] ; [DPU_3_PIPE] |354| 
$C$DW$12	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$12, DW_AT_low_pc(0x00)
	.dwattr $C$DW$12, DW_AT_TI_call
	.dwattr $C$DW$12, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |354| 
        ; CALL OCCURS {}                 ; [] |354| 
        CBZ       A1, ||$C$L1||         ; [] 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |354| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/uartstdio.c",line 356,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 356 | return;                                                                
; 359 | //                                                                     
; 360 | // Select the base address of the UART.                                
; 361 | //                                                                     
;----------------------------------------------------------------------
	.dwpsn	file "../uartp/uartstdio.c",line 362,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 362 | g_ui32Base = g_ui32UARTBase[ui32PortNum];                              
; 364 | //                                                                     
; 365 | // Enable the UART peripheral for use.                                 
; 366 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |362| 
        LDR       A3, $C$CON4           ; [DPU_3_PIPE] |362| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |362| 
        LDR       A1, [A3, +A1, LSL #2] ; [DPU_3_PIPE] |362| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |362| 
	.dwpsn	file "../uartp/uartstdio.c",line 367,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 367 | MAP_SysCtlPeripheralEnable(g_ui32UARTPeriph[ui32PortNum]);             
; 369 | //                                                                     
; 370 | // Configure the UART for 115200, n, 8, 1                              
; 371 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |367| 
        LDR       A4, $C$CON2           ; [DPU_3_PIPE] |367| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |367| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |367| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |367| 
        MOV       A2, A1                ; [DPU_3_PIPE] |367| 
        LDR       A1, [A4, +A3, LSL #2] ; [DPU_3_PIPE] |367| 
$C$DW$13	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$13, DW_AT_low_pc(0x00)
	.dwattr $C$DW$13, DW_AT_TI_call
	.dwattr $C$DW$13, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |367| 
        ; CALL OCCURS {}                 ; [] |367| 
	.dwpsn	file "../uartp/uartstdio.c",line 372,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 372 | MAP_UARTConfigSetExpClk(g_ui32Base, ui32SrcClock, ui32Baud,            
; 373 |                         (UART_CONFIG_PAR_NONE | UART_CONFIG_STOP_ONE | 
; 374 |                          UART_CONFIG_WLEN_8));                         
; 376 | #ifdef UART_BUFFERED                                                   
; 377 | //                                                                     
; 378 | // Set the UART to interrupt whenever the TX FIFO is almost empty or   
; 379 | // when any character is received.                                     
; 380 | //                                                                     
; 381 | MAP_UARTFIFOLevelSet(g_ui32Base, UART_FIFO_TX1_8, UART_FIFO_RX1_8);    
; 383 | //                                                                     
; 384 | // Flush both the buffers.                                             
; 385 | //                                                                     
; 386 | UARTFlushRx();                                                         
; 387 | UARTFlushTx(true);                                                     
; 389 | //                                                                     
; 390 | // Remember which interrupt we are dealing with.                       
; 391 | //                                                                     
; 392 | g_ui32PortNum = ui32PortNum;                                           
; 394 | //                                                                     
; 395 | // We are configured for buffered output so enable the master interrupt
; 396 | // for this UART and the receive interrupts.  We don't actually enable
;     | the                                                                    
; 397 | // transmit interrupt in the UART itself until some data has been place
;     | d                                                                      
; 398 | // in the transmit buffer.                                             
; 399 | //                                                                     
; 400 | MAP_UARTIntDisable(g_ui32Base, 0xFFFFFFFF);                            
; 401 | MAP_UARTIntEnable(g_ui32Base, UART_INT_RX | UART_INT_RT);              
; 402 | MAP_IntEnable(g_ui32UARTInt[ui32PortNum]);                             
; 403 | #endif                                                                 
; 405 | //                                                                     
; 406 | // Enable the UART operation.                                          
; 407 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |372| 
        LDR       A4, $C$CON3           ; [DPU_3_PIPE] |372| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |372| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |372| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |372| 
        LDR       A1, [A1, #20]         ; [DPU_3_PIPE] |372| 
        MOV       V1, A1                ; [DPU_3_PIPE] |372| 
        LDR       A1, [A4, #0]          ; [DPU_3_PIPE] |372| 
        MOVS      A4, #96               ; [DPU_3_PIPE] |372| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_TI_call
	.dwattr $C$DW$14, DW_AT_TI_indirect
        BLX       V1                    ; [DPU_3_PIPE] |372| 
        ; CALL OCCURS {}                 ; [] |372| 
	.dwpsn	file "../uartp/uartstdio.c",line 408,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 408 | MAP_UARTEnable(g_ui32Base);                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |408| 
        LDR       A3, $C$CON3           ; [DPU_3_PIPE] |408| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |408| 
        LDR       A1, [A1, #28]         ; [DPU_3_PIPE] |408| 
        MOV       A2, A1                ; [DPU_3_PIPE] |408| 
        LDR       A1, [A3, #0]          ; [DPU_3_PIPE] |408| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_TI_call
	.dwattr $C$DW$15, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |408| 
        ; CALL OCCURS {}                 ; [] |408| 
	.dwpsn	file "../uartp/uartstdio.c",line 409,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_TI_return
        POP       {A1, A2, A3, A4, V1, PC} ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$5, DW_AT_TI_end_file("../uartp/uartstdio.c")
	.dwattr $C$DW$5, DW_AT_TI_end_line(0x199)
	.dwattr $C$DW$5, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$5

	.sect	".text"
	.clink
	.thumbfunc UARTwrite
	.thumb
	.global	UARTwrite

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTwrite")
	.dwattr $C$DW$17, DW_AT_low_pc(UARTwrite)
	.dwattr $C$DW$17, DW_AT_high_pc(0x00)
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("UARTwrite")
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_TI_begin_file("../uartp/uartstdio.c")
	.dwattr $C$DW$17, DW_AT_TI_begin_line(0x1b6)
	.dwattr $C$DW$17, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$17, DW_AT_decl_file("../uartp/uartstdio.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x1b6)
	.dwattr $C$DW$17, DW_AT_decl_column(0x01)
	.dwattr $C$DW$17, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../uartp/uartstdio.c",line 439,column 1,is_stmt,address UARTwrite,isa 1

	.dwfde $C$DW$CIE, UARTwrite
$C$DW$18	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcBuf")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$18, DW_AT_location[DW_OP_reg0]
$C$DW$19	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Len")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32Len")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 438 | UARTwrite(const char *pcBuf, uint32_t ui32Len)                         
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTwrite                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
UARTwrite:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("pcBuf")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_breg13 0]
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("ui32Len")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("ui32Len")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg13 4]
$C$DW$22	.dwtag  DW_TAG_variable, DW_AT_name("uIdx")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("uIdx")
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$22, DW_AT_location[DW_OP_breg13 8]
;----------------------------------------------------------------------
; 440 | #ifdef UART_BUFFERED                                                   
; 441 | unsigned int uIdx;                                                     
; 443 | //                                                                     
; 444 | // Check for valid arguments.                                          
; 445 | //                                                                     
; 446 | ASSERT(pcBuf != 0);                                                    
; 447 | ASSERT(g_ui32Base != 0);                                               
; 449 | //                                                                     
; 450 | // Send the characters                                                 
; 451 | //                                                                     
; 452 | for(uIdx = 0; uIdx < ui32Len; uIdx++)                                  
; 454 |     //                                                                 
; 455 |     // If the character to the UART is \n, then add a \r before it so t
;     | hat                                                                    
; 456 |     // \n is translated to \n\r in the output.                         
; 457 |     //                                                                 
; 458 |     if(pcBuf[uIdx] == '\n')                                            
; 460 |         if(!TX_BUFFER_FULL)                                            
; 462 |             g_pcUARTTxBuffer[g_ui32UARTTxWriteIndex] = '\r';           
; 463 |             ADVANCE_TX_BUFFER_INDEX(g_ui32UARTTxWriteIndex);           
; 465 |         else                                                           
; 467 |             //                                                         
; 468 |             // Buffer is full - discard remaining characters and return
;     | .                                                                      
; 469 |             //                                                         
; 470 |             break;                                                     
; 474 |     //                                                                 
; 475 |     // Send the character to the UART output.                          
; 476 |     //                                                                 
; 477 |     if(!TX_BUFFER_FULL)                                                
; 479 |         g_pcUARTTxBuffer[g_ui32UARTTxWriteIndex] = pcBuf[uIdx];        
; 480 |         ADVANCE_TX_BUFFER_INDEX(g_ui32UARTTxWriteIndex);               
; 482 |     else                                                               
; 484 |         //                                                             
; 485 |         // Buffer is full - discard remaining characters and return.   
; 486 |         //                                                             
; 487 |         break;                                                         
; 491 | //                                                                     
; 492 | // If we have anything in the buffer, make sure that the UART is set   
; 493 | // up to transmit it.                                                  
; 494 | //                                                                     
; 495 | if(!TX_BUFFER_EMPTY)                                                   
; 497 |     UARTPrimeTransmit(g_ui32Base);                                     
; 498 |     MAP_UARTIntEnable(g_ui32Base, UART_INT_TX);                        
; 501 | //                                                                     
; 502 | // Return the number of characters written.                            
; 503 | //                                                                     
; 504 | return(uIdx);                                                          
; 505 | #else                                                                  
; 506 | unsigned int uIdx;                                                     
; 508 | //                                                                     
; 509 | // Check for valid UART base address, and valid arguments.             
; 510 | //                                                                     
; 511 | ASSERT(g_ui32Base != 0);                                               
; 512 | ASSERT(pcBuf != 0);                                                    
; 514 | //                                                                     
; 515 | // Send the characters                                                 
; 516 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |439| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |439| 
	.dwpsn	file "../uartp/uartstdio.c",line 517,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 517 | for(uIdx = 0; uIdx < ui32Len; uIdx++)                                  
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |517| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |517| 
	.dwpsn	file "../uartp/uartstdio.c",line 517,column 19,is_stmt,isa 1
;----------------------------------------------------------------------
; 519 | //                                                                     
; 520 | // If the character to the UART is \n, then add a \r before it so that 
; 521 | // \n is translated to \n\r in the output.                             
; 522 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |517| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |517| 
        CMP       A1, A2                ; [DPU_3_PIPE] |517| 
        BLS       ||$C$L4||             ; [DPU_3_PIPE] |517| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |517| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;*
;*   Loop source line                : 517
;*   Loop closing brace source line  : 532
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../uartp/uartstdio.c",line 523,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 523 | if(pcBuf[uIdx] == '\n')                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |523| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |523| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |523| 
        CMP       A1, #10               ; [DPU_3_PIPE] |523| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |523| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |523| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/uartstdio.c",line 525,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 525 | MAP_UARTCharPut(g_ui32Base, '\r');                                     
; 528 | //                                                                     
; 529 | // Send the character to the UART output.                              
; 530 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |525| 
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |525| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |525| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |525| 
        MOV       A3, A1                ; [DPU_3_PIPE] |525| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |525| 
        MOVS      A2, #13               ; [DPU_3_PIPE] |525| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_call
	.dwattr $C$DW$23, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |525| 
        ; CALL OCCURS {}                 ; [] |525| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../uartp/uartstdio.c",line 531,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 531 | MAP_UARTCharPut(g_ui32Base, pcBuf[uIdx]);                              
; 534 | //                                                                     
; 535 | // Return the number of characters written.                            
; 536 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |531| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |531| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |531| 
        LDR       A4, $C$CON3           ; [DPU_3_PIPE] |531| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |531| 
        LDRB      A2, [A3, +A2]         ; [DPU_3_PIPE] |531| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |531| 
        MOV       A3, A1                ; [DPU_3_PIPE] |531| 
        LDR       A1, [A4, #0]          ; [DPU_3_PIPE] |531| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_call
	.dwattr $C$DW$24, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |531| 
        ; CALL OCCURS {}                 ; [] |531| 
	.dwpsn	file "../uartp/uartstdio.c",line 517,column 35,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |517| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |517| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |517| 
	.dwpsn	file "../uartp/uartstdio.c",line 517,column 19,is_stmt,isa 1
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |517| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |517| 
        CMP       A1, A2                ; [DPU_3_PIPE] |517| 
        BHI       ||$C$L2||             ; [DPU_3_PIPE] |517| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |517| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../uartp/uartstdio.c",line 537,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 537 | return(uIdx);                                                          
; 538 | #endif                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |537| 
	.dwpsn	file "../uartp/uartstdio.c",line 539,column 1,is_stmt,isa 1
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$17, DW_AT_TI_end_file("../uartp/uartstdio.c")
	.dwattr $C$DW$17, DW_AT_TI_end_line(0x21b)
	.dwattr $C$DW$17, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$17

	.sect	".text"
	.clink
	.thumbfunc UARTgets
	.thumb
	.global	UARTgets

$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTgets")
	.dwattr $C$DW$26, DW_AT_low_pc(UARTgets)
	.dwattr $C$DW$26, DW_AT_high_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("UARTgets")
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$26, DW_AT_TI_begin_file("../uartp/uartstdio.c")
	.dwattr $C$DW$26, DW_AT_TI_begin_line(0x23b)
	.dwattr $C$DW$26, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$26, DW_AT_decl_file("../uartp/uartstdio.c")
	.dwattr $C$DW$26, DW_AT_decl_line(0x23b)
	.dwattr $C$DW$26, DW_AT_decl_column(0x01)
	.dwattr $C$DW$26, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../uartp/uartstdio.c",line 572,column 1,is_stmt,address UARTgets,isa 1

	.dwfde $C$DW$CIE, UARTgets
$C$DW$27	.dwtag  DW_TAG_variable, DW_AT_name("bLastWasCR")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("bLastWasCR$1")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_addr bLastWasCR$1]
$C$DW$28	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcBuf")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_reg0]
$C$DW$29	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ui32Len")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("ui32Len")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 571 | UARTgets(char *pcBuf, uint32_t ui32Len)                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTgets                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 16 Auto + 4 Save = 20 byte                 *
;*****************************************************************************
UARTgets:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("pcBuf")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 0]
$C$DW$31	.dwtag  DW_TAG_variable, DW_AT_name("ui32Len")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("ui32Len")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_breg13 4]
$C$DW$32	.dwtag  DW_TAG_variable, DW_AT_name("ui32Count")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_breg13 8]
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("cChar")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("cChar")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 12]
;----------------------------------------------------------------------
; 573 | #ifdef UART_BUFFERED                                                   
; 574 | uint32_t ui32Count = 0;                                                
; 575 | int8_t cChar;                                                          
; 577 | //                                                                     
; 578 | // Check the arguments.                                                
; 579 | //                                                                     
; 580 | ASSERT(pcBuf != 0);                                                    
; 581 | ASSERT(ui32Len != 0);                                                  
; 582 | ASSERT(g_ui32Base != 0);                                               
; 584 | //                                                                     
; 585 | // Adjust the length back by 1 to leave space for the trailing         
; 586 | // null terminator.                                                    
; 587 | //                                                                     
; 588 | ui32Len--;                                                             
; 590 | //                                                                     
; 591 | // Process characters until a newline is received.                     
; 592 | //                                                                     
; 593 | while(1)                                                               
; 595 |     //                                                                 
; 596 |     // Read the next character from the receive buffer.                
; 597 |     //                                                                 
; 598 |     if(!RX_BUFFER_EMPTY)                                               
; 600 |         cChar = g_pcUARTRxBuffer[g_ui32UARTRxReadIndex];               
; 601 |         ADVANCE_RX_BUFFER_INDEX(g_ui32UARTRxReadIndex);                
; 603 |         //                                                             
; 604 |         // See if a newline or escape character was received.          
; 605 |         //                                                             
; 606 |         if((cChar == '\r') || (cChar == '\n') || (cChar == 0x1b))      
; 608 |             //                                                         
; 609 |             // Stop processing the input and end the line.             
; 610 |             //                                                         
; 611 |             break;                                                     
; 614 |         //                                                             
; 615 |         // Process the received character as long as we are not at the
;     | end                                                                    
; 616 |         // of the buffer.  If the end of the buffer has been reached th
;     | en                                                                     
; 617 |         // all additional characters are ignored until a newline is    
; 618 |         // received.                                                   
; 619 |         //                                                             
; 620 |         if(ui32Count < ui32Len)                                        
; 622 |             //                                                         
; 623 |             // Store the character in the caller supplied buffer.      
; 624 |             //                                                         
; 625 |             pcBuf[ui32Count] = cChar;                                  
; 627 |             //                                                         
; 628 |             // Increment the count of characters received.             
; 629 |             //                                                         
; 630 |             ui32Count++;                                               
; 635 | //                                                                     
; 636 | // Add a null termination to the string.                               
; 637 | //                                                                     
; 638 | pcBuf[ui32Count] = 0;                                                  
; 640 | //                                                                     
; 641 | // Return the count of int8_ts in the buffer, not counting the trailing
;     |  0.                                                                    
; 642 | //                                                                     
; 643 | return(ui32Count);                                                     
; 644 | #else                                                                  
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |572| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |572| 
	.dwpsn	file "../uartp/uartstdio.c",line 645,column 24,is_stmt,isa 1
;----------------------------------------------------------------------
; 645 | uint32_t ui32Count = 0;                                                
; 646 | int8_t cChar;                                                          
; 647 | static int8_t bLastWasCR = 0;                                          
; 649 | //                                                                     
; 650 | // Check the arguments.                                                
; 651 | //                                                                     
; 652 | ASSERT(pcBuf != 0);                                                    
; 653 | ASSERT(ui32Len != 0);                                                  
; 654 | ASSERT(g_ui32Base != 0);                                               
; 656 | //                                                                     
; 657 | // Adjust the length back by 1 to leave space for the trailing         
; 658 | // null terminator.                                                    
; 659 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |645| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |645| 
	.dwpsn	file "../uartp/uartstdio.c",line 660,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 660 | ui32Len--;                                                             
; 662 | //                                                                     
; 663 | // Process characters until a newline is received.                     
; 664 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |660| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |660| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |660| 
	.dwpsn	file "../uartp/uartstdio.c",line 665,column 11,is_stmt,isa 1
;----------------------------------------------------------------------
; 665 | while(1)                                                               
; 667 |     //                                                                 
; 668 |     // Read the next character from the console.                       
; 669 |     //                                                                 
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 665
;*   Loop closing brace source line  : 753
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../uartp/uartstdio.c",line 670,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 670 | cChar = MAP_UARTCharGet(g_ui32Base);                                   
; 672 | //                                                                     
; 673 | // See if the backspace key was pressed.                               
; 674 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |670| 
        LDR       A3, $C$CON3           ; [DPU_3_PIPE] |670| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |670| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |670| 
        MOV       A2, A1                ; [DPU_3_PIPE] |670| 
        LDR       A1, [A3, #0]          ; [DPU_3_PIPE] |670| 
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_call
	.dwattr $C$DW$34, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |670| 
        ; CALL OCCURS {}                 ; [] |670| 
        STRB      A1, [SP, #12]         ; [DPU_3_PIPE] |670| 
	.dwpsn	file "../uartp/uartstdio.c",line 675,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 675 | if(cChar == '\b')                                                      
; 677 |     //                                                                 
; 678 |     // If there are any characters already in the buffer, then delete  
; 679 |     // the last.                                                       
; 680 |     //                                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #12]         ; [DPU_3_PIPE] |675| 
        CMP       A1, #8                ; [DPU_3_PIPE] |675| 
        BNE       ||$C$L6||             ; [DPU_3_PIPE] |675| 
        ; BRANCHCC OCCURS {||$C$L6||}    ; [] |675| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/uartstdio.c",line 681,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 681 | if(ui32Count)                                                          
; 683 |     //                                                                 
; 684 |     // Rub out the previous character.                                 
; 685 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |681| 
        CMP       A1, #0                ; [DPU_3_PIPE] |681| 
        BEQ       ||$C$L5||             ; [DPU_3_PIPE] |681| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |681| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/uartstdio.c",line 686,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 686 | UARTwrite("\b \b", 3);                                                 
; 688 | //                                                                     
; 689 | // Decrement the number of characters in the buffer.                   
; 690 | //                                                                     
;----------------------------------------------------------------------
        ADR       A1, $C$SL2            ; [DPU_3_PIPE] |686| 
        MOVS      A2, #3                ; [DPU_3_PIPE] |686| 
$C$DW$35	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$35, DW_AT_low_pc(0x00)
	.dwattr $C$DW$35, DW_AT_name("UARTwrite")
	.dwattr $C$DW$35, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |686| 
        ; CALL OCCURS {UARTwrite }       ; [] |686| 
	.dwpsn	file "../uartp/uartstdio.c",line 691,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 691 | ui32Count--;                                                           
; 694 | //                                                                     
; 695 | // Skip ahead to read the next character.                              
; 696 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |691| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |691| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |691| 
	.dwpsn	file "../uartp/uartstdio.c",line 697,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 697 | continue;                                                              
; 700 | //                                                                     
; 701 | // If this character is LF and last was CR, then just gobble up the    
; 702 | // character because the EOL processing was taken care of with the CR. 
; 703 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L5||             ; [DPU_3_PIPE] |697| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |697| 
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../uartp/uartstdio.c",line 704,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 704 | if((cChar == '\n') && bLastWasCR)                                      
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #12]         ; [DPU_3_PIPE] |704| 
        CMP       A1, #10               ; [DPU_3_PIPE] |704| 
        BNE       ||$C$L7||             ; [DPU_3_PIPE] |704| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |704| 
;* --------------------------------------------------------------------------*
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |704| 
        LDRSB     A1, [A1, #0]          ; [DPU_3_PIPE] |704| 
        CBZ       A1, ||$C$L7||         ; [] 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |704| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/uartstdio.c",line 706,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 706 | bLastWasCR = 0;                                                        
;----------------------------------------------------------------------
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |706| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |706| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |706| 
	.dwpsn	file "../uartp/uartstdio.c",line 707,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 707 | continue;                                                              
; 710 | //                                                                     
; 711 | // See if a newline or escape character was received.                  
; 712 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L5||             ; [DPU_3_PIPE] |707| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |707| 
;* --------------------------------------------------------------------------*
||$C$L7||:    
	.dwpsn	file "../uartp/uartstdio.c",line 713,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 713 | if((cChar == '\r') || (cChar == '\n') || (cChar == 0x1b))              
; 715 |     //                                                                 
; 716 |     // If the character is a CR, then it may be followed by a LF which 
; 717 |     // should be paired with the CR.  So remember that a CR was        
; 718 |     // received.                                                       
; 719 |     //                                                                 
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #12]         ; [DPU_3_PIPE] |713| 
        CMP       A1, #13               ; [DPU_3_PIPE] |713| 
        BEQ       ||$C$L8||             ; [DPU_3_PIPE] |713| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |713| 
;* --------------------------------------------------------------------------*
        LDRSB     A1, [SP, #12]         ; [DPU_3_PIPE] |713| 
        CMP       A1, #10               ; [DPU_3_PIPE] |713| 
        BEQ       ||$C$L8||             ; [DPU_3_PIPE] |713| 
        ; BRANCHCC OCCURS {||$C$L8||}    ; [] |713| 
;* --------------------------------------------------------------------------*
        LDRSB     A1, [SP, #12]         ; [DPU_3_PIPE] |713| 
        CMP       A1, #27               ; [DPU_3_PIPE] |713| 
        BNE       ||$C$L9||             ; [DPU_3_PIPE] |713| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |713| 
;* --------------------------------------------------------------------------*
||$C$L8||:    
	.dwpsn	file "../uartp/uartstdio.c",line 720,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 720 | if(cChar == '\r')                                                      
;----------------------------------------------------------------------
        LDRSB     A1, [SP, #12]         ; [DPU_3_PIPE] |720| 
        CMP       A1, #13               ; [DPU_3_PIPE] |720| 
        BNE       ||$C$L10||            ; [DPU_3_PIPE] |720| 
        ; BRANCHCC OCCURS {||$C$L10||}   ; [] |720| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/uartstdio.c",line 722,column 17,is_stmt,isa 1
;----------------------------------------------------------------------
; 722 | bLastWasCR = 1;                                                        
; 725 | //                                                                     
; 726 | // Stop processing the input and end the line.                         
; 727 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |722| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |722| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |722| 
	.dwpsn	file "../uartp/uartstdio.c",line 728,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 728 | break;                                                                 
; 731 | //                                                                     
; 732 | // Process the received character as long as we are not at the end of  
; 733 | // the buffer.  If the end of the buffer has been reached then all     
; 734 | // additional characters are ignored until a newline is received.      
; 735 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L10||            ; [DPU_3_PIPE] |728| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |728| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../uartp/uartstdio.c",line 736,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 736 | if(ui32Count < ui32Len)                                                
; 738 |     //                                                                 
; 739 |     // Store the character in the caller supplied buffer.              
; 740 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |736| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |736| 
        CMP       A1, A2                ; [DPU_3_PIPE] |736| 
        BLS       ||$C$L5||             ; [DPU_3_PIPE] |736| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |736| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/uartstdio.c",line 741,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 741 | pcBuf[ui32Count] = cChar;                                              
; 743 | //                                                                     
; 744 | // Increment the count of characters received.                         
; 745 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |741| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |741| 
        LDRB      A1, [SP, #12]         ; [DPU_3_PIPE] |741| 
        STRB      A1, [A3, +A2]         ; [DPU_3_PIPE] |741| 
	.dwpsn	file "../uartp/uartstdio.c",line 746,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 746 | ui32Count++;                                                           
; 748 | //                                                                     
; 749 | // Reflect the character back to the user.                             
; 750 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |746| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |746| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |746| 
	.dwpsn	file "../uartp/uartstdio.c",line 751,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 751 | MAP_UARTCharPut(g_ui32Base, cChar);                                    
; 755 | //                                                                     
; 756 | // Add a null termination to the string.                               
; 757 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |751| 
        LDR       A4, $C$CON3           ; [DPU_3_PIPE] |751| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |751| 
        LDRB      A2, [SP, #12]         ; [DPU_3_PIPE] |751| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |751| 
        MOV       A3, A1                ; [DPU_3_PIPE] |751| 
        LDR       A1, [A4, #0]          ; [DPU_3_PIPE] |751| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_call
	.dwattr $C$DW$36, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |751| 
        ; CALL OCCURS {}                 ; [] |751| 
	.dwpsn	file "../uartp/uartstdio.c",line 665,column 11,is_stmt,isa 1
        B         ||$C$L5||             ; [DPU_3_PIPE] |665| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |665| 
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../uartp/uartstdio.c",line 758,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 758 | pcBuf[ui32Count] = 0;                                                  
; 760 | //                                                                     
; 761 | // Send a CRLF pair to the terminal to end the line.                   
; 762 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |758| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |758| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |758| 
        STRB      A3, [A2, +A1]         ; [DPU_3_PIPE] |758| 
	.dwpsn	file "../uartp/uartstdio.c",line 763,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 763 | UARTwrite("\r\n", 2);                                                  
; 765 | //                                                                     
; 766 | // Return the count of int8_ts in the buffer, not counting the trailing
;     |  0.                                                                    
; 767 | //                                                                     
;----------------------------------------------------------------------
        ADR       A1, $C$SL3            ; [DPU_3_PIPE] |763| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |763| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("UARTwrite")
	.dwattr $C$DW$37, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |763| 
        ; CALL OCCURS {UARTwrite }       ; [] |763| 
	.dwpsn	file "../uartp/uartstdio.c",line 768,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 768 | return(ui32Count);                                                     
; 769 | #endif                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |768| 
	.dwpsn	file "../uartp/uartstdio.c",line 770,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$26, DW_AT_TI_end_file("../uartp/uartstdio.c")
	.dwattr $C$DW$26, DW_AT_TI_end_line(0x302)
	.dwattr $C$DW$26, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$26

	.sect	".text"
	.clink
	.thumbfunc UARTgetc
	.thumb
	.global	UARTgetc

$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTgetc")
	.dwattr $C$DW$39, DW_AT_low_pc(UARTgetc)
	.dwattr $C$DW$39, DW_AT_high_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("UARTgetc")
	.dwattr $C$DW$39, DW_AT_external
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$39, DW_AT_TI_begin_file("../uartp/uartstdio.c")
	.dwattr $C$DW$39, DW_AT_TI_begin_line(0x314)
	.dwattr $C$DW$39, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$39, DW_AT_decl_file("../uartp/uartstdio.c")
	.dwattr $C$DW$39, DW_AT_decl_line(0x314)
	.dwattr $C$DW$39, DW_AT_decl_column(0x01)
	.dwattr $C$DW$39, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../uartp/uartstdio.c",line 789,column 1,is_stmt,address UARTgetc,isa 1

	.dwfde $C$DW$CIE, UARTgetc
;----------------------------------------------------------------------
; 788 | UARTgetc(void)                                                         
; 790 | #ifdef UART_BUFFERED                                                   
; 791 | unsigned char cChar;                                                   
; 793 | //                                                                     
; 794 | // Wait for a character to be received.                                
; 795 | //                                                                     
; 796 | while(RX_BUFFER_EMPTY)                                                 
; 798 |     //                                                                 
; 799 |     // Block waiting for a character to be received (if the buffer is  
; 800 |     // currently empty).                                               
; 801 |     //                                                                 
; 804 | //                                                                     
; 805 | // Read a character from the buffer.                                   
; 806 | //                                                                     
; 807 | cChar = g_pcUARTRxBuffer[g_ui32UARTRxReadIndex];                       
; 808 | ADVANCE_RX_BUFFER_INDEX(g_ui32UARTRxReadIndex);                        
; 810 | //                                                                     
; 811 | // Return the character to the caller.                                 
; 812 | //                                                                     
; 813 | return(cChar);                                                         
; 814 | #else                                                                  
; 815 | //                                                                     
; 816 | // Block until a character is received by the UART then return it to   
; 817 | // the caller.                                                         
; 818 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTgetc                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
UARTgetc:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../uartp/uartstdio.c",line 819,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 819 | return(MAP_UARTCharGet(g_ui32Base));                                   
; 820 | #endif                                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |819| 
        LDR       A3, $C$CON3           ; [DPU_3_PIPE] |819| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |819| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |819| 
        MOV       A2, A1                ; [DPU_3_PIPE] |819| 
        LDR       A1, [A3, #0]          ; [DPU_3_PIPE] |819| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_call
	.dwattr $C$DW$40, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |819| 
        ; CALL OCCURS {}                 ; [] |819| 
        UXTB      A1, A1                ; [DPU_3_PIPE] |819| 
	.dwpsn	file "../uartp/uartstdio.c",line 821,column 1,is_stmt,isa 1
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$39, DW_AT_TI_end_file("../uartp/uartstdio.c")
	.dwattr $C$DW$39, DW_AT_TI_end_line(0x335)
	.dwattr $C$DW$39, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$39

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL2||:	.string	8," ",8,0
	.align	4
||$C$SL3||:	.string	13,10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	16777284,32
	.align	4
||$C$CON2||:	.bits	g_ui32UARTPeriph,32
	.align	4
||$C$CON3||:	.bits	g_ui32Base,32
	.align	4
||$C$CON4||:	.bits	g_ui32UARTBase,32
	.align	4
||$C$CON5||:	.bits	16777236,32
	.align	4
||$C$CON6||:	.bits	bLastWasCR$1,32
	.sect	".text"
	.clink
	.thumbfunc UARTvprintf
	.thumb
	.global	UARTvprintf

$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("UARTvprintf")
	.dwattr $C$DW$42, DW_AT_low_pc(UARTvprintf)
	.dwattr $C$DW$42, DW_AT_high_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("UARTvprintf")
	.dwattr $C$DW$42, DW_AT_external
	.dwattr $C$DW$42, DW_AT_TI_begin_file("../uartp/uartstdio.c")
	.dwattr $C$DW$42, DW_AT_TI_begin_line(0x35e)
	.dwattr $C$DW$42, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$42, DW_AT_decl_file("../uartp/uartstdio.c")
	.dwattr $C$DW$42, DW_AT_decl_line(0x35e)
	.dwattr $C$DW$42, DW_AT_decl_column(0x01)
	.dwattr $C$DW$42, DW_AT_TI_max_frame_size(0x40)
	.dwpsn	file "../uartp/uartstdio.c",line 863,column 1,is_stmt,address UARTvprintf,isa 1

	.dwfde $C$DW$CIE, UARTvprintf
$C$DW$43	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcString")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("pcString")
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$43, DW_AT_location[DW_OP_reg0]
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("vaArgP")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("vaArgP")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg1]
;----------------------------------------------------------------------
; 862 | UARTvprintf(const char *pcString, va_list vaArgP)                      
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UARTvprintf                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 56 Auto + 4 Save = 60 byte                 *
;*****************************************************************************
UARTvprintf:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #60           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 64
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("pcString")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("pcString")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 0]
$C$DW$46	.dwtag  DW_TAG_variable, DW_AT_name("vaArgP")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("vaArgP")
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$46, DW_AT_location[DW_OP_breg13 4]
$C$DW$47	.dwtag  DW_TAG_variable, DW_AT_name("ui32Idx")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("ui32Idx")
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$47, DW_AT_location[DW_OP_breg13 8]
$C$DW$48	.dwtag  DW_TAG_variable, DW_AT_name("ui32Value")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("ui32Value")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_breg13 12]
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("ui32Pos")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("ui32Pos")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 16]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("ui32Count")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("ui32Count")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 20]
$C$DW$51	.dwtag  DW_TAG_variable, DW_AT_name("ui32Base")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("ui32Base")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_breg13 24]
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("ui32Neg")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("ui32Neg")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 28]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("pcStr")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("pcStr")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 32]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("pcBuf")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("pcBuf")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 36]
$C$DW$55	.dwtag  DW_TAG_variable, DW_AT_name("cFill")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("cFill")
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$55, DW_AT_location[DW_OP_breg13 52]
$C$DW$56	.dwtag  DW_TAG_label, DW_AT_name("again"), DW_AT_low_pc(||$C$L15||)
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("again")
$C$DW$57	.dwtag  DW_TAG_label, DW_AT_name("convert"), DW_AT_low_pc(||$C$L28||)
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("convert")
;----------------------------------------------------------------------
; 864 | uint32_t ui32Idx, ui32Value, ui32Pos, ui32Count, ui32Base, ui32Neg;    
; 865 | char *pcStr, pcBuf[16], cFill;                                         
; 867 | //                                                                     
; 868 | // Check the arguments.                                                
; 869 | //                                                                     
; 870 | ASSERT(pcString != 0);                                                 
; 872 | //                                                                     
; 873 | // Loop while there are more characters in the string.                 
; 874 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |863| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |863| 
	.dwpsn	file "../uartp/uartstdio.c",line 875,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 875 | while(*pcString)                                                       
; 877 |     //                                                                 
; 878 |     // Find the first non-% character, or the end of the string.       
; 879 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L44||            ; [DPU_3_PIPE] |875| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |875| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../uartp/uartstdio.c",line 880,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 880 | for(ui32Idx = 0;                                                       
; 881 |     (pcString[ui32Idx] != '%') && (pcString[ui32Idx] != '\0');         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |880| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |880| 
        B         ||$C$L13||            ; [DPU_3_PIPE] |880| 
        ; BRANCH OCCURS {||$C$L13||}     ; [] |880| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../uartp/uartstdio.c",line 882,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 882 | ui32Idx++)                                                             
; 886 | //                                                                     
; 887 | // Write this portion of the string.                                   
; 888 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |882| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |882| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |882| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;* --------------------------------------------------------------------------*
||$C$L13||:    
	.dwpsn	file "../uartp/uartstdio.c",line 881,column 13,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |881| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |881| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |881| 
        CMP       A1, #37               ; [DPU_3_PIPE] |881| 
        BEQ       ||$C$L14||            ; [DPU_3_PIPE] |881| 
        ; BRANCHCC OCCURS {||$C$L14||}   ; [] |881| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |881| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |881| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |881| 
        CMP       A1, #0                ; [DPU_3_PIPE] |881| 
        BNE       ||$C$L12||            ; [DPU_3_PIPE] |881| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |881| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../uartp/uartstdio.c",line 889,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 889 | UARTwrite(pcString, ui32Idx);                                          
; 891 | //                                                                     
; 892 | // Skip the portion of the string that was written.                    
; 893 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |889| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |889| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("UARTwrite")
	.dwattr $C$DW$58, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |889| 
        ; CALL OCCURS {UARTwrite }       ; [] |889| 
	.dwpsn	file "../uartp/uartstdio.c",line 894,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 894 | pcString += ui32Idx;                                                   
; 896 | //                                                                     
; 897 | // See if the next character is a %.                                   
; 898 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |894| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |894| 
        ADDS      A1, A1, A2            ; [DPU_3_PIPE] |894| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |894| 
	.dwpsn	file "../uartp/uartstdio.c",line 899,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 899 | if(*pcString == '%')                                                   
; 901 |     //                                                                 
; 902 |     // Skip the %.                                                     
; 903 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |899| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |899| 
        CMP       A1, #37               ; [DPU_3_PIPE] |899| 
        BNE       ||$C$L44||            ; [DPU_3_PIPE] |899| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |899| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/uartstdio.c",line 904,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 904 | pcString++;                                                            
; 906 | //                                                                     
; 907 | // Set the digit count to zero, and the fill character to space        
; 908 | // (in other words, to the defaults).                                  
; 909 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |904| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |904| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |904| 
	.dwpsn	file "../uartp/uartstdio.c",line 910,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 910 | ui32Count = 0;                                                         
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |910| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |910| 
	.dwpsn	file "../uartp/uartstdio.c",line 911,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 911 | cFill = ' ';                                                           
; 913 | //                                                                     
; 914 | // It may be necessary to get back here to process more characters.    
; 915 | // Goto's aren't pretty, but effective.  I feel extremely dirty for    
; 916 | // using not one but two of the beasts.                                
; 917 | //                                                                     
; 918 | again:                                                                 
; 920 | //                                                                     
; 921 | // Determine how to handle the next character.                         
; 922 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #32               ; [DPU_3_PIPE] |911| 
        STRB      A1, [SP, #52]         ; [DPU_3_PIPE] |911| 
;* --------------------------------------------------------------------------*
||$C$L15||:    
	.dwpsn	file "../uartp/uartstdio.c",line 923,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 923 | switch(*pcString++)                                                    
; 925 |     //                                                                 
; 926 |     // Handle the digit characters.                                    
; 927 |     //                                                                 
; 928 |     case '0':                                                          
; 929 |     case '1':                                                          
; 930 |     case '2':                                                          
; 931 |     case '3':                                                          
; 932 |     case '4':                                                          
; 933 |     case '5':                                                          
; 934 |     case '6':                                                          
; 935 |     case '7':                                                          
; 936 |     case '8':                                                          
; 937 |     case '9':                                                          
; 939 |         //                                                             
; 940 |         // If this is a zero, and it is the first digit, then the      
; 941 |         // fill character is a zero instead of a space.                
; 942 |         //                                                             
;----------------------------------------------------------------------
        B         ||$C$L41||            ; [DPU_3_PIPE] |923| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |923| 
;* --------------------------------------------------------------------------*
||$C$L16||:    
	.dwpsn	file "../uartp/uartstdio.c",line 943,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 943 | if((pcString[-1] == '0') && (ui32Count == 0))                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |943| 
        LDRB      A1, [A1, #-1]         ; [DPU_3_PIPE] |943| 
        CMP       A1, #48               ; [DPU_3_PIPE] |943| 
        BNE       ||$C$L17||            ; [DPU_3_PIPE] |943| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |943| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |943| 
        CBNZ      A1, ||$C$L17||        ; [] 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |943| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/uartstdio.c",line 945,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 945 | cFill = '0';                                                           
; 948 | //                                                                     
; 949 | // Update the digit count.                                             
; 950 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #48               ; [DPU_3_PIPE] |945| 
        STRB      A1, [SP, #52]         ; [DPU_3_PIPE] |945| 
;* --------------------------------------------------------------------------*
||$C$L17||:    
	.dwpsn	file "../uartp/uartstdio.c",line 951,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 951 | ui32Count *= 10;                                                       
;----------------------------------------------------------------------
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |951| 
        LSLS      A1, A2, #1            ; [DPU_3_PIPE] |951| 
        ADD       A1, A1, A2, LSL #3    ; [DPU_3_PIPE] |951| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |951| 
	.dwpsn	file "../uartp/uartstdio.c",line 952,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 952 | ui32Count += pcString[-1] - '0';                                       
; 954 | //                                                                     
; 955 | // Get the next character.                                             
; 956 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |952| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |952| 
        LDRB      A1, [A1, #-1]         ; [DPU_3_PIPE] |952| 
        SUBS      A1, A1, #48           ; [DPU_3_PIPE] |952| 
        ADDS      A2, A2, A1            ; [DPU_3_PIPE] |952| 
        STR       A2, [SP, #20]         ; [DPU_3_PIPE] |952| 
	.dwpsn	file "../uartp/uartstdio.c",line 957,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 957 | goto again;                                                            
; 960 | //                                                                     
; 961 | // Handle the %c command.                                              
; 962 | //                                                                     
; 963 | case 'c':                                                              
; 965 | //                                                                     
; 966 | // Get the value from the varargs.                                     
; 967 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L41||            ; [DPU_3_PIPE] |957| 
        ; BRANCH OCCURS {||$C$L41||}     ; [] |957| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../uartp/uartstdio.c",line 968,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 968 | ui32Value = va_arg(vaArgP, uint32_t);                                  
; 970 | //                                                                     
; 971 | // Print out the character.                                            
; 972 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |968| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |968| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |968| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |968| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |968| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |968| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |968| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |968| 
	.dwpsn	file "../uartp/uartstdio.c",line 973,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 973 | UARTwrite((char *)&ui32Value, 1);                                      
; 975 | //                                                                     
; 976 | // This command has been handled.                                      
; 977 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A2, #1                ; [DPU_3_PIPE] |973| 
        ADD       A1, SP, #12           ; [DPU_3_PIPE] |973| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("UARTwrite")
	.dwattr $C$DW$59, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |973| 
        ; CALL OCCURS {UARTwrite }       ; [] |973| 
	.dwpsn	file "../uartp/uartstdio.c",line 978,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 978 | break;                                                                 
; 981 | //                                                                     
; 982 | // Handle the %d and %i commands.                                      
; 983 | //                                                                     
; 984 | case 'd':                                                              
; 985 | case 'i':                                                              
; 987 | //                                                                     
; 988 | // Get the value from the varargs.                                     
; 989 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L44||            ; [DPU_3_PIPE] |978| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |978| 
;* --------------------------------------------------------------------------*
||$C$L19||:    
	.dwpsn	file "../uartp/uartstdio.c",line 990,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 990 | ui32Value = va_arg(vaArgP, uint32_t);                                  
; 992 | //                                                                     
; 993 | // Reset the buffer position.                                          
; 994 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |990| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |990| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |990| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |990| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |990| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |990| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |990| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |990| 
	.dwpsn	file "../uartp/uartstdio.c",line 995,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 995 | ui32Pos = 0;                                                           
; 997 | //                                                                     
; 998 | // If the value is negative, make it positive and indicate             
; 999 | // that a minus sign is needed.                                        
; 1000 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |995| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |995| 
	.dwpsn	file "../uartp/uartstdio.c",line 1001,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1001 | if((int32_t)ui32Value < 0)                                             
; 1003 |     //                                                                 
; 1004 |     // Make the value positive.                                        
; 1005 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1001| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1001| 
        BPL       ||$C$L20||            ; [DPU_3_PIPE] |1001| 
        ; BRANCHCC OCCURS {||$C$L20||}   ; [] |1001| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/uartstdio.c",line 1006,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1006 | ui32Value = -(int32_t)ui32Value;                                       
; 1008 | //                                                                     
; 1009 | // Indicate that the value is negative.                                
; 1010 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #12]         ; [DPU_3_PIPE] |1006| 
        RSBS      A1, A1, #0            ; [DPU_3_PIPE] |1006| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1006| 
	.dwpsn	file "../uartp/uartstdio.c",line 1011,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1011 | ui32Neg = 1;                                                           
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |1011| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |1011| 
	.dwpsn	file "../uartp/uartstdio.c",line 1012,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1013 | else                                                                   
; 1015 |     //                                                                 
; 1016 |     // Indicate that the value is positive so that a minus             
; 1017 |     // sign isn't inserted.                                            
; 1018 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L21||            ; [DPU_3_PIPE] |1012| 
        ; BRANCH OCCURS {||$C$L21||}     ; [] |1012| 
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../uartp/uartstdio.c",line 1019,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1019 | ui32Neg = 0;                                                           
; 1022 | //                                                                     
; 1023 | // Set the base to 10.                                                 
; 1024 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1019| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |1019| 
;* --------------------------------------------------------------------------*
||$C$L21||:    
	.dwpsn	file "../uartp/uartstdio.c",line 1025,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1025 | ui32Base = 10;                                                         
; 1027 | //                                                                     
; 1028 | // Convert the value to ASCII.                                         
; 1029 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_3_PIPE] |1025| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |1025| 
	.dwpsn	file "../uartp/uartstdio.c",line 1030,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1030 | goto convert;                                                          
; 1033 | //                                                                     
; 1034 | // Handle the %s command.                                              
; 1035 | //                                                                     
; 1036 | case 's':                                                              
; 1038 | //                                                                     
; 1039 | // Get the string pointer from the varargs.                            
; 1040 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L28||            ; [DPU_3_PIPE] |1030| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1030| 
;* --------------------------------------------------------------------------*
||$C$L22||:    
	.dwpsn	file "../uartp/uartstdio.c",line 1041,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1041 | pcStr = va_arg(vaArgP, char *);                                        
; 1043 | //                                                                     
; 1044 | // Determine the length of the string.                                 
; 1045 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1041| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |1041| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1041| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1041| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1041| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1041| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |1041| 
        STR       A1, [SP, #32]         ; [DPU_3_PIPE] |1041| 
	.dwpsn	file "../uartp/uartstdio.c",line 1046,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1046 | for(ui32Idx = 0; pcStr[ui32Idx] != '\0'; ui32Idx++)                    
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1046| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1046| 
        B         ||$C$L24||            ; [DPU_3_PIPE] |1046| 
        ; BRANCH OCCURS {||$C$L24||}     ; [] |1046| 
;* --------------------------------------------------------------------------*
||$C$L23||:    
	.dwpsn	file "../uartp/uartstdio.c",line 1046,column 62,is_stmt,isa 1
;----------------------------------------------------------------------
; 1050 | //                                                                     
; 1051 | // Write the string.                                                   
; 1052 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1046| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |1046| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1046| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L24||
;* --------------------------------------------------------------------------*
||$C$L24||:    
	.dwpsn	file "../uartp/uartstdio.c",line 1046,column 38,is_stmt,isa 1
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |1046| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1046| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |1046| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1046| 
        BNE       ||$C$L23||            ; [DPU_3_PIPE] |1046| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |1046| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/uartstdio.c",line 1053,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1053 | UARTwrite(pcStr, ui32Idx);                                             
; 1055 | //                                                                     
; 1056 | // Write any required padding spaces                                   
; 1057 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #32]         ; [DPU_3_PIPE] |1053| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1053| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("UARTwrite")
	.dwattr $C$DW$60, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |1053| 
        ; CALL OCCURS {UARTwrite }       ; [] |1053| 
	.dwpsn	file "../uartp/uartstdio.c",line 1058,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1058 | if(ui32Count > ui32Idx)                                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1058| 
        LDR       A2, [SP, #20]         ; [DPU_3_PIPE] |1058| 
        CMP       A1, A2                ; [DPU_3_PIPE] |1058| 
        BCS       ||$C$L44||            ; [DPU_3_PIPE] |1058| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1058| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/uartstdio.c",line 1060,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1060 | ui32Count -= ui32Idx;                                                  
;----------------------------------------------------------------------
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1060| 
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1060| 
        SUBS      A1, A1, A2            ; [DPU_3_PIPE] |1060| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1060| 
	.dwpsn	file "../uartp/uartstdio.c",line 1061,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1061 | while(ui32Count--)                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1061| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1061| 
        SUB       A2, A1, #1            ; [DPU_3_PIPE] |1061| 
        STR       A2, [SP, #20]         ; [DPU_3_PIPE] |1061| 
        BEQ       ||$C$L44||            ; [DPU_3_PIPE] |1061| 
        ; BRANCHCC OCCURS {||$C$L44||}   ; [] |1061| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L25||
;*
;*   Loop source line                : 1061
;*   Loop closing brace source line  : 1064
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../uartp/uartstdio.c",line 1063,column 29,is_stmt,isa 1
;----------------------------------------------------------------------
; 1063 | UARTwrite(" ", 1);                                                     
; 1067 | //                                                                     
; 1068 | // This command has been handled.                                      
; 1069 | //                                                                     
;----------------------------------------------------------------------
        ADR       A1, $C$SL4            ; [DPU_3_PIPE] |1063| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |1063| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("UARTwrite")
	.dwattr $C$DW$61, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |1063| 
        ; CALL OCCURS {UARTwrite }       ; [] |1063| 
	.dwpsn	file "../uartp/uartstdio.c",line 1061,column 25,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1061| 
        SUBS      A2, A1, #1            ; [DPU_3_PIPE] |1061| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1061| 
        STR       A2, [SP, #20]         ; [DPU_3_PIPE] |1061| 
        BNE       ||$C$L25||            ; [DPU_3_PIPE] |1061| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |1061| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/uartstdio.c",line 1070,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1070 | break;                                                                 
; 1073 | //                                                                     
; 1074 | // Handle the %u command.                                              
; 1075 | //                                                                     
; 1076 | case 'u':                                                              
; 1078 | //                                                                     
; 1079 | // Get the value from the varargs.                                     
; 1080 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L44||            ; [DPU_3_PIPE] |1070| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1070| 
;* --------------------------------------------------------------------------*
||$C$L26||:    
	.dwpsn	file "../uartp/uartstdio.c",line 1081,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1081 | ui32Value = va_arg(vaArgP, uint32_t);                                  
; 1083 | //                                                                     
; 1084 | // Reset the buffer position.                                          
; 1085 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1081| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |1081| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1081| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1081| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1081| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1081| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |1081| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1081| 
	.dwpsn	file "../uartp/uartstdio.c",line 1086,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1086 | ui32Pos = 0;                                                           
; 1088 | //                                                                     
; 1089 | // Set the base to 10.                                                 
; 1090 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1086| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1086| 
	.dwpsn	file "../uartp/uartstdio.c",line 1091,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1091 | ui32Base = 10;                                                         
; 1093 | //                                                                     
; 1094 | // Indicate that the value is positive so that a minus sign            
; 1095 | // isn't inserted.                                                     
; 1096 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #10               ; [DPU_3_PIPE] |1091| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |1091| 
	.dwpsn	file "../uartp/uartstdio.c",line 1097,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1097 | ui32Neg = 0;                                                           
; 1099 | //                                                                     
; 1100 | // Convert the value to ASCII.                                         
; 1101 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1097| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |1097| 
	.dwpsn	file "../uartp/uartstdio.c",line 1102,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1102 | goto convert;                                                          
; 1105 | //                                                                     
; 1106 | // Handle the %x and %X commands.  Note that they are treated          
; 1107 | // identically; in other words, %X will use lower case letters         
; 1108 | // for a-f instead of the upper case letters it should use.  We        
; 1109 | // also alias %p to %x.                                                
; 1110 | //                                                                     
; 1111 | case 'x':                                                              
; 1112 | case 'X':                                                              
; 1113 | case 'p':                                                              
; 1115 | //                                                                     
; 1116 | // Get the value from the varargs.                                     
; 1117 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L28||            ; [DPU_3_PIPE] |1102| 
        ; BRANCH OCCURS {||$C$L28||}     ; [] |1102| 
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../uartp/uartstdio.c",line 1118,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1118 | ui32Value = va_arg(vaArgP, uint32_t);                                  
; 1120 | //                                                                     
; 1121 | // Reset the buffer position.                                          
; 1122 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1118| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |1118| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |1118| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1118| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |1118| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |1118| 
        LDR       A1, [A1, #-4]         ; [DPU_3_PIPE] |1118| 
        STR       A1, [SP, #12]         ; [DPU_3_PIPE] |1118| 
	.dwpsn	file "../uartp/uartstdio.c",line 1123,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1123 | ui32Pos = 0;                                                           
; 1125 | //                                                                     
; 1126 | // Set the base to 16.                                                 
; 1127 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1123| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |1123| 
	.dwpsn	file "../uartp/uartstdio.c",line 1128,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1128 | ui32Base = 16;                                                         
; 1130 | //                                                                     
; 1131 | // Indicate that the value is positive so that a minus sign            
; 1132 | // isn't inserted.                                                     
; 1133 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #16               ; [DPU_3_PIPE] |1128| 
        STR       A1, [SP, #24]         ; [DPU_3_PIPE] |1128| 
	.dwpsn	file "../uartp/uartstdio.c",line 1134,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1134 | ui32Neg = 0;                                                           
; 1136 | //                                                                     
; 1137 | // Determine the number of digits in the string version of             
; 1138 | // the value.                                                          
; 1139 | //                                                                     
; 1140 | convert:                                                               
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1134| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |1134| 
;* --------------------------------------------------------------------------*
||$C$L28||:    
	.dwpsn	file "../uartp/uartstdio.c",line 1141,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1141 | for(ui32Idx = 1;                                                       
; 1142 |     (((ui32Idx * ui32Base) <= ui32Value) &&                            
; 1143 |      (((ui32Idx * ui32Base) / ui32Base) == ui32Idx));                  
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |1141| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1141| 
        B         ||$C$L30||            ; [DPU_3_PIPE] |1141| 
        ; BRANCH OCCURS {||$C$L30||}     ; [] |1141| 
;* --------------------------------------------------------------------------*
||$C$L29||:    
	.dwpsn	file "../uartp/uartstdio.c",line 1144,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1144 | ui32Idx *= ui32Base, ui32Count--)                                      
; 1148 | //                                                                     
; 1149 | // If the value is negative, reduce the count of padding               
; 1150 | // characters needed.                                                  
; 1151 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1144| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |1144| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1144| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1144| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1144| 
        MULS      A2, A2, A3            ; [DPU_3_PIPE] |1144| 
        STR       A2, [SP, #8]          ; [DPU_3_PIPE] |1144| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L30||
;* --------------------------------------------------------------------------*
||$C$L30||:    
	.dwpsn	file "../uartp/uartstdio.c",line 1142,column 26,is_stmt,isa 1
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |1142| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1142| 
        LDR       A2, [SP, #12]         ; [DPU_3_PIPE] |1142| 
        MULS      A1, A1, A3            ; [DPU_3_PIPE] |1142| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1142| 
        BCC       ||$C$L31||            ; [DPU_3_PIPE] |1142| 
        ; BRANCHCC OCCURS {||$C$L31||}   ; [] |1142| 
;* --------------------------------------------------------------------------*
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |1142| 
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1142| 
        LDR       A4, [SP, #24]         ; [DPU_3_PIPE] |1142| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1142| 
        MULS      A1, A1, A3            ; [DPU_3_PIPE] |1142| 
        UDIV      A1, A1, A4            ; [DPU_3_PIPE] |1142| 
        CMP       A2, A1                ; [DPU_3_PIPE] |1142| 
        BEQ       ||$C$L29||            ; [DPU_3_PIPE] |1142| 
        ; BRANCHCC OCCURS {||$C$L29||}   ; [] |1142| 
;* --------------------------------------------------------------------------*
||$C$L31||:    
	.dwpsn	file "../uartp/uartstdio.c",line 1152,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1152 | if(ui32Neg)                                                            
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1152| 
        CBZ       A1, ||$C$L32||        ; [] 
        ; BRANCHCC OCCURS {||$C$L32||}   ; [] |1152| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/uartstdio.c",line 1154,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1154 | ui32Count--;                                                           
; 1157 | //                                                                     
; 1158 | // If the value is negative and the value is padded with               
; 1159 | // zeros, then place the minus sign before the padding.                
; 1160 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1154| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1154| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1154| 
;* --------------------------------------------------------------------------*
||$C$L32||:    
	.dwpsn	file "../uartp/uartstdio.c",line 1161,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1161 | if(ui32Neg && (cFill == '0'))                                          
; 1163 |     //                                                                 
; 1164 |     // Place the minus sign in the output buffer.                      
; 1165 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1161| 
        CBZ       A1, ||$C$L33||        ; [] 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1161| 
;* --------------------------------------------------------------------------*
        LDRB      A1, [SP, #52]         ; [DPU_3_PIPE] |1161| 
        CMP       A1, #48               ; [DPU_3_PIPE] |1161| 
        BNE       ||$C$L33||            ; [DPU_3_PIPE] |1161| 
        ; BRANCHCC OCCURS {||$C$L33||}   ; [] |1161| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/uartstdio.c",line 1166,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1166 | pcBuf[ui32Pos++] = '-';                                                
; 1168 | //                                                                     
; 1169 | // The minus sign has been placed, so turn off the                     
; 1170 | // negative flag.                                                      
; 1171 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1166| 
        MOVS      A2, #45               ; [DPU_3_PIPE] |1166| 
        ADDS      A3, A1, #1            ; [DPU_3_PIPE] |1166| 
        STR       A3, [SP, #16]         ; [DPU_3_PIPE] |1166| 
        ADD       A1, A1, SP            ; [DPU_3_PIPE] |1166| 
        STRB      A2, [A1, #36]         ; [DPU_3_PIPE] |1166| 
	.dwpsn	file "../uartp/uartstdio.c",line 1172,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1172 | ui32Neg = 0;                                                           
; 1175 | //                                                                     
; 1176 | // Provide additional padding at the beginning of the                  
; 1177 | // string conversion if needed.                                        
; 1178 | //                                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |1172| 
        STR       A1, [SP, #28]         ; [DPU_3_PIPE] |1172| 
;* --------------------------------------------------------------------------*
||$C$L33||:    
	.dwpsn	file "../uartp/uartstdio.c",line 1179,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1179 | if((ui32Count > 1) && (ui32Count < 16))                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1179| 
        CMP       A1, #1                ; [DPU_3_PIPE] |1179| 
        BLS       ||$C$L35||            ; [DPU_3_PIPE] |1179| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1179| 
;* --------------------------------------------------------------------------*
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1179| 
        CMP       A1, #16               ; [DPU_3_PIPE] |1179| 
        BCS       ||$C$L35||            ; [DPU_3_PIPE] |1179| 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1179| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/uartstdio.c",line 1181,column 29,is_stmt,isa 1
;----------------------------------------------------------------------
; 1181 | for(ui32Count--; ui32Count; ui32Count--)                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1181| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1181| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1181| 
	.dwpsn	file "../uartp/uartstdio.c",line 1181,column 25,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1181| 
        CBZ       A1, ||$C$L35||        ; [] 
        ; BRANCHCC OCCURS {||$C$L35||}   ; [] |1181| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L34||
;*
;*   Loop source line                : 1181
;*   Loop closing brace source line  : 1184
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L34||:    
	.dwpsn	file "../uartp/uartstdio.c",line 1183,column 29,is_stmt,isa 1
;----------------------------------------------------------------------
; 1183 | pcBuf[ui32Pos++] = cFill;                                              
; 1187 | //                                                                     
; 1188 | // If the value is negative, then place the minus sign                 
; 1189 | // before the number.                                                  
; 1190 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1183| 
        LDRB      A3, [SP, #52]         ; [DPU_3_PIPE] |1183| 
        ADDS      A2, A1, #1            ; [DPU_3_PIPE] |1183| 
        STR       A2, [SP, #16]         ; [DPU_3_PIPE] |1183| 
        ADD       A1, A1, SP            ; [DPU_3_PIPE] |1183| 
        STRB      A3, [A1, #36]         ; [DPU_3_PIPE] |1183| 
	.dwpsn	file "../uartp/uartstdio.c",line 1181,column 53,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1181| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1181| 
        STR       A1, [SP, #20]         ; [DPU_3_PIPE] |1181| 
	.dwpsn	file "../uartp/uartstdio.c",line 1181,column 25,is_stmt,isa 1
        LDR       A1, [SP, #20]         ; [DPU_3_PIPE] |1181| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1181| 
        BNE       ||$C$L34||            ; [DPU_3_PIPE] |1181| 
        ; BRANCHCC OCCURS {||$C$L34||}   ; [] |1181| 
;* --------------------------------------------------------------------------*
||$C$L35||:    
	.dwpsn	file "../uartp/uartstdio.c",line 1191,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1191 | if(ui32Neg)                                                            
; 1193 |     //                                                                 
; 1194 |     // Place the minus sign in the output buffer.                      
; 1195 |     //                                                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #28]         ; [DPU_3_PIPE] |1191| 
        CBZ       A1, ||$C$L36||        ; [] 
        ; BRANCHCC OCCURS {||$C$L36||}   ; [] |1191| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/uartstdio.c",line 1196,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1196 | pcBuf[ui32Pos++] = '-';                                                
; 1199 | //                                                                     
; 1200 | // Convert the value into a string.                                    
; 1201 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1196| 
        MOVS      A2, #45               ; [DPU_3_PIPE] |1196| 
        ADDS      A3, A1, #1            ; [DPU_3_PIPE] |1196| 
        STR       A3, [SP, #16]         ; [DPU_3_PIPE] |1196| 
        ADD       A1, A1, SP            ; [DPU_3_PIPE] |1196| 
        STRB      A2, [A1, #36]         ; [DPU_3_PIPE] |1196| 
;* --------------------------------------------------------------------------*
||$C$L36||:    
	.dwpsn	file "../uartp/uartstdio.c",line 1202,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1202 | for(; ui32Idx; ui32Idx /= ui32Base)                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1202| 
        CBZ       A1, ||$C$L38||        ; [] 
        ; BRANCHCC OCCURS {||$C$L38||}   ; [] |1202| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L37||
;*
;*   Loop source line                : 1202
;*   Loop closing brace source line  : 1206
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L37||:    
	.dwpsn	file "../uartp/uartstdio.c",line 1204,column 25,is_stmt,isa 1
;----------------------------------------------------------------------
; 1204 | pcBuf[ui32Pos++] =                                                     
; 1205 |     g_pcHex[(ui32Value / ui32Idx) % ui32Base];                         
; 1208 | //                                                                     
; 1209 | // Write the string.                                                   
; 1210 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1204| 
        LDR       A3, [SP, #12]         ; [DPU_3_PIPE] |1204| 
        LDR       A2, [SP, #24]         ; [DPU_3_PIPE] |1204| 
        UDIV      A1, A3, A1            ; [DPU_3_PIPE] |1204| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("U$MOD")
	.dwattr $C$DW$62, DW_AT_TI_call
        BL        __aeabi_uidivmod      ; [DPU_3_PIPE] |1204| 
        ; CALL OCCURS {__aeabi_uidivmod }  ; [] |1204| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |1204| 
        LDR       A3, [A1, #0]          ; [DPU_3_PIPE] |1204| 
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |1204| 
        LDRB      A2, [A2, +A3]         ; [DPU_3_PIPE] |1204| 
        ADDS      A3, A1, #1            ; [DPU_3_PIPE] |1204| 
        STR       A3, [SP, #16]         ; [DPU_3_PIPE] |1204| 
        ADD       A1, A1, SP            ; [DPU_3_PIPE] |1204| 
        STRB      A2, [A1, #36]         ; [DPU_3_PIPE] |1204| 
	.dwpsn	file "../uartp/uartstdio.c",line 1202,column 36,is_stmt,isa 1
        LDR       A1, [SP, #24]         ; [DPU_3_PIPE] |1202| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |1202| 
        UDIV      A1, A2, A1            ; [DPU_3_PIPE] |1202| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |1202| 
	.dwpsn	file "../uartp/uartstdio.c",line 1202,column 21,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |1202| 
        CMP       A1, #0                ; [DPU_3_PIPE] |1202| 
        BNE       ||$C$L37||            ; [DPU_3_PIPE] |1202| 
        ; BRANCHCC OCCURS {||$C$L37||}   ; [] |1202| 
;* --------------------------------------------------------------------------*
||$C$L38||:    
	.dwpsn	file "../uartp/uartstdio.c",line 1211,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1211 | UARTwrite(pcBuf, ui32Pos);                                             
; 1213 | //                                                                     
; 1214 | // This command has been handled.                                      
; 1215 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, [SP, #16]         ; [DPU_3_PIPE] |1211| 
        ADD       A1, SP, #36           ; [DPU_3_PIPE] |1211| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("UARTwrite")
	.dwattr $C$DW$63, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |1211| 
        ; CALL OCCURS {UARTwrite }       ; [] |1211| 
	.dwpsn	file "../uartp/uartstdio.c",line 1216,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1216 | break;                                                                 
; 1219 | //                                                                     
; 1220 | // Handle the %% command.                                              
; 1221 | //                                                                     
; 1222 | case '%':                                                              
; 1224 | //                                                                     
; 1225 | // Simply write a single %.                                            
; 1226 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L44||            ; [DPU_3_PIPE] |1216| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1216| 
;* --------------------------------------------------------------------------*
||$C$L39||:    
	.dwpsn	file "../uartp/uartstdio.c",line 1227,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1227 | UARTwrite(pcString - 1, 1);                                            
; 1229 | //                                                                     
; 1230 | // This command has been handled.                                      
; 1231 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |1227| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |1227| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |1227| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("UARTwrite")
	.dwattr $C$DW$64, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |1227| 
        ; CALL OCCURS {UARTwrite }       ; [] |1227| 
	.dwpsn	file "../uartp/uartstdio.c",line 1232,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1232 | break;                                                                 
; 1235 | //                                                                     
; 1236 | // Handle all other commands.                                          
; 1237 | //                                                                     
; 1238 | default:                                                               
; 1240 | //                                                                     
; 1241 | // Indicate an error.                                                  
; 1242 | //                                                                     
;----------------------------------------------------------------------
        B         ||$C$L44||            ; [DPU_3_PIPE] |1232| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1232| 
;* --------------------------------------------------------------------------*
||$C$L40||:    
	.dwpsn	file "../uartp/uartstdio.c",line 1243,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1243 | UARTwrite("ERROR", 5);                                                 
; 1245 | //                                                                     
; 1246 | // This command has been handled.                                      
; 1247 | //                                                                     
;----------------------------------------------------------------------
        ADR       A1, $C$SL5            ; [DPU_3_PIPE] |1243| 
        MOVS      A2, #5                ; [DPU_3_PIPE] |1243| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("UARTwrite")
	.dwattr $C$DW$65, DW_AT_TI_call
        BL        UARTwrite             ; [DPU_3_PIPE] |1243| 
        ; CALL OCCURS {UARTwrite }       ; [] |1243| 
	.dwpsn	file "../uartp/uartstdio.c",line 1248,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 1248 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L44||            ; [DPU_3_PIPE] |1248| 
        ; BRANCH OCCURS {||$C$L44||}     ; [] |1248| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L41||
;* --------------------------------------------------------------------------*
||$C$L41||:    
	.dwpsn	file "../uartp/uartstdio.c",line 923,column 13,is_stmt,isa 1
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |923| 
        LDRB      A1, [A2], #1          ; [DPU_3_PIPE] |923| 
        CMP       A1, #105              ; [DPU_3_PIPE] |923| 
        STR       A2, [SP, #0]          ; [DPU_3_PIPE] |923| 
        BGT       ||$C$L42||            ; [DPU_3_PIPE] |923| 
        ; BRANCHCC OCCURS {||$C$L42||}   ; [] |923| 
;* --------------------------------------------------------------------------*
        CMP       A1, #105              ; [DPU_3_PIPE] |923| 
        BEQ       ||$C$L19||            ; [DPU_3_PIPE] |923| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |923| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #37           ; [DPU_3_PIPE] |923| 
        BEQ       ||$C$L39||            ; [DPU_3_PIPE] |923| 
        ; BRANCHCC OCCURS {||$C$L39||}   ; [] |923| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #11           ; [DPU_3_PIPE] |923| 
        CMP       A1, #9                ; [DPU_3_PIPE] |923| 
        BLS       ||$C$L43||            ; [DPU_3_PIPE] |923| 
        ; BRANCHCC OCCURS {||$C$L43||}   ; [] |923| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #40           ; [DPU_3_PIPE] |923| 
        BEQ       ||$C$L27||            ; [DPU_3_PIPE] |923| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |923| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #11           ; [DPU_3_PIPE] |923| 
        BEQ       ||$C$L18||            ; [DPU_3_PIPE] |923| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |923| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |923| 
        BEQ       ||$C$L19||            ; [DPU_3_PIPE] |923| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |923| 
;* --------------------------------------------------------------------------*
        B         ||$C$L40||            ; [DPU_3_PIPE] |923| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |923| 
;* --------------------------------------------------------------------------*
||$C$L42||:    
        SUBS      A1, A1, #112          ; [DPU_3_PIPE] |923| 
        BEQ       ||$C$L27||            ; [DPU_3_PIPE] |923| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |923| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #3            ; [DPU_3_PIPE] |923| 
        BEQ       ||$C$L22||            ; [DPU_3_PIPE] |923| 
        ; BRANCHCC OCCURS {||$C$L22||}   ; [] |923| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #2            ; [DPU_3_PIPE] |923| 
        BEQ       ||$C$L26||            ; [DPU_3_PIPE] |923| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |923| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #3            ; [DPU_3_PIPE] |923| 
        BEQ       ||$C$L27||            ; [DPU_3_PIPE] |923| 
        ; BRANCHCC OCCURS {||$C$L27||}   ; [] |923| 
;* --------------------------------------------------------------------------*
        B         ||$C$L40||            ; [DPU_3_PIPE] |923| 
        ; BRANCH OCCURS {||$C$L40||}     ; [] |923| 
;* --------------------------------------------------------------------------*
||$C$L43||:    
        ADR       A2, ||$C$SW1||        ; [DPU_3_PIPE] |923| 
        LDR       A1, [A2, +A1, LSL #2] ; [DPU_3_PIPE] |923| 
        MOV       PC, A1                ; [DPU_3_PIPE] |923| 
        ; BRANCH OCCURS                  ; [] |923| 
||$C$SW1||:	.word	||$C$L16||	; 48
	.word	||$C$L16||	; 49
	.word	||$C$L16||	; 50
	.word	||$C$L16||	; 51
	.word	||$C$L16||	; 52
	.word	||$C$L16||	; 53
	.word	||$C$L16||	; 54
	.word	||$C$L16||	; 55
	.word	||$C$L16||	; 56
	.word	||$C$L16||	; 57
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L44||
;* --------------------------------------------------------------------------*
||$C$L44||:    
	.dwpsn	file "../uartp/uartstdio.c",line 875,column 5,is_stmt,isa 1
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |875| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |875| 
        CMP       A1, #0                ; [DPU_3_PIPE] |875| 
        BNE       ||$C$L11||            ; [DPU_3_PIPE] |875| 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |875| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../uartp/uartstdio.c",line 1253,column 1,is_stmt,isa 1
        ADD       SP, SP, #60           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$42, DW_AT_TI_end_file("../uartp/uartstdio.c")
	.dwattr $C$DW$42, DW_AT_TI_end_line(0x4e5)
	.dwattr $C$DW$42, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$42

	.sect	".text"
	.clink
	.thumbfunc PRINTF
	.thumb
	.global	PRINTF

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("PRINTF")
	.dwattr $C$DW$67, DW_AT_low_pc(PRINTF)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("PRINTF")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_TI_begin_file("../uartp/uartstdio.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x50e)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x01)
	.dwattr $C$DW$67, DW_AT_decl_file("../uartp/uartstdio.c")
	.dwattr $C$DW$67, DW_AT_decl_line(0x50e)
	.dwattr $C$DW$67, DW_AT_decl_column(0x01)
	.dwattr $C$DW$67, DW_AT_TI_max_frame_size(0x20)
	.dwpsn	file "../uartp/uartstdio.c",line 1295,column 1,is_stmt,address PRINTF,isa 1

	.dwfde $C$DW$CIE, PRINTF
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pcString")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("pcString")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_breg13 16]
$C$DW$69	.dwtag  DW_TAG_unspecified_parameters
;----------------------------------------------------------------------
; 1294 | PRINTF(const char *pcString, ...)                                      
; 1296 | va_list vaArgP;                                                        
; 1298 | //                                                                     
; 1299 | // Start the varargs processing.                                       
; 1300 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: PRINTF                                                     *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 4 Auto + 8 Save = 12 byte                  *
;*****************************************************************************
PRINTF:
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
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 32
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("vaArgP")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("vaArgP")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$70, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../uartp/uartstdio.c",line 1301,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1301 | va_start(vaArgP, pcString);                                            
;----------------------------------------------------------------------
        BIC       A1, V4, #3            ; [DPU_3_PIPE] |1301| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |1301| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |1301| 
	.dwpsn	file "../uartp/uartstdio.c",line 1303,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1303 | UARTvprintf(pcString, vaArgP);                                         
; 1305 | //                                                                     
; 1306 | // We're finished with the varargs now.                                
; 1307 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, [V4, #0]          ; [DPU_3_PIPE] |1303| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |1303| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("UARTvprintf")
	.dwattr $C$DW$71, DW_AT_TI_call
        BL        UARTvprintf           ; [DPU_3_PIPE] |1303| 
        ; CALL OCCURS {UARTvprintf }     ; [] |1303| 
	.dwpsn	file "../uartp/uartstdio.c",line 1308,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 1308 | va_end(vaArgP);                                                        
;----------------------------------------------------------------------
	.dwpsn	file "../uartp/uartstdio.c",line 1309,column 1,is_stmt,isa 1
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
        POP       {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 7
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$67, DW_AT_TI_end_file("../uartp/uartstdio.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x51d)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$67

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL4||:	.string	" ",0
	.align	4
||$C$SL5||:	.string	"ERROR",0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON7||:	.bits	g_pcHex,32
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
$C$DW$T$35	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$35, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$35, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$35, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$35, DW_AT_decl_column(0x1d)
$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$36, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$36, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$36, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$38	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$38, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$38, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$38, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$38, DW_AT_decl_column(0x1c)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$39, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$39, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$39, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1d)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x21)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x21)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x1c)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x1e)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1d)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x17)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x17)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x17)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x17)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x1a)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1c)
$C$DW$T$61	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$61, DW_AT_type(*$C$DW$T$20)
$C$DW$T$62	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$20)

$C$DW$T$63	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x0c)
$C$DW$73	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$73, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$63

$C$DW$74	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$20)
$C$DW$T$65	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$74)

$C$DW$T$66	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x0c)
$C$DW$75	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$75, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$66

$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x16)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x16)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x16)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x16)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x13)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x21)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x17)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x17)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x14)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x20)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x16)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x16)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x20)
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
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x0e)
$C$DW$T$23	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x20)
$C$DW$T$86	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$24)
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("../uartp/uartstdio.c")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x51d)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x01)

$C$DW$T$94	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$94, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x10)
$C$DW$76	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$76, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$94

$C$DW$T$101	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$101, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$101, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$77, DW_AT_name("__ap")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x32)
	.dwattr $C$DW$77, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$25	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$25, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$25, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x03)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x17)
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

