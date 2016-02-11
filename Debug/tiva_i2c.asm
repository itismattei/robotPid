;******************************************************************************
;* TI ARM C/C++ Codegen                                             PC v5.1.6 *
;* Date/Time created: Wed Feb 10 23:09:51 2016                                *
;******************************************************************************
	.compiler_opts --abi=eabi --arm_vmrs_si_workaround=on --code_state=16 --diag_wrap=off --disable_dual_state --embedded_constants=on --endian=little --float_support=FPv4SPD16 --hll_source=on --object_format=elf --silicon_version=7M4 --symdebug:dwarf --symdebug:dwarf_version=3 --unaligned_access=on 
	.thumb

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../I2C/tiva_i2c.c")
	.dwattr $C$DW$CU, DW_AT_producer("TI TI ARM C/C++ Codegen PC v5.1.6 Copyright (c) 1996-2014 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\ti6\workspace\tiva-pid\Debug")

$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterBusy")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("I2CMasterBusy")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
	.dwattr $C$DW$1, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/i2c.h")
	.dwattr $C$DW$1, DW_AT_decl_line(0x131)
	.dwattr $C$DW$1, DW_AT_decl_column(0x0d)
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("I2CMasterControl")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
	.dwattr $C$DW$3, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/i2c.h")
	.dwattr $C$DW$3, DW_AT_decl_line(0x132)
	.dwattr $C$DW$3, DW_AT_decl_column(0x0d)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$20)
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$3


$C$DW$6	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterDataGet")
	.dwattr $C$DW$6, DW_AT_TI_symbol_name("I2CMasterDataGet")
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$6, DW_AT_declaration
	.dwattr $C$DW$6, DW_AT_external
	.dwattr $C$DW$6, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/i2c.h")
	.dwattr $C$DW$6, DW_AT_decl_line(0x133)
	.dwattr $C$DW$6, DW_AT_decl_column(0x11)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$6


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterDataPut")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("I2CMasterDataPut")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
	.dwattr $C$DW$8, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/i2c.h")
	.dwattr $C$DW$8, DW_AT_decl_line(0x134)
	.dwattr $C$DW$8, DW_AT_decl_column(0x0d)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$20)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterInitExpClk")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("I2CMasterInitExpClk")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
	.dwattr $C$DW$11, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/i2c.h")
	.dwattr $C$DW$11, DW_AT_decl_line(0x138)
	.dwattr $C$DW$11, DW_AT_decl_column(0x0d)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$20)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$20)
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$11


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
	.dwattr $C$DW$15, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/i2c.h")
	.dwattr $C$DW$15, DW_AT_decl_line(0x14a)
	.dwattr $C$DW$15, DW_AT_decl_column(0x0d)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$20)
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$23)
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$26)
	.dwendtag $C$DW$15


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("SysCtlPeripheralReset")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
	.dwattr $C$DW$19, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/sysctl.h")
	.dwattr $C$DW$19, DW_AT_decl_line(0x24d)
	.dwattr $C$DW$19, DW_AT_decl_column(0x0d)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
	.dwattr $C$DW$21, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/sysctl.h")
	.dwattr $C$DW$21, DW_AT_decl_line(0x24e)
	.dwattr $C$DW$21, DW_AT_decl_column(0x0d)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("SysCtlClockGet")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
	.dwattr $C$DW$23, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/sysctl.h")
	.dwattr $C$DW$23, DW_AT_decl_line(0x26c)
	.dwattr $C$DW$23, DW_AT_decl_column(0x11)

$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("GPIOPinConfigure")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
	.dwattr $C$DW$24, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/gpio.h")
	.dwattr $C$DW$24, DW_AT_decl_line(0x9f)
	.dwattr $C$DW$24, DW_AT_decl_column(0x0d)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$20)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeI2C")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("GPIOPinTypeI2C")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
	.dwattr $C$DW$26, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/gpio.h")
	.dwattr $C$DW$26, DW_AT_decl_line(0xa9)
	.dwattr $C$DW$26, DW_AT_decl_column(0x0d)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$20)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$26


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("GPIOPinTypeI2CSCL")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("GPIOPinTypeI2CSCL")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
	.dwattr $C$DW$29, DW_AT_decl_file("C:/ti6/TivaWare_C_Series-2.1.0.12573/driverlib/gpio.h")
	.dwattr $C$DW$29, DW_AT_decl_line(0xaa)
	.dwattr $C$DW$29, DW_AT_decl_column(0x0d)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$20)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$23)
	.dwendtag $C$DW$29

;	C:\ti6\ccsv6\tools\compiler\arm_5.1.6\bin\armacpia.exe -@C:\\Users\\massimo\\AppData\\Local\\Temp\\1027612 
	.sect	".text"
	.clink
	.thumbfunc I2CSend_String
	.thumb
	.global	I2CSend_String

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSend_String")
	.dwattr $C$DW$32, DW_AT_low_pc(I2CSend_String)
	.dwattr $C$DW$32, DW_AT_high_pc(0x00)
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("I2CSend_String")
	.dwattr $C$DW$32, DW_AT_external
	.dwattr $C$DW$32, DW_AT_TI_begin_file("../I2C/tiva_i2c.c")
	.dwattr $C$DW$32, DW_AT_TI_begin_line(0x1d)
	.dwattr $C$DW$32, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$32, DW_AT_decl_file("../I2C/tiva_i2c.c")
	.dwattr $C$DW$32, DW_AT_decl_line(0x1d)
	.dwattr $C$DW$32, DW_AT_decl_column(0x06)
	.dwattr $C$DW$32, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../I2C/tiva_i2c.c",line 29,column 55,is_stmt,address I2CSend_String,isa 1

	.dwfde $C$DW$CIE, I2CSend_String
