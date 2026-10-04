cmd_arch/arm64/kernel/smccc-call.o := /serverhive/purple/los/prebuilts/clang/host/linux-x86/clang-r510928/bin/clang -Wp,-MD,arch/arm64/kernel/.smccc-call.o.d -nostdinc -isystem /serverhive/purple/los/prebuilts/clang/host/linux-x86/clang-r510928/lib/clang/18/include -I../arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -Qunused-arguments -mlittle-endian -Qunused-arguments -D__ASSEMBLY__ --target=aarch64-linux-gnu -fintegrated-as -Werror=unknown-warning-option -fno-PIE -DCONFIG_AS_LSE=1 -DCONFIG_VDSO32=1 -mcpu=cortex-a75 -march=armv8-a+crc+crypto -DCC_HAVE_ASM_GOTO   -c -o arch/arm64/kernel/smccc-call.o ../arch/arm64/kernel/smccc-call.S

source_arch/arm64/kernel/smccc-call.o := ../arch/arm64/kernel/smccc-call.S

deps_arch/arm64/kernel/smccc-call.o := \
  ../include/linux/linkage.h \
  ../include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  ../include/linux/stringify.h \
  ../include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/modversions.h) \
    $(wildcard include/config/trim/unused/ksyms.h) \
    $(wildcard include/config/unused/symbols.h) \
  ../arch/arm64/include/asm/linkage.h \
  ../include/linux/arm-smccc.h \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/arm.h) \
  ../include/uapi/linux/const.h \
  ../arch/arm64/include/asm/asm-offsets.h \
  include/generated/asm-offsets.h \

arch/arm64/kernel/smccc-call.o: $(deps_arch/arm64/kernel/smccc-call.o)

$(deps_arch/arm64/kernel/smccc-call.o):
