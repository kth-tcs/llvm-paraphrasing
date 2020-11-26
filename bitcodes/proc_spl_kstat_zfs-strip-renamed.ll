; ModuleID = 'proc_spl_kstat_zfs-strip-renamed.bc'
source_filename = "collectors/proc.plugin/proc_spl_kstat_zfs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [4097 x i8], i32, i32, i64, i64, %1*, %3*, [256 x i32], [0 x i8] }
%1 = type { i64, i64, [0 x %2] }
%2 = type { i64, i64 }
%3 = type { i64, i64, [0 x i8*] }
%4 = type { i8*, i64, i64, i64, i64, i64, i64, i64, i64, i64, void (i8*, i32, i8*, i8*)*, %5*, %5* }
%5 = type { i8*, i32, i8*, i8, void (i8*, i32, i8*, i8*)*, %5*, %5* }
%6 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32 }
%7 = type { %8*, %8*, %11, %14 }
%8 = type { %9, i32, i8*, %8*, %10*, %14, %11 }
%9 = type { [2 x %9*], i8 }
%10 = type { %9, i8, i32, i8*, i8*, %10* }
%11 = type { %12 }
%12 = type { i32, i32, i32, i32, i32, i16, i16, %13 }
%13 = type { %13*, %13* }
%14 = type { %15, %16 }
%15 = type { %9*, i32 (i8*, i8*)* }
%16 = type { %17 }
%17 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%18 = type opaque
%19 = type { i64, i64, i16, i8, [256 x i8] }

