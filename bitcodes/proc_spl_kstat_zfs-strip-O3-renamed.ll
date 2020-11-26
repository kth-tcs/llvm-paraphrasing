; ModuleID = 'proc_spl_kstat_zfs-strip-O3-renamed.bc'
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

@0 = internal unnamed_addr global i32 0, align 4
@1 = internal unnamed_addr global i1 false, align 4
@2 = internal unnamed_addr global %0* null, align 8
@3 = internal unnamed_addr global i8* null, align 8
@4 = internal unnamed_addr global %4* null, align 8
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
@netdata_configured_host_prefix = external dso_local local_unnamed_addr global i8*, align 8
@98 = private unnamed_addr constant [29 x i8] c"/proc/spl/kstat/zfs/arcstats\00", align 1
@netdata_config = external dso_local global %7, align 8
@99 = private unnamed_addr constant [41 x i8] c"plugin:proc:/proc/spl/kstat/zfs/arcstats\00", align 1
@100 = private unnamed_addr constant [20 x i8] c"filename to monitor\00", align 1
@101 = private unnamed_addr constant [4 x i8] c" \09:\00", align 1
@102 = private unnamed_addr constant [20 x i8] c"/proc/spl/kstat/zfs\00", align 1
@103 = private unnamed_addr constant [21 x i8] c"directory to monitor\00", align 1
@104 = private unnamed_addr constant [17 x i8] c"show zero charts\00", align 1
@netdata_zero_metrics_enabled = external dso_local local_unnamed_addr global i32, align 4
@105 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@106 = private unnamed_addr constant [44 x i8] c"collectors/proc.plugin/proc_spl_kstat_zfs.c\00", align 1
@107 = private unnamed_addr constant [31 x i8] c"do_proc_spl_kstat_zfs_arcstats\00", align 1
@108 = private unnamed_addr constant [27 x i8] c"Cannot read directory '%s'\00", align 1
@109 = private unnamed_addr constant [80 x i8] c"Cannot read /proc/spl/kstat/zfs/arcstats line %zu. Expected 3 params, read %zu.\00", align 1
@110 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@111 = private unnamed_addr constant [12 x i8] c"proc.plugin\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @do_proc_spl_kstat_zfs_arcstats(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca [4097 x i8], align 16
  store i32 -1, i32* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 91), align 8
  %4 = load %4*, %4** @4, align 8
  %5 = icmp eq %4* %4, null
  br i1 %5, label %6, label %189

