;******************************************************************************
;* TMS320C6x C/C++ Codegen                                       Unix v6.1.17 *
;* Date/Time created: Sun Jun  4 01:16:08 2017                                *
;******************************************************************************
	.compiler_opts --c64p_l1d_workaround=default --disable:=sploop --endian=little --hll_source=on --mem_model:code=far --mem_model:const=data --mem_model:data=far --predefine_memory_model_macros --quiet --silicon_version=6500 --symdebug:skeletal 

;******************************************************************************
;* GLOBAL FILE PARAMETERS                                                     *
;*                                                                            *
;*   Architecture      : TMS320C64x+                                          *
;*   Optimization      : Enabled at level 3                                   *
;*   Optimizing for    : Speed                                                *
;*                       Based on options: -o3, no -ms                        *
;*   Endian            : Little                                               *
;*   Interrupt Thrshld : Disabled                                             *
;*   Data Access Model : Far                                                  *
;*   Pipelining        : Enabled                                              *
;*   Speculate Loads   : Disabled                                             *
;*   Memory Aliases    : Presume are aliases (pessimistic)                    *
;*   Debug Info        : DWARF Debug for Program Analysis w/Optimization      *
;*                                                                            *
;******************************************************************************

	.asg	A15, FP
	.asg	B14, DP
	.asg	B15, SP
	.global	$bss


$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("task.c")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C6x C/C++ Codegen Unix v6.1.17 Copyright (c) 1996-2010 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("/data/home/in4342-06/assignment02/dimitris/development/pool_notify/dsp")
;*****************************************************************************
;* CINIT RECORDS                                                             *
;*****************************************************************************
	.sect	".cinit"
	.align	8
	.field  	4,32
	.field  	_count$1+0,32
	.field  	0,32			; _count$1 @ 0


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("MEM_free")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_MEM_free")
	.dwattr $C$DW$1, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$22)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$39)
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$40)
	.dwendtag $C$DW$1


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("MEM_valloc")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_MEM_valloc")
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$22)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$40)
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$40)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$41)
	.dwendtag $C$DW$5


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("SEM_pend")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_SEM_pend")
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$50)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$71)
	.dwendtag $C$DW$10


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("SEM_post")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_SEM_post")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$50)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("_SEM_dopost")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("__SEM_dopost")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$50)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("NOTIFY_register")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_NOTIFY_register")
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$37)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$37)
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$37)
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$56)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$39)
	.dwendtag $C$DW$17


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("NOTIFY_unregister")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_NOTIFY_unregister")
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$37)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$37)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$37)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$56)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$3)
	.dwendtag $C$DW$23


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("NOTIFY_notify")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_NOTIFY_notify")
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$37)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$37)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$37)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$37)
	.dwendtag $C$DW$29


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("BCACHE_inv")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_BCACHE_inv")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$39)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$40)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$57)
	.dwendtag $C$DW$34


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("printf")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_printf")
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$86)
$C$DW$40	.dwtag  DW_TAG_unspecified_parameters
	.dwendtag $C$DW$38

$C$DW$41	.dwtag  DW_TAG_variable, DW_AT_name("DDR2")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_DDR2")
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_variable, DW_AT_name("MPCSXFER_BufferSize")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_MPCSXFER_BufferSize")
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
	.global	_buf
_buf:	.usect	".far",4,4
$C$DW$43	.dwtag  DW_TAG_variable, DW_AT_name("buf")
	.dwattr $C$DW$43, DW_AT_TI_symbol_name("_buf")
	.dwattr $C$DW$43, DW_AT_location[DW_OP_addr _buf]
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$43, DW_AT_external
	.global	_length
_length:	.usect	".far",4,4
$C$DW$44	.dwtag  DW_TAG_variable, DW_AT_name("length")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_length")
	.dwattr $C$DW$44, DW_AT_location[DW_OP_addr _length]
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$44, DW_AT_external
_count$1:	.usect	".far",4,4
;	/data/bbToolChain/usr/local/share/c6000/bin/opt6x /tmp/29752eCVnIp /tmp/297520sUDOU 
	.sect	".text"
	.clink
	.global	_sum_dsp

$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sum_dsp")
	.dwattr $C$DW$45, DW_AT_low_pc(_sum_dsp)
	.dwattr $C$DW$45, DW_AT_high_pc(0x00)
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sum_dsp")
	.dwattr $C$DW$45, DW_AT_external
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$45, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$45, DW_AT_TI_begin_line(0x69)
	.dwattr $C$DW$45, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$45, DW_AT_frame_base[DW_OP_breg31 0]
	.dwattr $C$DW$45, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 106,column 1,is_stmt,address _sum_dsp

;******************************************************************************
;* FUNCTION NAME: sum_dsp                                                     *
;*                                                                            *
;*   Regs Modified     : A4                                                   *
;*   Regs Used         : A4,B3                                                *
;*   Local Frame Size  : 0 Args + 0 Auto + 0 Save = 0 byte                    *
;******************************************************************************
_sum_dsp:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 6
$C$DW$46	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$46, DW_AT_low_pc(0x00)
	.dwattr $C$DW$46, DW_AT_TI_return
           RETNOP  .S2     B3,4              ; |113| 
	.dwpsn	file "task.c",line 113,column 1,is_stmt
           MVK     .L1     0x1,A4            ; |112| 
           ; BRANCH OCCURS {B3}              ; |113| 
	.dwattr $C$DW$45, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$45, DW_AT_TI_end_line(0x71)
	.dwattr $C$DW$45, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$45

	.sect	".text"
	.clink

$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_notify")
	.dwattr $C$DW$47, DW_AT_low_pc(_Task_notify)
	.dwattr $C$DW$47, DW_AT_high_pc(0x00)
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_Task_notify")
	.dwattr $C$DW$47, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$47, DW_AT_TI_begin_line(0x9f)
	.dwattr $C$DW$47, DW_AT_TI_begin_column(0x0d)
	.dwattr $C$DW$47, DW_AT_frame_base[DW_OP_breg31 16]
	.dwattr $C$DW$47, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 160,column 1,is_stmt,address _Task_notify
