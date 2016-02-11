;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.6 *
;* Date/Time created: Wed Feb 10 23:08:37 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../tiva_timer.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.6 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti6\workspace\tiva-pid\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerConfigure")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("TimerConfigure")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/timer.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0xf5)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$26)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerLoadSet")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("TimerLoadSet")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
	.dwattr $C$DW$4, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/timer.h")
	.dwattr $C$DW$4, DW_AT_decl_line(0x108)
	.dwattr $C$DW$4, DW_AT_decl_column(0x0d)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$26)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$26)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$4


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("TimerIntEnable")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("TimerIntEnable")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/timer.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x117)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$26)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("SysCtlClockGet")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/sysctl.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$11, DW_AT_decl_column(0x11)

$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("pwmPowerA7")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("pwmPowerA7")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
	.dwattr $C$DW$12, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$12, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$12, DW_AT_decl_column(0x06)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$38)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$12


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("IntEnable")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("IntEnable")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/interrupt.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x4c)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("readTemp")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("readTemp")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
	.dwattr $C$DW$17, DW_AT_decl_file("../tiva_timer.c")
	.dwattr $C$DW$17, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$17, DW_AT_decl_column(0x02)
$C$DW$18	.dwtag  DW_TAG_variable, DW_AT_name("procCom")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("procCom")
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
	.dwattr $C$DW$18, DW_AT_decl_file("../tiva_timer.c")
	.dwattr $C$DW$18, DW_AT_decl_line(0x18)
	.dwattr $C$DW$18, DW_AT_decl_column(0x15)
