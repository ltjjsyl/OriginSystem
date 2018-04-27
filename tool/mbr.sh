nasm -I /opt/bochs/MBR/include/ -o mbr.bin ./MBR/mbr2.S && dd if=./mbr.bin of=/opt/bochs/hd60MB.img bs=512 count=1  conv=notrunc
