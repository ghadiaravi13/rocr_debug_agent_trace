
# __CLANG_OFFLOAD_BUNDLE____START__ hip-amdgcn-amd-amdhsa--gfx950
	.text
	.p2alignl 6, 3212836864
	.fill 256, 4, 3212836864
	.section	.AMDGPU.gpr_maximums,"",@progbits
	.set amdgpu.max_num_vgpr, 0
	.set amdgpu.max_num_agpr, 0
	.set amdgpu.max_num_sgpr, 0
	.text
	.type	__hip_cuid_da0e5f6cca103571,@object ; @__hip_cuid_da0e5f6cca103571
	.section	.bss,"aw",@nobits
	.globl	__hip_cuid_da0e5f6cca103571
__hip_cuid_da0e5f6cca103571:
	.byte	0                               ; 0x0
	.size	__hip_cuid_da0e5f6cca103571, 1

	.ident	"AMD clang version 20.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-7.0.1 25314 f4087f6b428f0e6f575ebac8a8a724dab123d06e)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __hip_cuid_da0e5f6cca103571
	.amdgcn_target "amdgcn-amd-amdhsa--gfx950"
	.amdhsa_code_object_version 6
	.amdgpu_metadata
---
amdhsa.kernels:  []
amdhsa.target:   amdgcn-amd-amdhsa--gfx950
amdhsa.version:
  - 1
  - 2
...

	.end_amdgpu_metadata

# __CLANG_OFFLOAD_BUNDLE____END__ hip-amdgcn-amd-amdhsa--gfx950

# __CLANG_OFFLOAD_BUNDLE____START__ host-x86_64-unknown-linux-gnu-
	.file	"main.hip"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3, 0x0                          # -- Begin function main
.LCPI0_0:
	.quad	0x3f49000000000000              # double 7.62939453125E-4
.LCPI0_51:
	.quad	0x3f52c00000000000              # double 0.0011444091796875
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4, 0x0
.LCPI0_1:
	.long	0x3fcf1aa0                      # float 1.61800003
	.long	0x40278d50                      # float 2.61800003
	.long	0x40678d50                      # float 3.61800003
	.long	0x4093c6a8                      # float 4.61800003
.LCPI0_2:
	.long	0x4017be77                      # float 2.37100005
	.long	0x4057be77                      # float 3.37100005
	.long	0x408bdf3c                      # float 4.37100029
	.long	0x40abdf3c                      # float 5.37100029
.LCPI0_3:
	.long	0x40b3c6a8                      # float 5.61800003
	.long	0x40d3c6a8                      # float 6.61800003
	.long	0x40f3c6a8                      # float 7.61800003
	.long	0x4109e354                      # float 8.61800003
.LCPI0_4:
	.long	0x40cbdf3c                      # float 6.37100029
	.long	0x40ebdf3c                      # float 7.37100029
	.long	0x4105ef9e                      # float 8.37100028
	.long	0x4115ef9e                      # float 9.37100028
.LCPI0_5:
	.long	0x4119e354                      # float 9.61800003
	.long	0x4129e354                      # float 10.618
	.long	0x4139e354                      # float 11.618
	.long	0x4149e354                      # float 12.618
.LCPI0_6:
	.long	0x4125ef9e                      # float 10.3710003
	.long	0x4135ef9e                      # float 11.3710003
	.long	0x4145ef9e                      # float 12.3710003
	.long	0x4155ef9e                      # float 13.3710003
.LCPI0_7:
	.long	0x4159e354                      # float 13.618
	.long	0x4169e354                      # float 14.618
	.long	0x4179e354                      # float 15.618
	.long	0x4184f1aa                      # float 16.618
.LCPI0_8:
	.long	0x4165ef9e                      # float 14.3710003
	.long	0x4175ef9e                      # float 15.3710003
	.long	0x4182f7cf                      # float 16.3710003
	.long	0x418af7cf                      # float 17.3710003
.LCPI0_9:
	.long	0x418cf1aa                      # float 17.618
	.long	0x4194f1aa                      # float 18.618
	.long	0x419cf1aa                      # float 19.618
	.long	0x41a4f1aa                      # float 20.618
.LCPI0_10:
	.long	0x4192f7cf                      # float 18.3710003
	.long	0x419af7cf                      # float 19.3710003
	.long	0x41a2f7cf                      # float 20.3710003
	.long	0x41aaf7cf                      # float 21.3710003
.LCPI0_11:
	.long	0x41acf1aa                      # float 21.618
	.long	0x41b4f1aa                      # float 22.618
	.long	0x41bcf1aa                      # float 23.618
	.long	0x41c4f1aa                      # float 24.618
.LCPI0_12:
	.long	0x41b2f7cf                      # float 22.3710003
	.long	0x41baf7cf                      # float 23.3710003
	.long	0x41c2f7cf                      # float 24.3710003
	.long	0x41caf7cf                      # float 25.3710003
.LCPI0_13:
	.long	0x41ccf1aa                      # float 25.618
	.long	0x41d4f1aa                      # float 26.618
	.long	0x41dcf1aa                      # float 27.618
	.long	0x41e4f1aa                      # float 28.618
.LCPI0_14:
	.long	0x41d2f7cf                      # float 26.3710003
	.long	0x41daf7cf                      # float 27.3710003
	.long	0x41e2f7cf                      # float 28.3710003
	.long	0x41eaf7cf                      # float 29.3710003
.LCPI0_15:
	.long	0x41ecf1aa                      # float 29.618
	.long	0x41f4f1aa                      # float 30.618
	.long	0x41fcf1aa                      # float 31.618
	.long	0x420278d5                      # float 32.618
.LCPI0_16:
	.long	0x41f2f7cf                      # float 30.3710003
	.long	0x41faf7cf                      # float 31.3710003
	.long	0x42017be7                      # float 32.3709984
	.long	0x42057be7                      # float 33.3709984
.LCPI0_17:
	.long	0x420678d5                      # float 33.618
	.long	0x420a78d5                      # float 34.618
	.long	0x420e78d5                      # float 35.618
	.long	0x421278d5                      # float 36.618
.LCPI0_18:
	.long	0x42097be7                      # float 34.3709984
	.long	0x420d7be7                      # float 35.3709984
	.long	0x42117be7                      # float 36.3709984
	.long	0x42157be7                      # float 37.3709984
.LCPI0_19:
	.long	0x421678d5                      # float 37.618
	.long	0x421a78d5                      # float 38.618
	.long	0x421e78d5                      # float 39.618
	.long	0x422278d5                      # float 40.618
.LCPI0_20:
	.long	0x42197be7                      # float 38.3709984
	.long	0x421d7be7                      # float 39.3709984
	.long	0x42217be7                      # float 40.3709984
	.long	0x42257be7                      # float 41.3709984
.LCPI0_21:
	.long	0x422678d5                      # float 41.618
	.long	0x422a78d5                      # float 42.618
	.long	0x422e78d5                      # float 43.618
	.long	0x423278d5                      # float 44.618
.LCPI0_22:
	.long	0x42297be7                      # float 42.3709984
	.long	0x422d7be7                      # float 43.3709984
	.long	0x42317be7                      # float 44.3709984
	.long	0x42357be7                      # float 45.3709984
.LCPI0_23:
	.long	0x423678d5                      # float 45.618
	.long	0x423a78d5                      # float 46.618
	.long	0x423e78d5                      # float 47.618
	.long	0x424278d5                      # float 48.618
.LCPI0_24:
	.long	0x42397be7                      # float 46.3709984
	.long	0x423d7be7                      # float 47.3709984
	.long	0x42417be7                      # float 48.3709984
	.long	0x42457be7                      # float 49.3709984
.LCPI0_25:
	.long	0x424678d5                      # float 49.618
	.long	0x424a78d5                      # float 50.618
	.long	0x424e78d5                      # float 51.618
	.long	0x425278d5                      # float 52.618
.LCPI0_26:
	.long	0x42497be7                      # float 50.3709984
	.long	0x424d7be7                      # float 51.3709984
	.long	0x42517be7                      # float 52.3709984
	.long	0x42557be7                      # float 53.3709984
.LCPI0_27:
	.long	0x425678d5                      # float 53.618
	.long	0x425a78d5                      # float 54.618
	.long	0x425e78d5                      # float 55.618
	.long	0x426278d5                      # float 56.618
.LCPI0_28:
	.long	0x42597be7                      # float 54.3709984
	.long	0x425d7be7                      # float 55.3709984
	.long	0x42617be7                      # float 56.3709984
	.long	0x42657be7                      # float 57.3709984
.LCPI0_29:
	.long	0x426678d5                      # float 57.618
	.long	0x426a78d5                      # float 58.618
	.long	0x426e78d5                      # float 59.618
	.long	0x427278d5                      # float 60.618
.LCPI0_30:
	.long	0x42697be7                      # float 58.3709984
	.long	0x426d7be7                      # float 59.3709984
	.long	0x42717be7                      # float 60.3709984
	.long	0x42757be7                      # float 61.3709984
.LCPI0_31:
	.long	0x427678d5                      # float 61.618
	.long	0x427a78d5                      # float 62.618
	.long	0x427e78d5                      # float 63.618
	.long	0x42813c6a                      # float 64.6179962
.LCPI0_32:
	.long	0x42797be7                      # float 62.3709984
	.long	0x427d7be7                      # float 63.3709984
	.long	0x4280bdf4                      # float 64.3710022
	.long	0x4282bdf4                      # float 65.3710022
.LCPI0_33:
	.long	0x42833c6a                      # float 65.6179962
	.long	0x42853c6a                      # float 66.6179962
	.long	0x42873c6a                      # float 67.6179962
	.long	0x42893c6a                      # float 68.6179962
.LCPI0_34:
	.long	0x4284bdf4                      # float 66.3710022
	.long	0x4286bdf4                      # float 67.3710022
	.long	0x4288bdf4                      # float 68.3710022
	.long	0x428abdf4                      # float 69.3710022
.LCPI0_35:
	.long	0x428b3c6a                      # float 69.6179962
	.long	0x428d3c6a                      # float 70.6179962
	.long	0x428f3c6a                      # float 71.6179962
	.long	0x42913c6a                      # float 72.6179962
.LCPI0_36:
	.long	0x428cbdf4                      # float 70.3710022
	.long	0x428ebdf4                      # float 71.3710022
	.long	0x4290bdf4                      # float 72.3710021
	.long	0x4292bdf4                      # float 73.3710021
.LCPI0_37:
	.long	0x42933c6a                      # float 73.6179962
	.long	0x42953c6a                      # float 74.6179962
	.long	0x42973c6a                      # float 75.6179962
	.long	0x42993c6a                      # float 76.6179962
.LCPI0_38:
	.long	0x4294bdf4                      # float 74.3710021
	.long	0x4296bdf4                      # float 75.3710021
	.long	0x4298bdf4                      # float 76.3710021
	.long	0x429abdf4                      # float 77.3710021
