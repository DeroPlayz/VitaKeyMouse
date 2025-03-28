.arch armv7a

.section .vitalink.fstubs.prx_auto_export,"ax",%progbits

	.align 4
	.global vitasdk_sample_math_eor
	.type vitasdk_sample_math_eor, %function
vitasdk_sample_math_eor:
.if GEN_WEAK_EXPORTS
	.word 0x00010008
.else
	.word 0x00010000
.endif //GEN_WEAK_EXPORTS
	.word 0xF77C8DA2
	.word 0xADEF1C29
	.align 4