@0 = internal global i32 0, align 4
@1 = internal global i32 0, align 4
@2 = internal global %0* null, align 8
@3 = internal global i8* null, align 8
@4 = internal global %4* null, align 8
@arcstats = external dso_local global %6, align 8
@5 = private unnamed_addr constant [9 x i8] c"arcstats\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"hits\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"misses\00", align 1
@8 = private unnamed_addr constant [17 x i8] c"demand_data_hits\00", align 1
@9 = private unnamed_addr constant [19 x i8] c"demand_data_misses\00", align 1
@10 = private unnamed_addr constant [21 x i8] c"demand_metadata_hits\00", align 1
@11 = private unnamed_addr constant [23 x i8] c"demand_metadata_misses\00", align 1
@12 = private unnamed_addr constant [19 x i8] c"prefetch_data_hits\00", align 1
@13 = private unnamed_addr constant [21 x i8] c"prefetch_data_misses\00", align 1
@14 = private unnamed_addr constant [23 x i8] c"prefetch_metadata_hits\00", align 1
@15 = private unnamed_addr constant [25 x i8] c"prefetch_metadata_misses\00", align 1
@16 = private unnamed_addr constant [9 x i8] c"mru_hits\00", align 1
@17 = private unnamed_addr constant [15 x i8] c"mru_ghost_hits\00", align 1
@18 = private unnamed_addr constant [9 x i8] c"mfu_hits\00", align 1
@19 = private unnamed_addr constant [15 x i8] c"mfu_ghost_hits\00", align 1
@20 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@21 = private unnamed_addr constant [11 x i8] c"mutex_miss\00", align 1
@22 = private unnamed_addr constant [11 x i8] c"evict_skip\00", align 1
@23 = private unnamed_addr constant [17 x i8] c"evict_not_enough\00", align 1
@24 = private unnamed_addr constant [16 x i8] c"evict_l2_cached\00", align 1
@25 = private unnamed_addr constant [18 x i8] c"evict_l2_eligible\00", align 1
@26 = private unnamed_addr constant [20 x i8] c"evict_l2_ineligible\00", align 1
@27 = private unnamed_addr constant [14 x i8] c"evict_l2_skip\00", align 1
@28 = private unnamed_addr constant [14 x i8] c"hash_elements\00", align 1
@29 = private unnamed_addr constant [18 x i8] c"hash_elements_max\00", align 1
@30 = private unnamed_addr constant [16 x i8] c"hash_collisions\00", align 1
@31 = private unnamed_addr constant [12 x i8] c"hash_chains\00", align 1
@32 = private unnamed_addr constant [15 x i8] c"hash_chain_max\00", align 1
@33 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@34 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@35 = private unnamed_addr constant [6 x i8] c"c_min\00", align 1
@36 = private unnamed_addr constant [6 x i8] c"c_max\00", align 1
@37 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@38 = private unnamed_addr constant [9 x i8] c"hdr_size\00", align 1
@39 = private unnamed_addr constant [10 x i8] c"data_size\00", align 1
@40 = private unnamed_addr constant [14 x i8] c"metadata_size\00", align 1
@41 = private unnamed_addr constant [11 x i8] c"other_size\00", align 1
@42 = private unnamed_addr constant [10 x i8] c"anon_size\00", align 1
@43 = private unnamed_addr constant [20 x i8] c"anon_evictable_data\00", align 1
@44 = private unnamed_addr constant [24 x i8] c"anon_evictable_metadata\00", align 1
@45 = private unnamed_addr constant [9 x i8] c"mru_size\00", align 1
@46 = private unnamed_addr constant [19 x i8] c"mru_evictable_data\00", align 1
@47 = private unnamed_addr constant [23 x i8] c"mru_evictable_metadata\00", align 1
@48 = private unnamed_addr constant [15 x i8] c"mru_ghost_size\00", align 1
@49 = private unnamed_addr constant [25 x i8] c"mru_ghost_evictable_data\00", align 1
@50 = private unnamed_addr constant [29 x i8] c"mru_ghost_evictable_metadata\00", align 1
@51 = private unnamed_addr constant [9 x i8] c"mfu_size\00", align 1
@52 = private unnamed_addr constant [19 x i8] c"mfu_evictable_data\00", align 1
@53 = private unnamed_addr constant [23 x i8] c"mfu_evictable_metadata\00", align 1
@54 = private unnamed_addr constant [15 x i8] c"mfu_ghost_size\00", align 1
@55 = private unnamed_addr constant [25 x i8] c"mfu_ghost_evictable_data\00", align 1
@56 = private unnamed_addr constant [29 x i8] c"mfu_ghost_evictable_metadata\00", align 1
@57 = private unnamed_addr constant [8 x i8] c"l2_hits\00", align 1
@58 = private unnamed_addr constant [10 x i8] c"l2_misses\00", align 1
@59 = private unnamed_addr constant [9 x i8] c"l2_feeds\00", align 1
@60 = private unnamed_addr constant [12 x i8] c"l2_rw_clash\00", align 1
@61 = private unnamed_addr constant [14 x i8] c"l2_read_bytes\00", align 1
@62 = private unnamed_addr constant [15 x i8] c"l2_write_bytes\00", align 1
@63 = private unnamed_addr constant [15 x i8] c"l2_writes_sent\00", align 1
@64 = private unnamed_addr constant [15 x i8] c"l2_writes_done\00", align 1
@65 = private unnamed_addr constant [16 x i8] c"l2_writes_error\00", align 1
@66 = private unnamed_addr constant [21 x i8] c"l2_writes_lock_retry\00", align 1
@67 = private unnamed_addr constant [20 x i8] c"l2_evict_lock_retry\00", align 1
@68 = private unnamed_addr constant [17 x i8] c"l2_evict_reading\00", align 1
@69 = private unnamed_addr constant [18 x i8] c"l2_evict_l1cached\00", align 1
@70 = private unnamed_addr constant [17 x i8] c"l2_free_on_write\00", align 1
@71 = private unnamed_addr constant [23 x i8] c"l2_cdata_free_on_write\00", align 1
@72 = private unnamed_addr constant [16 x i8] c"l2_abort_lowmem\00", align 1
@73 = private unnamed_addr constant [13 x i8] c"l2_cksum_bad\00", align 1
@74 = private unnamed_addr constant [12 x i8] c"l2_io_error\00", align 1
@75 = private unnamed_addr constant [8 x i8] c"l2_size\00", align 1
@76 = private unnamed_addr constant [9 x i8] c"l2_asize\00", align 1
@77 = private unnamed_addr constant [12 x i8] c"l2_hdr_size\00", align 1
@78 = private unnamed_addr constant [22 x i8] c"l2_compress_successes\00", align 1
@79 = private unnamed_addr constant [18 x i8] c"l2_compress_zeros\00", align 1
@80 = private unnamed_addr constant [21 x i8] c"l2_compress_failures\00", align 1
@81 = private unnamed_addr constant [22 x i8] c"memory_throttle_count\00", align 1
@82 = private unnamed_addr constant [18 x i8] c"duplicate_buffers\00", align 1
@83 = private unnamed_addr constant [23 x i8] c"duplicate_buffers_size\00", align 1
@84 = private unnamed_addr constant [16 x i8] c"duplicate_reads\00", align 1
@85 = private unnamed_addr constant [20 x i8] c"memory_direct_count\00", align 1
@86 = private unnamed_addr constant [22 x i8] c"memory_indirect_count\00", align 1
@87 = private unnamed_addr constant [12 x i8] c"arc_no_grow\00", align 1
@88 = private unnamed_addr constant [16 x i8] c"arc_tempreserve\00", align 1
@89 = private unnamed_addr constant [17 x i8] c"arc_loaned_bytes\00", align 1
@90 = private unnamed_addr constant [10 x i8] c"arc_prune\00", align 1
@91 = private unnamed_addr constant [14 x i8] c"arc_meta_used\00", align 1
@92 = private unnamed_addr constant [15 x i8] c"arc_meta_limit\00", align 1
@93 = private unnamed_addr constant [13 x i8] c"arc_meta_max\00", align 1
@94 = private unnamed_addr constant [13 x i8] c"arc_meta_min\00", align 1
@95 = private unnamed_addr constant [14 x i8] c"arc_need_free\00", align 1
@96 = private unnamed_addr constant [13 x i8] c"arc_sys_free\00", align 1
@97 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@netdata_configured_host_prefix = external dso_local global i8*, align 8
@98 = private unnamed_addr constant [29 x i8] c"/proc/spl/kstat/zfs/arcstats\00", align 1
@netdata_config = external dso_local global %7, align 8
@99 = private unnamed_addr constant [41 x i8] c"plugin:proc:/proc/spl/kstat/zfs/arcstats\00", align 1
@100 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@101 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@102 = private unnamed_addr constant [20 x i8] c"/proc/spl/kstat/zfs\00", align 1
@103 = private unnamed_addr constant [21 x i8] c"directory to monitor\00", align 1
@104 = private unnamed_addr constant [17 x i8] c"show zero charts\00", align 1
@netdata_zero_metrics_enabled = external dso_local global i32, align 4
@105 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@106 = private unnamed_addr constant [44 x i8] c"collectors/proc.plugin/proc_spl_kstat_zfs.c\00", align 1
@107 = private unnamed_addr constant [31 x i8] c"do_proc_spl_kstat_zfs_arcstats\00", align 1
@108 = private unnamed_addr constant [27 x i8] c"Cannot read directory '%s'\00", align 1
@109 = private unnamed_addr constant [80 x i8] c"Cannot read /proc/spl/kstat/zfs/arcstats line %zu. Expected 3 params, read %zu.\00", align 1
@110 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@111 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_spl_kstat_zfs_arcstats(i32 %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [4097 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca %18*, align 8
  %9 = alloca %19*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i64 %1, i64* %5, align 8
  %15 = load i64, i64* %5, align 8
  store i32 -1, i32* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 91), align 8
  %16 = load %4*, %4** @4, align 8
  %17 = icmp ne %4* %16, null
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %209

25:                                               ; preds = %2
  %26 = call %4* @arl_create(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i64 60)
  store %4* %26, %4** @4, align 8
  %27 = load %4*, %4** @4, align 8
  %28 = call %5* @arl_expect_custom(%4* %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (%6* @arcstats to i8*))
  %29 = load %4*, %4** @4, align 8
  %30 = call %5* @arl_expect_custom(%4* %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 1) to i8*))
  %31 = load %4*, %4** @4, align 8
  %32 = call %5* @arl_expect_custom(%4* %31, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 2) to i8*))
  %33 = load %4*, %4** @4, align 8
  %34 = call %5* @arl_expect_custom(%4* %33, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 3) to i8*))
  %35 = load %4*, %4** @4, align 8
  %36 = call %5* @arl_expect_custom(%4* %35, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 4) to i8*))
  %37 = load %4*, %4** @4, align 8
  %38 = call %5* @arl_expect_custom(%4* %37, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @11, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 5) to i8*))
  %39 = load %4*, %4** @4, align 8
  %40 = call %5* @arl_expect_custom(%4* %39, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 6) to i8*))
  %41 = load %4*, %4** @4, align 8
  %42 = call %5* @arl_expect_custom(%4* %41, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @13, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 7) to i8*))
  %43 = load %4*, %4** @4, align 8
  %44 = call %5* @arl_expect_custom(%4* %43, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 8) to i8*))
  %45 = load %4*, %4** @4, align 8
  %46 = call %5* @arl_expect_custom(%4* %45, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @15, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 9) to i8*))
  %47 = load %4*, %4** @4, align 8
  %48 = call %5* @arl_expect_custom(%4* %47, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 10) to i8*))
  %49 = load %4*, %4** @4, align 8
  %50 = call %5* @arl_expect_custom(%4* %49, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 11) to i8*))
  %51 = load %4*, %4** @4, align 8
  %52 = call %5* @arl_expect_custom(%4* %51, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 12) to i8*))
  %53 = load %4*, %4** @4, align 8
  %54 = call %5* @arl_expect_custom(%4* %53, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 13) to i8*))
  %55 = load %4*, %4** @4, align 8
  %56 = call %5* @arl_expect_custom(%4* %55, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 14) to i8*))
  %57 = load %4*, %4** @4, align 8
  %58 = call %5* @arl_expect_custom(%4* %57, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 15) to i8*))
  %59 = load %4*, %4** @4, align 8
  %60 = call %5* @arl_expect_custom(%4* %59, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 16) to i8*))
  %61 = load %4*, %4** @4, align 8
  %62 = call %5* @arl_expect_custom(%4* %61, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 17) to i8*))
  %63 = load %4*, %4** @4, align 8
  %64 = call %5* @arl_expect_custom(%4* %63, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 18) to i8*))
  %65 = load %4*, %4** @4, align 8
  %66 = call %5* @arl_expect_custom(%4* %65, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @25, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 19) to i8*))
  %67 = load %4*, %4** @4, align 8
  %68 = call %5* @arl_expect_custom(%4* %67, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @26, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 20) to i8*))
  %69 = load %4*, %4** @4, align 8
  %70 = call %5* @arl_expect_custom(%4* %69, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @27, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 21) to i8*))
  %71 = load %4*, %4** @4, align 8
  %72 = call %5* @arl_expect_custom(%4* %71, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 22) to i8*))
  %73 = load %4*, %4** @4, align 8
  %74 = call %5* @arl_expect_custom(%4* %73, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @29, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 23) to i8*))
  %75 = load %4*, %4** @4, align 8
  %76 = call %5* @arl_expect_custom(%4* %75, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 24) to i8*))
  %77 = load %4*, %4** @4, align 8
  %78 = call %5* @arl_expect_custom(%4* %77, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 25) to i8*))
  %79 = load %4*, %4** @4, align 8
  %80 = call %5* @arl_expect_custom(%4* %79, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @32, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 26) to i8*))
  %81 = load %4*, %4** @4, align 8
  %82 = call %5* @arl_expect_custom(%4* %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 27) to i8*))
  %83 = load %4*, %4** @4, align 8
  %84 = call %5* @arl_expect_custom(%4* %83, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @34, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 28) to i8*))
  %85 = load %4*, %4** @4, align 8
  %86 = call %5* @arl_expect_custom(%4* %85, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 29) to i8*))
  %87 = load %4*, %4** @4, align 8
  %88 = call %5* @arl_expect_custom(%4* %87, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 30) to i8*))
  %89 = load %4*, %4** @4, align 8
  %90 = call %5* @arl_expect_custom(%4* %89, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 31) to i8*))
  %91 = load %4*, %4** @4, align 8
  %92 = call %5* @arl_expect_custom(%4* %91, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 32) to i8*))
  %93 = load %4*, %4** @4, align 8
  %94 = call %5* @arl_expect_custom(%4* %93, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 33) to i8*))
  %95 = load %4*, %4** @4, align 8
  %96 = call %5* @arl_expect_custom(%4* %95, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @40, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 34) to i8*))
  %97 = load %4*, %4** @4, align 8
  %98 = call %5* @arl_expect_custom(%4* %97, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 35) to i8*))
  %99 = load %4*, %4** @4, align 8
  %100 = call %5* @arl_expect_custom(%4* %99, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @42, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 36) to i8*))
  %101 = load %4*, %4** @4, align 8
  %102 = call %5* @arl_expect_custom(%4* %101, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @43, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 37) to i8*))
  %103 = load %4*, %4** @4, align 8
  %104 = call %5* @arl_expect_custom(%4* %103, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @44, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 38) to i8*))
  %105 = load %4*, %4** @4, align 8
  %106 = call %5* @arl_expect_custom(%4* %105, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @45, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 39) to i8*))
  %107 = load %4*, %4** @4, align 8
  %108 = call %5* @arl_expect_custom(%4* %107, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @46, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 40) to i8*))
  %109 = load %4*, %4** @4, align 8
  %110 = call %5* @arl_expect_custom(%4* %109, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @47, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 41) to i8*))
  %111 = load %4*, %4** @4, align 8
  %112 = call %5* @arl_expect_custom(%4* %111, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @48, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 42) to i8*))
  %113 = load %4*, %4** @4, align 8
  %114 = call %5* @arl_expect_custom(%4* %113, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @49, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 43) to i8*))
  %115 = load %4*, %4** @4, align 8
  %116 = call %5* @arl_expect_custom(%4* %115, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @50, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 44) to i8*))
  %117 = load %4*, %4** @4, align 8
  %118 = call %5* @arl_expect_custom(%4* %117, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 45) to i8*))
  %119 = load %4*, %4** @4, align 8
  %120 = call %5* @arl_expect_custom(%4* %119, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @52, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 46) to i8*))
  %121 = load %4*, %4** @4, align 8
  %122 = call %5* @arl_expect_custom(%4* %121, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @53, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 47) to i8*))
  %123 = load %4*, %4** @4, align 8
  %124 = call %5* @arl_expect_custom(%4* %123, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @54, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 48) to i8*))
  %125 = load %4*, %4** @4, align 8
  %126 = call %5* @arl_expect_custom(%4* %125, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @55, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 49) to i8*))
  %127 = load %4*, %4** @4, align 8
  %128 = call %5* @arl_expect_custom(%4* %127, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @56, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 50) to i8*))
  %129 = load %4*, %4** @4, align 8
  %130 = call %5* @arl_expect_custom(%4* %129, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 51) to i8*))
  %131 = load %4*, %4** @4, align 8
  %132 = call %5* @arl_expect_custom(%4* %131, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @58, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 52) to i8*))
  %133 = load %4*, %4** @4, align 8
  %134 = call %5* @arl_expect_custom(%4* %133, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 53) to i8*))
  %135 = load %4*, %4** @4, align 8
  %136 = call %5* @arl_expect_custom(%4* %135, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 54) to i8*))
  %137 = load %4*, %4** @4, align 8
  %138 = call %5* @arl_expect_custom(%4* %137, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @61, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 55) to i8*))
  %139 = load %4*, %4** @4, align 8
  %140 = call %5* @arl_expect_custom(%4* %139, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @62, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 56) to i8*))
  %141 = load %4*, %4** @4, align 8
  %142 = call %5* @arl_expect_custom(%4* %141, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @63, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 57) to i8*))
  %143 = load %4*, %4** @4, align 8
  %144 = call %5* @arl_expect_custom(%4* %143, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @64, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 58) to i8*))
  %145 = load %4*, %4** @4, align 8
  %146 = call %5* @arl_expect_custom(%4* %145, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @65, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 59) to i8*))
  %147 = load %4*, %4** @4, align 8
  %148 = call %5* @arl_expect_custom(%4* %147, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @66, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 60) to i8*))
  %149 = load %4*, %4** @4, align 8
  %150 = call %5* @arl_expect_custom(%4* %149, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @67, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 61) to i8*))
  %151 = load %4*, %4** @4, align 8
  %152 = call %5* @arl_expect_custom(%4* %151, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @68, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 62) to i8*))
  %153 = load %4*, %4** @4, align 8
  %154 = call %5* @arl_expect_custom(%4* %153, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @69, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 63) to i8*))
  %155 = load %4*, %4** @4, align 8
  %156 = call %5* @arl_expect_custom(%4* %155, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @70, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 64) to i8*))
  %157 = load %4*, %4** @4, align 8
  %158 = call %5* @arl_expect_custom(%4* %157, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @71, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 65) to i8*))
  %159 = load %4*, %4** @4, align 8
  %160 = call %5* @arl_expect_custom(%4* %159, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @72, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 66) to i8*))
  %161 = load %4*, %4** @4, align 8
  %162 = call %5* @arl_expect_custom(%4* %161, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @73, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 67) to i8*))
  %163 = load %4*, %4** @4, align 8
  %164 = call %5* @arl_expect_custom(%4* %163, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @74, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 68) to i8*))
  %165 = load %4*, %4** @4, align 8
  %166 = call %5* @arl_expect_custom(%4* %165, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 69) to i8*))
  %167 = load %4*, %4** @4, align 8
  %168 = call %5* @arl_expect_custom(%4* %167, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @76, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 70) to i8*))
  %169 = load %4*, %4** @4, align 8
  %170 = call %5* @arl_expect_custom(%4* %169, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @77, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 71) to i8*))
  %171 = load %4*, %4** @4, align 8
  %172 = call %5* @arl_expect_custom(%4* %171, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @78, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 72) to i8*))
  %173 = load %4*, %4** @4, align 8
  %174 = call %5* @arl_expect_custom(%4* %173, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @79, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 73) to i8*))
  %175 = load %4*, %4** @4, align 8
  %176 = call %5* @arl_expect_custom(%4* %175, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @80, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 74) to i8*))
  %177 = load %4*, %4** @4, align 8
  %178 = call %5* @arl_expect_custom(%4* %177, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @81, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 75) to i8*))
  %179 = load %4*, %4** @4, align 8
  %180 = call %5* @arl_expect_custom(%4* %179, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @82, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 76) to i8*))
  %181 = load %4*, %4** @4, align 8
  %182 = call %5* @arl_expect_custom(%4* %181, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @83, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 77) to i8*))
  %183 = load %4*, %4** @4, align 8
  %184 = call %5* @arl_expect_custom(%4* %183, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @84, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 78) to i8*))
  %185 = load %4*, %4** @4, align 8
  %186 = call %5* @arl_expect_custom(%4* %185, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @85, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 79) to i8*))
  %187 = load %4*, %4** @4, align 8
  %188 = call %5* @arl_expect_custom(%4* %187, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @86, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 80) to i8*))
  %189 = load %4*, %4** @4, align 8
  %190 = call %5* @arl_expect_custom(%4* %189, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @87, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 81) to i8*))
  %191 = load %4*, %4** @4, align 8
  %192 = call %5* @arl_expect_custom(%4* %191, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @88, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 82) to i8*))
  %193 = load %4*, %4** @4, align 8
  %194 = call %5* @arl_expect_custom(%4* %193, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @89, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 83) to i8*))
  %195 = load %4*, %4** @4, align 8
  %196 = call %5* @arl_expect_custom(%4* %195, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 84) to i8*))
  %197 = load %4*, %4** @4, align 8
  %198 = call %5* @arl_expect_custom(%4* %197, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @91, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 85) to i8*))
  %199 = load %4*, %4** @4, align 8
  %200 = call %5* @arl_expect_custom(%4* %199, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @92, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 86) to i8*))
  %201 = load %4*, %4** @4, align 8
  %202 = call %5* @arl_expect_custom(%4* %201, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @93, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 87) to i8*))
  %203 = load %4*, %4** @4, align 8
  %204 = call %5* @arl_expect_custom(%4* %203, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @94, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 88) to i8*))
  %205 = load %4*, %4** @4, align 8
  %206 = call %5* @arl_expect_custom(%4* %205, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @95, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 89) to i8*))
  %207 = load %4*, %4** @4, align 8
  %208 = call %5* @arl_expect_custom(%4* %207, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @96, i32 0, i32 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 90) to i8*))
  br label %209

