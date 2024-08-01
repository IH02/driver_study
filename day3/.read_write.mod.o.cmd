savedcmd_/home/aoddudwo/driver_study/day3/read_write.mod.o := gcc -Wp,-MMD,/home/aoddudwo/driver_study/day3/.read_write.mod.o.d -nostdinc -I/home/aoddudwo/rpi_kernel_build/linux/arch/arm/include -I./arch/arm/include/generated -I/home/aoddudwo/rpi_kernel_build/linux/include -I./include -I/home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/uapi -I./arch/arm/include/generated/uapi -I/home/aoddudwo/rpi_kernel_build/linux/include/uapi -I./include/generated/uapi -include /home/aoddudwo/rpi_kernel_build/linux/include/linux/compiler-version.h -include /home/aoddudwo/rpi_kernel_build/linux/include/linux/kconfig.h -include /home/aoddudwo/rpi_kernel_build/linux/include/linux/compiler_types.h -D__KERNEL__ -mlittle-endian -D__LINUX_ARM_ARCH__=7 -fmacro-prefix-map=/home/aoddudwo/rpi_kernel_build/linux/= -std=gnu11 -fshort-wchar -funsigned-char -fno-common -fno-PIE -fno-strict-aliasing -fno-dwarf2-cfi-asm -mno-fdpic -fno-ipa-sra -mtp=cp15 -mabi=aapcs-linux -mfpu=vfp -funwind-tables -marm -Wa,-mno-warn-deprecated -march=armv7-a -msoft-float -Uarm -fno-delete-null-pointer-checks -O2 -fno-allow-store-data-races -fstack-protector-strong -ftrivial-auto-var-init=zero -fno-stack-clash-protection -pg -fno-strict-overflow -fno-stack-check -fconserve-stack -Wall -Wundef -Werror=implicit-function-declaration -Werror=implicit-int -Werror=return-type -Werror=strict-prototypes -Wno-format-security -Wno-trigraphs -Wno-frame-address -Wno-address-of-packed-member -Wframe-larger-than=1024 -Wno-main -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-dangling-pointer -Wvla -Wno-pointer-sign -Wcast-function-type -Wno-array-bounds -Wno-alloc-size-larger-than -Wimplicit-fallthrough=5 -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -Wenum-conversion -Wno-unused-but-set-variable -Wno-unused-const-variable -Wno-restrict -Wno-packed-not-aligned -Wno-format-overflow -Wno-format-truncation -Wno-stringop-overflow -Wno-stringop-truncation -Wno-missing-field-initializers -Wno-type-limits -Wno-shift-negative-value -Wno-maybe-uninitialized -Wno-sign-compare -mstack-protector-guard=tls -mstack-protector-guard-offset=1576 -DMODULE -DKBUILD_BASENAME='"read_write.mod"' -DKBUILD_MODNAME='"read_write"' -D__KBUILD_MODNAME=kmod_read_write -c -o /home/aoddudwo/driver_study/day3/read_write.mod.o /home/aoddudwo/driver_study/day3/read_write.mod.c

source_/home/aoddudwo/driver_study/day3/read_write.mod.o := /home/aoddudwo/driver_study/day3/read_write.mod.c

