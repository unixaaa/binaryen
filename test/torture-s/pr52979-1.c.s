	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/pr52979-1.c"
	.globl	foo
	.type	foo,@function
foo:                                    # @foo
# BB#0:                                 # %entry
	return
func_end0:
	.size	foo, func_end0-foo

	.globl	bar
	.type	bar,@function
bar:                                    # @bar
	.local  	i64, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$8=, __stack_pointer
	i32.load	$8=, 0($8)
	i32.const	$9=, 16
	i32.sub 	$15=, $8, $9
	i32.const	$9=, __stack_pointer
	i32.store	$15=, 0($9), $15
	i32.const	$6=, 4
	i32.const	$push0=, a
	i32.add 	$1=, $pop0, $6
	i32.const	$3=, 0
	i64.const	$2=, 32
	i64.load32_u	$push3=, a($3)
	i64.load8_u	$push1=, 0($1)
	i64.shl 	$push2=, $pop1, $2
	i64.or  	$0=, $pop3, $pop2
	i32.const	$11=, 8
	i32.add 	$11=, $15, $11
	i32.add 	$5=, $11, $6
	i32.store8	$push8=, 0($5), $3
	i32.store	$6=, 8($15), $pop8
	i32.load8_u	$5=, 0($5)
	i64.const	$push4=, 964220157951
	i64.and 	$4=, $0, $pop4
	i64.shr_u	$push7=, $4, $2
	i64.store8	$discard=, 0($1), $pop7
	i32.store8	$discard=, b+4($6), $5
	i32.const	$push12=, 2
	i32.const	$12=, 8
	i32.add 	$12=, $15, $12
	i32.or  	$push13=, $12, $pop12
	i32.load8_u	$1=, 0($pop13)
	i32.const	$push14=, 1
	i32.const	$13=, 8
	i32.add 	$13=, $15, $13
	i32.or  	$push15=, $13, $pop14
	i32.load8_u	$5=, 0($pop15)
	i32.load8_u	$7=, 8($15)
	i32.const	$push9=, 3
	i32.const	$14=, 8
	i32.add 	$14=, $15, $14
	i32.or  	$push10=, $14, $pop9
	i32.load8_u	$push11=, 0($pop10)
	i32.store8	$discard=, b+3($6), $pop11
	i32.store8	$discard=, b+2($6), $1
	i32.store8	$discard=, b+1($6), $5
	i32.store8	$discard=, b($6), $7
	i32.store	$discard=, e($6), $6
	i32.load	$1=, d($6)
	block   	BB1_2
	i64.const	$push5=, 2147483648
	i64.or  	$push6=, $4, $pop5
	i64.store32	$discard=, a($3), $pop6
	i32.const	$push18=, 0
	i32.eq  	$push19=, $1, $pop18
	br_if   	$pop19, BB1_2
# BB#1:                                 # %if.then
	i64.const	$2=, 33
	i64.shl 	$push16=, $0, $2
	i64.shr_s	$push17=, $pop16, $2
	i64.store32	$discard=, c($6), $pop17
BB1_2:                                  # %if.end
	i32.const	$10=, 16
	i32.add 	$15=, $15, $10
	i32.const	$10=, __stack_pointer
	i32.store	$15=, 0($10), $15
	return
func_end1:
	.size	bar, func_end1-bar

	.globl	baz
	.type	baz,@function
baz:                                    # @baz
	.local  	i64, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$8=, __stack_pointer
	i32.load	$8=, 0($8)
	i32.const	$9=, 16
	i32.sub 	$15=, $8, $9
	i32.const	$9=, __stack_pointer
	i32.store	$15=, 0($9), $15
	i32.const	$7=, 4
	i32.const	$push0=, a
	i32.add 	$1=, $pop0, $7
	i32.const	$3=, 0
	i64.const	$2=, 32
	i64.load32_u	$push3=, a($3)
	i64.load8_u	$push1=, 0($1)
	i64.shl 	$push2=, $pop1, $2
	i64.or  	$0=, $pop3, $pop2
	i32.const	$11=, 8
	i32.add 	$11=, $15, $11
	i32.add 	$5=, $11, $7
	i32.store8	$push8=, 0($5), $3
	i32.store	$7=, 8($15), $pop8
	i32.load8_u	$5=, 0($5)
	i64.const	$push4=, 964220157951
	i64.and 	$4=, $0, $pop4
	i64.shr_u	$push7=, $4, $2
	i64.store8	$discard=, 0($1), $pop7
	i32.store8	$discard=, b+4($7), $5
	i32.const	$push12=, 2
	i32.const	$12=, 8
	i32.add 	$12=, $15, $12
	i32.or  	$push13=, $12, $pop12
	i32.load8_u	$1=, 0($pop13)
	i32.const	$push14=, 1
	i32.const	$13=, 8
	i32.add 	$13=, $15, $13
	i32.or  	$push15=, $13, $pop14
	i32.load8_u	$5=, 0($pop15)
	i32.load8_u	$6=, 8($15)
	i32.const	$push9=, 3
	i32.const	$14=, 8
	i32.add 	$14=, $15, $14
	i32.or  	$push10=, $14, $pop9
	i32.load8_u	$push11=, 0($pop10)
	i32.store8	$discard=, b+3($7), $pop11
	i32.store8	$discard=, b+2($7), $1
	i32.store8	$discard=, b+1($7), $5
	i32.store8	$discard=, b($7), $6
	i32.store	$discard=, e($7), $7
	i32.load	$1=, d($7)
	block   	BB2_2
	i64.const	$push5=, 2147483648
	i64.or  	$push6=, $4, $pop5
	i64.store32	$discard=, a($3), $pop6
	i32.const	$push20=, 0
	i32.eq  	$push21=, $1, $pop20
	br_if   	$pop21, BB2_2