$C$DW$48	.dwtag  DW_TAG_formal_parameter, DW_AT_name("eventNo")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_eventNo")
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$48, DW_AT_location[DW_OP_reg4]
$C$DW$49	.dwtag  DW_TAG_formal_parameter, DW_AT_name("arg")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_arg")
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$49, DW_AT_location[DW_OP_reg20]
$C$DW$50	.dwtag  DW_TAG_formal_parameter, DW_AT_name("info")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_info")
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$50, DW_AT_location[DW_OP_reg6]

;******************************************************************************
;* FUNCTION NAME: Task_notify                                                 *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,   *
;*                           A23,A24,A25,A26,A27,A28,A29,A30,A31,B16,B17,B18, *
;*                           B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30, *
;*                           B31                                              *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,   *
;*                           A23,A24,A25,A26,A27,A28,A29,A30,A31,B16,B17,B18, *
;*                           B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29,B30, *
;*                           B31                                              *
;*   Local Frame Size  : 8 Args + 0 Auto + 8 Save = 16 byte                   *
;******************************************************************************
_Task_notify:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 15

           MVKL    .S1     _count$1,A7
||         STW     .D2T1   A11,*SP--(16)     ; |160| 
||         MVKL    .S2     _printf,B6        ; |172| 
||         MV      .L2X    A6,B5             ; |160| 
||         MV      .L1X    B3,A11            ; |160| 

           MVKH    .S1     _count$1,A7
||         MVKH    .S2     _printf,B6        ; |172| 
||         STW     .D2T1   A10,*+SP(12)      ; |160| 
||         MV      .L1X    B4,A10            ; |160| 

           MVKL    .S1     _length,A5
||         LDW     .D1T1   *A7,A3            ; |166| 

           MVKL    .S2     _buf,B7
           MVKL    .S1     $C$SL1+0,A4       ; |172| 
           MVKH    .S2     _buf,B7
           MVKH    .S1     _length,A5
           ADD     .L1     1,A3,A3           ; |166| 

           CMPEQ   .L1     A3,2,A0           ; |170| 
||         STW     .D1T1   A3,*A7            ; |166| 

           CMPEQ   .L2X    A3,1,B0           ; |167| 
|| [!A0]   B       .S2     $C$L1             ; |170| 
|| [!A0]   MVKL    .S1     _SEM_post,A3      ; |175| 

   [!A0]   MVKH    .S1     _SEM_post,A3      ; |175| 
$C$DW$51	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$51, DW_AT_low_pc(0x00)
	.dwattr $C$DW$51, DW_AT_name("_printf")
	.dwattr $C$DW$51, DW_AT_TI_call
   [ A0]   CALL    .S2     B6                ; |172| 
$C$DW$52	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$52, DW_AT_low_pc(0x00)
	.dwattr $C$DW$52, DW_AT_name("_SEM_post")
	.dwattr $C$DW$52, DW_AT_TI_call
   [!A0]   CALL    .S2X    A3                ; |175| 
           MVKH    .S1     $C$SL1+0,A4       ; |172| 
   [ B0]   STW     .D2T2   B5,*B7            ; |168| 
           ; BRANCHCC OCCURS {$C$L1}         ; |170| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8

           STW     .D1T2   B5,*A5            ; |171| 
||         STW     .D2T1   A4,*+SP(4)        ; |172| 

           STW     .D2T2   B5,*+SP(8)        ; |172| 
||         ADDKPC  .S2     $C$RL0,B3,0       ; |172| 

$C$RL0:    ; CALL OCCURS {_printf} {0}       ; |172| 
           MVKL    .S1     _SEM_post,A3      ; |175| 
           MVKH    .S1     _SEM_post,A3      ; |175| 
           NOP             1
$C$DW$53	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$53, DW_AT_low_pc(0x00)
	.dwattr $C$DW$53, DW_AT_name("_SEM_post")
	.dwattr $C$DW$53, DW_AT_TI_call
           CALL    .S2X    A3                ; |175| 
           NOP             2
;** --------------------------------------------------------------------------*
$C$L1:    
;          EXCLUSIVE CPU CYCLES: 3
           ADD     .L1     4,A10,A4          ; |175| 
           ADDKPC  .S2     $C$RL1,B3,1       ; |175| 
$C$RL1:    ; CALL OCCURS {_SEM_post} {0}     ; |175| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7
           MV      .L2X    A11,B3            ; |176| 
$C$DW$54	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$54, DW_AT_low_pc(0x00)
	.dwattr $C$DW$54, DW_AT_TI_return

           RET     .S2     B3                ; |176| 
||         LDW     .D2T1   *+SP(12),A10      ; |176| 

           LDW     .D2T1   *++SP(16),A11     ; |176| 
	.dwpsn	file "task.c",line 176,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |176| 
	.dwattr $C$DW$47, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$47, DW_AT_TI_end_line(0xb0)
	.dwattr $C$DW$47, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$47

	.sect	".text"
	.clink
	.global	_Task_execute

$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_execute")
	.dwattr $C$DW$55, DW_AT_low_pc(_Task_execute)
	.dwattr $C$DW$55, DW_AT_high_pc(0x00)
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_Task_execute")
	.dwattr $C$DW$55, DW_AT_external
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$55, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$55, DW_AT_TI_begin_line(0x73)
	.dwattr $C$DW$55, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$55, DW_AT_frame_base[DW_OP_breg31 8]
	.dwattr $C$DW$55, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 116,column 1,is_stmt,address _Task_execute
$C$DW$56	.dwtag  DW_TAG_formal_parameter, DW_AT_name("info")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_info")
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$56, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: Task_execute                                                *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,B0,B1,B2,B3,B4,B5,B6,  *
;*                           B7,B8,B9,SP,A16,A17,A18,A19,A20,A21,A22,A23,A24, *
;*                           A25,A26,A27,A28,A29,A30,A31,B16,B17,B18,B19,B20, *
;*                           B21,B22,B23,B24,B25,B26,B27,B28,B29,B30,B31      *
;*   Local Frame Size  : 0 Args + 0 Auto + 4 Save = 4 byte                    *
;******************************************************************************
_Task_execute:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
           MVKL    .S2     _SEM_pend,B5      ; |120| 
           MVKH    .S2     _SEM_pend,B5      ; |120| 
