	.data
	.align	2
	.globl	class_nameTab
	.globl	Main_protObj
	.globl	Int_protObj
	.globl	String_protObj
	.globl	bool_const0
	.globl	bool_const1
	.globl	_int_tag
	.globl	_bool_tag
	.globl	_string_tag
_int_tag:
	.word	2
_bool_tag:
	.word	3
_string_tag:
	.word	4
	.globl	_MemMgr_INITIALIZER
_MemMgr_INITIALIZER:
	.word	_NoGC_Init
	.globl	_MemMgr_COLLECTOR
_MemMgr_COLLECTOR:
	.word	_NoGC_Collect
	.globl	_MemMgr_TEST
_MemMgr_TEST:
	.word	0
	.word	-1
str_const30:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Main"
	.byte	0	
	.align	2
	.word	-1
str_const29:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"A2I"
	.byte	0	
	.align	2
	.word	-1
str_const28:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const5
	.ascii	"Stack"
	.byte	0	
	.align	2
	.word	-1
str_const27:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const9
	.ascii	"StackNode"
	.byte	0	
	.align	2
	.word	-1
str_const26:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"String"
	.byte	0	
	.align	2
	.word	-1
str_const25:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const4
	.ascii	"Bool"
	.byte	0	
	.align	2
	.word	-1
str_const24:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const3
	.ascii	"Int"
	.byte	0	
	.align	2
	.word	-1
str_const23:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const2
	.ascii	"IO"
	.byte	0	
	.align	2
	.word	-1
str_const22:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const6
	.ascii	"Object"
	.byte	0	
	.align	2
	.word	-1
str_const21:
	.word	4
	.word	8
	.word	String_dispTab
	.word	int_const11
	.ascii	"<basic class>"
	.byte	0	
	.align	2
	.word	-1
str_const20:
	.word	4
	.word	6
	.word	String_dispTab
	.word	int_const7
	.ascii	"atoi.cl"
	.byte	0	
	.align	2
	.word	-1
str_const19:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"-"
	.byte	0	
	.align	2
	.word	-1
str_const18:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.byte	0	
	.align	2
	.word	-1
str_const17:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"9"
	.byte	0	
	.align	2
	.word	-1
str_const16:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"8"
	.byte	0	
	.align	2
	.word	-1
str_const15:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"7"
	.byte	0	
	.align	2
	.word	-1
str_const14:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"6"
	.byte	0	
	.align	2
	.word	-1
str_const13:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"5"
	.byte	0	
	.align	2
	.word	-1
str_const12:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"4"
	.byte	0	
	.align	2
	.word	-1
str_const11:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"3"
	.byte	0	
	.align	2
	.word	-1
str_const10:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"2"
	.byte	0	
	.align	2
	.word	-1
str_const9:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"1"
	.byte	0	
	.align	2
	.word	-1
str_const8:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"0"
	.byte	0	
	.align	2
	.word	-1
str_const7:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"\n"
	.byte	0	
	.align	2
	.word	-1
str_const6:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"d"
	.byte	0	
	.align	2
	.word	-1
str_const5:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"s"
	.byte	0	
	.align	2
	.word	-1
str_const4:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"+"
	.byte	0	
	.align	2
	.word	-1
str_const3:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"e"
	.byte	0	
	.align	2
	.word	-1
str_const2:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	"x"
	.byte	0	
	.align	2
	.word	-1
str_const1:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const1
	.ascii	">"
	.byte	0	
	.align	2
	.word	-1
str_const0:
	.word	4
	.word	7
	.word	String_dispTab
	.word	int_const8
	.ascii	"stack.cl"
	.byte	0	
	.align	2
	.word	-1
int_const11:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	13
	.word	-1
int_const10:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	10
	.word	-1
int_const9:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	9
	.word	-1
int_const8:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	8
	.word	-1
int_const7:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	7
	.word	-1
int_const6:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	6
	.word	-1
int_const5:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	5
	.word	-1
int_const4:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	4
	.word	-1
int_const3:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	3
	.word	-1
int_const2:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	2
	.word	-1
int_const1:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	1
	.word	-1
int_const0:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
bool_const0:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
bool_const1:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	1
class_nameTab:
	.word	str_const22
	.word	str_const23
	.word	str_const24
	.word	str_const25
	.word	str_const26
	.word	str_const27
	.word	str_const28
	.word	str_const29
	.word	str_const30
