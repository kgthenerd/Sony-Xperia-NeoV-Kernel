cmd_arch/arm/mach-msm/charger-hallon.o := /home/kgthenerd/Code/Android/arm_eabi/bin/arm-none-eabi-gcc -Wp,-MD,arch/arm/mach-msm/.charger-hallon.o.d  -nostdinc -isystem /home/kgthenerd/Code/Android/arm_eabi/bin/../lib/gcc/arm-none-eabi/4.6.1/include -Iinclude  -I/home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Wno-format-security -fno-delete-null-pointer-checks -Os -marm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -fomit-frame-pointer -g -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fno-dwarf2-cfi-asm -fconserve-stack   -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(charger_hallon)"  -D"KBUILD_MODNAME=KBUILD_STR(charger_hallon)" -D"DEBUG_HASH=59" -D"DEBUG_HASH2=59" -c -o arch/arm/mach-msm/charger-hallon.o arch/arm/mach-msm/charger-hallon.c

deps_arch/arm/mach-msm/charger-hallon.o := \
  arch/arm/mach-msm/charger-hallon.c \
  include/linux/battery_chargalg.h \
    $(wildcard include/config/battery/chargalg/enable/step/charging.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  include/linux/stddef.h \
  include/linux/compiler.h \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include/asm/posix_types.h \

arch/arm/mach-msm/charger-hallon.o: $(deps_arch/arm/mach-msm/charger-hallon.o)

$(deps_arch/arm/mach-msm/charger-hallon.o):