$C$DW$57	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$57, DW_AT_low_pc(0x00)
	.dwattr $C$DW$57, DW_AT_name("_SEM_pend")
	.dwattr $C$DW$57, DW_AT_TI_call
           CALL    .S2     B5                ; |120| 
           STW     .D2T2   B3,*SP--(8)       ; |116| 
           ADDKPC  .S2     $C$RL2,B3,2       ; |120| 

           ADD     .L1     4,A4,A4           ; |120| 
||         MVK     .L2     0xffffffff,B4     ; |120| 

$C$RL2:    ; CALL OCCURS {_SEM_pend} {0}     ; |120| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 29
           MVKL    .S1     _length,A3
           MVKH    .S1     _length,A3
           LDW     .D1T1   *A3,A4            ; |123| 
           MVKL    .S1     _BCACHE_inv,A3    ; |123| 

           MVKH    .S1     _BCACHE_inv,A3    ; |123| 
||         MVKL    .S2     _buf,B4

           MVKH    .S2     _buf,B4
$C$DW$58	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$58, DW_AT_low_pc(0x00)
	.dwattr $C$DW$58, DW_AT_name("_BCACHE_inv")
	.dwattr $C$DW$58, DW_AT_TI_call
           CALL    .S2X    A3                ; |123| 

           MV      .L2X    A4,B4             ; |123| 
||         LDW     .D2T1   *B4,A4            ; |123| 

           ADDKPC  .S2     $C$RL3,B3,2       ; |123| 
           MVK     .L1     0x1,A6            ; |123| 
$C$RL3:    ; CALL OCCURS {_BCACHE_inv} {0}   ; |123| 
           MVKL    .S1     _NOTIFY_notify,A3 ; |129| 
           MVKH    .S1     _NOTIFY_notify,A3 ; |129| 
           ZERO    .L2     B6                ; |129| 
$C$DW$59	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$59, DW_AT_low_pc(0x00)
	.dwattr $C$DW$59, DW_AT_name("_NOTIFY_notify")
	.dwattr $C$DW$59, DW_AT_TI_call
           CALL    .S2X    A3                ; |129| 
           ZERO    .L2     B4                ; |129| 
           MVK     .L1     0x1,A4            ; |129| 
           MVK     .L1     0x5,A6            ; |129| 
           ADDKPC  .S2     $C$RL4,B3,1       ; |129| 
$C$RL4:    ; CALL OCCURS {_NOTIFY_notify} {0}  ; |129| 
           MVKL    .S2     _NOTIFY_notify,B5 ; |131| 
           MVKH    .S2     _NOTIFY_notify,B5 ; |131| 
$C$DW$60	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$60, DW_AT_low_pc(0x00)
	.dwattr $C$DW$60, DW_AT_name("_NOTIFY_notify")
	.dwattr $C$DW$60, DW_AT_TI_call
           CALL    .S2     B5                ; |131| 
           MVK     .L1     0x1,A4            ; |131| 
           ADDKPC  .S2     $C$RL5,B3,2       ; |131| 

           MV      .L2X    A4,B6             ; |131| 
||         ZERO    .S2     B4                ; |131| 
||         MVK     .L1     0x5,A6            ; |131| 

$C$RL5:    ; CALL OCCURS {_NOTIFY_notify} {0}  ; |131| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 11
           LDW     .D2T2   *++SP(8),B3       ; |134| 
           ZERO    .L1     A4                ; |133| 
           NOP             3
	.dwpsn	file "task.c",line 134,column 1,is_stmt
$C$DW$61	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$61, DW_AT_low_pc(0x00)
	.dwattr $C$DW$61, DW_AT_TI_return
           RETNOP  .S2     B3,5              ; |134| 
           ; BRANCH OCCURS {B3}              ; |134| 
	.dwattr $C$DW$55, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$55, DW_AT_TI_end_line(0x86)
	.dwattr $C$DW$55, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$55

	.sect	".text"
	.clink
	.global	_Task_delete

$C$DW$62	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_delete")
	.dwattr $C$DW$62, DW_AT_low_pc(_Task_delete)
	.dwattr $C$DW$62, DW_AT_high_pc(0x00)
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_Task_delete")
	.dwattr $C$DW$62, DW_AT_external
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$62, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$62, DW_AT_TI_begin_line(0x88)
	.dwattr $C$DW$62, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$62, DW_AT_frame_base[DW_OP_breg31 16]
	.dwattr $C$DW$62, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 137,column 1,is_stmt,address _Task_delete
$C$DW$63	.dwtag  DW_TAG_formal_parameter, DW_AT_name("info")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_info")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$63, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: Task_delete                                                 *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,B13,SP,A16,A17,A18,A19,A20,A21,   *
;*                           A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B16,B17, *
;*                           B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29, *
;*                           B30,B31                                          *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,B13,SP,A16,A17,A18,A19,A20,A21,   *
;*                           A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B16,B17, *
;*                           B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28,B29, *
;*                           B30,B31                                          *
;*   Local Frame Size  : 0 Args + 0 Auto + 16 Save = 16 byte                  *
;******************************************************************************
_Task_delete:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
           MVKL    .S1     _NOTIFY_unregister,A3 ; |143| 
           MVKH    .S1     _NOTIFY_unregister,A3 ; |143| 
           MVKL    .S2     _Task_notify,B6   ; |143| 
$C$DW$64	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$64, DW_AT_low_pc(0x00)
	.dwattr $C$DW$64, DW_AT_name("_NOTIFY_unregister")
	.dwattr $C$DW$64, DW_AT_TI_call
           CALL    .S2X    A3                ; |143| 
           STW     .D2T2   B13,*SP--(8)      ; |137| 
           MVKH    .S2     _Task_notify,B6   ; |143| 
           MV      .L1     A4,A8             ; |137| 
           ZERO    .L2     B4                ; |143| 

           STDW    .D2T1   A11:A10,*SP--     ; |137| 
||         MV      .L1     A4,A11            ; |137| 
||         MV      .L2     B3,B13            ; |137| 
||         ADDKPC  .S2     $C$RL6,B3,0       ; |143| 
||         MVK     .S1     0x5,A6            ; |143| 
||         MVK     .D1     0x1,A4            ; |143| 

