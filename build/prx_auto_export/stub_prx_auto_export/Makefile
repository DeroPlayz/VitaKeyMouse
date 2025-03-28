ifdef VITASDK
PREFIX = $(VITASDK)/bin/
endif

ARCH ?= $(PREFIX)arm-vita-eabi
AS = $(ARCH)-as
AR = $(ARCH)-ar
RANLIB = $(ARCH)-ranlib

TARGETS = libprx_auto_export_stub.a
TARGETS_WEAK = libprx_auto_export_stub_weak.a

prx_auto_export_OBJS = prx_auto_export_prx_auto_export_vitasdk_sample_math_and.o prx_auto_export_prx_auto_export__ZN7vitasdk6sample4Math3AddEii.o prx_auto_export_prx_auto_export__ZN7vitasdk6sample4Math3SubEii.o prx_auto_export_prx_auto_export_vitasdk_sample_math_bic.o prx_auto_export_prx_auto_export__ZN7vitasdk6sample4Math3DivEii.o prx_auto_export_prx_auto_export__ZN7vitasdk6sample4MathC2Ev.o prx_auto_export_prx_auto_export_vitasdk_sample_math_eor.o prx_auto_export_prx_auto_export__ZN7vitasdk6sample4MathD0Ev.o prx_auto_export_prx_auto_export__ZN7vitasdk6sample4MathD2Ev.o prx_auto_export_prx_auto_export__ZN7vitasdk6sample4MathC1Ev.o prx_auto_export_prx_auto_export__ZN7vitasdk6sample4Math3ModEii.o prx_auto_export_prx_auto_export_vitasdk_sample_math_xor.o prx_auto_export_prx_auto_export_vitasdk_sample_math_orr.o prx_auto_export_prx_auto_export__ZN7vitasdk6sample4Math3MulEii.o prx_auto_export_prx_auto_export__ZN7vitasdk6sample4MathD1Ev.o
prx_auto_export_weak_OBJS = prx_auto_export_prx_auto_export_vitasdk_sample_math_and.wo prx_auto_export_prx_auto_export__ZN7vitasdk6sample4Math3AddEii.wo prx_auto_export_prx_auto_export__ZN7vitasdk6sample4Math3SubEii.wo prx_auto_export_prx_auto_export_vitasdk_sample_math_bic.wo prx_auto_export_prx_auto_export__ZN7vitasdk6sample4Math3DivEii.wo prx_auto_export_prx_auto_export__ZN7vitasdk6sample4MathC2Ev.wo prx_auto_export_prx_auto_export_vitasdk_sample_math_eor.wo prx_auto_export_prx_auto_export__ZN7vitasdk6sample4MathD0Ev.wo prx_auto_export_prx_auto_export__ZN7vitasdk6sample4MathD2Ev.wo prx_auto_export_prx_auto_export__ZN7vitasdk6sample4MathC1Ev.wo prx_auto_export_prx_auto_export__ZN7vitasdk6sample4Math3ModEii.wo prx_auto_export_prx_auto_export_vitasdk_sample_math_xor.wo prx_auto_export_prx_auto_export_vitasdk_sample_math_orr.wo prx_auto_export_prx_auto_export__ZN7vitasdk6sample4Math3MulEii.wo prx_auto_export_prx_auto_export__ZN7vitasdk6sample4MathD1Ev.wo
SceKernel_OBJS =
ALL_OBJS=

all: $(TARGETS) $(TARGETS_WEAK)

define LIBRARY_template
 $(1): $$($(1:lib%_stub.a=%)_OBJS)
 ALL_OBJS += $$($(1:lib%_stub.a=%)_OBJS)
endef
define LIBRARY_WEAK_template
 $(1): $$($(1:lib%_stub_weak.a=%)_weak_OBJS)
 ALL_OBJS += $$($(1:lib%_stub_weak.a=%)_weak_OBJS)
endef

$(foreach library,$(TARGETS),$(eval $(call LIBRARY_template,$(library))))
$(foreach library,$(TARGETS_WEAK),$(eval $(call LIBRARY_WEAK_template,$(library))))

install: $(TARGETS) $(TARGETS_WEAK)
	cp $(TARGETS) $(VITASDK)/arm-vita-eabi/lib
	cp $(TARGETS_WEAK) $(VITASDK)/arm-vita-eabi/lib

clean:
	rm -f $(TARGETS) $(TARGETS_WEAK) $(ALL_OBJS)

$(TARGETS) $(TARGETS_WEAK):
	@echo "$?" > $@-objs
	$(AR) cru $@ @$@-objs
	$(RANLIB) $@

%.o: %.S
	$(AS) --defsym GEN_WEAK_EXPORTS=0 $< -o $@

%.wo: %.S
	$(AS) --defsym GEN_WEAK_EXPORTS=1 $< -o $@