6:                                                ; preds = %2
  %7 = tail call %4* @arl_create(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i64 60) #5
  store %4* %7, %4** @4, align 8
  %8 = tail call %5* @arl_expect_custom(%4* %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (%6* @arcstats to i8*)) #5
  %9 = load %4*, %4** @4, align 8
  %10 = tail call %5* @arl_expect_custom(%4* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 1) to i8*)) #5
  %11 = load %4*, %4** @4, align 8
  %12 = tail call %5* @arl_expect_custom(%4* %11, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 2) to i8*)) #5
  %13 = load %4*, %4** @4, align 8
  %14 = tail call %5* @arl_expect_custom(%4* %13, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 3) to i8*)) #5
  %15 = load %4*, %4** @4, align 8
  %16 = tail call %5* @arl_expect_custom(%4* %15, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 4) to i8*)) #5
  %17 = load %4*, %4** @4, align 8
  %18 = tail call %5* @arl_expect_custom(%4* %17, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @11, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 5) to i8*)) #5
  %19 = load %4*, %4** @4, align 8
  %20 = tail call %5* @arl_expect_custom(%4* %19, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 6) to i8*)) #5
  %21 = load %4*, %4** @4, align 8
  %22 = tail call %5* @arl_expect_custom(%4* %21, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @13, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 7) to i8*)) #5
  %23 = load %4*, %4** @4, align 8
  %24 = tail call %5* @arl_expect_custom(%4* %23, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @14, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 8) to i8*)) #5
  %25 = load %4*, %4** @4, align 8
  %26 = tail call %5* @arl_expect_custom(%4* %25, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @15, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 9) to i8*)) #5
  %27 = load %4*, %4** @4, align 8
  %28 = tail call %5* @arl_expect_custom(%4* %27, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 10) to i8*)) #5
  %29 = load %4*, %4** @4, align 8
  %30 = tail call %5* @arl_expect_custom(%4* %29, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 11) to i8*)) #5
  %31 = load %4*, %4** @4, align 8
  %32 = tail call %5* @arl_expect_custom(%4* %31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 12) to i8*)) #5
  %33 = load %4*, %4** @4, align 8
  %34 = tail call %5* @arl_expect_custom(%4* %33, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @19, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 13) to i8*)) #5
  %35 = load %4*, %4** @4, align 8
  %36 = tail call %5* @arl_expect_custom(%4* %35, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @20, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 14) to i8*)) #5
  %37 = load %4*, %4** @4, align 8
  %38 = tail call %5* @arl_expect_custom(%4* %37, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @21, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 15) to i8*)) #5
  %39 = load %4*, %4** @4, align 8
  %40 = tail call %5* @arl_expect_custom(%4* %39, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @22, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 16) to i8*)) #5
  %41 = load %4*, %4** @4, align 8
  %42 = tail call %5* @arl_expect_custom(%4* %41, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @23, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 17) to i8*)) #5
  %43 = load %4*, %4** @4, align 8
  %44 = tail call %5* @arl_expect_custom(%4* %43, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @24, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 18) to i8*)) #5
  %45 = load %4*, %4** @4, align 8
  %46 = tail call %5* @arl_expect_custom(%4* %45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @25, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 19) to i8*)) #5
  %47 = load %4*, %4** @4, align 8
  %48 = tail call %5* @arl_expect_custom(%4* %47, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @26, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 20) to i8*)) #5
  %49 = load %4*, %4** @4, align 8
  %50 = tail call %5* @arl_expect_custom(%4* %49, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @27, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 21) to i8*)) #5
  %51 = load %4*, %4** @4, align 8
  %52 = tail call %5* @arl_expect_custom(%4* %51, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @28, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 22) to i8*)) #5
  %53 = load %4*, %4** @4, align 8
  %54 = tail call %5* @arl_expect_custom(%4* %53, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @29, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 23) to i8*)) #5
  %55 = load %4*, %4** @4, align 8
  %56 = tail call %5* @arl_expect_custom(%4* %55, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 24) to i8*)) #5
  %57 = load %4*, %4** @4, align 8
  %58 = tail call %5* @arl_expect_custom(%4* %57, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 25) to i8*)) #5
  %59 = load %4*, %4** @4, align 8
  %60 = tail call %5* @arl_expect_custom(%4* %59, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @32, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 26) to i8*)) #5
  %61 = load %4*, %4** @4, align 8
  %62 = tail call %5* @arl_expect_custom(%4* %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 27) to i8*)) #5
  %63 = load %4*, %4** @4, align 8
  %64 = tail call %5* @arl_expect_custom(%4* %63, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @34, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 28) to i8*)) #5
  %65 = load %4*, %4** @4, align 8
  %66 = tail call %5* @arl_expect_custom(%4* %65, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @35, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 29) to i8*)) #5
  %67 = load %4*, %4** @4, align 8
  %68 = tail call %5* @arl_expect_custom(%4* %67, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @36, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 30) to i8*)) #5
  %69 = load %4*, %4** @4, align 8
  %70 = tail call %5* @arl_expect_custom(%4* %69, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @37, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 31) to i8*)) #5
  %71 = load %4*, %4** @4, align 8
  %72 = tail call %5* @arl_expect_custom(%4* %71, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @38, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 32) to i8*)) #5
  %73 = load %4*, %4** @4, align 8
  %74 = tail call %5* @arl_expect_custom(%4* %73, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 33) to i8*)) #5
  %75 = load %4*, %4** @4, align 8
  %76 = tail call %5* @arl_expect_custom(%4* %75, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @40, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 34) to i8*)) #5
  %77 = load %4*, %4** @4, align 8
  %78 = tail call %5* @arl_expect_custom(%4* %77, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 35) to i8*)) #5
  %79 = load %4*, %4** @4, align 8
  %80 = tail call %5* @arl_expect_custom(%4* %79, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @42, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 36) to i8*)) #5
  %81 = load %4*, %4** @4, align 8
  %82 = tail call %5* @arl_expect_custom(%4* %81, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @43, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 37) to i8*)) #5
  %83 = load %4*, %4** @4, align 8
  %84 = tail call %5* @arl_expect_custom(%4* %83, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @44, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 38) to i8*)) #5
  %85 = load %4*, %4** @4, align 8
  %86 = tail call %5* @arl_expect_custom(%4* %85, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @45, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 39) to i8*)) #5
  %87 = load %4*, %4** @4, align 8
  %88 = tail call %5* @arl_expect_custom(%4* %87, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @46, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 40) to i8*)) #5
  %89 = load %4*, %4** @4, align 8
  %90 = tail call %5* @arl_expect_custom(%4* %89, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @47, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 41) to i8*)) #5
  %91 = load %4*, %4** @4, align 8
  %92 = tail call %5* @arl_expect_custom(%4* %91, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @48, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 42) to i8*)) #5
  %93 = load %4*, %4** @4, align 8
  %94 = tail call %5* @arl_expect_custom(%4* %93, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @49, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 43) to i8*)) #5
  %95 = load %4*, %4** @4, align 8
  %96 = tail call %5* @arl_expect_custom(%4* %95, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @50, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 44) to i8*)) #5
  %97 = load %4*, %4** @4, align 8
  %98 = tail call %5* @arl_expect_custom(%4* %97, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @51, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 45) to i8*)) #5
  %99 = load %4*, %4** @4, align 8
  %100 = tail call %5* @arl_expect_custom(%4* %99, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @52, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 46) to i8*)) #5
  %101 = load %4*, %4** @4, align 8
  %102 = tail call %5* @arl_expect_custom(%4* %101, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @53, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 47) to i8*)) #5
  %103 = load %4*, %4** @4, align 8
  %104 = tail call %5* @arl_expect_custom(%4* %103, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @54, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 48) to i8*)) #5
  %105 = load %4*, %4** @4, align 8
  %106 = tail call %5* @arl_expect_custom(%4* %105, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @55, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 49) to i8*)) #5
  %107 = load %4*, %4** @4, align 8
  %108 = tail call %5* @arl_expect_custom(%4* %107, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @56, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 50) to i8*)) #5
  %109 = load %4*, %4** @4, align 8
  %110 = tail call %5* @arl_expect_custom(%4* %109, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @57, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 51) to i8*)) #5
  %111 = load %4*, %4** @4, align 8
  %112 = tail call %5* @arl_expect_custom(%4* %111, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @58, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 52) to i8*)) #5
  %113 = load %4*, %4** @4, align 8
  %114 = tail call %5* @arl_expect_custom(%4* %113, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 53) to i8*)) #5
  %115 = load %4*, %4** @4, align 8
  %116 = tail call %5* @arl_expect_custom(%4* %115, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @60, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 54) to i8*)) #5
  %117 = load %4*, %4** @4, align 8
  %118 = tail call %5* @arl_expect_custom(%4* %117, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @61, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 55) to i8*)) #5
  %119 = load %4*, %4** @4, align 8
  %120 = tail call %5* @arl_expect_custom(%4* %119, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @62, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 56) to i8*)) #5
  %121 = load %4*, %4** @4, align 8
  %122 = tail call %5* @arl_expect_custom(%4* %121, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @63, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 57) to i8*)) #5
  %123 = load %4*, %4** @4, align 8
  %124 = tail call %5* @arl_expect_custom(%4* %123, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @64, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 58) to i8*)) #5
  %125 = load %4*, %4** @4, align 8
  %126 = tail call %5* @arl_expect_custom(%4* %125, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @65, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 59) to i8*)) #5
  %127 = load %4*, %4** @4, align 8
  %128 = tail call %5* @arl_expect_custom(%4* %127, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @66, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 60) to i8*)) #5
  %129 = load %4*, %4** @4, align 8
  %130 = tail call %5* @arl_expect_custom(%4* %129, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @67, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 61) to i8*)) #5
  %131 = load %4*, %4** @4, align 8
  %132 = tail call %5* @arl_expect_custom(%4* %131, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @68, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 62) to i8*)) #5
  %133 = load %4*, %4** @4, align 8
  %134 = tail call %5* @arl_expect_custom(%4* %133, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @69, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 63) to i8*)) #5
  %135 = load %4*, %4** @4, align 8
  %136 = tail call %5* @arl_expect_custom(%4* %135, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @70, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 64) to i8*)) #5
  %137 = load %4*, %4** @4, align 8
  %138 = tail call %5* @arl_expect_custom(%4* %137, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @71, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 65) to i8*)) #5
  %139 = load %4*, %4** @4, align 8
  %140 = tail call %5* @arl_expect_custom(%4* %139, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @72, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 66) to i8*)) #5
  %141 = load %4*, %4** @4, align 8
  %142 = tail call %5* @arl_expect_custom(%4* %141, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @73, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 67) to i8*)) #5
  %143 = load %4*, %4** @4, align 8
  %144 = tail call %5* @arl_expect_custom(%4* %143, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @74, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 68) to i8*)) #5
  %145 = load %4*, %4** @4, align 8
  %146 = tail call %5* @arl_expect_custom(%4* %145, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @75, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 69) to i8*)) #5
  %147 = load %4*, %4** @4, align 8
  %148 = tail call %5* @arl_expect_custom(%4* %147, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @76, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 70) to i8*)) #5
  %149 = load %4*, %4** @4, align 8
  %150 = tail call %5* @arl_expect_custom(%4* %149, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @77, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 71) to i8*)) #5
  %151 = load %4*, %4** @4, align 8
  %152 = tail call %5* @arl_expect_custom(%4* %151, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @78, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 72) to i8*)) #5
  %153 = load %4*, %4** @4, align 8
  %154 = tail call %5* @arl_expect_custom(%4* %153, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @79, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 73) to i8*)) #5
  %155 = load %4*, %4** @4, align 8
  %156 = tail call %5* @arl_expect_custom(%4* %155, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @80, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 74) to i8*)) #5
  %157 = load %4*, %4** @4, align 8
  %158 = tail call %5* @arl_expect_custom(%4* %157, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @81, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 75) to i8*)) #5
  %159 = load %4*, %4** @4, align 8
  %160 = tail call %5* @arl_expect_custom(%4* %159, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @82, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 76) to i8*)) #5
  %161 = load %4*, %4** @4, align 8
  %162 = tail call %5* @arl_expect_custom(%4* %161, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @83, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 77) to i8*)) #5
  %163 = load %4*, %4** @4, align 8
  %164 = tail call %5* @arl_expect_custom(%4* %163, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @84, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 78) to i8*)) #5
  %165 = load %4*, %4** @4, align 8
  %166 = tail call %5* @arl_expect_custom(%4* %165, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @85, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 79) to i8*)) #5
  %167 = load %4*, %4** @4, align 8
  %168 = tail call %5* @arl_expect_custom(%4* %167, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @86, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 80) to i8*)) #5
  %169 = load %4*, %4** @4, align 8
  %170 = tail call %5* @arl_expect_custom(%4* %169, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @87, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 81) to i8*)) #5
  %171 = load %4*, %4** @4, align 8
  %172 = tail call %5* @arl_expect_custom(%4* %171, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @88, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 82) to i8*)) #5
  %173 = load %4*, %4** @4, align 8
  %174 = tail call %5* @arl_expect_custom(%4* %173, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @89, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 83) to i8*)) #5
  %175 = load %4*, %4** @4, align 8
  %176 = tail call %5* @arl_expect_custom(%4* %175, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @90, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 84) to i8*)) #5
  %177 = load %4*, %4** @4, align 8
  %178 = tail call %5* @arl_expect_custom(%4* %177, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @91, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 85) to i8*)) #5
  %179 = load %4*, %4** @4, align 8
  %180 = tail call %5* @arl_expect_custom(%4* %179, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @92, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 86) to i8*)) #5
  %181 = load %4*, %4** @4, align 8
  %182 = tail call %5* @arl_expect_custom(%4* %181, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @93, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 87) to i8*)) #5
  %183 = load %4*, %4** @4, align 8
  %184 = tail call %5* @arl_expect_custom(%4* %183, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @94, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 88) to i8*)) #5
  %185 = load %4*, %4** @4, align 8
  %186 = tail call %5* @arl_expect_custom(%4* %185, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @95, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 89) to i8*)) #5
  %187 = load %4*, %4** @4, align 8
  %188 = tail call %5* @arl_expect_custom(%4* %187, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @96, i64 0, i64 0), void (i8*, i32, i8*, i8*)* null, i8* bitcast (i64* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 90) to i8*)) #5
  br label %189