class_objTab:
	.word	Object_protObj
	.word	Object_init
	.word	IO_protObj
	.word	IO_init
	.word	Int_protObj
	.word	Int_init
	.word	Bool_protObj
	.word	Bool_init
	.word	String_protObj
	.word	String_init
	.word	StackNode_protObj
	.word	StackNode_init
	.word	Stack_protObj
	.word	Stack_init
	.word	A2I_protObj
	.word	A2I_init
	.word	Main_protObj
	.word	Main_init
Object_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
A2I_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A2I.c2i
	.word	A2I.i2c
	.word	A2I.a2i
	.word	A2I.a2i_aux
	.word	A2I.i2a
	.word	A2I.i2a_aux
Main_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	A2I.c2i
	.word	A2I.i2c
	.word	A2I.a2i
	.word	A2I.a2i_aux
	.word	A2I.i2a
	.word	A2I.i2a_aux
	.word	Main.main
Stack_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	Stack.init
	.word	Stack.push
	.word	Stack.pop
	.word	Stack.top
StackNode_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	StackNode.init
	.word	StackNode.next
	.word	StackNode.data
String_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	String.length
	.word	String.concat
	.word	String.substr
Bool_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
Int_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
IO_dispTab:
	.word	Object.abort
	.word	Object.type_name
	.word	Object.copy
	.word	IO.out_string
	.word	IO.out_int
	.word	IO.in_string
	.word	IO.in_int
	.word	-1
Object_protObj:
	.word	0
	.word	3
	.word	Object_dispTab
	.word	-1
A2I_protObj:
	.word	7
	.word	3
	.word	A2I_dispTab
	.word	-1
Main_protObj:
	.word	8
	.word	10
	.word	Main_dispTab
	.word	0
	.word	str_const18
	.word	bool_const0
	.word	int_const0
	.word	int_const0
	.word	str_const18
	.word	str_const18
	.word	-1
Stack_protObj:
	.word	6
	.word	4
	.word	Stack_dispTab
	.word	0
	.word	-1
StackNode_protObj:
	.word	5
	.word	5
	.word	StackNode_dispTab
	.word	str_const18
	.word	0
	.word	-1
String_protObj:
	.word	4
	.word	5
	.word	String_dispTab
	.word	int_const0
	.word	0
	.word	-1
Bool_protObj:
	.word	3
	.word	4
	.word	Bool_dispTab
	.word	0
	.word	-1
Int_protObj:
	.word	2
	.word	4
	.word	Int_dispTab
	.word	0
	.word	-1
IO_protObj:
	.word	1
	.word	3
	.word	IO_dispTab
	.globl	heap_start
heap_start:
	.word	0
	.text
	.globl	Main_init
	.globl	Int_init
	.globl	String_init
	.globl	Bool_init
	.globl	Main.main
Object_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
A2I_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Main_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	A2I_init
	la	$a0 Stack_protObj
	jal	Object.copy
	jal	Stack_init
	bne	$a0 $zero label0
	la	$a0 str_const0
	li	$t1 60
	jal	_dispatch_abort