$C$RL6:    ; CALL OCCURS {_NOTIFY_unregister} {0}  ; |143| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
           MVKL    .S2     _MEM_free,B5      ; |150| 

           MVKH    .S2     _MEM_free,B5      ; |150| 
||         MVKL    .S1     _DDR2,A3

$C$DW$65	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$65, DW_AT_low_pc(0x00)
	.dwattr $C$DW$65, DW_AT_name("_MEM_free")
	.dwattr $C$DW$65, DW_AT_TI_call

           CALL    .S2     B5                ; |150| 
||         MVKH    .S1     _DDR2,A3

           MV      .L1     A4,A10            ; |143| 
||         LDW     .D1T1   *A3,A4            ; |150| 

           ADDKPC  .S2     $C$RL7,B3,2       ; |150| 

           MV      .L2X    A11,B4            ; |150| 
||         MVK     .S1     0x28,A6           ; |150| 

$C$RL7:    ; CALL OCCURS {_MEM_free} {0}     ; |150| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7
           MV      .L2     B13,B3            ; |156| 
$C$DW$66	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$66, DW_AT_low_pc(0x00)
	.dwattr $C$DW$66, DW_AT_TI_return

           RET     .S2     B3                ; |156| 
||         MV      .L1     A10,A4            ; |155| 
||         LDDW    .D2T1   *++SP,A11:A10     ; |156| 

           LDW     .D2T2   *++SP(8),B13      ; |156| 
	.dwpsn	file "task.c",line 156,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |156| 
	.dwattr $C$DW$62, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$62, DW_AT_TI_end_line(0x9c)
	.dwattr $C$DW$62, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$62

	.sect	".text"
	.clink
	.global	_Task_create

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("Task_create")
	.dwattr $C$DW$67, DW_AT_low_pc(_Task_create)
	.dwattr $C$DW$67, DW_AT_high_pc(0x00)
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_Task_create")
	.dwattr $C$DW$67, DW_AT_external
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$67, DW_AT_TI_begin_file("task.c")
	.dwattr $C$DW$67, DW_AT_TI_begin_line(0x1d)
	.dwattr $C$DW$67, DW_AT_TI_begin_column(0x05)
	.dwattr $C$DW$67, DW_AT_frame_base[DW_OP_breg31 24]
	.dwattr $C$DW$67, DW_AT_TI_skeletal
	.dwpsn	file "task.c",line 30,column 1,is_stmt,address _Task_create
$C$DW$68	.dwtag  DW_TAG_formal_parameter, DW_AT_name("infoPtr")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_infoPtr")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$68, DW_AT_location[DW_OP_reg4]

;******************************************************************************
;* FUNCTION NAME: Task_create                                                 *
;*                                                                            *
;*   Regs Modified     : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,B10,B11,SP,A16,A17,A18,A19,A20,   *
;*                           A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B16, *
;*                           B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28, *
;*                           B29,B30,B31                                      *
;*   Regs Used         : A0,A1,A2,A3,A4,A5,A6,A7,A8,A9,A10,A11,B0,B1,B2,B3,B4,*
;*                           B5,B6,B7,B8,B9,B10,B11,SP,A16,A17,A18,A19,A20,   *
;*                           A21,A22,A23,A24,A25,A26,A27,A28,A29,A30,A31,B16, *
;*                           B17,B18,B19,B20,B21,B22,B23,B24,B25,B26,B27,B28, *
;*                           B29,B30,B31                                      *
;*   Local Frame Size  : 0 Args + 0 Auto + 24 Save = 24 byte                  *
;******************************************************************************
_Task_create:
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 9
           MVKL    .S1     _MEM_valloc,A3    ; |38| 

           MVKH    .S1     _MEM_valloc,A3    ; |38| 
||         STW     .D2T1   A11,*SP--(8)      ; |30| 

           STDW    .D2T2   B11:B10,*SP--     ; |30| 
||         MV      .L2X    A4,B10            ; |30| 
||         MVKL    .S1     _DDR2,A4

$C$DW$69	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$69, DW_AT_low_pc(0x00)
	.dwattr $C$DW$69, DW_AT_name("_MEM_valloc")
	.dwattr $C$DW$69, DW_AT_TI_call

           CALL    .S2X    A3                ; |38| 
||         STW     .D2T1   A10,*SP--(8)      ; |30| 
||         MVKH    .S1     _DDR2,A4

           LDW     .D1T1   *A4,A4            ; |38| 
           MVK     .S2     0x28,B4           ; |38| 
           MV      .L2     B3,B11            ; |30| 
           ADDKPC  .S2     $C$RL8,B3,0       ; |38| 

           ZERO    .L1     A6                ; |38| 
||         ZERO    .L2     B6                ; |38| 

$C$RL8:    ; CALL OCCURS {_MEM_valloc} {0}   ; |38| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 14

           MVKL    .S2     _MPCSXFER_BufferSize,B4
||         MV      .L1     A4,A0             ; |41| 
||         ZERO    .D1     A10               ; |32| 
||         MVKL    .S1     __SEM_dopost,A3
||         STW     .D2T1   A4,*B10           ; |38| 
||         ZERO    .L2     B9                ; |54| 

           MVKH    .S2     _MPCSXFER_BufferSize,B4
|| [ A0]   MV      .L1     A0,A10            ; |47| 
||         MVKH    .S1     __SEM_dopost,A3
||         MVK     .D1     0x1,A4            ; |65| 
||         ZERO    .L2     B8                ; |54| 

           LDHU    .D2T2   *B4,B7            ; |52| 
||         MVK     .L2     0x1,B4            ; |43| 
||         MVKL    .S2     _Task_notify,B6   ; |65| 
||         MVK     .L1     0x5,A6            ; |65| 
||         ADD     .D1     A10,24,A5         ; |87| 
||         MV      .S1     A10,A8            ; |65| 

           MVKH    .S2     _Task_notify,B6   ; |65| 

           MV      .L1X    B4,A11            ; |52| 
||         MVKL    .S2     _NOTIFY_register,B5 ; |65| 
||         ZERO    .L2     B4                ; |54| 

   [ A0]   ZERO    .L1     A11               ; |31| 
