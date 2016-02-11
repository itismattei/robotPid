;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.6 *
;* Date/Time created: Wed Feb 10 23:08:27 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../interrupt.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.6 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti6\workspace\tiva-pid\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOIntDisable")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("GPIOIntDisable")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/gpio.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x98)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$47)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$47)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOIntClear")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("GPIOIntClear")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/gpio.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x9a)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$47)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$47)
	.dwendtag $C$DW$4


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("PRINTF")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("PRINTF")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
	.dwattr $C$DW$7, DW_AT_decl_file("..\uartp/uartstdio.h")
	.dwattr $C$DW$7, DW_AT_decl_line(0x41)
	.dwattr $C$DW$7, DW_AT_decl_column(0x0d)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$68)
$C$DW$9	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerDisable")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("TimerDisable")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
	.dwattr $C$DW$10, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/timer.h")
	.dwattr $C$DW$10, DW_AT_decl_line(0xf4)
	.dwattr $C$DW$10, DW_AT_decl_column(0x0d)
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$47)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$47)
	.dwendtag $C$DW$10

	.global	uart1buffer
	.common	uart1buffer,16,1
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("uart1buffer")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("uart1buffer")
	.dwattr $C$DW$13, DW_AT_location[DW_OP_addr uart1buffer]
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$13, DW_AT_external
	.dwattr $C$DW$13, DW_AT_decl_file("../interrupt.c")
	.dwattr $C$DW$13, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$13, DW_AT_decl_column(0x12)
	.global	RX_PTR1
	.data
	.align	1
	.elfsym	RX_PTR1,SYM_SIZE(1)
RX_PTR1:
	.bits	0,8			; RX_PTR1 @ 0

$C$DW$14	.dwtag  DW_TAG_variable, DW_AT_name("RX_PTR1")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("RX_PTR1")
	.dwattr $C$DW$14, DW_AT_location[DW_OP_addr RX_PTR1]
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$14, DW_AT_external
	.dwattr $C$DW$14, DW_AT_decl_file("../interrupt.c")
	.dwattr $C$DW$14, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$14, DW_AT_decl_column(0x23)
	.global	READ_PTR1
	.data
	.align	1
	.elfsym	READ_PTR1,SYM_SIZE(1)
READ_PTR1:
	.bits	0,8			; READ_PTR1 @ 0

$C$DW$15	.dwtag  DW_TAG_variable, DW_AT_name("READ_PTR1")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("READ_PTR1")
	.dwattr $C$DW$15, DW_AT_location[DW_OP_addr READ_PTR1]
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("../interrupt.c")
	.dwattr $C$DW$15, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$15, DW_AT_decl_column(0x30)
	.global	contLightPwm
	.data
	.align	4
	.elfsym	contLightPwm,SYM_SIZE(4)
contLightPwm:
	.bits	0,32			; contLightPwm @ 0

$C$DW$16	.dwtag  DW_TAG_variable, DW_AT_name("contLightPwm")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("contLightPwm")
	.dwattr $C$DW$16, DW_AT_location[DW_OP_addr contLightPwm]
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$16, DW_AT_external
	.dwattr $C$DW$16, DW_AT_decl_file("../interrupt.c")
	.dwattr $C$DW$16, DW_AT_decl_line(0x40)
	.dwattr $C$DW$16, DW_AT_decl_column(0x0e)
