	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/20050316-1.c"
	.globl	test1
	.type	test1,@function
test1:                                  # @test1
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	return  	$pop0
func_end0:
	.size	test1, func_end0-test1

	.globl	test2
	.type	test2,@function
test2:                                  # @test2
	.param  	i32, i32
	.result 	i32
# BB#0:                                 # %entry
	return  	$0
func_end1:
	.size	test2, func_end1-test2

	.globl	test3
	.type	test3,@function
test3:                                  # @test3
	.param  	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 4
	i32.add 	$push1=, $0, $pop0
	i32.const	$push2=, 0
	i32.store	$push3=, 0($pop1), $pop2
	i32.store	$discard=, 0($0), $pop3
	return
func_end2:
	.size	test3, func_end2-test3

	.globl	test4
	.type	test4,@function
test4:                                  # @test4
	.param  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$push2=, 65535
	i32.and 	$push3=, $1, $pop2
	i32.const	$push0=, 16
	i32.shl 	$push1=, $2, $pop0
	i32.or  	$push4=, $pop3, $pop1
	i64.extend_s/i32	$push5=, $pop4
	i64.store	$discard=, 0($0), $pop5
	return
func_end3:
	.size	test4, func_end3-test4

	.globl	test5
	.type	test5,@function
test5:                                  # @test5
	.param  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$push0=, 4
	i32.add 	$push1=, $0, $pop0
	i32.store	$discard=, 0($pop1), $2
	i32.store	$discard=, 0($0), $1
	return
func_end4:
	.size	test5, func_end4-test5

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %if.end30
	i32.const	$push0=, 0
	return  	$pop0
func_end5:
	.size	main, func_end5-main


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
