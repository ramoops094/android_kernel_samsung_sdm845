cmd_arch/arm64/kernel/vdso32/vdso.lds := /serverhive/purple/los/prebuilts/clang/host/linux-x86/clang-r510928/bin/clang -E -Wp,-MD,arch/arm64/kernel/vdso32/.vdso.lds.d -nostdinc -isystem /serverhive/purple/los/prebuilts/clang/host/linux-x86/clang-r510928/lib/clang/18/include -I../arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -Qunused-arguments -mlittle-endian -Qunused-arguments -P -C -Uarm64 -P -C -Uarm64 -D__ASSEMBLY__ -DLINKER_SCRIPT -o arch/arm64/kernel/vdso32/vdso.lds ../arch/arm64/kernel/vdso32/vdso.lds.S

source_arch/arm64/kernel/vdso32/vdso.lds := ../arch/arm64/kernel/vdso32/vdso.lds.S

deps_arch/arm64/kernel/vdso32/vdso.lds := \
  ../include/uapi/linux/const.h \
  ../arch/arm64/include/asm/page.h \
    $(wildcard include/config/arm64/page/shift.h) \
    $(wildcard include/config/arm64/cont/shift.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  ../include/asm-generic/getorder.h \
  ../arch/arm64/include/asm/vdso.h \
    $(wildcard include/config/vdso32.h) \

arch/arm64/kernel/vdso32/vdso.lds: $(deps_arch/arm64/kernel/vdso32/vdso.lds)

$(deps_arch/arm64/kernel/vdso32/vdso.lds):
