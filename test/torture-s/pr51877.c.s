	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/pr51877.c"
	.globl	bar
	.type	bar,@function
bar:                                    # @bar
	.param  	i32, i32
	.local  	i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$6=, __stack_pointer
	i32.load	$6=, 0($6)
	i32.const	$7=, 32
	i32.sub 	$13=, $6, $7
	i32.const	$7=, __stack_pointer
	i32.store	$13=, 0($7), $13
	i32.const	$2=, 0
	i32.const	$push2=, 30
	i32.const	$9=, 0
	i32.add 	$9=, $13, $9
	i32.add 	$push3=, $9, $pop2
	i32.store8	$4=, 0($pop3), $2
	i32.const	$push4=, 28
	i32.const	$10=, 0
	i32.add 	$10=, $13, $10
	i32.add 	$push5=, $10, $pop4
	i32.store16	$discard=, 0($pop5), $4
	i32.load	$3=, bar.n($2)
	i32.const	$push6=, 24
	i32.const	$11=, 0
	i32.add 	$11=, $13, $11
	i32.add 	$push7=, $11, $pop6
	i32.store	$discard=, 0($pop7), $4
	i32.const	$push0=, 1
	i32.add 	$push1=, $3, $pop0
	i32.store	$2=, bar.n($2), $pop1
	i32.const	$push8=, 16
	i32.const	$12=, 0
	i32.add 	$12=, $13, $12
	i32.add 	$push9=, $12, $pop8
	i64.const	$push10=, 0
	i64.store	$5=, 0($pop9), $pop10
	i32.store	$discard=, 0($0), $2
	i32.store8	$discard=, 4($0), $1
	i32.const	$push11=, 8
	i32.const	$13=, 0
	i32.add 	$13=, $13, $13
	i32.add 	$push12=, $13, $pop11
	i64.store	$push13=, 0($pop12), $5
	i64.store	$discard=, 0($13), $pop13
	i32.const	$push14=, 5
	i32.add 	$push15=, $0, $pop14
	i32.const	$push16=, 31
	i32.const	$14=, 0
	i32.add 	$14=, $13, $14
	call    	memcpy, $pop15, $14, $pop16
	i32.const	$8=, 32
	i32.add 	$13=, $13, $8
	i32.const	$8=, __stack_pointer
	i32.store	$13=, 0($8), $13
	return
func_end0:
	.size	bar, func_end0-bar

	.globl	baz
	.type	baz,@function
baz:                                    # @baz
# BB#0:                                 # %entry
	#APP
	#NO_APP
	return
func_end1:
	.size	baz, func_end1-baz

	.globl	foo
	.type	foo,@function
foo:                                    # @foo
	.param  	i32, i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$2=, __stack_pointer
	i32.load	$2=, 0($2)
	i32.const	$3=, 80
	i32.sub 	$7=, $2, $3
	i32.const	$3=, __stack_pointer
	i32.store	$7=, 0($3), $7
	block   	BB2_3
	block   	BB2_2
	i32.const	$push0=, 6
	i32.ne  	$push1=, $1, $pop0
	br_if   	$pop1, BB2_2
# BB#1:                                 # %if.then
	i32.const	$push4=, 7
	i32.const	$5=, 40
	i32.add 	$5=, $7, $5
	call    	bar, $5, $pop4
	i32.const	$push5=, a
	i32.const	$push6=, 36
	i32.const	$6=, 40
	i32.add 	$6=, $7, $6
	call    	memcpy, $pop5, $6, $pop6
	br      	BB2_3
BB2_2:                                  # %if.else
	i32.const	$push2=, 7
	i32.const	$7=, 0
	i32.add 	$7=, $7, $7
	call    	bar, $7, $pop2
	i32.const	$push3=, 36
	i32.const	$8=, 0
	i32.add 	$8=, $7, $8
	call    	memcpy, $0, $8, $pop3
BB2_3:                                  # %if.end
	call    	baz
	i32.const	$4=, 80
	i32.add 	$7=, $7, $4
	i32.const	$4=, __stack_pointer
	i32.store	$7=, 0($4), $7
	return