||         MVKH    .S2     _NOTIFY_register,B5 ; |65| 

           MV      .L1     A11,A0            ; |65| 

   [ A0]   MVKL    .S1     _NOTIFY_notify,A3 ; |82| 
|| [ A0]   MVK     .L1     0x5,A6            ; |82| 
|| [ A0]   MVK     .D1     0x1,A4            ; |82| 
|| [ A0]   ZERO    .L2     B4                ; |82| 
|| [ A0]   ZERO    .S2     B6                ; |82| 

   [ A0]   B       .S2     $C$L2             ; |52| 
|| [ A0]   MVKH    .S1     _NOTIFY_notify,A3 ; |82| 
|| [!A0]   STW     .D1T2   B9,*+A10(20)      ; |86| 

   [ A0]   BNOP    .S1     $C$L4,3           ; |80| 
$C$DW$70	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$70, DW_AT_low_pc(0x00)
	.dwattr $C$DW$70, DW_AT_name("_NOTIFY_register")
	.dwattr $C$DW$70, DW_AT_TI_call

   [!A0]   CALL    .S2     B5                ; |65| 
|| [!A0]   STW     .D1T2   B7,*+A10(36)      ; |55| 

           ; BRANCHCC OCCURS {$C$L2}         ; |52| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
           STW     .D1T2   B8,*A10           ; |54| 
           STW     .D1T1   A3,*+A10(16)      ; |89| 
           STW     .D1T2   B9,*+A10(12)      ; |88| 
           STW     .D1T1   A5,*+A10(24)      ; |87| 

           STW     .D1T1   A5,*+A10(28)      ; |87| 
||         ADDKPC  .S2     $C$RL9,B3,0       ; |65| 

$C$RL9:    ; CALL OCCURS {_NOTIFY_register} {0}  ; |65| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MV      .L1     A4,A0             ; |65| 
||         MV      .S1     A4,A11            ; |65| 

   [ A0]   BNOP    .S2     $C$L3,4           ; |65| 
|| [!A0]   MVKL    .S1     _NOTIFY_notify,A3 ; |82| 
|| [!A0]   MVK     .L1     0x1,A4            ; |82| 
|| [!A0]   ZERO    .L2     B6                ; |82| 
|| [!A0]   ZERO    .D2     B4                ; |82| 
|| [!A0]   MVK     .D1     0x5,A6            ; |82| 

   [!A0]   MVKH    .S1     _NOTIFY_notify,A3 ; |82| 
           ; BRANCHCC OCCURS {$C$L3}         ; |65| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
   [ A0]   BNOP    .S1     $C$L4,4           ; |80| 
;** --------------------------------------------------------------------------*
$C$L2:    
;          EXCLUSIVE CPU CYCLES: 1
$C$DW$71	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$71, DW_AT_low_pc(0x00)
	.dwattr $C$DW$71, DW_AT_name("_NOTIFY_notify")
	.dwattr $C$DW$71, DW_AT_TI_call
   [!A0]   CALL    .S2X    A3                ; |82| 
           ; BRANCHCC OCCURS {$C$L4}         ; |80| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 5
           ADDKPC  .S2     $C$RL10,B3,4      ; |82| 
$C$RL10:   ; CALL OCCURS {_NOTIFY_notify} {0}  ; |82| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           MVKL    .S1     _SEM_pend,A3      ; |96| 
||         MV      .L1     A4,A0             ; |82| 

   [!A0]   BNOP    .S2     $C$L5,1           ; |82| 
||         MVKH    .S1     _SEM_pend,A3      ; |96| 

$C$DW$72	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$72, DW_AT_low_pc(0x00)
	.dwattr $C$DW$72, DW_AT_name("_SEM_pend")
	.dwattr $C$DW$72, DW_AT_TI_call
   [!A0]   CALL    .S2X    A3                ; |96| 
           MV      .L1     A4,A11            ; |82| 
           NOP             2
           ; BRANCHCC OCCURS {$C$L5}         ; |82| 
;** --------------------------------------------------------------------------*
$C$L3:    
;          EXCLUSIVE CPU CYCLES: 7

           LDW     .D2T1   *++SP(8),A10      ; |100| 
||         MV      .L2     B11,B3            ; |100| 

$C$DW$73	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$73, DW_AT_low_pc(0x04)
	.dwattr $C$DW$73, DW_AT_TI_return

           LDDW    .D2T2   *++SP,B11:B10     ; |100| 
||         RET     .S2     B3                ; |100| 

           LDW     .D2T1   *++SP(8),A11      ; |100| 
           NOP             4
           ; BRANCH OCCURS {B3}              ; |100| 
;** --------------------------------------------------------------------------*
$C$L4:    
;          EXCLUSIVE CPU CYCLES: 7
           MVKL    .S1     _SEM_pend,A3      ; |96| 
           MVKH    .S1     _SEM_pend,A3      ; |96| 
           NOP             1
$C$DW$74	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$74, DW_AT_low_pc(0x00)
	.dwattr $C$DW$74, DW_AT_name("_SEM_pend")
	.dwattr $C$DW$74, DW_AT_TI_call
           CALL    .S2X    A3                ; |96| 
           NOP             3
;** --------------------------------------------------------------------------*
$C$L5:    
;          EXCLUSIVE CPU CYCLES: 2
           ADD     .L1     4,A10,A4          ; |96| 

           ADD     .L1     4,A10,A10         ; |96| 
||         MVK     .L2     0xffffffff,B4     ; |96| 
||         ADDKPC  .S2     $C$RL11,B3,0      ; |96| 

$C$RL11:   ; CALL OCCURS {_SEM_pend} {0}     ; |96| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 8
           MVKL    .S2     _SEM_pend,B5      ; |97| 
           MVKH    .S2     _SEM_pend,B5      ; |97| 
$C$DW$75	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$75, DW_AT_low_pc(0x00)
	.dwattr $C$DW$75, DW_AT_name("_SEM_pend")
	.dwattr $C$DW$75, DW_AT_TI_call
           CALL    .S2     B5                ; |97| 
           ADDKPC  .S2     $C$RL12,B3,3      ; |97| 

           MV      .L1     A10,A4            ; |97| 
||         MVK     .L2     0xffffffff,B4     ; |97| 