209:                                              ; preds = %25, %2
  %210 = load %0*, %0** @2, align 8
  %211 = icmp ne %0* %210, null
  %212 = xor i1 %211, true
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %265

219:                                              ; preds = %209
  %220 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %220) #6
  %221 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %222 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %223 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %221, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i8* %222, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @98, i32 0, i32 0))
  %224 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %225 = call i8* @appconfig_get(%7* @netdata_config, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @100, i32 0, i32 0), i8* %224)
  %226 = call %0* @procfile_open(i8* %225, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @101, i32 0, i32 0), i32 0)
  store %0* %226, %0** @2, align 8
  %227 = load %0*, %0** @2, align 8
  %228 = icmp ne %0* %227, null
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %219
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %261

237:                                              ; preds = %219
  %238 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %239 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %240 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* %238, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i32 0, i32 0), i8* %239, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @102, i32 0, i32 0))
  %241 = getelementptr inbounds [4097 x i8], [4097 x i8]* %6, i32 0, i32 0
  %242 = call i8* @appconfig_get(%7* @netdata_config, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @103, i32 0, i32 0), i8* %241)
  store i8* %242, i8** @3, align 8
  %243 = call i32 @appconfig_get_boolean_ondemand(%7* @netdata_config, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @99, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @104, i32 0, i32 0), i32 0)
  store i32 %243, i32* @0, align 4
  %244 = load i32, i32* @0, align 4
  %245 = icmp eq i32 %244, 2
  br i1 %245, label %246, label %250