.LCPI0_39:
	.long	0x429b3c6a                      # float 77.6179962
	.long	0x429d3c6a                      # float 78.6179962
	.long	0x429f3c6a                      # float 79.6179962
	.long	0x42a13c6a                      # float 80.6179962
.LCPI0_40:
	.long	0x429cbdf4                      # float 78.3710021
	.long	0x429ebdf4                      # float 79.3710021
	.long	0x42a0bdf4                      # float 80.3710021
	.long	0x42a2bdf4                      # float 81.3710021
.LCPI0_41:
	.long	0x42a33c6a                      # float 81.6179962
	.long	0x42a53c6a                      # float 82.6179962
	.long	0x42a73c6a                      # float 83.6179962
	.long	0x42a93c6a                      # float 84.6179962
.LCPI0_42:
	.long	0x42a4bdf4                      # float 82.3710021
	.long	0x42a6bdf4                      # float 83.3710021
	.long	0x42a8bdf4                      # float 84.3710021
	.long	0x42aabdf4                      # float 85.3710021
.LCPI0_43:
	.long	0x42ab3c6a                      # float 85.6179962
	.long	0x42ad3c6a                      # float 86.6179962
	.long	0x42af3c6a                      # float 87.6179962
	.long	0x42b13c6a                      # float 88.6179962
.LCPI0_44:
	.long	0x42acbdf4                      # float 86.3710021
	.long	0x42aebdf4                      # float 87.3710021
	.long	0x42b0bdf4                      # float 88.3710021
	.long	0x42b2bdf4                      # float 89.3710021
.LCPI0_45:
	.long	0x42b33c6a                      # float 89.6179962
	.long	0x42b53c6a                      # float 90.6179962
	.long	0x42b73c6a                      # float 91.6179962
	.long	0x42b93c6a                      # float 92.6179962
.LCPI0_46:
	.long	0x42b4bdf4                      # float 90.3710021
	.long	0x42b6bdf4                      # float 91.3710021
	.long	0x42b8bdf4                      # float 92.3710021
	.long	0x42babdf4                      # float 93.3710021
.LCPI0_47:
	.long	0x42bb3c6a                      # float 93.6179962
	.long	0x42bd3c6a                      # float 94.6179962
	.long	0x42bf3c6a                      # float 95.6179962
	.long	0x42c13c6a                      # float 96.6179962
.LCPI0_48:
	.long	0x42bcbdf4                      # float 94.3710021
	.long	0x42bebdf4                      # float 95.3710021
	.long	0x42c0bdf4                      # float 96.3710021
	.long	0x42c2bdf4                      # float 97.3710021
.LCPI0_49:
	.long	0x42c33c6a                      # float 97.6179962
	.long	0x42c53c6a                      # float 98.6179962
	.long	0x42c73c6a                      # float 99.6179962
	.long	0x42c93c6a                      # float 100.617996
.LCPI0_50:
	.long	0x42c4bdf4                      # float 98.3710021
	.long	0x42c6bdf4                      # float 99.3710021
	.long	0x42c8bdf4                      # float 100.371002
	.long	0x42cabdf4                      # float 101.371002
	.text
	.globl	main
	.p2align	4
	.type	main,@function
main:                                   # @main
.Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception0
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	subq	$1960, %rsp                     # imm = 0x7A8
	.cfi_def_cfa_offset 2016
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rsi, %r12
	leaq	488(%rsp), %rdi
	xorl	%esi, %esi
	callq	hipGetDevicePropertiesR0600
	testl	%eax, %eax
	jne	.LBB0_224
# %bb.1:
	movl	$_ZSt4cout, %edi
	movl	$.L.str.3, %esi
	movl	$24, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	leaq	488(%rsp), %rbx
	movq	%rbx, %rdi
	callq	strlen
	movl	$_ZSt4cout, %edi
	movq	%rbx, %rsi
	movq	%rax, %rdx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movl	$_ZSt4cout, %edi
	movl	$.L.str.4, %esi
	movl	$1, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movl	$_ZSt4cout, %edi
	movl	$.L.str.5, %esi
	movl	$25, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [7.62939453125E-4,0.0E+0]
	movl	$_ZSt4cout, %edi
	callq	_ZNSo9_M_insertIdEERSoT_
	movq	%rax, %rbx
	movl	$.L.str.6, %esi
	movl	$6, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movl	$.L.str.4, %esi
	movl	$1, %edx
	movq	%rbx, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
	movl	$400, %edi                      # imm = 0x190
	callq	_Znwm
	movq	%rax, %rbx
	movl	$400, %edx                      # imm = 0x190
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp0:
	movl	$400, %edi                      # imm = 0x190
	callq	_Znwm
.Ltmp1:
# %bb.2:
	movq	%rax, %r14
	movl	$400, %edx                      # imm = 0x190
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
.Ltmp3:
	movl	$400, %edi                      # imm = 0x190
	callq	_Znwm
.Ltmp4:
# %bb.3:
	movq	%rax, %r15
	movl	$400, %edx                      # imm = 0x190
	movq	%rax, %rdi
	xorl	%esi, %esi
	callq	memset@PLT
	movaps	.LCPI0_1(%rip), %xmm0           # xmm0 = [1.61800003E+0,2.61800003E+0,3.61800003E+0,4.61800003E+0]
	movups	%xmm0, (%rbx)
	movaps	.LCPI0_2(%rip), %xmm0           # xmm0 = [2.37100005E+0,3.37100005E+0,4.37100029E+0,5.37100029E+0]
	movups	%xmm0, (%r14)
	movaps	.LCPI0_3(%rip), %xmm0           # xmm0 = [5.61800003E+0,6.61800003E+0,7.61800003E+0,8.61800003E+0]
	movups	%xmm0, 16(%rbx)
	movaps	.LCPI0_4(%rip), %xmm0           # xmm0 = [6.37100029E+0,7.37100029E+0,8.37100028E+0,9.37100028E+0]
	movups	%xmm0, 16(%r14)
	movaps	.LCPI0_5(%rip), %xmm0           # xmm0 = [9.61800003E+0,1.0618E+1,1.1618E+1,1.2618E+1]
	movups	%xmm0, 32(%rbx)
	movaps	.LCPI0_6(%rip), %xmm0           # xmm0 = [1.03710003E+1,1.13710003E+1,1.23710003E+1,1.33710003E+1]
	movups	%xmm0, 32(%r14)
	movaps	.LCPI0_7(%rip), %xmm0           # xmm0 = [1.3618E+1,1.4618E+1,1.5618E+1,1.6618E+1]
	movups	%xmm0, 48(%rbx)
	movaps	.LCPI0_8(%rip), %xmm0           # xmm0 = [1.43710003E+1,1.53710003E+1,1.63710003E+1,1.73710003E+1]
	movups	%xmm0, 48(%r14)
	movaps	.LCPI0_9(%rip), %xmm0           # xmm0 = [1.7618E+1,1.8618E+1,1.9618E+1,2.0618E+1]
	movups	%xmm0, 64(%rbx)
	movaps	.LCPI0_10(%rip), %xmm0          # xmm0 = [1.83710003E+1,1.93710003E+1,2.03710003E+1,2.13710003E+1]
	movups	%xmm0, 64(%r14)
	movaps	.LCPI0_11(%rip), %xmm0          # xmm0 = [2.1618E+1,2.2618E+1,2.3618E+1,2.4618E+1]
	movups	%xmm0, 80(%rbx)
	movaps	.LCPI0_12(%rip), %xmm0          # xmm0 = [2.23710003E+1,2.33710003E+1,2.43710003E+1,2.53710003E+1]
	movups	%xmm0, 80(%r14)
	movaps	.LCPI0_13(%rip), %xmm0          # xmm0 = [2.5618E+1,2.6618E+1,2.7618E+1,2.8618E+1]
	movups	%xmm0, 96(%rbx)
	movaps	.LCPI0_14(%rip), %xmm0          # xmm0 = [2.63710003E+1,2.73710003E+1,2.83710003E+1,2.93710003E+1]
	movups	%xmm0, 96(%r14)
	movaps	.LCPI0_15(%rip), %xmm0          # xmm0 = [2.9618E+1,3.0618E+1,3.1618E+1,3.2618E+1]
	movups	%xmm0, 112(%rbx)
	movaps	.LCPI0_16(%rip), %xmm0          # xmm0 = [3.03710003E+1,3.13710003E+1,3.23709984E+1,3.33709984E+1]
	movups	%xmm0, 112(%r14)
	movaps	.LCPI0_17(%rip), %xmm0          # xmm0 = [3.3618E+1,3.4618E+1,3.5618E+1,3.6618E+1]
	movups	%xmm0, 128(%rbx)
	movaps	.LCPI0_18(%rip), %xmm0          # xmm0 = [3.43709984E+1,3.53709984E+1,3.63709984E+1,3.73709984E+1]
	movups	%xmm0, 128(%r14)
	movaps	.LCPI0_19(%rip), %xmm0          # xmm0 = [3.7618E+1,3.8618E+1,3.9618E+1,4.0618E+1]
	movups	%xmm0, 144(%rbx)
	movaps	.LCPI0_20(%rip), %xmm0          # xmm0 = [3.83709984E+1,3.93709984E+1,4.03709984E+1,4.13709984E+1]
	movups	%xmm0, 144(%r14)
	movaps	.LCPI0_21(%rip), %xmm0          # xmm0 = [4.1618E+1,4.2618E+1,4.3618E+1,4.4618E+1]
	movups	%xmm0, 160(%rbx)
	movaps	.LCPI0_22(%rip), %xmm0          # xmm0 = [4.23709984E+1,4.33709984E+1,4.43709984E+1,4.53709984E+1]
	movups	%xmm0, 160(%r14)
	movaps	.LCPI0_23(%rip), %xmm0          # xmm0 = [4.5618E+1,4.6618E+1,4.7618E+1,4.8618E+1]
	movups	%xmm0, 176(%rbx)
	movaps	.LCPI0_24(%rip), %xmm0          # xmm0 = [4.63709984E+1,4.73709984E+1,4.83709984E+1,4.93709984E+1]
	movups	%xmm0, 176(%r14)
	movaps	.LCPI0_25(%rip), %xmm0          # xmm0 = [4.9618E+1,5.0618E+1,5.1618E+1,5.2618E+1]
	movups	%xmm0, 192(%rbx)
	movaps	.LCPI0_26(%rip), %xmm0          # xmm0 = [5.03709984E+1,5.13709984E+1,5.23709984E+1,5.33709984E+1]
	movups	%xmm0, 192(%r14)
	movaps	.LCPI0_27(%rip), %xmm0          # xmm0 = [5.3618E+1,5.4618E+1,5.5618E+1,5.6618E+1]
	movups	%xmm0, 208(%rbx)
	movaps	.LCPI0_28(%rip), %xmm0          # xmm0 = [5.43709984E+1,5.53709984E+1,5.63709984E+1,5.73709984E+1]
	movups	%xmm0, 208(%r14)
	movaps	.LCPI0_29(%rip), %xmm0          # xmm0 = [5.7618E+1,5.8618E+1,5.9618E+1,6.0618E+1]
	movups	%xmm0, 224(%rbx)
	movaps	.LCPI0_30(%rip), %xmm0          # xmm0 = [5.83709984E+1,5.93709984E+1,6.03709984E+1,6.13709984E+1]
	movups	%xmm0, 224(%r14)
	movaps	.LCPI0_31(%rip), %xmm0          # xmm0 = [6.1618E+1,6.2618E+1,6.3618E+1,6.46179962E+1]
	movups	%xmm0, 240(%rbx)
	movaps	.LCPI0_32(%rip), %xmm0          # xmm0 = [6.23709984E+1,6.33709984E+1,6.43710022E+1,6.53710022E+1]
	movups	%xmm0, 240(%r14)
	movaps	.LCPI0_33(%rip), %xmm0          # xmm0 = [6.56179962E+1,6.66179962E+1,6.76179962E+1,6.86179962E+1]
	movups	%xmm0, 256(%rbx)
	movaps	.LCPI0_34(%rip), %xmm0          # xmm0 = [6.63710022E+1,6.73710022E+1,6.83710022E+1,6.93710022E+1]
	movups	%xmm0, 256(%r14)
	movaps	.LCPI0_35(%rip), %xmm0          # xmm0 = [6.96179962E+1,7.06179962E+1,7.16179962E+1,7.26179962E+1]
	movups	%xmm0, 272(%rbx)
	movaps	.LCPI0_36(%rip), %xmm0          # xmm0 = [7.03710022E+1,7.13710022E+1,7.23710021E+1,7.33710021E+1]
	movups	%xmm0, 272(%r14)
	movaps	.LCPI0_37(%rip), %xmm0          # xmm0 = [7.36179962E+1,7.46179962E+1,7.56179962E+1,7.66179962E+1]
	movups	%xmm0, 288(%rbx)
	movaps	.LCPI0_38(%rip), %xmm0          # xmm0 = [7.43710021E+1,7.53710021E+1,7.63710021E+1,7.73710021E+1]
	movups	%xmm0, 288(%r14)
	movaps	.LCPI0_39(%rip), %xmm0          # xmm0 = [7.76179962E+1,7.86179962E+1,7.96179962E+1,8.06179962E+1]
	movups	%xmm0, 304(%rbx)
	movaps	.LCPI0_40(%rip), %xmm0          # xmm0 = [7.83710021E+1,7.93710021E+1,8.03710021E+1,8.13710021E+1]
	movups	%xmm0, 304(%r14)
	movaps	.LCPI0_41(%rip), %xmm0          # xmm0 = [8.16179962E+1,8.26179962E+1,8.36179962E+1,8.46179962E+1]
	movups	%xmm0, 320(%rbx)
	movaps	.LCPI0_42(%rip), %xmm0          # xmm0 = [8.23710021E+1,8.33710021E+1,8.43710021E+1,8.53710021E+1]
	movups	%xmm0, 320(%r14)
	movaps	.LCPI0_43(%rip), %xmm0          # xmm0 = [8.56179962E+1,8.66179962E+1,8.76179962E+1,8.86179962E+1]
	movups	%xmm0, 336(%rbx)
	movaps	.LCPI0_44(%rip), %xmm0          # xmm0 = [8.63710021E+1,8.73710021E+1,8.83710021E+1,8.93710021E+1]
	movups	%xmm0, 336(%r14)
	movaps	.LCPI0_45(%rip), %xmm0          # xmm0 = [8.96179962E+1,9.06179962E+1,9.16179962E+1,9.26179962E+1]
	movups	%xmm0, 352(%rbx)
	movaps	.LCPI0_46(%rip), %xmm0          # xmm0 = [9.03710021E+1,9.13710021E+1,9.23710021E+1,9.33710021E+1]
	movups	%xmm0, 352(%r14)
	movaps	.LCPI0_47(%rip), %xmm0          # xmm0 = [9.36179962E+1,9.46179962E+1,9.56179962E+1,9.66179962E+1]
	movups	%xmm0, 368(%rbx)
	movaps	.LCPI0_48(%rip), %xmm0          # xmm0 = [9.43710021E+1,9.53710021E+1,9.63710021E+1,9.73710021E+1]
	movups	%xmm0, 368(%r14)
	movaps	.LCPI0_49(%rip), %xmm0          # xmm0 = [9.76179962E+1,9.86179962E+1,9.96179962E+1,1.00617996E+2]
	movups	%xmm0, 384(%rbx)
	movaps	.LCPI0_50(%rip), %xmm0          # xmm0 = [9.83710021E+1,9.93710021E+1,1.00371002E+2,1.01371002E+2]
	movups	%xmm0, 384(%r14)