$C$DW$17	.dwtag  DW_TAG_variable, DW_AT_name("procCom4")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("procCom4")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("../interrupt.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x56)
	.dwattr $C$DW$17, DW_AT_decl_column(0x15)
;	C:\ti6\ccsv6\tools\compiler\arm_5.1.6\bin\armacpia.exe -@C:\\Users\\massimo\\AppData\\Local\\Temp\\1021212 
	.sect	".text"
	.clink
	.thumbfunc UART1IntHandler
	.thumb
	.global	UART1IntHandler

$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("UART1IntHandler")
	.dwattr $C$DW$18, DW_AT_low_pc(UART1IntHandler)
	.dwattr $C$DW$18, DW_AT_high_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("UART1IntHandler")
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_TI_begin_file("../interrupt.c")
	.dwattr $C$DW$18, DW_AT_TI_begin_line(0x1f)
	.dwattr $C$DW$18, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$18, DW_AT_decl_file("../interrupt.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$18, DW_AT_decl_column(0x06)
	.dwattr $C$DW$18, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../interrupt.c",line 32,column 1,is_stmt,address UART1IntHandler,isa 1

	.dwfde $C$DW$CIE, UART1IntHandler
;----------------------------------------------------------------------
;  31 | void UART1IntHandler(void)                                             
;  33 | uint32_t    ui32Status;                                                
;  34 | //                                                                     
;  35 | // Get the interrrupt status.                                          
;  36 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: UART1IntHandler                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
UART1IntHandler:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("ui32Status")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("ui32Status")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$19, DW_AT_location[DW_OP_breg13 0]
	.dwpsn	file "../interrupt.c",line 37,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  37 | ui32Status = ROM_UARTIntStatus(UART1_BASE, true);                      
;  39 | //                                                                     
;  40 | // Clear the asserted interrupts.                                      
;  41 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |37| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |37| 
        LDR       A1, [A1, #76]         ; [DPU_3_PIPE] |37| 
        MOV       A3, A1                ; [DPU_3_PIPE] |37| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |37| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |37| 
$C$DW$20	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$20, DW_AT_low_pc(0x00)
	.dwattr $C$DW$20, DW_AT_TI_call
	.dwattr $C$DW$20, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |37| 
        ; CALL OCCURS {}                 ; [] |37| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |37| 
	.dwpsn	file "../interrupt.c",line 42,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  42 | ROM_UARTIntClear(UART1_BASE, ui32Status);                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |42| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |42| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |42| 
        LDR       A1, [A1, #80]         ; [DPU_3_PIPE] |42| 
        MOV       A3, A1                ; [DPU_3_PIPE] |42| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |42| 
$C$DW$21	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$21, DW_AT_low_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_call
	.dwattr $C$DW$21, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |42| 
        ; CALL OCCURS {}                 ; [] |42| 
	.dwpsn	file "../interrupt.c",line 43,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  43 | PRINTF("INT:\n");                                                      
;  44 | //                                                                     
;  45 | // Loop while there are characters in the receive FIFO.                
;  46 | //                                                                     
;----------------------------------------------------------------------
        ADR       A1, $C$SL1            ; [DPU_3_PIPE] |43| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_name("PRINTF")
	.dwattr $C$DW$22, DW_AT_TI_call
        BL        PRINTF                ; [DPU_3_PIPE] |43| 
        ; CALL OCCURS {PRINTF }          ; [] |43| 
	.dwpsn	file "../interrupt.c",line 47,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  47 | while(ROM_UARTCharsAvail(UART1_BASE)){                                 
;  48 |     //                                                                 
;  49 |     // Read the next character from the UART and write it back to the U
;     | ART.                                                                   
;  50 |     //                                                                 
;----------------------------------------------------------------------
        B         ||$C$L2||             ; [DPU_3_PIPE] |47| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |47| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../interrupt.c",line 51,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  51 | uart1buffer[RX_PTR1]=ROM_UARTCharGetNonBlocking(UART1_BASE);           
;  52 | /// echo                                                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |51| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |51| 
        LDR       A1, [A1, #52]         ; [DPU_3_PIPE] |51| 
        MOV       A2, A1                ; [DPU_3_PIPE] |51| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |51| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_call
	.dwattr $C$DW$23, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |51| 
        ; CALL OCCURS {}                 ; [] |51| 
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |51| 
        LDR       A3, $C$CON3           ; [DPU_3_PIPE] |51| 
        LDRB      A2, [A2, #0]          ; [DPU_3_PIPE] |51| 
        STRB      A1, [A3, +A2]         ; [DPU_3_PIPE] |51| 
	.dwpsn	file "../interrupt.c",line 53,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  53 | ROM_UARTCharPutNonBlocking(UART0_BASE, uart1buffer[RX_PTR1]);          
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |53| 
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |53| 
        LDR       A3, $C$CON3           ; [DPU_3_PIPE] |53| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |53| 
        LDRB      A2, [A2, #0]          ; [DPU_3_PIPE] |53| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |53| 
        LDRB      A2, [A3, +A2]         ; [DPU_3_PIPE] |53| 
        MOV       A3, A1                ; [DPU_3_PIPE] |53| 
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |53| 
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_call
	.dwattr $C$DW$24, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |53| 
        ; CALL OCCURS {}                 ; [] |53| 
	.dwpsn	file "../interrupt.c",line 54,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  54 | RX_PTR1++;                                                             
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |54| 
        LDRB      A1, [A2, #0]          ; [DPU_3_PIPE] |54| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |54| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |54| 
	.dwpsn	file "../interrupt.c",line 55,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  55 | RX_PTR1 &= DIM_READ_BUFF - 1;                                          
;  56 | //UARTCharPutNonBlocking(UART1_BASE,                                   
;  57 | //              dato);                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |55| 
        LDRB      A1, [A2, #0]          ; [DPU_3_PIPE] |55| 
        AND       A1, A1, #15           ; [DPU_3_PIPE] |55| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |55| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L2||
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../interrupt.c",line 47,column 5,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |47| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |47| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |47| 
        MOV       A2, A1                ; [DPU_3_PIPE] |47| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |47| 
$C$DW$25	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$25, DW_AT_low_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_call
	.dwattr $C$DW$25, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |47| 
        ; CALL OCCURS {}                 ; [] |47| 
        CMP       A1, #0                ; [DPU_3_PIPE] |47| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |47| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |47| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../interrupt.c",line 59,column 1,is_stmt,isa 1
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$18, DW_AT_TI_end_file("../interrupt.c")
	.dwattr $C$DW$18, DW_AT_TI_end_line(0x3b)
	.dwattr $C$DW$18, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$18

	.sect	".text"
	.clink
	.thumbfunc IntGPIOd
	.thumb
	.global	IntGPIOd

$C$DW$27	.dwtag  DW_TAG_subprogram, DW_AT_name("IntGPIOd")
	.dwattr $C$DW$27, DW_AT_low_pc(IntGPIOd)
	.dwattr $C$DW$27, DW_AT_high_pc(0x00)
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("IntGPIOd")
	.dwattr $C$DW$27, DW_AT_external
	.dwattr $C$DW$27, DW_AT_TI_begin_file("../interrupt.c")
	.dwattr $C$DW$27, DW_AT_TI_begin_line(0x42)
	.dwattr $C$DW$27, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$27, DW_AT_decl_file("../interrupt.c")
	.dwattr $C$DW$27, DW_AT_decl_line(0x42)
	.dwattr $C$DW$27, DW_AT_decl_column(0x06)
	.dwattr $C$DW$27, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../interrupt.c",line 66,column 20,is_stmt,address IntGPIOd,isa 1

	.dwfde $C$DW$CIE, IntGPIOd
;----------------------------------------------------------------------
;  66 | void IntGPIOd(void){                                                   
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: IntGPIOd                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
IntGPIOd:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../interrupt.c",line 68,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  68 | GPIOIntClear(GPIO_PORTD_BASE, GPIO_INT_PIN_1);                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |68| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |68| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("GPIOIntClear")
	.dwattr $C$DW$28, DW_AT_TI_call
        BL        GPIOIntClear          ; [DPU_3_PIPE] |68| 
        ; CALL OCCURS {GPIOIntClear }    ; [] |68| 
	.dwpsn	file "../interrupt.c",line 70,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  70 | contLightPwm++;                                                        
;  71 | //    //                                                               
;  72 | //    // Set PB3 high to indicate entry to this interrupt handler.     
;  73 | //    //                                                               
;  74 | //    GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_2, GPIO_PIN_2);           
;  75 | //                                                                     
;  76 | //                                                                     
;  77 | //    //                                                               
;  78 | //    // Wait two seconds.                                             
;  79 | //    //                                                               
;  80 | //    Delay(1);                                                        
;  81 | //                                                                     
;  82 | //    GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_2, 0);                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON7           ; [DPU_3_PIPE] |70| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |70| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |70| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |70| 
	.dwpsn	file "../interrupt.c",line 83,column 1,is_stmt,isa 1
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$27, DW_AT_TI_end_file("../interrupt.c")
	.dwattr $C$DW$27, DW_AT_TI_end_line(0x53)
	.dwattr $C$DW$27, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$27

	.sect	".text"
	.clink
	.thumbfunc Timer4ISR
	.thumb
	.global	Timer4ISR

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer4ISR")
	.dwattr $C$DW$30, DW_AT_low_pc(Timer4ISR)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("Timer4ISR")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../interrupt.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x5c)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_decl_file("../interrupt.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x5c)
	.dwattr $C$DW$30, DW_AT_decl_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../interrupt.c",line 92,column 21,is_stmt,address Timer4ISR,isa 1

	.dwfde $C$DW$CIE, Timer4ISR
;----------------------------------------------------------------------
;  92 | void Timer4ISR(void){                                                  
;  94 | /// pulisce le interruzione del timer4                                 
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Timer4ISR                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Timer4ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../interrupt.c",line 95,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  95 | ROM_TimerIntClear(TIMER4_BASE, TIMER_TIMA_TIMEOUT);                    
;  96 | /// disabilita la porta D a generare interruzioni                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |95| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |95| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |95| 
        MOV       A3, A1                ; [DPU_3_PIPE] |95| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |95| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |95| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_TI_call
	.dwattr $C$DW$31, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |95| 
        ; CALL OCCURS {}                 ; [] |95| 
	.dwpsn	file "../interrupt.c",line 97,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  97 | GPIOIntDisable(GPIO_PORTD_BASE, GPIO_INT_PIN_1);                       
;  98 | /// disabilita il timer 4                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |97| 
        MOVS      A2, #2                ; [DPU_3_PIPE] |97| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_name("GPIOIntDisable")
	.dwattr $C$DW$32, DW_AT_TI_call
        BL        GPIOIntDisable        ; [DPU_3_PIPE] |97| 
        ; CALL OCCURS {GPIOIntDisable }  ; [] |97| 
	.dwpsn	file "../interrupt.c",line 99,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  99 | TimerDisable(TIMER4_BASE, TIMER_A);                                    
; 100 | /// segnala lo scadere del timer                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |99| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |99| 
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_name("TimerDisable")
	.dwattr $C$DW$33, DW_AT_TI_call
        BL        TimerDisable          ; [DPU_3_PIPE] |99| 
        ; CALL OCCURS {TimerDisable }    ; [] |99| 
	.dwpsn	file "../interrupt.c",line 101,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 101 | procCom4 = 1;                                                          
; 102 | /// spento il dispositivo                                              
;----------------------------------------------------------------------
        LDR       A2, $C$CON10          ; [DPU_3_PIPE] |101| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |101| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |101| 
	.dwpsn	file "../interrupt.c",line 103,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 103 | HWREG(GPIO_PORTD_BASE + (GPIO_O_DATA + (GPIO_PIN_0 << 2))) = 0;        
;----------------------------------------------------------------------
        LDR       A2, $C$CON11          ; [DPU_3_PIPE] |103| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |103| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |103| 
	.dwpsn	file "../interrupt.c",line 104,column 1,is_stmt,isa 1
$C$DW$34	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$34, DW_AT_low_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../interrupt.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x68)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$SL1||:	.string	"INT:",10,0
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	16777236,32
	.align	4
||$C$CON2||:	.bits	1073795072,32
	.align	4
||$C$CON3||:	.bits	uart1buffer,32
	.align	4
||$C$CON4||:	.bits	RX_PTR1,32
	.align	4
||$C$CON5||:	.bits	1073790976,32
	.align	4
||$C$CON6||:	.bits	1073770496,32
	.align	4
||$C$CON7||:	.bits	contLightPwm,32
	.align	4
||$C$CON8||:	.bits	16777276,32
	.align	4
||$C$CON9||:	.bits	1073954816,32
	.align	4
||$C$CON10||:	.bits	procCom4,32
	.align	4
||$C$CON11||:	.bits	1073770500,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	GPIOIntDisable
	.global	GPIOIntClear
	.global	PRINTF
	.global	TimerDisable
	.global	procCom4

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
$C$DW$35	.dwtag  DW_TAG_member
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$35, DW_AT_name("_Word")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$35, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$35, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$35, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$35, DW_AT_decl_line(0x81)
	.dwattr $C$DW$35, DW_AT_decl_column(0x11)
$C$DW$36	.dwtag  DW_TAG_member
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$36, DW_AT_name("_Float")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_Float")
	.dwattr $C$DW$36, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$36, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$36, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$36, DW_AT_decl_line(0x82)
	.dwattr $C$DW$36, DW_AT_decl_column(0x08)
$C$DW$37	.dwtag  DW_TAG_member
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$37, DW_AT_name("_Double")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_Double")
	.dwattr $C$DW$37, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$37, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$37, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$37, DW_AT_decl_line(0x83)
	.dwattr $C$DW$37, DW_AT_decl_column(0x09)
$C$DW$38	.dwtag  DW_TAG_member
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$38, DW_AT_name("_Long_double")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_Long_double")
	.dwattr $C$DW$38, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$38, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$38, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$38, DW_AT_decl_line(0x84)
	.dwattr $C$DW$38, DW_AT_decl_column(0x0e)
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
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x1d)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x17)
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
$C$DW$39	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$39, DW_AT_upper_bound(0x03)
	.dwendtag $C$DW$T$58


$C$DW$T$60	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$60, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$60, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x08)
$C$DW$40	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$40, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$60

$C$DW$T$74	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$53)

$C$DW$T$75	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x10)
$C$DW$41	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$41, DW_AT_upper_bound(0x0f)
	.dwendtag $C$DW$T$75

$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x16)
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
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x21)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x21)

$C$DW$T$19	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x10)
$C$DW$42	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$42, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$19

$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x1c)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x1e)

