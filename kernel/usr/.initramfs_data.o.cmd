cmd_usr/initramfs_data.o := /home/kgthenerd/Code/Android/arm_eabi/bin/arm-none-eabi-gcc -Wp,-MD,usr/.initramfs_data.o.d  -nostdinc -isystem /home/kgthenerd/Code/Android/arm_eabi/bin/../lib/gcc/arm-none-eabi/4.6.1/include -Iinclude  -I/home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include -include include/linux/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-msm/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float -gdwarf-2       -c -o usr/initramfs_data.o usr/initramfs_data.S

deps_usr/initramfs_data.o := \
  usr/initramfs_data.S \
  /home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

usr/initramfs_data.o: $(deps_usr/initramfs_data.o)

$(deps_usr/initramfs_data.o):
