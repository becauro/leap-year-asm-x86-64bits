


all: 

	nasm -felf64 src.asm -o prog.o
	ld prog.o -o prog.elf
	@echo Software BUILDED successfully

clean:
	rm prog.elf prog.o
	@echo Software CLEAN successfully




