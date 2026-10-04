cmd_arch/arm64/kernel/vdso/note.o := /serverhive/purple/los/prebuilts/clang/host/linux-x86/clang-r510928/bin/clang -Wp,-MD,arch/arm64/kernel/vdso/.note.o.d -nostdinc -isystem /serverhive/purple/los/prebuilts/clang/host/linux-x86/clang-r510928/lib/clang/18/include -I../arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -Qunused-arguments -mlittle-endian -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu -fintegrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DCONFIG_VDSO32=1 -mcpu=cortex-a75 -march=armv8-a+crc+crypto -DCC_HAVE_ASM_GOTO   -c -o arch/arm64/kernel/vdso/note.o ../arch/arm64/kernel/vdso/note.S

source_arch/arm64/kernel/vdso/note.o := ../arch/arm64/kernel/vdso/note.S

deps_arch/arm64/kernel/vdso/note.o := \
  ../include/linux/uts.h \
    $(wildcard include/config/default/hostname.h) \
  include/generated/uapi/linux/version.h \
  ../include/linux/elfnote.h \

arch/arm64/kernel/vdso/note.o: $(deps_arch/arm64/kernel/vdso/note.o)

$(deps_arch/arm64/kernel/vdso/note.o):
