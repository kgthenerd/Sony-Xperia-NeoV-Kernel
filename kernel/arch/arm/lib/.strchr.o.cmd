cmd_arch/arm/lib/strchr.o := /home/kgthenerd/Code/Android/arm_eabi/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/lib/.strchr.o.d  -nostdinc -isystem /home/kgthenerd/Code/Android/arm_eabi/bin/../lib/gcc/arm-none-eabi/4.6.1/include -Iinclude  -I/home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o arch/arm/lib/strchr.o arch/arm/lib/strchr.S

deps_arch/arm/lib/strchr.o := \
  arch/arm/lib/strchr.S \
  /home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include/asm/linkage.h \
  /home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include/asm/hwcap.h \

arch/arm/lib/strchr.o: $(deps_arch/arm/lib/strchr.o)

$(deps_arch/arm/lib/strchr.o):
