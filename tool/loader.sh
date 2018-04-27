nasm -I /opt/bochs/MBR/include/ -o loader.bin ./MBR/loader.S && dd if=./loader.bin  of=/opt/bochs/hd60MB.img bs=512 count=3 seek=2 conv=notrunc