$C$DW$19	.dwtag  DW_TAG_variable, DW_AT_name("servo")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("servo")
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("../tiva_timer.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x19)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0d)
$C$DW$20	.dwtag  DW_TAG_variable, DW_AT_name("TEMPptr")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("TEMPptr")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
	.dwattr $C$DW$20, DW_AT_decl_file("../tiva_timer.c")
	.dwattr $C$DW$20, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$20, DW_AT_decl_column(0x16)
	.data
	.align	4
	.elfsym	cont_sens_ir$1,SYM_SIZE(4)
cont_sens_ir$1:
	.bits	0,32			; cont_sens_ir$1 @ 0

;	C:\ti6\ccsv6\tools\compiler\arm_5.1.6\bin\armacpia.exe -@C:\\Users\\massimo\\AppData\\Local\\Temp\\1632412 
	.sect	".text"
	.clink
	.thumbfunc Timer0ISR
	.thumb
	.global	Timer0ISR

$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer0ISR")
	.dwattr $C$DW$21, DW_AT_low_pc(Timer0ISR)
	.dwattr $C$DW$21, DW_AT_high_pc(0x00)
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("Timer0ISR")
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_TI_begin_file("../tiva_timer.c")
	.dwattr $C$DW$21, DW_AT_TI_begin_line(0x1e)
	.dwattr $C$DW$21, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$21, DW_AT_decl_file("../tiva_timer.c")
	.dwattr $C$DW$21, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$21, DW_AT_decl_column(0x06)
	.dwattr $C$DW$21, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../tiva_timer.c",line 30,column 21,is_stmt,address Timer0ISR,isa 1

	.dwfde $C$DW$CIE, Timer0ISR
;----------------------------------------------------------------------
;  30 | void Timer0ISR(void){                                                  
;  32 | //                                                                     
;  33 | // Clear the timer interrupt.                                          
;  34 | //                                                                     
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Timer0ISR                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Timer0ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../tiva_timer.c",line 35,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  35 | ROM_TimerIntClear(TIMER0_BASE, TIMER_TIMA_TIMEOUT);                    
;  37 | //                                                                     
;  38 | // Toggle the flag for the first timer.                                
;  39 | //                                                                     
;  40 | ///HWREGBITW(&g_ui32Flags, 0) ^= 1;                                    
;  42 | //PIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_2, GPIO_PIN_2);                
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |35| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |35| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |35| 
        MOV       A3, A1                ; [DPU_3_PIPE] |35| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |35| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |35| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_call
	.dwattr $C$DW$22, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |35| 
        ; CALL OCCURS {}                 ; [] |35| 
	.dwpsn	file "../tiva_timer.c",line 44,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  44 | procCom = 1;                                                           
;  45 | //                                                                     
;  46 | // Use the flags to Toggle the LED for this timer                      
;  47 | //                                                                     
;  48 | //GPIOPinWrite(GPIO_PORTF_BASE, GPIO_PIN_1, g_ui32Flags << 1);         
;  50 | //                                                                     
;  51 | // Update the interrupt status on the display.                         
;  52 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |44| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |44| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |44| 
	.dwpsn	file "../tiva_timer.c",line 53,column 1,is_stmt,isa 1
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$21, DW_AT_TI_end_file("../tiva_timer.c")
	.dwattr $C$DW$21, DW_AT_TI_end_line(0x35)
	.dwattr $C$DW$21, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$21

	.sect	".text"
	.clink
	.thumbfunc Timer1ISR
	.thumb
	.global	Timer1ISR

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("Timer1ISR")
	.dwattr $C$DW$24, DW_AT_low_pc(Timer1ISR)
	.dwattr $C$DW$24, DW_AT_high_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("Timer1ISR")
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_TI_begin_file("../tiva_timer.c")
	.dwattr $C$DW$24, DW_AT_TI_begin_line(0x37)
	.dwattr $C$DW$24, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$24, DW_AT_decl_file("../tiva_timer.c")
	.dwattr $C$DW$24, DW_AT_decl_line(0x37)
	.dwattr $C$DW$24, DW_AT_decl_column(0x06)
	.dwattr $C$DW$24, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../tiva_timer.c",line 56,column 1,is_stmt,address Timer1ISR,isa 1

	.dwfde $C$DW$CIE, Timer1ISR
$C$DW$25	.dwtag  DW_TAG_variable, DW_AT_name("cont_sens_ir")
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("cont_sens_ir$1")
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$25, DW_AT_location[DW_OP_addr cont_sens_ir$1]
;----------------------------------------------------------------------
;  55 | void Timer1ISR (void)                                                  
;  57 | volatile static uint32_t cont_sens_ir=0;                               
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: Timer1ISR                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
Timer1ISR:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../tiva_timer.c",line 58,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  58 | cont_sens_ir++;                                                        
;  60 | //faccio girare il motore del sensore di temperatura                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |58| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |58| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |58| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |58| 
	.dwpsn	file "../tiva_timer.c",line 61,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  61 | if(cont_sens_ir >= 7)                                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON4           ; [DPU_3_PIPE] |61| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |61| 
        CMP       A1, #7                ; [DPU_3_PIPE] |61| 
        BCC       ||$C$L2||             ; [DPU_3_PIPE] |61| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |61| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../tiva_timer.c",line 63,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  63 | cont_sens_ir = 0;                                                      
;  64 | //controllo il pwm e di conseguenza l'angolo pwm=10->90°               
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |63| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |63| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |63| 
	.dwpsn	file "../tiva_timer.c",line 65,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  65 | if(servo->delta_2 == 10)                                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |65| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |65| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |65| 
        CMP       A1, #10               ; [DPU_3_PIPE] |65| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |65| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |65| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../tiva_timer.c",line 67,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  67 | servo->delta_2 = 5;                                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |67| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |67| 
        MOVS      A2, #5                ; [DPU_3_PIPE] |67| 
        STR       A2, [A1, #8]          ; [DPU_3_PIPE] |67| 
	.dwpsn	file "../tiva_timer.c",line 68,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  68 | pwmPowerA7(servo, -90 );                                               
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |68| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |68| 
        MVN       A2, #89               ; [DPU_3_PIPE] |68| 
$C$DW$26	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$26, DW_AT_low_pc(0x00)
	.dwattr $C$DW$26, DW_AT_name("pwmPowerA7")
	.dwattr $C$DW$26, DW_AT_TI_call
        BL        pwmPowerA7            ; [DPU_3_PIPE] |68| 
        ; CALL OCCURS {pwmPowerA7 }      ; [] |68| 
	.dwpsn	file "../tiva_timer.c",line 69,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  70 | else                                                                   
;----------------------------------------------------------------------
        B         ||$C$L2||             ; [DPU_3_PIPE] |69| 
        ; BRANCH OCCURS {||$C$L2||}      ; [] |69| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../tiva_timer.c",line 72,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  72 | servo->delta_2 = 10;                                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |72| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |72| 
        MOVS      A2, #10               ; [DPU_3_PIPE] |72| 
        STR       A2, [A1, #8]          ; [DPU_3_PIPE] |72| 
	.dwpsn	file "../tiva_timer.c",line 73,column 4,is_stmt,isa 1
;----------------------------------------------------------------------
;  73 | pwmPowerA7(servo, 90 );                                                
;  77 | //adesso occorre leggere il sensore, passandogli l'opportuno puntatore 
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |73| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |73| 
        MOVS      A2, #90               ; [DPU_3_PIPE] |73| 
$C$DW$27	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$27, DW_AT_low_pc(0x00)
	.dwattr $C$DW$27, DW_AT_name("pwmPowerA7")
	.dwattr $C$DW$27, DW_AT_TI_call
        BL        pwmPowerA7            ; [DPU_3_PIPE] |73| 
        ; CALL OCCURS {pwmPowerA7 }      ; [] |73| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../tiva_timer.c",line 78,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  78 | readTemp(TEMPptr);                                                     
;  79 | /// occorre confrontare la temperatura con il valore di default letto a
;     | ll'inizio.                                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |78| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |78| 
$C$DW$28	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$28, DW_AT_low_pc(0x00)
	.dwattr $C$DW$28, DW_AT_name("readTemp")
	.dwattr $C$DW$28, DW_AT_TI_call
        BL        readTemp              ; [DPU_3_PIPE] |78| 
        ; CALL OCCURS {readTemp }        ; [] |78| 
	.dwpsn	file "../tiva_timer.c",line 80,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  80 | if ((int)(TEMPptr->Temp) > 3 * TEMPptr->T_tar )                        
;  82 |         /// c'e' un ferito                                             
;  83 |         // TODO:                                                       
;  84 |         /// mettere il codice                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |80| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |80| 
        LDR       A2, $C$CON6           ; [DPU_3_PIPE] |80| 
        VLDR.32   S0, [A1, #0]          ; [DPU_LIN_PIPE] |80| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |80| 
        VCVT.S32.F32 S0, S0             ; [DPU_LIN_PIPE] |80| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |80| 
        VMOV      A2, S0                ; [DPU_LIN_PIPE] |80| 
        ADD       A1, A1, A1, LSL #1    ; [DPU_3_PIPE] |80| 
        CMP       A1, A2                ; [DPU_3_PIPE] |80| 
        BLT       ||$C$L3||             ; [DPU_3_PIPE] |80| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |80| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../tiva_timer.c",line 88,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
$C$DW$29	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$29, DW_AT_low_pc(0x00)
	.dwattr $C$DW$29, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$24, DW_AT_TI_end_file("../tiva_timer.c")
	.dwattr $C$DW$24, DW_AT_TI_end_line(0x58)
	.dwattr $C$DW$24, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$24

	.sect	".text"
	.clink
	.thumbfunc initTimer0
	.thumb
	.global	initTimer0

$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("initTimer0")
	.dwattr $C$DW$30, DW_AT_low_pc(initTimer0)
	.dwattr $C$DW$30, DW_AT_high_pc(0x00)
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("initTimer0")
	.dwattr $C$DW$30, DW_AT_external
	.dwattr $C$DW$30, DW_AT_TI_begin_file("../tiva_timer.c")
	.dwattr $C$DW$30, DW_AT_TI_begin_line(0x65)
	.dwattr $C$DW$30, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$30, DW_AT_decl_file("../tiva_timer.c")
	.dwattr $C$DW$30, DW_AT_decl_line(0x65)
	.dwattr $C$DW$30, DW_AT_decl_column(0x06)
	.dwattr $C$DW$30, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../tiva_timer.c",line 101,column 39,is_stmt,address initTimer0,isa 1

	.dwfde $C$DW$CIE, initTimer0
$C$DW$31	.dwtag  DW_TAG_formal_parameter, DW_AT_name("interval")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("interval")
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$31, DW_AT_location[DW_OP_reg0]
$C$DW$32	.dwtag  DW_TAG_formal_parameter, DW_AT_name("G")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("G")
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$32, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: initTimer0                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
initTimer0:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$33	.dwtag  DW_TAG_variable, DW_AT_name("interval")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("interval")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_breg13 0]
$C$DW$34	.dwtag  DW_TAG_variable, DW_AT_name("G")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("G")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_breg13 4]
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("tick")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("tick")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 8]
;----------------------------------------------------------------------
; 101 | void initTimer0(int interval, gyro *G){                                
; 102 | //                                                                     
; 103 | // Enable lazy stacking for interrupt handlers.  This allows floating-p
;     | oint                                                                   
; 104 | // instructions to be used within interrupt handlers, but at the expens
;     | e of                                                                   
; 105 | // extra stack usage.                                                  
; 106 | //                                                                     
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |101| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |101| 
	.dwpsn	file "../tiva_timer.c",line 107,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 107 | ROM_FPULazyStackingEnable();                                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |107| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |107| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |107| 
$C$DW$36	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$36, DW_AT_low_pc(0x00)
	.dwattr $C$DW$36, DW_AT_TI_call
	.dwattr $C$DW$36, DW_AT_TI_indirect
        BLX       A1                    ; [DPU_3_PIPE] |107| 
        ; CALL OCCURS {}                 ; [] |107| 
	.dwpsn	file "../tiva_timer.c",line 108,column 23,is_stmt,isa 1
;----------------------------------------------------------------------
; 108 | volatile int tick = 0;                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |108| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |108| 
	.dwpsn	file "../tiva_timer.c",line 110,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 110 | tick = (ROM_SysCtlClockGet() / 1000) * interval;                       
; 112 | //                                                                     
; 113 | // Enable the GPIO port that is used for the on-board LED.             
; 114 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |110| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |110| 
        LDR       A1, [A1, #96]         ; [DPU_3_PIPE] |110| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_TI_call
	.dwattr $C$DW$37, DW_AT_TI_indirect
        BLX       A1                    ; [DPU_3_PIPE] |110| 
        ; CALL OCCURS {}                 ; [] |110| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |110| 
        MOV       A3, #1000             ; [DPU_3_PIPE] |110| 
        UDIV      A1, A1, A3            ; [DPU_3_PIPE] |110| 
        MULS      A1, A2, A1            ; [DPU_3_PIPE] |110| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |110| 
	.dwpsn	file "../tiva_timer.c",line 115,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 115 | ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOF);                       
; 117 | //                                                                     
; 118 | // Enable the GPIO pins for the LED (PF1 & PF2).                       
; 119 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |115| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |115| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |115| 
        MOV       A2, A1                ; [DPU_3_PIPE] |115| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |115| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_TI_call
	.dwattr $C$DW$38, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |115| 
        ; CALL OCCURS {}                 ; [] |115| 
	.dwpsn	file "../tiva_timer.c",line 120,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 120 | ROM_GPIOPinTypeGPIOOutput(GPIO_PORTF_BASE, GPIO_PIN_2 | GPIO_PIN_1);   
; 123 | //                                                                     
; 124 | // Enable the peripherals used by this example.                        
; 125 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |120| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |120| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |120| 
        MOV       A3, A1                ; [DPU_3_PIPE] |120| 
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |120| 
        MOVS      A2, #6                ; [DPU_3_PIPE] |120| 
$C$DW$39	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$39, DW_AT_low_pc(0x00)
	.dwattr $C$DW$39, DW_AT_TI_call
	.dwattr $C$DW$39, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |120| 
        ; CALL OCCURS {}                 ; [] |120| 
	.dwpsn	file "../tiva_timer.c",line 126,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 126 | ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER0);                      
; 128 | //                                                                     
; 129 | // Configure the two 32-bit periodic timers.                           
; 130 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |126| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |126| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |126| 
        MOV       A2, A1                ; [DPU_3_PIPE] |126| 
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |126| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_TI_call
	.dwattr $C$DW$40, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |126| 
        ; CALL OCCURS {}                 ; [] |126| 
	.dwpsn	file "../tiva_timer.c",line 131,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 131 | ROM_TimerConfigure(TIMER0_BASE, TIMER_CFG_PERIODIC);                   
; 132 | /// imposta il time_out                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |131| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |131| 
        LDR       A1, [A1, #12]         ; [DPU_3_PIPE] |131| 
        MOV       A3, A1                ; [DPU_3_PIPE] |131| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |131| 
        MOVS      A2, #34               ; [DPU_3_PIPE] |131| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_call
	.dwattr $C$DW$41, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |131| 
        ; CALL OCCURS {}                 ; [] |131| 
	.dwpsn	file "../tiva_timer.c",line 133,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 133 | ROM_TimerLoadSet(TIMER0_BASE, TIMER_A, tick);                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |133| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |133| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |133| 
        LDR       A1, [A1, #56]         ; [DPU_3_PIPE] |133| 
        MOV       A4, A1                ; [DPU_3_PIPE] |133| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |133| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |133| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_call
	.dwattr $C$DW$42, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |133| 
        ; CALL OCCURS {}                 ; [] |133| 
	.dwpsn	file "../tiva_timer.c",line 134,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 134 | G->tick = (float) interval / 1000;                                     
; 135 | //                                                                     
; 136 | // Setup the interrupts for the timer timeouts.                        
; 137 | //                                                                     
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #0]          ; [DPU_LIN_PIPE] |134| 
        LDR       A1, $C$FL1            ; [DPU_3_PIPE] |134| 
        VMOV      S1, A1                ; [DPU_LIN_PIPE] |134| 
        VCVT.F32.S32 S0, S0             ; [DPU_LIN_PIPE] |134| 
        VDIV.F32  S0, S0, S1            ; [DPU_LIN_PIPE] |134| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |134| 
        VSTR.32   S0, [A1, #48]         ; [DPU_LIN_PIPE] |134| 
	.dwpsn	file "../tiva_timer.c",line 138,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 138 | ROM_IntEnable(INT_TIMER0A);                                            
; 139 | //ROM_IntEnable(INT_TIMER1A);                                          
;----------------------------------------------------------------------
        LDR       A1, $C$CON13          ; [DPU_3_PIPE] |138| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |138| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |138| 
        MOV       A2, A1                ; [DPU_3_PIPE] |138| 
        MOVS      A1, #35               ; [DPU_3_PIPE] |138| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_call
	.dwattr $C$DW$43, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |138| 
        ; CALL OCCURS {}                 ; [] |138| 
	.dwpsn	file "../tiva_timer.c",line 140,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 140 | ROM_TimerIntEnable(TIMER0_BASE, TIMER_TIMA_TIMEOUT);                   
; 141 | //ROM_TimerIntEnable(TIMER1_BASE, TIMER_TIMA_TIMEOUT);                 
; 143 | //                                                                     
; 144 | // Enable the timers.                                                  
; 145 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |140| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |140| 
        LDR       A1, [A1, #76]         ; [DPU_3_PIPE] |140| 
        MOV       A3, A1                ; [DPU_3_PIPE] |140| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |140| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |140| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_TI_call
	.dwattr $C$DW$44, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |140| 
        ; CALL OCCURS {}                 ; [] |140| 
	.dwpsn	file "../tiva_timer.c",line 146,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 146 | ROM_TimerEnable(TIMER0_BASE, TIMER_A);                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |146| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |146| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |146| 
        MOV       A3, A1                ; [DPU_3_PIPE] |146| 
        LDR       A1, $C$CON2           ; [DPU_3_PIPE] |146| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |146| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_call
	.dwattr $C$DW$45, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |146| 
        ; CALL OCCURS {}                 ; [] |146| 
	.dwpsn	file "../tiva_timer.c",line 147,column 1,is_stmt,isa 1
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$30, DW_AT_TI_end_file("../tiva_timer.c")
	.dwattr $C$DW$30, DW_AT_TI_end_line(0x93)
	.dwattr $C$DW$30, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$30

	.sect	".text"
	.clink
	.thumbfunc initTimer1
	.thumb
	.global	initTimer1

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("initTimer1")
	.dwattr $C$DW$47, DW_AT_low_pc(initTimer1)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("initTimer1")
	.dwattr $C$DW$47, DW_AT_external
	.dwattr $C$DW$47, DW_AT_TI_begin_file("../tiva_timer.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x97)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$47, DW_AT_decl_file("../tiva_timer.c")
	.dwattr $C$DW$47, DW_AT_decl_line(0x97)
	.dwattr $C$DW$47, DW_AT_decl_column(0x06)
	.dwattr $C$DW$47, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../tiva_timer.c",line 151,column 30,is_stmt,address initTimer1,isa 1

	.dwfde $C$DW$CIE, initTimer1
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("interval")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("interval")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: initTimer1                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
initTimer1:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$49	.dwtag  DW_TAG_variable, DW_AT_name("interval")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("interval")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_breg13 0]
$C$DW$50	.dwtag  DW_TAG_variable, DW_AT_name("tick")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("tick")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
; 151 | void initTimer1(int interval){                                         
; 152 | //                                                                     
; 153 | // Enable lazy stacking for interrupt handlers.  This allows floating-p
;     | oint                                                                   
; 154 | // instructions to be used within interrupt handlers, but at the expens
;     | e of                                                                   
; 155 | // extra stack usage.                                                  
; 156 | //                                                                     
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |151| 
	.dwpsn	file "../tiva_timer.c",line 157,column 23,is_stmt,isa 1
;----------------------------------------------------------------------
; 157 | volatile int tick = 0;                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |157| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |157| 
	.dwpsn	file "../tiva_timer.c",line 159,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 159 | tick = (SysCtlClockGet() / 1000) * interval; //100 sono i ms           
; 160 | //                                                                     
; 161 | // Enable the peripherals used by this example.                        
; 162 | //                                                                     
;----------------------------------------------------------------------
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$51, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |159| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |159| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |159| 
        MOV       A3, #1000             ; [DPU_3_PIPE] |159| 
        UDIV      A1, A1, A3            ; [DPU_3_PIPE] |159| 
        MULS      A1, A2, A1            ; [DPU_3_PIPE] |159| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |159| 
	.dwpsn	file "../tiva_timer.c",line 163,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 163 | ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER1);                      
; 165 | //                                                                     
; 166 | // Configure the two 32-bit periodic timers.                           
; 167 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |163| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |163| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |163| 
        MOV       A2, A1                ; [DPU_3_PIPE] |163| 
        LDR       A1, $C$CON14          ; [DPU_3_PIPE] |163| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_call
	.dwattr $C$DW$52, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |163| 
        ; CALL OCCURS {}                 ; [] |163| 
	.dwpsn	file "../tiva_timer.c",line 168,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 168 | TimerConfigure(TIMER1_BASE, TIMER_CFG_PERIODIC);                       
; 169 | /// imposta il time_out                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |168| 
        MOVS      A2, #34               ; [DPU_3_PIPE] |168| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("TimerConfigure")
	.dwattr $C$DW$53, DW_AT_TI_call
        BL        TimerConfigure        ; [DPU_3_PIPE] |168| 
        ; CALL OCCURS {TimerConfigure }  ; [] |168| 
	.dwpsn	file "../tiva_timer.c",line 170,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 170 | TimerLoadSet(TIMER1_BASE, TIMER_A, tick);                              
; 172 | //                                                                     
; 173 | // Setup the interrupts for the timer timeouts.                        
; 174 | //                                                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |170| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |170| 
        MOVS      A2, #255              ; [DPU_3_PIPE] |170| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_name("TimerLoadSet")
	.dwattr $C$DW$54, DW_AT_TI_call
        BL        TimerLoadSet          ; [DPU_3_PIPE] |170| 
        ; CALL OCCURS {TimerLoadSet }    ; [] |170| 
	.dwpsn	file "../tiva_timer.c",line 175,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 175 | IntEnable(INT_TIMER1A);                                                
; 176 | //ROM_IntEnable(INT_TIMER1A);                                          
;----------------------------------------------------------------------
        MOVS      A1, #37               ; [DPU_3_PIPE] |175| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("IntEnable")
	.dwattr $C$DW$55, DW_AT_TI_call
        BL        IntEnable             ; [DPU_3_PIPE] |175| 
        ; CALL OCCURS {IntEnable }       ; [] |175| 
	.dwpsn	file "../tiva_timer.c",line 177,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 177 | TimerIntEnable(TIMER1_BASE, TIMER_TIMA_TIMEOUT);                       
; 178 | //ROM_TimerIntEnable(TIMER1_BASE, TIMER_TIMA_TIMEOUT);                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |177| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |177| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("TimerIntEnable")
	.dwattr $C$DW$56, DW_AT_TI_call
        BL        TimerIntEnable        ; [DPU_3_PIPE] |177| 
        ; CALL OCCURS {TimerIntEnable }  ; [] |177| 
	.dwpsn	file "../tiva_timer.c",line 181,column 1,is_stmt,isa 1
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$47, DW_AT_TI_end_file("../tiva_timer.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0xb5)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$47

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL1||:	.word	0447a0000h	; 1000
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	16777276,32
	.align	4
||$C$CON2||:	.bits	1073938432,32
	.align	4
||$C$CON3||:	.bits	procCom,32
	.align	4
||$C$CON4||:	.bits	cont_sens_ir$1,32
	.align	4
||$C$CON5||:	.bits	servo,32
	.align	4
||$C$CON6||:	.bits	TEMPptr,32
	.align	4
||$C$CON7||:	.bits	16777336,32
	.align	4
||$C$CON8||:	.bits	16777284,32
	.align	4
||$C$CON9||:	.bits	-268433403,32
	.align	4
||$C$CON10||:	.bits	16777248,32
	.align	4
||$C$CON11||:	.bits	1073893376,32
	.align	4
||$C$CON12||:	.bits	-268434432,32
	.align	4
||$C$CON13||:	.bits	16777288,32
	.align	4
||$C$CON14||:	.bits	-268434431,32
	.align	4
||$C$CON15||:	.bits	1073942528,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	TimerConfigure
	.global	TimerLoadSet
	.global	TimerIntEnable
	.global	SysCtlClockGet
	.global	pwmPowerA7
	.global	IntEnable
	.global	readTemp
	.global	procCom
	.global	servo
	.global	TEMPptr

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
$C$DW$58	.dwtag  DW_TAG_member
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$58, DW_AT_name("_Word")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_Word")
	.dwattr $C$DW$58, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$58, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$58, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$58, DW_AT_decl_line(0x81)
	.dwattr $C$DW$58, DW_AT_decl_column(0x11)
$C$DW$59	.dwtag  DW_TAG_member
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$59, DW_AT_name("_Float")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_Float")
	.dwattr $C$DW$59, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$59, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$59, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$59, DW_AT_decl_line(0x82)
	.dwattr $C$DW$59, DW_AT_decl_column(0x08)
$C$DW$60	.dwtag  DW_TAG_member
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$60, DW_AT_name("_Double")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_Double")
	.dwattr $C$DW$60, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$60, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$60, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$60, DW_AT_decl_line(0x83)
	.dwattr $C$DW$60, DW_AT_decl_column(0x09)
$C$DW$61	.dwtag  DW_TAG_member
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$18)
	.dwattr $C$DW$61, DW_AT_name("_Long_double")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_Long_double")
	.dwattr $C$DW$61, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$61, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$61, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$61, DW_AT_decl_line(0x84)
	.dwattr $C$DW$61, DW_AT_decl_column(0x0e)
	.dwendtag $C$DW$T$20

	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x80)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x02)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("_Dconst")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$32, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/ymath.h")
	.dwattr $C$DW$T$32, DW_AT_decl_line(0x85)
	.dwattr $C$DW$T$32, DW_AT_decl_column(0x04)
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
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x1d)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x1c)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$24, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$24, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$24, DW_AT_decl_column(0x1d)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x21)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x21)

