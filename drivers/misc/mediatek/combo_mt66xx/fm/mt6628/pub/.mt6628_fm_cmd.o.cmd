cmd_drivers/misc/mediatek/combo_mt66xx/fm/mt6628/pub/mt6628_fm_cmd.o := arm-linux-gnueabihf-gcc -Wp,-MD,drivers/misc/mediatek/combo_mt66xx/fm/mt6628/pub/.mt6628_fm_cmd.o.d  -nostdinc -isystem /usr/lib/gcc-cross/arm-linux-gnueabihf/4.8/include -I/home/darrell/android/rockchip/rk3188/arch/arm/include -Iarch/arm/include/generated -Iinclude  -include include/generated/autoconf.h -D__KERNEL__ -mlittle-endian -Iarch/arm/mach-rk3188/include -Iarch/arm/plat-rk/include -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -fno-delete-null-pointer-checks -O2 -marm -fno-dwarf2-cfi-asm -mabi=aapcs-linux -mno-thumb-interwork -funwind-tables -D__LINUX_ARM_ARCH__=7 -march=armv7-a -msoft-float -Uarm -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -DCC_HAVE_ASM_GOTO -Idrivers/misc/mediatek/combo_mt66xx/fm/inc -Idrivers/misc/mediatek/combo_mt66xx/fm/mt6628/inc -Idrivers/misc/mediatek/combo_mt66xx/fm/../wmt/include -Idrivers/misc/mediatek/combo_mt66xx/fm/../wmt/linux/include -Idrivers/misc/mediatek/combo_mt66xx/fm/cust/mt6628 -Idrivers/misc/mediatek/combo_mt66xx/fm/private/inc -DMT6628_FM -Idrivers/misc/mediatek/combo_mt66xx/fm/inc -Idrivers/misc/mediatek/combo_mt66xx/fm/mt6620/inc -Idrivers/misc/mediatek/combo_mt66xx/fm/../wmt/include -Idrivers/misc/mediatek/combo_mt66xx/fm/../wmt/linux/include -Idrivers/misc/mediatek/combo_mt66xx/fm/cust/mt6620 -Idrivers/misc/mediatek/combo_mt66xx/fm/private/inc -DMT6620_FM    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(mt6628_fm_cmd)"  -D"KBUILD_MODNAME=KBUILD_STR(mtk_fm_drv)" -c -o drivers/misc/mediatek/combo_mt66xx/fm/mt6628/pub/mt6628_fm_cmd.o drivers/misc/mediatek/combo_mt66xx/fm/mt6628/pub/mt6628_fm_cmd.c

source_drivers/misc/mediatek/combo_mt66xx/fm/mt6628/pub/mt6628_fm_cmd.o := drivers/misc/mediatek/combo_mt66xx/fm/mt6628/pub/mt6628_fm_cmd.c