189:                                              ; preds = %6, %2
  %190 = load %0*, %0** @2, align 8
  %191 = icmp eq %0* %190, null
  br i1 %191, label %192, label %212

192:                                              ; preds = %189
  %193 = getelementptr inbounds [4097 x i8], [4097 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %193) #5
  %194 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %195 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %193, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i64 0, i64 0), i8* %194, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @98, i64 0, i64 0)) #5
  %196 = call i8* @appconfig_get(%7* nonnull @netdata_config, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @100, i64 0, i64 0), i8* nonnull %193) #5
  %197 = call %0* @procfile_open(i8* %196, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @101, i64 0, i64 0), i32 0) #5
  store %0* %197, %0** @2, align 8
  %198 = icmp eq %0* %197, null
  br i1 %198, label %365, label %199

199:                                              ; preds = %192
  %200 = load i8*, i8** @netdata_configured_host_prefix, align 8
  %201 = call i32 (i8*, i64, i8*, ...) @snprintfz(i8* nonnull %193, i64 4096, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @97, i64 0, i64 0), i8* %200, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @102, i64 0, i64 0)) #5
  %202 = call i8* @appconfig_get(%7* nonnull @netdata_config, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @103, i64 0, i64 0), i8* nonnull %193) #5
  store i8* %202, i8** @3, align 8
  %203 = call i32 @appconfig_get_boolean_ondemand(%7* nonnull @netdata_config, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @99, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @104, i64 0, i64 0), i32 0) #5
  %204 = icmp eq i32 %203, 2
  %205 = load i32, i32* @netdata_zero_metrics_enabled, align 4
  %206 = icmp eq i32 %205, 1
  %207 = and i1 %204, %206
  %208 = select i1 %207, i32 1, i32 %203
  store i32 %208, i32* @0, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %211