$C$DW$T$46	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x14)
$C$DW$43	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$43, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$46

$C$DW$T$83	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$10)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x1d)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x17)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x17)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x17)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x17)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x1a)
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
$C$DW$44	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$44, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$48

$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x16)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x16)
$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x16)
$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$101, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$101, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$101, DW_AT_decl_column(0x16)
$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$103, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$103, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$103, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$104, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$104, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$104, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$105, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$105, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$105, DW_AT_decl_column(0x13)
$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$106, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$106, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$106, DW_AT_decl_column(0x21)
$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$107, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$107, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$107, DW_AT_decl_column(0x17)
$C$DW$T$108	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$108, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$T$108, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$108, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$108, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$108, DW_AT_decl_column(0x17)
$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$109, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$109, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$109, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$110	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$110, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$110, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$110, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$110, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$110, DW_AT_decl_column(0x14)
$C$DW$T$111	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$111, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$111, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$111, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$111, DW_AT_decl_column(0x20)
$C$DW$T$112	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$112, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$112, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$112, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$112, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$112, DW_AT_decl_column(0x16)
$C$DW$T$113	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$T$113, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$113, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$113, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$113, DW_AT_decl_column(0x16)
$C$DW$T$114	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$114, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$114, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$114, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$114, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)

$C$DW$T$22	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x0c)
$C$DW$45	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$45, DW_AT_upper_bound(0x02)
	.dwendtag $C$DW$T$22


