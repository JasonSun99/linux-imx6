cmd_arch/arm/lib/copy_from_user.o := /home/study/jaguar/SwapCode/release_jaguar_v1.1_2017-07-20_00/toolchains/gcc-linaro-arm-linux-gnueabihf-4.7-64bit/bin/arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/lib/.copy_from_user.o.d  -nostdinc -isystem /home/study/jaguar/SwapCode/release_jaguar_v1.1_2017-07-20_00/toolchains/gcc-linaro-arm-linux-gnueabihf-4.7-64bit/bin/../lib/gcc/arm-linux-gnueabihf/4.7.3/include -I/home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-mx6/include -Iarch/arm/plat-mxc/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/lib/copy_from_user.o arch/arm/lib/copy_from_user.S

source_arch/arm/lib/copy_from_user.o := arch/arm/lib/copy_from_user.S

deps_arch/arm/lib/copy_from_user.o := \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/linkage.h \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/hwcap.h \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  arch/arm/lib/copy_template.S \

arch/arm/lib/copy_from_user.o: $(deps_arch/arm/lib/copy_from_user.o)

$(deps_arch/arm/lib/copy_from_user.o):
