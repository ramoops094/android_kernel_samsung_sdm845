cmd_arch/arm64/kernel/vdso32/vgettimeofday.o := /serverhive/purple/los/prebuilts/clang/host/linux-x86/clang-r510928/bin/clang --target=arm-linux-gnueabi -Wp,-MD,arch/arm64/kernel/vdso32/.vgettimeofday.o.d -nostdinc -isystem /serverhive/purple/los/prebuilts/clang/host/linux-x86/clang-r510928/lib/clang/18/include -I../arch/arm64/include -I./arch/arm64/include/generated/uapi -I./arch/arm64/include/generated  -I../include -I./include -I../arch/arm64/include/uapi -I../include/uapi -I./include/generated/uapi -include ../include/linux/kconfig.h -D__KERNEL__ -Qunused-arguments -mlittle-endian -Qunused-arguments   -fno-PIE -g -DCC_HAVE_ASM_GOTO -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mfloat-abi=soft -mlittle-endian -fPIC -fno-builtin -fno-stack-protector -DDISABLE_BRANCH_PROFILING -march=armv8-a -D__LINUX_ARM_ARCH__=8 -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -O3 -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -Werror=strict-prototypes -Werror=date-time -Werror=incompatible-pointer-types -D__uint128_t='void*' -Wno-shift-count-overflow -Wno-int-to-pointer-cast -c -o arch/arm64/kernel/vdso32/vgettimeofday.o ../arch/arm64/kernel/vdso32/vgettimeofday.c

source_arch/arm64/kernel/vdso32/vgettimeofday.o := ../arch/arm64/kernel/vdso32/vgettimeofday.c

deps_arch/arm64/kernel/vdso32/vgettimeofday.o := \
  ../arch/arm64/kernel/vdso32/compiler.h \
    $(wildcard include/config/64bit.h) \
    $(wildcard include/config/arm/arch/timer.h) \
    $(wildcard include/config/high/res/timers.h) \
  ../arch/arm64/include/asm/barrier.h \
  ../include/asm-generic/barrier.h \
    $(wildcard include/config/smp.h) \
  ../include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  ../include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arm64.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/stack/validation.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  ../include/linux/compiler-clang.h \
    $(wildcard include/config/lto/clang.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  ../include/uapi/linux/types.h \
  arch/arm64/include/generated/asm/types.h \
  ../include/uapi/asm-generic/types.h \
  ../include/asm-generic/int-ll64.h \
  ../include/uapi/asm-generic/int-ll64.h \
  ../arch/arm64/include/uapi/asm/bitsperlong.h \
  ../include/asm-generic/bitsperlong.h \
  ../include/uapi/asm-generic/bitsperlong.h \
  ../include/uapi/linux/posix_types.h \
  ../include/linux/stddef.h \
  ../include/uapi/linux/stddef.h \
  ../arch/arm64/include/uapi/asm/posix_types.h \
  ../include/uapi/asm-generic/posix_types.h \
  ../include/linux/kasan-checks.h \
  ../arch/arm64/include/uapi/asm/param.h \
  ../include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  ../include/uapi/asm-generic/param.h \
  ../arch/arm64/include/asm/unistd32.h \
  ../arch/arm64/kernel/vdso32/datapage.h \
  ../arch/arm64/kernel/vdso32/../vdso/datapage.h \
  ../include/linux/bitops.h \
  ../include/linux/bits.h \
  ../arch/arm64/include/asm/bitops.h \
  ../include/asm-generic/bitops/builtin-__ffs.h \
  ../include/asm-generic/bitops/builtin-ffs.h \
  ../include/asm-generic/bitops/builtin-__fls.h \
  ../include/asm-generic/bitops/builtin-fls.h \
  ../include/asm-generic/bitops/ffz.h \
  ../include/asm-generic/bitops/fls64.h \
  ../include/asm-generic/bitops/find.h \
    $(wildcard include/config/generic/find/first/bit.h) \
  ../include/asm-generic/bitops/sched.h \
  ../include/asm-generic/bitops/hweight.h \
  ../include/asm-generic/bitops/arch_hweight.h \
  ../include/asm-generic/bitops/const_hweight.h \
  ../include/asm-generic/bitops/lock.h \
  ../include/asm-generic/bitops/non-atomic.h \
  ../include/asm-generic/bitops/le.h \
  ../arch/arm64/include/uapi/asm/byteorder.h \
  ../include/linux/byteorder/little_endian.h \
  ../include/uapi/linux/byteorder/little_endian.h \
  ../include/linux/types.h \
    $(wildcard include/config/have/uid16.h) \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
  ../include/linux/swab.h \
  ../include/uapi/linux/swab.h \
  arch/arm64/include/generated/asm/swab.h \
  ../include/uapi/asm-generic/swab.h \
  ../include/linux/byteorder/generic.h \
  ../arch/arm64/include/asm/vdso_datapage.h \
  ../arch/arm64/kernel/vdso32/../../../../lib/vdso/vgettimeofday.c \
  ../include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  arch/arm64/include/generated/asm/div64.h \
  ../include/asm-generic/div64.h \
  ../include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  ../include/uapi/linux/time.h \
  ../arch/arm64/kernel/vdso32/../../../../lib/vdso/compiler.h \
  ../arch/arm64/kernel/vdso32/../../../../lib/vdso/datapage.h \

arch/arm64/kernel/vdso32/vgettimeofday.o: $(deps_arch/arm64/kernel/vdso32/vgettimeofday.o)

$(deps_arch/arm64/kernel/vdso32/vgettimeofday.o):