246:                                              ; preds = %237
  %247 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %250

249:                                              ; preds = %246
  store i32 1, i32* @0, align 4
  br label %250

250:                                              ; preds = %249, %246, %237
  %251 = load i32, i32* @0, align 4
  %252 = icmp eq i32 %251, 1
  %253 = xor i1 %252, true
  %254 = xor i1 %253, true
  %255 = zext i1 %254 to i32
  %256 = sext i32 %255 to i64
  %257 = call i64 @llvm.expect.i64(i64 %256, i64 0)
  %258 = icmp ne i64 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %250
  store i32 1, i32* @1, align 4
  br label %260

260:                                              ; preds = %259, %250
  store i32 0, i32* %7, align 4
  br label %261

261:                                              ; preds = %260, %236
  %262 = bitcast [4097 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %262) #6
  %263 = load i32, i32* %7, align 4
  switch i32 %263, label %671 [
    i32 0, label %264
    i32 1, label %669
  ]

264:                                              ; preds = %261
  br label %265

265:                                              ; preds = %264, %209
  %266 = load i32, i32* @1, align 4
  %267 = icmp ne i32 %266, 0
  %268 = xor i1 %267, true
  %269 = xor i1 %268, true
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  %272 = sext i32 %271 to i64
  %273 = call i64 @llvm.expect.i64(i64 %272, i64 1)
  %274 = icmp ne i64 %273, 0
  br i1 %274, label %275, label %386

275:                                              ; preds = %265
  %276 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %276) #6
  %277 = load i8*, i8** @3, align 8
  %278 = call %18* @opendir(i8* %277)
  store %18* %278, %18** %8, align 8
  %279 = load %18*, %18** %8, align 8
  %280 = icmp ne %18* %279, null
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = xor i1 %282, true
  %284 = zext i1 %283 to i32
  %285 = sext i32 %284 to i64
  %286 = call i64 @llvm.expect.i64(i64 %285, i64 0)
  %287 = icmp ne i64 %286, 0
  br i1 %287, label %288, label %290

