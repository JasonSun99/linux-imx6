cmd_arch/arm/kernel/entry-common.o := /home/study/jaguar/SwapCode/release_jaguar_v1.1_2017-07-20_00/toolchains/gcc-linaro-arm-linux-gnueabihf-4.7-64bit/bin/arm-linux-gnueabihf-gcc -Wp,-MD,arch/arm/kernel/.entry-common.o.d  -nostdinc -isystem /home/study/jaguar/SwapCode/release_jaguar_v1.1_2017-07-20_00/toolchains/gcc-linaro-arm-linux-gnueabihf-4.7-64bit/bin/../lib/gcc/arm-linux-gnueabihf/4.7.3/include -I/home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-mx6/include -Iarch/arm/plat-mxc/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float        -c -o arch/arm/kernel/entry-common.o arch/arm/kernel/entry-common.S

source_arch/arm/kernel/entry-common.o := arch/arm/kernel/entry-common.S

deps_arch/arm/kernel/entry-common.o := \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/function/tracer.h) \
    $(wildcard include/config/old/mcount.h) \
    $(wildcard include/config/frame/pointer.h) \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/dynamic/ftrace.h) \
    $(wildcard include/config/cpu/arm710.h) \
    $(wildcard include/config/oabi/compat.h) \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/aeabi.h) \
    $(wildcard include/config/alignment/trap.h) \
    $(wildcard include/config/seccomp.h) \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/unistd.h \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/ftrace.h \
    $(wildcard include/config/arm/unwind.h) \
  arch/arm/plat-mxc/include/mach/entry-macro.S \
    $(wildcard include/config/arm/gic.h) \
    $(wildcard include/config/mxc/tzic.h) \
    $(wildcard include/config/mxc/irq/prior.h) \
  arch/arm/plat-mxc/include/mach/hardware.h \
    $(wildcard include/config/arch/mx5.h) \
    $(wildcard include/config/arch/mx6.h) \
    $(wildcard include/config/arch/mx3.h) \
    $(wildcard include/config/arch/mx2.h) \
    $(wildcard include/config/mach/mx21.h) \
    $(wildcard include/config/mach/mx27.h) \
    $(wildcard include/config/arch/mx1.h) \
    $(wildcard include/config/arch/mx25.h) \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/sizes.h \
  include/asm-generic/sizes.h \
  arch/arm/plat-mxc/include/mach/mxc.h \
    $(wildcard include/config/soc/imx6q.h) \
    $(wildcard include/config/soc/imx31.h) \
    $(wildcard include/config/soc/imx35.h) \
    $(wildcard include/config/soc/imx37.h) \
    $(wildcard include/config/soc/imx50.h) \
    $(wildcard include/config/soc/imx51.h) \
    $(wildcard include/config/soc/imx53.h) \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  arch/arm/plat-mxc/include/mach/mx6.h \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/hardware/entry-macro-gic.S \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/hardware/gic.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/unwind.h \
  arch/arm/kernel/entry-header.S \
    $(wildcard include/config/cpu/v6.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/preempt.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/linkage.h \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/linkage.h \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/assembler.h \
    $(wildcard include/config/cpu/feroceon.h) \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/smp.h) \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/ptrace.h \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/hwcap.h \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/errno.h \
  include/asm-generic/errno.h \
  include/asm-generic/errno-base.h \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/arm/thumbee.h) \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  arch/arm/kernel/calls.S \

arch/arm/kernel/entry-common.o: $(deps_arch/arm/kernel/entry-common.o)

$(deps_arch/arm/kernel/entry-common.o):
