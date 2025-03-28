.arch armv7a

.section .vitalink.fstubs.prx_auto_export,"ax",%progbits

	.align 4
	.global vitasdk_sample_math_and
	.type vitasdk_sample_math_and, %function
vitasdk_sample_math_and:
.if GEN_WEAK_EXPORTS
	.word 0x00010008
.else
	.word 0x00010000
.endif //GEN_WEAK_EXPORTS
	.word 0xF77C8DA2
	.word 0x0D1AB7A6
	.align 4