$C$DW$T$19	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$19, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x10)
$C$DW$62	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$62, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$19

$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$57, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$57, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$57, DW_AT_decl_column(0x1c)
$C$DW$T$58	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$58, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$T$58, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$58, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$58, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$58, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$59	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$59, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$59, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$59, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$59, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$59, DW_AT_decl_column(0x1e)
$C$DW$T$62	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$62, DW_AT_type(*$C$DW$T$10)
$C$DW$T$63	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$63, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$63, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$63, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$63, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$63, DW_AT_decl_column(0x1d)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x17)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x17)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x17)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x17)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1a)
$C$DW$T$26	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$26, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$26, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$26, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$26, DW_AT_decl_column(0x1c)
$C$DW$T$73	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$26)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x16)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x16)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x16)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x16)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x17)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x13)
$C$DW$T$82	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$82, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$82, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$82, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$82, DW_AT_decl_column(0x21)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x17)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x17)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x14)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x20)
$C$DW$T$88	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$88, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$88, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$88, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$88, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$88, DW_AT_decl_column(0x16)
$C$DW$T$89	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$89, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$T$89, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$89, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$89, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$89, DW_AT_decl_column(0x16)
$C$DW$T$90	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$90, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$90, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$90, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$90, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$90, DW_AT_decl_column(0x20)
$C$DW$T$16	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$16, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$16, DW_AT_name("float")
	.dwattr $C$DW$T$16, DW_AT_byte_size(0x04)