$C$DW$T$29	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x08)
$C$DW$46	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$46, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$29


$C$DW$T$45	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x14)
$C$DW$47	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$47, DW_AT_upper_bound(0x04)
	.dwendtag $C$DW$T$45

$C$DW$T$115	.dwtag  DW_TAG_typedef, DW_AT_name("float_t")
	.dwattr $C$DW$T$115, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$115, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$115, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/math.h")
	.dwattr $C$DW$T$115, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$115, DW_AT_decl_column(0x0f)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$116	.dwtag  DW_TAG_typedef, DW_AT_name("double_t")
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$116, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$116, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/math.h")
	.dwattr $C$DW$T$116, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$116, DW_AT_decl_column(0x10)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$23	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$23, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$23, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$T$117	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$117, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$117, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$117, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$117, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$117, DW_AT_decl_column(0x0e)
$C$DW$T$67	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$6)
$C$DW$T$68	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$T$68, DW_AT_address_class(0x20)
$C$DW$T$120	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$120, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$120, DW_AT_address_class(0x20)
$C$DW$T$121	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$120)
	.dwattr $C$DW$T$121, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$121, DW_AT_decl_file("../interrupt.c")
	.dwattr $C$DW$T$121, DW_AT_decl_line(0x68)
	.dwattr $C$DW$T$121, DW_AT_decl_column(0x01)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$48	.dwtag  DW_TAG_member
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$48, DW_AT_name("__ap")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$48, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$48, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$48, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$48, DW_AT_decl_line(0x32)
	.dwattr $C$DW$48, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$126	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$126, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$126, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$126, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$126, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$126, DW_AT_decl_column(0x03)