func_end2:
	.size	foo, func_end2-foo

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$6=, __stack_pointer
	i32.load	$6=, 0($6)
	i32.const	$7=, 80
	i32.sub 	$13=, $6, $7
	i32.const	$7=, __stack_pointer
	i32.store	$13=, 0($7), $13
	i32.const	$0=, 3
	i32.const	$9=, 40
	i32.add 	$9=, $13, $9
	call    	bar, $9, $0
	i32.const	$3=, 36
	i32.const	$push0=, a
	i32.const	$10=, 40
	i32.add 	$10=, $13, $10
	call    	memcpy, $pop0, $10, $3
	i32.const	$1=, 4
	i32.const	$11=, 0
	i32.add 	$11=, $13, $11
	call    	bar, $11, $1
	i32.const	$2=, b
	i32.const	$12=, 0
	i32.add 	$12=, $13, $12
	call    	memcpy, $2, $12, $3
	i32.const	$3=, 0
	i32.const	$5=, 1
	block   	BB3_15
	i32.load	$push1=, a($3)
	i32.ne  	$push2=, $pop1, $5
	br_if   	$pop2, BB3_15
# BB#1:                                 # %lor.lhs.false
	i32.load8_u	$push5=, a+4($3)
	i32.ne  	$push6=, $pop5, $0
	br_if   	$pop6, BB3_15
# BB#2:                                 # %lor.lhs.false
	i32.load	$push3=, b($3)
	i32.const	$push7=, 2
	i32.ne  	$push8=, $pop3, $pop7
	br_if   	$pop8, BB3_15
# BB#3:                                 # %lor.lhs.false
	i32.const	$4=, 255
	i32.load8_u	$push4=, b+4($3)
	i32.and 	$push9=, $pop4, $4
	i32.ne  	$push10=, $pop9, $1
	br_if   	$pop10, BB3_15
# BB#4:                                 # %if.end
	call    	foo, $2, $3
	block   	BB3_14
	i32.load	$push11=, a($3)
	i32.ne  	$push12=, $pop11, $5
	br_if   	$pop12, BB3_14
# BB#5:                                 # %lor.lhs.false13
	i32.load8_u	$push15=, a+4($3)
	i32.ne  	$push16=, $pop15, $0
	br_if   	$pop16, BB3_14
# BB#6:                                 # %lor.lhs.false13
	i32.load	$push13=, b($3)
	i32.ne  	$push17=, $pop13, $0
	br_if   	$pop17, BB3_14
# BB#7:                                 # %lor.lhs.false13
	i32.const	$5=, 7
	i32.load8_u	$push14=, b+4($3)
	i32.and 	$push18=, $pop14, $4
	i32.ne  	$push19=, $pop18, $5
	br_if   	$pop19, BB3_14
# BB#8:                                 # %if.end25
	block   	BB3_13
	i32.const	$push20=, 6
	call    	foo, $2, $pop20
	i32.load	$push21=, a($3)
	i32.ne  	$push22=, $pop21, $1
	br_if   	$pop22, BB3_13
# BB#9:                                 # %lor.lhs.false28
	i32.load8_u	$push25=, a+4($3)
	i32.ne  	$push26=, $pop25, $5
	br_if   	$pop26, BB3_13
# BB#10:                                # %lor.lhs.false28
	i32.load	$push23=, b($3)
	i32.ne  	$push27=, $pop23, $0
	br_if   	$pop27, BB3_13
# BB#11:                                # %lor.lhs.false28
	i32.load8_u	$push24=, b+4($3)
	i32.and 	$push28=, $pop24, $4
	i32.ne  	$push29=, $pop28, $5
	br_if   	$pop29, BB3_13
# BB#12:                                # %if.end40
	i32.const	$8=, 80
	i32.add 	$13=, $13, $8
	i32.const	$8=, __stack_pointer
	i32.store	$13=, 0($8), $13
	return  	$3
BB3_13:                                 # %if.then39
	call    	abort
	unreachable
BB3_14:                                 # %if.then24
	call    	abort
	unreachable
BB3_15:                                 # %if.then
	call    	abort
	unreachable
func_end3:
	.size	main, func_end3-main

	.type	bar.n,@object           # @bar.n
	.lcomm	bar.n,4,2
	.type	a,@object               # @a
	.bss
	.globl	a
	.align	2
a:
	.zero	36
	.size	a, 36

	.type	b,@object               # @b
	.globl	b
	.align	2
b:
	.zero	36
	.size	b, 36


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