# BB#1:                                 # %if.then.i
	i64.const	$2=, 33
	i64.shl 	$push16=, $0, $2
	i64.shr_s	$push17=, $pop16, $2
	i64.store32	$discard=, c($7), $pop17
BB2_2:                                  # %bar.exit
	i32.load8_u	$push18=, b+4($7)
	i32.store8	$discard=, a+4($7), $pop18
	i32.load8_u	$3=, b+2($7)
	i32.load8_u	$1=, b+1($7)
	i32.load8_u	$5=, b($7)
	i32.load8_u	$push19=, b+3($7)
	i32.store8	$discard=, a+3($7), $pop19
	i32.store8	$discard=, a+2($7), $3
	i32.store8	$discard=, a+1($7), $1
	i32.store8	$discard=, a($7), $5
	i32.const	$10=, 16
	i32.add 	$15=, $15, $10
	i32.const	$10=, __stack_pointer
	i32.store	$15=, 0($10), $15
	return
func_end2:
	.size	baz, func_end2-baz

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i64, i32, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$8=, __stack_pointer
	i32.load	$8=, 0($8)
	i32.const	$9=, 16
	i32.sub 	$15=, $8, $9
	i32.const	$9=, __stack_pointer
	i32.store	$15=, 0($9), $15
	i32.const	$7=, 4
	i32.const	$push0=, a
	i32.add 	$1=, $pop0, $7
	i32.const	$3=, 0
	i64.const	$2=, 32
	i64.load32_u	$push3=, a($3)
	i64.load8_u	$push1=, 0($1)
	i64.shl 	$push2=, $pop1, $2
	i64.or  	$0=, $pop3, $pop2
	i32.const	$11=, 8
	i32.add 	$11=, $15, $11
	i32.add 	$5=, $11, $7
	i32.store8	$push8=, 0($5), $3
	i32.store	$7=, 8($15), $pop8
	i32.load8_u	$5=, 0($5)
	i64.const	$push4=, 964220157951
	i64.and 	$4=, $0, $pop4
	i64.shr_u	$push7=, $4, $2
	i64.store8	$discard=, 0($1), $pop7
	i32.store8	$discard=, b+4($7), $5
	i32.const	$push12=, 2
	i32.const	$12=, 8
	i32.add 	$12=, $15, $12
	i32.or  	$push13=, $12, $pop12
	i32.load8_u	$1=, 0($pop13)
	i32.const	$push14=, 1
	i32.const	$13=, 8
	i32.add 	$13=, $15, $13
	i32.or  	$push15=, $13, $pop14
	i32.load8_u	$5=, 0($pop15)
	i32.load8_u	$6=, 8($15)
	i32.const	$push9=, 3
	i32.const	$14=, 8
	i32.add 	$14=, $15, $14
	i32.or  	$push10=, $14, $pop9
	i32.load8_u	$push11=, 0($pop10)
	i32.store8	$discard=, b+3($7), $pop11
	i32.store8	$discard=, b+2($7), $1
	i32.store8	$discard=, b+1($7), $5
	i32.store8	$discard=, b($7), $6
	i32.store	$discard=, e($7), $7
	i32.load	$1=, d($7)
	block   	BB3_2
	i64.const	$push5=, 2147483648
	i64.or  	$push6=, $4, $pop5
	i64.store32	$discard=, a($3), $pop6
	i32.const	$push24=, 0
	i32.eq  	$push25=, $1, $pop24
	br_if   	$pop25, BB3_2
# BB#1:                                 # %if.then.i.i
	i64.const	$2=, 33
	i64.shl 	$push16=, $0, $2
	i64.shr_s	$push17=, $pop16, $2
	i64.store32	$discard=, c($7), $pop17
BB3_2:                                  # %baz.exit
	i32.load8_u	$push18=, b+4($7)
	i32.store8	$discard=, a+4($7), $pop18
	i32.load8_u	$3=, b+2($7)
	i32.load8_u	$1=, b+1($7)
	i32.load8_u	$5=, b($7)
	i32.load8_u	$push19=, b+3($7)
	i32.store8	$discard=, a+3($7), $pop19
	i32.store8	$discard=, a+2($7), $3
	i32.store8	$discard=, a+1($7), $1
	i32.store8	$discard=, a($7), $5
	i64.const	$2=, 33
	block   	BB3_4
	i64.load32_u	$push20=, a($7)
	i64.shl 	$push21=, $pop20, $2
	i64.shr_s	$push22=, $pop21, $2
	i32.wrap/i64	$push23=, $pop22
	br_if   	$pop23, BB3_4
# BB#3:                                 # %if.end
	i32.const	$10=, 16
	i32.add 	$15=, $15, $10
	i32.const	$10=, __stack_pointer
	i32.store	$15=, 0($10), $15
	return  	$7
BB3_4:                                  # %if.then
	call    	abort
	unreachable
func_end3:
	.size	main, func_end3-main

	.type	a,@object               # @a
	.data
	.globl	a
	.align	3
a:
	.int8	1                       # 0x1
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.size	a, 5

	.type	e,@object               # @e
	.bss
	.globl	e
	.align	2
e:
	.int32	0                       # 0x0
	.size	e, 4

	.type	d,@object               # @d
	.globl	d
	.align	2
d:
	.int32	0                       # 0x0
	.size	d, 4

	.type	c,@object               # @c
	.globl	c
	.align	2
c:
	.int32	0                       # 0x0
	.size	c, 4

	.type	b,@object               # @b
	.data
b:
	.int8	1                       # 0x1
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.int8	0                       # 0x0
	.size	b, 5


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