$C$DW$T$91	.dwtag  DW_TAG_typedef, DW_AT_name("float_t")
	.dwattr $C$DW$T$91, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$T$91, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$91, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/math.h")
	.dwattr $C$DW$T$91, DW_AT_decl_line(0x62)
	.dwattr $C$DW$T$91, DW_AT_decl_column(0x0f)
$C$DW$T$17	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$17, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$17, DW_AT_name("double")
	.dwattr $C$DW$T$17, DW_AT_byte_size(0x08)
$C$DW$T$92	.dwtag  DW_TAG_typedef, DW_AT_name("double_t")
	.dwattr $C$DW$T$92, DW_AT_type(*$C$DW$T$17)
	.dwattr $C$DW$T$92, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$92, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/math.h")
	.dwattr $C$DW$T$92, DW_AT_decl_line(0x63)
	.dwattr $C$DW$T$92, DW_AT_decl_column(0x10)
$C$DW$T$18	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$18, DW_AT_encoding(DW_ATE_float)
	.dwattr $C$DW$T$18, DW_AT_name("long double")
	.dwattr $C$DW$T$18, DW_AT_byte_size(0x08)
$C$DW$T$93	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$93, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$93, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$93, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$93, DW_AT_decl_column(0x0e)
$C$DW$T$94	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$94, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$94, DW_AT_address_class(0x20)
$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$95, DW_AT_decl_file("../tiva_timer.c")
	.dwattr $C$DW$T$95, DW_AT_decl_line(0xb5)
	.dwattr $C$DW$T$95, DW_AT_decl_column(0x01)

