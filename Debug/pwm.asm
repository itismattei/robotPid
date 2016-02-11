;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.6 *
;* Date/Time created: Wed Feb 10 23:09:12 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../pwm/pwm.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.6 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti6\workspace\tiva-pid\Debug")
;	C:\ti6\ccsv6\tools\compiler\arm_5.1.6\bin\armacpia.exe -@C:\\Users\\massimo\\AppData\\Local\\Temp\\1277212 
	.sect	".text"
	.clink
	.thumbfunc pwm_dir
	.thumb
	.global	pwm_dir

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("pwm_dir")
	.dwattr $C$DW$1, DW_AT_low_pc(pwm_dir)
	.dwattr $C$DW$1, DW_AT_high_pc(0x00)
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("pwm_dir")
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_TI_begin_file("../pwm/pwm.c")
	.dwattr $C$DW$1, DW_AT_TI_begin_line(0x3a)
	.dwattr $C$DW$1, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$1, DW_AT_decl_file("../pwm/pwm.c")
	.dwattr $C$DW$1, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$1, DW_AT_decl_column(0x06)
	.dwattr $C$DW$1, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../pwm/pwm.c",line 58,column 21,is_stmt,address pwm_dir,isa 1

	.dwfde $C$DW$CIE, pwm_dir
$C$DW$2	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p")
	.dwattr $C$DW$2, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$2, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pwm_dir                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,SP,SR                                         *