288:                                              ; preds = %275
  %289 = load i8*, i8** @3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @107, i32 0, i32 0), i64 137, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @108, i32 0, i32 0), i8* %289)
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %382

290:                                              ; preds = %275
  %291 = bitcast %19** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %291) #6
  store %19* null, %19** %9, align 8
  br label %292

292:                                              ; preds = %377, %355, %290
  %293 = load %18*, %18** %8, align 8
  %294 = call %19* @readdir(%18* %293)
  store %19* %294, %19** %9, align 8
  %295 = icmp ne %19* %294, null
  %296 = xor i1 %295, true
  %297 = xor i1 %296, true
  %298 = zext i1 %297 to i32
  %299 = sext i32 %298 to i64
  %300 = call i64 @llvm.expect.i64(i64 %299, i64 1)
  %301 = icmp ne i64 %300, 0
  br i1 %301, label %302, label %378

302:                                              ; preds = %292
  %303 = load %19*, %19** %9, align 8
  %304 = getelementptr inbounds %19, %19* %303, i32 0, i32 3
  %305 = load i8, i8* %304, align 2
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 4
  br i1 %307, label %308, label %347

308:                                              ; preds = %302
  %309 = load %19*, %19** %9, align 8
  %310 = getelementptr inbounds %19, %19* %309, i32 0, i32 4
  %311 = getelementptr inbounds [256 x i8], [256 x i8]* %310, i64 0, i64 0
  %312 = load i8, i8* %311, align 1
  %313 = sext i8 %312 to i32
  %314 = icmp eq i32 %313, 46
  br i1 %314, label %315, label %322

315:                                              ; preds = %308
  %316 = load %19*, %19** %9, align 8
  %317 = getelementptr inbounds %19, %19* %316, i32 0, i32 4
  %318 = getelementptr inbounds [256 x i8], [256 x i8]* %317, i64 0, i64 1
  %319 = load i8, i8* %318, align 1
  %320 = sext i8 %319 to i32
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %345, label %322

322:                                              ; preds = %315, %308
  %323 = load %19*, %19** %9, align 8
  %324 = getelementptr inbounds %19, %19* %323, i32 0, i32 4
  %325 = getelementptr inbounds [256 x i8], [256 x i8]* %324, i64 0, i64 0
  %326 = load i8, i8* %325, align 1
  %327 = sext i8 %326 to i32
  %328 = icmp eq i32 %327, 46
  br i1 %328, label %329, label %343

329:                                              ; preds = %322
  %330 = load %19*, %19** %9, align 8
  %331 = getelementptr inbounds %19, %19* %330, i32 0, i32 4
  %332 = getelementptr inbounds [256 x i8], [256 x i8]* %331, i64 0, i64 1
  %333 = load i8, i8* %332, align 1
  %334 = sext i8 %333 to i32
  %335 = icmp eq i32 %334, 46
  br i1 %335, label %336, label %343

336:                                              ; preds = %329
  %337 = load %19*, %19** %9, align 8
  %338 = getelementptr inbounds %19, %19* %337, i32 0, i32 4
  %339 = getelementptr inbounds [256 x i8], [256 x i8]* %338, i64 0, i64 2
  %340 = load i8, i8* %339, align 1
  %341 = sext i8 %340 to i32
  %342 = icmp eq i32 %341, 0
  br label %343

343:                                              ; preds = %336, %329, %322
  %344 = phi i1 [ false, %329 ], [ false, %322 ], [ %342, %336 ]
  br label %345

345:                                              ; preds = %343, %315
  %346 = phi i1 [ true, %315 ], [ %344, %343 ]
  br label %347

347:                                              ; preds = %345, %302
  %348 = phi i1 [ false, %302 ], [ %346, %345 ]
  %349 = xor i1 %348, true
  %350 = xor i1 %349, true
  %351 = zext i1 %350 to i32
  %352 = sext i32 %351 to i64
  %353 = call i64 @llvm.expect.i64(i64 %352, i64 1)
  %354 = icmp ne i64 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %347
  br label %292

356:                                              ; preds = %347
  %357 = load %19*, %19** %9, align 8
  %358 = getelementptr inbounds %19, %19* %357, i32 0, i32 3
  %359 = load i8, i8* %358, align 2
  %360 = zext i8 %359 to i32
  %361 = icmp eq i32 %360, 10
  br i1 %361, label %368, label %362

362:                                              ; preds = %356
  %363 = load %19*, %19** %9, align 8
  %364 = getelementptr inbounds %19, %19* %363, i32 0, i32 3
  %365 = load i8, i8* %364, align 2
  %366 = zext i8 %365 to i32
  %367 = icmp eq i32 %366, 4
  br label %368

368:                                              ; preds = %362, %356
  %369 = phi i1 [ true, %356 ], [ %367, %362 ]
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = sext i32 %372 to i64
  %374 = call i64 @llvm.expect.i64(i64 %373, i64 0)
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %368
  store i32 1, i32* @1, align 4
  br label %378

377:                                              ; preds = %368
  br label %292

378:                                              ; preds = %376, %292
  %379 = load %18*, %18** %8, align 8
  %380 = call i32 @closedir(%18* %379)
  %381 = bitcast %19** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %381) #6
  store i32 0, i32* %7, align 4
  br label %382

382:                                              ; preds = %378, %288
  %383 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #6
  %384 = load i32, i32* %7, align 4
  switch i32 %384, label %671 [
    i32 0, label %385
    i32 1, label %669
  ]

385:                                              ; preds = %382
  br label %386

386:                                              ; preds = %385, %265
  %387 = load i32, i32* @1, align 4
  %388 = icmp ne i32 %387, 0
  %389 = xor i1 %388, true
  %390 = xor i1 %389, true
  %391 = xor i1 %390, true
  %392 = zext i1 %391 to i32
  %393 = sext i32 %392 to i64
  %394 = call i64 @llvm.expect.i64(i64 %393, i64 0)
  %395 = icmp ne i64 %394, 0
  br i1 %395, label %396, label %397

396:                                              ; preds = %386
  store i32 0, i32* %3, align 4
  br label %669

397:                                              ; preds = %386
  %398 = load %0*, %0** @2, align 8
  %399 = call %0* @procfile_readall(%0* %398)
  store %0* %399, %0** @2, align 8
  %400 = load %0*, %0** @2, align 8
  %401 = icmp ne %0* %400, null
  %402 = xor i1 %401, true
  %403 = xor i1 %402, true
  %404 = xor i1 %403, true
  %405 = zext i1 %404 to i32
  %406 = sext i32 %405 to i64
  %407 = call i64 @llvm.expect.i64(i64 %406, i64 0)
  %408 = icmp ne i64 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %397
  store i32 0, i32* %3, align 4
  br label %669