$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_name("__va_list")
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x04)
$C$DW$63	.dwtag  DW_TAG_member
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$63, DW_AT_name("__ap")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$63, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$63, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$63, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$63, DW_AT_decl_line(0x32)
	.dwattr $C$DW$63, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$21

	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x10)
$C$DW$T$96	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$96, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$96, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$96, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$96, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$96, DW_AT_decl_column(0x03)
$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$97, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$97, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$97, DW_AT_decl_column(0x17)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("_colore")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x14)
$C$DW$64	.dwtag  DW_TAG_member
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_name("rosso")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("rosso")
	.dwattr $C$DW$64, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$64, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$64, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$64, DW_AT_decl_line(0x21)
	.dwattr $C$DW$64, DW_AT_decl_column(0x06)
$C$DW$65	.dwtag  DW_TAG_member
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_name("verde")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("verde")
	.dwattr $C$DW$65, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$65, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$65, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$65, DW_AT_decl_line(0x22)
	.dwattr $C$DW$65, DW_AT_decl_column(0x06)
$C$DW$66	.dwtag  DW_TAG_member
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$66, DW_AT_name("blu")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("blu")
	.dwattr $C$DW$66, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$66, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$66, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$66, DW_AT_decl_line(0x23)
	.dwattr $C$DW$66, DW_AT_decl_column(0x06)
