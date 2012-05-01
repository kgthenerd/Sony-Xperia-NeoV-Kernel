cmd_arch/arm/kernel/entry-common.o := /home/kgthenerd/Code/Android/arm_eabi/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/kernel/.entry-common.o.d  -nostdinc -isystem /home/kgthenerd/Code/Android/arm_eabi/bin/../lib/gcc/arm-none-eabi/4.6.1/include -Iinclude  -I/home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/kernel/entry-common.o arch/arm/kernel/entry-common.S

deps_arch/arm/kernel/entry-common.o := \
  arch/arm/kernel/entry-common.S \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/oabi/compat.h) \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/alignment/trap.h) \
  /home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include/asm/unistd.h \
  /home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include/asm/ftrace.h \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/arm/unwind.h) \
  arch/arm/mach-msm/include/mach/entry-macro.S \
    $(wildcard include/config/msm/vic.h) \
    $(wildcard include/config/arm/gic.h) \
  arch/arm/mach-msm/include/mach/entry-macro-vic.S \
  arch/arm/mach-msm/include/mach/msm_iomap.h \
    $(wildcard include/config/arch/msm7x30.h) \
    $(wildcard include/config/arch/qsd8x50.h) \
    $(wildcard include/config/arch/msm8x60.h) \
  /home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include/asm/sizes.h \
  arch/arm/mach-msm/include/mach/msm_iomap-7x30.h \
    $(wildcard include/config/msm/debug/uart.h) \
  /home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include/asm/unwind.h \
  arch/arm/kernel/entry-header.S \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/linkage.h \
  /home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include/asm/linkage.h \
  /home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include/asm/ptrace.h \
  /home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include/asm/hwcap.h \
  include/asm/asm-offsets.h \
  /home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  arch/arm/kernel/calls.S \

arch/arm/kernel/entry-common.o: $(deps_arch/arm/kernel/entry-common.o)

$(deps_arch/arm/kernel/entry-common.o):