.Ltmp6:
	movl	$_ZSt4cout, %edi
	movl	$.L.str.7, %esi
	movl	$27, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp7:
# %bb.4:
.Ltmp8:
	movsd	.LCPI0_51(%rip), %xmm0          # xmm0 = [1.1444091796875E-3,0.0E+0]
	movl	$_ZSt4cout, %edi
	callq	_ZNSo9_M_insertIdEERSoT_
.Ltmp9:
# %bb.5:
.Ltmp10:
	movl	$.L.str.8, %esi
	movl	$6, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp11:
# %bb.6:
.Ltmp12:
	leaq	64(%rsp), %rdi
	movl	$400, %esi                      # imm = 0x190
	callq	hipMalloc
.Ltmp13:
# %bb.7:
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	.LBB0_8
# %bb.21:
.Ltmp31:
	leaq	56(%rsp), %rdi
	movl	$400, %esi                      # imm = 0x190
	callq	hipMalloc
.Ltmp32:
# %bb.22:
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	.LBB0_23
# %bb.32:
.Ltmp50:
	leaq	48(%rsp), %rdi
	movl	$400, %esi                      # imm = 0x190
	callq	hipMalloc
.Ltmp51:
# %bb.33:
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	.LBB0_34
# %bb.43:
.Ltmp69:
	movl	$_ZSt4cout, %edi
	movl	$.L.str.9, %esi
	movl	$23, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp70:
# %bb.44:
	movq	64(%rsp), %rdi
.Ltmp72:
	movl	$400, %edx                      # imm = 0x190
	movq	%rbx, %rsi
	movl	$1, %ecx
	callq	hipMemcpy
.Ltmp73:
# %bb.45:
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	.LBB0_46
# %bb.55:
	movq	56(%rsp), %rdi
.Ltmp91:
	movl	$400, %edx                      # imm = 0x190
	movq	%r14, %rsi
	movl	$1, %ecx
	callq	hipMemcpy
.Ltmp92:
# %bb.56:
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	.LBB0_57
# %bb.66:
	movq	$.L.str.10, 176(%rsp)
.Ltmp110:
	leaq	72(%rsp), %rdi
	movq	%r12, %rsi
	movl	$2, %edx
	callq	_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE
.Ltmp111:
# %bb.67:
.Ltmp113:
	leaq	224(%rsp), %rdi
	leaq	72(%rsp), %rsi
	callq	_ZNSt10filesystem9canonicalERKNS_7__cxx114pathE
.Ltmp114:
# %bb.68:
.Ltmp116:
	leaq	184(%rsp), %rdi
	leaq	224(%rsp), %rsi
	callq	_ZNKSt10filesystem7__cxx114path11parent_pathEv