$C$RL12:   ; CALL OCCURS {_SEM_pend} {0}     ; |97| 
;** --------------------------------------------------------------------------*
;          EXCLUSIVE CPU CYCLES: 7

           LDW     .D2T1   *++SP(8),A10      ; |100| 
||         MV      .L2     B11,B3            ; |100| 

$C$DW$76	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$76, DW_AT_low_pc(0x04)
	.dwattr $C$DW$76, DW_AT_TI_return

           LDDW    .D2T2   *++SP,B11:B10     ; |100| 
||         RET     .S2     B3                ; |100| 

           MV      .L1     A11,A4            ; |97| 
||         LDW     .D2T1   *++SP(8),A11      ; |100| 

	.dwpsn	file "task.c",line 100,column 1,is_stmt
           NOP             4
           ; BRANCH OCCURS {B3}              ; |100| 
	.dwattr $C$DW$67, DW_AT_TI_end_file("task.c")
	.dwattr $C$DW$67, DW_AT_TI_end_line(0x64)
	.dwattr $C$DW$67, DW_AT_TI_end_column(0x01)
	.dwendtag $C$DW$67

;******************************************************************************
;* STRINGS                                                                    *
;******************************************************************************
	.sect	".const:.string"
$C$SL1:	.string	"In notify callback info %d",10,0
;*****************************************************************************
;* UNDEFINED EXTERNAL REFERENCES                                             *
;*****************************************************************************
	.global	_MEM_free
	.global	_MEM_valloc
	.global	_SEM_pend
	.global	_SEM_post
	.global	__SEM_dopost
	.global	_NOTIFY_register
	.global	_NOTIFY_unregister
	.global	_NOTIFY_notify
	.global	_BCACHE_inv
	.global	_printf
	.global	_DDR2
	.global	_MPCSXFER_BufferSize

;******************************************************************************
;* TYPE INFORMATION                                                           *
;******************************************************************************
$C$DW$T$3	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$3, DW_AT_address_class(0x20)
$C$DW$T$39	.dwtag  DW_TAG_typedef, DW_AT_name("Ptr")
	.dwattr $C$DW$T$39, DW_AT_type(*$C$DW$T$3)
	.dwattr $C$DW$T$39, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$25, DW_AT_language(DW_LANG_C)
$C$DW$77	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$24)
	.dwendtag $C$DW$T$25

$C$DW$T$26	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$26, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$26, DW_AT_address_class(0x20)
$C$DW$T$27	.dwtag  DW_TAG_typedef, DW_AT_name("KNL_Fxn")
	.dwattr $C$DW$T$27, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$27, DW_AT_language(DW_LANG_C)

$C$DW$T$54	.dwtag  DW_TAG_subroutine_type
	.dwattr $C$DW$T$54, DW_AT_language(DW_LANG_C)
$C$DW$78	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$37)
$C$DW$79	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$39)
$C$DW$80	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$39)
	.dwendtag $C$DW$T$54

$C$DW$T$55	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$T$55, DW_AT_address_class(0x20)
$C$DW$T$56	.dwtag  DW_TAG_typedef, DW_AT_name("FnNotifyCbck")
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
$C$DW$T$4	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$4, DW_AT_encoding(DW_ATE_boolean)
	.dwattr $C$DW$T$4, DW_AT_name("bool")
	.dwattr $C$DW$T$4, DW_AT_byte_size(0x01)
$C$DW$T$5	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$5, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$5, DW_AT_name("signed char")
	.dwattr $C$DW$T$5, DW_AT_byte_size(0x01)
$C$DW$T$6	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$6, DW_AT_encoding(DW_ATE_unsigned_char)
	.dwattr $C$DW$T$6, DW_AT_name("unsigned char")
	.dwattr $C$DW$T$6, DW_AT_byte_size(0x01)
$C$DW$T$7	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$7, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$7, DW_AT_name("wchar_t")
	.dwattr $C$DW$T$7, DW_AT_byte_size(0x02)
$C$DW$T$8	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$8, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$8, DW_AT_name("short")
	.dwattr $C$DW$T$8, DW_AT_byte_size(0x02)
$C$DW$T$64	.dwtag  DW_TAG_typedef, DW_AT_name("int16_t")
	.dwattr $C$DW$T$64, DW_AT_type(*$C$DW$T$8)
	.dwattr $C$DW$T$64, DW_AT_language(DW_LANG_C)
$C$DW$T$65	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$65, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$T$65, DW_AT_address_class(0x20)
$C$DW$T$9	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$9, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$9, DW_AT_name("unsigned short")
	.dwattr $C$DW$T$9, DW_AT_byte_size(0x02)
$C$DW$T$34	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$34, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$34, DW_AT_language(DW_LANG_C)
$C$DW$T$35	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$35, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$T$35, DW_AT_address_class(0x20)
$C$DW$T$57	.dwtag  DW_TAG_typedef, DW_AT_name("Bool")
	.dwattr $C$DW$T$57, DW_AT_type(*$C$DW$T$9)
	.dwattr $C$DW$T$57, DW_AT_language(DW_LANG_C)
$C$DW$T$10	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$10, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$10, DW_AT_name("int")
	.dwattr $C$DW$T$10, DW_AT_byte_size(0x04)
$C$DW$T$22	.dwtag  DW_TAG_typedef, DW_AT_name("Int")
	.dwattr $C$DW$T$22, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$22, DW_AT_language(DW_LANG_C)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x04)
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
$C$DW$T$40	.dwtag  DW_TAG_typedef, DW_AT_name("size_t")
	.dwattr $C$DW$T$40, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$40, DW_AT_language(DW_LANG_C)
$C$DW$T$71	.dwtag  DW_TAG_typedef, DW_AT_name("Uns")
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$12, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$12, DW_AT_bit_offset(0x18)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x08)
	.dwattr $C$DW$T$13, DW_AT_bit_size(0x28)
	.dwattr $C$DW$T$13, DW_AT_bit_offset(0x18)
$C$DW$T$14	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$14, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$14, DW_AT_name("long long")
	.dwattr $C$DW$T$14, DW_AT_byte_size(0x08)
$C$DW$T$15	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$15, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$15, DW_AT_name("unsigned long long")
	.dwattr $C$DW$T$15, DW_AT_byte_size(0x08)
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

