cmd_arch/arm/common/cpaccess.ko := /home/kgthenerd/Code/Android/arm_eabi/bin/arm-none-eabi-ld -EL -r  -T /home/kgthenerd/Code/Android/kernel/4.0.2.D.0.5/kernel/scripts/module-common.lds --build-id -o arch/arm/common/cpaccess.ko arch/arm/common/cpaccess.o arch/arm/common/cpaccess.mod.o