$C$DW$T$127	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$127, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$T$127, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$127, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$127, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$127, DW_AT_decl_column(0x17)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_name("_accel")
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x10)
$C$DW$49	.dwtag  DW_TAG_member
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$49, DW_AT_name("a")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("a")
	.dwattr $C$DW$49, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$49, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$49, DW_AT_decl_file("..\adc\../accel/accel_init.h")
	.dwattr $C$DW$49, DW_AT_decl_line(0x3f)
	.dwattr $C$DW$49, DW_AT_decl_column(0x09)
$C$DW$50	.dwtag  DW_TAG_member
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$50, DW_AT_name("isPresent")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("isPresent")
	.dwattr $C$DW$50, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$50, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$50, DW_AT_decl_file("..\adc\../accel/accel_init.h")
	.dwattr $C$DW$50, DW_AT_decl_line(0x40)
	.dwattr $C$DW$50, DW_AT_decl_column(0x09)
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
$C$DW$51	.dwtag  DW_TAG_member
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$51, DW_AT_name("Aptr")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("Aptr")
	.dwattr $C$DW$51, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$51, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$51, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$51, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$51, DW_AT_decl_column(0x11)
$C$DW$52	.dwtag  DW_TAG_member
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$52, DW_AT_name("distPTR")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("distPTR")
	.dwattr $C$DW$52, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$52, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$52, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$52, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$52, DW_AT_decl_column(0x0d)
$C$DW$53	.dwtag  DW_TAG_member
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$53, DW_AT_name("vel")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("vel")
	.dwattr $C$DW$53, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$53, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$53, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$53, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$53, DW_AT_decl_column(0x0a)
$C$DW$54	.dwtag  DW_TAG_member
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$54, DW_AT_name("spazio")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("spazio")
	.dwattr $C$DW$54, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$54, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$54, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$54, DW_AT_decl_line(0x20)
	.dwattr $C$DW$54, DW_AT_decl_column(0x0a)
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
$C$DW$55	.dwtag  DW_TAG_member
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$55, DW_AT_name("rosso")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("rosso")
	.dwattr $C$DW$55, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$55, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$55, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$55, DW_AT_decl_line(0x21)
	.dwattr $C$DW$55, DW_AT_decl_column(0x06)
$C$DW$56	.dwtag  DW_TAG_member
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$56, DW_AT_name("verde")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("verde")
	.dwattr $C$DW$56, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$56, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$56, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$56, DW_AT_decl_line(0x22)
	.dwattr $C$DW$56, DW_AT_decl_column(0x06)
$C$DW$57	.dwtag  DW_TAG_member
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$57, DW_AT_name("blu")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("blu")
	.dwattr $C$DW$57, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$57, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$57, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$57, DW_AT_decl_line(0x23)
	.dwattr $C$DW$57, DW_AT_decl_column(0x06)
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$58, DW_AT_name("luminanza")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("luminanza")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x24)
	.dwattr $C$DW$58, DW_AT_decl_column(0x06)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$59, DW_AT_name("bianco")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("bianco")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x25)
	.dwattr $C$DW$59, DW_AT_decl_column(0x06)
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
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$60, DW_AT_name("gPtr")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("gPtr")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x42)
	.dwattr $C$DW$60, DW_AT_decl_column(0x0a)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$61, DW_AT_name("tempPtr")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("tempPtr")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x43)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0f)
$C$DW$62	.dwtag  DW_TAG_member
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$62, DW_AT_name("colPtr")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("colPtr")
	.dwattr $C$DW$62, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$62, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$62, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$62, DW_AT_decl_line(0x44)
	.dwattr $C$DW$62, DW_AT_decl_column(0x0c)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$63, DW_AT_name("distPtr")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("distPtr")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x45)
	.dwattr $C$DW$63, DW_AT_decl_column(0x0d)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$64, DW_AT_name("cinPtr")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("cinPtr")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x46)
	.dwattr $C$DW$64, DW_AT_decl_column(0x0f)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$65, DW_AT_name("qeiPtr")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("qeiPtr")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x47)
	.dwattr $C$DW$65, DW_AT_decl_column(0x09)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$66, DW_AT_name("surPtr")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("surPtr")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x48)
	.dwattr $C$DW$66, DW_AT_decl_column(0x0d)
	.dwendtag $C$DW$T$44

	.dwattr $C$DW$T$44, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x10)
