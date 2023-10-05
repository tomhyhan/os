	.text
	.file	"if.c"
	.globl	main                            # -- Begin function main
	.p2align	4, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$0, -4(%rbp)
	movl	$2, -8(%rbp)
	cmpl	$2, -8(%rbp)
	jne	.LBB0_2
# %bb.1:
	movl	$1, -8(%rbp)
	jmp	.LBB0_3
.LBB0_2:
	movl	$0, -8(%rbp)
.LBB0_3:
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 15.0.6"
	.section	".note.GNU-stack","",@progbits
	.addrsig
