cmd_/home/andrea/devel/utils/base-linuxdriver-build/../base-linuxdriver/src/axidma_example1.mod.o := arm-linux-gnueabihf-gcc -Wp,-MD,/home/andrea/devel/utils/base-linuxdriver-build/../base-linuxdriver/src/.axidma_example1.mod.o.d  -nostdinc -isystem /home/andrea/devel/utils/base-linuxdriver-build/toolchain/gcc-linaro-4.9-2014.11-x86_64_arm-linux-gnueabihf/bin/../lib/gcc/arm-linux-gnueabihf/4.9.3/include -I/home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -I/home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include -Iinclude -I/home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I/home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi -Iinclude/generated/uapi -include /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/kconfig.h   -I/home/andrea/devel/utils/base-linuxdriver-build/../base-linuxdriver/src -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -Os -Wno-maybe-uninitialized --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO  -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(axidma_example1.mod)"  -D"KBUILD_MODNAME=KBUILD_STR(axidma_example1)" -DMODULE  -c -o /home/andrea/devel/utils/base-linuxdriver-build/../base-linuxdriver/src/axidma_example1.mod.o /home/andrea/devel/utils/base-linuxdriver-build/../base-linuxdriver/src/axidma_example1.mod.c

source_/home/andrea/devel/utils/base-linuxdriver-build/../base-linuxdriver/src/axidma_example1.mod.o := /home/andrea/devel/utils/base-linuxdriver-build/../base-linuxdriver/src/axidma_example1.mod.c