$C$DW$67	.dwtag  DW_TAG_member
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$67, DW_AT_name("luminanza")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("luminanza")
	.dwattr $C$DW$67, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$67, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$67, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$67, DW_AT_decl_line(0x24)
	.dwattr $C$DW$67, DW_AT_decl_column(0x06)
$C$DW$68	.dwtag  DW_TAG_member
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$68, DW_AT_name("bianco")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("bianco")
	.dwattr $C$DW$68, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$68, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$68, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$68, DW_AT_decl_line(0x25)
	.dwattr $C$DW$68, DW_AT_decl_column(0x06)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x20)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("colore")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$98, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$98, DW_AT_decl_line(0x26)
	.dwattr $C$DW$T$98, DW_AT_decl_column(0x03)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_name("_gyro")
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x40)
$C$DW$69	.dwtag  DW_TAG_member
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$69, DW_AT_name("IsPresent")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("IsPresent")
	.dwattr $C$DW$69, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$69, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$69, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$69, DW_AT_decl_line(0x11)
	.dwattr $C$DW$69, DW_AT_decl_column(0x07)
$C$DW$70	.dwtag  DW_TAG_member
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$70, DW_AT_name("IsOn")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("IsOn")
	.dwattr $C$DW$70, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$70, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$70, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$70, DW_AT_decl_line(0x12)
	.dwattr $C$DW$70, DW_AT_decl_column(0x07)