$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_name("QUE_Elem")
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x08)
$C$DW$81	.dwtag  DW_TAG_member
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$81, DW_AT_name("next")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_next")
	.dwattr $C$DW$81, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$81, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$82	.dwtag  DW_TAG_member
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$82, DW_AT_name("prev")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_prev")
	.dwattr $C$DW$82, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$82, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20

$C$DW$T$19	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$19, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$19, DW_AT_address_class(0x20)
$C$DW$T$21	.dwtag  DW_TAG_typedef, DW_AT_name("QUE_Obj")
	.dwattr $C$DW$T$21, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$T$21, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$28, DW_AT_name("KNL_Job")
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x10)
$C$DW$83	.dwtag  DW_TAG_member
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$83, DW_AT_name("wListElem")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_wListElem")
	.dwattr $C$DW$83, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$83, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$84	.dwtag  DW_TAG_member
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$84, DW_AT_name("wCount")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_wCount")
	.dwattr $C$DW$84, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$84, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$85	.dwtag  DW_TAG_member
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$85, DW_AT_name("fxn")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_fxn")
	.dwattr $C$DW$85, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$85, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$23	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$23, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$23, DW_AT_address_class(0x20)
$C$DW$T$24	.dwtag  DW_TAG_typedef, DW_AT_name("KNL_JobHandle")
	.dwattr $C$DW$T$24, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$24, DW_AT_language(DW_LANG_C)
$C$DW$T$29	.dwtag  DW_TAG_typedef, DW_AT_name("KNL_Job")
	.dwattr $C$DW$T$29, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$29, DW_AT_language(DW_LANG_C)
$C$DW$T$30	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$30, DW_AT_encoding(DW_ATE_signed_char)
	.dwattr $C$DW$T$30, DW_AT_name("signed char")
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$T$31	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$31, DW_AT_address_class(0x20)
$C$DW$T$32	.dwtag  DW_TAG_typedef, DW_AT_name("String")
	.dwattr $C$DW$T$32, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$32, DW_AT_language(DW_LANG_C)
$C$DW$T$41	.dwtag  DW_TAG_typedef, DW_AT_name("Char")
	.dwattr $C$DW$T$41, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$41, DW_AT_language(DW_LANG_C)
$C$DW$T$85	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$85, DW_AT_type(*$C$DW$T$30)
$C$DW$T$86	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$86, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$T$86, DW_AT_address_class(0x20)

$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("SEM_Obj")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x20)
$C$DW$86	.dwtag  DW_TAG_member
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$86, DW_AT_name("job")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_job")
	.dwattr $C$DW$86, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$86, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$87	.dwtag  DW_TAG_member
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$87, DW_AT_name("count")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_count")
	.dwattr $C$DW$87, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$87, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$88	.dwtag  DW_TAG_member
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$88, DW_AT_name("pendQ")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_pendQ")
	.dwattr $C$DW$88, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$88, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$89	.dwtag  DW_TAG_member
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$89, DW_AT_name("name")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_name")
	.dwattr $C$DW$89, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$89, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33

$C$DW$T$36	.dwtag  DW_TAG_typedef, DW_AT_name("SEM_Obj")
	.dwattr $C$DW$T$36, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$36, DW_AT_language(DW_LANG_C)
$C$DW$T$49	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$49, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$49, DW_AT_address_class(0x20)
$C$DW$T$50	.dwtag  DW_TAG_typedef, DW_AT_name("SEM_Handle")
	.dwattr $C$DW$T$50, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$T$50, DW_AT_language(DW_LANG_C)

$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("Task_TransferInfo_tag")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x28)
$C$DW$90	.dwtag  DW_TAG_member
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$90, DW_AT_name("dataBuf")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_dataBuf")
	.dwattr $C$DW$90, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$90, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$91	.dwtag  DW_TAG_member
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$91, DW_AT_name("notifySemObj")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_notifySemObj")
	.dwattr $C$DW$91, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$91, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$92	.dwtag  DW_TAG_member
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$92, DW_AT_name("bufferSize")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_bufferSize")
	.dwattr $C$DW$92, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$92, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38

$C$DW$T$80	.dwtag  DW_TAG_typedef, DW_AT_name("Task_TransferInfo")
	.dwattr $C$DW$T$80, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$T$80, DW_AT_language(DW_LANG_C)