210:                                              ; preds = %199
  store i1 true, i1* @1, align 4
  br label %211

211:                                              ; preds = %199, %210
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %193) #5
  br label %212

212:                                              ; preds = %211, %189
  %213 = load i1, i1* @1, align 4
  br i1 %213, label %245, label %214

214:                                              ; preds = %212
  %215 = load i8*, i8** @3, align 8
  %216 = call %18* @opendir(i8* %215)
  %217 = icmp eq %18* %216, null
  br i1 %217, label %221, label %218

218:                                              ; preds = %214
  %219 = call %19* @readdir(%18* nonnull %216) #5
  %220 = icmp eq %19* %219, null
  br i1 %220, label %242, label %223

221:                                              ; preds = %214
  %222 = load i8*, i8** @3, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @105, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @106, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @107, i64 0, i64 0), i64 137, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @108, i64 0, i64 0), i8* %222) #5
  br label %366

223:                                              ; preds = %218, %238
  %224 = phi %19* [ %239, %238 ], [ %219, %218 ]
  %225 = getelementptr inbounds %19, %19* %224, i64 0, i32 3
  %226 = load i8, i8* %225, align 2
  switch i8 %226, label %238 [
    i8 4, label %227
    i8 10, label %241
  ]

227:                                              ; preds = %223
  %228 = getelementptr inbounds %19, %19* %224, i64 0, i32 4, i64 0
  %229 = load i8, i8* %228, align 1
  %230 = icmp eq i8 %229, 46
  br i1 %230, label %231, label %241

