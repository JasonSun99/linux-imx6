cmd_sound/soc/imx/hdmi_pcm.o := /home/study/jaguar/SwapCode/release_jaguar_v1.1_2017-07-20_00/toolchains/gcc-linaro-arm-linux-gnueabihf-4.7-64bit/bin/arm-linux-gnueabihf-gcc -Wp,-MD,sound/soc/imx/.hdmi_pcm.o.d  -nostdinc -isystem /home/study/jaguar/SwapCode/release_jaguar_v1.1_2017-07-20_00/toolchains/gcc-linaro-arm-linux-gnueabihf-4.7-64bit/bin/../lib/gcc/arm-linux-gnueabihf/4.7.3/include -I/home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-mx6/include -Iarch/arm/plat-mxc/include -D__ASSEMBLY__ -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables  -D__LINUX_ARM_ARCH__=7 -march=armv7-a  -include asm/unified.h -msoft-float       -march=armv7-a -mtune=cortex-a8 -mfpu=neon -mfloat-abi=softfp   -c -o sound/soc/imx/hdmi_pcm.o sound/soc/imx/hdmi_pcm.S

source_sound/soc/imx/hdmi_pcm.o := sound/soc/imx/hdmi_pcm.S

deps_sound/soc/imx/hdmi_pcm.o := \
  /home/study/imx_linux/SolidRun/pcie_ep_side/linux-imx6_3_0_35/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
    $(wildcard include/config/thumb2/kernel.h) \

sound/soc/imx/hdmi_pcm.o: $(deps_sound/soc/imx/hdmi_pcm.o)

$(deps_sound/soc/imx/hdmi_pcm.o):