$C$DW$71	.dwtag  DW_TAG_member
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$71, DW_AT_name("x0")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("x0")
	.dwattr $C$DW$71, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$71, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$71, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$71, DW_AT_decl_line(0x14)
	.dwattr $C$DW$71, DW_AT_decl_column(0x0a)
$C$DW$72	.dwtag  DW_TAG_member
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$72, DW_AT_name("y0")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("y0")
	.dwattr $C$DW$72, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$72, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$72, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$72, DW_AT_decl_line(0x14)
	.dwattr $C$DW$72, DW_AT_decl_column(0x0e)
$C$DW$73	.dwtag  DW_TAG_member
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$73, DW_AT_name("z0")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("z0")
	.dwattr $C$DW$73, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$73, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$73, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$73, DW_AT_decl_line(0x14)
	.dwattr $C$DW$73, DW_AT_decl_column(0x12)
$C$DW$74	.dwtag  DW_TAG_member
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$74, DW_AT_name("asseOn")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("asseOn")
	.dwattr $C$DW$74, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$74, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$74, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$74, DW_AT_decl_line(0x16)
	.dwattr $C$DW$74, DW_AT_decl_column(0x07)
$C$DW$75	.dwtag  DW_TAG_member
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$75, DW_AT_name("yaw")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("yaw")
	.dwattr $C$DW$75, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$75, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$75, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$75, DW_AT_decl_line(0x19)
	.dwattr $C$DW$75, DW_AT_decl_column(0x0a)
$C$DW$76	.dwtag  DW_TAG_member
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$76, DW_AT_name("roll")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("roll")
	.dwattr $C$DW$76, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$76, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$76, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$76, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$76, DW_AT_decl_column(0x0a)
$C$DW$77	.dwtag  DW_TAG_member
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$77, DW_AT_name("pitch")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("pitch")
	.dwattr $C$DW$77, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$77, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$77, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$77, DW_AT_decl_line(0x1b)
	.dwattr $C$DW$77, DW_AT_decl_column(0x0a)
$C$DW$78	.dwtag  DW_TAG_member
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$78, DW_AT_name("yawF")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("yawF")
	.dwattr $C$DW$78, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$78, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$78, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$78, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$78, DW_AT_decl_column(0x08)
$C$DW$79	.dwtag  DW_TAG_member
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$79, DW_AT_name("rollF")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("rollF")
	.dwattr $C$DW$79, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$79, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$79, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$79, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$79, DW_AT_decl_column(0x08)