.Ltmp117:
# %bb.69:
	movq	256(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB0_71
# %bb.70:
	leaq	256(%rsp), %rdi
	callq	_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
.LBB0_71:
	movq	$0, 256(%rsp)
	movq	224(%rsp), %rdi
	leaq	240(%rsp), %r12
	cmpq	%r12, %rdi
	je	.LBB0_73
# %bb.72:
	movq	240(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm
.LBB0_73:
	movq	104(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB0_75
# %bb.74:
	leaq	104(%rsp), %rdi
	callq	_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
.LBB0_75:
	movq	$0, 104(%rsp)
	movq	72(%rsp), %rdi
	leaq	88(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB0_77
# %bb.76:
	movq	88(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm
.LBB0_77:
.Ltmp119:
	leaq	224(%rsp), %rdi
	leaq	176(%rsp), %rsi
	movl	$2, %edx
	callq	_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE
.Ltmp120:
# %bb.78:
.Ltmp122:
	leaq	72(%rsp), %rdi
	leaq	184(%rsp), %rsi
	leaq	224(%rsp), %rdx
	callq	_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_
.Ltmp123:
# %bb.79:
	movq	256(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB0_81
# %bb.80:
	leaq	256(%rsp), %rdi
	callq	_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
.LBB0_81:
	movq	$0, 256(%rsp)
	movq	224(%rsp), %rdi
	cmpq	%r12, %rdi
	je	.LBB0_83
# %bb.82:
	movq	240(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm
.LBB0_83:
	movq	%r12, 224(%rsp)
	movq	72(%rsp), %r13
	movq	80(%rsp), %rbp
	movq	%rbp, 112(%rsp)
	movq	%r12, %rax
	cmpq	$16, %rbp
	jb	.LBB0_86
# %bb.84:
.Ltmp125:
	leaq	224(%rsp), %rdi
	leaq	112(%rsp), %rsi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
.Ltmp126:
# %bb.85:
	movq	%rax, 224(%rsp)
	movq	112(%rsp), %rcx
	movq	%rcx, 240(%rsp)
.LBB0_86:
	testq	%rbp, %rbp
	je	.LBB0_90
# %bb.87:
	cmpq	$1, %rbp
	jne	.LBB0_89
# %bb.88:
	movzbl	(%r13), %ecx
	movb	%cl, (%rax)
	jmp	.LBB0_90
.LBB0_89:
	movq	%rax, %rdi
	movq	%r13, %rsi
	movq	%rbp, %rdx
	callq	memcpy@PLT
.LBB0_90:
	movq	112(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	224(%rsp), %rcx
	movb	$0, (%rcx,%rax)
	movq	224(%rsp), %rsi
.Ltmp128:
	leaq	168(%rsp), %rdi
	callq	hipModuleLoad
.Ltmp129:
# %bb.91:
	movl	%eax, %ebp
	movq	224(%rsp), %rdi
	cmpq	%r12, %rdi
	je	.LBB0_93
# %bb.92:
	movq	240(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm
.LBB0_93:
	testl	%ebp, %ebp
	jne	.LBB0_94
# %bb.112:
	movq	168(%rsp), %rsi
.Ltmp148:
	leaq	160(%rsp), %rdi
	movl	$.L.str.11, %edx
	callq	hipModuleGetFunction
.Ltmp149:
# %bb.113:
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	.LBB0_114
# %bb.123:
	xorps	%xmm0, %xmm0
	movaps	%xmm0, 464(%rsp)
	movaps	%xmm0, 448(%rsp)
	movaps	%xmm0, 432(%rsp)
	movaps	%xmm0, 416(%rsp)
	movaps	%xmm0, 400(%rsp)
	movaps	%xmm0, 384(%rsp)
	movaps	%xmm0, 368(%rsp)
	movaps	%xmm0, 352(%rsp)
	movaps	%xmm0, 336(%rsp)
	movaps	%xmm0, 320(%rsp)
	movaps	%xmm0, 304(%rsp)
	movaps	%xmm0, 288(%rsp)
	movaps	%xmm0, 272(%rsp)
	movaps	%xmm0, 256(%rsp)
	movq	48(%rsp), %rax
	movq	%rax, 224(%rsp)
	movq	64(%rsp), %rax
	movq	%rax, 232(%rsp)
	movq	56(%rsp), %rax
	movq	%rax, 240(%rsp)
	movq	$100, 248(%rsp)
	movq	$32, 152(%rsp)
	movq	$1, 112(%rsp)
	leaq	224(%rsp), %rax
	movq	%rax, 120(%rsp)
	movq	$2, 128(%rsp)
	leaq	152(%rsp), %rax
	movq	%rax, 136(%rsp)
	movq	$3, 144(%rsp)
	movq	160(%rsp), %rdi
.Ltmp167:
	leaq	112(%rsp), %rax
	movq	%rax, 32(%rsp)
	movups	%xmm0, 16(%rsp)
	movl	$0, 8(%rsp)
	movl	$1, (%rsp)
	movl	$1, %esi
	movl	$1, %edx
	movl	$1, %ecx
	movl	$32, %r8d
	movl	$1, %r9d
	callq	hipModuleLaunchKernel
.Ltmp168:
# %bb.124:
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	.LBB0_125
# %bb.133:
.Ltmp186:
	callq	hipGetLastError
.Ltmp187:
# %bb.134:
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	.LBB0_135
# %bb.144:
.Ltmp205:
	callq	hipDeviceSynchronize
.Ltmp206:
# %bb.145:
.Ltmp207:
	movl	$_ZSt4cout, %edi
	movl	$.L.str.12, %esi
	movl	$23, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp208:
# %bb.146:
	movq	48(%rsp), %rsi
.Ltmp209:
	movl	$400, %edx                      # imm = 0x190
	movq	%r15, %rdi
	movl	$2, %ecx
	callq	hipMemcpy
.Ltmp210:
# %bb.147:
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	.LBB0_148
# %bb.158:
	movq	64(%rsp), %rdi
.Ltmp228:
	callq	hipFree
.Ltmp229:
# %bb.159:
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	.LBB0_160
# %bb.169:
	movq	56(%rsp), %rdi
.Ltmp247:
	callq	hipFree
.Ltmp248:
# %bb.170:
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	.LBB0_171
# %bb.180:
	movq	48(%rsp), %rdi
.Ltmp266:
	callq	hipFree
.Ltmp267:
# %bb.181:
	movl	%eax, %ebp
	testl	%eax, %eax
	jne	.LBB0_182
# %bb.191:
.Ltmp285:
	movl	$_ZSt4cout, %edi
	movl	$.L.str.13, %esi
	movl	$19, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp286:
# %bb.192:
	movl	$1, %r12d
	.p2align	4
.LBB0_193:                              # =>This Inner Loop Header: Depth=1
	movss	-4(%r15,%r12,4), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movss	-4(%rbx,%r12,4), %xmm1          # xmm1 = mem[0],zero,zero,zero
	addss	-4(%r14,%r12,4), %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.LBB0_194
	jp	.LBB0_194
# %bb.203:                              #   in Loop: Header=BB0_193 Depth=1
	movss	(%r15,%r12,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movss	(%rbx,%r12,4), %xmm1            # xmm1 = mem[0],zero,zero,zero
	addss	(%r14,%r12,4), %xmm1
	ucomiss	%xmm1, %xmm0
	jne	.LBB0_195
	jp	.LBB0_195
# %bb.204:                              #   in Loop: Header=BB0_193 Depth=1
	addq	$2, %r12
	cmpq	$101, %r12
	jne	.LBB0_193
# %bb.205:
.Ltmp287:
	movl	$_ZSt4cout, %edi
	movl	$.L.str.17, %esi
	movl	$8, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp288:
# %bb.206:
	movq	104(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB0_208
# %bb.207:
	leaq	104(%rsp), %rdi
	callq	_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
.LBB0_208:
	movq	$0, 104(%rsp)
	movq	72(%rsp), %rdi
	leaq	88(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB0_210
# %bb.209:
	movq	88(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm
.LBB0_210:
	movq	216(%rsp), %rsi
	testq	%rsi, %rsi
	je	.LBB0_212
# %bb.211:
	leaq	216(%rsp), %rdi
	callq	_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
.LBB0_212:
	movq	$0, 216(%rsp)
	movq	184(%rsp), %rdi
	leaq	200(%rsp), %rax
	cmpq	%rax, %rdi
	je	.LBB0_214
# %bb.213:
	movq	200(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm
.LBB0_214:
	movl	$400, %esi                      # imm = 0x190
	movq	%r15, %rdi
	callq	_ZdlPvm
	movl	$400, %esi                      # imm = 0x190
	movq	%r14, %rdi
	callq	_ZdlPvm
	movl	$400, %esi                      # imm = 0x190
	movq	%rbx, %rdi
	callq	_ZdlPvm
	xorl	%eax, %eax
	addq	$1960, %rsp                     # imm = 0x7A8
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB0_194:
	.cfi_def_cfa_offset 2016
	decq	%r12
.LBB0_195:
.Ltmp290:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str.14, %esi
	movl	$14, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp291:
# %bb.196:
.Ltmp292:
	movl	$_ZSt4cerr, %edi
	movq	%r12, %rsi
	callq	_ZNSo9_M_insertImEERSoT_
.Ltmp293:
# %bb.197:
.Ltmp294:
	movq	%rax, %r13
	movl	$.L.str.15, %esi
	movl	$4, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp295:
# %bb.198:
	movss	(%r15,%r12,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
.Ltmp296:
	movq	%r13, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_
.Ltmp297:
# %bb.199:
.Ltmp298:
	movq	%rax, %r13
	movl	$.L.str.16, %esi
	movl	$13, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp299:
# %bb.200:
	movss	(%rbx,%r12,4), %xmm0            # xmm0 = mem[0],zero,zero,zero
	addss	(%r14,%r12,4), %xmm0
	cvtss2sd	%xmm0, %xmm0
.Ltmp300:
	movq	%r13, %rdi
	callq	_ZNSo9_M_insertIdEERSoT_
.Ltmp301:
# %bb.201:
.Ltmp302:
	movq	%rax, %rdi
	movl	$10, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.Ltmp303:
.LBB0_16:
	movl	$-1, %edi
	callq	exit
.LBB0_224:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str, %esi
	movl	%eax, %ebx
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %r14
	movl	%ebx, %edi
	callq	hipGetErrorString
	movq	%r14, %rdi
	movq	%rax, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.L.str.1, %esi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$.L.str.2, %esi
	movq	%rax, %rdi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movq	%rax, %rdi
	movl	$58, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	movq	%rax, %rdi
	movl	$67, %esi
	callq	_ZNSolsEi
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	movl	$-1, %edi
	callq	exit
.LBB0_8:
.Ltmp14:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str, %esi
	movl	$23, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp15:
# %bb.9:
.Ltmp16:
	movl	%ebp, %edi
	callq	hipGetErrorString
.Ltmp17:
# %bb.10:
.Ltmp18:
	movl	$_ZSt4cerr, %edi
	movq	%rax, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp19:
# %bb.11:
.Ltmp20:
	movq	%rax, %r12
	movl	$.L.str.1, %esi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp21:
# %bb.12:
.Ltmp22:
	movl	$.L.str.2, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp23:
# %bb.13:
.Ltmp24:
	movq	%r12, %rdi
	movl	$58, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.Ltmp25:
# %bb.14:
.Ltmp26:
	movq	%rax, %rdi
	movl	$88, %esi
	callq	_ZNSolsEi
.Ltmp27:
# %bb.15:
.Ltmp28:
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
.Ltmp29:
	jmp	.LBB0_16
.LBB0_23:
.Ltmp33:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str, %esi
	movl	$23, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp34:
# %bb.24:
.Ltmp35:
	movl	%ebp, %edi
	callq	hipGetErrorString
.Ltmp36:
# %bb.25:
.Ltmp37:
	movl	$_ZSt4cerr, %edi
	movq	%rax, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp38:
# %bb.26:
.Ltmp39:
	movq	%rax, %r12
	movl	$.L.str.1, %esi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp40:
# %bb.27:
.Ltmp41:
	movl	$.L.str.2, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp42:
# %bb.28:
.Ltmp43:
	movq	%r12, %rdi
	movl	$58, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.Ltmp44:
# %bb.29:
.Ltmp45:
	movq	%rax, %rdi
	movl	$89, %esi
	callq	_ZNSolsEi
.Ltmp46:
# %bb.30:
.Ltmp47:
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
.Ltmp48:
	jmp	.LBB0_16
.LBB0_34:
.Ltmp52:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str, %esi
	movl	$23, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp53:
# %bb.35:
.Ltmp54:
	movl	%ebp, %edi
	callq	hipGetErrorString
.Ltmp55:
# %bb.36:
.Ltmp56:
	movl	$_ZSt4cerr, %edi
	movq	%rax, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp57:
# %bb.37:
.Ltmp58:
	movq	%rax, %r12
	movl	$.L.str.1, %esi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp59:
# %bb.38:
.Ltmp60:
	movl	$.L.str.2, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp61:
# %bb.39:
.Ltmp62:
	movq	%r12, %rdi
	movl	$58, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.Ltmp63:
# %bb.40:
.Ltmp64:
	movq	%rax, %rdi
	movl	$90, %esi
	callq	_ZNSolsEi
.Ltmp65:
# %bb.41:
.Ltmp66:
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
.Ltmp67:
	jmp	.LBB0_16
.LBB0_46:
.Ltmp74:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str, %esi
	movl	$23, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp75:
# %bb.47:
.Ltmp76:
	movl	%ebp, %edi
	callq	hipGetErrorString
.Ltmp77:
# %bb.48:
.Ltmp78:
	movl	$_ZSt4cerr, %edi
	movq	%rax, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp79:
# %bb.49:
.Ltmp80:
	movq	%rax, %r12
	movl	$.L.str.1, %esi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp81:
# %bb.50:
.Ltmp82:
	movl	$.L.str.2, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp83:
# %bb.51:
.Ltmp84:
	movq	%r12, %rdi
	movl	$58, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.Ltmp85:
# %bb.52:
.Ltmp86:
	movq	%rax, %rdi
	movl	$95, %esi
	callq	_ZNSolsEi
.Ltmp87:
# %bb.53:
.Ltmp88:
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
.Ltmp89:
	jmp	.LBB0_16
.LBB0_57:
.Ltmp93:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str, %esi
	movl	$23, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp94:
# %bb.58:
.Ltmp95:
	movl	%ebp, %edi
	callq	hipGetErrorString
.Ltmp96:
# %bb.59:
.Ltmp97:
	movl	$_ZSt4cerr, %edi
	movq	%rax, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp98:
# %bb.60:
.Ltmp99:
	movq	%rax, %r12
	movl	$.L.str.1, %esi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp100:
# %bb.61:
.Ltmp101:
	movl	$.L.str.2, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp102:
# %bb.62:
.Ltmp103:
	movq	%r12, %rdi
	movl	$58, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.Ltmp104:
# %bb.63:
.Ltmp105:
	movq	%rax, %rdi
	movl	$96, %esi
	callq	_ZNSolsEi
.Ltmp106:
# %bb.64:
.Ltmp107:
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
.Ltmp108:
	jmp	.LBB0_16
.LBB0_94:
.Ltmp131:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str, %esi
	movl	$23, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp132:
# %bb.95:
.Ltmp133:
	movl	%ebp, %edi
	callq	hipGetErrorString
.Ltmp134:
# %bb.96:
.Ltmp135:
	movl	$_ZSt4cerr, %edi
	movq	%rax, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp136:
# %bb.97:
.Ltmp137:
	movq	%rax, %r12
	movl	$.L.str.1, %esi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp138:
# %bb.98:
.Ltmp139:
	movl	$.L.str.2, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp140:
# %bb.99:
.Ltmp141:
	movq	%r12, %rdi
	movl	$58, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.Ltmp142:
# %bb.100:
.Ltmp143:
	movq	%rax, %rdi
	movl	$116, %esi
	callq	_ZNSolsEi
.Ltmp144:
# %bb.101:
.Ltmp145:
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
.Ltmp146:
	jmp	.LBB0_16
.LBB0_114:
.Ltmp150:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str, %esi
	movl	$23, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp151:
# %bb.115:
.Ltmp152:
	movl	%ebp, %edi
	callq	hipGetErrorString
.Ltmp153:
# %bb.116:
.Ltmp154:
	movl	$_ZSt4cerr, %edi
	movq	%rax, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp155:
# %bb.117:
.Ltmp156:
	movq	%rax, %r12
	movl	$.L.str.1, %esi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp157:
# %bb.118:
.Ltmp158:
	movl	$.L.str.2, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp159:
# %bb.119:
.Ltmp160:
	movq	%r12, %rdi
	movl	$58, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.Ltmp161:
# %bb.120:
.Ltmp162:
	movq	%rax, %rdi
	movl	$120, %esi
	callq	_ZNSolsEi
.Ltmp163:
# %bb.121:
.Ltmp164:
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
.Ltmp165:
	jmp	.LBB0_16
.LBB0_125:
.Ltmp169:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str, %esi
	movl	$23, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp170:
# %bb.126:
.Ltmp171:
	movl	%ebp, %edi
	callq	hipGetErrorString
.Ltmp172:
# %bb.127:
.Ltmp173:
	movl	$_ZSt4cerr, %edi
	movq	%rax, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp174:
# %bb.128:
.Ltmp175:
	movq	%rax, %r12
	movl	$.L.str.1, %esi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp176:
# %bb.129:
.Ltmp177:
	movl	$.L.str.2, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp178:
# %bb.130:
.Ltmp179:
	movq	%r12, %rdi
	movl	$58, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.Ltmp180:
# %bb.131:
.Ltmp181:
	movq	%rax, %rdi
	movl	$161, %esi
	callq	_ZNSolsEi
.Ltmp182:
# %bb.132:
.Ltmp183:
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
.Ltmp184:
	jmp	.LBB0_16
.LBB0_135:
.Ltmp188:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str, %esi
	movl	$23, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp189:
# %bb.136:
.Ltmp190:
	movl	%ebp, %edi
	callq	hipGetErrorString
.Ltmp191:
# %bb.137:
.Ltmp192:
	movl	$_ZSt4cerr, %edi
	movq	%rax, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp193:
# %bb.138:
.Ltmp194:
	movq	%rax, %r12
	movl	$.L.str.1, %esi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp195:
# %bb.139:
.Ltmp196:
	movl	$.L.str.2, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp197:
# %bb.140:
.Ltmp198:
	movq	%r12, %rdi
	movl	$58, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.Ltmp199:
# %bb.141:
.Ltmp200:
	movq	%rax, %rdi
	movl	$164, %esi
	callq	_ZNSolsEi
.Ltmp201:
# %bb.142:
.Ltmp202:
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
.Ltmp203:
	jmp	.LBB0_16
.LBB0_148:
.Ltmp211:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str, %esi
	movl	$23, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp212:
# %bb.149:
.Ltmp213:
	movl	%ebp, %edi
	callq	hipGetErrorString
.Ltmp214:
# %bb.150:
.Ltmp215:
	movl	$_ZSt4cerr, %edi
	movq	%rax, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp216:
# %bb.151:
.Ltmp217:
	movq	%rax, %r12
	movl	$.L.str.1, %esi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp218:
# %bb.152:
.Ltmp219:
	movl	$.L.str.2, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp220:
# %bb.153:
.Ltmp221:
	movq	%r12, %rdi
	movl	$58, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.Ltmp222:
# %bb.154:
.Ltmp223:
	movq	%rax, %rdi
	movl	$169, %esi
	callq	_ZNSolsEi
.Ltmp224:
# %bb.155:
.Ltmp225:
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
.Ltmp226:
	jmp	.LBB0_16
.LBB0_160:
.Ltmp230:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str, %esi
	movl	$23, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp231:
# %bb.161:
.Ltmp232:
	movl	%ebp, %edi
	callq	hipGetErrorString
.Ltmp233:
# %bb.162:
.Ltmp234:
	movl	$_ZSt4cerr, %edi
	movq	%rax, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp235:
# %bb.163:
.Ltmp236:
	movq	%rax, %r12
	movl	$.L.str.1, %esi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp237:
# %bb.164:
.Ltmp238:
	movl	$.L.str.2, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp239:
# %bb.165:
.Ltmp240:
	movq	%r12, %rdi
	movl	$58, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.Ltmp241:
# %bb.166:
.Ltmp242:
	movq	%rax, %rdi
	movl	$171, %esi
	callq	_ZNSolsEi
.Ltmp243:
# %bb.167:
.Ltmp244:
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
.Ltmp245:
	jmp	.LBB0_16
.LBB0_171:
.Ltmp249:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str, %esi
	movl	$23, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp250:
# %bb.172:
.Ltmp251:
	movl	%ebp, %edi
	callq	hipGetErrorString
.Ltmp252:
# %bb.173:
.Ltmp253:
	movl	$_ZSt4cerr, %edi
	movq	%rax, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp254:
# %bb.174:
.Ltmp255:
	movq	%rax, %r12
	movl	$.L.str.1, %esi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp256:
# %bb.175:
.Ltmp257:
	movl	$.L.str.2, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp258:
# %bb.176:
.Ltmp259:
	movq	%r12, %rdi
	movl	$58, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.Ltmp260:
# %bb.177:
.Ltmp261:
	movq	%rax, %rdi
	movl	$172, %esi
	callq	_ZNSolsEi
.Ltmp262:
# %bb.178:
.Ltmp263:
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
.Ltmp264:
	jmp	.LBB0_16
.LBB0_182:
.Ltmp268:
	movl	$_ZSt4cerr, %edi
	movl	$.L.str, %esi
	movl	$23, %edx
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp269:
# %bb.183:
.Ltmp270:
	movl	%ebp, %edi
	callq	hipGetErrorString
.Ltmp271:
# %bb.184:
.Ltmp272:
	movl	$_ZSt4cerr, %edi
	movq	%rax, %rsi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
.Ltmp273:
# %bb.185:
.Ltmp274:
	movq	%rax, %r12
	movl	$.L.str.1, %esi
	movl	$5, %edx
	movq	%rax, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp275:
# %bb.186:
.Ltmp276:
	movl	$.L.str.2, %esi
	movl	$8, %edx
	movq	%r12, %rdi
	callq	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l
.Ltmp277:
# %bb.187:
.Ltmp278:
	movq	%r12, %rdi
	movl	$58, %esi
	callq	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
.Ltmp279:
# %bb.188:
.Ltmp280:
	movq	%rax, %rdi
	movl	$173, %esi
	callq	_ZNSolsEi
.Ltmp281:
# %bb.189:
.Ltmp282:
	movq	%rax, %rdi
	callq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
.Ltmp283:
	jmp	.LBB0_16
.LBB0_108:
.Ltmp127:
	jmp	.LBB0_216
.LBB0_111:
.Ltmp147:
	jmp	.LBB0_216
.LBB0_109:
.Ltmp130:
	movq	%rax, %r13
	movq	224(%rsp), %rdi
	cmpq	%r12, %rdi
	je	.LBB0_217
# %bb.110:
	movq	240(%rsp), %rsi
	incq	%rsi
	callq	_ZdlPvm
	jmp	.LBB0_217
.LBB0_107:
.Ltmp124:
	movq	%rax, %r13
	leaq	224(%rsp), %rdi
	jmp	.LBB0_218
.LBB0_106:
.Ltmp121:
	movq	%rax, %r13
	jmp	.LBB0_219
.LBB0_104:
.Ltmp118:
	movq	%rax, %r13
	leaq	224(%rsp), %rdi
	callq	_ZNSt10filesystem7__cxx114pathD2Ev
	leaq	72(%rsp), %rdi
	jmp	.LBB0_220
.LBB0_103:
.Ltmp115:
	movq	%rax, %r13
	leaq	72(%rsp), %rdi
	jmp	.LBB0_220
.LBB0_102:
.Ltmp112:
	movq	%rax, %r13
	jmp	.LBB0_221
.LBB0_18:
.Ltmp5:
	movq	%rax, %r13
	jmp	.LBB0_222
.LBB0_17:
.Ltmp2:
	movq	%rax, %r13
	jmp	.LBB0_223
.LBB0_190:
.Ltmp284:
	jmp	.LBB0_216
.LBB0_179:
.Ltmp265:
	jmp	.LBB0_216
.LBB0_168:
.Ltmp246:
	jmp	.LBB0_216
.LBB0_157:
.Ltmp227:
	jmp	.LBB0_216
.LBB0_143:
.Ltmp204:
	jmp	.LBB0_216
.LBB0_215:
.Ltmp185:
	jmp	.LBB0_216
.LBB0_122:
.Ltmp166:
	jmp	.LBB0_216
.LBB0_65:
.Ltmp109:
	movq	%rax, %r13
	jmp	.LBB0_221
.LBB0_54:
.Ltmp90:
	movq	%rax, %r13
	jmp	.LBB0_221
.LBB0_42:
.Ltmp68:
	movq	%rax, %r13
	jmp	.LBB0_221
.LBB0_31:
.Ltmp49:
	movq	%rax, %r13
	jmp	.LBB0_221
.LBB0_20:
.Ltmp30:
	movq	%rax, %r13
	jmp	.LBB0_221
.LBB0_156:
.Ltmp289:
	jmp	.LBB0_216
.LBB0_19:
.Ltmp71:
	movq	%rax, %r13
	jmp	.LBB0_221
.LBB0_202:
.Ltmp304:
.LBB0_216:
	movq	%rax, %r13
.LBB0_217:
	leaq	72(%rsp), %rdi
.LBB0_218:
	callq	_ZNSt10filesystem7__cxx114pathD2Ev
.LBB0_219:
	leaq	184(%rsp), %rdi
.LBB0_220:
	callq	_ZNSt10filesystem7__cxx114pathD2Ev
.LBB0_221:
	movl	$400, %esi                      # imm = 0x190
	movq	%r15, %rdi
	callq	_ZdlPvm
.LBB0_222:
	movl	$400, %esi                      # imm = 0x190
	movq	%r14, %rdi
	callq	_ZdlPvm
.LBB0_223:
	movl	$400, %esi                      # imm = 0x190
	movq	%rbx, %rdi
	callq	_ZdlPvm
	movq	%r13, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.gcc_except_table,"a",@progbits
	.p2align	2, 0x0
GCC_except_table0:
.Lexception0:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end0-.Lcst_begin0
.Lcst_begin0:
	.uleb128 .Lfunc_begin0-.Lfunc_begin0    # >> Call Site 1 <<
	.uleb128 .Ltmp0-.Lfunc_begin0           #   Call between .Lfunc_begin0 and .Ltmp0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp0-.Lfunc_begin0           # >> Call Site 2 <<
	.uleb128 .Ltmp1-.Ltmp0                  #   Call between .Ltmp0 and .Ltmp1
	.uleb128 .Ltmp2-.Lfunc_begin0           #     jumps to .Ltmp2
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp1-.Lfunc_begin0           # >> Call Site 3 <<
	.uleb128 .Ltmp3-.Ltmp1                  #   Call between .Ltmp1 and .Ltmp3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp3-.Lfunc_begin0           # >> Call Site 4 <<
	.uleb128 .Ltmp4-.Ltmp3                  #   Call between .Ltmp3 and .Ltmp4
	.uleb128 .Ltmp5-.Lfunc_begin0           #     jumps to .Ltmp5
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp4-.Lfunc_begin0           # >> Call Site 5 <<
	.uleb128 .Ltmp6-.Ltmp4                  #   Call between .Ltmp4 and .Ltmp6
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp6-.Lfunc_begin0           # >> Call Site 6 <<
	.uleb128 .Ltmp11-.Ltmp6                 #   Call between .Ltmp6 and .Ltmp11
	.uleb128 .Ltmp71-.Lfunc_begin0          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp12-.Lfunc_begin0          # >> Call Site 7 <<
	.uleb128 .Ltmp13-.Ltmp12                #   Call between .Ltmp12 and .Ltmp13
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp31-.Lfunc_begin0          # >> Call Site 8 <<
	.uleb128 .Ltmp32-.Ltmp31                #   Call between .Ltmp31 and .Ltmp32
	.uleb128 .Ltmp49-.Lfunc_begin0          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp50-.Lfunc_begin0          # >> Call Site 9 <<
	.uleb128 .Ltmp51-.Ltmp50                #   Call between .Ltmp50 and .Ltmp51
	.uleb128 .Ltmp68-.Lfunc_begin0          #     jumps to .Ltmp68
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp69-.Lfunc_begin0          # >> Call Site 10 <<
	.uleb128 .Ltmp70-.Ltmp69                #   Call between .Ltmp69 and .Ltmp70
	.uleb128 .Ltmp71-.Lfunc_begin0          #     jumps to .Ltmp71
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp72-.Lfunc_begin0          # >> Call Site 11 <<
	.uleb128 .Ltmp73-.Ltmp72                #   Call between .Ltmp72 and .Ltmp73
	.uleb128 .Ltmp90-.Lfunc_begin0          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp91-.Lfunc_begin0          # >> Call Site 12 <<
	.uleb128 .Ltmp92-.Ltmp91                #   Call between .Ltmp91 and .Ltmp92
	.uleb128 .Ltmp109-.Lfunc_begin0         #     jumps to .Ltmp109
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp110-.Lfunc_begin0         # >> Call Site 13 <<
	.uleb128 .Ltmp111-.Ltmp110              #   Call between .Ltmp110 and .Ltmp111
	.uleb128 .Ltmp112-.Lfunc_begin0         #     jumps to .Ltmp112
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp113-.Lfunc_begin0         # >> Call Site 14 <<
	.uleb128 .Ltmp114-.Ltmp113              #   Call between .Ltmp113 and .Ltmp114
	.uleb128 .Ltmp115-.Lfunc_begin0         #     jumps to .Ltmp115
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp116-.Lfunc_begin0         # >> Call Site 15 <<
	.uleb128 .Ltmp117-.Ltmp116              #   Call between .Ltmp116 and .Ltmp117
	.uleb128 .Ltmp118-.Lfunc_begin0         #     jumps to .Ltmp118
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp119-.Lfunc_begin0         # >> Call Site 16 <<
	.uleb128 .Ltmp120-.Ltmp119              #   Call between .Ltmp119 and .Ltmp120
	.uleb128 .Ltmp121-.Lfunc_begin0         #     jumps to .Ltmp121
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp122-.Lfunc_begin0         # >> Call Site 17 <<
	.uleb128 .Ltmp123-.Ltmp122              #   Call between .Ltmp122 and .Ltmp123
	.uleb128 .Ltmp124-.Lfunc_begin0         #     jumps to .Ltmp124
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp125-.Lfunc_begin0         # >> Call Site 18 <<
	.uleb128 .Ltmp126-.Ltmp125              #   Call between .Ltmp125 and .Ltmp126
	.uleb128 .Ltmp127-.Lfunc_begin0         #     jumps to .Ltmp127
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp126-.Lfunc_begin0         # >> Call Site 19 <<
	.uleb128 .Ltmp128-.Ltmp126              #   Call between .Ltmp126 and .Ltmp128
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp128-.Lfunc_begin0         # >> Call Site 20 <<
	.uleb128 .Ltmp129-.Ltmp128              #   Call between .Ltmp128 and .Ltmp129
	.uleb128 .Ltmp130-.Lfunc_begin0         #     jumps to .Ltmp130
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp148-.Lfunc_begin0         # >> Call Site 21 <<
	.uleb128 .Ltmp149-.Ltmp148              #   Call between .Ltmp148 and .Ltmp149
	.uleb128 .Ltmp166-.Lfunc_begin0         #     jumps to .Ltmp166
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp167-.Lfunc_begin0         # >> Call Site 22 <<
	.uleb128 .Ltmp168-.Ltmp167              #   Call between .Ltmp167 and .Ltmp168
	.uleb128 .Ltmp185-.Lfunc_begin0         #     jumps to .Ltmp185
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp186-.Lfunc_begin0         # >> Call Site 23 <<
	.uleb128 .Ltmp187-.Ltmp186              #   Call between .Ltmp186 and .Ltmp187
	.uleb128 .Ltmp204-.Lfunc_begin0         #     jumps to .Ltmp204
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp205-.Lfunc_begin0         # >> Call Site 24 <<
	.uleb128 .Ltmp208-.Ltmp205              #   Call between .Ltmp205 and .Ltmp208
	.uleb128 .Ltmp289-.Lfunc_begin0         #     jumps to .Ltmp289
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp209-.Lfunc_begin0         # >> Call Site 25 <<
	.uleb128 .Ltmp210-.Ltmp209              #   Call between .Ltmp209 and .Ltmp210
	.uleb128 .Ltmp227-.Lfunc_begin0         #     jumps to .Ltmp227
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp228-.Lfunc_begin0         # >> Call Site 26 <<
	.uleb128 .Ltmp229-.Ltmp228              #   Call between .Ltmp228 and .Ltmp229
	.uleb128 .Ltmp246-.Lfunc_begin0         #     jumps to .Ltmp246
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp247-.Lfunc_begin0         # >> Call Site 27 <<
	.uleb128 .Ltmp248-.Ltmp247              #   Call between .Ltmp247 and .Ltmp248
	.uleb128 .Ltmp265-.Lfunc_begin0         #     jumps to .Ltmp265
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp266-.Lfunc_begin0         # >> Call Site 28 <<
	.uleb128 .Ltmp267-.Ltmp266              #   Call between .Ltmp266 and .Ltmp267
	.uleb128 .Ltmp284-.Lfunc_begin0         #     jumps to .Ltmp284
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp285-.Lfunc_begin0         # >> Call Site 29 <<
	.uleb128 .Ltmp288-.Ltmp285              #   Call between .Ltmp285 and .Ltmp288
	.uleb128 .Ltmp289-.Lfunc_begin0         #     jumps to .Ltmp289
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp290-.Lfunc_begin0         # >> Call Site 30 <<
	.uleb128 .Ltmp303-.Ltmp290              #   Call between .Ltmp290 and .Ltmp303
	.uleb128 .Ltmp304-.Lfunc_begin0         #     jumps to .Ltmp304
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp303-.Lfunc_begin0         # >> Call Site 31 <<
	.uleb128 .Ltmp14-.Ltmp303               #   Call between .Ltmp303 and .Ltmp14
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp14-.Lfunc_begin0          # >> Call Site 32 <<
	.uleb128 .Ltmp29-.Ltmp14                #   Call between .Ltmp14 and .Ltmp29
	.uleb128 .Ltmp30-.Lfunc_begin0          #     jumps to .Ltmp30
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp33-.Lfunc_begin0          # >> Call Site 33 <<
	.uleb128 .Ltmp48-.Ltmp33                #   Call between .Ltmp33 and .Ltmp48
	.uleb128 .Ltmp49-.Lfunc_begin0          #     jumps to .Ltmp49
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp52-.Lfunc_begin0          # >> Call Site 34 <<
	.uleb128 .Ltmp67-.Ltmp52                #   Call between .Ltmp52 and .Ltmp67
	.uleb128 .Ltmp68-.Lfunc_begin0          #     jumps to .Ltmp68
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp74-.Lfunc_begin0          # >> Call Site 35 <<
	.uleb128 .Ltmp89-.Ltmp74                #   Call between .Ltmp74 and .Ltmp89
	.uleb128 .Ltmp90-.Lfunc_begin0          #     jumps to .Ltmp90
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp93-.Lfunc_begin0          # >> Call Site 36 <<
	.uleb128 .Ltmp108-.Ltmp93               #   Call between .Ltmp93 and .Ltmp108
	.uleb128 .Ltmp109-.Lfunc_begin0         #     jumps to .Ltmp109
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp131-.Lfunc_begin0         # >> Call Site 37 <<
	.uleb128 .Ltmp146-.Ltmp131              #   Call between .Ltmp131 and .Ltmp146
	.uleb128 .Ltmp147-.Lfunc_begin0         #     jumps to .Ltmp147
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp150-.Lfunc_begin0         # >> Call Site 38 <<
	.uleb128 .Ltmp165-.Ltmp150              #   Call between .Ltmp150 and .Ltmp165
	.uleb128 .Ltmp166-.Lfunc_begin0         #     jumps to .Ltmp166
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp169-.Lfunc_begin0         # >> Call Site 39 <<
	.uleb128 .Ltmp184-.Ltmp169              #   Call between .Ltmp169 and .Ltmp184
	.uleb128 .Ltmp185-.Lfunc_begin0         #     jumps to .Ltmp185
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp188-.Lfunc_begin0         # >> Call Site 40 <<
	.uleb128 .Ltmp203-.Ltmp188              #   Call between .Ltmp188 and .Ltmp203
	.uleb128 .Ltmp204-.Lfunc_begin0         #     jumps to .Ltmp204
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp211-.Lfunc_begin0         # >> Call Site 41 <<
	.uleb128 .Ltmp226-.Ltmp211              #   Call between .Ltmp211 and .Ltmp226
	.uleb128 .Ltmp227-.Lfunc_begin0         #     jumps to .Ltmp227
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp230-.Lfunc_begin0         # >> Call Site 42 <<
	.uleb128 .Ltmp245-.Ltmp230              #   Call between .Ltmp230 and .Ltmp245
	.uleb128 .Ltmp246-.Lfunc_begin0         #     jumps to .Ltmp246
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp249-.Lfunc_begin0         # >> Call Site 43 <<
	.uleb128 .Ltmp264-.Ltmp249              #   Call between .Ltmp249 and .Ltmp264
	.uleb128 .Ltmp265-.Lfunc_begin0         #     jumps to .Ltmp265
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp268-.Lfunc_begin0         # >> Call Site 44 <<
	.uleb128 .Ltmp283-.Ltmp268              #   Call between .Ltmp268 and .Ltmp283
	.uleb128 .Ltmp284-.Lfunc_begin0         #     jumps to .Ltmp284
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp283-.Lfunc_begin0         # >> Call Site 45 <<
	.uleb128 .Lfunc_end0-.Ltmp283           #   Call between .Ltmp283 and .Lfunc_end0
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end0:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE,"axG",@progbits,_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE,comdat
	.weak	_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE # -- Begin function _ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE
	.p2align	4
	.type	_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE,@function
_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE: # @_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE
.Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception1
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movq	(%rsi), %r14
	movq	%r14, %rdi
	callq	strlen
	movq	%rax, %r15
	leaq	16(%rbx), %r12
	movq	%r12, (%rbx)
	testq	%r14, %r14
	setne	%al
	testq	%r15, %r15
	sete	%cl
	orb	%al, %cl
	je	.LBB1_17
# %bb.1:
	movq	%r15, (%rsp)
	movq	%r12, %rax
	cmpq	$16, %r15
	jb	.LBB1_3
# %bb.2:
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	movq	%rax, (%rbx)
	movq	(%rsp), %rcx
	movq	%rcx, 16(%rbx)
.LBB1_3:
	testq	%r15, %r15
	je	.LBB1_7
# %bb.4:
	cmpq	$1, %r15
	jne	.LBB1_6
# %bb.5:
	movzbl	(%r14), %ecx
	movb	%cl, (%rax)
	jmp	.LBB1_7
.LBB1_6:
	movq	%rax, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	memcpy@PLT
.LBB1_7:
	movq	(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	(%rbx), %rcx
	movb	$0, (%rcx,%rax)
	leaq	32(%rbx), %r15
.Ltmp305:
	movq	%r15, %rdi
	callq	_ZNSt10filesystem7__cxx114path5_ListC1Ev
.Ltmp306:
# %bb.8:
.Ltmp308:
	movq	%rbx, %rdi
	callq	_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv
.Ltmp309:
# %bb.9:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB1_17:
	.cfi_def_cfa_offset 48
	movl	$.L.str.19, %edi
	callq	_ZSt19__throw_logic_errorPKc
.LBB1_11:
.Ltmp310:
	movq	%rax, %r14
	movq	(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB1_13
# %bb.12:
	movq	%r15, %rdi
	callq	_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
.LBB1_13:
	movq	$0, (%r15)
	jmp	.LBB1_14
.LBB1_10:
.Ltmp307:
	movq	%rax, %r14
.LBB1_14:
	movq	(%rbx), %rdi
	cmpq	%r12, %rdi
	je	.LBB1_16
# %bb.15:
	movq	(%r12), %rsi
	incq	%rsi
	callq	_ZdlPvm
.LBB1_16:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end1:
	.size	_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE, .Lfunc_end1-_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE
	.cfi_endproc
	.section	.gcc_except_table._ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE,"aG",@progbits,_ZNSt10filesystem7__cxx114pathC2IPcS1_EERKT_NS1_6formatE,comdat
	.p2align	2, 0x0
GCC_except_table1:
.Lexception1:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end1-.Lcst_begin1
.Lcst_begin1:
	.uleb128 .Lfunc_begin1-.Lfunc_begin1    # >> Call Site 1 <<
	.uleb128 .Ltmp305-.Lfunc_begin1         #   Call between .Lfunc_begin1 and .Ltmp305
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp305-.Lfunc_begin1         # >> Call Site 2 <<
	.uleb128 .Ltmp306-.Ltmp305              #   Call between .Ltmp305 and .Ltmp306
	.uleb128 .Ltmp307-.Lfunc_begin1         #     jumps to .Ltmp307
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp308-.Lfunc_begin1         # >> Call Site 3 <<
	.uleb128 .Ltmp309-.Ltmp308              #   Call between .Ltmp308 and .Ltmp309
	.uleb128 .Ltmp310-.Lfunc_begin1         #     jumps to .Ltmp310
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp309-.Lfunc_begin1         # >> Call Site 4 <<
	.uleb128 .Lfunc_end1-.Ltmp309           #   Call between .Ltmp309 and .Lfunc_end1
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end1:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt10filesystem7__cxx114pathD2Ev,"axG",@progbits,_ZNSt10filesystem7__cxx114pathD2Ev,comdat
	.weak	_ZNSt10filesystem7__cxx114pathD2Ev # -- Begin function _ZNSt10filesystem7__cxx114pathD2Ev
	.p2align	4
	.type	_ZNSt10filesystem7__cxx114pathD2Ev,@function
_ZNSt10filesystem7__cxx114pathD2Ev:     # @_ZNSt10filesystem7__cxx114pathD2Ev
	.cfi_startproc
# %bb.0:
	pushq	%rbx
	.cfi_def_cfa_offset 16
	.cfi_offset %rbx, -16
	movq	%rdi, %rbx
	movq	32(%rdi), %rsi
	testq	%rsi, %rsi
	je	.LBB2_2
# %bb.1:
	leaq	32(%rbx), %rdi
	callq	_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
.LBB2_2:
	movq	$0, 32(%rbx)
	movq	(%rbx), %rdi
	addq	$16, %rbx
	cmpq	%rbx, %rdi
	je	.LBB2_3
# %bb.4:
	movq	(%rbx), %rsi
	incq	%rsi
	popq	%rbx
	.cfi_def_cfa_offset 8
	jmp	_ZdlPvm                         # TAILCALL
.LBB2_3:
	.cfi_def_cfa_offset 16
	popq	%rbx
	.cfi_def_cfa_offset 8
	retq
.Lfunc_end2:
	.size	_ZNSt10filesystem7__cxx114pathD2Ev, .Lfunc_end2-_ZNSt10filesystem7__cxx114pathD2Ev
	.cfi_endproc
                                        # -- End function
	.section	.text._ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_,"axG",@progbits,_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_,comdat
	.weak	_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_ # -- Begin function _ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_
	.p2align	4
	.type	_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_,@function
_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_: # @_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_
.Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception2
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	pushq	%r15
	.cfi_def_cfa_offset 24
	pushq	%r14
	.cfi_def_cfa_offset 32
	pushq	%r13
	.cfi_def_cfa_offset 40
	pushq	%r12
	.cfi_def_cfa_offset 48
	pushq	%rbx
	.cfi_def_cfa_offset 56
	pushq	%rax
	.cfi_def_cfa_offset 64
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	.cfi_offset %rbp, -16
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	leaq	16(%rdi), %rbp
	movq	%rbp, (%rdi)
	movq	(%rsi), %r12
	movq	8(%rsi), %r13
	movq	%r13, (%rsp)
	movq	%rbp, %rax
	cmpq	$16, %r13
	jb	.LBB3_2
# %bb.1:
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	movq	%rax, (%rbx)
	movq	(%rsp), %rcx
	movq	%rcx, 16(%rbx)
.LBB3_2:
	testq	%r13, %r13
	je	.LBB3_6
# %bb.3:
	cmpq	$1, %r13
	jne	.LBB3_5
# %bb.4:
	movzbl	(%r12), %ecx
	movb	%cl, (%rax)
	jmp	.LBB3_6
.LBB3_5:
	movq	%rax, %rdi
	movq	%r12, %rsi
	movq	%r13, %rdx
	callq	memcpy@PLT
.LBB3_6:
	movq	(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	(%rbx), %rcx
	movb	$0, (%rcx,%rax)
	leaq	32(%rbx), %rdi
	addq	$32, %r15
.Ltmp311:
	movq	%r15, %rsi
	callq	_ZNSt10filesystem7__cxx114path5_ListC1ERKS2_
.Ltmp312:
# %bb.7:
.Ltmp314:
	movq	%rbx, %rdi
	movq	%r14, %rsi
	callq	_ZNSt10filesystem7__cxx114pathdVERKS1_
.Ltmp315:
# %bb.8:
	movq	%rbx, %rax
	addq	$8, %rsp
	.cfi_def_cfa_offset 56
	popq	%rbx
	.cfi_def_cfa_offset 48
	popq	%r12
	.cfi_def_cfa_offset 40
	popq	%r13
	.cfi_def_cfa_offset 32
	popq	%r14
	.cfi_def_cfa_offset 24
	popq	%r15
	.cfi_def_cfa_offset 16
	popq	%rbp
	.cfi_def_cfa_offset 8
	retq
.LBB3_12:
	.cfi_def_cfa_offset 64
.Ltmp316:
	movq	%rax, %r14
	movq	%rbx, %rdi
	callq	_ZNSt10filesystem7__cxx114pathD2Ev
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.LBB3_9:
.Ltmp313:
	movq	%rax, %r14
	movq	(%rbx), %rdi
	cmpq	%rbp, %rdi
	je	.LBB3_11
# %bb.10:
	movq	(%rbp), %rsi
	incq	%rsi
	callq	_ZdlPvm
.LBB3_11:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end3:
	.size	_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_, .Lfunc_end3-_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_
	.cfi_endproc
	.section	.gcc_except_table._ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_,"aG",@progbits,_ZNSt10filesystem7__cxx11dvERKNS0_4pathES3_,comdat
	.p2align	2, 0x0
GCC_except_table3:
.Lexception2:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end2-.Lcst_begin2
.Lcst_begin2:
	.uleb128 .Lfunc_begin2-.Lfunc_begin2    # >> Call Site 1 <<
	.uleb128 .Ltmp311-.Lfunc_begin2         #   Call between .Lfunc_begin2 and .Ltmp311
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp311-.Lfunc_begin2         # >> Call Site 2 <<
	.uleb128 .Ltmp312-.Ltmp311              #   Call between .Ltmp311 and .Ltmp312
	.uleb128 .Ltmp313-.Lfunc_begin2         #     jumps to .Ltmp313
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp314-.Lfunc_begin2         # >> Call Site 3 <<
	.uleb128 .Ltmp315-.Ltmp314              #   Call between .Ltmp314 and .Ltmp315
	.uleb128 .Ltmp316-.Lfunc_begin2         #     jumps to .Ltmp316
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp315-.Lfunc_begin2         # >> Call Site 4 <<
	.uleb128 .Lfunc_end3-.Ltmp315           #   Call between .Ltmp315 and .Lfunc_end3
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end2:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text._ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE,"axG",@progbits,_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE,comdat
	.weak	_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE # -- Begin function _ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE
	.p2align	4
	.type	_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE,@function
_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE: # @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE
.Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 3, __gxx_personality_v0
	.cfi_lsda 3, .Lexception3
# %bb.0:
	pushq	%r15
	.cfi_def_cfa_offset 16
	pushq	%r14
	.cfi_def_cfa_offset 24
	pushq	%r12
	.cfi_def_cfa_offset 32
	pushq	%rbx
	.cfi_def_cfa_offset 40
	pushq	%rax
	.cfi_def_cfa_offset 48
	.cfi_offset %rbx, -40
	.cfi_offset %r12, -32
	.cfi_offset %r14, -24
	.cfi_offset %r15, -16
	movq	%rdi, %rbx
	movq	(%rsi), %r14
	movq	%r14, %rdi
	callq	strlen
	movq	%rax, %r15
	leaq	16(%rbx), %r12
	movq	%r12, (%rbx)
	testq	%r14, %r14
	setne	%al
	testq	%r15, %r15
	sete	%cl
	orb	%al, %cl
	je	.LBB4_17
# %bb.1:
	movq	%r15, (%rsp)
	movq	%r12, %rax
	cmpq	$16, %r15
	jb	.LBB4_3
# %bb.2:
	movq	%rsp, %rsi
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm
	movq	%rax, (%rbx)
	movq	(%rsp), %rcx
	movq	%rcx, 16(%rbx)
.LBB4_3:
	testq	%r15, %r15
	je	.LBB4_7
# %bb.4:
	cmpq	$1, %r15
	jne	.LBB4_6
# %bb.5:
	movzbl	(%r14), %ecx
	movb	%cl, (%rax)
	jmp	.LBB4_7
.LBB4_6:
	movq	%rax, %rdi
	movq	%r14, %rsi
	movq	%r15, %rdx
	callq	memcpy@PLT
.LBB4_7:
	movq	(%rsp), %rax
	movq	%rax, 8(%rbx)
	movq	(%rbx), %rcx
	movb	$0, (%rcx,%rax)
	leaq	32(%rbx), %r15
.Ltmp317:
	movq	%r15, %rdi
	callq	_ZNSt10filesystem7__cxx114path5_ListC1Ev
.Ltmp318:
# %bb.8:
.Ltmp320:
	movq	%rbx, %rdi
	callq	_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv
.Ltmp321:
# %bb.9:
	addq	$8, %rsp
	.cfi_def_cfa_offset 40
	popq	%rbx
	.cfi_def_cfa_offset 32
	popq	%r12
	.cfi_def_cfa_offset 24
	popq	%r14
	.cfi_def_cfa_offset 16
	popq	%r15
	.cfi_def_cfa_offset 8
	retq
.LBB4_17:
	.cfi_def_cfa_offset 48
	movl	$.L.str.19, %edi
	callq	_ZSt19__throw_logic_errorPKc
.LBB4_11:
.Ltmp322:
	movq	%rax, %r14
	movq	(%r15), %rsi
	testq	%rsi, %rsi
	je	.LBB4_13
# %bb.12:
	movq	%r15, %rdi
	callq	_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE
.LBB4_13:
	movq	$0, (%r15)
	jmp	.LBB4_14
.LBB4_10:
.Ltmp319:
	movq	%rax, %r14
.LBB4_14:
	movq	(%rbx), %rdi
	cmpq	%r12, %rdi
	je	.LBB4_16
# %bb.15:
	movq	(%r12), %rsi
	incq	%rsi
	callq	_ZdlPvm
.LBB4_16:
	movq	%r14, %rdi
	callq	_Unwind_Resume@PLT
.Lfunc_end4:
	.size	_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE, .Lfunc_end4-_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE
	.cfi_endproc
	.section	.gcc_except_table._ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE,"aG",@progbits,_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE,comdat
	.p2align	2, 0x0
GCC_except_table4:
.Lexception3:
	.byte	255                             # @LPStart Encoding = omit
	.byte	255                             # @TType Encoding = omit
	.byte	1                               # Call site Encoding = uleb128
	.uleb128 .Lcst_end3-.Lcst_begin3
.Lcst_begin3:
	.uleb128 .Lfunc_begin3-.Lfunc_begin3    # >> Call Site 1 <<
	.uleb128 .Ltmp317-.Lfunc_begin3         #   Call between .Lfunc_begin3 and .Ltmp317
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp317-.Lfunc_begin3         # >> Call Site 2 <<
	.uleb128 .Ltmp318-.Ltmp317              #   Call between .Ltmp317 and .Ltmp318
	.uleb128 .Ltmp319-.Lfunc_begin3         #     jumps to .Ltmp319
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp320-.Lfunc_begin3         # >> Call Site 3 <<
	.uleb128 .Ltmp321-.Ltmp320              #   Call between .Ltmp320 and .Ltmp321
	.uleb128 .Ltmp322-.Lfunc_begin3         #     jumps to .Ltmp322
	.byte	0                               #   On action: cleanup
	.uleb128 .Ltmp321-.Lfunc_begin3         # >> Call Site 4 <<
	.uleb128 .Lfunc_end4-.Ltmp321           #   Call between .Ltmp321 and .Lfunc_end4
	.byte	0                               #     has no landing pad
	.byte	0                               #   On action: cleanup
.Lcst_end3:
	.p2align	2, 0x0
                                        # -- End function
	.section	.text.startup,"ax",@progbits
	.p2align	4                               # -- Begin function _GLOBAL__sub_I_main.hip
	.type	_GLOBAL__sub_I_main.hip,@function
_GLOBAL__sub_I_main.hip:                # @_GLOBAL__sub_I_main.hip
	.cfi_startproc
# %bb.0:
	pushq	%rax
	.cfi_def_cfa_offset 16
	movl	$_ZStL8__ioinit, %edi
	callq	_ZNSt8ios_base4InitC1Ev
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	movl	$_ZStL8__ioinit, %esi
	movl	$__dso_handle, %edx
	popq	%rax
	.cfi_def_cfa_offset 8
	jmp	__cxa_atexit                    # TAILCALL
.Lfunc_end5:
	.size	_GLOBAL__sub_I_main.hip, .Lfunc_end5-_GLOBAL__sub_I_main.hip
	.cfi_endproc
                                        # -- End function
	.type	_ZStL8__ioinit,@object          # @_ZStL8__ioinit
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.hidden	__dso_handle
	.type	.L.str,@object                  # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"An error encountered: \""
	.size	.L.str, 24

	.type	.L.str.1,@object                # @.str.1
.L.str.1:
	.asciz	"\" at "
	.size	.L.str.1, 6

	.type	.L.str.2,@object                # @.str.2
.L.str.2:
	.asciz	"main.hip"
	.size	.L.str.2, 9

	.type	.L.str.3,@object                # @.str.3
.L.str.3:
	.asciz	"info: running on device "
	.size	.L.str.3, 25

	.type	.L.str.4,@object                # @.str.4
.L.str.4:
	.asciz	"\n"
	.size	.L.str.4, 2

	.type	.L.str.5,@object                # @.str.5
.L.str.5:
	.asciz	"info: allocate host mem ("
	.size	.L.str.5, 26

	.type	.L.str.6,@object                # @.str.6
.L.str.6:
	.asciz	" MiB) "
	.size	.L.str.6, 7

	.type	.L.str.7,@object                # @.str.7
.L.str.7:
	.asciz	"info: allocate device mem ("
	.size	.L.str.7, 28

	.type	.L.str.8,@object                # @.str.8
.L.str.8:
	.asciz	" MiB)\n"
	.size	.L.str.8, 7

	.type	.L.str.9,@object                # @.str.9
.L.str.9:
	.asciz	"info: copy Host2Device\n"
	.size	.L.str.9, 24

	.type	.L.str.10,@object               # @.str.10
.L.str.10:
	.asciz	"vec_add.co"
	.size	.L.str.10, 11

	.type	.L.str.11,@object               # @.str.11
.L.str.11:
	.asciz	"vector_add_custom"
	.size	.L.str.11, 18

	.type	.L.str.12,@object               # @.str.12
.L.str.12:
	.asciz	"info: copy Device2Host\n"
	.size	.L.str.12, 24

	.type	.L.str.13,@object               # @.str.13
.L.str.13:
	.asciz	"info: check result\n"
	.size	.L.str.13, 20

	.type	.L.str.14,@object               # @.str.14
.L.str.14:
	.asciz	"FAILED! h_out["
	.size	.L.str.14, 15

	.type	.L.str.15,@object               # @.str.15
.L.str.15:
	.asciz	"] = "
	.size	.L.str.15, 5

	.type	.L.str.16,@object               # @.str.16
.L.str.16:
	.asciz	", expected:  "
	.size	.L.str.16, 14

	.type	.L.str.17,@object               # @.str.17
.L.str.17:
	.asciz	"PASSED!\n"
	.size	.L.str.17, 9

	.type	.L.str.19,@object               # @.str.19
.L.str.19:
	.asciz	"basic_string: construction from null is not valid"
	.size	.L.str.19, 50

	.section	.init_array,"aw",@init_array
	.p2align	3, 0x0
	.quad	_GLOBAL__sub_I_main.hip
	.type	__hip_cuid_da0e5f6cca103571,@object # @__hip_cuid_da0e5f6cca103571
	.bss
	.globl	__hip_cuid_da0e5f6cca103571
__hip_cuid_da0e5f6cca103571:
	.byte	0                               # 0x0
	.size	__hip_cuid_da0e5f6cca103571, 1

	.ident	"AMD clang version 20.0.0git (https://github.com/RadeonOpenCompute/llvm-project roc-7.0.1 25314 f4087f6b428f0e6f575ebac8a8a724dab123d06e)"
	.section	".note.GNU-stack","",@progbits
	.addrsig
	.addrsig_sym __gxx_personality_v0
	.addrsig_sym _GLOBAL__sub_I_main.hip
	.addrsig_sym _Unwind_Resume
	.addrsig_sym _ZStL8__ioinit
	.addrsig_sym __dso_handle
	.addrsig_sym _ZSt4cerr
	.addrsig_sym _ZSt4cout
	.addrsig_sym __hip_cuid_da0e5f6cca103571

# __CLANG_OFFLOAD_BUNDLE____END__ host-x86_64-unknown-linux-gnu-