410:                                              ; preds = %397
  %411 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %411) #6
  %412 = load %0*, %0** @2, align 8
  %413 = getelementptr inbounds %0, %0* %412, i32 0, i32 5
  %414 = load %1*, %1** %413, align 8
  %415 = getelementptr inbounds %1, %1* %414, i32 0, i32 0
  %416 = load i64, i64* %415, align 8
  store i64 %416, i64* %10, align 8
  %417 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %417) #6
  %418 = load %4*, %4** @4, align 8
  call void @arl_begin(%4* %418)
  store i64 0, i64* %11, align 8
  br label %419

419:                                              ; preds = %649, %410
  %420 = load i64, i64* %11, align 8
  %421 = load i64, i64* %10, align 8
  %422 = icmp ult i64 %420, %421
  br i1 %422, label %423, label %652

423:                                              ; preds = %419
  %424 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %424) #6
  %425 = load i64, i64* %11, align 8
  %426 = load %0*, %0** @2, align 8
  %427 = getelementptr inbounds %0, %0* %426, i32 0, i32 5
  %428 = load %1*, %1** %427, align 8
  %429 = getelementptr inbounds %1, %1* %428, i32 0, i32 0
  %430 = load i64, i64* %429, align 8
  %431 = icmp ult i64 %425, %430
  br i1 %431, label %432, label %441

432:                                              ; preds = %423
  %433 = load %0*, %0** @2, align 8
  %434 = getelementptr inbounds %0, %0* %433, i32 0, i32 5
  %435 = load %1*, %1** %434, align 8
  %436 = getelementptr inbounds %1, %1* %435, i32 0, i32 2
  %437 = load i64, i64* %11, align 8
  %438 = getelementptr inbounds [0 x %2], [0 x %2]* %436, i64 0, i64 %437
  %439 = getelementptr inbounds %2, %2* %438, i32 0, i32 0
  %440 = load i64, i64* %439, align 8
  br label %442

441:                                              ; preds = %423
  br label %442

442:                                              ; preds = %441, %432
  %443 = phi i64 [ %440, %432 ], [ 0, %441 ]
  store i64 %443, i64* %12, align 8
  %444 = load i64, i64* %12, align 8
  %445 = icmp ult i64 %444, 3
  %446 = xor i1 %445, true
  %447 = xor i1 %446, true
  %448 = zext i1 %447 to i32
  %449 = sext i32 %448 to i64
  %450 = call i64 @llvm.expect.i64(i64 %449, i64 0)
  %451 = icmp ne i64 %450, 0
  br i1 %451, label %452, label %465

452:                                              ; preds = %442
  %453 = load i64, i64* %12, align 8
  %454 = icmp ne i64 %453, 0
  %455 = xor i1 %454, true
  %456 = xor i1 %455, true
  %457 = zext i1 %456 to i32
  %458 = sext i32 %457 to i64
  %459 = call i64 @llvm.expect.i64(i64 %458, i64 0)
  %460 = icmp ne i64 %459, 0
  br i1 %460, label %461, label %464

461:                                              ; preds = %452
  %462 = load i64, i64* %11, align 8
  %463 = load i64, i64* %12, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @105, i32 0, i32 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @106, i32 0, i32 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @107, i32 0, i32 0), i64 174, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @109, i32 0, i32 0), i64 %462, i64 %463)
  br label %464

464:                                              ; preds = %461, %452
  store i32 6, i32* %7, align 4
  br label %645

465:                                              ; preds = %442
  %466 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %466) #6
  %467 = load i64, i64* %11, align 8
  %468 = load %0*, %0** @2, align 8
  %469 = getelementptr inbounds %0, %0* %468, i32 0, i32 5
  %470 = load %1*, %1** %469, align 8
  %471 = getelementptr inbounds %1, %1* %470, i32 0, i32 0
  %472 = load i64, i64* %471, align 8
  %473 = icmp ult i64 %467, %472
  br i1 %473, label %474, label %530

474:                                              ; preds = %465
  %475 = load i64, i64* %11, align 8
  %476 = load %0*, %0** @2, align 8
  %477 = getelementptr inbounds %0, %0* %476, i32 0, i32 5
  %478 = load %1*, %1** %477, align 8
  %479 = getelementptr inbounds %1, %1* %478, i32 0, i32 0
  %480 = load i64, i64* %479, align 8
  %481 = icmp ult i64 %475, %480
  br i1 %481, label %482, label %491

482:                                              ; preds = %474
  %483 = load %0*, %0** @2, align 8
  %484 = getelementptr inbounds %0, %0* %483, i32 0, i32 5
  %485 = load %1*, %1** %484, align 8
  %486 = getelementptr inbounds %1, %1* %485, i32 0, i32 2
  %487 = load i64, i64* %11, align 8
  %488 = getelementptr inbounds [0 x %2], [0 x %2]* %486, i64 0, i64 %487
  %489 = getelementptr inbounds %2, %2* %488, i32 0, i32 0
  %490 = load i64, i64* %489, align 8
  br label %492

491:                                              ; preds = %474
  br label %492

492:                                              ; preds = %491, %482
  %493 = phi i64 [ %490, %482 ], [ 0, %491 ]
  %494 = icmp ult i64 0, %493
  br i1 %494, label %495, label %530

495:                                              ; preds = %492
  %496 = load %0*, %0** @2, align 8
  %497 = getelementptr inbounds %0, %0* %496, i32 0, i32 5
  %498 = load %1*, %1** %497, align 8
  %499 = getelementptr inbounds %1, %1* %498, i32 0, i32 2
  %500 = load i64, i64* %11, align 8
  %501 = getelementptr inbounds [0 x %2], [0 x %2]* %499, i64 0, i64 %500
  %502 = getelementptr inbounds %2, %2* %501, i32 0, i32 1
  %503 = load i64, i64* %502, align 8
  %504 = add i64 %503, 0
  %505 = load %0*, %0** @2, align 8
  %506 = getelementptr inbounds %0, %0* %505, i32 0, i32 6
  %507 = load %3*, %3** %506, align 8
  %508 = getelementptr inbounds %3, %3* %507, i32 0, i32 0
  %509 = load i64, i64* %508, align 8
  %510 = icmp ult i64 %504, %509
  br i1 %510, label %511, label %527

511:                                              ; preds = %495
  %512 = load %0*, %0** @2, align 8
  %513 = getelementptr inbounds %0, %0* %512, i32 0, i32 6
  %514 = load %3*, %3** %513, align 8
  %515 = getelementptr inbounds %3, %3* %514, i32 0, i32 2
  %516 = load %0*, %0** @2, align 8
  %517 = getelementptr inbounds %0, %0* %516, i32 0, i32 5
  %518 = load %1*, %1** %517, align 8
  %519 = getelementptr inbounds %1, %1* %518, i32 0, i32 2
  %520 = load i64, i64* %11, align 8
  %521 = getelementptr inbounds [0 x %2], [0 x %2]* %519, i64 0, i64 %520
  %522 = getelementptr inbounds %2, %2* %521, i32 0, i32 1
  %523 = load i64, i64* %522, align 8
  %524 = add i64 %523, 0
  %525 = getelementptr inbounds [0 x i8*], [0 x i8*]* %515, i64 0, i64 %524
  %526 = load i8*, i8** %525, align 8
  br label %528