$C$DW$T$128	.dwtag  DW_TAG_typedef, DW_AT_name("dati")
	.dwattr $C$DW$T$128, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$T$128, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$128, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$T$128, DW_AT_decl_line(0x49)
	.dwattr $C$DW$T$128, DW_AT_decl_column(0x03)

$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("_dist")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x50)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$67, DW_AT_name("misSens")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("misSens")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x12)
	.dwattr $C$DW$67, DW_AT_decl_column(0x0a)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$68, DW_AT_name("kf")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("kf")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x13)
	.dwattr $C$DW$68, DW_AT_decl_column(0x0a)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$69, DW_AT_name("d_mm")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("d_mm")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x14)
	.dwattr $C$DW$69, DW_AT_decl_column(0x08)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$70, DW_AT_name("dI")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("dI")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x15)
	.dwattr $C$DW$70, DW_AT_decl_column(0x0b)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$71, DW_AT_name("run")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("run")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x4c]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("..\adc/adc.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x16)
	.dwattr $C$DW$71, DW_AT_decl_column(0x08)
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
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$72, DW_AT_name("IsPresent")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("IsPresent")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x11)
	.dwattr $C$DW$72, DW_AT_decl_column(0x07)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$73, DW_AT_name("IsOn")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("IsOn")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x12)
	.dwattr $C$DW$73, DW_AT_decl_column(0x07)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$74, DW_AT_name("x0")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x14)
	.dwattr $C$DW$74, DW_AT_decl_column(0x0a)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$75, DW_AT_name("y0")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x14)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0e)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$76, DW_AT_name("z0")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("z0")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x14)
	.dwattr $C$DW$76, DW_AT_decl_column(0x12)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_name("asseOn")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("asseOn")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x16)
	.dwattr $C$DW$77, DW_AT_decl_column(0x07)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$78, DW_AT_name("yaw")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("yaw")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x19)
	.dwattr $C$DW$78, DW_AT_decl_column(0x0a)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$79, DW_AT_name("roll")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("roll")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$79, DW_AT_decl_column(0x0a)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$80, DW_AT_name("pitch")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("pitch")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$80, DW_AT_decl_column(0x0a)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$81, DW_AT_name("yawF")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("yawF")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$81, DW_AT_decl_column(0x08)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$82, DW_AT_name("rollF")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("rollF")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$82, DW_AT_decl_column(0x08)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$83, DW_AT_name("pitchF")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("pitchF")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x20)
	.dwattr $C$DW$83, DW_AT_decl_column(0x08)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$84, DW_AT_name("yawP")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("yawP")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x22)
	.dwattr $C$DW$84, DW_AT_decl_column(0x08)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$85, DW_AT_name("rollP")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("rollP")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x22)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0e)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$86, DW_AT_name("pitchP")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("pitchP")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x22)
	.dwattr $C$DW$86, DW_AT_decl_column(0x15)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$87, DW_AT_name("gradiSec")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("gradiSec")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x24)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0a)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$88, DW_AT_name("FS")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("FS")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x25)
	.dwattr $C$DW$88, DW_AT_decl_column(0x08)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$89, DW_AT_name("tick")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("tick")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x27)
	.dwattr $C$DW$89, DW_AT_decl_column(0x08)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$90, DW_AT_name("kz")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("kz")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x29)
	.dwattr $C$DW$90, DW_AT_decl_column(0x08)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$91, DW_AT_name("ky")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("ky")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x29)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0c)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$92, DW_AT_name("kx")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("kx")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x29)
	.dwattr $C$DW$92, DW_AT_decl_column(0x10)
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
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$93, DW_AT_name("kp")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("kp")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x15)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0a)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$94, DW_AT_name("kd")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("kd")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x16)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0a)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$95, DW_AT_name("ki")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("ki")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x17)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0a)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$96, DW_AT_name("e")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("e")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x18)
	.dwattr $C$DW$96, DW_AT_decl_column(0x0a)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$97, DW_AT_name("I")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("I")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x19)
	.dwattr $C$DW$97, DW_AT_decl_column(0x0a)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$98, DW_AT_name("d")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("d")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$98, DW_AT_decl_column(0x0a)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$99, DW_AT_name("uscita")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("uscita")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$99, DW_AT_decl_column(0x0a)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$100, DW_AT_name("tipo")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("tipo")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$100, DW_AT_decl_column(0x0c)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_name("valFin")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("valFin")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$101, DW_AT_decl_column(0x08)
$C$DW$102	.dwtag  DW_TAG_member
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$102, DW_AT_name("attivo")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("attivo")
	.dwattr $C$DW$102, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$102, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$102, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$102, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$102, DW_AT_decl_column(0x09)