deps_/home/andrea/devel/utils/base-linuxdriver-build/../base-linuxdriver/src/axidma_example1.mod.o := \
    $(wildcard include/config/module/unload.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/module.h \
    $(wildcard include/config/sysfs.h) \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/unused/symbols.h) \
    $(wildcard include/config/module/sig.h) \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/kallsyms.h) \
    $(wildcard include/config/smp.h) \
    $(wildcard include/config/tracepoints.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/event/tracing.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
    $(wildcard include/config/livepatch.h) \
    $(wildcard include/config/constructors.h) \
    $(wildcard include/config/debug/set/module/ronx.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/list.h \
    $(wildcard include/config/debug/list.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/linux/types.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/types.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/int-ll64.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/asm/bitsperlong.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/bitsperlong.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/asm-generic/bitsperlong.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/linux/posix_types.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/stddef.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/linux/stddef.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/compiler-gcc4.h \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/uapi/asm/posix_types.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/asm-generic/posix_types.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/poison.h \
    $(wildcard include/config/illegal/pointer/value.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/linux/const.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/kernel.h \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/atomic/sleep.h) \
    $(wildcard include/config/mmu.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/panic/timeout.h) \
    $(wildcard include/config/ring/buffer.h) \
  /home/andrea/devel/utils/base-linuxdriver-build/toolchain/gcc-linaro-4.9-2014.11-x86_64_arm-linux-gnueabihf/lib/gcc/arm-linux-gnueabihf/4.9.3/include/stdarg.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/linkage.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/stringify.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/export.h \
    $(wildcard include/config/have/underscore/symbol/prefix.h) \
    $(wildcard include/config/modversions.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/linkage.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/bitops.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/bitops.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/typecheck.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/cpu/v7m.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
    $(wildcard include/config/thumb2/kernel.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/hwcap.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/uapi/asm/hwcap.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/bitops/non-atomic.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/bitops/fls64.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/bitops/sched.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/bitops/hweight.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/bitops/arch_hweight.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/bitops/const_hweight.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/bitops/lock.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/bitops/le.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/uapi/asm/byteorder.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/byteorder/little_endian.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/linux/byteorder/little_endian.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/swab.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/linux/swab.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/swab.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/uapi/asm/swab.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/byteorder/generic.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/printk.h \
    $(wildcard include/config/message/loglevel/default.h) \
    $(wildcard include/config/early/printk.h) \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/init.h \
    $(wildcard include/config/broken/rodata.h) \
    $(wildcard include/config/lto.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/kern_levels.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/cache.h \
    $(wildcard include/config/arch/has/cache/line/size.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/linux/kernel.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/linux/sysinfo.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/cache.h \
    $(wildcard include/config/arm/l1/cache/shift.h) \
    $(wildcard include/config/aeabi.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/dynamic_debug.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/linux/string.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/string.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/errno.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/linux/errno.h \
  arch/arm/include/generated/asm/errno.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/asm-generic/errno.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/asm-generic/errno-base.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/div64.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/compiler.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
    $(wildcard include/config/arm/lpae.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/cpu/endian/be32.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/stat.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/uapi/asm/stat.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/linux/stat.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/time.h \
    $(wildcard include/config/arch/uses/gettimeoffset.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/seqlock.h \
    $(wildcard include/config/debug/lock/alloc.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/spinlock.h \
    $(wildcard include/config/debug/spinlock.h) \
    $(wildcard include/config/generic/lockbreak.h) \
    $(wildcard include/config/preempt.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/preempt.h \
    $(wildcard include/config/debug/preempt.h) \
    $(wildcard include/config/preempt/count.h) \
    $(wildcard include/config/context/tracking.h) \
    $(wildcard include/config/preempt/notifiers.h) \
  arch/arm/include/generated/asm/preempt.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/preempt.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/thread_info.h \
    $(wildcard include/config/compat.h) \
    $(wildcard include/config/debug/stack/usage.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/bug.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/crunch.h) \
    $(wildcard include/config/arm/thumbee.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/vfpv3.h) \
    $(wildcard include/config/iwmmxt.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/page.h \
    $(wildcard include/config/cpu/copy/v4wt.h) \
    $(wildcard include/config/cpu/copy/v4wb.h) \
    $(wildcard include/config/cpu/copy/feroceon.h) \
    $(wildcard include/config/cpu/copy/fa.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/xscale.h) \
    $(wildcard include/config/cpu/copy/v6.h) \
    $(wildcard include/config/kuser/helpers.h) \
    $(wildcard include/config/have/arch/pfn/valid.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/glue.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/pgtable-2level-types.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/memory.h \
    $(wildcard include/config/need/mach/memory/h.h) \
    $(wildcard include/config/page/offset.h) \
    $(wildcard include/config/highmem.h) \
    $(wildcard include/config/dram/base.h) \
    $(wildcard include/config/dram/size.h) \
    $(wildcard include/config/have/tcm.h) \
    $(wildcard include/config/arm/patch/phys/virt.h) \
    $(wildcard include/config/phys/offset.h) \
    $(wildcard include/config/virt/to/bus.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/sizes.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/memory_model.h \
    $(wildcard include/config/flatmem.h) \
    $(wildcard include/config/discontigmem.h) \
    $(wildcard include/config/sparsemem/vmemmap.h) \
    $(wildcard include/config/sparsemem.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/getorder.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/domain.h \
    $(wildcard include/config/io/36.h) \
    $(wildcard include/config/cpu/use/domains.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/bottom_half.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/preempt_mask.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/spinlock_types.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/spinlock_types.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/lockdep.h \
    $(wildcard include/config/lockdep.h) \
    $(wildcard include/config/lock/stat.h) \
    $(wildcard include/config/prove/rcu.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/rwlock_types.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/spinlock.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/prefetch.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/processor.h \
    $(wildcard include/config/have/hw/breakpoint.h) \
    $(wildcard include/config/arm/errata/754327.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/hw_breakpoint.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/unified.h \
    $(wildcard include/config/arm/asm/unified.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/rwlock.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/inline/spin/lock.h) \
    $(wildcard include/config/inline/spin/lock/bh.h) \
    $(wildcard include/config/inline/spin/lock/irq.h) \
    $(wildcard include/config/inline/spin/lock/irqsave.h) \
    $(wildcard include/config/inline/spin/trylock.h) \
    $(wildcard include/config/inline/spin/trylock/bh.h) \
    $(wildcard include/config/uninline/spin/unlock.h) \
    $(wildcard include/config/inline/spin/unlock/bh.h) \
    $(wildcard include/config/inline/spin/unlock/irq.h) \
    $(wildcard include/config/inline/spin/unlock/irqrestore.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/inline/read/lock.h) \
    $(wildcard include/config/inline/write/lock.h) \
    $(wildcard include/config/inline/read/lock/bh.h) \
    $(wildcard include/config/inline/write/lock/bh.h) \
    $(wildcard include/config/inline/read/lock/irq.h) \
    $(wildcard include/config/inline/write/lock/irq.h) \
    $(wildcard include/config/inline/read/lock/irqsave.h) \
    $(wildcard include/config/inline/write/lock/irqsave.h) \
    $(wildcard include/config/inline/read/trylock.h) \
    $(wildcard include/config/inline/write/trylock.h) \
    $(wildcard include/config/inline/read/unlock.h) \
    $(wildcard include/config/inline/write/unlock.h) \
    $(wildcard include/config/inline/read/unlock/bh.h) \
    $(wildcard include/config/inline/write/unlock/bh.h) \
    $(wildcard include/config/inline/read/unlock/irq.h) \
    $(wildcard include/config/inline/write/unlock/irq.h) \
    $(wildcard include/config/inline/read/unlock/irqrestore.h) \
    $(wildcard include/config/inline/write/unlock/irqrestore.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/atomic.h \
    $(wildcard include/config/arch/has/atomic/or.h) \
    $(wildcard include/config/generic/atomic64.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/atomic.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/v6.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/cmpxchg-local.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/atomic-long.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/math64.h \
    $(wildcard include/config/arch/supports/int128.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/time64.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/linux/time.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/uidgid.h \
    $(wildcard include/config/user/ns.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/highuid.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/kmod.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/gfp.h \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/zone/dma.h) \
    $(wildcard include/config/zone/dma32.h) \
    $(wildcard include/config/pm/sleep.h) \
    $(wildcard include/config/cma.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/mmdebug.h \
    $(wildcard include/config/debug/vm.h) \
    $(wildcard include/config/debug/virtual.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/mmzone.h \
    $(wildcard include/config/force/max/zoneorder.h) \
    $(wildcard include/config/memory/isolation.h) \
    $(wildcard include/config/memcg.h) \
    $(wildcard include/config/memory/hotplug.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/have/memblock/node/map.h) \
    $(wildcard include/config/flat/node/mem/map.h) \
    $(wildcard include/config/page/extension.h) \
    $(wildcard include/config/no/bootmem.h) \
    $(wildcard include/config/numa/balancing.h) \
    $(wildcard include/config/have/memory/present.h) \
    $(wildcard include/config/have/memoryless/nodes.h) \
    $(wildcard include/config/need/node/memmap/size.h) \
    $(wildcard include/config/need/multiple/nodes.h) \
    $(wildcard include/config/have/arch/early/pfn/to/nid.h) \
    $(wildcard include/config/sparsemem/extreme.h) \
    $(wildcard include/config/nodes/span/other/nodes.h) \
    $(wildcard include/config/holes/in/zone.h) \
    $(wildcard include/config/arch/has/holes/memorymodel.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/wait.h \
  arch/arm/include/generated/asm/current.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/current.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/linux/wait.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/threads.h \
    $(wildcard include/config/nr/cpus.h) \
    $(wildcard include/config/base/small.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/numa.h \
    $(wildcard include/config/nodes/shift.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/nodemask.h \
    $(wildcard include/config/movable/node.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/bitmap.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/pageblock-flags.h \
    $(wildcard include/config/hugetlb/page.h) \
    $(wildcard include/config/hugetlb/page/size/variable.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/memory_hotplug.h \
    $(wildcard include/config/memory/hotremove.h) \
    $(wildcard include/config/have/arch/nodedata/extension.h) \
    $(wildcard include/config/have/bootmem/info/node.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/notifier.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/mutex.h \
    $(wildcard include/config/debug/mutexes.h) \
    $(wildcard include/config/mutex/spin/on/owner.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/osq_lock.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/rwsem.h \
    $(wildcard include/config/rwsem/spin/on/owner.h) \
    $(wildcard include/config/rwsem/generic/spinlock.h) \
  arch/arm/include/generated/asm/rwsem.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/rwsem.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/srcu.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/rcupdate.h \
    $(wildcard include/config/tree/rcu.h) \
    $(wildcard include/config/preempt/rcu.h) \
    $(wildcard include/config/rcu/trace.h) \
    $(wildcard include/config/rcu/stall/common.h) \
    $(wildcard include/config/rcu/user/qs.h) \
    $(wildcard include/config/rcu/nocb/cpu.h) \
    $(wildcard include/config/tasks/rcu.h) \
    $(wildcard include/config/tiny/rcu.h) \
    $(wildcard include/config/debug/objects/rcu/head.h) \
    $(wildcard include/config/hotplug/cpu.h) \
    $(wildcard include/config/rcu/boost.h) \
    $(wildcard include/config/rcu/nocb/cpu/all.h) \
    $(wildcard include/config/no/hz/full/sysidle.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/cpumask.h \
    $(wildcard include/config/cpumask/offstack.h) \
    $(wildcard include/config/debug/per/cpu/maps.h) \
    $(wildcard include/config/disable/obsolete/cpumask/functions.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/completion.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/debugobjects.h \
    $(wildcard include/config/debug/objects.h) \
    $(wildcard include/config/debug/objects/free.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/rcutree.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/workqueue.h \
    $(wildcard include/config/debug/objects/work.h) \
    $(wildcard include/config/freezer.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/timer.h \
    $(wildcard include/config/timer/stats.h) \
    $(wildcard include/config/debug/objects/timers.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/ktime.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/jiffies.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/timex.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/linux/timex.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/linux/param.h \
  arch/arm/include/generated/asm/param.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/param.h \
    $(wildcard include/config/hz.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/asm-generic/param.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/timex.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/timekeeping.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/topology.h \
    $(wildcard include/config/use/percpu/numa/node/id.h) \
    $(wildcard include/config/sched/smt.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/smp.h \
    $(wildcard include/config/up/late/init.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/llist.h \
    $(wildcard include/config/arch/have/nmi/safe/cmpxchg.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/smp.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/percpu.h \
    $(wildcard include/config/need/per/cpu/embed/first/chunk.h) \
    $(wildcard include/config/need/per/cpu/page/first/chunk.h) \
    $(wildcard include/config/have/setup/per/cpu/area.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/pfn.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/percpu.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/percpu.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/percpu-defs.h \
    $(wildcard include/config/debug/force/weak/per/cpu.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/topology.h \
    $(wildcard include/config/arm/cpu/topology.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/topology.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/sysctl.h \
    $(wildcard include/config/sysctl.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/rbtree.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/linux/sysctl.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/elf.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/elf.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/user.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/linux/elf.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/uapi/linux/elf-em.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/kobject.h \
    $(wildcard include/config/uevent/helper.h) \
    $(wildcard include/config/debug/kobject/release.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/sysfs.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/kernfs.h \
    $(wildcard include/config/kernfs.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/err.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/idr.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/kobject_ns.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/kref.h \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/moduleparam.h \
    $(wildcard include/config/alpha.h) \
    $(wildcard include/config/ia64.h) \
    $(wildcard include/config/ppc64.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/jump_label.h \
    $(wildcard include/config/jump/label.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/arch/arm/include/asm/module.h \
    $(wildcard include/config/arm/unwind.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/asm-generic/module.h \
    $(wildcard include/config/have/mod/arch/specific.h) \
    $(wildcard include/config/modules/use/elf/rel.h) \
    $(wildcard include/config/modules/use/elf/rela.h) \
  /home/andrea/devel/utils/base-linuxdriver/linux-xlnx/include/linux/vermagic.h \
  include/generated/utsrelease.h \

/home/andrea/devel/utils/base-linuxdriver-build/../base-linuxdriver/src/axidma_example1.mod.o: $(deps_/home/andrea/devel/utils/base-linuxdriver-build/../base-linuxdriver/src/axidma_example1.mod.o)

$(deps_/home/andrea/devel/utils/base-linuxdriver-build/../base-linuxdriver/src/axidma_example1.mod.o):