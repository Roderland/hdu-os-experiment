cmd_/home/roderland/new_modules/demo02/demo02.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000  --build-id  -T ./scripts/module-common.lds -o /home/roderland/new_modules/demo02/demo02.ko /home/roderland/new_modules/demo02/demo02.o /home/roderland/new_modules/demo02/demo02.mod.o;  true