$C$DW$103	.dwtag  DW_TAG_member
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$103, DW_AT_name("rispondi")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("rispondi")
	.dwattr $C$DW$103, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$103, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$103, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$103, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$103, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$54

	.dwattr $C$DW$T$54, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x14)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x10)
$C$DW$T$129	.dwtag  DW_TAG_typedef, DW_AT_name("pid")
	.dwattr $C$DW$T$129, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$129, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$129, DW_AT_decl_file("..\pid.h")
	.dwattr $C$DW$T$129, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$129, DW_AT_decl_column(0x03)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("_pwm")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x10)
$C$DW$104	.dwtag  DW_TAG_member
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$104, DW_AT_name("NCont")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("NCont")
	.dwattr $C$DW$104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$104, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$104, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$104, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$104, DW_AT_decl_column(0x0c)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$105, DW_AT_name("delta_1")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("delta_1")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0c)
$C$DW$106	.dwtag  DW_TAG_member
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$106, DW_AT_name("delta_2")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("delta_2")
	.dwattr $C$DW$106, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$106, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$106, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$106, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$106, DW_AT_decl_column(0x0c)
$C$DW$107	.dwtag  DW_TAG_member
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$107, DW_AT_name("dir_1")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("dir_1")
	.dwattr $C$DW$107, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$107, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$107, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$107, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$107, DW_AT_decl_column(0x0c)
$C$DW$108	.dwtag  DW_TAG_member
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$108, DW_AT_name("dir_2")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("dir_2")
	.dwattr $C$DW$108, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$108, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$108, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$108, DW_AT_decl_line(0x20)
	.dwattr $C$DW$108, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$55

	.dwattr $C$DW$T$55, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x10)
$C$DW$T$130	.dwtag  DW_TAG_typedef, DW_AT_name("pwm")
	.dwattr $C$DW$T$130, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$130, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$130, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$T$130, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$130, DW_AT_decl_column(0x03)

$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("_qei")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x24)
$C$DW$109	.dwtag  DW_TAG_member
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$109, DW_AT_name("pos_1")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("pos_1")
	.dwattr $C$DW$109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$109, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$109, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$109, DW_AT_decl_line(0x0d)
	.dwattr $C$DW$109, DW_AT_decl_column(0x0c)
$C$DW$110	.dwtag  DW_TAG_member
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$110, DW_AT_name("pos_2")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("pos_2")
	.dwattr $C$DW$110, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$110, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$110, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$110, DW_AT_decl_line(0x0e)
	.dwattr $C$DW$110, DW_AT_decl_column(0x0c)
$C$DW$111	.dwtag  DW_TAG_member
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$111, DW_AT_name("vel_1")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("vel_1")
	.dwattr $C$DW$111, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$111, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$111, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$111, DW_AT_decl_line(0x0f)
	.dwattr $C$DW$111, DW_AT_decl_column(0x0c)
$C$DW$112	.dwtag  DW_TAG_member
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$112, DW_AT_name("vel_2")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("vel_2")
	.dwattr $C$DW$112, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$112, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$112, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$112, DW_AT_decl_line(0x10)
	.dwattr $C$DW$112, DW_AT_decl_column(0x0d)
$C$DW$113	.dwtag  DW_TAG_member
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$113, DW_AT_name("dir_1")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("dir_1")
	.dwattr $C$DW$113, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$113, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$113, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$113, DW_AT_decl_line(0x11)
	.dwattr $C$DW$113, DW_AT_decl_column(0x0b)
$C$DW$114	.dwtag  DW_TAG_member
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$114, DW_AT_name("dir_2")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("dir_2")
	.dwattr $C$DW$114, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$114, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$114, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$114, DW_AT_decl_line(0x12)
	.dwattr $C$DW$114, DW_AT_decl_column(0x0b)
$C$DW$115	.dwtag  DW_TAG_member
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$115, DW_AT_name("fscala")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("fscala")
	.dwattr $C$DW$115, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$115, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$115, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$115, DW_AT_decl_line(0x13)
	.dwattr $C$DW$115, DW_AT_decl_column(0x0c)
$C$DW$116	.dwtag  DW_TAG_member
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$116, DW_AT_name("vel_period")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("vel_period")
	.dwattr $C$DW$116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$116, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$116, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$116, DW_AT_decl_line(0x14)
	.dwattr $C$DW$116, DW_AT_decl_column(0x0c)
$C$DW$117	.dwtag  DW_TAG_member
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$117, DW_AT_name("zero_pos")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("zero_pos")
	.dwattr $C$DW$117, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$117, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$117, DW_AT_decl_file("..\qei.h")
	.dwattr $C$DW$117, DW_AT_decl_line(0x15)
	.dwattr $C$DW$117, DW_AT_decl_column(0x0b)
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
$C$DW$118	.dwtag  DW_TAG_member
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$118, DW_AT_name("isSurvivor")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("isSurvivor")
	.dwattr $C$DW$118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$118, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$118, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$118, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$118, DW_AT_decl_column(0x0a)
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
$C$DW$119	.dwtag  DW_TAG_member
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_name("ST")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("ST")
	.dwattr $C$DW$119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$119, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$119, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$119, DW_AT_decl_line(0x33)
	.dwattr $C$DW$119, DW_AT_decl_column(0x06)