deps_drivers/misc/mediatek/combo_mt66xx/fm/mt6628/pub/mt6628_fm_cmd.o := \
  include/linux/kernel.h \
    $(wildcard include/config/lbdaf.h) \
    $(wildcard include/config/preempt/voluntary.h) \
    $(wildcard include/config/debug/spinlock/sleep.h) \
    $(wildcard include/config/prove/locking.h) \
    $(wildcard include/config/ring/buffer.h) \
    $(wildcard include/config/tracing.h) \
    $(wildcard include/config/numa.h) \
    $(wildcard include/config/compaction.h) \
    $(wildcard include/config/ftrace/mcount/record.h) \
  /usr/lib/gcc-cross/arm-linux-gnueabihf/4.8/include/stdarg.h \
  include/linux/linkage.h \
  include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
  include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
  include/linux/compiler-gcc4.h \
  /home/darrell/android/rockchip/rk3188/arch/arm/include/asm/linkage.h \
  include/linux/stddef.h \
  include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/arch/dma/addr/t/64bit.h) \
    $(wildcard include/config/phys/addr/t/64bit.h) \
    $(wildcard include/config/64bit.h) \
  /home/darrell/android/rockchip/rk3188/arch/arm/include/asm/types.h \
  include/asm-generic/int-ll64.h \
  /home/darrell/android/rockchip/rk3188/arch/arm/include/asm/bitsperlong.h \
  include/asm-generic/bitsperlong.h \
  include/linux/posix_types.h \
  /home/darrell/android/rockchip/rk3188/arch/arm/include/asm/posix_types.h \
  include/linux/bitops.h \
  /home/darrell/android/rockchip/rk3188/arch/arm/include/asm/bitops.h \
    $(wildcard include/config/smp.h) \
  /home/darrell/android/rockchip/rk3188/arch/arm/include/asm/system.h \
    $(wildcard include/config/function/graph/tracer.h) \
    $(wildcard include/config/cpu/32v6k.h) \
    $(wildcard include/config/cpu/xsc3.h) \
    $(wildcard include/config/cpu/fa526.h) \
    $(wildcard include/config/arch/has/barriers.h) \
    $(wildcard include/config/arm/dma/mem/bufferable.h) \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
    $(wildcard include/config/cpu/dcache/disable.h) \
    $(wildcard include/config/cpu/v6.h) \
  include/linux/irqflags.h \
    $(wildcard include/config/trace/irqflags.h) \
    $(wildcard include/config/irqsoff/tracer.h) \
    $(wildcard include/config/preempt/tracer.h) \
    $(wildcard include/config/trace/irqflags/support.h) \
  include/linux/typecheck.h \
  /home/darrell/android/rockchip/rk3188/arch/arm/include/asm/irqflags.h \
  /home/darrell/android/rockchip/rk3188/arch/arm/include/asm/ptrace.h \
    $(wildcard include/config/cpu/endian/be8.h) \
    $(wildcard include/config/arm/thumb.h) \
  /home/darrell/android/rockchip/rk3188/arch/arm/include/asm/hwcap.h \
  /home/darrell/android/rockchip/rk3188/arch/arm/include/asm/outercache.h \
    $(wildcard include/config/outer/cache/sync.h) \
    $(wildcard include/config/outer/cache.h) \
  include/asm-generic/cmpxchg-local.h \
  include/asm-generic/bitops/non-atomic.h \
  include/asm-generic/bitops/fls64.h \
  include/asm-generic/bitops/sched.h \
  include/asm-generic/bitops/hweight.h \
  include/asm-generic/bitops/arch_hweight.h \
  include/asm-generic/bitops/const_hweight.h \
  include/asm-generic/bitops/lock.h \
  include/asm-generic/bitops/le.h \
  /home/darrell/android/rockchip/rk3188/arch/arm/include/asm/byteorder.h \
  include/linux/byteorder/little_endian.h \
  include/linux/swab.h \
  /home/darrell/android/rockchip/rk3188/arch/arm/include/asm/swab.h \
  include/linux/byteorder/generic.h \
  include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  include/linux/printk.h \
    $(wildcard include/config/printk.h) \
    $(wildcard include/config/dynamic/debug.h) \
  include/linux/init.h \
    $(wildcard include/config/modules.h) \
    $(wildcard include/config/hotplug.h) \
  include/linux/dynamic_debug.h \
  /home/darrell/android/rockchip/rk3188/arch/arm/include/asm/bug.h \
    $(wildcard include/config/bug.h) \
    $(wildcard include/config/debug/bugverbose.h) \
  include/asm-generic/bug.h \
    $(wildcard include/config/generic/bug.h) \
    $(wildcard include/config/generic/bug/relative/pointers.h) \
  /home/darrell/android/rockchip/rk3188/arch/arm/include/asm/div64.h \
  drivers/misc/mediatek/combo_mt66xx/fm/inc/fm_typedef.h \
  drivers/misc/mediatek/combo_mt66xx/fm/inc/fm_dbg.h \
  drivers/misc/mediatek/combo_mt66xx/fm/inc/fm_err.h \
  drivers/misc/mediatek/combo_mt66xx/fm/inc/fm_rds.h \
  drivers/misc/mediatek/combo_mt66xx/fm/inc/fm_typedef.h \
  drivers/misc/mediatek/combo_mt66xx/fm/inc/fm_config.h \
    $(wildcard include/config/h//.h) \
  drivers/misc/mediatek/combo_mt66xx/fm/inc/fm_rds.h \
  drivers/misc/mediatek/combo_mt66xx/fm/inc/fm_dbg.h \
  drivers/misc/mediatek/combo_mt66xx/fm/inc/fm_err.h \
  drivers/misc/mediatek/combo_mt66xx/fm/inc/fm_stdlib.h \
  include/linux/string.h \
    $(wildcard include/config/binary/printf.h) \
  /home/darrell/android/rockchip/rk3188/arch/arm/include/asm/string.h \
  drivers/misc/mediatek/combo_mt66xx/fm/inc/fm_link.h \
  drivers/misc/mediatek/combo_mt66xx/fm/inc/fm_utils.h \
  drivers/misc/mediatek/combo_mt66xx/fm/mt6628/inc/mt6628_fm_reg.h \
  drivers/misc/mediatek/combo_mt66xx/fm/mt6628/inc/mt6628_fm.h \
  drivers/misc/mediatek/combo_mt66xx/fm/mt6628/inc/mt6628_fm_cmd.h \
  drivers/misc/mediatek/combo_mt66xx/fm/cust/mt6628/mt6628_fm_cust_cfg.h \

drivers/misc/mediatek/combo_mt66xx/fm/mt6628/pub/mt6628_fm_cmd.o: $(deps_drivers/misc/mediatek/combo_mt66xx/fm/mt6628/pub/mt6628_fm_cmd.o)

$(deps_drivers/misc/mediatek/combo_mt66xx/fm/mt6628/pub/mt6628_fm_cmd.o):