231:                                              ; preds = %227
  %232 = getelementptr inbounds %19, %19* %224, i64 0, i32 4, i64 1
  %233 = load i8, i8* %232, align 1
  switch i8 %233, label %241 [
    i8 0, label %238
    i8 46, label %234
  ]

234:                                              ; preds = %231
  %235 = getelementptr inbounds %19, %19* %224, i64 0, i32 4, i64 2
  %236 = load i8, i8* %235, align 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %231, %234, %223
  %239 = call %19* @readdir(%18* nonnull %216) #5
  %240 = icmp eq %19* %239, null
  br i1 %240, label %242, label %223

241:                                              ; preds = %231, %234, %227, %223
  store i1 true, i1* @1, align 4
  br label %242

242:                                              ; preds = %238, %218, %241
  %243 = call i32 @closedir(%18* nonnull %216)
  %244 = load i1, i1* @1, align 4
  br i1 %244, label %245, label %366

245:                                              ; preds = %212, %242
  %246 = load %0*, %0** @2, align 8
  %247 = call %0* @procfile_readall(%0* %246) #5
  store %0* %247, %0** @2, align 8
  %248 = icmp eq %0* %247, null
  br i1 %248, label %366, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %0, %0* %247, i64 0, i32 5
  %251 = load %1*, %1** %250, align 8
  %252 = getelementptr inbounds %1, %1* %251, i64 0, i32 0
  %253 = load i64, i64* %252, align 8
  %254 = load %4*, %4** @4, align 8
  call void @arl_begin(%4* %254) #5
  %255 = icmp eq i64 %253, 0
  br i1 %255, label %358, label %256