label0:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 12($s0)
	la	$a0 bool_const1
	sw	$a0 20($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Stack_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StackNode_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
String_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Bool_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Int_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
IO_init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	jal	Object_init
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
A2I.c2i:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 str_const8
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label3
	la	$a1 bool_const0
	jal	equality_test
label3:
	lw	$t1 12($a0)
	beqz	$t1 label1
	la	$a0 int_const0
	b	label2
label1:
	lw	$s1 16($fp)
	la	$t2 str_const9
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label6
	la	$a1 bool_const0
	jal	equality_test
label6:
	lw	$t1 12($a0)
	beqz	$t1 label4
	la	$a0 int_const1
	b	label5
label4:
	lw	$s1 16($fp)
	la	$t2 str_const10
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label9
	la	$a1 bool_const0
	jal	equality_test
label9:
	lw	$t1 12($a0)
	beqz	$t1 label7
	la	$a0 int_const2
	b	label8
label7:
	lw	$s1 16($fp)
	la	$t2 str_const11
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label12
	la	$a1 bool_const0
	jal	equality_test
label12:
	lw	$t1 12($a0)
	beqz	$t1 label10
	la	$a0 int_const3
	b	label11
label10:
	lw	$s1 16($fp)
	la	$t2 str_const12
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label15
	la	$a1 bool_const0
	jal	equality_test
label15:
	lw	$t1 12($a0)
	beqz	$t1 label13
	la	$a0 int_const4
	b	label14
label13:
	lw	$s1 16($fp)
	la	$t2 str_const13
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label18
	la	$a1 bool_const0
	jal	equality_test
label18:
	lw	$t1 12($a0)
	beqz	$t1 label16
	la	$a0 int_const5
	b	label17
label16:
	lw	$s1 16($fp)
	la	$t2 str_const14
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label21
	la	$a1 bool_const0
	jal	equality_test
label21:
	lw	$t1 12($a0)
	beqz	$t1 label19
	la	$a0 int_const6
	b	label20
label19:
	lw	$s1 16($fp)
	la	$t2 str_const15
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label24
	la	$a1 bool_const0
	jal	equality_test
label24:
	lw	$t1 12($a0)
	beqz	$t1 label22
	la	$a0 int_const7
	b	label23
label22:
	lw	$s1 16($fp)
	la	$t2 str_const16
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label27
	la	$a1 bool_const0
	jal	equality_test
label27:
	lw	$t1 12($a0)
	beqz	$t1 label25
	la	$a0 int_const8
	b	label26
label25:
	lw	$s1 16($fp)
	la	$t2 str_const17
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label30
	la	$a1 bool_const0
	jal	equality_test
label30:
	lw	$t1 12($a0)
	beqz	$t1 label28
	la	$a0 int_const9
	b	label29
label28:
	move	$a0 $s0
	bne	$a0 $zero label31
	la	$a0 str_const20
	li	$t1 26
	jal	_dispatch_abort
label31:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 int_const0
label29:
label26:
label23:
label20:
label17:
label14:
label11:
label8:
label5:
label2:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.i2c:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label34
	la	$a1 bool_const0
	jal	equality_test
label34:
	lw	$t1 12($a0)
	beqz	$t1 label32
	la	$a0 str_const8
	b	label33
label32:
	lw	$s1 16($fp)
	la	$t2 int_const1
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label37
	la	$a1 bool_const0
	jal	equality_test
label37:
	lw	$t1 12($a0)
	beqz	$t1 label35
	la	$a0 str_const9
	b	label36
label35:
	lw	$s1 16($fp)
	la	$t2 int_const2
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label40
	la	$a1 bool_const0
	jal	equality_test
label40:
	lw	$t1 12($a0)
	beqz	$t1 label38
	la	$a0 str_const10
	b	label39
label38:
	lw	$s1 16($fp)
	la	$t2 int_const3
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label43
	la	$a1 bool_const0
	jal	equality_test
label43:
	lw	$t1 12($a0)
	beqz	$t1 label41
	la	$a0 str_const11
	b	label42
label41:
	lw	$s1 16($fp)
	la	$t2 int_const4
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label46
	la	$a1 bool_const0
	jal	equality_test
label46:
	lw	$t1 12($a0)
	beqz	$t1 label44
	la	$a0 str_const12
	b	label45
label44:
	lw	$s1 16($fp)
	la	$t2 int_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label49
	la	$a1 bool_const0
	jal	equality_test
label49:
	lw	$t1 12($a0)
	beqz	$t1 label47
	la	$a0 str_const13
	b	label48
label47:
	lw	$s1 16($fp)
	la	$t2 int_const6
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label52
	la	$a1 bool_const0
	jal	equality_test
label52:
	lw	$t1 12($a0)
	beqz	$t1 label50
	la	$a0 str_const14
	b	label51
label50:
	lw	$s1 16($fp)
	la	$t2 int_const7
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label55
	la	$a1 bool_const0
	jal	equality_test
label55:
	lw	$t1 12($a0)
	beqz	$t1 label53
	la	$a0 str_const15
	b	label54
label53:
	lw	$s1 16($fp)
	la	$t2 int_const8
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label58
	la	$a1 bool_const0
	jal	equality_test
label58:
	lw	$t1 12($a0)
	beqz	$t1 label56
	la	$a0 str_const16
	b	label57
label56:
	lw	$s1 16($fp)
	la	$t2 int_const9
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label61
	la	$a1 bool_const0
	jal	equality_test
label61:
	lw	$t1 12($a0)
	beqz	$t1 label59
	la	$a0 str_const17
	b	label60
label59:
	move	$a0 $s0
	bne	$a0 $zero label62
	la	$a0 str_const20
	li	$t1 44
	jal	_dispatch_abort
label62:
	lw	$t1 8($a0)
	lw	$t1 0($t1)
	jalr		$t1
	la	$a0 str_const18
label60:
label57:
label54:
label51:
label48:
label45:
label42:
label39:
label36:
label33:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.a2i:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$a0 16($fp)
	bne	$a0 $zero label66
	la	$a0 str_const20
	li	$t1 57
	jal	_dispatch_abort
label66:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label65
	la	$a1 bool_const0
	jal	equality_test
label65:
	lw	$t1 12($a0)
	beqz	$t1 label63
	la	$a0 int_const0
	b	label64
label63:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label70
	la	$a0 str_const20
	li	$t1 58
	jal	_dispatch_abort
label70:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 str_const19
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label69
	la	$a1 bool_const0
	jal	equality_test
label69:
	lw	$t1 12($a0)
	beqz	$t1 label67
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label71
	la	$a0 str_const20
	li	$t1 58
	jal	_dispatch_abort
label71:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label72
	la	$a0 str_const20
	li	$t1 58
	jal	_dispatch_abort
label72:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label73
	la	$a0 str_const20
	li	$t1 58
	jal	_dispatch_abort
label73:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	b	label68
label67:
	la	$a0 int_const0
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label77
	la	$a0 str_const20
	li	$t1 59
	jal	_dispatch_abort
label77:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 str_const4
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label76
	la	$a1 bool_const0
	jal	equality_test
label76:
	lw	$t1 12($a0)
	beqz	$t1 label74
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label78
	la	$a0 str_const20
	li	$t1 59
	jal	_dispatch_abort
label78:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s1 $a0
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 16($fp)
	bne	$a0 $zero label79
	la	$a0 str_const20
	li	$t1 59
	jal	_dispatch_abort
label79:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label80
	la	$a0 str_const20
	li	$t1 59
	jal	_dispatch_abort
label80:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	b	label75
label74:
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label81
	la	$a0 str_const20
	li	$t1 60
	jal	_dispatch_abort
label81:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
label75:
label68:
label64:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.a2i_aux:
	addiu	$sp $sp -28
	sw	$fp 28($sp)
	sw	$s0 24($sp)
	sw	$ra 20($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 12($fp)
	sw	$s2 8($fp)
	sw	$s3 4($fp)
	sw	$s4 0($fp)
	la	$s4 int_const0
	lw	$a0 28($fp)
	bne	$a0 $zero label82
	la	$a0 str_const20
	li	$t1 71
	jal	_dispatch_abort
label82:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$s3 $a0
	la	$s2 int_const0
label83:
	move	$s1 $s2
	lw	$t1 12($s1)
	lw	$t2 12($s3)
	la	$a0 bool_const1
	blt	$t1 $t2 label85
	la	$a0 bool_const0
label85:
	lw	$t1 12($a0)
	beq	$t1 $zero label84
	move	$s1 $s4
	la	$a0 int_const10
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s1 $a0
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	la	$a0 int_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 28($fp)
	bne	$a0 $zero label86
	la	$a0 str_const20
	li	$t1 75
	jal	_dispatch_abort
label86:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label87
	la	$a0 str_const20
	li	$t1 75
	jal	_dispatch_abort
label87:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s4 $a0
	move	$s1 $s2
	la	$a0 int_const1
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s2 $a0
	b	label83
label84:
	move	$a0 $zero
	move	$a0 $s4
	lw	$s1 12($fp)
	lw	$s2 8($fp)
	lw	$s3 4($fp)
	lw	$s4 0($fp)
	lw	$fp 28($sp)
	lw	$s0 24($sp)
	lw	$ra 20($sp)
	addiu	$sp $sp 32
	jr	$ra	
A2I.i2a:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
	lw	$s1 16($fp)
	la	$t2 int_const0
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label90
	la	$a1 bool_const0
	jal	equality_test
label90:
	lw	$t1 12($a0)
	beqz	$t1 label88
	la	$a0 str_const8
	b	label89
label88:
	la	$s1 int_const0
	lw	$a0 16($fp)
	lw	$t1 12($s1)
	lw	$t2 12($a0)
	la	$a0 bool_const1
	blt	$t1 $t2 label93
	la	$a0 bool_const0
label93:
	lw	$t1 12($a0)
	beqz	$t1 label91
	lw	$a0 16($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label94
	la	$a0 str_const20
	li	$t1 92
	jal	_dispatch_abort
label94:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	b	label92
label91:
	lw	$s1 16($fp)
	la	$a0 int_const1
	jal	Object.copy
	lw	$t1 12($a0)
	neg	$t1 $t1
	sw	$t1 12($a0)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label95
	la	$a0 str_const20
	li	$t1 93
	jal	_dispatch_abort
label95:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 str_const19
	bne	$a0 $zero label96
	la	$a0 str_const20
	li	$t1 93
	jal	_dispatch_abort
label96:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
label92:
label89:
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 20
	jr	$ra	
A2I.i2a_aux:
	addiu	$sp $sp -24
	sw	$fp 24($sp)
	sw	$s0 20($sp)
	sw	$ra 16($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 8($fp)
	sw	$s2 4($fp)
	sw	$s3 0($fp)
	lw	$s3 24($fp)
	la	$t2 int_const0
	move	$t1 $s3
	la	$a0 bool_const1
	beq	$t1 $t2 label99
	la	$a1 bool_const0
	jal	equality_test
label99:
	lw	$t1 12($a0)
	beqz	$t1 label97
	la	$a0 str_const18
	b	label98
label97:
	lw	$s3 24($fp)
	la	$a0 int_const10
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s3)
	div	$t1 $t1 $t2
	sw	$t1 12($a0)
	move	$s3 $a0
	lw	$s2 24($fp)
	move	$s1 $s3
	la	$a0 int_const10
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	mul	$t1 $t1 $t2
	sw	$t1 12($a0)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s2)
	sub	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label100
	la	$a0 str_const20
	li	$t1 103
	jal	_dispatch_abort
label100:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	sw	$s3 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label101
	la	$a0 str_const20
	li	$t1 103
	jal	_dispatch_abort
label101:
	lw	$t1 8($a0)
	lw	$t1 32($t1)
	jalr		$t1
	bne	$a0 $zero label102
	la	$a0 str_const20
	li	$t1 103
	jal	_dispatch_abort
label102:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
label98:
	lw	$s1 8($fp)
	lw	$s2 4($fp)
	lw	$s3 0($fp)
	lw	$fp 24($sp)
	lw	$s0 20($sp)
	lw	$ra 16($sp)
	addiu	$sp $sp 28
	jr	$ra	
Main.main:
	addiu	$sp $sp -16
	sw	$fp 16($sp)
	sw	$s0 12($sp)
	sw	$ra 8($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 0($fp)
label103:
	lw	$a0 20($s0)
	lw	$t1 12($a0)
	beq	$t1 $zero label104
	la	$a0 str_const1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label105
	la	$a0 str_const0
	li	$t1 70
	jal	_dispatch_abort
label105:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label106
	la	$a0 str_const0
	li	$t1 71
	jal	_dispatch_abort
label106:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 16($s0)
	lw	$s1 16($s0)
	la	$t2 str_const2
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label109
	la	$a1 bool_const0
	jal	equality_test
label109:
	lw	$t1 12($a0)
	beqz	$t1 label107
	la	$a0 bool_const0
	sw	$a0 20($s0)
	b	label108
label107:
	lw	$s1 16($s0)
	la	$t2 str_const3
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label112
	la	$a1 bool_const0
	jal	equality_test
label112:
	lw	$t1 12($a0)
	beqz	$t1 label110
	lw	$a0 12($s0)
	bne	$a0 $zero label116
	la	$a0 str_const0
	li	$t1 76
	jal	_dispatch_abort
label116:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label117
	la	$a0 str_const0
	li	$t1 76
	jal	_dispatch_abort
label117:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 str_const4
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label115
	la	$a1 bool_const0
	jal	equality_test
label115:
	lw	$t1 12($a0)
	beqz	$t1 label113
	lw	$a0 12($s0)
	bne	$a0 $zero label118
	la	$a0 str_const0
	li	$t1 78
	jal	_dispatch_abort
label118:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label119
	la	$a0 str_const0
	li	$t1 79
	jal	_dispatch_abort
label119:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label120
	la	$a0 str_const0
	li	$t1 79
	jal	_dispatch_abort
label120:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label121
	la	$a0 str_const0
	li	$t1 79
	jal	_dispatch_abort
label121:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 24($s0)
	lw	$a0 12($s0)
	bne	$a0 $zero label122
	la	$a0 str_const0
	li	$t1 80
	jal	_dispatch_abort
label122:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label123
	la	$a0 str_const0
	li	$t1 81
	jal	_dispatch_abort
label123:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label124
	la	$a0 str_const0
	li	$t1 81
	jal	_dispatch_abort
label124:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label125
	la	$a0 str_const0
	li	$t1 81
	jal	_dispatch_abort
label125:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 28($s0)
	lw	$a0 12($s0)
	bne	$a0 $zero label126
	la	$a0 str_const0
	li	$t1 82
	jal	_dispatch_abort
label126:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$s1 24($s0)
	lw	$a0 28($s0)
	jal	Object.copy
	lw	$t2 12($a0)
	lw	$t1 12($s1)
	add	$t1 $t1 $t2
	sw	$t1 12($a0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s0
	bne	$a0 $zero label127
	la	$a0 str_const0
	li	$t1 83
	jal	_dispatch_abort
label127:
	lw	$t1 8($a0)
	lw	$t1 28($t1)
	jalr		$t1
	sw	$a0 32($s0)
	lw	$a0 32($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label128
	la	$a0 str_const0
	li	$t1 84
	jal	_dispatch_abort
label128:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	b	label114
label113:
	lw	$a0 12($s0)
	bne	$a0 $zero label132
	la	$a0 str_const0
	li	$t1 87
	jal	_dispatch_abort
label132:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label133
	la	$a0 str_const0
	li	$t1 87
	jal	_dispatch_abort
label133:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	move	$s1 $a0
	la	$t2 str_const5
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label131
	la	$a1 bool_const0
	jal	equality_test
label131:
	lw	$t1 12($a0)
	beqz	$t1 label129
	lw	$a0 12($s0)
	bne	$a0 $zero label134
	la	$a0 str_const0
	li	$t1 89
	jal	_dispatch_abort
label134:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label135
	la	$a0 str_const0
	li	$t1 90
	jal	_dispatch_abort
label135:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label136
	la	$a0 str_const0
	li	$t1 90
	jal	_dispatch_abort
label136:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 32($s0)
	lw	$a0 12($s0)
	bne	$a0 $zero label137
	la	$a0 str_const0
	li	$t1 91
	jal	_dispatch_abort
label137:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$a0 12($s0)
	bne	$a0 $zero label138
	la	$a0 str_const0
	li	$t1 92
	jal	_dispatch_abort
label138:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	bne	$a0 $zero label139
	la	$a0 str_const0
	li	$t1 92
	jal	_dispatch_abort
label139:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	sw	$a0 36($s0)
	lw	$a0 12($s0)
	bne	$a0 $zero label140
	la	$a0 str_const0
	li	$t1 93
	jal	_dispatch_abort
label140:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	lw	$a0 32($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label141
	la	$a0 str_const0
	li	$t1 94
	jal	_dispatch_abort
label141:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	lw	$a0 36($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label142
	la	$a0 str_const0
	li	$t1 95
	jal	_dispatch_abort
label142:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	b	label130
label129:
	la	$a0 bool_const1
	sw	$a0 20($s0)
label130:
label114:
	b	label111
label110:
	lw	$s1 16($s0)
	la	$t2 str_const6
	move	$t1 $s1
	la	$a0 bool_const1
	beq	$t1 $t2 label145
	la	$a1 bool_const0
	jal	equality_test
label145:
	lw	$t1 12($a0)
	beqz	$t1 label143
	lw	$a0 12($s0)
	bne	$a0 $zero label146
	la	$a0 str_const0
	li	$t1 105
	jal	_dispatch_abort
label146:
	lw	$t1 8($a0)
	lw	$t1 24($t1)
	jalr		$t1
	move	$s1 $a0
label147:
	move	$a0 $s1
	bne	$a0 $zero label151
	la	$a0 str_const0
	li	$t1 107
	jal	_dispatch_abort
label151:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label150
	la	$a0 bool_const0
label150:
	lw	$t1 12($a0)
	la	$a0 bool_const1
	beqz	$t1 label149
	la	$a0 bool_const0
label149:
	lw	$t1 12($a0)
	beq	$t1 $zero label148
	la	$a0 str_const7
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	move	$a0 $s1
	bne	$a0 $zero label152
	la	$a0 str_const0
	li	$t1 108
	jal	_dispatch_abort
label152:
	lw	$t1 8($a0)
	lw	$t1 20($t1)
	jalr		$t1
	bne	$a0 $zero label153
	la	$a0 str_const0
	li	$t1 108
	jal	_dispatch_abort
label153:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 IO_protObj
	jal	Object.copy
	jal	IO_init
	bne	$a0 $zero label154
	la	$a0 str_const0
	li	$t1 108
	jal	_dispatch_abort
label154:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	move	$a0 $s1
	bne	$a0 $zero label155
	la	$a0 str_const0
	li	$t1 109
	jal	_dispatch_abort
label155:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	move	$s1 $a0
	b	label147
label148:
	move	$a0 $zero
	b	label144
label143:
	lw	$a0 16($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	bne	$a0 $zero label156
	la	$a0 str_const0
	li	$t1 114
	jal	_dispatch_abort
label156:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
label144:
label111:
label108:
	b	label103
label104:
	move	$a0 $zero
	lw	$s1 0($fp)
	lw	$fp 16($sp)
	lw	$s0 12($sp)
	lw	$ra 8($sp)
	addiu	$sp $sp 16
	jr	$ra	
Stack.init:
	addiu	$sp $sp -20
	sw	$fp 20($sp)
	sw	$s0 16($sp)
	sw	$ra 12($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	sw	$s1 4($fp)
	sw	$s2 0($fp)
	la	$s2 str_const18
	move	$s1 $zero
	sw	$s2 0($sp)
	addiu	$sp $sp -4
	sw	$s1 0($sp)
	addiu	$sp $sp -4
	la	$a0 StackNode_protObj
	jal	Object.copy
	jal	StackNode_init
	bne	$a0 $zero label157
	la	$a0 str_const0
	li	$t1 30
	jal	_dispatch_abort
label157:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$s1 4($fp)
	lw	$s2 0($fp)
	lw	$fp 20($sp)
	lw	$s0 16($sp)
	lw	$ra 12($sp)
	addiu	$sp $sp 20
	jr	$ra	
Stack.push:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($fp)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	lw	$a0 12($s0)
	sw	$a0 0($sp)
	addiu	$sp $sp -4
	la	$a0 StackNode_protObj
	jal	Object.copy
	jal	StackNode_init
	bne	$a0 $zero label158
	la	$a0 str_const0
	li	$t1 37
	jal	_dispatch_abort
label158:
	lw	$t1 8($a0)
	lw	$t1 12($t1)
	jalr		$t1
	sw	$a0 12($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 16
	jr	$ra	
Stack.pop:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	move	$t1 $a0
	la	$a0 bool_const1
	beqz	$t1 label161
	la	$a0 bool_const0
label161:
	lw	$t1 12($a0)
	beqz	$t1 label159
	move	$a0 $s0
	b	label160
label159:
	lw	$a0 12($s0)
	bne	$a0 $zero label162
	la	$a0 str_const0
	li	$t1 47
	jal	_dispatch_abort
label162:
	lw	$t1 8($a0)
	lw	$t1 16($t1)
	jalr		$t1
	sw	$a0 12($s0)
	move	$a0 $s0
label160:
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
Stack.top:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StackNode.init:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($fp)
	sw	$a0 12($s0)
	lw	$a0 12($fp)
	sw	$a0 16($s0)
	move	$a0 $s0
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 20
	jr	$ra	
StackNode.next:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 16($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
StackNode.data:
	addiu	$sp $sp -12
	sw	$fp 12($sp)
	sw	$s0 8($sp)
	sw	$ra 4($sp)
	addiu	$fp $sp 4
	move	$s0 $a0
	lw	$a0 12($s0)
	lw	$fp 12($sp)
	lw	$s0 8($sp)
	lw	$ra 4($sp)
	addiu	$sp $sp 12
	jr	$ra	