$C$DW$33	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slave_addr")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("slave_addr")
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$33, DW_AT_location[DW_OP_reg0]
$C$DW$34	.dwtag  DW_TAG_formal_parameter, DW_AT_name("array")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("array")
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$34, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CSend_String                                             *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
I2CSend_String:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$35	.dwtag  DW_TAG_variable, DW_AT_name("slave_addr")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("slave_addr")
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$35, DW_AT_location[DW_OP_breg13 0]
$C$DW$36	.dwtag  DW_TAG_variable, DW_AT_name("array")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("array")
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$36, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
;  29 | void I2CSend_String(uint32_t slave_addr, char array[]){                
;  30 | // Tell the master module what address it will place on the bus when   
;  31 | // communicating with the slave.                                       
;  32 |     //HWREG(ui32Base + I2C_O_MSA) = (ui8SlaveAddr << 1) | bReceive;    
;  33 |     // l'indirizzo dello slave e' traslato di un bit a sinistra e l'ult
;     | imo bit e' read from se = 1, e' write into slave se = 0                
;----------------------------------------------------------------------
        STR       A2, [SP, #4]          ; [DPU_3_PIPE] |29| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |29| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 34,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  34 | I2CMasterSlaveAddrSet(I2C0_BASE, slave_addr, false);                   
;  36 | //put data to be sent into FIFO                                        
;  37 | /// scrive il byte nel registro I2C_MDR che è il registro di invio o ri
;     | cezione del byte                                                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |34| 
        LDRB      A2, [SP, #0]          ; [DPU_3_PIPE] |34| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |34| 
$C$DW$37	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$37, DW_AT_low_pc(0x00)
	.dwattr $C$DW$37, DW_AT_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$37, DW_AT_TI_call
        BL        I2CMasterSlaveAddrSet ; [DPU_3_PIPE] |34| 
        ; CALL OCCURS {I2CMasterSlaveAddrSet }  ; [] |34| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 38,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  38 | HWREG(I2C0_BASE + I2C_O_MDR) = array[0];                               
;  39 | //I2CMasterDataPut(I2C0_BASE, array[0]);                               
;  41 | //if there is only one argument, we only need to use the               
;  42 | //single send I2C function                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |38| 
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |38| 
        LDRB      A1, [A1, #0]          ; [DPU_3_PIPE] |38| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |38| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 43,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  43 | if(array[1] == '\0'){                                                  
;  45 |     //Initiate send of data from the MCU                               
;  46 |     /// scrive nel registro I2C_MCS (0x40020004) i BIT2,1,0 cioe' STOP,
;     | START,RUN                                                              
;  47 |     /// che implica la trasmissione di un solo byte e quindi la scrittu
;     | ra in un registro del modulo I2C slave                                 
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |43| 
        LDRB      A1, [A1, #1]          ; [DPU_3_PIPE] |43| 
        CBNZ      A1, ||$C$L2||         ; [] 
        ; BRANCHCC OCCURS {||$C$L2||}    ; [] |43| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../I2C/tiva_i2c.c",line 48,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  48 | HWREG(I2C0_BASE + I2C_O_MCS) = I2C_MASTER_CMD_SINGLE_SEND;             
;  49 | //I2CMasterControl(I2C0_BASE, I2C_MASTER_CMD_SINGLE_SEND);             
;  51 | // Wait until MCU is done transferring.                                
;  52 | /// lo stesso registro 0x400020004 quando letto, restituisce errori e s
;     | tato delloperazione                                                    
;  53 | /// lo stato dell'operazionee scritto in BIT0                          
;  54 | /// ((HWREG(ui32Base + I2C_O_MCS) & I2C_MCS_BUSY) ? true : false);     
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |48| 
        MOVS      A1, #7                ; [DPU_3_PIPE] |48| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |48| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 55,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  55 | while(I2CMasterBusy(I2C0_BASE));                                       
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L1||
;*
;*   Loop source line                : 55
;*   Loop closing brace source line  : 55
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L1||:    
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |55| 
$C$DW$38	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$38, DW_AT_low_pc(0x00)
	.dwattr $C$DW$38, DW_AT_name("I2CMasterBusy")
	.dwattr $C$DW$38, DW_AT_TI_call
        BL        I2CMasterBusy         ; [DPU_3_PIPE] |55| 
        ; CALL OCCURS {I2CMasterBusy }   ; [] |55| 
        CMP       A1, #0                ; [DPU_3_PIPE] |55| 
        BNE       ||$C$L1||             ; [DPU_3_PIPE] |55| 
        ; BRANCHCC OCCURS {||$C$L1||}    ; [] |55| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../I2C/tiva_i2c.c",line 56,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
;  58 | //otherwise, we start transmission of multiple bytes on the            
;  59 | //I2C bus                                                              
;  60 | else{                                                                  
;  62 |     //Initiate send of data from the MCU                               
;  63 |     /// scrive nel registro 0x40020004 i BIT1 e 0 cio'e START e RUN e q
;     | uindi trasmette più di un byte                                         
;  64 |     /// il primo byte intat e' gia' stato caicato e qui viene invato   
;----------------------------------------------------------------------
        B         ||$C$L8||             ; [DPU_3_PIPE] |56| 
        ; BRANCH OCCURS {||$C$L8||}      ; [] |56| 
;* --------------------------------------------------------------------------*
||$C$L2||:    

$C$DW$39	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$40	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$40, DW_AT_location[DW_OP_breg13 8]
	.dwpsn	file "../I2C/tiva_i2c.c",line 65,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
;  65 | HWREG(I2C0_BASE + I2C_O_MCS) = I2C_MASTER_CMD_BURST_SEND_START;        
;  66 | ///I2CMasterControl(I2C0_BASE, I2C_MASTER_CMD_BURST_SEND_START);       
;  68 | // Wait until MCU is done transferring.                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |65| 
        MOVS      A1, #3                ; [DPU_3_PIPE] |65| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |65| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 69,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  69 | while(I2CMasterBusy(I2C0_BASE));                                       
;  71 | //initialize index into array                                          
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L3||
;*
;*   Loop source line                : 69
;*   Loop closing brace source line  : 69
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L3||:    
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |69| 
$C$DW$41	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$41, DW_AT_low_pc(0x00)
	.dwattr $C$DW$41, DW_AT_name("I2CMasterBusy")
	.dwattr $C$DW$41, DW_AT_TI_call
        BL        I2CMasterBusy         ; [DPU_3_PIPE] |69| 
        ; CALL OCCURS {I2CMasterBusy }   ; [] |69| 
        CMP       A1, #0                ; [DPU_3_PIPE] |69| 
        BNE       ||$C$L3||             ; [DPU_3_PIPE] |69| 
        ; BRANCHCC OCCURS {||$C$L3||}    ; [] |69| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../I2C/tiva_i2c.c",line 72,column 19,is_stmt,isa 1
;----------------------------------------------------------------------
;  72 | uint8_t i = 1;                                                         
;  74 | //send num_of_args-2 pieces of data, using the                         
;  75 | //BURST_SEND_CONT command of the I2C module                            
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |72| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |72| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 76,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  76 | while(array[i + 1] != '\0')                                            
;  78 |     //put next piece of data into I2C FIFO                             
;  79 |         /// scrive il dat successivo nel registro                      
;----------------------------------------------------------------------
        B         ||$C$L6||             ; [DPU_3_PIPE] |76| 
        ; BRANCH OCCURS {||$C$L6||}      ; [] |76| 
;* --------------------------------------------------------------------------*
||$C$L4||:    
	.dwpsn	file "../I2C/tiva_i2c.c",line 80,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
;  80 | I2CMasterDataPut(I2C0_BASE, array[i++]);                               
;  82 | //send next data that was just placed into FIFO                        
;  83 | /// invia il succcessivo dato e attiva il BIT0 cioe' RUN, visto cheSTAR
;     | T e' gia' stato scritto al precedente punto                            
;----------------------------------------------------------------------
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |80| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |80| 
        ADDS      A3, A1, #1            ; [DPU_3_PIPE] |80| 
        STRB      A3, [SP, #8]          ; [DPU_3_PIPE] |80| 
        LDRB      A2, [A1, +A2]         ; [DPU_3_PIPE] |80| 
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |80| 
$C$DW$42	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$42, DW_AT_low_pc(0x00)
	.dwattr $C$DW$42, DW_AT_name("I2CMasterDataPut")
	.dwattr $C$DW$42, DW_AT_TI_call
        BL        I2CMasterDataPut      ; [DPU_3_PIPE] |80| 
        ; CALL OCCURS {I2CMasterDataPut }  ; [] |80| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 84,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
;  84 | I2CMasterControl(I2C0_BASE, I2C_MASTER_CMD_BURST_SEND_CONT);           
;  86 | // Wait until MCU is done transferring.                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |84| 
        MOVS      A2, #1                ; [DPU_3_PIPE] |84| 
$C$DW$43	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$43, DW_AT_low_pc(0x00)
	.dwattr $C$DW$43, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$43, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |84| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |84| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 87,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
;  87 | while(I2CMasterBusy(I2C0_BASE));                                       
;  90 | //put last piece of data into I2C FIFO                                 
;  91 | /// l'ultimo dato non può essere inviato col solo BIT0 attivo, ma bisog
;     | na comunicare anche il BIT2 (stop)                                     
;  92 | /// Quindi carica il dato                                              
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L5||
;*
;*   Loop source line                : 87
;*   Loop closing brace source line  : 87
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L5||:    
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |87| 
$C$DW$44	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$44, DW_AT_low_pc(0x00)
	.dwattr $C$DW$44, DW_AT_name("I2CMasterBusy")
	.dwattr $C$DW$44, DW_AT_TI_call
        BL        I2CMasterBusy         ; [DPU_3_PIPE] |87| 
        ; CALL OCCURS {I2CMasterBusy }   ; [] |87| 
        CMP       A1, #0                ; [DPU_3_PIPE] |87| 
        BNE       ||$C$L5||             ; [DPU_3_PIPE] |87| 
        ; BRANCHCC OCCURS {||$C$L5||}    ; [] |87| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L6||
;* --------------------------------------------------------------------------*
||$C$L6||:    
	.dwpsn	file "../I2C/tiva_i2c.c",line 76,column 15,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |76| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |76| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |76| 
        LDRB      A1, [A2, +A1]         ; [DPU_3_PIPE] |76| 
        CMP       A1, #0                ; [DPU_3_PIPE] |76| 
        BNE       ||$C$L4||             ; [DPU_3_PIPE] |76| 
        ; BRANCHCC OCCURS {||$C$L4||}    ; [] |76| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../I2C/tiva_i2c.c",line 93,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  93 | I2CMasterDataPut(I2C0_BASE, array[i]);                                 
;  95 | //send next data that was just placed into FIFO                        
;  96 | /// e lo invia cn il BIT2 (STOP) attivo                                
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |93| 
        LDRB      A2, [SP, #8]          ; [DPU_3_PIPE] |93| 
        LDRB      A2, [A2, +A1]         ; [DPU_3_PIPE] |93| 
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |93| 
$C$DW$45	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$45, DW_AT_low_pc(0x00)
	.dwattr $C$DW$45, DW_AT_name("I2CMasterDataPut")
	.dwattr $C$DW$45, DW_AT_TI_call
        BL        I2CMasterDataPut      ; [DPU_3_PIPE] |93| 
        ; CALL OCCURS {I2CMasterDataPut }  ; [] |93| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 97,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
;  97 | I2CMasterControl(I2C0_BASE, I2C_MASTER_CMD_BURST_SEND_FINISH);         
;  99 | // Wait until MCU is done transferring.                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |97| 
        MOVS      A2, #5                ; [DPU_3_PIPE] |97| 
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$46, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |97| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |97| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 100,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 100 | while(I2CMasterBusy(I2C0_BASE));                                       
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L7||
;*
;*   Loop source line                : 100
;*   Loop closing brace source line  : 100
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L7||:    
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |100| 
$C$DW$47	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$47, DW_AT_low_pc(0x00)
	.dwattr $C$DW$47, DW_AT_name("I2CMasterBusy")
	.dwattr $C$DW$47, DW_AT_TI_call
        BL        I2CMasterBusy         ; [DPU_3_PIPE] |100| 
        ; CALL OCCURS {I2CMasterBusy }   ; [] |100| 
        CMP       A1, #0                ; [DPU_3_PIPE] |100| 
        BNE       ||$C$L7||             ; [DPU_3_PIPE] |100| 
        ; BRANCHCC OCCURS {||$C$L7||}    ; [] |100| 
;* --------------------------------------------------------------------------*
	.dwendtag $C$DW$39

	.dwpsn	file "../I2C/tiva_i2c.c",line 102,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L8||:    
$C$DW$48	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$48, DW_AT_low_pc(0x00)
	.dwattr $C$DW$48, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$32, DW_AT_TI_end_file("../I2C/tiva_i2c.c")
	.dwattr $C$DW$32, DW_AT_TI_end_line(0x66)
	.dwattr $C$DW$32, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$32

	.sect	".text"
	.clink
	.thumbfunc I2CReceive
	.thumb
	.global	I2CReceive

$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CReceive")
	.dwattr $C$DW$49, DW_AT_low_pc(I2CReceive)
	.dwattr $C$DW$49, DW_AT_high_pc(0x00)
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("I2CReceive")
	.dwattr $C$DW$49, DW_AT_external
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$49, DW_AT_TI_begin_file("../I2C/tiva_i2c.c")
	.dwattr $C$DW$49, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$49, DW_AT_TI_begin_column(0x0a)
	.dwattr $C$DW$49, DW_AT_decl_file("../I2C/tiva_i2c.c")
	.dwattr $C$DW$49, DW_AT_decl_line(0x69)
	.dwattr $C$DW$49, DW_AT_decl_column(0x0a)
	.dwattr $C$DW$49, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../I2C/tiva_i2c.c",line 105,column 54,is_stmt,address I2CReceive,isa 1

	.dwfde $C$DW$CIE, I2CReceive
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slave_addr")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("slave_addr")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg0]
$C$DW$51	.dwtag  DW_TAG_formal_parameter, DW_AT_name("reg")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("reg")
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$51, DW_AT_location[DW_OP_reg1]

;*****************************************************************************
;* FUNCTION NAME: I2CReceive                                                 *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
I2CReceive:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$52	.dwtag  DW_TAG_variable, DW_AT_name("slave_addr")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("slave_addr")
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$52, DW_AT_location[DW_OP_breg13 0]
$C$DW$53	.dwtag  DW_TAG_variable, DW_AT_name("reg")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("reg")
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$53, DW_AT_location[DW_OP_breg13 4]
$C$DW$54	.dwtag  DW_TAG_variable, DW_AT_name("conteggio")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("conteggio")
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$54, DW_AT_location[DW_OP_breg13 8]
;----------------------------------------------------------------------
; 105 | uint32_t I2CReceive(uint32_t slave_addr, uint8_t reg){                 
;----------------------------------------------------------------------
        STRB      A2, [SP, #4]          ; [DPU_3_PIPE] |105| 
        STR       A1, [SP, #0]          ; [DPU_3_PIPE] |105| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 107,column 21,is_stmt,isa 1
;----------------------------------------------------------------------
; 107 | uint32_t conteggio = 0;                                                
; 108 | //specify that we are writing (a register address) to the              
; 109 | //slave device                                                         
; 110 | /// intanto prepara il master a scrivere nello slave (il registro da le
;     | ggere)                                                                 
;----------------------------------------------------------------------
        MOVS      A1, #0                ; [DPU_3_PIPE] |107| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |107| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 111,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 111 | HWREG(I2C0_BASE + I2C_O_MSA) = (slave_addr << 1) | false;              
; 112 | //I2CMasterSlaveAddrSet(I2C0_BASE, slave_addr, false);                 
; 114 | //specify register to be read                                          
; 115 | /// specifica l'indirizzo da leggere                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |111| 
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |111| 
        LSLS      A1, A1, #1            ; [DPU_3_PIPE] |111| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |111| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 116,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 116 | HWREG(I2C0_BASE + I2C_O_MDR) = reg;                                    
; 117 | //I2CMasterDataPut(I2C0_BASE, reg);                                    
; 119 | //send control byte and register address byte to slave device          
; 120 | /// invia lo START (BIT1) e il RUN (BIT0)                              
; 121 | /// da idle a transmit mode, page 1023 U.G.                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |116| 
        LDRB      A1, [SP, #4]          ; [DPU_3_PIPE] |116| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |116| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 122,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 122 | HWREG(I2C0_BASE + I2C_O_MCS) = I2C_MASTER_CMD_BURST_SEND_START;        
; 123 | //I2CMasterControl(I2C0_BASE, I2C_MASTER_CMD_BURST_SEND_START);        
; 125 | //wait for MCU to finish transaction                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |122| 
        MOVS      A1, #3                ; [DPU_3_PIPE] |122| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |122| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 126,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 126 | while(I2CMasterBusy(I2C0_BASE) && conteggio < 1000000)                 
; 127 |     /// sblocca l'attesa se il dispositivo non e' presente             
;----------------------------------------------------------------------
        B         ||$C$L10||            ; [DPU_3_PIPE] |126| 
        ; BRANCH OCCURS {||$C$L10||}     ; [] |126| 
;* --------------------------------------------------------------------------*
||$C$L9||:    
	.dwpsn	file "../I2C/tiva_i2c.c",line 128,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 128 | conteggio++;                                                           
;----------------------------------------------------------------------
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |128| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |128| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |128| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L10||
;* --------------------------------------------------------------------------*
||$C$L10||:    
	.dwpsn	file "../I2C/tiva_i2c.c",line 126,column 11,is_stmt,isa 1
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |126| 
$C$DW$55	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$55, DW_AT_low_pc(0x00)
	.dwattr $C$DW$55, DW_AT_name("I2CMasterBusy")
	.dwattr $C$DW$55, DW_AT_TI_call
        BL        I2CMasterBusy         ; [DPU_3_PIPE] |126| 
        ; CALL OCCURS {I2CMasterBusy }   ; [] |126| 
        CBZ       A1, ||$C$L11||        ; [] 
        ; BRANCHCC OCCURS {||$C$L11||}   ; [] |126| 
;* --------------------------------------------------------------------------*
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |126| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |126| 
        CMP       A2, A1                ; [DPU_3_PIPE] |126| 
        BHI       ||$C$L9||             ; [DPU_3_PIPE] |126| 
        ; BRANCHCC OCCURS {||$C$L9||}    ; [] |126| 
;* --------------------------------------------------------------------------*
||$C$L11||:    
	.dwpsn	file "../I2C/tiva_i2c.c",line 129,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 129 | if (conteggio >= 1000000)                                              
; 130 |     /// e' scattato il timeout                                         
;----------------------------------------------------------------------
        LDR       A2, $C$CON4           ; [DPU_3_PIPE] |129| 
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |129| 
        CMP       A2, A1                ; [DPU_3_PIPE] |129| 
        BHI       ||$C$L12||            ; [DPU_3_PIPE] |129| 
        ; BRANCHCC OCCURS {||$C$L12||}   ; [] |129| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../I2C/tiva_i2c.c",line 131,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 131 | return (0xFFFF);                                                       
; 132 | //specify that we are going to read from slave device                  
;----------------------------------------------------------------------
        MOV       A1, #65535            ; [DPU_3_PIPE] |131| 
        B         ||$C$L14||            ; [DPU_3_PIPE] |131| 
        ; BRANCH OCCURS {||$C$L14||}     ; [] |131| 
;* --------------------------------------------------------------------------*
||$C$L12||:    
	.dwpsn	file "../I2C/tiva_i2c.c",line 133,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 133 | HWREG(I2C0_BASE + I2C_O_MSA) = (slave_addr << 1) | true;               
; 134 | //I2CMasterSlaveAddrSet(I2C0_BASE, slave_addr, true);                  
; 136 | //send control byte and read from the register we                      
; 137 | //specified                                                            
; 146 | /// Repeated START condition followed by RECEIVE and STOP condition (ma
;     | ster goes to Idle state). pag. 1024                                    
; 147 | /// repeated start                                                     
;----------------------------------------------------------------------
        LDR       A1, [SP, #0]          ; [DPU_3_PIPE] |133| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |133| 
        LSLS      A1, A1, #1            ; [DPU_3_PIPE] |133| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |133| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |133| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 148,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 148 | HWREG(I2C0_BASE + I2C_O_MCS) = I2C_MASTER_CMD_SINGLE_RECEIVE;          
; 149 | //I2CMasterControl(I2C0_BASE, I2C_MASTER_CMD_SINGLE_RECEIVE);          
; 151 | //wait for MCU to finish transaction                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |148| 
        MOVS      A1, #7                ; [DPU_3_PIPE] |148| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |148| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 152,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 152 | while(I2CMasterBusy(I2C0_BASE));                                       
; 154 | //return data pulled from the specified register                       
; 155 | // return(HWREG(I2C0_BASE + I2C_O_MDR));                               
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L13||
;*
;*   Loop source line                : 152
;*   Loop closing brace source line  : 152
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L13||:    
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |152| 
$C$DW$56	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$56, DW_AT_low_pc(0x00)
	.dwattr $C$DW$56, DW_AT_name("I2CMasterBusy")
	.dwattr $C$DW$56, DW_AT_TI_call
        BL        I2CMasterBusy         ; [DPU_3_PIPE] |152| 
        ; CALL OCCURS {I2CMasterBusy }   ; [] |152| 
        CMP       A1, #0                ; [DPU_3_PIPE] |152| 
        BNE       ||$C$L13||            ; [DPU_3_PIPE] |152| 
        ; BRANCHCC OCCURS {||$C$L13||}   ; [] |152| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../I2C/tiva_i2c.c",line 156,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 156 | return I2CMasterDataGet(I2C0_BASE);                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |156| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("I2CMasterDataGet")
	.dwattr $C$DW$57, DW_AT_TI_call
        BL        I2CMasterDataGet      ; [DPU_3_PIPE] |156| 
        ; CALL OCCURS {I2CMasterDataGet }  ; [] |156| 
;* --------------------------------------------------------------------------*
||$C$L14||:    
	.dwpsn	file "../I2C/tiva_i2c.c",line 157,column 1,is_stmt,isa 1
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$49, DW_AT_TI_end_file("../I2C/tiva_i2c.c")
	.dwattr $C$DW$49, DW_AT_TI_end_line(0x9d)
	.dwattr $C$DW$49, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$49

	.sect	".text"
	.clink
	.thumbfunc InitI2C0
	.thumb
	.global	InitI2C0

$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("InitI2C0")
	.dwattr $C$DW$59, DW_AT_low_pc(InitI2C0)
	.dwattr $C$DW$59, DW_AT_high_pc(0x00)
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("InitI2C0")
	.dwattr $C$DW$59, DW_AT_external
	.dwattr $C$DW$59, DW_AT_TI_begin_file("../I2C/tiva_i2c.c")
	.dwattr $C$DW$59, DW_AT_TI_begin_line(0xa2)
	.dwattr $C$DW$59, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$59, DW_AT_decl_file("../I2C/tiva_i2c.c")
	.dwattr $C$DW$59, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$59, DW_AT_decl_column(0x06)
	.dwattr $C$DW$59, DW_AT_TI_max_frame_size(0x08)
	.dwpsn	file "../I2C/tiva_i2c.c",line 163,column 1,is_stmt,address InitI2C0,isa 1

	.dwfde $C$DW$CIE, InitI2C0
;----------------------------------------------------------------------
; 162 | void InitI2C0(void)                                                    
; 164 | //enable I2C module 0                                                  
; 165 |     /// abilita il bit relativo ad I2C  (BIT0) nel registro RCGCI2C 0x4
;     | 00FE620                                                                
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: InitI2C0                                                   *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                   *
;*****************************************************************************
InitI2C0:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 8
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwpsn	file "../I2C/tiva_i2c.c",line 166,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 166 | SysCtlPeripheralEnable(SYSCTL_PERIPH_I2C0);                            
; 168 | //reset module                                                         
; 169 | /// dapprima resetta il modula e poi lo riporta nella condizione inzial
;     | e che in questo caso e'                                                
; 170 | /// ON                                                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |166| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$60, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |166| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |166| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 171,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 171 | SysCtlPeripheralReset(SYSCTL_PERIPH_I2C0);                             
; 173 | //enable GPIO peripheral that contains I2C 0                           
;----------------------------------------------------------------------
        LDR       A1, $C$CON5           ; [DPU_3_PIPE] |171| 
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_name("SysCtlPeripheralReset")
	.dwattr $C$DW$61, DW_AT_TI_call
        BL        SysCtlPeripheralReset ; [DPU_3_PIPE] |171| 
        ; CALL OCCURS {SysCtlPeripheralReset }  ; [] |171| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 174,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 174 | SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOB);                           
; 176 | // Configure the pin muxing for I2C0 functions on port B2 and B3.      
;----------------------------------------------------------------------
        LDR       A1, $C$CON6           ; [DPU_3_PIPE] |174| 
$C$DW$62	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$62, DW_AT_low_pc(0x00)
	.dwattr $C$DW$62, DW_AT_name("SysCtlPeripheralEnable")
	.dwattr $C$DW$62, DW_AT_TI_call
        BL        SysCtlPeripheralEnable ; [DPU_3_PIPE] |174| 
        ; CALL OCCURS {SysCtlPeripheralEnable }  ; [] |174| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 177,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 177 | GPIOPinConfigure(GPIO_PB2_I2C0SCL);                                    
;----------------------------------------------------------------------
        LDR       A1, $C$CON7           ; [DPU_3_PIPE] |177| 
$C$DW$63	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$63, DW_AT_low_pc(0x00)
	.dwattr $C$DW$63, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$63, DW_AT_TI_call
        BL        GPIOPinConfigure      ; [DPU_3_PIPE] |177| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |177| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 178,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 178 | GPIOPinConfigure(GPIO_PB3_I2C0SDA);                                    
; 180 | // Select the I2C function for these pins.                             
;----------------------------------------------------------------------
        LDR       A1, $C$CON8           ; [DPU_3_PIPE] |178| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("GPIOPinConfigure")
	.dwattr $C$DW$64, DW_AT_TI_call
        BL        GPIOPinConfigure      ; [DPU_3_PIPE] |178| 
        ; CALL OCCURS {GPIOPinConfigure }  ; [] |178| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 181,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 181 | GPIOPinTypeI2CSCL(GPIO_PORTB_BASE, GPIO_PIN_2);                        
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |181| 
        MOVS      A2, #4                ; [DPU_3_PIPE] |181| 
$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("GPIOPinTypeI2CSCL")
	.dwattr $C$DW$65, DW_AT_TI_call
        BL        GPIOPinTypeI2CSCL     ; [DPU_3_PIPE] |181| 
        ; CALL OCCURS {GPIOPinTypeI2CSCL }  ; [] |181| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 182,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 182 | GPIOPinTypeI2C(GPIO_PORTB_BASE, GPIO_PIN_3);                           
; 184 | // Enable and initialize the I2C0 master module.  Use the system clock
;     | for                                                                    
; 185 | // the I2C0 module.  The last parameter sets the I2C data transfer rate
;     | .                                                                      
; 186 | // If false the data rate is set to 100kbps and if true the data rate w
;     | ill                                                                    
; 187 | // be set to 400kbps.                                                  
; 188 | /// imposta il funzionamento da master e la velocita' di comunicazione.
;----------------------------------------------------------------------
        LDR       A1, $C$CON9           ; [DPU_3_PIPE] |182| 
        MOVS      A2, #8                ; [DPU_3_PIPE] |182| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_name("GPIOPinTypeI2C")
	.dwattr $C$DW$66, DW_AT_TI_call
        BL        GPIOPinTypeI2C        ; [DPU_3_PIPE] |182| 
        ; CALL OCCURS {GPIOPinTypeI2C }  ; [] |182| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 189,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 189 | I2CMasterInitExpClk(I2C0_BASE, SysCtlClockGet(), true);                
; 191 | //clear I2C FIFOs                                                      
; 192 | /// qui non ho trovato il registro I2C_FIFOCTL                         
; 193 | //HWREG(I2C0_BASE + I2C_O_FIFOCTL) = 80008000;                         
;----------------------------------------------------------------------
$C$DW$67	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$67, DW_AT_low_pc(0x00)
	.dwattr $C$DW$67, DW_AT_name("SysCtlClockGet")
	.dwattr $C$DW$67, DW_AT_TI_call
        BL        SysCtlClockGet        ; [DPU_3_PIPE] |189| 
        ; CALL OCCURS {SysCtlClockGet }  ; [] |189| 
        MOV       A2, A1                ; [DPU_3_PIPE] |189| 
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |189| 
        MOVS      A3, #1                ; [DPU_3_PIPE] |189| 
$C$DW$68	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$68, DW_AT_low_pc(0x00)
	.dwattr $C$DW$68, DW_AT_name("I2CMasterInitExpClk")
	.dwattr $C$DW$68, DW_AT_TI_call
        BL        I2CMasterInitExpClk   ; [DPU_3_PIPE] |189| 
        ; CALL OCCURS {I2CMasterInitExpClk }  ; [] |189| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 194,column 1,is_stmt,isa 1
$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_TI_return
        POP       {A4, PC}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$59, DW_AT_TI_end_file("../I2C/tiva_i2c.c")
	.dwattr $C$DW$59, DW_AT_TI_end_line(0xc2)
	.dwattr $C$DW$59, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$59

	.sect	".text"
	.clink
	.thumbfunc I2CSend
	.thumb
	.global	I2CSend

$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CSend")
	.dwattr $C$DW$70, DW_AT_low_pc(I2CSend)
	.dwattr $C$DW$70, DW_AT_high_pc(0x00)
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("I2CSend")
	.dwattr $C$DW$70, DW_AT_external
	.dwattr $C$DW$70, DW_AT_TI_begin_file("../I2C/tiva_i2c.c")
	.dwattr $C$DW$70, DW_AT_TI_begin_line(0xc9)
	.dwattr $C$DW$70, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$70, DW_AT_decl_file("../I2C/tiva_i2c.c")
	.dwattr $C$DW$70, DW_AT_decl_line(0xc9)
	.dwattr $C$DW$70, DW_AT_decl_column(0x06)
	.dwattr $C$DW$70, DW_AT_TI_max_frame_size(0x28)
	.dwpsn	file "../I2C/tiva_i2c.c",line 202,column 1,is_stmt,address I2CSend,isa 1

	.dwfde $C$DW$CIE, I2CSend
$C$DW$71	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slave_addr")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("slave_addr")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$71, DW_AT_location[DW_OP_reg0]
$C$DW$72	.dwtag  DW_TAG_formal_parameter, DW_AT_name("num_of_args")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("num_of_args")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$72, DW_AT_location[DW_OP_breg13 28]
$C$DW$73	.dwtag  DW_TAG_unspecified_parameters
;----------------------------------------------------------------------
; 201 | void I2CSend(uint8_t slave_addr, uint8_t num_of_args, ...)             
;----------------------------------------------------------------------

;*****************************************************************************
;* FUNCTION NAME: I2CSend                                                    *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Regs Used         : A1,A2,A3,A4,V4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,    *
;*                           D2_hi,D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,   *
;*                           D7_hi,FPEXC,FPSCR                               *
;*   Local Frame Size  : 0 Args + 12 Auto + 8 Save = 20 byte                 *
;*****************************************************************************
I2CSend:
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
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("slave_addr")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("slave_addr")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$74, DW_AT_location[DW_OP_breg13 0]
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("vargs")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("vargs")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$75, DW_AT_location[DW_OP_breg13 4]
;----------------------------------------------------------------------
; 203 | // Tell the master module what address it will place on the bus when   
; 204 | // communicating with the slave.                                       
;----------------------------------------------------------------------
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |202| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 205,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 205 | I2CMasterSlaveAddrSet(I2C0_BASE, slave_addr, false);                   
; 207 | //stores list of variable number of arguments                          
; 208 | va_list vargs;                                                         
; 210 | //specifies the va_list to "open" and the last fixed argument          
; 211 | //so vargs knows where to start looking                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |205| 
        LDRB      A2, [SP, #0]          ; [DPU_3_PIPE] |205| 
        MOVS      A3, #0                ; [DPU_3_PIPE] |205| 
$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x00)
	.dwattr $C$DW$76, DW_AT_name("I2CMasterSlaveAddrSet")
	.dwattr $C$DW$76, DW_AT_TI_call
        BL        I2CMasterSlaveAddrSet ; [DPU_3_PIPE] |205| 
        ; CALL OCCURS {I2CMasterSlaveAddrSet }  ; [] |205| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 212,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 212 | va_start(vargs, num_of_args);                                          
; 214 | //put data to be sent into FIFO                                        
;----------------------------------------------------------------------
        ADDS      A1, V4, #4            ; [DPU_3_PIPE] |212| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |212| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |212| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |212| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 215,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 215 | I2CMasterDataPut(I2C0_BASE, va_arg(vargs, uint32_t));                  
; 217 | //if there is only one argument, we only need to use the               
; 218 | //single send I2C function                                             
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |215| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |215| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |215| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |215| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |215| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |215| 
        LDRB      A2, [A1, #-4]         ; [DPU_3_PIPE] |215| 
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |215| 
$C$DW$77	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$77, DW_AT_low_pc(0x00)
	.dwattr $C$DW$77, DW_AT_name("I2CMasterDataPut")
	.dwattr $C$DW$77, DW_AT_TI_call
        BL        I2CMasterDataPut      ; [DPU_3_PIPE] |215| 
        ; CALL OCCURS {I2CMasterDataPut }  ; [] |215| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 219,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 219 | if(num_of_args == 1)                                                   
; 221 |     //Initiate send of data from the MCU                               
; 222 |     /// p. 1023 U.G.: START condition followed by RECEIVE and STOP cond
;     | ition (master remains in Idle state).                                  
;----------------------------------------------------------------------
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |219| 
        CMP       A1, #1                ; [DPU_3_PIPE] |219| 
        BNE       ||$C$L16||            ; [DPU_3_PIPE] |219| 
        ; BRANCHCC OCCURS {||$C$L16||}   ; [] |219| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../I2C/tiva_i2c.c",line 223,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 223 | I2CMasterControl(I2C0_BASE, I2C_MASTER_CMD_SINGLE_SEND);               
; 225 | // Wait until MCU is done transferring.                                
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |223| 
        MOVS      A2, #7                ; [DPU_3_PIPE] |223| 
$C$DW$78	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$78, DW_AT_low_pc(0x00)
	.dwattr $C$DW$78, DW_AT_name("I2CMasterControl")
	.dwattr $C$DW$78, DW_AT_TI_call
        BL        I2CMasterControl      ; [DPU_3_PIPE] |223| 
        ; CALL OCCURS {I2CMasterControl }  ; [] |223| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 226,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 226 | while(I2CMasterBusy(I2C0_BASE));                                       
; 228 | //"close" variable argument list                                       
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L15||
;*
;*   Loop source line                : 226
;*   Loop closing brace source line  : 226
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L15||:    
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |226| 
$C$DW$79	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$79, DW_AT_low_pc(0x00)
	.dwattr $C$DW$79, DW_AT_name("I2CMasterBusy")
	.dwattr $C$DW$79, DW_AT_TI_call
        BL        I2CMasterBusy         ; [DPU_3_PIPE] |226| 
        ; CALL OCCURS {I2CMasterBusy }   ; [] |226| 
        CMP       A1, #0                ; [DPU_3_PIPE] |226| 
        BNE       ||$C$L15||            ; [DPU_3_PIPE] |226| 
        ; BRANCHCC OCCURS {||$C$L15||}   ; [] |226| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../I2C/tiva_i2c.c",line 229,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 229 | va_end(vargs);                                                         
;----------------------------------------------------------------------
	.dwpsn	file "../I2C/tiva_i2c.c",line 230,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 232 | //otherwise, we start transmission of multiple bytes on the            
; 233 | //I2C bus                                                              
; 234 | else                                                                   
; 236 |     uint8_t i;                                                         
; 237 |     //Initiate send of data from the MCU                               
; 238 |     /// START condition followed by TRANSMIT (master goes  to the Maste
;     | r Transmit state).                                                     
;----------------------------------------------------------------------
        B         ||$C$L22||            ; [DPU_3_PIPE] |230| 
        ; BRANCH OCCURS {||$C$L22||}     ; [] |230| 
;* --------------------------------------------------------------------------*
||$C$L16||:    

$C$DW$80	.dwtag  DW_TAG_lexical_block, DW_AT_low_pc(0x00), DW_AT_high_pc(0x00)
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$81, DW_AT_location[DW_OP_breg13 8]
	.dwpsn	file "../I2C/tiva_i2c.c",line 239,column 6,is_stmt,isa 1
;----------------------------------------------------------------------
; 239 | HWREG(I2C0_BASE + I2C_O_MCS) = I2C_MASTER_CMD_BURST_SEND_START;        
; 240 | //I2CMasterControl(I2C0_BASE, I2C_MASTER_CMD_BURST_SEND_START);        
; 242 | // Wait until MCU is done transferring.                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |239| 
        MOVS      A1, #3                ; [DPU_3_PIPE] |239| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |239| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 243,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 243 | while(I2CMasterBusy(I2C0_BASE));                                       
; 245 | //send num_of_args-2 pieces of data, using the                         
; 246 | //BURST_SEND_CONT command of the I2C module                            
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L17||
;*
;*   Loop source line                : 243
;*   Loop closing brace source line  : 243
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L17||:    
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |243| 
$C$DW$82	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$82, DW_AT_low_pc(0x00)
	.dwattr $C$DW$82, DW_AT_name("I2CMasterBusy")
	.dwattr $C$DW$82, DW_AT_TI_call
        BL        I2CMasterBusy         ; [DPU_3_PIPE] |243| 
        ; CALL OCCURS {I2CMasterBusy }   ; [] |243| 
        CMP       A1, #0                ; [DPU_3_PIPE] |243| 
        BNE       ||$C$L17||            ; [DPU_3_PIPE] |243| 
        ; BRANCHCC OCCURS {||$C$L17||}   ; [] |243| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../I2C/tiva_i2c.c",line 247,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 247 | for(i = 1; i < (num_of_args - 1); i++)                                 
; 249 |     //put next piece of data into I2C FIFO                             
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |247| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |247| 
        B         ||$C$L20||            ; [DPU_3_PIPE] |247| 
        ; BRANCH OCCURS {||$C$L20||}     ; [] |247| 
;* --------------------------------------------------------------------------*
||$C$L18||:    
	.dwpsn	file "../I2C/tiva_i2c.c",line 250,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 250 | I2CMasterDataPut(I2C0_BASE, va_arg(vargs, uint32_t));                  
; 251 | //send next data that was just placed into FIFO                        
; 252 | /// TRANSIT opertion (master remains in Master Transmit state).        
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |250| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |250| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |250| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |250| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |250| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |250| 
        LDRB      A2, [A1, #-4]         ; [DPU_3_PIPE] |250| 
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |250| 
$C$DW$83	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$83, DW_AT_low_pc(0x00)
	.dwattr $C$DW$83, DW_AT_name("I2CMasterDataPut")
	.dwattr $C$DW$83, DW_AT_TI_call
        BL        I2CMasterDataPut      ; [DPU_3_PIPE] |250| 
        ; CALL OCCURS {I2CMasterDataPut }  ; [] |250| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 253,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 253 | HWREG(I2C0_BASE + I2C_O_MCS) = I2C_MASTER_CMD_BURST_SEND_CONT;         
; 254 | //I2CMasterControl(I2C0_BASE, I2C_MASTER_CMD_BURST_SEND_CONT);         
; 256 | // Wait until MCU is done transferring.                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |253| 
        MOVS      A1, #1                ; [DPU_3_PIPE] |253| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |253| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 257,column 13,is_stmt,isa 1
;----------------------------------------------------------------------
; 257 | while(I2CMasterBusy(I2C0_BASE));                                       
; 260 | //put last piece of data into I2C FIFO                                 
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L19||
;*
;*   Loop source line                : 257
;*   Loop closing brace source line  : 257
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L19||:    
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |257| 
$C$DW$84	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$84, DW_AT_low_pc(0x00)
	.dwattr $C$DW$84, DW_AT_name("I2CMasterBusy")
	.dwattr $C$DW$84, DW_AT_TI_call
        BL        I2CMasterBusy         ; [DPU_3_PIPE] |257| 
        ; CALL OCCURS {I2CMasterBusy }   ; [] |257| 
        CMP       A1, #0                ; [DPU_3_PIPE] |257| 
        BNE       ||$C$L19||            ; [DPU_3_PIPE] |257| 
        ; BRANCHCC OCCURS {||$C$L19||}   ; [] |257| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../I2C/tiva_i2c.c",line 247,column 43,is_stmt,isa 1
        LDRB      A1, [SP, #8]          ; [DPU_3_PIPE] |247| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |247| 
        STRB      A1, [SP, #8]          ; [DPU_3_PIPE] |247| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L20||
;* --------------------------------------------------------------------------*
||$C$L20||:    
	.dwpsn	file "../I2C/tiva_i2c.c",line 247,column 20,is_stmt,isa 1
        LDRB      A1, [V4, #4]          ; [DPU_3_PIPE] |247| 
        LDRB      A2, [SP, #8]          ; [DPU_3_PIPE] |247| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |247| 
        CMP       A1, A2                ; [DPU_3_PIPE] |247| 
        BGT       ||$C$L18||            ; [DPU_3_PIPE] |247| 
        ; BRANCHCC OCCURS {||$C$L18||}   ; [] |247| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../I2C/tiva_i2c.c",line 261,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 261 | I2CMasterDataPut(I2C0_BASE, va_arg(vargs, uint32_t));                  
; 262 | //send next data that was just placed into FIFO                        
; 263 | /// TRANSMIT followed by STOP condition (master goes to Idle state).   
;----------------------------------------------------------------------
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |261| 
        ADDS      A1, A1, #3            ; [DPU_3_PIPE] |261| 
        BIC       A1, A1, #3            ; [DPU_3_PIPE] |261| 
        ADDS      A1, A1, #4            ; [DPU_3_PIPE] |261| 
        STR       A1, [SP, #4]          ; [DPU_3_PIPE] |261| 
        LDR       A1, [SP, #4]          ; [DPU_3_PIPE] |261| 
        LDRB      A2, [A1, #-4]         ; [DPU_3_PIPE] |261| 
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |261| 
$C$DW$85	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$85, DW_AT_low_pc(0x00)
	.dwattr $C$DW$85, DW_AT_name("I2CMasterDataPut")
	.dwattr $C$DW$85, DW_AT_TI_call
        BL        I2CMasterDataPut      ; [DPU_3_PIPE] |261| 
        ; CALL OCCURS {I2CMasterDataPut }  ; [] |261| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 264,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 264 | HWREG(I2C0_BASE + I2C_O_MCS) = I2C_MASTER_CMD_BURST_SEND_FINISH;       
; 265 | ///I2CMasterControl(I2C0_BASE, I2C_MASTER_CMD_BURST_SEND_FINISH);      
; 266 | // Wait until MCU is done transferring.                                
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |264| 
        MOVS      A1, #5                ; [DPU_3_PIPE] |264| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |264| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 267,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 267 | while(HWREG(I2C0_BASE + I2C_O_MCS) & I2C_MCS_BUSY);                    
; 278 | //"close" variable args list                                           
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L21||
;*
;*   Loop source line                : 267
;*   Loop closing brace source line  : 267
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L21||:    
        LDR       A1, $C$CON3           ; [DPU_3_PIPE] |267| 
        LDR       A1, [A1, #0]          ; [DPU_3_PIPE] |267| 
        LSRS      A1, A1, #1            ; [DPU_3_PIPE] |267| 
        BCS       ||$C$L21||            ; [DPU_3_PIPE] |267| 
        ; BRANCHCC OCCURS {||$C$L21||}   ; [] |267| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../I2C/tiva_i2c.c",line 279,column 9,is_stmt,isa 1
;----------------------------------------------------------------------
; 279 | va_end(vargs);                                                         
;----------------------------------------------------------------------
	.dwendtag $C$DW$80

	.dwpsn	file "../I2C/tiva_i2c.c",line 281,column 1,is_stmt,isa 1
;* --------------------------------------------------------------------------*
||$C$L22||:    
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 24
        POP       {V4, LR}              ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	restore_reg, 14
	.dwcfi	restore_reg, 7
        ADD       SP, SP, #16           ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
$C$DW$86	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$86, DW_AT_low_pc(0x00)
	.dwattr $C$DW$86, DW_AT_TI_return
        BX        LR                    ; [DPU_3_PIPE] 
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$70, DW_AT_TI_end_file("../I2C/tiva_i2c.c")
	.dwattr $C$DW$70, DW_AT_TI_end_line(0x119)
	.dwattr $C$DW$70, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$70

	.sect	".text"
	.clink
	.thumbfunc I2CReceiveN
	.thumb
	.global	I2CReceiveN

$C$DW$87	.dwtag  DW_TAG_subprogram, DW_AT_name("I2CReceiveN")
	.dwattr $C$DW$87, DW_AT_low_pc(I2CReceiveN)
	.dwattr $C$DW$87, DW_AT_high_pc(0x00)
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("I2CReceiveN")
	.dwattr $C$DW$87, DW_AT_external
	.dwattr $C$DW$87, DW_AT_TI_begin_file("../I2C/tiva_i2c.c")
	.dwattr $C$DW$87, DW_AT_TI_begin_line(0x11c)
	.dwattr $C$DW$87, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$87, DW_AT_decl_file("../I2C/tiva_i2c.c")
	.dwattr $C$DW$87, DW_AT_decl_line(0x11c)
	.dwattr $C$DW$87, DW_AT_decl_column(0x07)
	.dwattr $C$DW$87, DW_AT_TI_max_frame_size(0x10)
	.dwpsn	file "../I2C/tiva_i2c.c",line 284,column 84,is_stmt,address I2CReceiveN,isa 1

	.dwfde $C$DW$CIE, I2CReceiveN
$C$DW$88	.dwtag  DW_TAG_formal_parameter, DW_AT_name("slave_addr")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("slave_addr")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$88, DW_AT_location[DW_OP_reg0]
$C$DW$89	.dwtag  DW_TAG_formal_parameter, DW_AT_name("reg")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("reg")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$89, DW_AT_location[DW_OP_reg1]
$C$DW$90	.dwtag  DW_TAG_formal_parameter, DW_AT_name("numElem")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("numElem")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$90, DW_AT_location[DW_OP_reg2]
$C$DW$91	.dwtag  DW_TAG_formal_parameter, DW_AT_name("buff")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$91, DW_AT_location[DW_OP_reg3]

;*****************************************************************************
;* FUNCTION NAME: I2CReceiveN                                                *
;*                                                                           *
;*   Regs Modified     : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Regs Used         : A1,A2,A3,A4,V9,SP,LR,SR,D0,D0_hi,D1,D1_hi,D2,D2_hi, *
;*                           D3,D3_hi,D4,D4_hi,D5,D5_hi,D6,D6_hi,D7,D7_hi,   *
;*                           FPEXC,FPSCR                                     *
;*   Local Frame Size  : 0 Args + 12 Auto + 4 Save = 16 byte                 *
;*****************************************************************************
I2CReceiveN:
;* --------------------------------------------------------------------------*
	.dwcfi	cfa_offset, 0
        PUSH      {A2, A3, A4, LR}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 16
	.dwcfi	save_reg_to_mem, 14, -4
	.dwcfi	save_reg_to_mem, 3, -8
	.dwcfi	save_reg_to_mem, 2, -12
	.dwcfi	save_reg_to_mem, 1, -16
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("slave_addr")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("slave_addr")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$92, DW_AT_location[DW_OP_breg13 0]
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("reg")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("reg")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$93, DW_AT_location[DW_OP_breg13 1]
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("numElem")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("numElem")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$94, DW_AT_location[DW_OP_breg13 2]
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("buff")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("buff")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$95, DW_AT_location[DW_OP_breg13 4]
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("i")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("i")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$96, DW_AT_location[DW_OP_breg13 8]
;----------------------------------------------------------------------
; 284 | void  I2CReceiveN(uint8_t slave_addr, uint8_t reg, uint8_t numElem, uin
;     | t8_t buff[]){                                                          
; 285 | uint32_t i;                                                            
; 286 | /// Impsta l'indirizzo dello slave e la modalità di scrittura          
;----------------------------------------------------------------------
        STR       A4, [SP, #4]          ; [DPU_3_PIPE] |284| 
        STRB      A3, [SP, #2]          ; [DPU_3_PIPE] |284| 
        STRB      A2, [SP, #1]          ; [DPU_3_PIPE] |284| 
        STRB      A1, [SP, #0]          ; [DPU_3_PIPE] |284| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 287,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 287 | HWREG(I2C0_BASE + I2C_O_MSA) = (slave_addr << 1) | false;              
; 288 | //I2CMasterSlaveAddrSet(I2C0_BASE, slave_addr, false);                 
; 290 | /// specifica l'indirizzo da leggere                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |287| 
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |287| 
        LSLS      A1, A1, #1            ; [DPU_3_PIPE] |287| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |287| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 291,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 291 | HWREG(I2C0_BASE + I2C_O_MDR) = reg;                                    
; 293 | /// invia lo START (BIT1) e il RUN (BIT0)                              
; 294 | /// da idle a transmit mode, page 1023 U.G.                            
;----------------------------------------------------------------------
        LDR       A2, $C$CON2           ; [DPU_3_PIPE] |291| 
        LDRB      A1, [SP, #1]          ; [DPU_3_PIPE] |291| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |291| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 295,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 295 | HWREG(I2C0_BASE + I2C_O_MCS) = I2C_MASTER_CMD_BURST_SEND_START;        
; 296 | //I2CMasterControl(I2C0_BASE, I2C_MASTER_CMD_BURST_SEND_START);        
; 298 | //wait for MCU to finish transaction                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |295| 
        MOVS      A1, #3                ; [DPU_3_PIPE] |295| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |295| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 299,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 299 | while(I2CMasterBusy(I2C0_BASE));                                       
; 301 | //specify that we are going to read from slave device                  
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L23||
;*
;*   Loop source line                : 299
;*   Loop closing brace source line  : 299
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L23||:    
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |299| 
$C$DW$97	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$97, DW_AT_low_pc(0x00)
	.dwattr $C$DW$97, DW_AT_name("I2CMasterBusy")
	.dwattr $C$DW$97, DW_AT_TI_call
        BL        I2CMasterBusy         ; [DPU_3_PIPE] |299| 
        ; CALL OCCURS {I2CMasterBusy }   ; [] |299| 
        CMP       A1, #0                ; [DPU_3_PIPE] |299| 
        BNE       ||$C$L23||            ; [DPU_3_PIPE] |299| 
        ; BRANCHCC OCCURS {||$C$L23||}   ; [] |299| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../I2C/tiva_i2c.c",line 302,column 5,is_stmt,isa 1
;----------------------------------------------------------------------
; 302 | HWREG(I2C0_BASE + I2C_O_MSA) = (slave_addr << 1) | true;               
; 303 | //I2CMasterSlaveAddrSet(I2C0_BASE, slave_addr, true);                  
; 305 | /// Repeated START condition followed by RECEIVE    (master remains in
;     | Master Receive state). pag. 1024                                       
; 306 |     /// repeated start                                                 
;----------------------------------------------------------------------
        LDRB      A1, [SP, #0]          ; [DPU_3_PIPE] |302| 
        LDR       A2, $C$CON1           ; [DPU_3_PIPE] |302| 
        LSLS      A1, A1, #1            ; [DPU_3_PIPE] |302| 
        ORR       A1, A1, #1            ; [DPU_3_PIPE] |302| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |302| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 307,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 307 | HWREG(I2C0_BASE + I2C_O_MCS) = I2C_MASTER_CMD_BURST_RECEIVE_START;     
; 308 | //I2CMasterControl(I2C0_BASE, I2C_MASTER_CMD_SINGLE_RECEIVE);          
; 310 | //wait for MCU to finish transaction                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |307| 
        MOVS      A1, #11               ; [DPU_3_PIPE] |307| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |307| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 311,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 311 | while(I2CMasterBusy(I2C0_BASE));                                       
; 313 | /// il primo byte e' pronto                                            
; 314 | //buff[0] = (HWREG(I2C0_BASE + I2C_O_MDR));                            
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L24||
;*
;*   Loop source line                : 311
;*   Loop closing brace source line  : 311
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L24||:    
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |311| 
$C$DW$98	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$98, DW_AT_low_pc(0x00)
	.dwattr $C$DW$98, DW_AT_name("I2CMasterBusy")
	.dwattr $C$DW$98, DW_AT_TI_call
        BL        I2CMasterBusy         ; [DPU_3_PIPE] |311| 
        ; CALL OCCURS {I2CMasterBusy }   ; [] |311| 
        CMP       A1, #0                ; [DPU_3_PIPE] |311| 
        BNE       ||$C$L24||            ; [DPU_3_PIPE] |311| 
        ; BRANCHCC OCCURS {||$C$L24||}   ; [] |311| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../I2C/tiva_i2c.c",line 315,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 315 | buff[0] = I2CMasterDataGet(I2C0_BASE);                                 
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |315| 
$C$DW$99	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$99, DW_AT_low_pc(0x00)
	.dwattr $C$DW$99, DW_AT_name("I2CMasterDataGet")
	.dwattr $C$DW$99, DW_AT_TI_call
        BL        I2CMasterDataGet      ; [DPU_3_PIPE] |315| 
        ; CALL OCCURS {I2CMasterDataGet }  ; [] |315| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |315| 
        STRB      A1, [A2, #0]          ; [DPU_3_PIPE] |315| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 317,column 7,is_stmt,isa 1
;----------------------------------------------------------------------
; 317 | for (i = 1; i < numElem - 1; i++){                                     
; 318 |         /// ReceivE operation (master remains in Master Receive state).
;----------------------------------------------------------------------
        MOVS      A1, #1                ; [DPU_3_PIPE] |317| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |317| 
        B         ||$C$L27||            ; [DPU_3_PIPE] |317| 
        ; BRANCH OCCURS {||$C$L27||}     ; [] |317| 
;* --------------------------------------------------------------------------*
||$C$L25||:    
	.dwpsn	file "../I2C/tiva_i2c.c",line 319,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 319 | HWREG(I2C0_BASE + I2C_O_MCS) = I2C_MASTER_CMD_BURST_RECEIVE_CONT;      
; 320 | //I2CMasterControl(I2C0_BASE, I2C_MASTER_CMD_SINGLE_RECEIVE);I2C_MASTER
;     | _CMD_BURST_RECEIVE_CONT                                                
; 321 | //wait for MCU to finish transaction                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |319| 
        MOVS      A1, #9                ; [DPU_3_PIPE] |319| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |319| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 322,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 322 | while(I2CMasterBusy(I2C0_BASE));                                       
; 323 | //// legge il dato                                                     
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L26||
;*
;*   Loop source line                : 322
;*   Loop closing brace source line  : 322
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L26||:    
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |322| 
$C$DW$100	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$100, DW_AT_low_pc(0x00)
	.dwattr $C$DW$100, DW_AT_name("I2CMasterBusy")
	.dwattr $C$DW$100, DW_AT_TI_call
        BL        I2CMasterBusy         ; [DPU_3_PIPE] |322| 
        ; CALL OCCURS {I2CMasterBusy }   ; [] |322| 
        CMP       A1, #0                ; [DPU_3_PIPE] |322| 
        BNE       ||$C$L26||            ; [DPU_3_PIPE] |322| 
        ; BRANCHCC OCCURS {||$C$L26||}   ; [] |322| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../I2C/tiva_i2c.c",line 324,column 3,is_stmt,isa 1
;----------------------------------------------------------------------
; 324 | buff[i] = I2CMasterDataGet(I2C0_BASE);                                 
; 327 | /// ultimo elemento                                                    
; 328 | ///RECEIVE followed by STOP condition (master goes to Idle state).     
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |324| 
$C$DW$101	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$101, DW_AT_low_pc(0x00)
	.dwattr $C$DW$101, DW_AT_name("I2CMasterDataGet")
	.dwattr $C$DW$101, DW_AT_TI_call
        BL        I2CMasterDataGet      ; [DPU_3_PIPE] |324| 
        ; CALL OCCURS {I2CMasterDataGet }  ; [] |324| 
        LDR       A2, [SP, #4]          ; [DPU_3_PIPE] |324| 
        LDR       A3, [SP, #8]          ; [DPU_3_PIPE] |324| 
        STRB      A1, [A3, +A2]         ; [DPU_3_PIPE] |324| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 317,column 31,is_stmt,isa 1
        LDR       A1, [SP, #8]          ; [DPU_3_PIPE] |317| 
        ADDS      A1, A1, #1            ; [DPU_3_PIPE] |317| 
        STR       A1, [SP, #8]          ; [DPU_3_PIPE] |317| 
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L27||
;* --------------------------------------------------------------------------*
||$C$L27||:    
	.dwpsn	file "../I2C/tiva_i2c.c",line 317,column 14,is_stmt,isa 1
        LDRB      A1, [SP, #2]          ; [DPU_3_PIPE] |317| 
        LDR       A2, [SP, #8]          ; [DPU_3_PIPE] |317| 
        SUBS      A1, A1, #1            ; [DPU_3_PIPE] |317| 
        CMP       A1, A2                ; [DPU_3_PIPE] |317| 
        BHI       ||$C$L25||            ; [DPU_3_PIPE] |317| 
        ; BRANCHCC OCCURS {||$C$L25||}   ; [] |317| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../I2C/tiva_i2c.c",line 329,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 329 | HWREG(I2C0_BASE + I2C_O_MCS) = I2C_MASTER_CMD_BURST_RECEIVE_FINISH;    
; 330 | //I2CMasterControl(I2C0_BASE, I2C_MASTER_CMD_BURST_RECEIVE_FINISH);    
; 331 | //wait for MCU to finish transaction                                   
;----------------------------------------------------------------------
        LDR       A2, $C$CON3           ; [DPU_3_PIPE] |329| 
        MOVS      A1, #5                ; [DPU_3_PIPE] |329| 
        STR       A1, [A2, #0]          ; [DPU_3_PIPE] |329| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 332,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 332 | while(I2CMasterBusy(I2C0_BASE));                                       
;----------------------------------------------------------------------
;* --------------------------------------------------------------------------*
;*   BEGIN LOOP ||$C$L28||
;*
;*   Loop source line                : 332
;*   Loop closing brace source line  : 332
;*   Known Minimum Trip Count        : 1
;*   Known Maximum Trip Count        : 4294967295
;*   Known Max Trip Count Factor     : 1
;* --------------------------------------------------------------------------*
||$C$L28||:    
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |332| 
$C$DW$102	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$102, DW_AT_low_pc(0x00)
	.dwattr $C$DW$102, DW_AT_name("I2CMasterBusy")
	.dwattr $C$DW$102, DW_AT_TI_call
        BL        I2CMasterBusy         ; [DPU_3_PIPE] |332| 
        ; CALL OCCURS {I2CMasterBusy }   ; [] |332| 
        CMP       A1, #0                ; [DPU_3_PIPE] |332| 
        BNE       ||$C$L28||            ; [DPU_3_PIPE] |332| 
        ; BRANCHCC OCCURS {||$C$L28||}   ; [] |332| 
;* --------------------------------------------------------------------------*
	.dwpsn	file "../I2C/tiva_i2c.c",line 333,column 2,is_stmt,isa 1
;----------------------------------------------------------------------
; 333 | buff[numElem - 1] = I2CMasterDataGet(I2C0_BASE);                       
;----------------------------------------------------------------------
        LDR       A1, $C$CON1           ; [DPU_3_PIPE] |333| 
$C$DW$103	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$103, DW_AT_low_pc(0x00)
	.dwattr $C$DW$103, DW_AT_name("I2CMasterDataGet")
	.dwattr $C$DW$103, DW_AT_TI_call
        BL        I2CMasterDataGet      ; [DPU_3_PIPE] |333| 
        ; CALL OCCURS {I2CMasterDataGet }  ; [] |333| 
        LDRB      A2, [SP, #2]          ; [DPU_3_PIPE] |333| 
        LDR       A3, [SP, #4]          ; [DPU_3_PIPE] |333| 
        SUBS      A2, A2, #1            ; [DPU_3_PIPE] |333| 
        STRB      A1, [A3, +A2]         ; [DPU_3_PIPE] |333| 
	.dwpsn	file "../I2C/tiva_i2c.c",line 336,column 1,is_stmt,isa 1
$C$DW$104	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$104, DW_AT_low_pc(0x00)
	.dwattr $C$DW$104, DW_AT_TI_return
        POP       {A2, A3, A4, PC}      ; [DPU_3_PIPE] 
	.dwcfi	cfa_offset, 0
        ; BRANCH OCCURS                  ; [] 
	.dwattr $C$DW$87, DW_AT_TI_end_file("../I2C/tiva_i2c.c")
	.dwattr $C$DW$87, DW_AT_TI_end_line(0x150)
	.dwattr $C$DW$87, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$87

;******************************************************************************
;* CONSTANT TABLE                                                             *
;******************************************************************************
	.sect	".text"
	.align	4
||$C$CON1||:	.bits	1073872896,32
	.align	4
||$C$CON2||:	.bits	1073872904,32
	.align	4
||$C$CON3||:	.bits	1073872900,32
	.align	4
||$C$CON4||:	.bits	1000000,32
	.align	4
||$C$CON5||:	.bits	-268427264,32
	.align	4
||$C$CON6||:	.bits	-268433407,32
	.align	4
||$C$CON7||:	.bits	67587,32
	.align	4
||$C$CON8||:	.bits	68611,32
	.align	4
||$C$CON9||:	.bits	1073762304,32
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	I2CMasterBusy
	.global	I2CMasterControl
	.global	I2CMasterDataGet
	.global	I2CMasterDataPut
	.global	I2CMasterInitExpClk
	.global	I2CMasterSlaveAddrSet
	.global	SysCtlPeripheralReset
	.global	SysCtlPeripheralEnable
	.global	SysCtlClockGet
	.global	GPIOPinConfigure
	.global	GPIOPinTypeI2C
	.global	GPIOPinTypeI2CSCL

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
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("int8_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$40, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$40, DW_AT_decl_line(0x2a)
	.dwattr $C$DW$T$40, DW_AT_decl_column(0x1d)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("int_least8_t")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$41, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$41, DW_AT_decl_line(0x37)
	.dwattr $C$DW$T$41, DW_AT_decl_column(0x17)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$23	.dwtag  DW_TAG_typedef, DW_AT_name("uint8_t")
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$23, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$23, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$23, DW_AT_decl_line(0x2b)
	.dwattr $C$DW$T$23, DW_AT_decl_column(0x1c)
$C$DW$T$38	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$38, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$38, DW_AT_address_class(0x20)
$C$DW$T$42	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least8_t")
	.dwattr $C$DW$T$42, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$42, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$42, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$42, DW_AT_decl_line(0x38)
	.dwattr $C$DW$T$42, DW_AT_decl_column(0x16)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$43	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$43, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$43, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$43, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$43, DW_AT_decl_line(0x2c)
	.dwattr $C$DW$T$43, DW_AT_decl_column(0x1d)
$C$DW$T$44	.dwtag  DW_TAG_typedef, DW_AT_name("int_least16_t")
	.dwattr $C$DW$T$44, DW_AT_type(*$C$DW$T$43)
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
$C$DW$T$65	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast16_t")
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$65, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$65, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$65, DW_AT_decl_line(0x48)
	.dwattr $C$DW$T$65, DW_AT_decl_column(0x16)
$C$DW$T$66	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast32_t")
	.dwattr $C$DW$T$66, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$66, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$66, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$66, DW_AT_decl_line(0x4b)
	.dwattr $C$DW$T$66, DW_AT_decl_column(0x16)
$C$DW$T$67	.dwtag  DW_TAG_typedef, DW_AT_name("uint_fast8_t")
	.dwattr $C$DW$T$67, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$67, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$67, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$67, DW_AT_decl_line(0x46)
	.dwattr $C$DW$T$67, DW_AT_decl_column(0x16)
$C$DW$T$68	.dwtag  DW_TAG_typedef, DW_AT_name("uint_least32_t")
	.dwattr $C$DW$T$68, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$68, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$68, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$68, DW_AT_decl_line(0x3d)
	.dwattr $C$DW$T$68, DW_AT_decl_column(0x16)
$C$DW$T$69	.dwtag  DW_TAG_typedef, DW_AT_name("uintptr_t")
	.dwattr $C$DW$T$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$69, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$69, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdint.h")
	.dwattr $C$DW$T$69, DW_AT_decl_line(0x53)
	.dwattr $C$DW$T$69, DW_AT_decl_column(0x1a)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x04)
$C$DW$T$70	.dwtag  DW_TAG_typedef, DW_AT_name("_Int32t")
	.dwattr $C$DW$T$70, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$70, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$70, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$70, DW_AT_decl_line(0xa2)
	.dwattr $C$DW$T$70, DW_AT_decl_column(0x0e)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x04)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("_Uint32t")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$71, DW_AT_decl_line(0xa3)
	.dwattr $C$DW$T$71, DW_AT_decl_column(0x17)
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
$C$DW$T$26	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$26, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$26, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$T$84	.dwtag  DW_TAG_typedef, DW_AT_name("_Sysch_t")
	.dwattr $C$DW$T$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$84, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$84, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/yvals.h")
	.dwattr $C$DW$T$84, DW_AT_decl_line(0x23a)
	.dwattr $C$DW$T$84, DW_AT_decl_column(0x0e)
$C$DW$T$34	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$T$34, DW_AT_address_class(0x20)
$C$DW$T$85	.dwtag  DW_TAG_typedef, DW_AT_name("__builtin_va_list")
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$85, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$85, DW_AT_decl_file("../I2C/tiva_i2c.c")
	.dwattr $C$DW$T$85, DW_AT_decl_line(0x150)
	.dwattr $C$DW$T$85, DW_AT_decl_column(0x01)

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_name("__va_list")
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x04)
$C$DW$105	.dwtag  DW_TAG_member
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$105, DW_AT_name("__ap")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("__ap")
	.dwattr $C$DW$105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$105, DW_AT_accessibility(DW_ACCESS_public)
	.dwattr $C$DW$105, DW_AT_decl_file("C:/ti6/ccsv6/tools/compiler/arm_5.1.6/include/stdarg.h")
	.dwattr $C$DW$105, DW_AT_decl_line(0x32)
	.dwattr $C$DW$105, DW_AT_decl_column(0x0c)
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