256:                                              ; preds = %249, %355
  %257 = phi i64 [ %356, %355 ], [ 0, %249 ]
  %258 = load %0*, %0** @2, align 8
  %259 = getelementptr inbounds %0, %0* %258, i64 0, i32 5
  %260 = load %1*, %1** %259, align 8
  %261 = getelementptr inbounds %1, %1* %260, i64 0, i32 0
  %262 = load i64, i64* %261, align 8
  %263 = icmp ult i64 %257, %262
  br i1 %263, label %264, label %355

264:                                              ; preds = %256
  %265 = getelementptr inbounds %1, %1* %260, i64 0, i32 2, i64 %257, i32 0
  %266 = load i64, i64* %265, align 8
  %267 = icmp ult i64 %266, 3
  br i1 %267, label %268, label %271

268:                                              ; preds = %264
  %269 = icmp eq i64 %266, 0
  br i1 %269, label %355, label %270

270:                                              ; preds = %268
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @105, i64 0, i64 0), i8* getelementptr inbounds ([44 x i8], [44 x i8]* @106, i64 0, i64 0), i8* getelementptr inbounds ([31 x i8], [31 x i8]* @107, i64 0, i64 0), i64 174, i8* getelementptr inbounds ([80 x i8], [80 x i8]* @109, i64 0, i64 0), i64 %257, i64 %266) #5
  br label %355

