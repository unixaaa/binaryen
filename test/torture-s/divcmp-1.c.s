	.text
	.file	"/b/build/slave/linux/build/src/buildbot/work/gcc/gcc/testsuite/gcc.c-torture/execute/divcmp-1.c"
	.globl	test1
	.type	test1,@function
test1:                                  # @test1
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -20
	i32.add 	$push1=, $0, $pop0
	i32.const	$push2=, 10
	i32.lt_u	$push3=, $pop1, $pop2
	return  	$pop3
func_end0:
	.size	test1, func_end0-test1

	.globl	test1u
	.type	test1u,@function
test1u:                                 # @test1u
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -20
	i32.add 	$push1=, $0, $pop0
	i32.const	$push2=, 10
	i32.lt_u	$push3=, $pop1, $pop2
	return  	$pop3
func_end1:
	.size	test1u, func_end1-test1u

	.globl	test2
	.type	test2,@function
test2:                                  # @test2
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 9
	i32.add 	$push1=, $0, $pop0
	i32.const	$push2=, 19
	i32.lt_u	$push3=, $pop1, $pop2
	return  	$pop3
func_end2:
	.size	test2, func_end2-test2

	.globl	test2u
	.type	test2u,@function
test2u:                                 # @test2u
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 10
	i32.lt_u	$push1=, $0, $pop0
	return  	$pop1
func_end3:
	.size	test2u, func_end3-test2u

	.globl	test3
	.type	test3,@function
test3:                                  # @test3
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -20
	i32.add 	$push1=, $0, $pop0
	i32.const	$push2=, 9
	i32.gt_u	$push3=, $pop1, $pop2
	return  	$pop3
func_end4:
	.size	test3, func_end4-test3

	.globl	test3u
	.type	test3u,@function
test3u:                                 # @test3u
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -20
	i32.add 	$push1=, $0, $pop0
	i32.const	$push2=, 9
	i32.gt_u	$push3=, $pop1, $pop2
	return  	$pop3
func_end5:
	.size	test3u, func_end5-test3u

	.globl	test4
	.type	test4,@function
test4:                                  # @test4
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 9
	i32.add 	$push1=, $0, $pop0
	i32.const	$push2=, 18
	i32.gt_u	$push3=, $pop1, $pop2
	return  	$pop3
func_end6:
	.size	test4, func_end6-test4

	.globl	test4u
	.type	test4u,@function
test4u:                                 # @test4u
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 9
	i32.gt_u	$push1=, $0, $pop0
	return  	$pop1
func_end7:
	.size	test4u, func_end7-test4u

	.globl	test5
	.type	test5,@function
test5:                                  # @test5
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 20
	i32.lt_s	$push1=, $0, $pop0
	return  	$pop1
func_end8:
	.size	test5, func_end8-test5

	.globl	test5u
	.type	test5u,@function
test5u:                                 # @test5u
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 20
	i32.lt_u	$push1=, $0, $pop0
	return  	$pop1
func_end9:
	.size	test5u, func_end9-test5u

	.globl	test6
	.type	test6,@function
test6:                                  # @test6
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -9
	i32.lt_s	$push1=, $0, $pop0
	return  	$pop1
func_end10:
	.size	test6, func_end10-test6

	.globl	test7
	.type	test7,@function
test7:                                  # @test7
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 30
	i32.lt_s	$push1=, $0, $pop0
	return  	$pop1
func_end11:
	.size	test7, func_end11-test7

	.globl	test7u
	.type	test7u,@function
test7u:                                 # @test7u
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 30
	i32.lt_u	$push1=, $0, $pop0
	return  	$pop1
func_end12:
	.size	test7u, func_end12-test7u

	.globl	test8
	.type	test8,@function
test8:                                  # @test8
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 10
	i32.lt_s	$push1=, $0, $pop0
	return  	$pop1
func_end13:
	.size	test8, func_end13-test8

	.globl	test8u
	.type	test8u,@function
test8u:                                 # @test8u
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 10
	i32.lt_u	$push1=, $0, $pop0
	return  	$pop1
func_end14:
	.size	test8u, func_end14-test8u

	.globl	test9
	.type	test9,@function
test9:                                  # @test9
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 29
	i32.gt_s	$push1=, $0, $pop0
	return  	$pop1
func_end15:
	.size	test9, func_end15-test9

	.globl	test9u
	.type	test9u,@function
test9u:                                 # @test9u
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 29
	i32.gt_u	$push1=, $0, $pop0
	return  	$pop1
func_end16:
	.size	test9u, func_end16-test9u

	.globl	test10
	.type	test10,@function
test10:                                 # @test10
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 9
	i32.gt_s	$push1=, $0, $pop0
	return  	$pop1
func_end17:
	.size	test10, func_end17-test10

	.globl	test10u
	.type	test10u,@function
test10u:                                # @test10u
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 9
	i32.gt_u	$push1=, $0, $pop0
	return  	$pop1
func_end18:
	.size	test10u, func_end18-test10u

	.globl	test11
	.type	test11,@function
test11:                                 # @test11
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 19
	i32.gt_s	$push1=, $0, $pop0
	return  	$pop1
func_end19:
	.size	test11, func_end19-test11

	.globl	test11u
	.type	test11u,@function
test11u:                                # @test11u
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 19
	i32.gt_u	$push1=, $0, $pop0
	return  	$pop1
func_end20:
	.size	test11u, func_end20-test11u

	.globl	test12
	.type	test12,@function
test12:                                 # @test12
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, -10
	i32.gt_s	$push1=, $0, $pop0
	return  	$pop1
func_end21:
	.size	test12, func_end21-test12

	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %if.end428
	i32.const	$push0=, 0
	return  	$pop0
func_end22:
	.size	main, func_end22-main


	.ident	"clang version 3.8.0 "
	.section	".note.GNU-stack","",@progbits