deps_/home/aoddudwo/driver_study/day3/read_write.mod.o := \
    $(wildcard include/config/UNWINDER_ORC) \
    $(wildcard include/config/MODULE_UNLOAD) \
    $(wildcard include/config/RETPOLINE) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/compiler-version.h \
    $(wildcard include/config/CC_VERSION_TEXT) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/kconfig.h \
    $(wildcard include/config/CPU_BIG_ENDIAN) \
    $(wildcard include/config/BOOGER) \
    $(wildcard include/config/FOO) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/compiler_types.h \
    $(wildcard include/config/DEBUG_INFO_BTF) \
    $(wildcard include/config/PAHOLE_HAS_BTF_TAG) \
    $(wildcard include/config/FUNCTION_ALIGNMENT) \
    $(wildcard include/config/CC_IS_GCC) \
    $(wildcard include/config/X86_64) \
    $(wildcard include/config/ARM64) \
    $(wildcard include/config/HAVE_ARCH_COMPILER_H) \
    $(wildcard include/config/CC_HAS_ASM_INLINE) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/compiler_attributes.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/compiler-gcc.h \
    $(wildcard include/config/GCC_ASM_GOTO_OUTPUT_WORKAROUND) \
    $(wildcard include/config/ARCH_USE_BUILTIN_BSWAP) \
    $(wildcard include/config/SHADOW_CALL_STACK) \
    $(wildcard include/config/KCOV) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/module.h \
    $(wildcard include/config/MODULES) \
    $(wildcard include/config/SYSFS) \
    $(wildcard include/config/MODULES_TREE_LOOKUP) \
    $(wildcard include/config/LIVEPATCH) \
    $(wildcard include/config/STACKTRACE_BUILD_ID) \
    $(wildcard include/config/ARCH_USES_CFI_TRAPS) \
    $(wildcard include/config/MODULE_SIG) \
    $(wildcard include/config/GENERIC_BUG) \
    $(wildcard include/config/KALLSYMS) \
    $(wildcard include/config/SMP) \
    $(wildcard include/config/TRACEPOINTS) \
    $(wildcard include/config/TREE_SRCU) \
    $(wildcard include/config/BPF_EVENTS) \
    $(wildcard include/config/JUMP_LABEL) \
    $(wildcard include/config/TRACING) \
    $(wildcard include/config/EVENT_TRACING) \
    $(wildcard include/config/FTRACE_MCOUNT_RECORD) \
    $(wildcard include/config/KPROBES) \
    $(wildcard include/config/HAVE_STATIC_CALL_INLINE) \
    $(wildcard include/config/KUNIT) \
    $(wildcard include/config/PRINTK_INDEX) \
    $(wildcard include/config/CONSTRUCTORS) \
    $(wildcard include/config/FUNCTION_ERROR_INJECTION) \
    $(wildcard include/config/DYNAMIC_DEBUG_CORE) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/list.h \
    $(wildcard include/config/LIST_HARDENED) \
    $(wildcard include/config/DEBUG_LIST) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/container_of.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/build_bug.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/compiler.h \
    $(wildcard include/config/TRACE_BRANCH_PROFILING) \
    $(wildcard include/config/PROFILE_ALL_BRANCHES) \
    $(wildcard include/config/OBJTOOL) \
  arch/arm/include/generated/asm/rwonce.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/rwonce.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/kasan-checks.h \
    $(wildcard include/config/KASAN_GENERIC) \
    $(wildcard include/config/KASAN_SW_TAGS) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/types.h \
    $(wildcard include/config/HAVE_UID16) \
    $(wildcard include/config/UID16) \
    $(wildcard include/config/ARCH_DMA_ADDR_T_64BIT) \
    $(wildcard include/config/PHYS_ADDR_T_64BIT) \
    $(wildcard include/config/64BIT) \
    $(wildcard include/config/ARCH_32BIT_USTAT_F_TINODE) \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/types.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/uapi/asm/types.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/int-ll64.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/asm-generic/int-ll64.h \
  arch/arm/include/generated/uapi/asm/bitsperlong.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/bitsperlong.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/asm-generic/bitsperlong.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/posix_types.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/stddef.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/stddef.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/uapi/asm/posix_types.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/asm-generic/posix_types.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/kcsan-checks.h \
    $(wildcard include/config/KCSAN) \
    $(wildcard include/config/KCSAN_WEAK_MEMORY) \
    $(wildcard include/config/KCSAN_IGNORE_ATOMICS) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/poison.h \
    $(wildcard include/config/ILLEGAL_POINTER_VALUE) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/const.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/vdso/const.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/const.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/barrier.h \
    $(wildcard include/config/CPU_32v6K) \
    $(wildcard include/config/THUMB2_KERNEL) \
    $(wildcard include/config/CPU_XSC3) \
    $(wildcard include/config/CPU_FA526) \
    $(wildcard include/config/ARM_HEAVY_MB) \
    $(wildcard include/config/ARM_DMA_MEM_BUFFERABLE) \
    $(wildcard include/config/CPU_SPECTRE) \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/barrier.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/stat.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/uapi/asm/stat.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/stat.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/time.h \
    $(wildcard include/config/POSIX_TIMERS) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/cache.h \
    $(wildcard include/config/ARCH_HAS_CACHE_LINE_SIZE) \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/kernel.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/sysinfo.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/cache.h \
    $(wildcard include/config/ARM_L1_CACHE_SHIFT) \
    $(wildcard include/config/AEABI) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/math64.h \
    $(wildcard include/config/ARCH_SUPPORTS_INT128) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/math.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/div64.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/compiler.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/div64.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/log2.h \
    $(wildcard include/config/ARCH_HAS_ILOG2_U32) \
    $(wildcard include/config/ARCH_HAS_ILOG2_U64) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/bitops.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/bits.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/vdso/bits.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/typecheck.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/bitops/generic-non-atomic.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/bitops.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/irqflags.h \
    $(wildcard include/config/PROVE_LOCKING) \
    $(wildcard include/config/TRACE_IRQFLAGS) \
    $(wildcard include/config/PREEMPT_RT) \
    $(wildcard include/config/IRQSOFF_TRACER) \
    $(wildcard include/config/PREEMPT_TRACER) \
    $(wildcard include/config/DEBUG_IRQFLAGS) \
    $(wildcard include/config/TRACE_IRQFLAGS_SUPPORT) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/cleanup.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/irqflags.h \
    $(wildcard include/config/CPU_V7M) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/ARM_THUMB) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/uapi/asm/ptrace.h \
    $(wildcard include/config/CPU_ENDIAN_BE8) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/hwcap.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/uapi/asm/hwcap.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/irqflags.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/percpu.h \
    $(wildcard include/config/CPU_V6) \
    $(wildcard include/config/ARM_HAS_GROUP_RELOCS) \
    $(wildcard include/config/ARM_MODULE_PLTS) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/insn.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/percpu.h \
    $(wildcard include/config/DEBUG_PREEMPT) \
    $(wildcard include/config/HAVE_SETUP_PER_CPU_AREA) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/threads.h \
    $(wildcard include/config/NR_CPUS) \
    $(wildcard include/config/BASE_SMALL) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/percpu-defs.h \
    $(wildcard include/config/DEBUG_FORCE_WEAK_PER_CPU) \
    $(wildcard include/config/AMD_MEM_ENCRYPT) \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/bitops/non-atomic.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/bitops/non-instrumented-non-atomic.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/bitops/builtin-__fls.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/bitops/builtin-__ffs.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/bitops/builtin-fls.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/bitops/builtin-ffs.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/bitops/ffz.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/bitops/fls64.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/bitops/sched.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/bitops/hweight.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/bitops/arch_hweight.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/bitops/const_hweight.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/bitops/lock.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/atomic.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/atomic.h \
    $(wildcard include/config/GENERIC_ATOMIC64) \
    $(wildcard include/config/ARM_LPAE) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/prefetch.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/processor.h \
    $(wildcard include/config/HAVE_HW_BREAKPOINT) \
    $(wildcard include/config/BINFMT_ELF_FDPIC) \
    $(wildcard include/config/MMU) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/hw_breakpoint.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/unified.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/vdso/processor.h \
    $(wildcard include/config/ARM_ERRATA_754327) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/cmpxchg.h \
    $(wildcard include/config/CPU_SA1100) \
    $(wildcard include/config/CPU_SA110) \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/cmpxchg-local.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/atomic/atomic-arch-fallback.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/atomic/atomic-long.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/atomic/atomic-instrumented.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/instrumented.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/kmsan-checks.h \
    $(wildcard include/config/KMSAN) \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/bitops/instrumented-lock.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/bitops/le.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/uapi/asm/byteorder.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/byteorder/little_endian.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/byteorder/little_endian.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/swab.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/swab.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/swab.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/uapi/asm/swab.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/byteorder/generic.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/bitops/ext2-atomic-setbit.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/vdso/math64.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/time64.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/vdso/time64.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/time.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/time_types.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/time32.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/timex.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/timex.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/param.h \
  arch/arm/include/generated/uapi/asm/param.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/param.h \
    $(wildcard include/config/HZ) \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/asm-generic/param.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/timex.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/vdso/time32.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/vdso/time.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/uidgid.h \
    $(wildcard include/config/MULTIUSER) \
    $(wildcard include/config/USER_NS) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/highuid.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/buildid.h \
    $(wildcard include/config/CRASH_CORE) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/mm_types.h \
    $(wildcard include/config/HAVE_ALIGNED_STRUCT_PAGE) \
    $(wildcard include/config/MEMCG) \
    $(wildcard include/config/USERFAULTFD) \
    $(wildcard include/config/PER_VMA_LOCK) \
    $(wildcard include/config/ANON_VMA_NAME) \
    $(wildcard include/config/SWAP) \
    $(wildcard include/config/NUMA) \
    $(wildcard include/config/NUMA_BALANCING) \
    $(wildcard include/config/SCHED_MM_CID) \
    $(wildcard include/config/HAVE_ARCH_COMPAT_MMAP_BASES) \
    $(wildcard include/config/MEMBARRIER) \
    $(wildcard include/config/AIO) \
    $(wildcard include/config/MMU_NOTIFIER) \
    $(wildcard include/config/TRANSPARENT_HUGEPAGE) \
    $(wildcard include/config/ARCH_WANT_BATCHED_UNMAP_TLB_FLUSH) \
    $(wildcard include/config/HUGETLB_PAGE) \
    $(wildcard include/config/IOMMU_SVA) \
    $(wildcard include/config/KSM) \
    $(wildcard include/config/LRU_GEN) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/mm_types_task.h \
    $(wildcard include/config/SPLIT_PTLOCK_CPUS) \
    $(wildcard include/config/ARCH_ENABLE_SPLIT_PMD_PTLOCK) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/cpumask.h \
    $(wildcard include/config/FORCE_NR_CPUS) \
    $(wildcard include/config/HOTPLUG_CPU) \
    $(wildcard include/config/DEBUG_PER_CPU_MAPS) \
    $(wildcard include/config/CPUMASK_OFFSTACK) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/kernel.h \
    $(wildcard include/config/PREEMPT_VOLUNTARY_BUILD) \
    $(wildcard include/config/PREEMPT_DYNAMIC) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_CALL) \
    $(wildcard include/config/HAVE_PREEMPT_DYNAMIC_KEY) \
    $(wildcard include/config/PREEMPT_) \
    $(wildcard include/config/DEBUG_ATOMIC_SLEEP) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/stdarg.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/align.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/limits.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/limits.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/vdso/limits.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/linkage.h \
    $(wildcard include/config/ARCH_USE_SYM_ANNOTATIONS) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/stringify.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/export.h \
    $(wildcard include/config/MODVERSIONS) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/linkage.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/hex.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/kstrtox.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/minmax.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/panic.h \
    $(wildcard include/config/PANIC_TIMEOUT) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/printk.h \
    $(wildcard include/config/MESSAGE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_DEFAULT) \
    $(wildcard include/config/CONSOLE_LOGLEVEL_QUIET) \
    $(wildcard include/config/EARLY_PRINTK) \
    $(wildcard include/config/PRINTK) \
    $(wildcard include/config/DYNAMIC_DEBUG) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/init.h \
    $(wildcard include/config/HAVE_ARCH_PREL32_RELOCATIONS) \
    $(wildcard include/config/STRICT_KERNEL_RWX) \
    $(wildcard include/config/STRICT_MODULE_RWX) \
    $(wildcard include/config/LTO_CLANG) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/kern_levels.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/ratelimit_types.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/spinlock_types_raw.h \
    $(wildcard include/config/DEBUG_SPINLOCK) \
    $(wildcard include/config/DEBUG_LOCK_ALLOC) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/spinlock_types.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/lockdep_types.h \
    $(wildcard include/config/PROVE_RAW_LOCK_NESTING) \
    $(wildcard include/config/LOCKDEP) \
    $(wildcard include/config/LOCK_STAT) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/once_lite.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/sprintf.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/static_call_types.h \
    $(wildcard include/config/HAVE_STATIC_CALL) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/instruction_pointer.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/bitmap.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/find.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/string.h \
    $(wildcard include/config/BINARY_PRINTF) \
    $(wildcard include/config/FORTIFY_SOURCE) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/err.h \
  arch/arm/include/generated/uapi/asm/errno.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/asm-generic/errno.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/asm-generic/errno-base.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/errno.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/errno.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/overflow.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/string.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/string.h \
    $(wildcard include/config/KASAN) \
    $(wildcard include/config/BCM2835_FAST_MEMCPY) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/bug.h \
    $(wildcard include/config/BUG_ON_DATA_CORRUPTION) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/bug.h \
    $(wildcard include/config/DEBUG_BUGVERBOSE) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/opcodes.h \
    $(wildcard include/config/CPU_ENDIAN_BE32) \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/bug.h \
    $(wildcard include/config/BUG) \
    $(wildcard include/config/GENERIC_BUG_RELATIVE_POINTERS) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/instrumentation.h \
    $(wildcard include/config/NOINSTR_VALIDATION) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/gfp_types.h \
    $(wildcard include/config/KASAN_HW_TAGS) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/numa.h \
    $(wildcard include/config/NODES_SHIFT) \
    $(wildcard include/config/NUMA_KEEP_MEMINFO) \
    $(wildcard include/config/HAVE_ARCH_NODE_DEV_GROUP) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/page.h \
    $(wildcard include/config/CPU_COPY_V4WT) \
    $(wildcard include/config/CPU_COPY_V4WB) \
    $(wildcard include/config/CPU_COPY_FEROCEON) \
    $(wildcard include/config/CPU_COPY_FA) \
    $(wildcard include/config/CPU_XSCALE) \
    $(wildcard include/config/CPU_COPY_V6) \
    $(wildcard include/config/KUSER_HELPERS) \
    $(wildcard include/config/VMAP_STACK) \
    $(wildcard include/config/HAVE_ARCH_PFN_VALID) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/glue.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/pgtable-3level-types.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/memory.h \
    $(wildcard include/config/NEED_MACH_MEMORY_H) \
    $(wildcard include/config/PAGE_OFFSET) \
    $(wildcard include/config/HIGHMEM) \
    $(wildcard include/config/DRAM_BASE) \
    $(wildcard include/config/DRAM_SIZE) \
    $(wildcard include/config/XIP_KERNEL) \
    $(wildcard include/config/HAVE_TCM) \
    $(wildcard include/config/ARM_PATCH_PHYS_VIRT) \
    $(wildcard include/config/PHYS_OFFSET) \
    $(wildcard include/config/DEBUG_VIRTUAL) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/sizes.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/kasan_def.h \
    $(wildcard include/config/KASAN_SHADOW_OFFSET) \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/getorder.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/memory_model.h \
    $(wildcard include/config/FLATMEM) \
    $(wildcard include/config/SPARSEMEM_VMEMMAP) \
    $(wildcard include/config/SPARSEMEM) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/pfn.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/auxvec.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/auxvec.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/auxvec.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/uapi/asm/auxvec.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/kref.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/spinlock.h \
    $(wildcard include/config/PREEMPTION) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/preempt.h \
    $(wildcard include/config/PREEMPT_COUNT) \
    $(wildcard include/config/TRACE_PREEMPT_TOGGLE) \
    $(wildcard include/config/PREEMPT_NOTIFIERS) \
  arch/arm/include/generated/asm/preempt.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/preempt.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/thread_info.h \
    $(wildcard include/config/THREAD_INFO_IN_TASK) \
    $(wildcard include/config/GENERIC_ENTRY) \
    $(wildcard include/config/HAVE_ARCH_WITHIN_STACK_FRAMES) \
    $(wildcard include/config/HARDENED_USERCOPY) \
    $(wildcard include/config/SH) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/restart_block.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/current.h \
    $(wildcard include/config/CURRENT_POINTER_IN_TPIDRURO) \
    $(wildcard include/config/CC_IS_CLANG) \
    $(wildcard include/config/CLANG_VERSION) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/thread_info.h \
    $(wildcard include/config/ARM_THUMBEE) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/fpstate.h \
    $(wildcard include/config/VFPv3) \
    $(wildcard include/config/IWMMXT) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/traps.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/bottom_half.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/lockdep.h \
    $(wildcard include/config/DEBUG_LOCKING_API_SELFTESTS) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/smp.h \
    $(wildcard include/config/UP_LATE_INIT) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/smp_types.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/llist.h \
    $(wildcard include/config/ARCH_HAVE_NMI_SAFE_CMPXCHG) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/smp.h \
  arch/arm/include/generated/asm/mmiowb.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/mmiowb.h \
    $(wildcard include/config/MMIOWB) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/spinlock_types.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/rwlock_types.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/spinlock.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/rwlock.h \
    $(wildcard include/config/PREEMPT) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/spinlock_api_smp.h \
    $(wildcard include/config/INLINE_SPIN_LOCK) \
    $(wildcard include/config/INLINE_SPIN_LOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK) \
    $(wildcard include/config/INLINE_SPIN_TRYLOCK_BH) \
    $(wildcard include/config/UNINLINE_SPIN_UNLOCK) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_BH) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_SPIN_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/GENERIC_LOCKBREAK) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/rwlock_api_smp.h \
    $(wildcard include/config/INLINE_READ_LOCK) \
    $(wildcard include/config/INLINE_WRITE_LOCK) \
    $(wildcard include/config/INLINE_READ_LOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_LOCK_BH) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_WRITE_LOCK_IRQSAVE) \
    $(wildcard include/config/INLINE_READ_TRYLOCK) \
    $(wildcard include/config/INLINE_WRITE_TRYLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK) \
    $(wildcard include/config/INLINE_READ_UNLOCK_BH) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_BH) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQ) \
    $(wildcard include/config/INLINE_READ_UNLOCK_IRQRESTORE) \
    $(wildcard include/config/INLINE_WRITE_UNLOCK_IRQRESTORE) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/refcount.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/rbtree.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/rbtree_types.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/rcupdate.h \
    $(wildcard include/config/PREEMPT_RCU) \
    $(wildcard include/config/TINY_RCU) \
    $(wildcard include/config/RCU_STRICT_GRACE_PERIOD) \
    $(wildcard include/config/RCU_LAZY) \
    $(wildcard include/config/TASKS_RCU_GENERIC) \
    $(wildcard include/config/RCU_STALL_COMMON) \
    $(wildcard include/config/NO_HZ_FULL) \
    $(wildcard include/config/KVM_XFER_TO_GUEST_WORK) \
    $(wildcard include/config/RCU_NOCB_CPU) \
    $(wildcard include/config/TASKS_RCU) \
    $(wildcard include/config/TASKS_TRACE_RCU) \
    $(wildcard include/config/TASKS_RUDE_RCU) \
    $(wildcard include/config/TREE_RCU) \
    $(wildcard include/config/DEBUG_OBJECTS_RCU_HEAD) \
    $(wildcard include/config/PROVE_RCU) \
    $(wildcard include/config/ARCH_WEAK_RELEASE_ACQUIRE) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/context_tracking_irq.h \
    $(wildcard include/config/CONTEXT_TRACKING_IDLE) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/rcutree.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/maple_tree.h \
    $(wildcard include/config/MAPLE_RCU_DISABLED) \
    $(wildcard include/config/DEBUG_MAPLE_TREE) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/rwsem.h \
    $(wildcard include/config/RWSEM_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_RWSEMS) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/osq_lock.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/completion.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/swait.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/wait.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/wait.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/uprobes.h \
    $(wildcard include/config/UPROBES) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/page-flags-layout.h \
  include/generated/bounds.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/workqueue.h \
    $(wildcard include/config/DEBUG_OBJECTS_WORK) \
    $(wildcard include/config/FREEZER) \
    $(wildcard include/config/WQ_WATCHDOG) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/timer.h \
    $(wildcard include/config/DEBUG_OBJECTS_TIMERS) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/ktime.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/jiffies.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/vdso/jiffies.h \
  include/generated/timeconst.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/vdso/ktime.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/timekeeping.h \
    $(wildcard include/config/GENERIC_CMOS_UPDATE) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/clocksource_ids.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/debugobjects.h \
    $(wildcard include/config/DEBUG_OBJECTS) \
    $(wildcard include/config/DEBUG_OBJECTS_FREE) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/seqlock.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/mutex.h \
    $(wildcard include/config/MUTEX_SPIN_ON_OWNER) \
    $(wildcard include/config/DEBUG_MUTEXES) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/debug_locks.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/percpu_counter.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/percpu.h \
    $(wildcard include/config/RANDOM_KMALLOC_CACHES) \
    $(wildcard include/config/NEED_PER_CPU_PAGE_FIRST_CHUNK) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/mmdebug.h \
    $(wildcard include/config/DEBUG_VM) \
    $(wildcard include/config/DEBUG_VM_IRQSOFF) \
    $(wildcard include/config/DEBUG_VM_PGFLAGS) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/mmu.h \
    $(wildcard include/config/CPU_HAS_ASID) \
    $(wildcard include/config/VDSO) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/kmod.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/umh.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/gfp.h \
    $(wildcard include/config/ZONE_DMA) \
    $(wildcard include/config/ZONE_DMA32) \
    $(wildcard include/config/ZONE_DEVICE) \
    $(wildcard include/config/COMPACTION) \
    $(wildcard include/config/CONTIG_ALLOC) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/mmzone.h \
    $(wildcard include/config/ARCH_FORCE_MAX_ORDER) \
    $(wildcard include/config/CMA) \
    $(wildcard include/config/MEMORY_ISOLATION) \
    $(wildcard include/config/ZSMALLOC) \
    $(wildcard include/config/UNACCEPTED_MEMORY) \
    $(wildcard include/config/LRU_GEN_STATS) \
    $(wildcard include/config/MEMORY_HOTPLUG) \
    $(wildcard include/config/MEMORY_FAILURE) \
    $(wildcard include/config/PAGE_EXTENSION) \
    $(wildcard include/config/DEFERRED_STRUCT_PAGE_INIT) \
    $(wildcard include/config/HAVE_MEMORYLESS_NODES) \
    $(wildcard include/config/SPARSEMEM_EXTREME) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/list_nulls.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/nodemask.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/random.h \
    $(wildcard include/config/VMGENID) \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/random.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/ioctl.h \
  arch/arm/include/generated/uapi/asm/ioctl.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/ioctl.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/asm-generic/ioctl.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/irqnr.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/irqnr.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/prandom.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/once.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/jump_label.h \
    $(wildcard include/config/HAVE_ARCH_JUMP_LABEL_RELATIVE) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/jump_label.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/pageblock-flags.h \
    $(wildcard include/config/HUGETLB_PAGE_SIZE_VARIABLE) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/page-flags.h \
    $(wildcard include/config/ARCH_USES_PG_UNCACHED) \
    $(wildcard include/config/PAGE_IDLE_FLAG) \
    $(wildcard include/config/ARCH_USES_PG_ARCH_X) \
    $(wildcard include/config/HUGETLB_PAGE_OPTIMIZE_VMEMMAP) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/local_lock.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/local_lock_internal.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/memory_hotplug.h \
    $(wildcard include/config/HAVE_ARCH_NODEDATA_EXTENSION) \
    $(wildcard include/config/ARCH_HAS_ADD_PAGES) \
    $(wildcard include/config/MEMORY_HOTREMOVE) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/notifier.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/srcu.h \
    $(wildcard include/config/TINY_SRCU) \
    $(wildcard include/config/NEED_SRCU_NMI_SAFE) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/rcu_segcblist.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/srcutree.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/rcu_node_tree.h \
    $(wildcard include/config/RCU_FANOUT) \
    $(wildcard include/config/RCU_FANOUT_LEAF) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/topology.h \
    $(wildcard include/config/USE_PERCPU_NUMA_NODE_ID) \
    $(wildcard include/config/SCHED_SMT) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/arch_topology.h \
    $(wildcard include/config/ACPI_CPPC_LIB) \
    $(wildcard include/config/GENERIC_ARCH_TOPOLOGY) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/topology.h \
    $(wildcard include/config/ARM_CPU_TOPOLOGY) \
    $(wildcard include/config/BL_SWITCHER) \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/topology.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/sysctl.h \
    $(wildcard include/config/SYSCTL) \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/sysctl.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/elf.h \
    $(wildcard include/config/ARCH_USE_GNU_PROPERTY) \
    $(wildcard include/config/ARCH_HAVE_ELF_PROT) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/elf.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/vdso_datapage.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/vdso/datapage.h \
    $(wildcard include/config/ARCH_HAS_VDSO_DATA) \
  /home/aoddudwo/rpi_kernel_build/linux/include/vdso/clocksource.h \
    $(wildcard include/config/GENERIC_GETTIMEOFDAY) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/vdso/clocksource.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/vdso/processor.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/vdso/gettimeofday.h \
    $(wildcard include/config/ARM_ARCH_TIMER) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/unistd.h \
    $(wildcard include/config/OABI_COMPAT) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/uapi/asm/unistd.h \
  arch/arm/include/generated/uapi/asm/unistd-eabi.h \
  arch/arm/include/generated/asm/unistd-nr.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/vdso/cp15.h \
    $(wildcard include/config/CPU_CP15) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/user.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/elf.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/elf-em.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/kobject.h \
    $(wildcard include/config/UEVENT_HELPER) \
    $(wildcard include/config/DEBUG_KOBJECT_RELEASE) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/sysfs.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/kernfs.h \
    $(wildcard include/config/KERNFS) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/idr.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/radix-tree.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/xarray.h \
    $(wildcard include/config/XARRAY_MULTI) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/sched/mm.h \
    $(wildcard include/config/MMU_LAZY_TLB_REFCOUNT) \
    $(wildcard include/config/ARCH_HAS_MEMBARRIER_CALLBACKS) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/sched.h \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_NATIVE) \
    $(wildcard include/config/SCHED_INFO) \
    $(wildcard include/config/SCHEDSTATS) \
    $(wildcard include/config/SCHED_CORE) \
    $(wildcard include/config/FAIR_GROUP_SCHED) \
    $(wildcard include/config/RT_GROUP_SCHED) \
    $(wildcard include/config/RT_MUTEXES) \
    $(wildcard include/config/UCLAMP_TASK) \
    $(wildcard include/config/UCLAMP_BUCKETS_COUNT) \
    $(wildcard include/config/KMAP_LOCAL) \
    $(wildcard include/config/CGROUP_SCHED) \
    $(wildcard include/config/BLK_DEV_IO_TRACE) \
    $(wildcard include/config/COMPAT_BRK) \
    $(wildcard include/config/CGROUPS) \
    $(wildcard include/config/BLK_CGROUP) \
    $(wildcard include/config/PSI) \
    $(wildcard include/config/PAGE_OWNER) \
    $(wildcard include/config/EVENTFD) \
    $(wildcard include/config/CPU_SUP_INTEL) \
    $(wildcard include/config/TASK_DELAY_ACCT) \
    $(wildcard include/config/STACKPROTECTOR) \
    $(wildcard include/config/ARCH_HAS_SCALED_CPUTIME) \
    $(wildcard include/config/VIRT_CPU_ACCOUNTING_GEN) \
    $(wildcard include/config/POSIX_CPUTIMERS) \
    $(wildcard include/config/POSIX_CPU_TIMERS_TASK_WORK) \
    $(wildcard include/config/KEYS) \
    $(wildcard include/config/SYSVIPC) \
    $(wildcard include/config/DETECT_HUNG_TASK) \
    $(wildcard include/config/IO_URING) \
    $(wildcard include/config/AUDIT) \
    $(wildcard include/config/AUDITSYSCALL) \
    $(wildcard include/config/UBSAN) \
    $(wildcard include/config/UBSAN_TRAP) \
    $(wildcard include/config/TASK_XACCT) \
    $(wildcard include/config/CPUSETS) \
    $(wildcard include/config/X86_CPU_RESCTRL) \
    $(wildcard include/config/FUTEX) \
    $(wildcard include/config/COMPAT) \
    $(wildcard include/config/PERF_EVENTS) \
    $(wildcard include/config/RSEQ) \
    $(wildcard include/config/FAULT_INJECTION) \
    $(wildcard include/config/LATENCYTOP) \
    $(wildcard include/config/FUNCTION_GRAPH_TRACER) \
    $(wildcard include/config/BCACHE) \
    $(wildcard include/config/SECURITY) \
    $(wildcard include/config/BPF_SYSCALL) \
    $(wildcard include/config/GCC_PLUGIN_STACKLEAK) \
    $(wildcard include/config/X86_MCE) \
    $(wildcard include/config/KRETPROBES) \
    $(wildcard include/config/RETHOOK) \
    $(wildcard include/config/ARCH_HAS_PARANOID_L1D_FLUSH) \
    $(wildcard include/config/RV) \
    $(wildcard include/config/USER_EVENTS) \
    $(wildcard include/config/ARCH_TASK_STRUCT_ON_STACK) \
    $(wildcard include/config/PREEMPT_NONE) \
    $(wildcard include/config/PREEMPT_VOLUNTARY) \
    $(wildcard include/config/DEBUG_RSEQ) \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/sched.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/pid.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/rculist.h \
    $(wildcard include/config/PROVE_RCU_LIST) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/sem.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/sem.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/ipc.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/rhashtable-types.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/ipc.h \
  arch/arm/include/generated/uapi/asm/ipcbuf.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/asm-generic/ipcbuf.h \
  arch/arm/include/generated/uapi/asm/sembuf.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/asm-generic/sembuf.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/shm.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/shm.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/asm-generic/hugetlb_encode.h \
  arch/arm/include/generated/uapi/asm/shmbuf.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/asm-generic/shmbuf.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/shmparam.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/kmsan_types.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/plist.h \
    $(wildcard include/config/DEBUG_PLIST) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/hrtimer.h \
    $(wildcard include/config/HIGH_RES_TIMERS) \
    $(wildcard include/config/TIME_LOW_RES) \
    $(wildcard include/config/TIMERFD) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/hrtimer_defs.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/timerqueue.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/seccomp.h \
    $(wildcard include/config/SECCOMP) \
    $(wildcard include/config/HAVE_ARCH_SECCOMP_FILTER) \
    $(wildcard include/config/SECCOMP_FILTER) \
    $(wildcard include/config/CHECKPOINT_RESTORE) \
    $(wildcard include/config/SECCOMP_CACHE_DEBUG) \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/seccomp.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/seccomp.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/seccomp.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/unistd.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/resource.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/resource.h \
  arch/arm/include/generated/uapi/asm/resource.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/resource.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/asm-generic/resource.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/latencytop.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/sched/prio.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/sched/types.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/signal_types.h \
    $(wildcard include/config/OLD_SIGACTION) \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/signal.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/signal.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/uapi/asm/signal.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/asm-generic/signal-defs.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/uapi/asm/sigcontext.h \
  arch/arm/include/generated/uapi/asm/siginfo.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/asm-generic/siginfo.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/syscall_user_dispatch.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/task_io_accounting.h \
    $(wildcard include/config/TASK_IO_ACCOUNTING) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/posix-timers.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/alarmtimer.h \
    $(wildcard include/config/RTC_CLASS) \
  /home/aoddudwo/rpi_kernel_build/linux/include/uapi/linux/rseq.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/kcsan.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/rv.h \
    $(wildcard include/config/RV_REACTORS) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/livepatch_sched.h \
  arch/arm/include/generated/asm/kmap_size.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/kmap_size.h \
    $(wildcard include/config/DEBUG_KMAP_LOCAL) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/sync_core.h \
    $(wildcard include/config/ARCH_HAS_SYNC_CORE_BEFORE_USERMODE) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/kobject_ns.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/moduleparam.h \
    $(wildcard include/config/ALPHA) \
    $(wildcard include/config/IA64) \
    $(wildcard include/config/PPC64) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/rbtree_latch.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/error-injection.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/error-injection.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/tracepoint-defs.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/static_key.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/dynamic_debug.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/module.h \
    $(wildcard include/config/ARM_UNWIND) \
  /home/aoddudwo/rpi_kernel_build/linux/include/asm-generic/module.h \
    $(wildcard include/config/HAVE_MOD_ARCH_SPECIFIC) \
    $(wildcard include/config/MODULES_USE_ELF_REL) \
    $(wildcard include/config/MODULES_USE_ELF_RELA) \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/unwind.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/build-salt.h \
    $(wildcard include/config/BUILD_SALT) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/elfnote.h \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/elfnote-lto.h \
    $(wildcard include/config/LTO) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/export-internal.h \
    $(wildcard include/config/PARISC) \
  /home/aoddudwo/rpi_kernel_build/linux/include/linux/vermagic.h \
    $(wildcard include/config/PREEMPT_BUILD) \
  include/generated/utsrelease.h \
  /home/aoddudwo/rpi_kernel_build/linux/arch/arm/include/asm/vermagic.h \

/home/aoddudwo/driver_study/day3/read_write.mod.o: $(deps_/home/aoddudwo/driver_study/day3/read_write.mod.o)

$(deps_/home/aoddudwo/driver_study/day3/read_write.mod.o):