271:                                              ; preds = %264
  %272 = getelementptr inbounds %1, %1* %260, i64 0, i32 2, i64 %257, i32 1
  %273 = load i64, i64* %272, align 8
  %274 = getelementptr inbounds %0, %0* %258, i64 0, i32 6
  %275 = load %3*, %3** %274, align 8
  %276 = getelementptr inbounds %3, %3* %275, i64 0, i32 0
  %277 = load i64, i64* %276, align 8
  %278 = icmp ult i64 %273, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %271
  %280 = getelementptr inbounds %3, %3* %275, i64 0, i32 2, i64 %273
  %281 = load i8*, i8** %280, align 8
  br label %282

282:                                              ; preds = %279, %271
  %283 = phi i8* [ %281, %279 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @110, i64 0, i64 0), %271 ]
  %284 = getelementptr inbounds %1, %1* %260, i64 0, i32 2, i64 %257, i32 1
  %285 = load i64, i64* %284, align 8
  %286 = add i64 %285, 2
  %287 = getelementptr inbounds %0, %0* %258, i64 0, i32 6
  %288 = load %3*, %3** %287, align 8
  %289 = getelementptr inbounds %3, %3* %288, i64 0, i32 0
  %290 = load i64, i64* %289, align 8
  %291 = icmp ult i64 %286, %290
  br i1 %291, label %292, label %295

292:                                              ; preds = %282
  %293 = getelementptr inbounds %3, %3* %288, i64 0, i32 2, i64 %286
  %294 = load i8*, i8** %293, align 8
  br label %295

295:                                              ; preds = %292, %282
  %296 = phi i8* [ %294, %292 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @110, i64 0, i64 0), %282 ]
  %297 = load i32, i32* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 91), align 8
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %299, label %311

299:                                              ; preds = %295
  %300 = load i8, i8* %283, align 1
  %301 = icmp eq i8 %300, 108
  br i1 %301, label %302, label %311

302:                                              ; preds = %299
  %303 = getelementptr inbounds i8, i8* %283, i64 1
  %304 = load i8, i8* %303, align 1
  %305 = icmp eq i8 %304, 50
  br i1 %305, label %306, label %311

306:                                              ; preds = %302
  %307 = getelementptr inbounds i8, i8* %283, i64 2
  %308 = load i8, i8* %307, align 1
  %309 = icmp eq i8 %308, 95
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  store i32 1, i32* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 91), align 8
  br label %311

311:                                              ; preds = %299, %302, %306, %310, %295
  %312 = load %4*, %4** @4, align 8
  %313 = getelementptr inbounds %4, %4* %312, i64 0, i32 12
  %314 = load %5*, %5** %313, align 8
  %315 = getelementptr inbounds %5, %5* %314, i64 0, i32 0
  %316 = load i8*, i8** %315, align 8
  %317 = call i32 @strcmp(i8* %283, i8* %316) #6
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %350

319:                                              ; preds = %311
  %320 = getelementptr inbounds %5, %5* %314, i64 0, i32 3
  %321 = load i8, i8* %320, align 8
  %322 = or i8 %321, 1
  store i8 %322, i8* %320, align 8
  %323 = getelementptr inbounds %5, %5* %314, i64 0, i32 2
  %324 = load i8*, i8** %323, align 8
  %325 = icmp eq i8* %324, null
  br i1 %325, label %334, label %326

326:                                              ; preds = %319
  %327 = getelementptr inbounds %5, %5* %314, i64 0, i32 4
  %328 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %327, align 8
  %329 = getelementptr inbounds %5, %5* %314, i64 0, i32 1
  %330 = load i32, i32* %329, align 8
  call void %328(i8* %316, i32 %330, i8* %296, i8* nonnull %324) #5
  %331 = getelementptr inbounds %4, %4* %312, i64 0, i32 2
  %332 = load i64, i64* %331, align 8
  %333 = add i64 %332, 1
  store i64 %333, i64* %331, align 8
  br label %334