$C$DW$T$81	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$81, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$T$81, DW_AT_address_class(0x20)
$C$DW$T$82	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$82, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$T$82, DW_AT_address_class(0x20)
	.dwattr $C$DW$CU, DW_AT_language(DW_LANG_C)

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$93	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A0")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_reg0]
$C$DW$94	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A1")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_reg1]
$C$DW$95	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A2")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_reg2]
$C$DW$96	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A3")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_reg3]
$C$DW$97	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A4")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_reg4]
$C$DW$98	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A5")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_reg5]
$C$DW$99	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A6")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_reg6]
$C$DW$100	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A7")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_reg7]
$C$DW$101	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A8")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_reg8]
$C$DW$102	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A9")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_reg9]
$C$DW$103	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A10")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_reg10]
$C$DW$104	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A11")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_reg11]
$C$DW$105	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A12")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_reg12]
$C$DW$106	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A13")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_reg13]
$C$DW$107	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A14")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_reg14]
$C$DW$108	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A15")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_reg15]
$C$DW$109	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B0")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_reg16]
$C$DW$110	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B1")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_reg17]
$C$DW$111	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B2")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_reg18]
$C$DW$112	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B3")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_reg19]
$C$DW$113	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B4")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_reg20]
$C$DW$114	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B5")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_reg21]
$C$DW$115	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B6")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_reg22]
$C$DW$116	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B7")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_reg23]
$C$DW$117	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B8")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_reg24]
$C$DW$118	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B9")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_reg25]
$C$DW$119	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B10")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_reg26]
$C$DW$120	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B11")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_reg27]
$C$DW$121	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B12")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_reg28]
$C$DW$122	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B13")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_reg29]
$C$DW$123	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_reg30]
$C$DW$124	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_reg31]
$C$DW$125	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_regx 0x20]
$C$DW$126	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_regx 0x21]
$C$DW$127	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IRP")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_regx 0x22]
$C$DW$128	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_regx 0x23]
$C$DW$129	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NRP")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_regx 0x24]
$C$DW$130	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A16")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_regx 0x25]
$C$DW$131	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A17")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_regx 0x26]
$C$DW$132	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A18")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_regx 0x27]
$C$DW$133	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A19")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_regx 0x28]
$C$DW$134	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A20")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_regx 0x29]
$C$DW$135	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A21")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_regx 0x2a]
$C$DW$136	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A22")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_regx 0x2b]
$C$DW$137	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A23")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_regx 0x2c]
$C$DW$138	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A24")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_regx 0x2d]
$C$DW$139	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A25")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_regx 0x2e]
$C$DW$140	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A26")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_regx 0x2f]
$C$DW$141	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A27")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_regx 0x30]
$C$DW$142	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A28")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_regx 0x31]
$C$DW$143	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A29")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_regx 0x32]
$C$DW$144	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A30")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_regx 0x33]
$C$DW$145	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("A31")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_regx 0x34]
$C$DW$146	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B16")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_regx 0x35]
$C$DW$147	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B17")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_regx 0x36]
$C$DW$148	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B18")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_regx 0x37]
$C$DW$149	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B19")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_regx 0x38]
$C$DW$150	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B20")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_regx 0x39]
$C$DW$151	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B21")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_regx 0x3a]
$C$DW$152	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B22")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_regx 0x3b]
$C$DW$153	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B23")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_regx 0x3c]
$C$DW$154	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B24")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_regx 0x3d]
$C$DW$155	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B25")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_regx 0x3e]
$C$DW$156	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B26")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_regx 0x3f]
$C$DW$157	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B27")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_regx 0x40]
$C$DW$158	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B28")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_regx 0x41]
$C$DW$159	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B29")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_regx 0x42]
$C$DW$160	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B30")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_regx 0x43]
$C$DW$161	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("B31")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_regx 0x44]
$C$DW$162	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMR")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_regx 0x45]
$C$DW$163	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CSR")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_regx 0x46]
$C$DW$164	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISR")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_regx 0x47]
$C$DW$165	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ICR")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_regx 0x48]
$C$DW$166	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_regx 0x49]
$C$DW$167	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ISTP")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_regx 0x4a]
$C$DW$168	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IN")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_regx 0x4b]
$C$DW$169	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OUT")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$170	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ACR")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$171	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ADR")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_regx 0x4e]
$C$DW$172	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FADCR")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_regx 0x4f]
$C$DW$173	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FAUCR")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_regx 0x50]
$C$DW$174	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FMCR")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_regx 0x51]
$C$DW$175	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GFPGFR")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_regx 0x52]
$C$DW$176	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DIER")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_regx 0x53]
$C$DW$177	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("REP")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_regx 0x54]
$C$DW$178	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCL")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_regx 0x55]
$C$DW$179	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSCH")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_regx 0x56]
$C$DW$180	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ARP")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_regx 0x57]
$C$DW$181	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ILC")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_regx 0x58]
$C$DW$182	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RILC")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_regx 0x59]
$C$DW$183	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DNUM")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_regx 0x5a]
$C$DW$184	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SSR")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_regx 0x5b]
$C$DW$185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYA")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_regx 0x5c]
$C$DW$186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("GPLYB")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_regx 0x5d]
$C$DW$187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TSR")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_regx 0x5e]
$C$DW$188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ITSR")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_regx 0x5f]
$C$DW$189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("NTSR")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_regx 0x60]
$C$DW$190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("EFR")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_regx 0x61]
$C$DW$191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ECR")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_regx 0x62]
$C$DW$192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IERR")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_regx 0x63]
$C$DW$193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DMSG")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_regx 0x64]
$C$DW$194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CMSG")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_regx 0x65]
$C$DW$195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_ADDR")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_regx 0x66]
$C$DW$196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_DATA")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_regx 0x67]
$C$DW$197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DT_DMA_CNTL")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_regx 0x68]
$C$DW$198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCU_CNTL")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_regx 0x69]
$C$DW$199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_REC_CNTL")
	.dwattr $C$DW$199, DW_AT_location[DW_OP_regx 0x6a]
$C$DW$200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_XMT_CNTL")
	.dwattr $C$DW$200, DW_AT_location[DW_OP_regx 0x6b]
$C$DW$201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_CFG")
	.dwattr $C$DW$201, DW_AT_location[DW_OP_regx 0x6c]
$C$DW$202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RDATA")
	.dwattr $C$DW$202, DW_AT_location[DW_OP_regx 0x6d]
$C$DW$203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WDATA")
	.dwattr $C$DW$203, DW_AT_location[DW_OP_regx 0x6e]
$C$DW$204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_RADDR")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_regx 0x6f]
$C$DW$205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("RTDX_WADDR")
	.dwattr $C$DW$205, DW_AT_location[DW_OP_regx 0x70]
$C$DW$206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("MFREG0")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_regx 0x71]
$C$DW$207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DBG_STAT")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_regx 0x72]
$C$DW$208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("BRK_EN")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_regx 0x73]
$C$DW$209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0_CNT")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_regx 0x74]
$C$DW$210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP0")
	.dwattr $C$DW$210, DW_AT_location[DW_OP_regx 0x75]
$C$DW$211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP1")
	.dwattr $C$DW$211, DW_AT_location[DW_OP_regx 0x76]
$C$DW$212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP2")
	.dwattr $C$DW$212, DW_AT_location[DW_OP_regx 0x77]
$C$DW$213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("HWBP3")
	.dwattr $C$DW$213, DW_AT_location[DW_OP_regx 0x78]
$C$DW$214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVERLAY")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_regx 0x79]
$C$DW$215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC_PROF")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_regx 0x7a]
$C$DW$216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ATSR")
	.dwattr $C$DW$216, DW_AT_location[DW_OP_regx 0x7b]
$C$DW$217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TRR")
	.dwattr $C$DW$217, DW_AT_location[DW_OP_regx 0x7c]
$C$DW$218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("TCRR")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_regx 0x7d]
$C$DW$219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DESR")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_regx 0x7e]
$C$DW$220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DETR")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_regx 0x7f]
$C$DW$221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_regx 0xe4]
	.dwendtag $C$DW$CU

