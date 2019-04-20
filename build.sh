make zImage 
cp arch/arm/boot/zImage /home/study/sharehome/imx6/
cp arch/arm/boot/zImage /home/study/imx_linux/SolidRun/fsl-burncode/
cp arch/arm/boot/zImage extra/
cd extra
cat zImage  > my_zImage