334:                                              ; preds = %326, %319
  %335 = getelementptr inbounds %5, %5* %314, i64 0, i32 6
  %336 = load %5*, %5** %335, align 8
  store %5* %336, %5** %313, align 8
  %337 = icmp eq %5* %336, null
  br i1 %337, label %338, label %343

338:                                              ; preds = %334
  %339 = getelementptr inbounds %4, %4* %312, i64 0, i32 11
  %340 = bitcast %5** %339 to i64*
  %341 = load i64, i64* %340, align 8
  %342 = bitcast %5** %313 to i64*
  store i64 %341, i64* %342, align 8
  br label %343

343:                                              ; preds = %338, %334
  %344 = getelementptr inbounds %4, %4* %312, i64 0, i32 2
  %345 = load i64, i64* %344, align 8
  %346 = getelementptr inbounds %4, %4* %312, i64 0, i32 4
  %347 = load i64, i64* %346, align 8
  %348 = icmp eq i64 %345, %347
  %349 = zext i1 %348 to i32
  br label %352

350:                                              ; preds = %311
  %351 = call i32 @arl_find_or_create_and_relink(%4* nonnull %312, i8* %283, i8* %296) #5
  br label %352

352:                                              ; preds = %343, %350
  %353 = phi i32 [ %351, %350 ], [ %349, %343 ]
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %358

355:                                              ; preds = %352, %256, %268, %270
  %356 = add nuw i64 %257, 1
  %357 = icmp ult i64 %356, %253
  br i1 %357, label %256, label %358

358:                                              ; preds = %355, %352, %249
  %359 = load i32, i32* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 91), align 8
  %360 = icmp eq i32 %359, -1
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  store i32 0, i32* getelementptr inbounds (%6, %6* @arcstats, i64 0, i32 91), align 8
  br label %362

362:                                              ; preds = %361, %358
  %363 = load i32, i32* @0, align 4
  call void @generate_charts_arcstats(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @98, i64 0, i64 0), i32 %363, i32 %0) #5
  %364 = load i32, i32* @0, align 4
  call void @generate_charts_arc_summary(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @111, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @98, i64 0, i64 0), i32 %364, i32 %0) #5
  br label %366

365:                                              ; preds = %192
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %193) #5
  br label %366

366:                                              ; preds = %245, %242, %221, %365, %362
  %367 = phi i32 [ 0, %362 ], [ 1, %365 ], [ 1, %221 ], [ 0, %242 ], [ 0, %245 ]
  ret i32 %367
}

declare dso_local %4* @arl_create(i8*, void (i8*, i32, i8*, i8*)*, i64) local_unnamed_addr #1

declare dso_local %5* @arl_expect_custom(%4*, i8*, void (i8*, i32, i8*, i8*)*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @snprintfz(i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local %0* @procfile_open(i8*, i8*, i32) local_unnamed_addr #1

declare dso_local i8* @appconfig_get(%7*, i8*, i8*, i8*) local_unnamed_addr #1

declare dso_local i32 @appconfig_get_boolean_ondemand(%7*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local noalias %18* @opendir(i8* nocapture readonly) local_unnamed_addr #3

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local %19* @readdir(%18*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @closedir(%18* nocapture) local_unnamed_addr #3

declare dso_local %0* @procfile_readall(%0*) local_unnamed_addr #1

declare dso_local void @arl_begin(%4*) local_unnamed_addr #1

declare dso_local void @generate_charts_arcstats(i8*, i8*, i32, i32) local_unnamed_addr #1

declare dso_local void @generate_charts_arc_summary(i8*, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

declare dso_local i32 @arl_find_or_create_and_relink(%4*, i8*, i8*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