527:                                              ; preds = %495
  br label %528

528:                                              ; preds = %527, %511
  %529 = phi i8* [ %526, %511 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @110, i32 0, i32 0), %527 ]
  br label %531

530:                                              ; preds = %492, %465
  br label %531

531:                                              ; preds = %530, %528
  %532 = phi i8* [ %529, %528 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @110, i32 0, i32 0), %530 ]
  store i8* %532, i8** %13, align 8
  %533 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %533) #6
  %534 = load i64, i64* %11, align 8
  %535 = load %0*, %0** @2, align 8
  %536 = getelementptr inbounds %0, %0* %535, i32 0, i32 5
  %537 = load %1*, %1** %536, align 8
  %538 = getelementptr inbounds %1, %1* %537, i32 0, i32 0
  %539 = load i64, i64* %538, align 8
  %540 = icmp ult i64 %534, %539
  br i1 %540, label %541, label %597

541:                                              ; preds = %531
  %542 = load i64, i64* %11, align 8
  %543 = load %0*, %0** @2, align 8
  %544 = getelementptr inbounds %0, %0* %543, i32 0, i32 5
  %545 = load %1*, %1** %544, align 8
  %546 = getelementptr inbounds %1, %1* %545, i32 0, i32 0
  %547 = load i64, i64* %546, align 8
  %548 = icmp ult i64 %542, %547
  br i1 %548, label %549, label %558

549:                                              ; preds = %541
  %550 = load %0*, %0** @2, align 8
  %551 = getelementptr inbounds %0, %0* %550, i32 0, i32 5
  %552 = load %1*, %1** %551, align 8
  %553 = getelementptr inbounds %1, %1* %552, i32 0, i32 2
  %554 = load i64, i64* %11, align 8
  %555 = getelementptr inbounds [0 x %2], [0 x %2]* %553, i64 0, i64 %554
  %556 = getelementptr inbounds %2, %2* %555, i32 0, i32 0
  %557 = load i64, i64* %556, align 8
  br label %559

558:                                              ; preds = %541
  br label %559

559:                                              ; preds = %558, %549
  %560 = phi i64 [ %557, %549 ], [ 0, %558 ]
  %561 = icmp ult i64 2, %560
  br i1 %561, label %562, label %597

562:                                              ; preds = %559
  %563 = load %0*, %0** @2, align 8
  %564 = getelementptr inbounds %0, %0* %563, i32 0, i32 5
  %565 = load %1*, %1** %564, align 8
  %566 = getelementptr inbounds %1, %1* %565, i32 0, i32 2
  %567 = load i64, i64* %11, align 8
  %568 = getelementptr inbounds [0 x %2], [0 x %2]* %566, i64 0, i64 %567
  %569 = getelementptr inbounds %2, %2* %568, i32 0, i32 1
  %570 = load i64, i64* %569, align 8
  %571 = add i64 %570, 2
  %572 = load %0*, %0** @2, align 8
  %573 = getelementptr inbounds %0, %0* %572, i32 0, i32 6
  %574 = load %3*, %3** %573, align 8
  %575 = getelementptr inbounds %3, %3* %574, i32 0, i32 0
  %576 = load i64, i64* %575, align 8
  %577 = icmp ult i64 %571, %576
  br i1 %577, label %578, label %594

578:                                              ; preds = %562
  %579 = load %0*, %0** @2, align 8
  %580 = getelementptr inbounds %0, %0* %579, i32 0, i32 6
  %581 = load %3*, %3** %580, align 8
  %582 = getelementptr inbounds %3, %3* %581, i32 0, i32 2
  %583 = load %0*, %0** @2, align 8
  %584 = getelementptr inbounds %0, %0* %583, i32 0, i32 5
  %585 = load %1*, %1** %584, align 8
  %586 = getelementptr inbounds %1, %1* %585, i32 0, i32 2
  %587 = load i64, i64* %11, align 8
  %588 = getelementptr inbounds [0 x %2], [0 x %2]* %586, i64 0, i64 %587
  %589 = getelementptr inbounds %2, %2* %588, i32 0, i32 1
  %590 = load i64, i64* %589, align 8
  %591 = add i64 %590, 2
  %592 = getelementptr inbounds [0 x i8*], [0 x i8*]* %582, i64 0, i64 %591
  %593 = load i8*, i8** %592, align 8
  br label %595

594:                                              ; preds = %562
  br label %595

595:                                              ; preds = %594, %578
  %596 = phi i8* [ %593, %578 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @110, i32 0, i32 0), %594 ]
  br label %598

597:                                              ; preds = %559, %531
  br label %598

598:                                              ; preds = %597, %595
  %599 = phi i8* [ %596, %595 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @110, i32 0, i32 0), %597 ]
  store i8* %599, i8** %14, align 8
  %600 = load i32, i32* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 91), align 8
  %601 = icmp eq i32 %600, -1
  %602 = xor i1 %601, true
  %603 = xor i1 %602, true
  %604 = zext i1 %603 to i32
  %605 = sext i32 %604 to i64
  %606 = call i64 @llvm.expect.i64(i64 %605, i64 0)
  %607 = icmp ne i64 %606, 0
  br i1 %607, label %608, label %628

608:                                              ; preds = %598
  %609 = load i8*, i8** %13, align 8
  %610 = getelementptr inbounds i8, i8* %609, i64 0
  %611 = load i8, i8* %610, align 1
  %612 = sext i8 %611 to i32
  %613 = icmp eq i32 %612, 108
  br i1 %613, label %614, label %627

614:                                              ; preds = %608
  %615 = load i8*, i8** %13, align 8
  %616 = getelementptr inbounds i8, i8* %615, i64 1
  %617 = load i8, i8* %616, align 1
  %618 = sext i8 %617 to i32
  %619 = icmp eq i32 %618, 50
  br i1 %619, label %620, label %627

620:                                              ; preds = %614
  %621 = load i8*, i8** %13, align 8
  %622 = getelementptr inbounds i8, i8* %621, i64 2
  %623 = load i8, i8* %622, align 1
  %624 = sext i8 %623 to i32
  %625 = icmp eq i32 %624, 95
  br i1 %625, label %626, label %627

626:                                              ; preds = %620
  store i32 1, i32* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 91), align 8
  br label %627

627:                                              ; preds = %626, %620, %614, %608
  br label %628

628:                                              ; preds = %627, %598
  %629 = load %4*, %4** @4, align 8
  %630 = load i8*, i8** %13, align 8
  %631 = load i8*, i8** %14, align 8
  %632 = call i32 @112(%4* %629, i8* %630, i8* %631)
  %633 = icmp ne i32 %632, 0
  %634 = xor i1 %633, true
  %635 = xor i1 %634, true
  %636 = zext i1 %635 to i32
  %637 = sext i32 %636 to i64
  %638 = call i64 @llvm.expect.i64(i64 %637, i64 0)
  %639 = icmp ne i64 %638, 0
  br i1 %639, label %640, label %641