$C$DW$80	.dwtag  DW_TAG_member
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$80, DW_AT_name("pitchF")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("pitchF")
	.dwattr $C$DW$80, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$80, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$80, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$80, DW_AT_decl_line(0x20)
	.dwattr $C$DW$80, DW_AT_decl_column(0x08)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$81, DW_AT_name("yawP")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("yawP")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$81, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$81, DW_AT_decl_line(0x22)
	.dwattr $C$DW$81, DW_AT_decl_column(0x08)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$82, DW_AT_name("rollP")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("rollP")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x22)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0e)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$83, DW_AT_name("pitchP")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("pitchP")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x22)
	.dwattr $C$DW$83, DW_AT_decl_column(0x15)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$84, DW_AT_name("gradiSec")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("gradiSec")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x24)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0a)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$85, DW_AT_name("FS")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("FS")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x25)
	.dwattr $C$DW$85, DW_AT_decl_column(0x08)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$86, DW_AT_name("tick")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("tick")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x27)
	.dwattr $C$DW$86, DW_AT_decl_column(0x08)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$87, DW_AT_name("kz")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("kz")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x29)
	.dwattr $C$DW$87, DW_AT_decl_column(0x08)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$88, DW_AT_name("ky")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("ky")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$88, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$88, DW_AT_decl_line(0x29)
	.dwattr $C$DW$88, DW_AT_decl_column(0x0c)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$89, DW_AT_name("kx")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("kx")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x3c]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$89, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$89, DW_AT_decl_line(0x29)
	.dwattr $C$DW$89, DW_AT_decl_column(0x10)
	.dwendtag $C$DW$T$25

	.dwattr $C$DW$T$25, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$T$25, DW_AT_decl_line(0x10)
	.dwattr $C$DW$T$25, DW_AT_decl_column(0x10)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("gyro")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("..\gyro_f.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x03)
$C$DW$T$46	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$T$46, DW_AT_address_class(0x20)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("_pwm")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x10)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$90, DW_AT_name("NCont")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("NCont")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$90, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$90, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$90, DW_AT_decl_column(0x0c)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$91, DW_AT_name("delta_1")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("delta_1")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$91, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$91, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$91, DW_AT_decl_column(0x0c)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$92, DW_AT_name("delta_2")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("delta_2")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$92, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$92, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$92, DW_AT_decl_column(0x0c)
$C$DW$93	.dwtag  DW_TAG_member
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$93, DW_AT_name("dir_1")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("dir_1")
	.dwattr $C$DW$93, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$93, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$93, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$93, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$93, DW_AT_decl_column(0x0c)
$C$DW$94	.dwtag  DW_TAG_member
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$94, DW_AT_name("dir_2")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("dir_2")
	.dwattr $C$DW$94, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$94, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$94, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$94, DW_AT_decl_line(0x20)
	.dwattr $C$DW$94, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$28

	.dwattr $C$DW$T$28, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$T$28, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$T$28, DW_AT_decl_column(0x10)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("pwm")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$37, DW_AT_decl_file("..\pwm/pwm.h")
	.dwattr $C$DW$T$37, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$37, DW_AT_decl_column(0x03)
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)

$C$DW$T$29	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$29, DW_AT_name("_survivor")
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$95	.dwtag  DW_TAG_member
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$95, DW_AT_name("isSurvivor")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("isSurvivor")
	.dwattr $C$DW$95, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$95, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$95, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$95, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$95, DW_AT_decl_column(0x0a)
	.dwendtag $C$DW$T$29

	.dwattr $C$DW$T$29, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$29, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$29, DW_AT_decl_column(0x10)
$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("survivor")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$99, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$99, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$99, DW_AT_decl_column(0x03)

$C$DW$T$30	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$30, DW_AT_name("_temp")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x14)
$C$DW$96	.dwtag  DW_TAG_member
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$96, DW_AT_name("Temp")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("Temp")
	.dwattr $C$DW$96, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$96, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$96, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$96, DW_AT_decl_line(0x31)
	.dwattr $C$DW$96, DW_AT_decl_column(0x09)
$C$DW$97	.dwtag  DW_TAG_member
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_name("tempRaw")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("tempRaw")
	.dwattr $C$DW$97, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$97, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$97, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$97, DW_AT_decl_line(0x32)
	.dwattr $C$DW$97, DW_AT_decl_column(0x07)
$C$DW$98	.dwtag  DW_TAG_member
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_name("T_tar")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("T_tar")
	.dwattr $C$DW$98, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$98, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$98, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$98, DW_AT_decl_line(0x33)
	.dwattr $C$DW$98, DW_AT_decl_column(0x07)
$C$DW$99	.dwtag  DW_TAG_member
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_name("Tcase")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("Tcase")
	.dwattr $C$DW$99, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$99, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$99, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$99, DW_AT_decl_line(0x34)
	.dwattr $C$DW$99, DW_AT_decl_column(0x07)
$C$DW$100	.dwtag  DW_TAG_member
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_name("ok")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("ok")
	.dwattr $C$DW$100, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$100, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$100, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$100, DW_AT_decl_line(0x35)
	.dwattr $C$DW$100, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$30

	.dwattr $C$DW$T$30, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$30, DW_AT_decl_line(0x30)
	.dwattr $C$DW$T$30, DW_AT_decl_column(0x10)
$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("temperatura")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$100, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$100, DW_AT_decl_line(0x36)
	.dwattr $C$DW$T$100, DW_AT_decl_column(0x03)
$C$DW$T$101	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$T$101, DW_AT_address_class(0x20)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("_tile")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$101	.dwtag  DW_TAG_member
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_name("isDark")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("isDark")
	.dwattr $C$DW$101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$101, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$101, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$101, DW_AT_decl_line(0x29)
	.dwattr $C$DW$101, DW_AT_decl_column(0x07)
	.dwendtag $C$DW$T$31

	.dwattr $C$DW$T$31, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$31, DW_AT_decl_line(0x28)
	.dwattr $C$DW$T$31, DW_AT_decl_column(0x10)
$C$DW$T$102	.dwtag  DW_TAG_typedef, DW_AT_name("tile")
	.dwattr $C$DW$T$102, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$102, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$102, DW_AT_decl_file("..\sens_col_ir/sens.h")
	.dwattr $C$DW$T$102, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$102, DW_AT_decl_column(0x03)
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