;*   Regs Used         : A1,A2,SP,LR,SR                                      *
;*   Local Frame Size  : 0 Args + 8 Auto + 0 Save = 8 byte                   *
;*****************************************************************************
pwm_dir:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        SUB       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
$C$DW$3	.dwtag  DW_TAG_variable, DW_AT_name("p")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$3, DW_AT_location[DW_OP_breg13 0]
$C$DW$4	.dwtag  DW_TAG_variable, DW_AT_name("direzione")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("direzione")
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$4, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
;  58 | void pwm_dir(pwm *p){                                                  
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |58| 
	.dwpsn	file "../pwm/pwm.c",line 65,column 20,is_stmt,isa 1
;----------------------------------------------------------------------
;  65 | uint8_t direzione = ((p->dir_1 & 0xFF) << 4) | (p->dir_2 & 0xFF);      
;  67 | // direzione X.X.X.X:Y.Y.Y.Y                                           
;  68 | //           in1.in2:in3.in4                                           
;----------------------------------------------------------------------
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |65| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |65| 
        LDRB      A2, [A2, #13]         ; [DPU_3_PIPE] |65| 
        LDRB      A1, [A1, #12]         ; [DPU_3_PIPE] |65| 
        AND       A2, A2, #255          ; [DPU_3_PIPE] |65| 
        AND       A1, A1, #255          ; [DPU_3_PIPE] |65| 
        ORR       A2, A2, A1, LSL #4    ; [DPU_3_PIPE] |65| 
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |65| 
	.dwpsn	file "../pwm/pwm.c",line 69,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  69 | switch(direzione){                                                     
;  70 | case 0x11:              //avanti: IN1A = 1, IN2A = 1                   
;  71 | case 0x31:              /// effettua una rotazione a grande angolo     
;----------------------------------------------------------------------
        B         ||$C$L6||             ; [DPU_3_PIPE] |69| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |69| 
;* --------------------------------------------------------------------------*
||$C$L1||:    
	.dwpsn	file "../pwm/pwm.c",line 73,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  73 | HWREG(GPIO_PORTA_BASE + (GPIO_O_DATA + (IN4) << 2)) =  0;              
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |73| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |73| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |73| 
	.dwpsn	file "../pwm/pwm.c",line 74,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  74 | HWREG(GPIO_PORTB_BASE + (GPIO_O_DATA + (IN2) << 2)) =  0;              
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |74| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |74| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |74| 
	.dwpsn	file "../pwm/pwm.c",line 75,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  75 | HWREG(GPIO_PORTB_BASE + (GPIO_O_DATA + (IN1) << 2)) |=  IN1;           
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |75| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |75| 
        ORR       A1, A1, #64           ; [DPU_3_PIPE] |75| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |75| 
	.dwpsn	file "../pwm/pwm.c",line 76,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  76 | HWREG(GPIO_PORTA_BASE + (GPIO_O_DATA + (IN3) << 2)) |=  IN3;           
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |76| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |76| 
        ORR       A1, A1, #8            ; [DPU_3_PIPE] |76| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |76| 
	.dwpsn	file "../pwm/pwm.c",line 77,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  77 | break;                                                                 
;  79 | case 0x22:              // indietro: IN1B = 1, IN2B = 1                
;  80 | case 0x32:              /// effettua una rotazione a grande raggio     
;----------------------------------------------------------------------
        B         ||$C$L7||             ; [DPU_3_PIPE] |77| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |77| 
;* --------------------------------------------------------------------------*
||$C$L2||:    
	.dwpsn	file "../pwm/pwm.c",line 82,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  82 | HWREG(GPIO_PORTA_BASE + (GPIO_O_DATA + (IN3) << 2)) =  0;              
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |82| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |82| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |82| 
	.dwpsn	file "../pwm/pwm.c",line 83,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  83 | HWREG(GPIO_PORTB_BASE + (GPIO_O_DATA + (IN1) << 2)) =  0;              
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |83| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |83| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |83| 
	.dwpsn	file "../pwm/pwm.c",line 84,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  84 | HWREG(GPIO_PORTB_BASE + (GPIO_O_DATA + (IN2) << 2)) |=  IN2;           
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |84| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |84| 
        ORR       A1, A1, #128          ; [DPU_3_PIPE] |84| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |84| 
	.dwpsn	file "../pwm/pwm.c",line 85,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  85 | HWREG(GPIO_PORTA_BASE + (GPIO_O_DATA + (IN4) << 2)) |=  IN4;           
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |85| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |85| 
        ORR       A1, A1, #4            ; [DPU_3_PIPE] |85| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |85| 
	.dwpsn	file "../pwm/pwm.c",line 86,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  86 | break;                                                                 
;  88 | case 0x21:                                                             
;  89 |         // rotazione oraria: IN1B = 1, IN2B = 1                        
;  90 |         /// rotazione su asse centrale                                 
;----------------------------------------------------------------------
        B         ||$C$L7||             ; [DPU_3_PIPE] |86| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |86| 
;* --------------------------------------------------------------------------*
||$C$L3||:    
	.dwpsn	file "../pwm/pwm.c",line 91,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  91 | HWREG(GPIO_PORTA_BASE + (GPIO_O_DATA + (IN3) << 2)) =  0;              
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |91| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |91| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |91| 
	.dwpsn	file "../pwm/pwm.c",line 92,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  92 | HWREG(GPIO_PORTB_BASE + (GPIO_O_DATA + (IN1) << 2)) |=  IN1;           
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |92| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |92| 
        ORR       A1, A1, #64           ; [DPU_3_PIPE] |92| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |92| 
	.dwpsn	file "../pwm/pwm.c",line 93,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  93 | HWREG(GPIO_PORTB_BASE + (GPIO_O_DATA + (IN2) << 2)) =  0;              
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |93| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |93| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |93| 
	.dwpsn	file "../pwm/pwm.c",line 94,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
;  94 | HWREG(GPIO_PORTA_BASE + (GPIO_O_DATA + (IN4) << 2)) |=  IN4;           
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |94| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |94| 
        ORR       A1, A1, #4            ; [DPU_3_PIPE] |94| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |94| 
	.dwpsn	file "../pwm/pwm.c",line 95,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
;  95 | break;                                                                 
;  96 |         //0001:0010                                                    
;  97 | case 0x12:                                                             
;  98 |         // rotazione antioraria                                        
;  99 |         /// rotazione su asse centrale                                 
;----------------------------------------------------------------------
        B         ||$C$L7||             ; [DPU_3_PIPE] |95| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |95| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../pwm/pwm.c",line 100,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 100 | HWREG(GPIO_PORTA_BASE + (GPIO_O_DATA + (IN4) << 2)) =  0;              
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |100| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |100| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |100| 
	.dwpsn	file "../pwm/pwm.c",line 101,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 101 | HWREG(GPIO_PORTB_BASE + (GPIO_O_DATA + (IN2) << 2)) |=  IN2;           
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |101| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |101| 
        ORR       A1, A1, #128          ; [DPU_3_PIPE] |101| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |101| 
	.dwpsn	file "../pwm/pwm.c",line 102,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 102 | HWREG(GPIO_PORTB_BASE + (GPIO_O_DATA + (IN1) << 2)) =  0;              
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |102| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |102| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |102| 
	.dwpsn	file "../pwm/pwm.c",line 103,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 103 | HWREG(GPIO_PORTA_BASE + (GPIO_O_DATA + (IN3) << 2)) |=  IN3;           
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |103| 
        LDR       A1, [A2, #0]          ; [DPU_3_PIPE] |103| 
        ORR       A1, A1, #8            ; [DPU_3_PIPE] |103| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |103| 
	.dwpsn	file "../pwm/pwm.c",line 105,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 105 | break;                                                                 
; 108 | case 0x00:                                                             
; 109 | default:                                                               
; 110 |         // stop                                                        
;----------------------------------------------------------------------
        B         ||$C$L7||             ; [DPU_3_PIPE] |105| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |105| 
;* --------------------------------------------------------------------------*
||$C$L5||:    
	.dwpsn	file "../pwm/pwm.c",line 111,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 111 | HWREG(GPIO_PORTA_BASE + (GPIO_O_DATA + (IN4) << 2)) =  0;              
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |111| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |111| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |111| 
	.dwpsn	file "../pwm/pwm.c",line 112,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 112 | HWREG(GPIO_PORTB_BASE + (GPIO_O_DATA + (IN2) << 2)) =  0;              
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |112| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |112| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |112| 
	.dwpsn	file "../pwm/pwm.c",line 113,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 113 | HWREG(GPIO_PORTB_BASE + (GPIO_O_DATA + (IN1) << 2)) =  0;              
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |113| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |113| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |113| 
	.dwpsn	file "../pwm/pwm.c",line 114,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 114 | HWREG(GPIO_PORTA_BASE + (GPIO_O_DATA + (IN3) << 2)) =  0;              
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |114| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |114| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |114| 
	.dwpsn	file "../pwm/pwm.c",line 115,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 115 | break;                                                                 
;----------------------------------------------------------------------
        B         ||$C$L7||             ; [DPU_3_PIPE] |115| 
        ; BRANCH OCCURS {||$C$L7||}      ; [] |115| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../pwm/pwm.c",line 69,column 2,is_stmt,isa 1
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |69| 
        CMP       A1, #0                ; [DPU_3_PIPE] |69| 
        BEQ       ||$C$L5||             ; [DPU_3_PIPE] |69| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |69| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #17           ; [DPU_3_PIPE] |69| 
        BEQ       ||$C$L1||             ; [DPU_3_PIPE] |69| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |69| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |69| 
        BEQ       ||$C$L4||             ; [DPU_3_PIPE] |69| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |69| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #15           ; [DPU_3_PIPE] |69| 
        BEQ       ||$C$L3||             ; [DPU_3_PIPE] |69| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |69| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |69| 
        BEQ       ||$C$L2||             ; [DPU_3_PIPE] |69| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |69| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #15           ; [DPU_3_PIPE] |69| 
        BEQ       ||$C$L1||             ; [DPU_3_PIPE] |69| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |69| 
;* --------------------------------------------------------------------------*
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |69| 
        BEQ       ||$C$L2||             ; [DPU_3_PIPE] |69| 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |69| 
;* --------------------------------------------------------------------------*
        B         ||$C$L5||             ; [DPU_3_PIPE] |69| 
        ; BRANCH OCCURS {||$C$L5||}      ; [] |69| 
;* --------------------------------------------------------------------------*
;* --------------------------------------------------------------------------*
||$C$L7||:    
        ADD       SP, SP, #8            ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$5	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$5, DW_AT_low_pc(0x00)
	.dwattr $C$DW$5, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$1, DW_AT_TI_end_file("../pwm/pwm.c")
	.dwattr $C$DW$1, DW_AT_TI_end_line(0x75)
	.dwattr $C$DW$1, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$1

	.sect	".text"
	.clink
	.thumbfunc convertDegToPwm
	.thumb
	.global	convertDegToPwm

$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("convertDegToPwm")
	.dwattr $C$DW$6, DW_AT_low_pc(convertDegToPwm)
	.dwattr $C$DW$6, DW_AT_high_pc(0x00)
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("convertDegToPwm")
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$6, DW_AT_TI_begin_file("../pwm/pwm.c")
	.dwattr $C$DW$6, DW_AT_TI_begin_line(0x7e)
	.dwattr $C$DW$6, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$6, DW_AT_decl_file("../pwm/pwm.c")
	.dwattr $C$DW$6, DW_AT_decl_line(0x7e)
	.dwattr $C$DW$6, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$6, DW_AT_TI_max_frame_size(0x18)
	.dwpsn	file "../pwm/pwm.c",line 126,column 48,is_stmt,address convertDegToPwm,isa 1

	.dwfde $C$DW$CIE, convertDegToPwm
$C$DW$7	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$7, DW_AT_location[DW_OP_reg0]
$C$DW$8	.dwtag  DW_TAG_formal_parameter, DW_AT_name("gradi")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("gradi")
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$8, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: convertDegToPwm                                            *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,FPEXC,FPSCR        *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,FPEXC,FPSCR        *
;*   Local Frame Size  : 0 Args + 20 Auto + 4 Save = 24 byte                 *
;*****************************************************************************
convertDegToPwm:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {LR}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
	.dwcfi	save_reg_to_mem, 14, -4
        SUB       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
$C$DW$9	.dwtag  DW_TAG_variable, DW_AT_name("p")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$9, DW_AT_location[DW_OP_breg13 0]
$C$DW$10	.dwtag  DW_TAG_variable, DW_AT_name("gradi")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("gradi")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$10, DW_AT_location[DW_OP_breg13 4]
$C$DW$11	.dwtag  DW_TAG_variable, DW_AT_name("rot")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("rot")
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$11, DW_AT_location[DW_OP_breg13 8]
$C$DW$12	.dwtag  DW_TAG_variable, DW_AT_name("delta")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("delta")
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$16)
	.dwattr $C$DW$12, DW_AT_location[DW_OP_breg13 12]
$C$DW$13	.dwtag  DW_TAG_variable, DW_AT_name("valFin")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("valFin")
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$13, DW_AT_location[DW_OP_breg13 16]
;----------------------------------------------------------------------
; 126 | uint32_t convertDegToPwm(pwm *p, int16_t gradi){                       
; 128 | /// -90° -> delta_2 = 5; +90° -> delta_2 = 10                          
; 129 | float rot, delta;                                                      
; 130 | uint32_t valFin;                                                       
;----------------------------------------------------------------------
        STRH      A2, [SP, #4]          ; [DPU_3_PIPE] |126| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |126| 
	.dwpsn	file "../pwm/pwm.c",line 131,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 131 | rot = gradi / 36.0 + 7.50;                                             
;----------------------------------------------------------------------
        LDRSH     A1, [SP, #4]          ; [DPU_3_PIPE] |131| 
$C$DW$14	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$14, DW_AT_low_pc(0x00)
	.dwattr $C$DW$14, DW_AT_name("__aeabi_i2d")
	.dwattr $C$DW$14, DW_AT_TI_call
        BL        __aeabi_i2d           ; [DPU_3_PIPE] |131| 
        ; CALL OCCURS {__aeabi_i2d }     ; [] |131| 
        ADR       A3, $C$FL1            ; [DPU_3_PIPE] |131| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |131| 
$C$DW$15	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$15, DW_AT_low_pc(0x00)
	.dwattr $C$DW$15, DW_AT_name("__aeabi_ddiv")
	.dwattr $C$DW$15, DW_AT_TI_call
        BL        __aeabi_ddiv          ; [DPU_3_PIPE] |131| 
        ; CALL OCCURS {__aeabi_ddiv }    ; [] |131| 
        ADR       A3, $C$FL2            ; [DPU_3_PIPE] |131| 
        LDMIA     A3, {A3,A4}           ; [DPU_3_PIPE] |131| 
$C$DW$16	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$16, DW_AT_low_pc(0x00)
	.dwattr $C$DW$16, DW_AT_name("__aeabi_dadd")
	.dwattr $C$DW$16, DW_AT_TI_call
        BL        __aeabi_dadd          ; [DPU_3_PIPE] |131| 
        ; CALL OCCURS {__aeabi_dadd }    ; [] |131| 
$C$DW$17	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$17, DW_AT_low_pc(0x00)
	.dwattr $C$DW$17, DW_AT_name("__aeabi_d2f")
	.dwattr $C$DW$17, DW_AT_TI_call
        BL        __aeabi_d2f           ; [DPU_3_PIPE] |131| 
        ; CALL OCCURS {__aeabi_d2f }     ; [] |131| 
        VMOV      S0, A1                ; [DPU_LIN_PIPE] |131| 
        VSTR.32   S0, [SP, #8]          ; [DPU_LIN_PIPE] |131| 
	.dwpsn	file "../pwm/pwm.c",line 132,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 132 | delta = (float) p->NCont * rot;                                        
;----------------------------------------------------------------------
        VLDR.32   S1, [SP, #8]          ; [DPU_LIN_PIPE] |132| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |132| 
        VLDR.32   S0, [A1, #0]          ; [DPU_LIN_PIPE] |132| 
        VCVT.F32.U32 S0, S0             ; [DPU_LIN_PIPE] |132| 
        VMUL.F32  S0, S1, S0            ; [DPU_LIN_PIPE] |132| 
        VSTR.32   S0, [SP, #12]         ; [DPU_LIN_PIPE] |132| 
	.dwpsn	file "../pwm/pwm.c",line 133,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 133 | valFin = (uint32_t) delta;                                             
;----------------------------------------------------------------------
        VLDR.32   S0, [SP, #12]         ; [DPU_LIN_PIPE] |133| 
        VCVT.U32.F32 S0, S0             ; [DPU_LIN_PIPE] |133| 
        VMOV      A1, S0                ; [DPU_LIN_PIPE] |133| 
        STR       A1, [SP, #16]         ; [DPU_3_PIPE] |133| 
	.dwpsn	file "../pwm/pwm.c",line 134,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 134 | return valFin;                                                         
;----------------------------------------------------------------------
        LDR       A1, [SP, #16]         ; [DPU_3_PIPE] |134| 
	.dwpsn	file "../pwm/pwm.c",line 135,column 1,is_stmt,isa 1
        ADD       SP, SP, #20           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 4
$C$DW$18	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$18, DW_AT_low_pc(0x00)
	.dwattr $C$DW$18, DW_AT_TI_return
        POP       {PC}                  ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$6, DW_AT_TI_end_file("../pwm/pwm.c")
	.dwattr $C$DW$6, DW_AT_TI_end_line(0x87)
	.dwattr $C$DW$6, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$6

	.sect	".text"
	.clink
	.thumbfunc pwm_power
	.thumb
	.global	pwm_power

$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("pwm_power")
	.dwattr $C$DW$19, DW_AT_low_pc(pwm_power)
	.dwattr $C$DW$19, DW_AT_high_pc(0x00)
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("pwm_power")
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_TI_begin_file("../pwm/pwm.c")
	.dwattr $C$DW$19, DW_AT_TI_begin_line(0x8b)
	.dwattr $C$DW$19, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$19, DW_AT_decl_file("../pwm/pwm.c")
	.dwattr $C$DW$19, DW_AT_decl_line(0x8b)
	.dwattr $C$DW$19, DW_AT_decl_column(0x06)
	.dwattr $C$DW$19, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../pwm/pwm.c",line 139,column 23,is_stmt,address pwm_power,isa 1

	.dwfde $C$DW$CIE, pwm_power
$C$DW$20	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$20, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pwm_power                                                  *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
pwm_power:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$21	.dwtag  DW_TAG_variable, DW_AT_name("p")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$21, DW_AT_location[DW_OP_breg13 0]
;----------------------------------------------------------------------
; 139 | void pwm_power(pwm *p){                                                
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |139| 
	.dwpsn	file "../pwm/pwm.c",line 141,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 141 | ROM_PWMPulseWidthSet(PWM0_BASE, PWM_OUT_2, p->NCont * p->delta_1 / 100)
;     | ;    //delta_1 è del motore dx, uscita PWM-> M0PWM2                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |141| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |141| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |141| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |141| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |141| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |141| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |141| 
        MOVS      A3, #100              ; [DPU_3_PIPE] |141| 
        MULS      A1, A1, A4            ; [DPU_3_PIPE] |141| 
        UDIV      A3, A1, A3            ; [DPU_3_PIPE] |141| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |141| 
        MOV       A4, A2                ; [DPU_3_PIPE] |141| 
        MOVS      A2, #130              ; [DPU_3_PIPE] |141| 
$C$DW$22	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$22, DW_AT_low_pc(0x00)
	.dwattr $C$DW$22, DW_AT_TI_call
	.dwattr $C$DW$22, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |141| 
        ; CALL OCCURS {}                 ; [] |141| 
	.dwpsn	file "../pwm/pwm.c",line 142,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 142 | ROM_PWMPulseWidthSet(PWM0_BASE, PWM_OUT_3, p->NCont * p->delta_2 / 100)
;     | ;    //delta_2 è del motore sx, uscita PWM-> M0PWM3                    
;----------------------------------------------------------------------
        LDR       A2, $C$CON5           ; [DPU_3_PIPE] |142| 
        LDR       A3, [SP, #0]          ; [DPU_3_PIPE] |142| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |142| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |142| 
        LDR       A4, [A3, #0]          ; [DPU_3_PIPE] |142| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |142| 
        LDR       A2, [A2, #0]          ; [DPU_3_PIPE] |142| 
        MOVS      A3, #100              ; [DPU_3_PIPE] |142| 
        MULS      A1, A1, A4            ; [DPU_3_PIPE] |142| 
        UDIV      A3, A1, A3            ; [DPU_3_PIPE] |142| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |142| 
        MOV       A4, A2                ; [DPU_3_PIPE] |142| 
        MOVS      A2, #131              ; [DPU_3_PIPE] |142| 
$C$DW$23	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$23, DW_AT_low_pc(0x00)
	.dwattr $C$DW$23, DW_AT_TI_call
	.dwattr $C$DW$23, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |142| 
        ; CALL OCCURS {}                 ; [] |142| 
	.dwpsn	file "../pwm/pwm.c",line 144,column 1,is_stmt,isa 1
$C$DW$24	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$24, DW_AT_low_pc(0x00)
	.dwattr $C$DW$24, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$19, DW_AT_TI_end_file("../pwm/pwm.c")
	.dwattr $C$DW$19, DW_AT_TI_end_line(0x90)
	.dwattr $C$DW$19, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$19

	.sect	".text"
	.clink
	.thumbfunc pwmPowerA6
	.thumb
	.global	pwmPowerA6

$C$DW$25	.dwtag  DW_TAG_subprogram, DW_AT_name("pwmPowerA6")
	.dwattr $C$DW$25, DW_AT_low_pc(pwmPowerA6)
	.dwattr $C$DW$25, DW_AT_high_pc(0x00)
	.dwattr $C$DW$25, DW_AT_TI_symbol_name("pwmPowerA6")
	.dwattr $C$DW$25, DW_AT_external
	.dwattr $C$DW$25, DW_AT_TI_begin_file("../pwm/pwm.c")
	.dwattr $C$DW$25, DW_AT_TI_begin_line(0x94)
	.dwattr $C$DW$25, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$25, DW_AT_decl_file("../pwm/pwm.c")
	.dwattr $C$DW$25, DW_AT_decl_line(0x94)
	.dwattr $C$DW$25, DW_AT_decl_column(0x06)
	.dwattr $C$DW$25, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../pwm/pwm.c",line 148,column 39,is_stmt,address pwmPowerA6,isa 1

	.dwfde $C$DW$CIE, pwmPowerA6
$C$DW$26	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$26, DW_AT_location[DW_OP_reg0]
$C$DW$27	.dwtag  DW_TAG_formal_parameter, DW_AT_name("gradi")
	.dwattr $C$DW$27, DW_AT_TI_symbol_name("gradi")
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$27, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: pwmPowerA6                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
pwmPowerA6:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$28	.dwtag  DW_TAG_variable, DW_AT_name("p")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$28, DW_AT_location[DW_OP_breg13 0]
$C$DW$29	.dwtag  DW_TAG_variable, DW_AT_name("gradi")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("gradi")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$29, DW_AT_location[DW_OP_breg13 4]
$C$DW$30	.dwtag  DW_TAG_variable, DW_AT_name("valFin")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("valFin")
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$30, DW_AT_location[DW_OP_breg13 8]
;----------------------------------------------------------------------
; 148 | void pwmPowerA6(pwm *p, int16_t gradi){                                
; 150 | uint32_t valFin;                                                       
;----------------------------------------------------------------------
        STRH      A2, [SP, #4]          ; [DPU_3_PIPE] |148| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |148| 
	.dwpsn	file "../pwm/pwm.c",line 151,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 151 | valFin = convertDegToPwm(p, gradi);                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |151| 
        LDRSH     A2, [SP, #4]          ; [DPU_3_PIPE] |151| 
$C$DW$31	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$31, DW_AT_low_pc(0x00)
	.dwattr $C$DW$31, DW_AT_name("convertDegToPwm")
	.dwattr $C$DW$31, DW_AT_TI_call
        BL        convertDegToPwm       ; [DPU_3_PIPE] |151| 
        ; CALL OCCURS {convertDegToPwm }  ; [] |151| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |151| 
	.dwpsn	file "../pwm/pwm.c",line 152,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 152 | ROM_PWMPulseWidthSet(PWM1_BASE, PWM_OUT_2, valFin / 100);    //delta_1
;     | e' del servo di movimento dello scrico del rescue kit                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |152| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |152| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |152| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |152| 
        MOV       A4, A1                ; [DPU_3_PIPE] |152| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |152| 
        MOVS      A2, #100              ; [DPU_3_PIPE] |152| 
        UDIV      A3, A3, A2            ; [DPU_3_PIPE] |152| 
        MOVS      A2, #130              ; [DPU_3_PIPE] |152| 
$C$DW$32	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$32, DW_AT_low_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_call
	.dwattr $C$DW$32, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |152| 
        ; CALL OCCURS {}                 ; [] |152| 
	.dwpsn	file "../pwm/pwm.c",line 153,column 1,is_stmt,isa 1
$C$DW$33	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$33, DW_AT_low_pc(0x00)
	.dwattr $C$DW$33, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$25, DW_AT_TI_end_file("../pwm/pwm.c")
	.dwattr $C$DW$25, DW_AT_TI_end_line(0x99)
	.dwattr $C$DW$25, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$25

	.sect	".text"
	.clink
	.thumbfunc pwmPowerA7
	.thumb
	.global	pwmPowerA7

$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("pwmPowerA7")
	.dwattr $C$DW$34, DW_AT_low_pc(pwmPowerA7)
	.dwattr $C$DW$34, DW_AT_high_pc(0x00)
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("pwmPowerA7")
	.dwattr $C$DW$34, DW_AT_external
	.dwattr $C$DW$34, DW_AT_TI_begin_file("../pwm/pwm.c")
	.dwattr $C$DW$34, DW_AT_TI_begin_line(0x9d)
	.dwattr $C$DW$34, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$34, DW_AT_decl_file("../pwm/pwm.c")
	.dwattr $C$DW$34, DW_AT_decl_line(0x9d)
	.dwattr $C$DW$34, DW_AT_decl_column(0x06)
	.dwattr $C$DW$34, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../pwm/pwm.c",line 157,column 39,is_stmt,address pwmPowerA7,isa 1

	.dwfde $C$DW$CIE, pwmPowerA7
$C$DW$35	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_reg0]
$C$DW$36	.dwtag  DW_TAG_formal_parameter, DW_AT_name("gradi")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("gradi")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: pwmPowerA7                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
pwmPowerA7:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$37	.dwtag  DW_TAG_variable, DW_AT_name("p")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$37, DW_AT_location[DW_OP_breg13 0]
$C$DW$38	.dwtag  DW_TAG_variable, DW_AT_name("gradi")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("gradi")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$38, DW_AT_location[DW_OP_breg13 4]
$C$DW$39	.dwtag  DW_TAG_variable, DW_AT_name("valFin")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("valFin")
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$39, DW_AT_location[DW_OP_breg13 8]
;----------------------------------------------------------------------
; 157 | void pwmPowerA7(pwm *p, int16_t gradi){                                
; 159 | uint32_t valFin;                                                       
;----------------------------------------------------------------------
        STRH      A2, [SP, #4]          ; [DPU_3_PIPE] |157| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |157| 
	.dwpsn	file "../pwm/pwm.c",line 160,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 160 | valFin = convertDegToPwm(p, gradi);                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |160| 
        LDRSH     A2, [SP, #4]          ; [DPU_3_PIPE] |160| 
$C$DW$40	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$40, DW_AT_low_pc(0x00)
	.dwattr $C$DW$40, DW_AT_name("convertDegToPwm")
	.dwattr $C$DW$40, DW_AT_TI_call
        BL        convertDegToPwm       ; [DPU_3_PIPE] |160| 
        ; CALL OCCURS {convertDegToPwm }  ; [] |160| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |160| 
	.dwpsn	file "../pwm/pwm.c",line 161,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 161 | ROM_PWMPulseWidthSet(PWM1_BASE, PWM_OUT_3, valFin / 100);    //delta_2
;     | e' del pwm del sensore IR                                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |161| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |161| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |161| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |161| 
        MOV       A4, A1                ; [DPU_3_PIPE] |161| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |161| 
        MOVS      A2, #100              ; [DPU_3_PIPE] |161| 
        UDIV      A3, A3, A2            ; [DPU_3_PIPE] |161| 
        MOVS      A2, #131              ; [DPU_3_PIPE] |161| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_TI_call
	.dwattr $C$DW$41, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |161| 
        ; CALL OCCURS {}                 ; [] |161| 
	.dwpsn	file "../pwm/pwm.c",line 162,column 1,is_stmt,isa 1
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$34, DW_AT_TI_end_file("../pwm/pwm.c")
	.dwattr $C$DW$34, DW_AT_TI_end_line(0xa2)
	.dwattr $C$DW$34, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$34

	.sect	".text"
	.clink
	.thumbfunc pwmMotInit
	.thumb
	.global	pwmMotInit

$C$DW$43	.dwtag  DW_TAG_subprogram, DW_AT_name("pwmMotInit")
	.dwattr $C$DW$43, DW_AT_low_pc(pwmMotInit)
	.dwattr $C$DW$43, DW_AT_high_pc(0x00)
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("pwmMotInit")
	.dwattr $C$DW$43, DW_AT_external
	.dwattr $C$DW$43, DW_AT_TI_begin_file("../pwm/pwm.c")
	.dwattr $C$DW$43, DW_AT_TI_begin_line(0xa7)
	.dwattr $C$DW$43, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$43, DW_AT_decl_file("../pwm/pwm.c")
	.dwattr $C$DW$43, DW_AT_decl_line(0xa7)
	.dwattr $C$DW$43, DW_AT_decl_column(0x06)
	.dwattr $C$DW$43, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../pwm/pwm.c",line 167,column 24,is_stmt,address pwmMotInit,isa 1

	.dwfde $C$DW$CIE, pwmMotInit
$C$DW$44	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$44, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pwmMotInit                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 4 Auto + 4 Save = 8 byte                   *
;*****************************************************************************
pwmMotInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
$C$DW$45	.dwtag  DW_TAG_variable, DW_AT_name("p")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$45, DW_AT_location[DW_OP_breg13 0]
;----------------------------------------------------------------------
; 167 | void pwmMotInit(pwm *p){                                               
; 169 | /// per ottenre una frequenza di 50 Hz necessaria ai servi, partendo da
;     |  80MHz di clock si deve dividere pe la costante 1.6e6                  
; 170 | /// che è ottenuta come prodotto tra 50000 (contenuto del registro di f
;     | ine conteggio a 16 bit della cpu) e 32 (divisore del clock di sistema) 
; 171 | /// 80000000 / (50000 * 32) = 50. Infatti il tempo di raggiungere 16000
;     | 00 conteggi  e' di 20 ms                                               
; 172 | /// Per ottenre una frequenza di 8kHz occorre invece dividere il clock
;     | per la costante 10000 = 32 * 312.5 e quindi il fine conteggio          
; 173 | /// dovra' essere 312. Ci'o significa che la granularità del PWM e' di
;     | 1/312 = 0.32% inferiore a quanto riloevabile dai motori                
; 174 | /// I valori sono quindi: 80000000 / (8000 * 32) = 80000000 / 256000 e
;     | quindi il fine conteggio e' 312.5                                      
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |167| 
	.dwpsn	file "../pwm/pwm.c",line 175,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 175 | p->NCont = ROM_SysCtlClockGet() / 256000;                              
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |175| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |175| 
        LDR       A1, [A1, #96]         ; [DPU_3_PIPE] |175| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_call
	.dwattr $C$DW$46, DW_AT_TI_indirect
        BLX       A1                    ; [DPU_3_PIPE] |175| 
        ; CALL OCCURS {}                 ; [] |175| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |175| 
        MOV       A3, #256000           ; [DPU_3_PIPE] |175| 
        UDIV      A1, A1, A3            ; [DPU_3_PIPE] |175| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |175| 
	.dwpsn	file "../pwm/pwm.c",line 176,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 176 | p->delta_1 = 0;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |176| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |176| 
        STR       A2, [A1, #4]          ; [DPU_3_PIPE] |176| 
	.dwpsn	file "../pwm/pwm.c",line 177,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 177 | p->delta_2 = 0;                                                        
; 179 |     /// Abilita le porte usate dal PWM, e per il comando della direzion
;     | e dei motori,                                                          
; 180 |     /// anche se potrebbero gia' esserlo stato inaltre parti del progra
;     | mma                                                                    
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |177| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |177| 
        STR       A2, [A1, #8]          ; [DPU_3_PIPE] |177| 
	.dwpsn	file "../pwm/pwm.c",line 181,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 181 | ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOB);                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |181| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |181| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |181| 
        MOV       A2, A1                ; [DPU_3_PIPE] |181| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |181| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_call
	.dwattr $C$DW$47, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |181| 
        ; CALL OCCURS {}                 ; [] |181| 
	.dwpsn	file "../pwm/pwm.c",line 182,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 182 | ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);                       
; 184 | ///in1, in2 -> pb6, pb7                                                
; 185 | ///in3, in4 -> pa3, pa2                                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |182| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |182| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |182| 
        MOV       A2, A1                ; [DPU_3_PIPE] |182| 
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |182| 
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_call
	.dwattr $C$DW$48, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |182| 
        ; CALL OCCURS {}                 ; [] |182| 
	.dwpsn	file "../pwm/pwm.c",line 186,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 186 | ROM_GPIOPinTypeGPIOOutput(GPIO_PORTB_BASE, IN1 | IN2);                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |186| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |186| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |186| 
        MOV       A3, A1                ; [DPU_3_PIPE] |186| 
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |186| 
        MOVS      A2, #192              ; [DPU_3_PIPE] |186| 
$C$DW$49	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$49, DW_AT_low_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_call
	.dwattr $C$DW$49, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |186| 
        ; CALL OCCURS {}                 ; [] |186| 
	.dwpsn	file "../pwm/pwm.c",line 187,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 187 | ROM_GPIOPinTypeGPIOOutput(GPIO_PORTA_BASE, IN3 | IN4);                 
; 188 | /// azzeramento delle uscite dei pin                                   
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |187| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |187| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |187| 
        MOVS      A2, #12               ; [DPU_3_PIPE] |187| 
        MOV       A3, A1                ; [DPU_3_PIPE] |187| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |187| 
$C$DW$50	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$50, DW_AT_low_pc(0x00)
	.dwattr $C$DW$50, DW_AT_TI_call
	.dwattr $C$DW$50, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |187| 
        ; CALL OCCURS {}                 ; [] |187| 
	.dwpsn	file "../pwm/pwm.c",line 189,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 189 | HWREG(GPIO_PORTB_BASE + (GPIO_O_DATA + (GPIO_PIN_6 | GPIO_PIN_7) << 2))
;     |  =  0;                                                                 
;----------------------------------------------------------------------
        LDR       A2, $C$CON13          ; [DPU_3_PIPE] |189| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |189| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |189| 
	.dwpsn	file "../pwm/pwm.c",line 190,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 190 | HWREG(GPIO_PORTA_BASE + (GPIO_O_DATA + (GPIO_PIN_3 | GPIO_PIN_2) << 2))
;     |  =  0;                                                                 
; 191 | //                                                                     
; 192 | // Enable the GPIO port B                                              
; 193 | //                                                                     
;----------------------------------------------------------------------
        LDR       A2, $C$CON14          ; [DPU_3_PIPE] |190| 
        MOVS      A1, #0                ; [DPU_3_PIPE] |190| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |190| 
	.dwpsn	file "../pwm/pwm.c",line 194,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 194 | ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOB);                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |194| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |194| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |194| 
        MOV       A2, A1                ; [DPU_3_PIPE] |194| 
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |194| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_TI_call
	.dwattr $C$DW$51, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |194| 
        ; CALL OCCURS {}                 ; [] |194| 
	.dwpsn	file "../pwm/pwm.c",line 195,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 195 | ROM_GPIOPinTypeGPIOOutput(GPIO_PORTB_BASE, GPIO_PIN_4 | GPIO_PIN_5);   
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |195| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |195| 
        LDR       A1, [A1, #60]         ; [DPU_3_PIPE] |195| 
        MOV       A3, A1                ; [DPU_3_PIPE] |195| 
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |195| 
        MOVS      A2, #48               ; [DPU_3_PIPE] |195| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_TI_call
	.dwattr $C$DW$52, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |195| 
        ; CALL OCCURS {}                 ; [] |195| 
	.dwpsn	file "../pwm/pwm.c",line 197,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 197 | ROM_SysCtlPWMClockSet(SYSCTL_PWMDIV_32);  //divisore per 32            
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |197| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |197| 
        LDR       A1, [A1, #100]        ; [DPU_3_PIPE] |197| 
        MOV       A2, A1                ; [DPU_3_PIPE] |197| 
        MOV       A1, #1572864          ; [DPU_3_PIPE] |197| 
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_TI_call
	.dwattr $C$DW$53, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |197| 
        ; CALL OCCURS {}                 ; [] |197| 
	.dwpsn	file "../pwm/pwm.c",line 198,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 198 | ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_PWM0); //modulo pwm numero 0  
; 200 | //Configure PB4, PB5 Pins as PWM                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |198| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |198| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |198| 
        MOV       A2, A1                ; [DPU_3_PIPE] |198| 
        LDR       A1, $C$CON15          ; [DPU_3_PIPE] |198| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_call
	.dwattr $C$DW$54, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |198| 
        ; CALL OCCURS {}                 ; [] |198| 
	.dwpsn	file "../pwm/pwm.c",line 201,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 201 | ROM_GPIOPinConfigure(GPIO_PB5_M0PWM3);  //generatore 1                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |201| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |201| 
        LDR       A1, [A1, #104]        ; [DPU_3_PIPE] |201| 
        MOV       A2, A1                ; [DPU_3_PIPE] |201| 
        LDR       A1, $C$CON16          ; [DPU_3_PIPE] |201| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_call
	.dwattr $C$DW$55, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |201| 
        ; CALL OCCURS {}                 ; [] |201| 
	.dwpsn	file "../pwm/pwm.c",line 202,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 202 | ROM_GPIOPinConfigure(GPIO_PB4_M0PWM2); // generatore 1                 
; 203 | ///PB4 e' il modulo 1, mentre PB5 e' il modulo 2 del L293E             
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |202| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |202| 
        LDR       A1, [A1, #104]        ; [DPU_3_PIPE] |202| 
        MOV       A2, A1                ; [DPU_3_PIPE] |202| 
        LDR       A1, $C$CON17          ; [DPU_3_PIPE] |202| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_TI_call
	.dwattr $C$DW$56, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |202| 
        ; CALL OCCURS {}                 ; [] |202| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../pwm/pwm.c",line 204,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 204 | ROM_GPIOPinTypePWM(GPIO_PORTB_BASE, GPIO_PIN_4 | GPIO_PIN_5);          
; 207 | //il generatore e' il numero 1                                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |204| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |204| 
        LDR       A1, [A1, #68]         ; [DPU_3_PIPE] |204| 
        MOV       A3, A1                ; [DPU_3_PIPE] |204| 
        LDR       A1, $C$CON12          ; [DPU_3_PIPE] |204| 
        MOVS      A2, #48               ; [DPU_3_PIPE] |204| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_TI_call
	.dwattr $C$DW$57, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |204| 
        ; CALL OCCURS {}                 ; [] |204| 
	.dwpsn	file "../pwm/pwm.c",line 208,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 208 | ROM_PWMGenConfigure(PWM0_BASE, PWM_GEN_1, PWM_GEN_MODE_UP_DOWN | PWM_GE
;     | N_MODE_NO_SYNC);                                                       
; 210 | //Imposta il periodo del PWM rispetto al clock                         
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |208| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |208| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |208| 
        MOV       A4, A1                ; [DPU_3_PIPE] |208| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |208| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |208| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |208| 
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_call
	.dwattr $C$DW$58, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |208| 
        ; CALL OCCURS {}                 ; [] |208| 
	.dwpsn	file "../pwm/pwm.c",line 211,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 211 | ROM_PWMGenPeriodSet(PWM0_BASE, PWM_GEN_1, p->NCont);                   
; 213 | // Enable the PWM generator                                            
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |211| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |211| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |211| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |211| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |211| 
        MOV       A4, A1                ; [DPU_3_PIPE] |211| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |211| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |211| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_call
	.dwattr $C$DW$59, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |211| 
        ; CALL OCCURS {}                 ; [] |211| 
	.dwpsn	file "../pwm/pwm.c",line 214,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 214 | ROM_PWMGenEnable(PWM0_BASE, PWM_GEN_1);                                
; 216 | // Turn on the Output pins                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |214| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |214| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |214| 
        MOV       A3, A1                ; [DPU_3_PIPE] |214| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |214| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |214| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_TI_call
	.dwattr $C$DW$60, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |214| 
        ; CALL OCCURS {}                 ; [] |214| 
	.dwpsn	file "../pwm/pwm.c",line 217,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 217 | ROM_PWMOutputState(PWM0_BASE, PWM_OUT_3_BIT|PWM_OUT_2_BIT, true);      
; 219 | /// spegne i PWM                                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |217| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |217| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |217| 
        MOV       A4, A1                ; [DPU_3_PIPE] |217| 
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |217| 
        MOVS      A2, #12               ; [DPU_3_PIPE] |217| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |217| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_call
	.dwattr $C$DW$61, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |217| 
        ; CALL OCCURS {}                 ; [] |217| 
	.dwpsn	file "../pwm/pwm.c",line 220,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 220 | p->delta_1 = 0;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |220| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |220| 
        STR       A2, [A1, #4]          ; [DPU_3_PIPE] |220| 
	.dwpsn	file "../pwm/pwm.c",line 221,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 221 | p->delta_2 = 0;                                                        
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |221| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |221| 
        STR       A2, [A1, #8]          ; [DPU_3_PIPE] |221| 
	.dwpsn	file "../pwm/pwm.c",line 222,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 222 | pwm_power(p);                                                          
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |222| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("pwm_power")
	.dwattr $C$DW$62, DW_AT_TI_call
        BL        pwm_power             ; [DPU_3_PIPE] |222| 
        ; CALL OCCURS {pwm_power }       ; [] |222| 
	.dwpsn	file "../pwm/pwm.c",line 223,column 1,is_stmt,isa 1
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$43, DW_AT_TI_end_file("../pwm/pwm.c")
	.dwattr $C$DW$43, DW_AT_TI_end_line(0xdf)
	.dwattr $C$DW$43, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$43

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1073758224,32
	.align	4
||$C$CON2||:	.bits	1073762816,32
	.align	4
||$C$CON3||:	.bits	1073762560,32
	.align	4
||$C$CON4||:	.bits	1073758240,32
	.sect	".text"
	.clink
	.thumbfunc pwmServoInit
	.thumb
	.global	pwmServoInit

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("pwmServoInit")
	.dwattr $C$DW$64, DW_AT_low_pc(pwmServoInit)
	.dwattr $C$DW$64, DW_AT_high_pc(0x00)
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("pwmServoInit")
	.dwattr $C$DW$64, DW_AT_external
	.dwattr $C$DW$64, DW_AT_TI_begin_file("../pwm/pwm.c")
	.dwattr $C$DW$64, DW_AT_TI_begin_line(0xe3)
	.dwattr $C$DW$64, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$64, DW_AT_decl_file("../pwm/pwm.c")
	.dwattr $C$DW$64, DW_AT_decl_line(0xe3)
	.dwattr $C$DW$64, DW_AT_decl_column(0x06)
	.dwattr $C$DW$64, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../pwm/pwm.c",line 227,column 27,is_stmt,address pwmServoInit,isa 1

	.dwfde $C$DW$CIE, pwmServoInit
$C$DW$65	.dwtag  DW_TAG_formal_parameter, DW_AT_name("p")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$65, DW_AT_location[DW_OP_reg0]

;*****************************************************************************
;* FUNCTION NAME: pwmServoInit                                               *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 8 Auto + 4 Save = 12 byte                  *
;*****************************************************************************
pwmServoInit:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("p")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("p")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$66, DW_AT_location[DW_OP_breg13 0]
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("perM")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("perM")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$67, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
; 227 | void pwmServoInit (pwm *p){                                            
;----------------------------------------------------------------------
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |227| 
	.dwpsn	file "../pwm/pwm.c",line 229,column 30,is_stmt,isa 1
;----------------------------------------------------------------------
; 229 | volatile unsigned long perM = 0;                                       
; 231 | //configura il divisore del clock di sistema (deve combaciare con la pr
;     | ecedente funzione)                                                     
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |229| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |229| 
	.dwpsn	file "../pwm/pwm.c",line 232,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 232 | ROM_SysCtlPWMClockSet(SYSCTL_PWMDIV_32);                               
; 234 | // Enable the peripherals used by this program.                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |232| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |232| 
        LDR       A1, [A1, #100]        ; [DPU_3_PIPE] |232| 
        MOV       A2, A1                ; [DPU_3_PIPE] |232| 
        MOV       A1, #1572864          ; [DPU_3_PIPE] |232| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_TI_call
	.dwattr $C$DW$68, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |232| 
        ; CALL OCCURS {}                 ; [] |232| 
	.dwpsn	file "../pwm/pwm.c",line 235,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 235 | ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |235| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |235| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |235| 
        MOV       A2, A1                ; [DPU_3_PIPE] |235| 
        LDR       A1, $C$CON10          ; [DPU_3_PIPE] |235| 
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_call
	.dwattr $C$DW$69, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |235| 
        ; CALL OCCURS {}                 ; [] |235| 
	.dwpsn	file "../pwm/pwm.c",line 236,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 236 | ROM_SysCtlPeripheralEnable(SYSCTL_PERIPH_PWM1);                        
; 237 | /// la frequenza di ripetizione del segnale e' 50Hz e quindi 80000000 /
;     |  (50 * 32) = 1600                                                      
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |236| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |236| 
        LDR       A1, [A1, #24]         ; [DPU_3_PIPE] |236| 
        MOV       A2, A1                ; [DPU_3_PIPE] |236| 
        LDR       A1, $C$CON18          ; [DPU_3_PIPE] |236| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_call
	.dwattr $C$DW$70, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |236| 
        ; CALL OCCURS {}                 ; [] |236| 
	.dwpsn	file "../pwm/pwm.c",line 238,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 238 | p->NCont = ROM_SysCtlClockGet() / 1600;                                
; 240 | //Configura PA6 e PA7 come pin PWM                                     
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |238| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |238| 
        LDR       A1, [A1, #96]         ; [DPU_3_PIPE] |238| 
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_TI_call
	.dwattr $C$DW$71, DW_AT_TI_indirect
        BLX       A1                    ; [DPU_3_PIPE] |238| 
        ; CALL OCCURS {}                 ; [] |238| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |238| 
        MOV       A3, #1600             ; [DPU_3_PIPE] |238| 
        UDIV      A1, A1, A3            ; [DPU_3_PIPE] |238| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |238| 
	.dwpsn	file "../pwm/pwm.c",line 241,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 241 | ROM_GPIOPinConfigure(GPIO_PA6_M1PWM2);                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |241| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |241| 
        LDR       A1, [A1, #104]        ; [DPU_3_PIPE] |241| 
        MOV       A2, A1                ; [DPU_3_PIPE] |241| 
        MOV       A1, #6149             ; [DPU_3_PIPE] |241| 
$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_TI_call
	.dwattr $C$DW$72, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |241| 
        ; CALL OCCURS {}                 ; [] |241| 
	.dwpsn	file "../pwm/pwm.c",line 242,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 242 | ROM_GPIOPinConfigure(GPIO_PA7_M1PWM3);                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |242| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |242| 
        LDR       A1, [A1, #104]        ; [DPU_3_PIPE] |242| 
        MOV       A2, A1                ; [DPU_3_PIPE] |242| 
        MOV       A1, #7173             ; [DPU_3_PIPE] |242| 
$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x00)
	.dwattr $C$DW$73, DW_AT_TI_call
	.dwattr $C$DW$73, DW_AT_TI_indirect
        BLX       A2                    ; [DPU_3_PIPE] |242| 
        ; CALL OCCURS {}                 ; [] |242| 
	.dwpsn	file "../pwm/pwm.c",line 243,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 243 | ROM_GPIOPinTypePWM(GPIO_PORTA_BASE, GPIO_PIN_6 | GPIO_PIN_7);          
; 245 | // configura il modo di funzionamento del PWM: contattore su-giu'.     
;----------------------------------------------------------------------
        LDR       A1, $C$CON11          ; [DPU_3_PIPE] |243| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |243| 
        LDR       A1, [A1, #68]         ; [DPU_3_PIPE] |243| 
        MOVS      A2, #192              ; [DPU_3_PIPE] |243| 
        MOV       A3, A1                ; [DPU_3_PIPE] |243| 
        MOV       A1, #1073758208       ; [DPU_3_PIPE] |243| 
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_TI_call
	.dwattr $C$DW$74, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |243| 
        ; CALL OCCURS {}                 ; [] |243| 
	.dwpsn	file "../pwm/pwm.c",line 246,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 246 | ROM_PWMGenConfigure(PWM1_BASE, PWM_GEN_1, PWM_GEN_MODE_UP_DOWN | PWM_GE
;     | N_MODE_NO_SYNC);                                                       
; 248 | // imposta il periodo                                                  
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |246| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |246| 
        LDR       A1, [A1, #4]          ; [DPU_3_PIPE] |246| 
        MOV       A4, A1                ; [DPU_3_PIPE] |246| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |246| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |246| 
        MOVS      A3, #2                ; [DPU_3_PIPE] |246| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_TI_call
	.dwattr $C$DW$75, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |246| 
        ; CALL OCCURS {}                 ; [] |246| 
	.dwpsn	file "../pwm/pwm.c",line 249,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 249 | ROM_PWMGenPeriodSet(PWM1_BASE, PWM_GEN_1, p->NCont);                   
; 250 | // azzera il pwm                                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |249| 
        LDR       A2, [SP, #0]          ; [DPU_3_PIPE] |249| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |249| 
        LDR       A3, [A2, #0]          ; [DPU_3_PIPE] |249| 
        LDR       A1, [A1, #8]          ; [DPU_3_PIPE] |249| 
        MOV       A4, A1                ; [DPU_3_PIPE] |249| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |249| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |249| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_TI_call
	.dwattr $C$DW$76, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |249| 
        ; CALL OCCURS {}                 ; [] |249| 
	.dwpsn	file "../pwm/pwm.c",line 251,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 251 | p->delta_1 = p->delta_2 = 0;                                           
; 252 | //lo scarico                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |251| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |251| 
        STR       A2, [A1, #8]          ; [DPU_3_PIPE] |251| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |251| 
        STR       A2, [A1, #4]          ; [DPU_3_PIPE] |251| 
	.dwpsn	file "../pwm/pwm.c",line 253,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 253 | pwmPowerA6(p, 0);                                                      
; 254 | //il sens di temperatura                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |253| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |253| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("pwmPowerA6")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        pwmPowerA6            ; [DPU_3_PIPE] |253| 
        ; CALL OCCURS {pwmPowerA6 }      ; [] |253| 
	.dwpsn	file "../pwm/pwm.c",line 255,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 255 | pwmPowerA7(p, 0);                                                      
; 257 | // Abilita il generatore                                               
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |255| 
        MOVS      A2, #0                ; [DPU_3_PIPE] |255| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("pwmPowerA7")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        pwmPowerA7            ; [DPU_3_PIPE] |255| 
        ; CALL OCCURS {pwmPowerA7 }      ; [] |255| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../pwm/pwm.c",line 258,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 258 | ROM_PWMGenEnable(PWM1_BASE, PWM_GEN_1);                                
; 260 | // Turn on the Output pins                                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |258| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |258| 
        LDR       A1, [A1, #16]         ; [DPU_3_PIPE] |258| 
        MOV       A3, A1                ; [DPU_3_PIPE] |258| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |258| 
        MOVS      A2, #128              ; [DPU_3_PIPE] |258| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_TI_call
	.dwattr $C$DW$79, DW_AT_TI_indirect
        BLX       A3                    ; [DPU_3_PIPE] |258| 
        ; CALL OCCURS {}                 ; [] |258| 
	.dwpsn	file "../pwm/pwm.c",line 261,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 261 | ROM_PWMOutputState(PWM1_BASE, PWM_OUT_2_BIT | PWM_OUT_3_BIT, true);    
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |261| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |261| 
        LDR       A1, [A1, #44]         ; [DPU_3_PIPE] |261| 
        MOV       A4, A1                ; [DPU_3_PIPE] |261| 
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |261| 
        MOVS      A2, #12               ; [DPU_3_PIPE] |261| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |261| 
$C$DW$80	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$80, DW_AT_low_pc(0x00)
	.dwattr $C$DW$80, DW_AT_TI_call
	.dwattr $C$DW$80, DW_AT_TI_indirect
        BLX       A4                    ; [DPU_3_PIPE] |261| 
        ; CALL OCCURS {}                 ; [] |261| 
	.dwpsn	file "../pwm/pwm.c",line 262,column 1,is_stmt,isa 1
$C$DW$81	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$81, DW_AT_low_pc(0x00)
	.dwattr $C$DW$81, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$64, DW_AT_TI_end_file("../pwm/pwm.c")
	.dwattr $C$DW$64, DW_AT_TI_end_line(0x106)
	.dwattr $C$DW$64, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$64

;******************************************************************************
;* FLOATING-POINT CONSTANTS                                                   *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$FL1||:	.word	000000000h
	.word	040420000h	; 36
	.align	4
||$C$FL2||:	.word	000000000h
	.word	0401e0000h	; 7.5
;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON5||:	.bits	16777264,32
	.align	4
||$C$CON6||:	.bits	1073905664,32
	.align	4
||$C$CON7||:	.bits	1073909760,32
	.align	4
||$C$CON8||:	.bits	16777284,32
	.align	4
||$C$CON9||:	.bits	-268433407,32
	.align	4
||$C$CON10||:	.bits	-268433408,32
	.align	4
||$C$CON11||:	.bits	16777248,32
	.align	4
||$C$CON12||:	.bits	1073762304,32
	.align	4
||$C$CON13||:	.bits	1073763072,32
	.align	4
||$C$CON14||:	.bits	1073758256,32
	.align	4
||$C$CON15||:	.bits	-268419072,32
	.align	4
||$C$CON16||:	.bits	70660,32
	.align	4
||$C$CON17||:	.bits	69636,32
	.align	4
||$C$CON18||:	.bits	-268419071,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	__aeabi_i2d
	.global	__aeabi_ddiv
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
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x1d)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$21, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$21, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$21, DW_AT_decl_column(0x1c)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$27, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$27, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$27, DW_AT_decl_column(0x1d)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$44, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$44, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$44, DW_AT_decl_line(0x3a)
	.dwattr $C$DW$T$44, DW_AT_decl_column(0x17)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$45	.dwtag  DW_TAG_typedef, DW_AT_name("_Wchart")
	.dwattr $C$DW$T$45, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$45, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$45, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$45, DW_AT_decl_line(0x1fe)
	.dwattr $C$DW$T$45, DW_AT_decl_column(0x21)
$C$DW$T$46	.dwtag  DW_TAG_typedef, DW_AT_name("_Wintt")
	.dwattr $C$DW$T$46, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$46, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$46, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$46, DW_AT_decl_line(0x1ff)
	.dwattr $C$DW$T$46, DW_AT_decl_column(0x21)
$C$DW$T$47	.dwtag  DW_TAG_typedef, DW_AT_name("uint16_t")
	.dwattr $C$DW$T$47, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$47, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$47, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$47, DW_AT_decl_line(0x2d)
	.dwattr $C$DW$T$47, DW_AT_decl_column(0x1c)
$C$DW$T$48	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least16_t")
	.dwattr $C$DW$T$48, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$T$48, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$48, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$48, DW_AT_decl_line(0x3b)
	.dwattr $C$DW$T$48, DW_AT_decl_column(0x16)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$49	.dwtag  DW_TAG_typedef, DW_AT_name("_Ptrdifft")
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$49, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$49, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$49, DW_AT_decl_line(0xa6)
	.dwattr $C$DW$T$49, DW_AT_decl_column(0x1e)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("int32_t")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$50, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$50, DW_AT_decl_line(0x2e)
	.dwattr $C$DW$T$50, DW_AT_decl_column(0x1d)
$C$DW$T$51	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast16_t")
	.dwattr $C$DW$T$51, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$51, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$51, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$51, DW_AT_decl_line(0x47)
	.dwattr $C$DW$T$51, DW_AT_decl_column(0x17)
$C$DW$T$52	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast32_t")
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$52, DW_AT_decl_line(0x4a)
	.dwattr $C$DW$T$52, DW_AT_decl_column(0x17)
$C$DW$T$53	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast8_t")
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$53, DW_AT_decl_line(0x45)
	.dwattr $C$DW$T$53, DW_AT_decl_column(0x17)
$C$DW$T$54	.dwtag  DW_TAG_typedef, DW_AT_name("int_least32_t")
	.dwattr $C$DW$T$54, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$54, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$54, DW_AT_decl_line(0x3c)
	.dwattr $C$DW$T$54, DW_AT_decl_column(0x17)
$C$DW$T$55	.dwtag  DW_TAG_typedef, DW_AT_name("intptr_t")
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$55, DW_AT_decl_line(0x52)
	.dwattr $C$DW$T$55, DW_AT_decl_column(0x1a)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("_Sizet")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$56, DW_AT_decl_line(0xac)
	.dwattr $C$DW$T$56, DW_AT_decl_column(0x1a)
$C$DW$T$20	.dwtag  DW_TAG_typedef, DW_AT_name("uint32_t")
	.dwattr $C$DW$T$20, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$20, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$20, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$20, DW_AT_decl_line(0x2f)
	.dwattr $C$DW$T$20, DW_AT_decl_column(0x1c)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$64, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$64, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$64, DW_AT_decl_column(0x16)
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x16)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x16)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x16)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x17)
$C$DW$T$71	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$13)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$72	.dwtag  DW_TAG_typedef, DW_AT_name("_Longlong")
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$72, DW_AT_decl_line(0x1ce)
	.dwattr $C$DW$T$72, DW_AT_decl_column(0x13)
$C$DW$T$73	.dwtag  DW_TAG_typedef, DW_AT_name("int64_t")
	.dwattr $C$DW$T$73, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$73, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$73, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$73, DW_AT_decl_line(0x32)
	.dwattr $C$DW$T$73, DW_AT_decl_column(0x21)
$C$DW$T$74	.dwtag  DW_TAG_typedef, DW_AT_name("int_fast64_t")
	.dwattr $C$DW$T$74, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$74, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$74, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$74, DW_AT_decl_line(0x4e)
	.dwattr $C$DW$T$74, DW_AT_decl_column(0x17)
$C$DW$T$75	.dwtag  DW_TAG_typedef, DW_AT_name("int_least64_t")
	.dwattr $C$DW$T$75, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$T$75, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$75, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$75, DW_AT_decl_line(0x40)
	.dwattr $C$DW$T$75, DW_AT_decl_column(0x17)
$C$DW$T$76	.dwtag  DW_TAG_typedef, DW_AT_name("intmax_t")
	.dwattr $C$DW$T$76, DW_AT_type(*$C$DW$T$14)
	.dwattr $C$DW$T$76, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$76, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$76, DW_AT_decl_line(0x56)
	.dwattr $C$DW$T$76, DW_AT_decl_column(0x20)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
$C$DW$T$77	.dwtag  DW_TAG_typedef, DW_AT_name("_ULonglong")
	.dwattr $C$DW$T$77, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$77, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$77, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$77, DW_AT_decl_line(0x1cf)
	.dwattr $C$DW$T$77, DW_AT_decl_column(0x14)
$C$DW$T$78	.dwtag  DW_TAG_typedef, DW_AT_name("uint64_t")
	.dwattr $C$DW$T$78, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$78, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$78, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$78, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$78, DW_AT_decl_column(0x20)
$C$DW$T$79	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast64_t")
	.dwattr $C$DW$T$79, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$79, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$79, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$79, DW_AT_decl_line(0x4f)
	.dwattr $C$DW$T$79, DW_AT_decl_column(0x16)
$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least64_t")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$80, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$80, DW_AT_decl_line(0x41)
	.dwattr $C$DW$T$80, DW_AT_decl_column(0x16)
$C$DW$T$81	.dwtag  DW_TAG_typedef, DW_AT_name("uintmax_t")
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$15)
	.dwattr $C$DW$T$81, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$81, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$81, DW_AT_decl_line(0x57)
	.dwattr $C$DW$T$81, DW_AT_decl_column(0x20)
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
$C$DW$T$38	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$38, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$38, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$T$83	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$83, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$83, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$83, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$83, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$83, DW_AT_decl_column(0x0e)
$C$DW$T$84	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$84, DW_AT_address_class(0x20)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("../pwm/pwm.c")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x106)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$82, DW_AT_name("__ap")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$82, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$82, DW_AT_decl_line(0x32)
	.dwattr $C$DW$82, DW_AT_decl_column(0x0c)
	.dwendtag $C$DW$T$19

	.dwattr $C$DW$T$19, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$19, DW_AT_decl_line(0x31)
	.dwattr $C$DW$T$19, DW_AT_decl_column(0x10)
$C$DW$T$86	.dwtag  DW_TAG_typedef, DW_AT_name("va_list")
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$T$86, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$86, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$T$86, DW_AT_decl_line(0x33)
	.dwattr $C$DW$T$86, DW_AT_decl_column(0x03)
$C$DW$T$87	.dwtag  DW_TAG_typedef, DW_AT_name("_Va_list")
	.dwattr $C$DW$T$87, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$T$87, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$87, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$87, DW_AT_decl_line(0x218)
	.dwattr $C$DW$T$87, DW_AT_decl_column(0x17)

$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_name("_pwm")
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x10)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$83, DW_AT_name("NCont")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("NCont")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$83, DW_AT_decl_file("..\pwm\pwm.h")
	.dwattr $C$DW$83, DW_AT_decl_line(0x1c)
	.dwattr $C$DW$83, DW_AT_decl_column(0x0c)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$84, DW_AT_name("delta_1")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("delta_1")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$84, DW_AT_decl_file("..\pwm\pwm.h")
	.dwattr $C$DW$84, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$84, DW_AT_decl_column(0x0c)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$85, DW_AT_name("delta_2")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("delta_2")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$85, DW_AT_decl_file("..\pwm\pwm.h")
	.dwattr $C$DW$85, DW_AT_decl_line(0x1e)
	.dwattr $C$DW$85, DW_AT_decl_column(0x0c)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$86, DW_AT_name("dir_1")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("dir_1")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$86, DW_AT_decl_file("..\pwm\pwm.h")
	.dwattr $C$DW$86, DW_AT_decl_line(0x1f)
	.dwattr $C$DW$86, DW_AT_decl_column(0x0c)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$87, DW_AT_name("dir_2")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("dir_2")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$87, DW_AT_decl_file("..\pwm\pwm.h")
	.dwattr $C$DW$87, DW_AT_decl_line(0x20)
	.dwattr $C$DW$87, DW_AT_decl_column(0x0b)
	.dwendtag $C$DW$T$22

	.dwattr $C$DW$T$22, DW_AT_decl_file("..\pwm\pwm.h")
	.dwattr $C$DW$T$22, DW_AT_decl_line(0x1a)
	.dwattr $C$DW$T$22, DW_AT_decl_column(0x10)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("pwm")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("..\pwm\pwm.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x22)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x03)
$C$DW$T$24	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_address_class(0x20)
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