640:                                              ; preds = %628
  store i32 4, i32* %7, align 4
  br label %642

641:                                              ; preds = %628
  store i32 0, i32* %7, align 4
  br label %642

642:                                              ; preds = %641, %640
  %643 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %643) #6
  %644 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %644) #6
  br label %645

645:                                              ; preds = %642, %464
  %646 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %646) #6
  %647 = load i32, i32* %7, align 4
  switch i32 %647, label %671 [
    i32 0, label %648
    i32 6, label %649
    i32 4, label %652
  ]

648:                                              ; preds = %645
  br label %649

649:                                              ; preds = %648, %645
  %650 = load i64, i64* %11, align 8
  %651 = add i64 %650, 1
  store i64 %651, i64* %11, align 8
  br label %419

652:                                              ; preds = %645, %419
  %653 = load i32, i32* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 91), align 8
  %654 = icmp eq i32 %653, -1
  %655 = xor i1 %654, true
  %656 = xor i1 %655, true
  %657 = zext i1 %656 to i32
  %658 = sext i32 %657 to i64
  %659 = call i64 @llvm.expect.i64(i64 %658, i64 0)
  %660 = icmp ne i64 %659, 0
  br i1 %660, label %661, label %662

661:                                              ; preds = %652
  store i32 0, i32* getelementptr inbounds (%6, %6* @arcstats, i32 0, i32 91), align 8
  br label %662

662:                                              ; preds = %661, %652
  %663 = load i32, i32* @0, align 4
  %664 = load i32, i32* %4, align 4
  call void @generate_charts_arcstats(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @98, i32 0, i32 0), i32 %663, i32 %664)
  %665 = load i32, i32* @0, align 4
  %666 = load i32, i32* %4, align 4
  call void @generate_charts_arc_summary(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @111, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @98, i32 0, i32 0), i32 %665, i32 %666)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  %667 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %667) #6
  %668 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %668) #6
  br label %669

669:                                              ; preds = %662, %409, %396, %382, %261
  %670 = load i32, i32* %3, align 4
  ret i32 %670

671:                                              ; preds = %645, %382, %261
  unreachable
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #1

declare dso_local %4* @arl_create(i8*, void (i8*, i32, i8*, i8*)*, i64) #2

declare dso_local %5* @arl_expect_custom(%4*, i8*, void (i8*, i32, i8*, i8*)*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) #2

declare dso_local %0* @procfile_open(i8*, i8*, i32) #2

declare dso_local i8* @appconfig_get(%7*, i8*, i8*, i8*) #2

declare dso_local i32 @appconfig_get_boolean_ondemand(%7*, i8*, i8*, i32) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local %18* @opendir(i8*) #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

declare dso_local %19* @readdir(%18*) #2

declare dso_local i32 @closedir(%18*) #2

declare dso_local %0* @procfile_readall(%0*) #2

declare dso_local void @arl_begin(%4*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @112(%4* %0, i8* %1, i8* %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %5*, align 8
  %9 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %4*, %4** %5, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 12
  %13 = load %5*, %5** %12, align 8
  store %5* %13, %5** %8, align 8
  %14 = load i8*, i8** %6, align 8
  %15 = load %5*, %5** %8, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @strcmp(i8* %14, i8* %17) #7
  %19 = icmp ne i32 %18, 0
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %101

27:                                               ; preds = %3
  %28 = load %5*, %5** %8, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 3
  %30 = load i8, i8* %29, align 8
  %31 = zext i8 %30 to i32
  %32 = or i32 %31, 1
  %33 = trunc i32 %32 to i8
  store i8 %33, i8* %29, align 8
  %34 = load %5*, %5** %8, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = icmp ne i8* %36, null
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = zext i1 %39 to i32
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %27
  %45 = load %5*, %5** %8, align 8
  %46 = getelementptr inbounds %5, %5* %45, i32 0, i32 4
  %47 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %46, align 8
  %48 = load %5*, %5** %8, align 8
  %49 = getelementptr inbounds %5, %5* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = load %5*, %5** %8, align 8
  %52 = getelementptr inbounds %5, %5* %51, i32 0, i32 1
  %53 = load i32, i32* %52, align 8
  %54 = load i8*, i8** %7, align 8
  %55 = load %5*, %5** %8, align 8
  %56 = getelementptr inbounds %5, %5* %55, i32 0, i32 2
  %57 = load i8*, i8** %56, align 8
  call void %47(i8* %50, i32 %53, i8* %54, i8* %57)
  %58 = load %4*, %4** %5, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 2
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, i64* %59, align 8
  br label %62

62:                                               ; preds = %44, %27
  %63 = load %5*, %5** %8, align 8
  %64 = getelementptr inbounds %5, %5* %63, i32 0, i32 6
  %65 = load %5*, %5** %64, align 8
  %66 = load %4*, %4** %5, align 8
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 12
  store %5* %65, %5** %67, align 8
  %68 = load %4*, %4** %5, align 8
  %69 = getelementptr inbounds %4, %4* %68, i32 0, i32 12
  %70 = load %5*, %5** %69, align 8
  %71 = icmp ne %5* %70, null
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = xor i1 %73, true
  %75 = zext i1 %74 to i32
  %76 = sext i32 %75 to i64
  %77 = call i64 @llvm.expect.i64(i64 %76, i64 0)
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %62
  %80 = load %4*, %4** %5, align 8
  %81 = getelementptr inbounds %4, %4* %80, i32 0, i32 11
  %82 = load %5*, %5** %81, align 8
  %83 = load %4*, %4** %5, align 8
  %84 = getelementptr inbounds %4, %4* %83, i32 0, i32 12
  store %5* %82, %5** %84, align 8
  br label %85

85:                                               ; preds = %79, %62
  %86 = load %4*, %4** %5, align 8
  %87 = getelementptr inbounds %4, %4* %86, i32 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = load %4*, %4** %5, align 8
  %90 = getelementptr inbounds %4, %4* %89, i32 0, i32 4
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %88, %91
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %85
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %106

100:                                              ; preds = %85
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %106

101:                                              ; preds = %3
  %102 = load %4*, %4** %5, align 8
  %103 = load i8*, i8** %6, align 8
  %104 = load i8*, i8** %7, align 8
  %105 = call i32 @arl_find_or_create_and_relink(%4* %102, i8* %103, i8* %104)
  store i32 %105, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %106

106:                                              ; preds = %101, %100, %99
  %107 = bitcast %5** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #6
  %108 = load i32, i32* %4, align 4
  ret i32 %108
}

declare dso_local void @generate_charts_arcstats(i8*, i8*, i32, i32) #2

declare dso_local void @generate_charts_arc_summary(i8*, i8*, i32, i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i32 @arl_find_or_create_and_relink(%4*, i8*, i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