$C$DW$120	.dwtag  DW_TAG_member
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$120, DW_AT_name("cmd")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("cmd")
	.dwattr $C$DW$120, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$120, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$120, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$120, DW_AT_decl_line(0x34)
	.dwattr $C$DW$120, DW_AT_decl_column(0x0b)
$C$DW$121	.dwtag  DW_TAG_member
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$121, DW_AT_name("l_cmd")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("l_cmd")
	.dwattr $C$DW$121, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$121, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$121, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$121, DW_AT_decl_line(0x35)
	.dwattr $C$DW$121, DW_AT_decl_column(0x0b)
$C$DW$122	.dwtag  DW_TAG_member
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$122, DW_AT_name("check")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("check")
	.dwattr $C$DW$122, DW_AT_data_member_location[DW_OP_plus_uconst 0x9]
	.dwattr $C$DW$122, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$122, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$122, DW_AT_decl_line(0x36)
	.dwattr $C$DW$122, DW_AT_decl_column(0x0b)
$C$DW$123	.dwtag  DW_TAG_member
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$123, DW_AT_name("token")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("token")
	.dwattr $C$DW$123, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$123, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$123, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$123, DW_AT_decl_line(0x37)
	.dwattr $C$DW$123, DW_AT_decl_column(0x0b)
$C$DW$124	.dwtag  DW_TAG_member
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$124, DW_AT_name("tick")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("tick")
	.dwattr $C$DW$124, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$124, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$124, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$124, DW_AT_decl_line(0x38)
	.dwattr $C$DW$124, DW_AT_decl_column(0x0b)
$C$DW$125	.dwtag  DW_TAG_member
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$125, DW_AT_name("valid")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("valid")
	.dwattr $C$DW$125, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$125, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$125, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$125, DW_AT_decl_line(0x39)
	.dwattr $C$DW$125, DW_AT_decl_column(0x0b)
$C$DW$126	.dwtag  DW_TAG_member
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$126, DW_AT_name("buff_reply")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("buff_reply")
	.dwattr $C$DW$126, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$126, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$126, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$126, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$126, DW_AT_decl_column(0x0b)
$C$DW$127	.dwtag  DW_TAG_member
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$127, DW_AT_name("dato_valido")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("dato_valido")
	.dwattr $C$DW$127, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$127, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$127, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$127, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$127, DW_AT_decl_column(0x0b)
$C$DW$128	.dwtag  DW_TAG_member
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$128, DW_AT_name("suspend_reply")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("suspend_reply")
	.dwattr $C$DW$128, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$128, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$128, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$128, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$128, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$61

	.dwattr $C$DW$T$61, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$T$61, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$61, DW_AT_decl_column(0x10)
$C$DW$T$131	.dwtag  DW_TAG_typedef, DW_AT_name("syn_stat")
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$T$131, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$131, DW_AT_decl_file("..\init.h")
	.dwattr $C$DW$T$131, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$131, DW_AT_decl_column(0x03)

$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("_temp")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x14)
$C$DW$129	.dwtag  DW_TAG_member
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$129, DW_AT_name("Temp")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("Temp")
	.dwattr $C$DW$129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$129, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$129, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$129, DW_AT_decl_line(0x31)
	.dwattr $C$DW$129, DW_AT_decl_column(0x09)
$C$DW$130	.dwtag  DW_TAG_member
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_name("tempRaw")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("tempRaw")
	.dwattr $C$DW$130, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$130, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$130, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$130, DW_AT_decl_line(0x32)
	.dwattr $C$DW$130, DW_AT_decl_column(0x07)
$C$DW$131	.dwtag  DW_TAG_member
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_name("T_tar")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("T_tar")
	.dwattr $C$DW$131, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$131, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$131, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$131, DW_AT_decl_line(0x33)
	.dwattr $C$DW$131, DW_AT_decl_column(0x07)
$C$DW$132	.dwtag  DW_TAG_member
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_name("Tcase")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("Tcase")
	.dwattr $C$DW$132, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$132, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$132, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$132, DW_AT_decl_line(0x34)
	.dwattr $C$DW$132, DW_AT_decl_column(0x07)
$C$DW$133	.dwtag  DW_TAG_member
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_name("ok")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("ok")
	.dwattr $C$DW$133, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$133, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$133, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$133, DW_AT_decl_line(0x35)
	.dwattr $C$DW$133, DW_AT_decl_column(0x07)
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
$C$DW$134	.dwtag  DW_TAG_member
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$134, DW_AT_name("isDark")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("isDark")
	.dwattr $C$DW$134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$134, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$134, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$134, DW_AT_decl_line(0x29)
	.dwattr $C$DW$134, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$63

	.dwattr $C$DW$T$63, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x10)
$C$DW$T$132	.dwtag  DW_TAG_typedef, DW_AT_name("tile")
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$132, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$132, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$132, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$132, DW_AT_decl_column(0x03)
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

