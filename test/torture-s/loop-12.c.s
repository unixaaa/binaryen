	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/loop-12.c"
	.globl	foo
	.type	foo,@function
foo:                                    # @foo
	.local  	i32, i32, i64, i32
# BB#0:                                 # %entry
	i32.const	$0=, 0
	i32.load	$3=, p($0)
	i64.const	$2=, 562949961809921
BB0_1:                                  # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	loop    	BB0_5
	block   	BB0_4
	i32.load8_u	$push2=, 0($3)
	i32.const	$push3=, -10
	i32.add 	$push0=, $pop2, $pop3
	i32.const	$push4=, 255
	i32.and 	$1=, $pop0, $pop4
	i32.const	$push5=, 49
	i32.gt_u	$push6=, $1, $pop5
	br_if   	$pop6, BB0_4
# BB#2:                                 # %is_end_of_statement.exit
                                        #   in Loop: Header=BB0_1 Depth=1
	i64.extend_u/i32	$push7=, $1
	i64.shr_u	$push8=, $2, $pop7
	i64.const	$push9=, 1
	i64.and 	$push10=, $pop8, $pop9
	i32.wrap/i64	$push11=, $pop10
	i32.const	$push13=, 0
	i32.eq  	$push14=, $pop11, $pop13
	br_if   	$pop14, BB0_4
# BB#3:                                 # %while.end
	return
BB0_4:                                  # %while.body
                                        #   in Loop: Header=BB0_1 Depth=1
	i32.const	$push12=, 1
	i32.add 	$push1=, $3, $pop12
	i32.store	$3=, p($0), $pop1
	br      	BB0_1
BB0_5:
func_end0:
	.size	foo, func_end0-foo

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32, i64
# BB#0:                                 # %entry
	i64.const	$3=, 562949961809921
	i32.const	$1=, .str
BB1_1:                                  # %while.cond.i
                                        # =>This Inner Loop Header: Depth=1
	loop    	BB1_5
	i32.const	$0=, 0
	i32.store	$discard=, p($0), $1
	block   	BB1_4
	i32.load8_u	$push1=, 0($1)
	i32.const	$push2=, -10
	i32.add 	$push0=, $pop1, $pop2
	i32.const	$push3=, 255
	i32.and 	$2=, $pop0, $pop3
	i32.const	$push4=, 49
	i32.gt_u	$push5=, $2, $pop4
	br_if   	$pop5, BB1_4
# BB#2:                                 # %is_end_of_statement.exit.i
                                        #   in Loop: Header=BB1_1 Depth=1
	i64.extend_u/i32	$push6=, $2
	i64.shr_u	$push7=, $3, $pop6
	i64.const	$push8=, 1
	i64.and 	$push9=, $pop7, $pop8
	i32.wrap/i64	$push10=, $pop9
	i32.const	$push12=, 0
	i32.eq  	$push13=, $pop10, $pop12
	br_if   	$pop13, BB1_4
# BB#3:                                 # %foo.exit
	return  	$0
BB1_4:                                  # %while.body.i
                                        #   in Loop: Header=BB1_1 Depth=1
	i32.const	$push11=, 1
	i32.add 	$1=, $1, $pop11
	br      	BB1_1
BB1_5:
func_end1:
	.size	main, func_end1-main

	.type	p,@object               # @p
	.bss
	.globl	p
	.align	2
p:
	.int32	0
	.size	p, 4

	.type	.str,@object            # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.str:
	.asciz	"abc\n"
	.size	.str, 5


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
