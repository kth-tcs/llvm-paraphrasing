; ModuleID = 'jemalloc-strip-renamed.bc'
source_filename = "src/jemalloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8* }
%1 = type { i32 }
%2 = type { %3 }
%3 = type { %4 }
%4 = type { %5, %55 }
%5 = type { %6, %6, i64, i64, i32, %7, i64, %8*, i64 }
%6 = type { i64 }
%7 = type { i32 }
%8 = type { %9 }
%9 = type { i8, i8, i8, i8, i32, i64, i64, i64, %10*, %15, %18*, %18*, %47*, %49, %51 }
%10 = type { %2*, i64, i64, i8*, i8, i8, %11, i64, %12, i64, i64, i8, i8, i8, i8, i8, %14, [128 x i8*] }
%11 = type { %10*, %10* }
%12 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %13* }
%13 = type { i8*, i8* }
%14 = type { i64, i64, i64, i64 }
%15 = type { [16 x %16], [8 x %16] }
%16 = type { i64, %17* }
%17 = type { %0 }
%18 = type { [2 x %1], %8*, %19, %23, %24, %2, %29, i64, %30, %30, %1, %30, %31, %2, %38, %38, %38, %40, %40, i32, i32, %2, %42, %2, [39 x %43], %45*, %6 }
%19 = type { %30, %30, %20, %20, %30, %30, %30, %30, %30, %21, %21, %21, %30, [9 x %5], [196 x %22], %6 }
%20 = type { %21, %21, %21 }
%21 = type { i64 }
%22 = type { %21, %21, %21, i64 }
%23 = type { %49* }
%24 = type { %25* }
%25 = type { %26, %27*, %27* }
%26 = type { %25*, %25* }
%27 = type { i32, i32, %28, i8** }
%28 = type { i64 }
%29 = type { %21 }
%30 = type { i64 }
%31 = type { %32* }
%32 = type { i64, i8*, %33, %34, %35, %36 }
%33 = type { i64 }
%34 = type { %32*, %32* }
%35 = type { %32*, %32*, %32* }
%36 = type { %37 }
%37 = type { [8 x i64] }
%38 = type { %2, [200 x %39], [4 x i64], %31, %30, i32, i8 }
%39 = type { %32* }
%40 = type { %2, i8, %41, %6, %6, i64, %6, i64, [200 x i64], %20*, i64 }
%41 = type { i64 }
%42 = type { %32* }
%43 = type { %2, %32*, %39, %31, %44 }
%44 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, %5 }
%45 = type { i32, %0, %2, i8, i32, i64, %46*, [235 x %39], i64, i64, i64, i64 }
%46 = type { i64, %46*, %32 }
%47 = type { %48 }
%48 = type { i32, i32 }
%49 = type { i64, %48, [39 x %27], %50, %25, %18*, i32, [39 x i8], [196 x %27] }
%50 = type { %49*, %49* }
%51 = type { %52, i8 }
%52 = type { %53* }
%53 = type { i8*, i32, i32 (%53*, i8*, %53*, i8*)*, i8*, %54 }
%54 = type { %53*, %53* }
%55 = type { %56 }
%56 = type { i32, i32, i32, i32, i32, i16, i16, %57 }
%57 = type { %57*, %57* }
%58 = type { i8* (%58*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%58*, i8*, i64, i1, i32)*, void (%58*, i8*, i64, i1, i32)*, i1 (%58*, i8*, i64, i64, i64, i32)*, i1 (%58*, i8*, i64, i64, i64, i32)*, i1 (%58*, i8*, i64, i64, i64, i32)*, i1 (%58*, i8*, i64, i64, i64, i32)*, i1 (%58*, i8*, i64, i64, i64, i1, i32)*, i1 (%58*, i8*, i64, i8*, i64, i1, i32)* }
%59 = type { %1, i8* }
%60 = type { %2, [262144 x %61] }
%61 = type { %0 }
%62 = type { i8 }
%63 = type { i64, i64, i32, %64 }
%64 = type { i64, i64 }
%65 = type { i32, i32 }
%66 = type { i32 }
%67 = type { %68 }
%68 = type { %49* }
%69 = type { i32, i8 }
%70 = type { %51 }
%71 = type { i8, i8, i8, i8, i8, i64, i8*, i8*, i8 }
%72 = type { i8**, i64, i64, i64, i8, i32, i32 }
%73 = type { i32 }

@je_opt_abort = dso_local global i8 0, align 1
@je_opt_abort_conf = dso_local global i8 0, align 1
@0 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@je_opt_junk = dso_local global i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), align 8
@je_opt_junk_alloc = dso_local global i8 0, align 1
@je_opt_junk_free = dso_local global i8 0, align 1
@je_opt_utrace = dso_local global i8 0, align 1
@je_opt_xmalloc = dso_local global i8 0, align 1
@je_opt_zero = dso_local global i8 0, align 1
@je_opt_narenas = dso_local global i32 0, align 4
@je_malloc_slow = dso_local global i8 1, align 1
@1 = internal global i32 3, align 4
@je_arenas = common dso_local global [4095 x %0] zeroinitializer, align 64
@2 = internal global %1 zeroinitializer, align 4
@je_arenas_lock = common dso_local global %2 zeroinitializer, align 8
@je_opt_percpu_arena = external dso_local global i32, align 4
@je_narenas_auto = common dso_local global i32 0, align 4
@je_extent_hooks_default = external dso_local constant %58, align 8
@3 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0) }, align 8
@4 = private unnamed_addr constant [18 x i8] c"core.malloc.entry\00", align 1
@5 = private unnamed_addr constant [46 x i8] c"<jemalloc>: Error in malloc(): out of memory\0A\00", align 1
@6 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i32 0, i32 0) }, align 8
@7 = private unnamed_addr constant [17 x i8] c"core.malloc.exit\00", align 1
@8 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @9, i32 0, i32 0) }, align 8
@9 = private unnamed_addr constant [26 x i8] c"core.posix_memalign.entry\00", align 1
@10 = private unnamed_addr constant [60 x i8] c"<jemalloc>: Error allocating aligned memory: out of memory\0A\00", align 1
@11 = private unnamed_addr constant [64 x i8] c"<jemalloc>: Error allocating aligned memory: invalid alignment\0A\00", align 1
@12 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @13, i32 0, i32 0) }, align 8
@13 = private unnamed_addr constant [25 x i8] c"core.posix_memalign.exit\00", align 1
@14 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @15, i32 0, i32 0) }, align 8
@15 = private unnamed_addr constant [25 x i8] c"core.aligned_alloc.entry\00", align 1
@16 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @17, i32 0, i32 0) }, align 8
@17 = private unnamed_addr constant [24 x i8] c"core.aligned_alloc.exit\00", align 1
@18 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @19, i32 0, i32 0) }, align 8
@19 = private unnamed_addr constant [18 x i8] c"core.calloc.entry\00", align 1
@20 = private unnamed_addr constant [46 x i8] c"<jemalloc>: Error in calloc(): out of memory\0A\00", align 1
@21 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @22, i32 0, i32 0) }, align 8
@22 = private unnamed_addr constant [17 x i8] c"core.calloc.exit\00", align 1
@23 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i32 0, i32 0) }, align 8
@24 = private unnamed_addr constant [19 x i8] c"core.realloc.entry\00", align 1
@25 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @26, i32 0, i32 0) }, align 8
@26 = private unnamed_addr constant [18 x i8] c"core.realloc.exit\00", align 1
@je_extents_rtree = external dso_local global %60, align 8
@27 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @26, i32 0, i32 0) }, align 8
@28 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @26, i32 0, i32 0) }, align 8
@29 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i32 0, i32 0) }, align 8
@30 = private unnamed_addr constant [16 x i8] c"core.free.entry\00", align 1
@31 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @32, i32 0, i32 0) }, align 8
@32 = private unnamed_addr constant [15 x i8] c"core.free.exit\00", align 1
@33 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @34, i32 0, i32 0) }, align 8
@34 = private unnamed_addr constant [20 x i8] c"core.memalign.entry\00", align 1
@35 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @36, i32 0, i32 0) }, align 8
@36 = private unnamed_addr constant [19 x i8] c"core.memalign.exit\00", align 1
@37 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @38, i32 0, i32 0) }, align 8
@38 = private unnamed_addr constant [18 x i8] c"core.valloc.entry\00", align 1
@39 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @40, i32 0, i32 0) }, align 8
@40 = private unnamed_addr constant [17 x i8] c"core.valloc.exit\00", align 1
@41 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @42, i32 0, i32 0) }, align 8
@42 = private unnamed_addr constant [19 x i8] c"core.mallocx.entry\00", align 1
@43 = private unnamed_addr constant [47 x i8] c"<jemalloc>: Error in mallocx(): out of memory\0A\00", align 1
@44 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @45, i32 0, i32 0) }, align 8
@45 = private unnamed_addr constant [18 x i8] c"core.mallocx.exit\00", align 1
@46 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @47, i32 0, i32 0) }, align 8
@47 = private unnamed_addr constant [19 x i8] c"core.rallocx.entry\00", align 1
@48 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @49, i32 0, i32 0) }, align 8
@49 = private unnamed_addr constant [18 x i8] c"core.rallocx.exit\00", align 1
@50 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @49, i32 0, i32 0) }, align 8
@51 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @52, i32 0, i32 0) }, align 8
@52 = private unnamed_addr constant [19 x i8] c"core.xallocx.entry\00", align 1
@53 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @54, i32 0, i32 0) }, align 8
@54 = private unnamed_addr constant [18 x i8] c"core.xallocx.exit\00", align 1
@55 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @56, i32 0, i32 0) }, align 8
@56 = private unnamed_addr constant [19 x i8] c"core.sallocx.entry\00", align 1
@57 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @58, i32 0, i32 0) }, align 8
@58 = private unnamed_addr constant [18 x i8] c"core.sallocx.exit\00", align 1
@59 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @60, i32 0, i32 0) }, align 8
@60 = private unnamed_addr constant [19 x i8] c"core.dallocx.entry\00", align 1
@61 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @62, i32 0, i32 0) }, align 8
@62 = private unnamed_addr constant [18 x i8] c"core.dallocx.exit\00", align 1
@63 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @64, i32 0, i32 0) }, align 8
@64 = private unnamed_addr constant [20 x i8] c"core.sdallocx.entry\00", align 1
@65 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @66, i32 0, i32 0) }, align 8
@66 = private unnamed_addr constant [19 x i8] c"core.sdallocx.exit\00", align 1
@67 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @68, i32 0, i32 0) }, align 8
@68 = private unnamed_addr constant [18 x i8] c"core.nallocx.exit\00", align 1
@69 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @68, i32 0, i32 0) }, align 8
@70 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @68, i32 0, i32 0) }, align 8
@71 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @72, i32 0, i32 0) }, align 8
@72 = private unnamed_addr constant [19 x i8] c"core.mallctl.entry\00", align 1
@73 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @74, i32 0, i32 0) }, align 8
@74 = private unnamed_addr constant [18 x i8] c"core.mallctl.exit\00", align 1
@75 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @74, i32 0, i32 0) }, align 8
@76 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @77, i32 0, i32 0) }, align 8
@77 = private unnamed_addr constant [28 x i8] c"core.mallctlnametomib.entry\00", align 1
@78 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @79, i32 0, i32 0) }, align 8
@79 = private unnamed_addr constant [27 x i8] c"core.mallctlnametomib.exit\00", align 1
@80 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @79, i32 0, i32 0) }, align 8
@81 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @82, i32 0, i32 0) }, align 8
@82 = private unnamed_addr constant [24 x i8] c"core.mallctlbymib.entry\00", align 1
@83 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @84, i32 0, i32 0) }, align 8
@84 = private unnamed_addr constant [23 x i8] c"core.mallctlbymib.exit\00", align 1
@85 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @84, i32 0, i32 0) }, align 8
@86 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @87, i32 0, i32 0) }, align 8
@87 = private unnamed_addr constant [30 x i8] c"core.malloc_stats_print.entry\00", align 1
@88 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @89, i32 0, i32 0) }, align 8
@89 = private unnamed_addr constant [29 x i8] c"core.malloc_stats_print.exit\00", align 1
@90 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @91, i32 0, i32 0) }, align 8
@91 = private unnamed_addr constant [30 x i8] c"core.malloc_usable_size.entry\00", align 1
@92 = internal global %59 { %1 zeroinitializer, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @93, i32 0, i32 0) }, align 8
@93 = private unnamed_addr constant [29 x i8] c"core.malloc_usable_size.exit\00", align 1
@je_malloc_conf = weak dso_local global i8* null, align 8
@je_ncpus = common dso_local global i32 0, align 4
@94 = internal global %2 zeroinitializer, align 8
@95 = internal global i64 0, align 8
@je_opt_stats_print = external dso_local global i8, align 1
@96 = private unnamed_addr constant [31 x i8] c"<jemalloc>: Error in atexit()\0A\00", align 1
@97 = private unnamed_addr constant [7 x i8] c"arenas\00", align 1
@98 = internal global %18* null, align 8
@99 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@100 = private unnamed_addr constant [20 x i8] c"/etc/je_malloc.conf\00", align 1
@je_hooks_libc_hook = external dso_local global void (...)*, align 8
@101 = private unnamed_addr constant [15 x i8] c"JE_MALLOC_CONF\00", align 1
@102 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@103 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@104 = private unnamed_addr constant [19 x i8] c"Invalid conf value\00", align 1
@105 = private unnamed_addr constant [11 x i8] c"abort_conf\00", align 1
@106 = private unnamed_addr constant [13 x i8] c"metadata_thp\00", align 1
@je_metadata_thp_mode_names = external dso_local global [0 x i8*], align 8
@je_opt_metadata_thp = external dso_local global i32, align 4
@107 = private unnamed_addr constant [7 x i8] c"retain\00", align 1
@je_opt_retain = external dso_local global i8, align 1
@108 = private unnamed_addr constant [4 x i8] c"dss\00", align 1
@je_dss_prec_names = external dso_local global [0 x i8*], align 8
@109 = private unnamed_addr constant [18 x i8] c"Error setting dss\00", align 1
@je_opt_dss = external dso_local global i8*, align 8
@110 = private unnamed_addr constant [8 x i8] c"narenas\00", align 1
@111 = private unnamed_addr constant [24 x i8] c"Out-of-range conf value\00", align 1
@112 = private unnamed_addr constant [15 x i8] c"dirty_decay_ms\00", align 1
@je_opt_dirty_decay_ms = external dso_local global i64, align 8
@113 = private unnamed_addr constant [15 x i8] c"muzzy_decay_ms\00", align 1
@je_opt_muzzy_decay_ms = external dso_local global i64, align 8
@114 = private unnamed_addr constant [12 x i8] c"stats_print\00", align 1
@115 = private unnamed_addr constant [17 x i8] c"stats_print_opts\00", align 1
@116 = private unnamed_addr constant [5 x i8] c"junk\00", align 1
@117 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@118 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@119 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@120 = private unnamed_addr constant [7 x i8] c"tcache\00", align 1
@je_opt_tcache = external dso_local global i8, align 1
@121 = private unnamed_addr constant [25 x i8] c"lg_extent_max_active_fit\00", align 1
@je_opt_lg_extent_max_active_fit = external dso_local global i64, align 8
@122 = private unnamed_addr constant [14 x i8] c"lg_tcache_max\00", align 1
@je_opt_lg_tcache_max = external dso_local global i64, align 8
@123 = private unnamed_addr constant [13 x i8] c"percpu_arena\00", align 1
@je_percpu_arena_mode_names = external dso_local global [0 x i8*], align 8
@124 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@je_opt_background_thread = external dso_local global i8, align 1
@125 = private unnamed_addr constant [23 x i8] c"max_background_threads\00", align 1
@je_opt_max_background_threads = external dso_local global i64, align 8
@126 = private unnamed_addr constant [4 x i8] c"thp\00", align 1
@je_thp_mode_names = external dso_local global [0 x i8*], align 8
@je_opt_thp = external dso_local global i32, align 4
@127 = private unnamed_addr constant [18 x i8] c"Invalid conf pair\00", align 1
@128 = internal global i8 0, align 1
@je_log_init_done = external dso_local global %62, align 1
@129 = private unnamed_addr constant [39 x i8] c"<jemalloc>: Conf string ends with key\0A\00", align 1
@130 = private unnamed_addr constant [35 x i8] c"<jemalloc>: Malformed conf string\0A\00", align 1
@131 = private unnamed_addr constant [41 x i8] c"<jemalloc>: Conf string ends with comma\0A\00", align 1
@132 = private unnamed_addr constant [27 x i8] c"<jemalloc>: %s: %.*s:%.*s\0A\00", align 1
@je_opt_stats_print_opts = external dso_local global [9 x i8], align 1
@133 = private unnamed_addr constant [72 x i8] c"<jemalloc>: Abort (abort_conf:true) on invalid conf value (see above).\0A\00", align 1
@je_tcache_maxclass = external dso_local global i64, align 8
@je_bin_infos = external dso_local constant [39 x %63], align 16
@134 = internal constant [2 x %65] [%65 { i32 18, i32 34 }, %65 { i32 18, i32 52 }], align 16
@je_sz_size2index_tab = external dso_local constant [0 x i8], align 1
@je_nhbins = external dso_local global i32, align 4
@je_arena_dalloc_junk_small = external dso_local constant void (i8*, %63*)*, align 8
@je_tcache_bin_info = external dso_local global %66*, align 8
@je_large_dalloc_junk = external dso_local constant void (i8*, i64)*, align 8
@je_background_thread_lock = external dso_local global %2, align 8
@135 = private unnamed_addr constant [70 x i8] c"<jemalloc>: error in background thread creation for arena %u. Abort.\0A\00", align 1
@136 = internal constant i64 -4294967296, align 8
@je_tsd_tls = external thread_local global %9, align 8
@je_sz_index2size_tab = external dso_local constant [235 x i64], align 16
@je_tcaches = external dso_local global %67*, align 8
@je_tsd_booted = external dso_local global i8, align 1
@137 = private unnamed_addr constant [39 x i8] c"<jemalloc>: Error in pthread_atfork()\0A\00", align 1
@138 = private unnamed_addr constant [73 x i8] c"<jemalloc>: perCPU arena getcpu() not available. Setting narenas to %u.\0A\00", align 1
@139 = private unnamed_addr constant [54 x i8] c"<jemalloc>: narenas w/ percpuarena beyond limit (%d)\0A\00", align 1
@140 = private unnamed_addr constant [113 x i8] c"<jemalloc>: invalid configuration -- per physical CPU arena with odd number (%u) of CPUs (no hyper threading?).\0A\00", align 1
@141 = private unnamed_addr constant [44 x i8] c"<jemalloc>: Reducing narenas to limit (%d)\0A\00", align 1
@142 = internal global i8 0, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @197, i8* null }]

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_malloc_initialized() #0 {
  %1 = load i32, i32* @1, align 4
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local i8* @je_a0malloc(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i8* @143(i64 %3, i1 zeroext false, i1 zeroext true)
  ret i8* %4
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal i8* @143(i64 %0, i1 zeroext %1, i1 zeroext %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store i64 %0, i64* %5, align 8
  %8 = zext i1 %1 to i8
  store i8 %8, i8* %6, align 1
  %9 = zext i1 %2 to i8
  store i8 %9, i8* %7, align 1
  %10 = call zeroext i1 @200()
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i8* null, i8** %4, align 8
  br label %28

18:                                               ; preds = %3
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call i32 @202(i64 %20)
  %22 = load i8, i8* %6, align 1
  %23 = trunc i8 %22 to i1
  %24 = load i8, i8* %7, align 1
  %25 = trunc i8 %24 to i1
  %26 = call %18* @151(%8* null, i32 0, i1 zeroext true)
  %27 = call i8* @201(%8* null, i64 %19, i32 %21, i1 zeroext %23, %49* null, i1 zeroext %25, %18* %26, i1 zeroext true)
  store i8* %27, i8** %4, align 8
  br label %28

28:                                               ; preds = %18, %17
  %29 = load i8*, i8** %4, align 8
  ret i8* %29
}

; Function Attrs: nounwind uwtable
define dso_local void @je_a0dalloc(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @144(i8* %3, i1 zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @144(i8* %0, i1 zeroext %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load i8*, i8** %3, align 8
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  call void @256(%8* null, i8* %6, %49* null, %69* null, i1 zeroext %8, i1 zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @je_bootstrap_malloc(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i64 1, i64* %2, align 8
  br label %12

12:                                               ; preds = %11, %1
  %13 = load i64, i64* %2, align 8
  %14 = call i8* @143(i64 %13, i1 zeroext false, i1 zeroext false)
  ret i8* %14
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @je_bootstrap_calloc(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #16
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = mul i64 %7, %8
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp eq i64 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  store i64 1, i64* %5, align 8
  br label %22

22:                                               ; preds = %21, %2
  %23 = load i64, i64* %5, align 8
  %24 = call i8* @143(i64 %23, i1 zeroext true, i1 zeroext false)
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #16
  ret i8* %24
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @je_bootstrap_free(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %14

12:                                               ; preds = %1
  %13 = load i8*, i8** %2, align 8
  call void @144(i8* %13, i1 zeroext false)
  br label %14

14:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_set(i32 %0, %18* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %18*, align 8
  store i32 %0, i32* %3, align 4
  store %18* %1, %18** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %6
  %8 = load %18*, %18** %4, align 8
  %9 = bitcast %18* %8 to i8*
  call void @145(%0* %7, i8* %9, i32 2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @145(%0* %0, i8* %1, i32 %2) #4 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @214(i32 %9)
  %11 = bitcast i8** %8 to i64*
  %12 = bitcast i8** %5 to i64*
  switch i32 %10, label %13 [
    i32 3, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %3
  %14 = load i64, i64* %12, align 8
  store atomic i64 %14, i64* %11 monotonic, align 8
  br label %19

15:                                               ; preds = %3
  %16 = load i64, i64* %12, align 8
  store atomic i64 %16, i64* %11 release, align 8
  br label %19

17:                                               ; preds = %3
  %18 = load i64, i64* %12, align 8
  store atomic i64 %18, i64* %11 seq_cst, align 8
  br label %19

19:                                               ; preds = %17, %15, %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @je_narenas_total_get() #0 {
  %1 = call i32 @146(%1* @2, i32 1)
  ret i32 %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @146(%1* %0, i32 %1) #4 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #16
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @214(i32 %9)
  switch i32 %10, label %11 [
    i32 1, label %13
    i32 2, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %2
  %12 = load atomic i32, i32* %8 monotonic, align 4
  store i32 %12, i32* %5, align 4
  br label %17

13:                                               ; preds = %2, %2
  %14 = load atomic i32, i32* %8 acquire, align 4
  store i32 %14, i32* %5, align 4
  br label %17

15:                                               ; preds = %2
  %16 = load atomic i32, i32* %8 seq_cst, align 4
  store i32 %16, i32* %5, align 4
  br label %17

17:                                               ; preds = %15, %13, %11
  %18 = load i32, i32* %5, align 4
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #16
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local %18* @je_arena_init(%8* %0, i32 %1, %58* %2) #0 {
  %4 = alloca %8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %58*, align 8
  %7 = alloca %18*, align 8
  store %8* %0, %8** %4, align 8
  store i32 %1, i32* %5, align 4
  store %58* %2, %58** %6, align 8
  %8 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #16
  %9 = load %8*, %8** %4, align 8
  call void @147(%8* %9, %2* @je_arenas_lock)
  %10 = load %8*, %8** %4, align 8
  %11 = load i32, i32* %5, align 4
  %12 = load %58*, %58** %6, align 8
  %13 = call %18* @148(%8* %10, i32 %11, %58* %12)
  store %18* %13, %18** %7, align 8
  %14 = load %8*, %8** %4, align 8
  call void @149(%8* %14, %2* @je_arenas_lock)
  %15 = load %8*, %8** %4, align 8
  %16 = load i32, i32* %5, align 4
  call void @150(%8* %15, i32 %16)
  %17 = load %18*, %18** %7, align 8
  %18 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #16
  ret %18* %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @147(%8* %0, %2* %1) #4 {
  %3 = alloca %8*, align 8
  %4 = alloca %2*, align 8
  store %8* %0, %8** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = call %70* @217(%8* %5)
  %7 = load %2*, %2** %4, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %9 = bitcast %3* %8 to %53*
  call void @263(%70* %6, %53* %9)
  %10 = load %2*, %2** %4, align 8
  %11 = call zeroext i1 @264(%2* %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load %2*, %2** %4, align 8
  call void @je_malloc_mutex_lock_slow(%2* %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load %8*, %8** %3, align 8
  %16 = load %2*, %2** %4, align 8
  call void @265(%8* %15, %2* %16)
  %17 = load %8*, %8** %3, align 8
  %18 = call %70* @217(%8* %17)
  %19 = load %2*, %2** %4, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 0
  %21 = bitcast %3* %20 to %53*
  call void @266(%70* %18, %53* %21)
  ret void
}

; Function Attrs: nounwind uwtable
define internal %18* @148(%8* %0, i32 %1, %58* %2) #0 {
  %4 = alloca %18*, align 8
  %5 = alloca %8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %58*, align 8
  %8 = alloca %18*, align 8
  %9 = alloca i32, align 4
  store %8* %0, %8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %58* %2, %58** %7, align 8
  %10 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #16
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, i32* %6, align 4
  %15 = icmp uge i32 %14, 4095
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store %18* null, %18** %4, align 8
  store i32 1, i32* %9, align 4
  br label %39

17:                                               ; preds = %13
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @je_narenas_total_get()
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @267()
  br label %22

22:                                               ; preds = %21, %17
  %23 = load %8*, %8** %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = call %18* @151(%8* %23, i32 %24, i1 zeroext false)
  store %18* %25, %18** %8, align 8
  %26 = load %18*, %18** %8, align 8
  %27 = icmp ne %18* %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load %18*, %18** %8, align 8
  store %18* %32, %18** %4, align 8
  store i32 1, i32* %9, align 4
  br label %39

33:                                               ; preds = %22
  %34 = load %8*, %8** %5, align 8
  %35 = load i32, i32* %6, align 4
  %36 = load %58*, %58** %7, align 8
  %37 = call %18* @je_arena_new(%8* %34, i32 %35, %58* %36)
  store %18* %37, %18** %8, align 8
  %38 = load %18*, %18** %8, align 8
  store %18* %38, %18** %4, align 8
  store i32 1, i32* %9, align 4
  br label %39

39:                                               ; preds = %33, %31, %16
  %40 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #16
  %41 = load %18*, %18** %4, align 8
  ret %18* %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @149(%8* %0, %2* %1) #4 {
  %3 = alloca %8*, align 8
  %4 = alloca %2*, align 8
  store %8* %0, %8** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = call %70* @217(%8* %5)
  %7 = load %2*, %2** %4, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %9 = bitcast %3* %8 to %53*
  call void @269(%70* %6, %53* %9)
  %10 = load %2*, %2** %4, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 0
  %12 = bitcast %3* %11 to %4*
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 1
  %14 = call i32 @pthread_mutex_unlock(%55* %13) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @150(%8* %0, i32 %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store %8* %0, %8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %22

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #16
  %10 = load %8*, %8** %3, align 8
  call void @147(%8* %10, %2* @je_background_thread_lock)
  %11 = load %8*, %8** %3, align 8
  %12 = call %9* @182(%8* %11)
  %13 = load i32, i32* %4, align 4
  %14 = call zeroext i1 @je_background_thread_create(%9* %12, i32 %13)
  %15 = zext i1 %14 to i8
  store i8 %15, i8* %5, align 1
  %16 = load %8*, %8** %3, align 8
  call void @149(%8* %16, %2* @je_background_thread_lock)
  %17 = load i8, i8* %5, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %9
  %20 = load i32, i32* %4, align 4
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @135, i32 0, i32 0), i32 %20)
  call void @abort() #17
  unreachable

21:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #16
  br label %22

22:                                               ; preds = %21, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_migrate(%9* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %18*, align 8
  %8 = alloca %18*, align 8
  store %9* %0, %9** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #16
  %10 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #16
  %11 = load %9*, %9** %4, align 8
  %12 = call %8* @152(%9* %11)
  %13 = load i32, i32* %5, align 4
  %14 = call %18* @151(%8* %12, i32 %13, i1 zeroext false)
  store %18* %14, %18** %7, align 8
  %15 = load %9*, %9** %4, align 8
  %16 = call %8* @152(%9* %15)
  %17 = load i32, i32* %6, align 4
  %18 = call %18* @151(%8* %16, i32 %17, i1 zeroext false)
  store %18* %18, %18** %8, align 8
  %19 = load %18*, %18** %7, align 8
  call void @je_arena_nthreads_dec(%18* %19, i1 zeroext false)
  %20 = load %18*, %18** %8, align 8
  call void @je_arena_nthreads_inc(%18* %20, i1 zeroext false)
  %21 = load %9*, %9** %4, align 8
  %22 = load %18*, %18** %8, align 8
  call void @153(%9* %21, %18* %22)
  %23 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #16
  %24 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %18* @151(%8* %0, i32 %1, i1 zeroext %2) #4 {
  %4 = alloca %8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %18*, align 8
  store %8* %0, %8** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, i8* %6, align 1
  %9 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #16
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %0], [0 x %0]* bitcast ([4095 x %0]* @je_arenas to [0 x %0]*), i64 0, i64 %14
  %16 = call i8* @242(%0* %15, i32 1)
  %17 = bitcast i8* %16 to %18*
  store %18* %17, %18** %7, align 8
  %18 = load %18*, %18** %7, align 8
  %19 = icmp eq %18* %18, null
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %12
  %27 = load i8, i8* %6, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load %8*, %8** %4, align 8
  %31 = load i32, i32* %5, align 4
  %32 = call %18* @je_arena_init(%8* %30, i32 %31, %58* @je_extent_hooks_default)
  store %18* %32, %18** %7, align 8
  br label %33

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %33, %12
  %35 = load %18*, %18** %7, align 8
  %36 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #16
  ret %18* %35
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %8* @152(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = bitcast %9* %3 to %8*
  ret %8* %4
}

declare dso_local void @je_arena_nthreads_dec(%18*, i1 zeroext) #6

declare dso_local void @je_arena_nthreads_inc(%18*, i1 zeroext) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @153(%9* %0, %18* %1) #5 {
  %3 = alloca %9*, align 8
  %4 = alloca %18*, align 8
  store %9* %0, %9** %3, align 8
  store %18* %1, %18** %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %18*, %18** %4, align 8
  %8 = load %9*, %9** %3, align 8
  %9 = call %18** @270(%9* %8)
  store %18* %7, %18** %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %47* @je_arena_tdata_get_hard(%9* %0, i32 %1) #0 {
  %3 = alloca %47*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %47*, align 8
  %7 = alloca %47*, align 8
  %8 = alloca %47*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %9* %0, %9** %4, align 8
  store i32 %1, i32* %5, align 4
  %15 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #16
  %16 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #16
  %17 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #16
  %18 = load %9*, %9** %4, align 8
  %19 = call %47* @154(%9* %18)
  store %47* %19, %47** %8, align 8
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #16
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #16
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #16
  %23 = load %9*, %9** %4, align 8
  %24 = call i32 @155(%9* %23)
  store i32 %24, i32* %11, align 4
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #16
  %26 = call i32 @je_narenas_total_get()
  store i32 %26, i32* %12, align 4
  %27 = load %47*, %47** %8, align 8
  %28 = icmp ne %47* %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %2
  %30 = load i32, i32* %11, align 4
  %31 = load i32, i32* %12, align 4
  %32 = icmp ult i32 %30, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = load %47*, %47** %8, align 8
  store %47* %34, %47** %7, align 8
  %35 = load i32, i32* %11, align 4
  store i32 %35, i32* %9, align 4
  store %47* null, %47** %8, align 8
  store i32 0, i32* %11, align 4
  %36 = load %9*, %9** %4, align 8
  %37 = load %47*, %47** %8, align 8
  call void @156(%9* %36, %47* %37)
  %38 = load %9*, %9** %4, align 8
  %39 = load i32, i32* %11, align 4
  call void @157(%9* %38, i32 %39)
  br label %41

40:                                               ; preds = %29, %2
  store %47* null, %47** %7, align 8
  store i32 0, i32* %9, align 4
  br label %41

41:                                               ; preds = %40, %33
  %42 = load %47*, %47** %8, align 8
  %43 = icmp eq %47* %42, null
  br i1 %43, label %44, label %88

44:                                               ; preds = %41
  %45 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #16
  %46 = load %9*, %9** %4, align 8
  %47 = call i8* @158(%9* %46)
  store i8* %47, i8** %13, align 8
  %48 = load i32, i32* %5, align 4
  %49 = load i32, i32* %12, align 4
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = load i32, i32* %12, align 4
  br label %56

53:                                               ; preds = %44
  %54 = load i32, i32* %5, align 4
  %55 = add i32 %54, 1
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi i32 [ %52, %51 ], [ %55, %53 ]
  store i32 %57, i32* %11, align 4
  %58 = load %9*, %9** %4, align 8
  %59 = call zeroext i1 @159(%9* %58)
  br i1 %59, label %60, label %72

60:                                               ; preds = %56
  %61 = load i8*, i8** %13, align 8
  %62 = load i8, i8* %61, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %72, label %64

64:                                               ; preds = %60
  %65 = load i8*, i8** %13, align 8
  store i8 1, i8* %65, align 1
  %66 = load i32, i32* %11, align 4
  %67 = zext i32 %66 to i64
  %68 = mul i64 8, %67
  %69 = call i8* @je_a0malloc(i64 %68)
  %70 = bitcast i8* %69 to %47*
  store %47* %70, %47** %8, align 8
  %71 = load i8*, i8** %13, align 8
  store i8 0, i8* %71, align 1
  br label %72

72:                                               ; preds = %64, %60, %56
  %73 = load %47*, %47** %8, align 8
  %74 = icmp eq %47* %73, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store %47* null, %47** %6, align 8
  store i32 2, i32* %14, align 4
  br label %84

76:                                               ; preds = %72
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load %9*, %9** %4, align 8
  %81 = load %47*, %47** %8, align 8
  call void @156(%9* %80, %47* %81)
  %82 = load %9*, %9** %4, align 8
  %83 = load i32, i32* %11, align 4
  call void @157(%9* %82, i32 %83)
  store i32 0, i32* %14, align 4
  br label %84

84:                                               ; preds = %75, %79
  %85 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #16
  %86 = load i32, i32* %14, align 4
  switch i32 %86, label %146 [
    i32 0, label %87
    i32 2, label %138
  ]

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87, %41
  store i32 0, i32* %10, align 4
  br label %89

89:                                               ; preds = %115, %88
  %90 = load i32, i32* %10, align 4
  %91 = load i32, i32* %12, align 4
  %92 = icmp ult i32 %90, %91
  br i1 %92, label %93, label %118

93:                                               ; preds = %89
  %94 = load i32, i32* %10, align 4
  %95 = load i32, i32* %9, align 4
  %96 = icmp ult i32 %94, %95
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = load %47*, %47** %8, align 8
  %99 = load i32, i32* %10, align 4
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds %47, %47* %98, i64 %100
  %102 = getelementptr inbounds %47, %47* %101, i32 0, i32 0
  %103 = load %47*, %47** %7, align 8
  %104 = load i32, i32* %10, align 4
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %47, %47* %103, i64 %105
  %107 = getelementptr inbounds %47, %47* %106, i32 0, i32 0
  call void @160(%48* %102, %48* %107)
  br label %114

108:                                              ; preds = %93
  %109 = load %47*, %47** %8, align 8
  %110 = load i32, i32* %10, align 4
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds %47, %47* %109, i64 %111
  %113 = getelementptr inbounds %47, %47* %112, i32 0, i32 0
  call void @161(%48* %113, i32 1000)
  br label %114

114:                                              ; preds = %108, %97
  br label %115

115:                                              ; preds = %114
  %116 = load i32, i32* %10, align 4
  %117 = add i32 %116, 1
  store i32 %117, i32* %10, align 4
  br label %89

118:                                              ; preds = %89
  %119 = load i32, i32* %11, align 4
  %120 = load i32, i32* %12, align 4
  %121 = icmp ugt i32 %119, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %118
  %123 = load %47*, %47** %8, align 8
  %124 = load i32, i32* %12, align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %47, %47* %123, i64 %125
  %127 = bitcast %47* %126 to i8*
  %128 = load i32, i32* %11, align 4
  %129 = load i32, i32* %12, align 4
  %130 = sub i32 %128, %129
  %131 = zext i32 %130 to i64
  %132 = mul i64 8, %131
  call void @llvm.memset.p0i8.i64(i8* align 4 %127, i8 0, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %122, %118
  %134 = load %47*, %47** %8, align 8
  %135 = load i32, i32* %5, align 4
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds %47, %47* %134, i64 %136
  store %47* %137, %47** %6, align 8
  br label %138

138:                                              ; preds = %133, %84
  %139 = load %47*, %47** %7, align 8
  %140 = icmp ne %47* %139, null
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load %47*, %47** %7, align 8
  %143 = bitcast %47* %142 to i8*
  call void @je_a0dalloc(i8* %143)
  br label %144

144:                                              ; preds = %141, %138
  %145 = load %47*, %47** %6, align 8
  store %47* %145, %47** %3, align 8
  store i32 1, i32* %14, align 4
  br label %146

146:                                              ; preds = %144, %84
  %147 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #16
  %148 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #16
  %149 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #16
  %150 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #16
  %151 = bitcast %47** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #16
  %152 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #16
  %153 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #16
  %154 = load %47*, %47** %3, align 8
  ret %47* %154
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %47* @154(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = call %47** @272(%9* %3)
  %5 = load %47*, %47** %4, align 8
  ret %47* %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @155(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = call i32* @274(%9* %3)
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @156(%9* %0, %47* %1) #5 {
  %3 = alloca %9*, align 8
  %4 = alloca %47*, align 8
  store %9* %0, %9** %3, align 8
  store %47* %1, %47** %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %47*, %47** %4, align 8
  %8 = load %9*, %9** %3, align 8
  %9 = call %47** @272(%9* %8)
  store %47* %7, %47** %9, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @157(%9* %0, i32 %1) #5 {
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  store %9* %0, %9** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load i32, i32* %4, align 4
  %8 = load %9*, %9** %3, align 8
  %9 = call i32* @274(%9* %8)
  store i32 %7, i32* %9, align 4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @158(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %9*, %9** %2, align 8
  %6 = call i8* @276(%9* %5)
  ret i8* %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @159(%9* %0) #4 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 0
  %5 = load i8, i8* %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp sle i32 %6, 1
  ret i1 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @160(%48* %0, %48* %1) #4 {
  %3 = alloca %48*, align 8
  %4 = alloca %48*, align 8
  store %48* %0, %48** %3, align 8
  store %48* %1, %48** %4, align 8
  %5 = load %48*, %48** %3, align 8
  %6 = load %48*, %48** %4, align 8
  %7 = bitcast %48* %5 to i8*
  %8 = bitcast %48* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 4 %8, i64 8, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @161(%48* %0, i32 %1) #4 {
  %3 = alloca %48*, align 8
  %4 = alloca i32, align 4
  store %48* %0, %48** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %48*, %48** %3, align 8
  %7 = getelementptr inbounds %48, %48* %6, i32 0, i32 0
  store i32 %5, i32* %7, align 4
  %8 = load i32, i32* %4, align 4
  %9 = load %48*, %48** %3, align 8
  %10 = getelementptr inbounds %48, %48* %9, i32 0, i32 1
  store i32 %8, i32* %10, align 4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local %18* @je_arena_choose_hard(%9* %0, i1 zeroext %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i8, align 1
  %6 = alloca %18*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x i32], align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x i8], align 1
  %14 = alloca %18*, align 8
  store %9* %0, %9** %4, align 8
  %15 = zext i1 %1 to i8
  store i8 %15, i8* %5, align 1
  %16 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #16
  store %18* null, %18** %6, align 8
  %17 = load i32, i32* @je_opt_percpu_arena, align 4
  %18 = icmp uge i32 %17, 3
  br i1 %18, label %19, label %37

19:                                               ; preds = %2
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #16
  %21 = call i32 @162()
  store i32 %21, i32* %7, align 4
  %22 = load %9*, %9** %4, align 8
  %23 = call %8* @152(%9* %22)
  %24 = load i32, i32* %7, align 4
  %25 = call %18* @151(%8* %23, i32 %24, i1 zeroext true)
  store %18* %25, %18** %6, align 8
  br label %26

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load %9*, %9** %4, align 8
  %30 = load %18*, %18** %6, align 8
  %31 = call i32 @164(%18* %30)
  call void @163(%9* %29, i32 %31, i1 zeroext false)
  %32 = load %9*, %9** %4, align 8
  %33 = load %18*, %18** %6, align 8
  %34 = call i32 @164(%18* %33)
  call void @163(%9* %32, i32 %34, i1 zeroext true)
  %35 = load %18*, %18** %6, align 8
  store %18* %35, %18** %3, align 8
  store i32 1, i32* %8, align 4
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #16
  br label %259

37:                                               ; preds = %2
  %38 = load i32, i32* @je_narenas_auto, align 4
  %39 = icmp ugt i32 %38, 1
  br i1 %39, label %40, label %251

40:                                               ; preds = %37
  %41 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #16
  %42 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #16
  %43 = bitcast [2 x i32]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #16
  %44 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #16
  %45 = bitcast [2 x i8]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %45) #16
  store i32 0, i32* %10, align 4
  br label %46

46:                                               ; preds = %56, %40
  %47 = load i32, i32* %10, align 4
  %48 = icmp ult i32 %47, 2
  br i1 %48, label %49, label %59

49:                                               ; preds = %46
  %50 = load i32, i32* %10, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %51
  store i32 0, i32* %52, align 4
  %53 = load i32, i32* %10, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  br label %56

56:                                               ; preds = %49
  %57 = load i32, i32* %10, align 4
  %58 = add i32 %57, 1
  store i32 %58, i32* %10, align 4
  br label %46

59:                                               ; preds = %46
  %60 = load i32, i32* @je_narenas_auto, align 4
  store i32 %60, i32* %12, align 4
  %61 = load %9*, %9** %4, align 8
  %62 = call %8* @152(%9* %61)
  call void @147(%8* %62, %2* @je_arenas_lock)
  br label %63

63:                                               ; preds = %59
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  store i32 1, i32* %9, align 4
  br label %66

66:                                               ; preds = %121, %65
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* @je_narenas_auto, align 4
  %69 = icmp ult i32 %67, %68
  br i1 %69, label %70, label %124

70:                                               ; preds = %66
  %71 = load %9*, %9** %4, align 8
  %72 = call %8* @152(%9* %71)
  %73 = load i32, i32* %9, align 4
  %74 = call %18* @151(%8* %72, i32 %73, i1 zeroext false)
  %75 = icmp ne %18* %74, null
  br i1 %75, label %76, label %113

76:                                               ; preds = %70
  store i32 0, i32* %10, align 4
  br label %77

77:                                               ; preds = %109, %76
  %78 = load i32, i32* %10, align 4
  %79 = icmp ult i32 %78, 2
  br i1 %79, label %80, label %112

80:                                               ; preds = %77
  %81 = load %9*, %9** %4, align 8
  %82 = call %8* @152(%9* %81)
  %83 = load i32, i32* %9, align 4
  %84 = call %18* @151(%8* %82, i32 %83, i1 zeroext false)
  %85 = load i32, i32* %10, align 4
  %86 = icmp ne i32 %85, 0
  %87 = xor i1 %86, true
  %88 = xor i1 %87, true
  %89 = call i32 @je_arena_nthreads_get(%18* %84, i1 zeroext %88)
  %90 = load %9*, %9** %4, align 8
  %91 = call %8* @152(%9* %90)
  %92 = load i32, i32* %10, align 4
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = call %18* @151(%8* %91, i32 %95, i1 zeroext false)
  %97 = load i32, i32* %10, align 4
  %98 = icmp ne i32 %97, 0
  %99 = xor i1 %98, true
  %100 = xor i1 %99, true
  %101 = call i32 @je_arena_nthreads_get(%18* %96, i1 zeroext %100)
  %102 = icmp ult i32 %89, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %80
  %104 = load i32, i32* %9, align 4
  %105 = load i32, i32* %10, align 4
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %108

108:                                              ; preds = %103, %80
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %10, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %10, align 4
  br label %77

112:                                              ; preds = %77
  br label %120

113:                                              ; preds = %70
  %114 = load i32, i32* %12, align 4
  %115 = load i32, i32* @je_narenas_auto, align 4
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %113
  %118 = load i32, i32* %9, align 4
  store i32 %118, i32* %12, align 4
  br label %119

119:                                              ; preds = %117, %113
  br label %120

120:                                              ; preds = %119, %112
  br label %121

121:                                              ; preds = %120
  %122 = load i32, i32* %9, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* %9, align 4
  br label %66

124:                                              ; preds = %66
  store i32 0, i32* %10, align 4
  br label %125

125:                                              ; preds = %213, %124
  %126 = load i32, i32* %10, align 4
  %127 = icmp ult i32 %126, 2
  br i1 %127, label %128, label %216

128:                                              ; preds = %125
  %129 = load %9*, %9** %4, align 8
  %130 = call %8* @152(%9* %129)
  %131 = load i32, i32* %10, align 4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = call %18* @151(%8* %130, i32 %134, i1 zeroext false)
  %136 = load i32, i32* %10, align 4
  %137 = icmp ne i32 %136, 0
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = call i32 @je_arena_nthreads_get(%18* %135, i1 zeroext %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %128
  %143 = load i32, i32* %12, align 4
  %144 = load i32, i32* @je_narenas_auto, align 4
  %145 = icmp eq i32 %143, %144
  br i1 %145, label %146, label %165

146:                                              ; preds = %142, %128
  %147 = load i32, i32* %10, align 4
  %148 = icmp ne i32 %147, 0
  %149 = xor i1 %148, true
  %150 = xor i1 %149, true
  %151 = zext i1 %150 to i32
  %152 = load i8, i8* %5, align 1
  %153 = trunc i8 %152 to i1
  %154 = zext i1 %153 to i32
  %155 = icmp eq i32 %151, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %146
  %157 = load %9*, %9** %4, align 8
  %158 = call %8* @152(%9* %157)
  %159 = load i32, i32* %10, align 4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = call %18* @151(%8* %158, i32 %162, i1 zeroext false)
  store %18* %163, %18** %6, align 8
  br label %164

164:                                              ; preds = %156, %146
  br label %203

165:                                              ; preds = %142
  %166 = bitcast %18** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %166) #16
  %167 = load i32, i32* %12, align 4
  %168 = load i32, i32* %10, align 4
  %169 = zext i32 %168 to i64
  %170 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %169
  store i32 %167, i32* %170, align 4
  %171 = load %9*, %9** %4, align 8
  %172 = call %8* @152(%9* %171)
  %173 = load i32, i32* %10, align 4
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = call %18* @148(%8* %172, i32 %176, %58* @je_extent_hooks_default)
  store %18* %177, %18** %14, align 8
  %178 = load %18*, %18** %14, align 8
  %179 = icmp eq %18* %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %165
  %181 = load %9*, %9** %4, align 8
  %182 = call %8* @152(%9* %181)
  call void @149(%8* %182, %2* @je_arenas_lock)
  store %18* null, %18** %3, align 8
  store i32 1, i32* %8, align 4
  br label %199

183:                                              ; preds = %165
  %184 = load i32, i32* %10, align 4
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 0, i64 %185
  store i8 1, i8* %186, align 1
  %187 = load i32, i32* %10, align 4
  %188 = icmp ne i32 %187, 0
  %189 = xor i1 %188, true
  %190 = xor i1 %189, true
  %191 = zext i1 %190 to i32
  %192 = load i8, i8* %5, align 1
  %193 = trunc i8 %192 to i1
  %194 = zext i1 %193 to i32
  %195 = icmp eq i32 %191, %194
  br i1 %195, label %196, label %198

196:                                              ; preds = %183
  %197 = load %18*, %18** %14, align 8
  store %18* %197, %18** %6, align 8
  br label %198

198:                                              ; preds = %196, %183
  store i32 0, i32* %8, align 4
  br label %199

199:                                              ; preds = %198, %180
  %200 = bitcast %18** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #16
  %201 = load i32, i32* %8, align 4
  switch i32 %201, label %243 [
    i32 0, label %202
  ]

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202, %164
  %204 = load %9*, %9** %4, align 8
  %205 = load i32, i32* %10, align 4
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = load i32, i32* %10, align 4
  %210 = icmp ne i32 %209, 0
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  call void @163(%9* %204, i32 %208, i1 zeroext %212)
  br label %213

213:                                              ; preds = %203
  %214 = load i32, i32* %10, align 4
  %215 = add i32 %214, 1
  store i32 %215, i32* %10, align 4
  br label %125

216:                                              ; preds = %125
  %217 = load %9*, %9** %4, align 8
  %218 = call %8* @152(%9* %217)
  call void @149(%8* %218, %2* @je_arenas_lock)
  store i32 0, i32* %10, align 4
  br label %219

219:                                              ; preds = %239, %216
  %220 = load i32, i32* %10, align 4
  %221 = icmp ult i32 %220, 2
  br i1 %221, label %222, label %242

222:                                              ; preds = %219
  %223 = load i32, i32* %10, align 4
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds [2 x i8], [2 x i8]* %13, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %238

228:                                              ; preds = %222
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load %9*, %9** %4, align 8
  %233 = call %8* @152(%9* %232)
  %234 = load i32, i32* %10, align 4
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  call void @150(%8* %233, i32 %237)
  br label %238

238:                                              ; preds = %231, %222
  br label %239

239:                                              ; preds = %238
  %240 = load i32, i32* %10, align 4
  %241 = add i32 %240, 1
  store i32 %241, i32* %10, align 4
  br label %219

242:                                              ; preds = %219
  store i32 0, i32* %8, align 4
  br label %243

243:                                              ; preds = %242, %199
  %244 = bitcast [2 x i8]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %244) #16
  %245 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %245) #16
  %246 = bitcast [2 x i32]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #16
  %247 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %247) #16
  %248 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %248) #16
  %249 = load i32, i32* %8, align 4
  switch i32 %249, label %259 [
    i32 0, label %250
  ]

250:                                              ; preds = %243
  br label %257

251:                                              ; preds = %37
  %252 = load %9*, %9** %4, align 8
  %253 = call %8* @152(%9* %252)
  %254 = call %18* @151(%8* %253, i32 0, i1 zeroext false)
  store %18* %254, %18** %6, align 8
  %255 = load %9*, %9** %4, align 8
  call void @163(%9* %255, i32 0, i1 zeroext false)
  %256 = load %9*, %9** %4, align 8
  call void @163(%9* %256, i32 0, i1 zeroext true)
  br label %257

257:                                              ; preds = %251, %250
  %258 = load %18*, %18** %6, align 8
  store %18* %258, %18** %3, align 8
  store i32 1, i32* %8, align 4
  br label %259

259:                                              ; preds = %257, %243, %28
  %260 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #16
  %261 = load %18*, %18** %3, align 8
  ret %18* %261
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @162() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #16
  %6 = call i32 @277()
  store i32 %6, i32* %1, align 4
  br label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #16
  %11 = load i32, i32* @je_opt_percpu_arena, align 4
  %12 = icmp eq i32 %11, 3
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = load i32, i32* %1, align 4
  %15 = load i32, i32* @je_ncpus, align 4
  %16 = udiv i32 %15, 2
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13, %9
  %19 = load i32, i32* %1, align 4
  store i32 %19, i32* %2, align 4
  br label %28

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i32, i32* %1, align 4
  %25 = load i32, i32* @je_ncpus, align 4
  %26 = udiv i32 %25, 2
  %27 = sub i32 %24, %26
  store i32 %27, i32* %2, align 4
  br label %28

28:                                               ; preds = %23, %18
  %29 = load i32, i32* %2, align 4
  %30 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #16
  %31 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #16
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @163(%9* %0, i32 %1, i1 zeroext %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %18*, align 8
  store %9* %0, %9** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, i8* %6, align 1
  %9 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #16
  %10 = load %9*, %9** %4, align 8
  %11 = call %8* @152(%9* %10)
  %12 = load i32, i32* %5, align 4
  %13 = call %18* @151(%8* %11, i32 %12, i1 zeroext false)
  store %18* %13, %18** %7, align 8
  %14 = load %18*, %18** %7, align 8
  %15 = load i8, i8* %6, align 1
  %16 = trunc i8 %15 to i1
  call void @je_arena_nthreads_inc(%18* %14, i1 zeroext %16)
  %17 = load i8, i8* %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load %9*, %9** %4, align 8
  %21 = load %18*, %18** %7, align 8
  call void @278(%9* %20, %18* %21)
  br label %25

22:                                               ; preds = %3
  %23 = load %9*, %9** %4, align 8
  %24 = load %18*, %18** %7, align 8
  call void @153(%9* %23, %18* %24)
  br label %25

25:                                               ; preds = %22, %19
  %26 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @164(%18* %0) #4 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 25
  %5 = load %45*, %45** %4, align 8
  %6 = call i32 @281(%45* %5)
  ret i32 %6
}

declare dso_local i32 @je_arena_nthreads_get(%18*, i1 zeroext) #6

; Function Attrs: nounwind uwtable
define dso_local void @je_iarena_cleanup(%9* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca %18*, align 8
  store %9* %0, %9** %2, align 8
  %4 = bitcast %18** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #16
  %5 = load %9*, %9** %2, align 8
  %6 = call %18* @165(%9* %5)
  store %18* %6, %18** %3, align 8
  %7 = load %18*, %18** %3, align 8
  %8 = icmp ne %18* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load %9*, %9** %2, align 8
  %11 = load %18*, %18** %3, align 8
  %12 = call i32 @164(%18* %11)
  call void @166(%9* %10, i32 %12, i1 zeroext true)
  br label %13

13:                                               ; preds = %9, %1
  %14 = bitcast %18** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18* @165(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = call %18** @279(%9* %3)
  %5 = load %18*, %18** %4, align 8
  ret %18* %5
}

; Function Attrs: nounwind uwtable
define internal void @166(%9* %0, i32 %1, i1 zeroext %2) #0 {
  %4 = alloca %9*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %18*, align 8
  store %9* %0, %9** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, i8* %6, align 1
  %9 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #16
  %10 = load %9*, %9** %4, align 8
  %11 = call %8* @152(%9* %10)
  %12 = load i32, i32* %5, align 4
  %13 = call %18* @151(%8* %11, i32 %12, i1 zeroext false)
  store %18* %13, %18** %7, align 8
  %14 = load %18*, %18** %7, align 8
  %15 = load i8, i8* %6, align 1
  %16 = trunc i8 %15 to i1
  call void @je_arena_nthreads_dec(%18* %14, i1 zeroext %16)
  %17 = load i8, i8* %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load %9*, %9** %4, align 8
  call void @278(%9* %20, %18* null)
  br label %23

21:                                               ; preds = %3
  %22 = load %9*, %9** %4, align 8
  call void @153(%9* %22, %18* null)
  br label %23

23:                                               ; preds = %21, %19
  %24 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_cleanup(%9* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca %18*, align 8
  store %9* %0, %9** %2, align 8
  %4 = bitcast %18** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #16
  %5 = load %9*, %9** %2, align 8
  %6 = call %18* @167(%9* %5)
  store %18* %6, %18** %3, align 8
  %7 = load %18*, %18** %3, align 8
  %8 = icmp ne %18* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load %9*, %9** %2, align 8
  %11 = load %18*, %18** %3, align 8
  %12 = call i32 @164(%18* %11)
  call void @166(%9* %10, i32 %12, i1 zeroext false)
  br label %13

13:                                               ; preds = %9, %1
  %14 = bitcast %18** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18* @167(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = call %18** @270(%9* %3)
  %5 = load %18*, %18** %4, align 8
  ret %18* %5
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arenas_tdata_cleanup(%9* %0) #0 {
  %2 = alloca %9*, align 8
  %3 = alloca %47*, align 8
  store %9* %0, %9** %2, align 8
  %4 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #16
  %5 = load %9*, %9** %2, align 8
  %6 = call i8* @158(%9* %5)
  store i8 1, i8* %6, align 1
  %7 = load %9*, %9** %2, align 8
  %8 = call %47* @154(%9* %7)
  store %47* %8, %47** %3, align 8
  %9 = load %47*, %47** %3, align 8
  %10 = icmp ne %47* %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load %9*, %9** %2, align 8
  call void @156(%9* %12, %47* null)
  %13 = load %47*, %47** %3, align 8
  %14 = bitcast %47* %13 to i8*
  call void @je_a0dalloc(i8* %14)
  br label %15

15:                                               ; preds = %11, %1
  %16 = bitcast %47** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #16
  ret void
}

; Function Attrs: nounwind uwtable allocsize(0)
define dso_local noalias i8* @je_malloc(i64 %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %71, align 8
  %5 = alloca %72, align 8
  store i64 %0, i64* %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #16
  %7 = bitcast %71* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %7) #16
  %8 = bitcast %72* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %8) #16
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @168(%71* %4)
  call void @169(%72* %5)
  %12 = getelementptr inbounds %71, %71* %4, i32 0, i32 1
  store i8 1, i8* %12, align 1
  %13 = getelementptr inbounds %71, %71* %4, i32 0, i32 3
  store i8 1, i8* %13, align 1
  %14 = getelementptr inbounds %71, %71* %4, i32 0, i32 4
  store i8 1, i8* %14, align 4
  %15 = getelementptr inbounds %71, %71* %4, i32 0, i32 6
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @5, i32 0, i32 0), i8** %15, align 8
  %16 = getelementptr inbounds %72, %72* %5, i32 0, i32 0
  store i8** %3, i8*** %16, align 8
  %17 = getelementptr inbounds %72, %72* %5, i32 0, i32 1
  store i64 1, i64* %17, align 8
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds %72, %72* %5, i32 0, i32 2
  store i64 %18, i64* %19, align 8
  %20 = call i32 @170(%71* %4, %72* %5)
  br label %21

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load i8*, i8** %3, align 8
  %25 = bitcast %72* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %25) #16
  %26 = bitcast %71* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %26) #16
  %27 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #16
  ret i8* %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @168(%71* %0) #5 {
  %2 = alloca %71*, align 8
  store %71* %0, %71** %2, align 8
  %3 = load %71*, %71** %2, align 8
  %4 = getelementptr inbounds %71, %71* %3, i32 0, i32 0
  store i8 0, i8* %4, align 8
  %5 = load %71*, %71** %2, align 8
  %6 = getelementptr inbounds %71, %71* %5, i32 0, i32 1
  store i8 0, i8* %6, align 1
  %7 = load %71*, %71** %2, align 8
  %8 = getelementptr inbounds %71, %71* %7, i32 0, i32 2
  store i8 0, i8* %8, align 2
  %9 = load %71*, %71** %2, align 8
  %10 = getelementptr inbounds %71, %71* %9, i32 0, i32 3
  store i8 0, i8* %10, align 1
  %11 = load %71*, %71** %2, align 8
  %12 = getelementptr inbounds %71, %71* %11, i32 0, i32 4
  store i8 0, i8* %12, align 4
  %13 = load %71*, %71** %2, align 8
  %14 = getelementptr inbounds %71, %71* %13, i32 0, i32 5
  store i64 0, i64* %14, align 8
  %15 = load %71*, %71** %2, align 8
  %16 = getelementptr inbounds %71, %71* %15, i32 0, i32 6
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @99, i32 0, i32 0), i8** %16, align 8
  %17 = load %71*, %71** %2, align 8
  %18 = getelementptr inbounds %71, %71* %17, i32 0, i32 7
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @99, i32 0, i32 0), i8** %18, align 8
  %19 = load %71*, %71** %2, align 8
  %20 = getelementptr inbounds %71, %71* %19, i32 0, i32 8
  store i8 0, i8* %20, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @169(%72* %0) #5 {
  %2 = alloca %72*, align 8
  store %72* %0, %72** %2, align 8
  %3 = load %72*, %72** %2, align 8
  %4 = getelementptr inbounds %72, %72* %3, i32 0, i32 0
  store i8** null, i8*** %4, align 8
  %5 = load %72*, %72** %2, align 8
  %6 = getelementptr inbounds %72, %72* %5, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = load %72*, %72** %2, align 8
  %8 = getelementptr inbounds %72, %72* %7, i32 0, i32 2
  store i64 0, i64* %8, align 8
  %9 = load %72*, %72** %2, align 8
  %10 = getelementptr inbounds %72, %72* %9, i32 0, i32 3
  store i64 0, i64* %10, align 8
  %11 = load %72*, %72** %2, align 8
  %12 = getelementptr inbounds %72, %72* %11, i32 0, i32 4
  store i8 0, i8* %12, align 8
  %13 = load %72*, %72** %2, align 8
  %14 = getelementptr inbounds %72, %72* %13, i32 0, i32 5
  store i32 -2, i32* %14, align 4
  %15 = load %72*, %72** %2, align 8
  %16 = getelementptr inbounds %72, %72* %15, i32 0, i32 6
  store i32 -1, i32* %16, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @170(%71* %0, %72* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %71*, align 8
  %5 = alloca %72*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  store %71* %0, %71** %4, align 8
  store %72* %1, %72** %5, align 8
  %8 = call zeroext i1 @je_malloc_initialized()
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = call zeroext i1 @196()
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  call void @181(i32 12)
  %25 = load %72*, %72** %5, align 8
  %26 = getelementptr inbounds %72, %72* %25, i32 0, i32 0
  %27 = load i8**, i8*** %26, align 8
  store i8* null, i8** %27, align 8
  store i32 12, i32* %3, align 4
  br label %59

28:                                               ; preds = %16, %2
  %29 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #16
  %30 = call %9* @171()
  store %9* %30, %9** %6, align 8
  br label %31

31:                                               ; preds = %28
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load %9*, %9** %6, align 8
  %35 = call zeroext i1 @186(%9* %34)
  %36 = xor i1 %35, true
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 1)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %50

42:                                               ; preds = %33
  %43 = load %9*, %9** %6, align 8
  call void @187(%9* %43)
  %44 = load %71*, %71** %4, align 8
  %45 = getelementptr inbounds %71, %71* %44, i32 0, i32 8
  store i8 0, i8* %45, align 8
  %46 = load %71*, %71** %4, align 8
  %47 = load %72*, %72** %5, align 8
  %48 = load %9*, %9** %6, align 8
  %49 = call i32 @282(%71* %46, %72* %47, %9* %48)
  store i32 %49, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %57

50:                                               ; preds = %33
  %51 = load %71*, %71** %4, align 8
  %52 = getelementptr inbounds %71, %71* %51, i32 0, i32 8
  store i8 1, i8* %52, align 8
  %53 = load %71*, %71** %4, align 8
  %54 = load %72*, %72** %5, align 8
  %55 = load %9*, %9** %6, align 8
  %56 = call i32 @282(%71* %53, %72* %54, %9* %55)
  store i32 %56, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %57

57:                                               ; preds = %50, %42
  %58 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #16
  br label %59

59:                                               ; preds = %57, %24
  %60 = load i32, i32* %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @je_posix_memalign(i8** nonnull %0, i64 %1, i64 %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %71, align 8
  %9 = alloca %72, align 8
  store i8** %0, i8*** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #16
  %11 = bitcast %71* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %11) #16
  %12 = bitcast %72* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %12) #16
  br label %13

13:                                               ; preds = %3
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @168(%71* %8)
  call void @169(%72* %9)
  %16 = getelementptr inbounds %71, %71* %8, i32 0, i32 1
  store i8 1, i8* %16, align 1
  %17 = getelementptr inbounds %71, %71* %8, i32 0, i32 5
  store i64 8, i64* %17, align 8
  %18 = getelementptr inbounds %71, %71* %8, i32 0, i32 6
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i32 0, i32 0), i8** %18, align 8
  %19 = getelementptr inbounds %71, %71* %8, i32 0, i32 7
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @11, i32 0, i32 0), i8** %19, align 8
  %20 = load i8**, i8*** %4, align 8
  %21 = getelementptr inbounds %72, %72* %9, i32 0, i32 0
  store i8** %20, i8*** %21, align 8
  %22 = getelementptr inbounds %72, %72* %9, i32 0, i32 1
  store i64 1, i64* %22, align 8
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds %72, %72* %9, i32 0, i32 2
  store i64 %23, i64* %24, align 8
  %25 = load i64, i64* %5, align 8
  %26 = getelementptr inbounds %72, %72* %9, i32 0, i32 3
  store i64 %25, i64* %26, align 8
  %27 = call i32 @170(%71* %8, %72* %9)
  store i32 %27, i32* %7, align 4
  br label %28

28:                                               ; preds = %15
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %7, align 4
  %32 = bitcast %72* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %32) #16
  %33 = bitcast %71* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %33) #16
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #16
  ret i32 %31
}

; Function Attrs: nounwind uwtable allocsize(1)
define dso_local noalias i8* @je_aligned_alloc(i64 %0, i64 %1) #9 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %71, align 8
  %7 = alloca %72, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #16
  %9 = bitcast %71* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %9) #16
  %10 = bitcast %72* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %10) #16
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @168(%71* %6)
  call void @169(%72* %7)
  %14 = getelementptr inbounds %71, %71* %6, i32 0, i32 1
  store i8 1, i8* %14, align 1
  %15 = getelementptr inbounds %71, %71* %6, i32 0, i32 3
  store i8 1, i8* %15, align 1
  %16 = getelementptr inbounds %71, %71* %6, i32 0, i32 4
  store i8 1, i8* %16, align 4
  %17 = getelementptr inbounds %71, %71* %6, i32 0, i32 5
  store i64 1, i64* %17, align 8
  %18 = getelementptr inbounds %71, %71* %6, i32 0, i32 6
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i32 0, i32 0), i8** %18, align 8
  %19 = getelementptr inbounds %71, %71* %6, i32 0, i32 7
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @11, i32 0, i32 0), i8** %19, align 8
  %20 = getelementptr inbounds %72, %72* %7, i32 0, i32 0
  store i8** %5, i8*** %20, align 8
  %21 = getelementptr inbounds %72, %72* %7, i32 0, i32 1
  store i64 1, i64* %21, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds %72, %72* %7, i32 0, i32 2
  store i64 %22, i64* %23, align 8
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds %72, %72* %7, i32 0, i32 3
  store i64 %24, i64* %25, align 8
  %26 = call i32 @170(%71* %6, %72* %7)
  br label %27

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load i8*, i8** %5, align 8
  %31 = bitcast %72* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %31) #16
  %32 = bitcast %71* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %32) #16
  %33 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #16
  ret i8* %30
}

; Function Attrs: nounwind uwtable allocsize(0,1)
define dso_local noalias i8* @je_calloc(i64 %0, i64 %1) #10 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %71, align 8
  %7 = alloca %72, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #16
  %9 = bitcast %71* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %9) #16
  %10 = bitcast %72* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %10) #16
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @168(%71* %6)
  call void @169(%72* %7)
  %14 = getelementptr inbounds %71, %71* %6, i32 0, i32 0
  store i8 1, i8* %14, align 8
  %15 = getelementptr inbounds %71, %71* %6, i32 0, i32 1
  store i8 1, i8* %15, align 1
  %16 = getelementptr inbounds %71, %71* %6, i32 0, i32 3
  store i8 1, i8* %16, align 1
  %17 = getelementptr inbounds %71, %71* %6, i32 0, i32 4
  store i8 1, i8* %17, align 4
  %18 = getelementptr inbounds %71, %71* %6, i32 0, i32 6
  store i8* getelementptr inbounds ([46 x i8], [46 x i8]* @20, i32 0, i32 0), i8** %18, align 8
  %19 = getelementptr inbounds %72, %72* %7, i32 0, i32 0
  store i8** %5, i8*** %19, align 8
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds %72, %72* %7, i32 0, i32 1
  store i64 %20, i64* %21, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds %72, %72* %7, i32 0, i32 2
  store i64 %22, i64* %23, align 8
  %24 = getelementptr inbounds %72, %72* %7, i32 0, i32 4
  store i8 1, i8* %24, align 8
  %25 = call i32 @170(%71* %6, %72* %7)
  br label %26

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i8*, i8** %5, align 8
  %30 = bitcast %72* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %30) #16
  %31 = bitcast %71* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %31) #16
  %32 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #16
  ret i8* %29
}

; Function Attrs: nounwind uwtable allocsize(1)
define dso_local i8* @je_realloc(i8* %0, i64 %1) #9 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %49*, align 8
  %11 = alloca %9*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %9*, align 8
  %14 = alloca %69, align 4
  %15 = alloca %15*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %9*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #16
  %19 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #16
  store %8* null, %8** %7, align 8
  %20 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #16
  store i64 0, i64* %8, align 8
  %21 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #16
  store i64 0, i64* %9, align 8
  br label %22

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i64, i64* %5, align 8
  %26 = icmp eq i64 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %24
  %34 = load i8*, i8** %4, align 8
  %35 = icmp ne i8* %34, null
  br i1 %35, label %36, label %57

36:                                               ; preds = %33
  %37 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #16
  %38 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #16
  %39 = call %9* @171()
  store %9* %39, %9** %11, align 8
  %40 = load %9*, %9** %11, align 8
  %41 = call signext i8 @172(%9* %40)
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = load %9*, %9** %11, align 8
  %46 = call %49* @173(%9* %45)
  store %49* %46, %49** %10, align 8
  br label %48

47:                                               ; preds = %36
  store %49* null, %49** %10, align 8
  br label %48

48:                                               ; preds = %47, %44
  %49 = load %9*, %9** %11, align 8
  %50 = load i8*, i8** %4, align 8
  %51 = load %49*, %49** %10, align 8
  call void @174(%9* %49, i8* %50, %49* %51, i1 zeroext true)
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i8* null, i8** %3, align 8
  store i32 1, i32* %12, align 4
  %55 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #16
  %56 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #16
  br label %160

57:                                               ; preds = %33
  store i64 1, i64* %5, align 8
  br label %58

58:                                               ; preds = %57, %24
  %59 = load i8*, i8** %4, align 8
  %60 = icmp ne i8* %59, null
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 1)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %108

67:                                               ; preds = %58
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #16
  %72 = call %9* @171()
  store %9* %72, %9** %13, align 8
  %73 = load %9*, %9** %13, align 8
  %74 = call %8* @152(%9* %73)
  call void @175(%8* %74)
  %75 = bitcast %69* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #16
  %76 = bitcast %15** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #16
  %77 = load %9*, %9** %13, align 8
  %78 = call %15* @176(%9* %77)
  store %15* %78, %15** %15, align 8
  %79 = load %9*, %9** %13, align 8
  %80 = call %8* @152(%9* %79)
  %81 = load %15*, %15** %15, align 8
  %82 = load i8*, i8** %4, align 8
  %83 = ptrtoint i8* %82 to i64
  %84 = getelementptr inbounds %69, %69* %14, i32 0, i32 0
  %85 = getelementptr inbounds %69, %69* %14, i32 0, i32 1
  %86 = call zeroext i1 @177(%8* %80, %60* @je_extents_rtree, %15* %81, i64 %83, i1 zeroext true, i32* %84, i8* %85)
  br label %87

87:                                               ; preds = %70
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds %69, %69* %14, i32 0, i32 0
  %91 = load i32, i32* %90, align 4
  %92 = call i64 @178(i32 %91)
  store i64 %92, i64* %9, align 8
  br label %93

93:                                               ; preds = %89
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i64, i64* %5, align 8
  %97 = call i64 @179(i64 %96)
  store i64 %97, i64* %8, align 8
  %98 = load %9*, %9** %13, align 8
  %99 = load i8*, i8** %4, align 8
  %100 = load i64, i64* %9, align 8
  %101 = load i64, i64* %5, align 8
  %102 = call i8* @180(%9* %98, i8* %99, i64 %100, i64 %101, i64 0, i1 zeroext false)
  store i8* %102, i8** %6, align 8
  %103 = load %9*, %9** %13, align 8
  %104 = call %8* @152(%9* %103)
  store %8* %104, %8** %7, align 8
  %105 = bitcast %15** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #16
  %106 = bitcast %69* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #16
  %107 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #16
  br label %117

108:                                              ; preds = %58
  %109 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #16
  %110 = load i64, i64* %5, align 8
  %111 = call noalias i8* @je_malloc(i64 %110) #18
  store i8* %111, i8** %16, align 8
  br label %112

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i8*, i8** %16, align 8
  store i8* %115, i8** %3, align 8
  store i32 1, i32* %12, align 4
  %116 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #16
  br label %160

117:                                              ; preds = %95
  %118 = load i8*, i8** %6, align 8
  %119 = icmp eq i8* %118, null
  %120 = xor i1 %119, true
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %117
  call void @181(i32 12)
  br label %127

127:                                              ; preds = %126, %117
  %128 = load i8*, i8** %6, align 8
  %129 = icmp ne i8* %128, null
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 1)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %154

136:                                              ; preds = %127
  %137 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137) #16
  br label %138

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load %8*, %8** %7, align 8
  %142 = call %9* @182(%8* %141)
  store %9* %142, %9** %17, align 8
  %143 = load i64, i64* %8, align 8
  %144 = load %9*, %9** %17, align 8
  %145 = call i64* @183(%9* %144)
  %146 = load i64, i64* %145, align 8
  %147 = add i64 %146, %143
  store i64 %147, i64* %145, align 8
  %148 = load i64, i64* %9, align 8
  %149 = load %9*, %9** %17, align 8
  %150 = call i64* @184(%9* %149)
  %151 = load i64, i64* %150, align 8
  %152 = add i64 %151, %148
  store i64 %152, i64* %150, align 8
  %153 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #16
  br label %154

154:                                              ; preds = %140, %127
  %155 = load %8*, %8** %7, align 8
  call void @175(%8* %155)
  br label %156

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i8*, i8** %6, align 8
  store i8* %159, i8** %3, align 8
  store i32 1, i32* %12, align 4
  br label %160

160:                                              ; preds = %158, %114, %54
  %161 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #16
  %162 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #16
  %163 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #16
  %164 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #16
  %165 = load i8*, i8** %3, align 8
  ret i8* %165
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %9* @171() #5 {
  %1 = call %9* @288(i1 zeroext true, i1 zeroext false)
  ret %9* %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @172(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = call i8* @291(%9* %3)
  %5 = load i8, i8* %4, align 1
  ret i8 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %49* @173(%9* %0) #5 {
  %2 = alloca %49*, align 8
  %3 = alloca %9*, align 8
  store %9* %0, %9** %3, align 8
  %4 = load %9*, %9** %3, align 8
  %5 = call zeroext i1 @228(%9* %4)
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store %49* null, %49** %2, align 8
  br label %10

7:                                                ; preds = %1
  %8 = load %9*, %9** %3, align 8
  %9 = call %49* @188(%9* %8)
  store %49* %9, %49** %2, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load %49*, %49** %2, align 8
  ret %49* %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @174(%9* %0, i8* %1, %49* %2, i1 zeroext %3) #5 {
  %5 = alloca %9*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %49*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %69, align 4
  %10 = alloca %15*, align 8
  %11 = alloca i64, align 8
  store %9* %0, %9** %5, align 8
  store i8* %1, i8** %6, align 8
  store %49* %2, %49** %7, align 8
  %12 = zext i1 %3 to i8
  store i8 %12, i8* %8, align 1
  %13 = load i8, i8* %8, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %17, label %15

15:                                               ; preds = %4
  %16 = load %9*, %9** %5, align 8
  call void @187(%9* %16)
  br label %17

17:                                               ; preds = %15, %4
  %18 = load %9*, %9** %5, align 8
  %19 = call %8* @152(%9* %18)
  call void @175(%8* %19)
  %20 = load %9*, %9** %5, align 8
  %21 = call signext i8 @172(%9* %20)
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26, %17
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = bitcast %69* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #16
  %33 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #16
  %34 = load %9*, %9** %5, align 8
  %35 = call %15* @176(%9* %34)
  store %15* %35, %15** %10, align 8
  %36 = load %9*, %9** %5, align 8
  %37 = call %8* @152(%9* %36)
  %38 = load %15*, %15** %10, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = ptrtoint i8* %39 to i64
  %41 = getelementptr inbounds %69, %69* %9, i32 0, i32 0
  %42 = getelementptr inbounds %69, %69* %9, i32 0, i32 1
  %43 = call zeroext i1 @177(%8* %37, %60* @je_extents_rtree, %15* %38, i64 %40, i1 zeroext true, i32* %41, i8* %42)
  br label %44

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #16
  %48 = getelementptr inbounds %69, %69* %9, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = call i64 @178(i32 %49)
  store i64 %50, i64* %11, align 8
  %51 = load i64, i64* %11, align 8
  %52 = load %9*, %9** %5, align 8
  %53 = call i64* @184(%9* %52)
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, %51
  store i64 %55, i64* %53, align 8
  %56 = load i8, i8* %8, align 1
  %57 = trunc i8 %56 to i1
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 1)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %46
  %66 = load %9*, %9** %5, align 8
  %67 = call %8* @152(%9* %66)
  %68 = load i8*, i8** %6, align 8
  %69 = load %49*, %49** %7, align 8
  call void @256(%8* %67, i8* %68, %49* %69, %69* %9, i1 zeroext false, i1 zeroext false)
  br label %75

70:                                               ; preds = %46
  %71 = load %9*, %9** %5, align 8
  %72 = call %8* @152(%9* %71)
  %73 = load i8*, i8** %6, align 8
  %74 = load %49*, %49** %7, align 8
  call void @256(%8* %72, i8* %73, %49* %74, %69* %9, i1 zeroext false, i1 zeroext true)
  br label %75

75:                                               ; preds = %70, %65
  %76 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #16
  %77 = bitcast %15** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #16
  %78 = bitcast %69* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @175(%8* %0) #5 {
  %2 = alloca %8*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca i8, align 1
  store %8* %0, %8** %2, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %15* @176(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = call %15* @293(%9* %3)
  ret %15* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @177(%8* %0, %60* %1, %15* %2, i64 %3, i1 zeroext %4, i32* %5, i8* %6) #5 {
  %8 = alloca i1, align 1
  %9 = alloca %8*, align 8
  %10 = alloca %60*, align 8
  %11 = alloca %15*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %17*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store %8* %0, %8** %9, align 8
  store %60* %1, %60** %10, align 8
  store %15* %2, %15** %11, align 8
  store i64 %3, i64* %12, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, i8* %13, align 1
  store i32* %5, i32** %14, align 8
  store i8* %6, i8** %15, align 8
  %20 = bitcast %17** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #16
  %21 = load %8*, %8** %9, align 8
  %22 = load %60*, %60** %10, align 8
  %23 = load %15*, %15** %11, align 8
  %24 = load i64, i64* %12, align 8
  %25 = load i8, i8* %13, align 1
  %26 = trunc i8 %25 to i1
  %27 = call %17* @245(%8* %21, %60* %22, %15* %23, i64 %24, i1 zeroext %26)
  store %17* %27, %17** %16, align 8
  %28 = load i8, i8* %13, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %34, label %30

30:                                               ; preds = %7
  %31 = load %17*, %17** %16, align 8
  %32 = icmp eq %17* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  store i1 true, i1* %8, align 1
  store i32 1, i32* %17, align 4
  br label %50

34:                                               ; preds = %30, %7
  %35 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #16
  %36 = load %8*, %8** %9, align 8
  %37 = load %60*, %60** %10, align 8
  %38 = load %17*, %17** %16, align 8
  %39 = load i8, i8* %13, align 1
  %40 = trunc i8 %39 to i1
  %41 = call i64 @251(%8* %36, %60* %37, %17* %38, i1 zeroext %40)
  store i64 %41, i64* %18, align 8
  %42 = load i64, i64* %18, align 8
  %43 = call i32 @295(i64 %42)
  %44 = load i32*, i32** %14, align 8
  store i32 %43, i32* %44, align 4
  %45 = load i64, i64* %18, align 8
  %46 = call zeroext i1 @296(i64 %45)
  %47 = load i8*, i8** %15, align 8
  %48 = zext i1 %46 to i8
  store i8 %48, i8* %47, align 1
  store i1 false, i1* %8, align 1
  store i32 1, i32* %17, align 4
  %49 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #16
  br label %50

50:                                               ; preds = %34, %33
  %51 = bitcast %17** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #16
  %52 = load i1, i1* %8, align 1
  ret i1 %52
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @178(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, i32* %2, align 4
  %6 = call i64 @297(i32 %5)
  ret i64 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @179(i64 %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i64, i64* %3, align 8
  %7 = icmp ule i64 %6, 4096
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = load i64, i64* %3, align 8
  %16 = call i64 @298(i64 %15)
  store i64 %16, i64* %2, align 8
  br label %20

17:                                               ; preds = %5
  %18 = load i64, i64* %3, align 8
  %19 = call i64 @299(i64 %18)
  store i64 %19, i64* %2, align 8
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i64, i64* %2, align 8
  ret i64 %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @180(%9* %0, i8* %1, i64 %2, i64 %3, i64 %4, i1 zeroext %5) #5 {
  %7 = alloca %9*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  store %9* %0, %9** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  store i64 %4, i64* %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, i8* %12, align 1
  %14 = load %9*, %9** %7, align 8
  %15 = call %8* @152(%9* %14)
  %16 = load i8*, i8** %8, align 8
  %17 = load i64, i64* %9, align 8
  %18 = load i64, i64* %10, align 8
  %19 = load i64, i64* %11, align 8
  %20 = load i8, i8* %12, align 1
  %21 = trunc i8 %20 to i1
  %22 = load %9*, %9** %7, align 8
  %23 = call %49* @173(%9* %22)
  %24 = call i8* @190(%8* %15, i8* %16, i64 %17, i64 %18, i64 %19, i1 zeroext %21, %49* %23, %18* null)
  ret i8* %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @181(i32 %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32* @__errno_location() #19
  store i32 %3, i32* %4, align 4
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %9* @182(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = getelementptr inbounds %8, %8* %5, i32 0, i32 0
  ret %9* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64* @183(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %9*, %9** %2, align 8
  %6 = call i64* @300(%9* %5)
  ret i64* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64* @184(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %9*, %9** %2, align 8
  %6 = call i64* @301(%9* %5)
  ret i64* %6
}

; Function Attrs: nounwind uwtable
define dso_local void @je_free(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %9*, align 8
  %4 = alloca %49*, align 8
  store i8* %0, i8** %2, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  %7 = load i8*, i8** %2, align 8
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %60

15:                                               ; preds = %6
  %16 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #16
  %17 = call %9* @185()
  store %9* %17, %9** %3, align 8
  %18 = load %9*, %9** %3, align 8
  %19 = call %8* @152(%9* %18)
  call void @175(%8* %19)
  %20 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #16
  %21 = load %9*, %9** %3, align 8
  %22 = call zeroext i1 @186(%9* %21)
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 1)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %15
  %30 = load %9*, %9** %3, align 8
  call void @187(%9* %30)
  %31 = load %9*, %9** %3, align 8
  %32 = call %49* @188(%9* %31)
  store %49* %32, %49** %4, align 8
  %33 = load %9*, %9** %3, align 8
  %34 = load i8*, i8** %2, align 8
  %35 = load %49*, %49** %4, align 8
  call void @174(%9* %33, i8* %34, %49* %35, i1 zeroext false)
  br label %55

36:                                               ; preds = %15
  %37 = load %9*, %9** %3, align 8
  %38 = call signext i8 @172(%9* %37)
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %36
  %48 = load %9*, %9** %3, align 8
  %49 = call %49* @173(%9* %48)
  store %49* %49, %49** %4, align 8
  br label %51

50:                                               ; preds = %36
  store %49* null, %49** %4, align 8
  br label %51

51:                                               ; preds = %50, %47
  %52 = load %9*, %9** %3, align 8
  %53 = load i8*, i8** %2, align 8
  %54 = load %49*, %49** %4, align 8
  call void @174(%9* %52, i8* %53, %49* %54, i1 zeroext true)
  br label %55

55:                                               ; preds = %51, %29
  %56 = load %9*, %9** %3, align 8
  %57 = call %8* @152(%9* %56)
  call void @175(%8* %57)
  %58 = bitcast %49** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #16
  %59 = bitcast %9** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #16
  br label %60

60:                                               ; preds = %55, %6
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %9* @185() #5 {
  %1 = call %9* @288(i1 zeroext true, i1 zeroext true)
  ret %9* %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @186(%9* %0) #5 {
  %2 = alloca %9*, align 8
  %3 = alloca i8, align 1
  store %9* %0, %9** %2, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %3) #16
  %4 = load %9*, %9** %2, align 8
  %5 = getelementptr inbounds %9, %9* %4, i32 0, i32 0
  %6 = load i8, i8* %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %3, align 1
  %10 = load i8, i8* %3, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load %9*, %9** %2, align 8
  call void @187(%9* %13)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load i8, i8* %3, align 1
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %3) #16
  ret i1 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @187(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %49* @188(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %9*, %9** %2, align 8
  %6 = call %49* @302(%9* %5)
  ret %49* %6
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @je_memalign(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %71, align 8
  %7 = alloca %72, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #16
  %9 = bitcast %71* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %9) #16
  %10 = bitcast %72* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %10) #16
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @168(%71* %6)
  call void @169(%72* %7)
  %14 = getelementptr inbounds %71, %71* %6, i32 0, i32 1
  store i8 1, i8* %14, align 1
  %15 = getelementptr inbounds %71, %71* %6, i32 0, i32 5
  store i64 1, i64* %15, align 8
  %16 = getelementptr inbounds %71, %71* %6, i32 0, i32 6
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i32 0, i32 0), i8** %16, align 8
  %17 = getelementptr inbounds %71, %71* %6, i32 0, i32 7
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @11, i32 0, i32 0), i8** %17, align 8
  %18 = getelementptr inbounds %71, %71* %6, i32 0, i32 3
  store i8 1, i8* %18, align 1
  %19 = getelementptr inbounds %72, %72* %7, i32 0, i32 0
  store i8** %5, i8*** %19, align 8
  %20 = getelementptr inbounds %72, %72* %7, i32 0, i32 1
  store i64 1, i64* %20, align 8
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds %72, %72* %7, i32 0, i32 2
  store i64 %21, i64* %22, align 8
  %23 = load i64, i64* %3, align 8
  %24 = getelementptr inbounds %72, %72* %7, i32 0, i32 3
  store i64 %23, i64* %24, align 8
  %25 = call i32 @170(%71* %6, %72* %7)
  br label %26

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i8*, i8** %5, align 8
  %30 = bitcast %72* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %30) #16
  %31 = bitcast %71* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %31) #16
  %32 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #16
  ret i8* %29
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @je_valloc(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %71, align 8
  %5 = alloca %72, align 8
  store i64 %0, i64* %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #16
  %7 = bitcast %71* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %7) #16
  %8 = bitcast %72* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %8) #16
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @168(%71* %4)
  call void @169(%72* %5)
  %12 = getelementptr inbounds %71, %71* %4, i32 0, i32 1
  store i8 1, i8* %12, align 1
  %13 = getelementptr inbounds %71, %71* %4, i32 0, i32 3
  store i8 1, i8* %13, align 1
  %14 = getelementptr inbounds %71, %71* %4, i32 0, i32 5
  store i64 4096, i64* %14, align 8
  %15 = getelementptr inbounds %71, %71* %4, i32 0, i32 6
  store i8* getelementptr inbounds ([60 x i8], [60 x i8]* @10, i32 0, i32 0), i8** %15, align 8
  %16 = getelementptr inbounds %71, %71* %4, i32 0, i32 7
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @11, i32 0, i32 0), i8** %16, align 8
  %17 = getelementptr inbounds %72, %72* %5, i32 0, i32 0
  store i8** %3, i8*** %17, align 8
  %18 = getelementptr inbounds %72, %72* %5, i32 0, i32 1
  store i64 1, i64* %18, align 8
  %19 = load i64, i64* %2, align 8
  %20 = getelementptr inbounds %72, %72* %5, i32 0, i32 2
  store i64 %19, i64* %20, align 8
  %21 = getelementptr inbounds %72, %72* %5, i32 0, i32 3
  store i64 4096, i64* %21, align 8
  %22 = call i32 @170(%71* %4, %72* %5)
  br label %23

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i8*, i8** %3, align 8
  %27 = bitcast %72* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %27) #16
  %28 = bitcast %71* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %28) #16
  %29 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #16
  ret i8* %26
}

; Function Attrs: nounwind uwtable allocsize(0)
define dso_local noalias i8* @je_mallocx(i64 %0, i32 %1) #8 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %71, align 8
  %7 = alloca %72, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #16
  %9 = bitcast %71* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %9) #16
  %10 = bitcast %72* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %10) #16
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @168(%71* %6)
  call void @169(%72* %7)
  %14 = getelementptr inbounds %71, %71* %6, i32 0, i32 2
  store i8 1, i8* %14, align 2
  %15 = getelementptr inbounds %71, %71* %6, i32 0, i32 3
  store i8 1, i8* %15, align 1
  %16 = getelementptr inbounds %71, %71* %6, i32 0, i32 6
  store i8* getelementptr inbounds ([47 x i8], [47 x i8]* @43, i32 0, i32 0), i8** %16, align 8
  %17 = getelementptr inbounds %72, %72* %7, i32 0, i32 0
  store i8** %5, i8*** %17, align 8
  %18 = getelementptr inbounds %72, %72* %7, i32 0, i32 1
  store i64 1, i64* %18, align 8
  %19 = load i64, i64* %3, align 8
  %20 = getelementptr inbounds %72, %72* %7, i32 0, i32 2
  store i64 %19, i64* %20, align 8
  %21 = load i32, i32* %4, align 4
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %73

29:                                               ; preds = %13
  %30 = load i32, i32* %4, align 4
  %31 = and i32 %30, 63
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = load i32, i32* %4, align 4
  %35 = and i32 %34, 63
  %36 = zext i32 %35 to i64
  %37 = shl i64 1, %36
  %38 = getelementptr inbounds %72, %72* %7, i32 0, i32 3
  store i64 %37, i64* %38, align 8
  br label %39

39:                                               ; preds = %33, %29
  %40 = load i32, i32* %4, align 4
  %41 = and i32 %40, 64
  %42 = icmp ne i32 %41, 0
  %43 = getelementptr inbounds %72, %72* %7, i32 0, i32 4
  %44 = zext i1 %42 to i8
  store i8 %44, i8* %43, align 8
  %45 = load i32, i32* %4, align 4
  %46 = and i32 %45, 1048320
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %61

48:                                               ; preds = %39
  %49 = load i32, i32* %4, align 4
  %50 = and i32 %49, 1048320
  %51 = icmp eq i32 %50, 256
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = getelementptr inbounds %72, %72* %7, i32 0, i32 5
  store i32 -1, i32* %53, align 4
  br label %60

54:                                               ; preds = %48
  %55 = load i32, i32* %4, align 4
  %56 = and i32 %55, 1048320
  %57 = ashr i32 %56, 8
  %58 = sub i32 %57, 2
  %59 = getelementptr inbounds %72, %72* %7, i32 0, i32 5
  store i32 %58, i32* %59, align 4
  br label %60

60:                                               ; preds = %54, %52
  br label %63

61:                                               ; preds = %39
  %62 = getelementptr inbounds %72, %72* %7, i32 0, i32 5
  store i32 -2, i32* %62, align 4
  br label %63

63:                                               ; preds = %61, %60
  %64 = load i32, i32* %4, align 4
  %65 = and i32 %64, -1048576
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load i32, i32* %4, align 4
  %69 = lshr i32 %68, 20
  %70 = sub i32 %69, 1
  %71 = getelementptr inbounds %72, %72* %7, i32 0, i32 6
  store i32 %70, i32* %71, align 8
  br label %72

72:                                               ; preds = %67, %63
  br label %73

73:                                               ; preds = %72, %13
  %74 = call i32 @170(%71* %6, %72* %7)
  br label %75

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i8*, i8** %5, align 8
  %79 = bitcast %72* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %79) #16
  %80 = bitcast %71* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %80) #16
  %81 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #16
  ret i8* %78
}

; Function Attrs: nounwind uwtable allocsize(1)
define dso_local i8* @je_rallocx(i8* %0, i64 %1, i32 %2) #9 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca %18*, align 8
  %15 = alloca %49*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %69, align 4
  %19 = alloca %15*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32 %2, i32* %7, align 4
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #16
  %21 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #16
  %22 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #16
  %23 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #16
  %24 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #16
  %25 = load i32, i32* %7, align 4
  %26 = and i32 %25, 63
  %27 = zext i32 %26 to i64
  %28 = shl i64 1, %27
  %29 = and i64 %28, -2
  store i64 %29, i64* %12, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %13) #16
  %30 = load i32, i32* %7, align 4
  %31 = and i32 %30, 64
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i8
  store i8 %33, i8* %13, align 1
  %34 = bitcast %18** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #16
  %35 = bitcast %49** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #16
  br label %36

36:                                               ; preds = %3
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = call %9* @171()
  store %9* %48, %9** %9, align 8
  %49 = load %9*, %9** %9, align 8
  %50 = call %8* @152(%9* %49)
  call void @175(%8* %50)
  %51 = load i32, i32* %7, align 4
  %52 = and i32 %51, -1048576
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 0)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %83

60:                                               ; preds = %47
  %61 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #16
  %62 = load i32, i32* %7, align 4
  %63 = lshr i32 %62, 20
  %64 = sub i32 %63, 1
  store i32 %64, i32* %16, align 4
  %65 = load %9*, %9** %9, align 8
  %66 = call %8* @152(%9* %65)
  %67 = load i32, i32* %16, align 4
  %68 = call %18* @151(%8* %66, i32 %67, i1 zeroext true)
  store %18* %68, %18** %14, align 8
  %69 = load %18*, %18** %14, align 8
  %70 = icmp eq %18* %69, null
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %60
  store i32 10, i32* %17, align 4
  br label %79

78:                                               ; preds = %60
  store i32 0, i32* %17, align 4
  br label %79

79:                                               ; preds = %77, %78
  %80 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #16
  %81 = load i32, i32* %17, align 4
  switch i32 %81, label %180 [
    i32 0, label %82
    i32 10, label %174
  ]

82:                                               ; preds = %79
  br label %84

83:                                               ; preds = %47
  store %18* null, %18** %14, align 8
  br label %84

84:                                               ; preds = %83, %82
  %85 = load i32, i32* %7, align 4
  %86 = and i32 %85, 1048320
  %87 = icmp ne i32 %86, 0
  %88 = xor i1 %87, true
  %89 = xor i1 %88, true
  %90 = zext i1 %89 to i32
  %91 = sext i32 %90 to i64
  %92 = call i64 @llvm.expect.i64(i64 %91, i64 0)
  %93 = icmp ne i64 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %84
  %95 = load i32, i32* %7, align 4
  %96 = and i32 %95, 1048320
  %97 = icmp eq i32 %96, 256
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  store %49* null, %49** %15, align 8
  br label %106

99:                                               ; preds = %94
  %100 = load %9*, %9** %9, align 8
  %101 = load i32, i32* %7, align 4
  %102 = and i32 %101, 1048320
  %103 = ashr i32 %102, 8
  %104 = sub i32 %103, 2
  %105 = call %49* @189(%9* %100, i32 %104)
  store %49* %105, %49** %15, align 8
  br label %106

106:                                              ; preds = %99, %98
  br label %110

107:                                              ; preds = %84
  %108 = load %9*, %9** %9, align 8
  %109 = call %49* @173(%9* %108)
  store %49* %109, %49** %15, align 8
  br label %110

110:                                              ; preds = %107, %106
  %111 = load %9*, %9** %9, align 8
  %112 = call %15* @176(%9* %111)
  store %15* %112, %15** %19, align 8
  %113 = load %9*, %9** %9, align 8
  %114 = call %8* @152(%9* %113)
  %115 = load %15*, %15** %19, align 8
  %116 = load i8*, i8** %5, align 8
  %117 = ptrtoint i8* %116 to i64
  %118 = getelementptr inbounds %69, %69* %18, i32 0, i32 0
  %119 = getelementptr inbounds %69, %69* %18, i32 0, i32 1
  %120 = call zeroext i1 @177(%8* %114, %60* @je_extents_rtree, %15* %115, i64 %117, i1 zeroext true, i32* %118, i8* %119)
  br label %121

121:                                              ; preds = %110
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = getelementptr inbounds %69, %69* %18, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  %126 = call i64 @178(i32 %125)
  store i64 %126, i64* %11, align 8
  br label %127

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load %9*, %9** %9, align 8
  %131 = call %8* @152(%9* %130)
  %132 = load i8*, i8** %5, align 8
  %133 = load i64, i64* %11, align 8
  %134 = load i64, i64* %6, align 8
  %135 = load i64, i64* %12, align 8
  %136 = load i8, i8* %13, align 1
  %137 = trunc i8 %136 to i1
  %138 = load %49*, %49** %15, align 8
  %139 = load %18*, %18** %14, align 8
  %140 = call i8* @190(%8* %131, i8* %132, i64 %133, i64 %134, i64 %135, i1 zeroext %137, %49* %138, %18* %139)
  store i8* %140, i8** %8, align 8
  %141 = load i8*, i8** %8, align 8
  %142 = icmp eq i8* %141, null
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %129
  br label %174

150:                                              ; preds = %129
  %151 = load %9*, %9** %9, align 8
  %152 = call %8* @152(%9* %151)
  %153 = load i8*, i8** %8, align 8
  %154 = call i64 @191(%8* %152, i8* %153)
  store i64 %154, i64* %10, align 8
  br label %155

155:                                              ; preds = %150
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = load i64, i64* %10, align 8
  %159 = load %9*, %9** %9, align 8
  %160 = call i64* @183(%9* %159)
  %161 = load i64, i64* %160, align 8
  %162 = add i64 %161, %158
  store i64 %162, i64* %160, align 8
  %163 = load i64, i64* %11, align 8
  %164 = load %9*, %9** %9, align 8
  %165 = call i64* @184(%9* %164)
  %166 = load i64, i64* %165, align 8
  %167 = add i64 %166, %163
  store i64 %167, i64* %165, align 8
  %168 = load %9*, %9** %9, align 8
  %169 = call %8* @152(%9* %168)
  call void @175(%8* %169)
  br label %170

170:                                              ; preds = %157
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load i8*, i8** %8, align 8
  store i8* %173, i8** %4, align 8
  store i32 1, i32* %17, align 4
  br label %180

174:                                              ; preds = %79, %149
  %175 = load %9*, %9** %9, align 8
  %176 = call %8* @152(%9* %175)
  call void @175(%8* %176)
  br label %177

177:                                              ; preds = %174
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i8* null, i8** %4, align 8
  store i32 1, i32* %17, align 4
  br label %180

180:                                              ; preds = %179, %172, %79
  %181 = bitcast %49** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #16
  %182 = bitcast %18** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %13) #16
  %183 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #16
  %184 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #16
  %185 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #16
  %186 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #16
  %187 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #16
  %188 = load i8*, i8** %4, align 8
  ret i8* %188
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %49* @189(%9* %0, i32 %1) #5 {
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %67*, align 8
  store %9* %0, %9** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %67** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #16
  %7 = load %67*, %67** @je_tcaches, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %67, %67* %7, i64 %9
  store %67* %10, %67** %5, align 8
  %11 = load %67*, %67** %5, align 8
  %12 = getelementptr inbounds %67, %67* %11, i32 0, i32 0
  %13 = bitcast %68* %12 to %49**
  %14 = load %49*, %49** %13, align 8
  %15 = icmp eq %49* %14, null
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %2
  %23 = load %9*, %9** %3, align 8
  %24 = call %49* @je_tcache_create_explicit(%9* %23)
  %25 = load %67*, %67** %5, align 8
  %26 = getelementptr inbounds %67, %67* %25, i32 0, i32 0
  %27 = bitcast %68* %26 to %49**
  store %49* %24, %49** %27, align 8
  br label %28

28:                                               ; preds = %22, %2
  %29 = load %67*, %67** %5, align 8
  %30 = getelementptr inbounds %67, %67* %29, i32 0, i32 0
  %31 = bitcast %68* %30 to %49**
  %32 = load %49*, %49** %31, align 8
  %33 = bitcast %67** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #16
  ret %49* %32
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @190(%8* %0, i8* %1, i64 %2, i64 %3, i64 %4, i1 zeroext %5, %49* %6, %18* %7) #5 {
  %9 = alloca i8*, align 8
  %10 = alloca %8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %49*, align 8
  %17 = alloca %18*, align 8
  store %8* %0, %8** %10, align 8
  store i8* %1, i8** %11, align 8
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  store i64 %4, i64* %14, align 8
  %18 = zext i1 %5 to i8
  store i8 %18, i8* %15, align 1
  store %49* %6, %49** %16, align 8
  store %18* %7, %18** %17, align 8
  br label %19

19:                                               ; preds = %8
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load %8*, %8** %10, align 8
  %24 = call %70* @217(%8* %23)
  call void @216(%70* %24, i32 11, i32 0)
  %25 = load i64, i64* %14, align 8
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  %28 = load i8*, i8** %11, align 8
  %29 = ptrtoint i8* %28 to i64
  %30 = load i64, i64* %14, align 8
  %31 = sub i64 %30, 1
  %32 = and i64 %29, %31
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %45

34:                                               ; preds = %27
  %35 = load %8*, %8** %10, align 8
  %36 = load i8*, i8** %11, align 8
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* %13, align 8
  %39 = load i64, i64* %14, align 8
  %40 = load i8, i8* %15, align 1
  %41 = trunc i8 %40 to i1
  %42 = load %49*, %49** %16, align 8
  %43 = load %18*, %18** %17, align 8
  %44 = call i8* @303(%8* %35, i8* %36, i64 %37, i64 %38, i64 0, i64 %39, i1 zeroext %41, %49* %42, %18* %43)
  store i8* %44, i8** %9, align 8
  br label %56

45:                                               ; preds = %27, %22
  %46 = load %8*, %8** %10, align 8
  %47 = load %18*, %18** %17, align 8
  %48 = load i8*, i8** %11, align 8
  %49 = load i64, i64* %12, align 8
  %50 = load i64, i64* %13, align 8
  %51 = load i64, i64* %14, align 8
  %52 = load i8, i8* %15, align 1
  %53 = trunc i8 %52 to i1
  %54 = load %49*, %49** %16, align 8
  %55 = call i8* @je_arena_ralloc(%8* %46, %18* %47, i8* %48, i64 %49, i64 %50, i64 %51, i1 zeroext %53, %49* %54)
  store i8* %55, i8** %9, align 8
  br label %56

56:                                               ; preds = %45, %34
  %57 = load i8*, i8** %9, align 8
  ret i8* %57
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @191(%8* %0, i8* %1) #5 {
  %3 = alloca %8*, align 8
  %4 = alloca i8*, align 8
  store %8* %0, %8** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %8*, %8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i64 @307(%8* %7, i8* %8)
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @je_xallocx(i8* %0, i64 %1, i64 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %9*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca %69, align 4
  %15 = alloca %15*, align 8
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %16 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #16
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #16
  %18 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #16
  %19 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #16
  %20 = load i32, i32* %8, align 4
  %21 = and i32 %20, 63
  %22 = zext i32 %21 to i64
  %23 = shl i64 1, %22
  %24 = and i64 %23, -2
  store i64 %24, i64* %12, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %13) #16
  %25 = load i32, i32* %8, align 4
  %26 = and i32 %25, 64
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i8
  store i8 %28, i8* %13, align 1
  br label %29

29:                                               ; preds = %4
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = call %9* @171()
  store %9* %44, %9** %9, align 8
  %45 = load %9*, %9** %9, align 8
  %46 = call %8* @152(%9* %45)
  call void @175(%8* %46)
  %47 = bitcast %69* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #16
  %48 = bitcast %15** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #16
  %49 = load %9*, %9** %9, align 8
  %50 = call %15* @176(%9* %49)
  store %15* %50, %15** %15, align 8
  %51 = load %9*, %9** %9, align 8
  %52 = call %8* @152(%9* %51)
  %53 = load %15*, %15** %15, align 8
  %54 = load i8*, i8** %5, align 8
  %55 = ptrtoint i8* %54 to i64
  %56 = getelementptr inbounds %69, %69* %14, i32 0, i32 0
  %57 = getelementptr inbounds %69, %69* %14, i32 0, i32 1
  %58 = call zeroext i1 @177(%8* %52, %60* @je_extents_rtree, %15* %53, i64 %55, i1 zeroext true, i32* %56, i8* %57)
  br label %59

59:                                               ; preds = %43
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds %69, %69* %14, i32 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = call i64 @178(i32 %63)
  store i64 %64, i64* %11, align 8
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i64, i64* %6, align 8
  %69 = icmp ugt i64 %68, 8070450532247928832
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 0)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load i64, i64* %11, align 8
  store i64 %77, i64* %10, align 8
  br label %124

78:                                               ; preds = %67
  %79 = load i64, i64* %6, align 8
  %80 = sub i64 8070450532247928832, %79
  %81 = load i64, i64* %7, align 8
  %82 = icmp ult i64 %80, %81
  %83 = xor i1 %82, true
  %84 = xor i1 %83, true
  %85 = zext i1 %84 to i32
  %86 = sext i32 %85 to i64
  %87 = call i64 @llvm.expect.i64(i64 %86, i64 0)
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %78
  %90 = load i64, i64* %6, align 8
  %91 = sub i64 8070450532247928832, %90
  store i64 %91, i64* %7, align 8
  br label %92

92:                                               ; preds = %89, %78
  %93 = load %9*, %9** %9, align 8
  %94 = call %8* @152(%9* %93)
  %95 = load i8*, i8** %5, align 8
  %96 = load i64, i64* %11, align 8
  %97 = load i64, i64* %6, align 8
  %98 = load i64, i64* %7, align 8
  %99 = load i64, i64* %12, align 8
  %100 = load i8, i8* %13, align 1
  %101 = trunc i8 %100 to i1
  %102 = call i64 @192(%8* %94, i8* %95, i64 %96, i64 %97, i64 %98, i64 %99, i1 zeroext %101)
  store i64 %102, i64* %10, align 8
  %103 = load i64, i64* %10, align 8
  %104 = load i64, i64* %11, align 8
  %105 = icmp eq i64 %103, %104
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %92
  br label %124

113:                                              ; preds = %92
  %114 = load i64, i64* %10, align 8
  %115 = load %9*, %9** %9, align 8
  %116 = call i64* @183(%9* %115)
  %117 = load i64, i64* %116, align 8
  %118 = add i64 %117, %114
  store i64 %118, i64* %116, align 8
  %119 = load i64, i64* %11, align 8
  %120 = load %9*, %9** %9, align 8
  %121 = call i64* @184(%9* %120)
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %122, %119
  store i64 %123, i64* %121, align 8
  br label %124

124:                                              ; preds = %113, %112, %76
  %125 = load %9*, %9** %9, align 8
  %126 = call %8* @152(%9* %125)
  call void @175(%8* %126)
  br label %127

127:                                              ; preds = %124
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i64, i64* %10, align 8
  %131 = bitcast %15** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #16
  %132 = bitcast %69* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %13) #16
  %133 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #16
  %134 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #16
  %135 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #16
  %136 = bitcast %9** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #16
  ret i64 %130
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @192(%8* %0, i8* %1, i64 %2, i64 %3, i64 %4, i64 %5, i1 zeroext %6) #5 {
  %8 = alloca i64, align 8
  %9 = alloca %8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store %8* %0, %8** %9, align 8
  store i8* %1, i8** %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i64 %5, i64* %14, align 8
  %18 = zext i1 %6 to i8
  store i8 %18, i8* %15, align 1
  %19 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #16
  %20 = load %8*, %8** %9, align 8
  %21 = load i8*, i8** %10, align 8
  %22 = load i64, i64* %11, align 8
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %14, align 8
  %26 = load i8, i8* %15, align 1
  %27 = trunc i8 %26 to i1
  %28 = call zeroext i1 @310(%8* %20, i8* %21, i64 %22, i64 %23, i64 %24, i64 %25, i1 zeroext %27)
  br i1 %28, label %29, label %31

29:                                               ; preds = %7
  %30 = load i64, i64* %11, align 8
  store i64 %30, i64* %8, align 8
  store i32 1, i32* %17, align 4
  br label %36

31:                                               ; preds = %7
  %32 = load %8*, %8** %9, align 8
  %33 = load i8*, i8** %10, align 8
  %34 = call i64 @191(%8* %32, i8* %33)
  store i64 %34, i64* %16, align 8
  %35 = load i64, i64* %16, align 8
  store i64 %35, i64* %8, align 8
  store i32 1, i32* %17, align 4
  br label %36

36:                                               ; preds = %31, %29
  %37 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #16
  %38 = load i64, i64* %8, align 8
  ret i64 %38
}

; Function Attrs: nounwind readonly uwtable
define dso_local i64 @je_sallocx(i8* %0, i32 %1) #11 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %8*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #16
  %8 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #16
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = call %8* @193()
  store %8* %18, %8** %6, align 8
  %19 = load %8*, %8** %6, align 8
  call void @175(%8* %19)
  %20 = load %8*, %8** %6, align 8
  %21 = load i8*, i8** %3, align 8
  %22 = call i64 @191(%8* %20, i8* %21)
  store i64 %22, i64* %5, align 8
  %23 = load %8*, %8** %6, align 8
  call void @175(%8* %23)
  br label %24

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i64, i64* %5, align 8
  %28 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #16
  %29 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #16
  ret i64 %27
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %8* @193() #5 {
  %1 = alloca %8*, align 8
  %2 = call zeroext i1 @311()
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store %8* null, %8** %1, align 8
  br label %7

4:                                                ; preds = %0
  %5 = call %9* @288(i1 zeroext false, i1 zeroext false)
  %6 = call %8* @152(%9* %5)
  store %8* %6, %8** %1, align 8
  br label %7

7:                                                ; preds = %4, %3
  %8 = load %8*, %8** %1, align 8
  ret %8* %8
}

; Function Attrs: nounwind uwtable
define dso_local void @je_dallocx(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %9*, align 8
  %6 = alloca i8, align 1
  %7 = alloca %49*, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #16
  %15 = call %9* @171()
  store %9* %15, %9** %5, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #16
  %16 = load %9*, %9** %5, align 8
  %17 = call zeroext i1 @186(%9* %16)
  %18 = zext i1 %17 to i8
  store i8 %18, i8* %6, align 1
  %19 = load %9*, %9** %5, align 8
  %20 = call %8* @152(%9* %19)
  call void @175(%8* %20)
  %21 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #16
  %22 = load i32, i32* %4, align 4
  %23 = and i32 %22, 1048320
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %13
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = and i32 %35, 1048320
  %37 = icmp eq i32 %36, 256
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store %49* null, %49** %7, align 8
  br label %46

39:                                               ; preds = %34
  %40 = load %9*, %9** %5, align 8
  %41 = load i32, i32* %4, align 4
  %42 = and i32 %41, 1048320
  %43 = ashr i32 %42, 8
  %44 = sub i32 %43, 2
  %45 = call %49* @189(%9* %40, i32 %44)
  store %49* %45, %49** %7, align 8
  br label %46

46:                                               ; preds = %39, %38
  br label %79

47:                                               ; preds = %13
  %48 = load i8, i8* %6, align 1
  %49 = trunc i8 %48 to i1
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  %57 = load %9*, %9** %5, align 8
  %58 = call %49* @188(%9* %57)
  store %49* %58, %49** %7, align 8
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %78

62:                                               ; preds = %47
  %63 = load %9*, %9** %5, align 8
  %64 = call signext i8 @172(%9* %63)
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %62
  %74 = load %9*, %9** %5, align 8
  %75 = call %49* @173(%9* %74)
  store %49* %75, %49** %7, align 8
  br label %77

76:                                               ; preds = %62
  store %49* null, %49** %7, align 8
  br label %77

77:                                               ; preds = %76, %73
  br label %78

78:                                               ; preds = %77, %61
  br label %79

79:                                               ; preds = %78, %46
  %80 = load i8, i8* %6, align 1
  %81 = trunc i8 %80 to i1
  %82 = xor i1 %81, true
  %83 = xor i1 %82, true
  %84 = zext i1 %83 to i32
  %85 = sext i32 %84 to i64
  %86 = call i64 @llvm.expect.i64(i64 %85, i64 1)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %79
  %89 = load %9*, %9** %5, align 8
  call void @187(%9* %89)
  %90 = load %9*, %9** %5, align 8
  %91 = load i8*, i8** %3, align 8
  %92 = load %49*, %49** %7, align 8
  call void @174(%9* %90, i8* %91, %49* %92, i1 zeroext false)
  br label %97

93:                                               ; preds = %79
  %94 = load %9*, %9** %5, align 8
  %95 = load i8*, i8** %3, align 8
  %96 = load %49*, %49** %7, align 8
  call void @174(%9* %94, i8* %95, %49* %96, i1 zeroext true)
  br label %97

97:                                               ; preds = %93, %88
  %98 = load %9*, %9** %5, align 8
  %99 = call %8* @152(%9* %98)
  call void @175(%8* %99)
  br label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #16
  %104 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_sdallocx(i8* %0, i64 %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca %49*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  br label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #16
  %18 = call %9* @171()
  store %9* %18, %9** %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #16
  %19 = load %9*, %9** %7, align 8
  %20 = call zeroext i1 @186(%9* %19)
  %21 = zext i1 %20 to i8
  store i8 %21, i8* %8, align 1
  %22 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #16
  %23 = load %9*, %9** %7, align 8
  %24 = call %8* @152(%9* %23)
  %25 = load i64, i64* %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = call i64 @194(%8* %24, i64 %25, i32 %26)
  store i64 %27, i64* %9, align 8
  br label %28

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load %9*, %9** %7, align 8
  %32 = call %8* @152(%9* %31)
  call void @175(%8* %32)
  %33 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #16
  %34 = load i32, i32* %6, align 4
  %35 = and i32 %34, 1048320
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 0)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %30
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %6, align 4
  %48 = and i32 %47, 1048320
  %49 = icmp eq i32 %48, 256
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store %49* null, %49** %10, align 8
  br label %58

51:                                               ; preds = %46
  %52 = load %9*, %9** %7, align 8
  %53 = load i32, i32* %6, align 4
  %54 = and i32 %53, 1048320
  %55 = ashr i32 %54, 8
  %56 = sub i32 %55, 2
  %57 = call %49* @189(%9* %52, i32 %56)
  store %49* %57, %49** %10, align 8
  br label %58

58:                                               ; preds = %51, %50
  br label %91

59:                                               ; preds = %30
  %60 = load i8, i8* %8, align 1
  %61 = trunc i8 %60 to i1
  %62 = xor i1 %61, true
  %63 = xor i1 %62, true
  %64 = zext i1 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = call i64 @llvm.expect.i64(i64 %65, i64 1)
  %67 = icmp ne i64 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %59
  %69 = load %9*, %9** %7, align 8
  %70 = call %49* @188(%9* %69)
  store %49* %70, %49** %10, align 8
  br label %71

71:                                               ; preds = %68
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %90

74:                                               ; preds = %59
  %75 = load %9*, %9** %7, align 8
  %76 = call signext i8 @172(%9* %75)
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  %79 = xor i1 %78, true
  %80 = xor i1 %79, true
  %81 = zext i1 %80 to i32
  %82 = sext i32 %81 to i64
  %83 = call i64 @llvm.expect.i64(i64 %82, i64 1)
  %84 = icmp ne i64 %83, 0
  br i1 %84, label %85, label %88

85:                                               ; preds = %74
  %86 = load %9*, %9** %7, align 8
  %87 = call %49* @173(%9* %86)
  store %49* %87, %49** %10, align 8
  br label %89

88:                                               ; preds = %74
  store %49* null, %49** %10, align 8
  br label %89

89:                                               ; preds = %88, %85
  br label %90

90:                                               ; preds = %89, %73
  br label %91

91:                                               ; preds = %90, %58
  %92 = load i8, i8* %8, align 1
  %93 = trunc i8 %92 to i1
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 1)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %91
  %101 = load %9*, %9** %7, align 8
  call void @187(%9* %101)
  %102 = load %9*, %9** %7, align 8
  %103 = load i8*, i8** %4, align 8
  %104 = load i64, i64* %9, align 8
  %105 = load %49*, %49** %10, align 8
  call void @195(%9* %102, i8* %103, i64 %104, %49* %105, i1 zeroext false)
  br label %111

106:                                              ; preds = %91
  %107 = load %9*, %9** %7, align 8
  %108 = load i8*, i8** %4, align 8
  %109 = load i64, i64* %9, align 8
  %110 = load %49*, %49** %10, align 8
  call void @195(%9* %107, i8* %108, i64 %109, %49* %110, i1 zeroext true)
  br label %111

111:                                              ; preds = %106, %100
  %112 = load %9*, %9** %7, align 8
  %113 = call %8* @152(%9* %112)
  call void @175(%8* %113)
  br label %114

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #16
  %118 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #16
  %119 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @194(%8* %0, i64 %1, i32 %2) #5 {
  %4 = alloca %8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %8* %0, %8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load %8*, %8** %4, align 8
  call void @175(%8* %8)
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #16
  %10 = load i32, i32* %6, align 4
  %11 = and i32 %10, 63
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 1)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %3
  %20 = load i64, i64* %5, align 8
  %21 = call i64 @179(i64 %20)
  store i64 %21, i64* %7, align 8
  br label %29

22:                                               ; preds = %3
  %23 = load i64, i64* %5, align 8
  %24 = load i32, i32* %6, align 4
  %25 = and i32 %24, 63
  %26 = zext i32 %25 to i64
  %27 = shl i64 1, %26
  %28 = call i64 @284(i64 %23, i64 %27)
  store i64 %28, i64* %7, align 8
  br label %29

29:                                               ; preds = %22, %19
  %30 = load %8*, %8** %4, align 8
  call void @175(%8* %30)
  %31 = load i64, i64* %7, align 8
  %32 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #16
  ret i64 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @195(%9* %0, i8* %1, i64 %2, %49* %3, i1 zeroext %4) #5 {
  %6 = alloca %9*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %49*, align 8
  %10 = alloca i8, align 1
  %11 = alloca %69, align 4
  %12 = alloca %69*, align 8
  store %9* %0, %9** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store %49* %3, %49** %9, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, i8* %10, align 1
  %14 = load i8, i8* %10, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %18, label %16

16:                                               ; preds = %5
  %17 = load %9*, %9** %6, align 8
  call void @187(%9* %17)
  br label %18

18:                                               ; preds = %16, %5
  %19 = load %9*, %9** %6, align 8
  %20 = call %8* @152(%9* %19)
  call void @175(%8* %20)
  %21 = load %9*, %9** %6, align 8
  %22 = call signext i8 @172(%9* %21)
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27, %18
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = bitcast %69* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #16
  %34 = bitcast %69** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #16
  store %69* null, %69** %12, align 8
  %35 = load i64, i64* %8, align 8
  %36 = load %9*, %9** %6, align 8
  %37 = call i64* @184(%9* %36)
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, %35
  store i64 %39, i64* %37, align 8
  %40 = load i8, i8* %10, align 1
  %41 = trunc i8 %40 to i1
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = call i64 @llvm.expect.i64(i64 %46, i64 1)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %32
  %50 = load %9*, %9** %6, align 8
  %51 = call %8* @152(%9* %50)
  %52 = load i8*, i8** %7, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load %49*, %49** %9, align 8
  %55 = load %69*, %69** %12, align 8
  call void @304(%8* %51, i8* %52, i64 %53, %49* %54, %69* %55, i1 zeroext false)
  br label %63

56:                                               ; preds = %32
  %57 = load %9*, %9** %6, align 8
  %58 = call %8* @152(%9* %57)
  %59 = load i8*, i8** %7, align 8
  %60 = load i64, i64* %8, align 8
  %61 = load %49*, %49** %9, align 8
  %62 = load %69*, %69** %12, align 8
  call void @304(%8* %58, i8* %59, i64 %60, %49* %61, %69* %62, i1 zeroext true)
  br label %63

63:                                               ; preds = %56, %49
  %64 = bitcast %69** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #16
  %65 = bitcast %69* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #16
  ret void
}

; Function Attrs: nounwind readonly uwtable
define dso_local i64 @je_nallocx(i64 %0, i32 %1) #11 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %8*, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #16
  %10 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #16
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call zeroext i1 @196()
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  store i64 0, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %50

25:                                               ; preds = %13
  %26 = call %8* @193()
  store %8* %26, %8** %7, align 8
  %27 = load %8*, %8** %7, align 8
  call void @175(%8* %27)
  %28 = load %8*, %8** %7, align 8
  %29 = load i64, i64* %4, align 8
  %30 = load i32, i32* %5, align 4
  %31 = call i64 @194(%8* %28, i64 %29, i32 %30)
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = icmp ugt i64 %32, 8070450532247928832
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i64 0, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %50

44:                                               ; preds = %25
  %45 = load %8*, %8** %7, align 8
  call void @175(%8* %45)
  br label %46

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i64, i64* %6, align 8
  store i64 %49, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %50

50:                                               ; preds = %48, %43, %24
  %51 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #16
  %52 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #16
  %53 = load i64, i64* %3, align 8
  ret i64 %53
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @196() #5 {
  %1 = alloca i1, align 1
  %2 = call zeroext i1 @je_malloc_initialized()
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %0
  %11 = call zeroext i1 @312()
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i1 true, i1* %1, align 1
  br label %14

13:                                               ; preds = %10, %0
  store i1 false, i1* %1, align 1
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i1, i1* %1, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local i32 @je_mallctl(i8* %0, i8* %1, i64* %2, i8* %3, i64 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %9*, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64* %2, i64** %9, align 8
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #16
  %16 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #16
  br label %17

17:                                               ; preds = %5
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call zeroext i1 @196()
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 0)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  store i32 11, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %48

31:                                               ; preds = %19
  %32 = call %9* @171()
  store %9* %32, %9** %13, align 8
  %33 = load %9*, %9** %13, align 8
  %34 = call %8* @152(%9* %33)
  call void @175(%8* %34)
  %35 = load %9*, %9** %13, align 8
  %36 = load i8*, i8** %7, align 8
  %37 = load i8*, i8** %8, align 8
  %38 = load i64*, i64** %9, align 8
  %39 = load i8*, i8** %10, align 8
  %40 = load i64, i64* %11, align 8
  %41 = call i32 @je_ctl_byname(%9* %35, i8* %36, i8* %37, i64* %38, i8* %39, i64 %40)
  store i32 %41, i32* %12, align 4
  %42 = load %9*, %9** %13, align 8
  %43 = call %8* @152(%9* %42)
  call void @175(%8* %43)
  br label %44

44:                                               ; preds = %31
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %12, align 4
  store i32 %47, i32* %6, align 4
  store i32 1, i32* %14, align 4
  br label %48

48:                                               ; preds = %46, %30
  %49 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #16
  %50 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #16
  %51 = load i32, i32* %6, align 4
  ret i32 %51
}

declare dso_local i32 @je_ctl_byname(%9*, i8*, i8*, i64*, i8*, i64) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @je_mallctlnametomib(i8* %0, i64* %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %9*, align 8
  store i8* %0, i8** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #16
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = call zeroext i1 @196()
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 11, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %43

26:                                               ; preds = %14
  %27 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #16
  %28 = call %9* @171()
  store %9* %28, %9** %10, align 8
  %29 = load %9*, %9** %10, align 8
  %30 = call %8* @152(%9* %29)
  call void @175(%8* %30)
  %31 = load %9*, %9** %10, align 8
  %32 = load i8*, i8** %5, align 8
  %33 = load i64*, i64** %6, align 8
  %34 = load i64*, i64** %7, align 8
  %35 = call i32 @je_ctl_nametomib(%9* %31, i8* %32, i64* %33, i64* %34)
  store i32 %35, i32* %8, align 4
  %36 = load %9*, %9** %10, align 8
  %37 = call %8* @152(%9* %36)
  call void @175(%8* %37)
  br label %38

38:                                               ; preds = %26
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %8, align 4
  store i32 %41, i32* %4, align 4
  store i32 1, i32* %9, align 4
  %42 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #16
  br label %43

43:                                               ; preds = %40, %25
  %44 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #16
  %45 = load i32, i32* %4, align 4
  ret i32 %45
}

declare dso_local i32 @je_ctl_nametomib(%9*, i8*, i64*, i64*) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @je_mallctlbymib(i64* %0, i64 %1, i8* %2, i64* %3, i8* %4, i64 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %9*, align 8
  %16 = alloca i32, align 4
  store i64* %0, i64** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  store i64* %3, i64** %11, align 8
  store i8* %4, i8** %12, align 8
  store i64 %5, i64* %13, align 8
  %17 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #16
  %18 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #16
  br label %19

19:                                               ; preds = %6
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = call zeroext i1 @196()
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  store i32 11, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %51

33:                                               ; preds = %21
  %34 = call %9* @171()
  store %9* %34, %9** %15, align 8
  %35 = load %9*, %9** %15, align 8
  %36 = call %8* @152(%9* %35)
  call void @175(%8* %36)
  %37 = load %9*, %9** %15, align 8
  %38 = load i64*, i64** %8, align 8
  %39 = load i64, i64* %9, align 8
  %40 = load i8*, i8** %10, align 8
  %41 = load i64*, i64** %11, align 8
  %42 = load i8*, i8** %12, align 8
  %43 = load i64, i64* %13, align 8
  %44 = call i32 @je_ctl_bymib(%9* %37, i64* %38, i64 %39, i8* %40, i64* %41, i8* %42, i64 %43)
  store i32 %44, i32* %14, align 4
  %45 = load %9*, %9** %15, align 8
  %46 = call %8* @152(%9* %45)
  call void @175(%8* %46)
  br label %47

47:                                               ; preds = %33
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %14, align 4
  store i32 %50, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %51

51:                                               ; preds = %49, %32
  %52 = bitcast %9** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #16
  %53 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #16
  %54 = load i32, i32* %7, align 4
  ret i32 %54
}

declare dso_local i32 @je_ctl_bymib(%9*, i64*, i64, i8*, i64*, i8*, i64) #6

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_stats_print(void (i8*, i8*)* %0, i8* %1, i8* %2) #0 {
  %4 = alloca void (i8*, i8*)*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %8*, align 8
  store void (i8*, i8*)* %0, void (i8*, i8*)** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #16
  br label %9

9:                                                ; preds = %3
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = call %8* @193()
  store %8* %12, %8** %7, align 8
  %13 = load %8*, %8** %7, align 8
  call void @175(%8* %13)
  %14 = load void (i8*, i8*)*, void (i8*, i8*)** %4, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %6, align 8
  call void @je_stats_print(void (i8*, i8*)* %14, i8* %15, i8* %16)
  %17 = load %8*, %8** %7, align 8
  call void @175(%8* %17)
  br label %18

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = bitcast %8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #16
  ret void
}

declare dso_local void @je_stats_print(void (i8*, i8*)*, i8*, i8*) #6

; Function Attrs: nounwind uwtable
define dso_local i64 @je_malloc_usable_size(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #16
  %6 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #16
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = call %8* @193()
  store %8* %13, %8** %4, align 8
  %14 = load %8*, %8** %4, align 8
  call void @175(%8* %14)
  %15 = load i8*, i8** %2, align 8
  %16 = icmp eq i8* %15, null
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  store i64 0, i64* %3, align 8
  br label %28

24:                                               ; preds = %12
  %25 = load %8*, %8** %4, align 8
  %26 = load i8*, i8** %2, align 8
  %27 = call i64 @191(%8* %25, i8* %26)
  store i64 %27, i64* %3, align 8
  br label %28

28:                                               ; preds = %24, %23
  %29 = load %8*, %8** %4, align 8
  call void @175(%8* %29)
  br label %30

30:                                               ; preds = %28
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load i64, i64* %3, align 8
  %34 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #16
  %35 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #16
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal void @197() #0 {
  %1 = call zeroext i1 @196()
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_jemalloc_prefork() #0 {
  %1 = alloca %9*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %18*, align 8
  %6 = bitcast %9** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #16
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #16
  %10 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #16
  br label %11

11:                                               ; preds = %0
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = call %9* @171()
  store %9* %14, %9** %1, align 8
  %15 = call i32 @je_narenas_total_get()
  store i32 %15, i32* %4, align 4
  %16 = load %9*, %9** %1, align 8
  %17 = call %51* @198(%9* %16)
  call void @je_witness_prefork(%51* %17)
  %18 = load %9*, %9** %1, align 8
  %19 = call %8* @152(%9* %18)
  call void @je_ctl_prefork(%8* %19)
  %20 = load %9*, %9** %1, align 8
  %21 = call %8* @152(%9* %20)
  call void @je_tcache_prefork(%8* %21)
  %22 = load %9*, %9** %1, align 8
  %23 = call %8* @152(%9* %22)
  call void @je_malloc_mutex_prefork(%8* %23, %2* @je_arenas_lock)
  %24 = load %9*, %9** %1, align 8
  %25 = call %8* @152(%9* %24)
  call void @je_background_thread_prefork0(%8* %25)
  %26 = load %9*, %9** %1, align 8
  %27 = call %8* @152(%9* %26)
  call void @je_prof_prefork0(%8* %27)
  %28 = load %9*, %9** %1, align 8
  %29 = call %8* @152(%9* %28)
  call void @je_background_thread_prefork1(%8* %29)
  store i32 0, i32* %2, align 4
  br label %30

30:                                               ; preds = %88, %13
  %31 = load i32, i32* %2, align 4
  %32 = icmp ult i32 %31, 8
  br i1 %32, label %33, label %91

33:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  br label %34

34:                                               ; preds = %84, %33
  %35 = load i32, i32* %3, align 4
  %36 = load i32, i32* %4, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %87

38:                                               ; preds = %34
  %39 = load %9*, %9** %1, align 8
  %40 = call %8* @152(%9* %39)
  %41 = load i32, i32* %3, align 4
  %42 = call %18* @151(%8* %40, i32 %41, i1 zeroext false)
  store %18* %42, %18** %5, align 8
  %43 = icmp ne %18* %42, null
  br i1 %43, label %44, label %83

44:                                               ; preds = %38
  %45 = load i32, i32* %2, align 4
  switch i32 %45, label %78 [
    i32 0, label %46
    i32 1, label %50
    i32 2, label %54
    i32 3, label %58
    i32 4, label %62
    i32 5, label %66
    i32 6, label %70
    i32 7, label %74
  ]

46:                                               ; preds = %44
  %47 = load %9*, %9** %1, align 8
  %48 = call %8* @152(%9* %47)
  %49 = load %18*, %18** %5, align 8
  call void @je_arena_prefork0(%8* %48, %18* %49)
  br label %82

50:                                               ; preds = %44
  %51 = load %9*, %9** %1, align 8
  %52 = call %8* @152(%9* %51)
  %53 = load %18*, %18** %5, align 8
  call void @je_arena_prefork1(%8* %52, %18* %53)
  br label %82

54:                                               ; preds = %44
  %55 = load %9*, %9** %1, align 8
  %56 = call %8* @152(%9* %55)
  %57 = load %18*, %18** %5, align 8
  call void @je_arena_prefork2(%8* %56, %18* %57)
  br label %82

58:                                               ; preds = %44
  %59 = load %9*, %9** %1, align 8
  %60 = call %8* @152(%9* %59)
  %61 = load %18*, %18** %5, align 8
  call void @je_arena_prefork3(%8* %60, %18* %61)
  br label %82

62:                                               ; preds = %44
  %63 = load %9*, %9** %1, align 8
  %64 = call %8* @152(%9* %63)
  %65 = load %18*, %18** %5, align 8
  call void @je_arena_prefork4(%8* %64, %18* %65)
  br label %82

66:                                               ; preds = %44
  %67 = load %9*, %9** %1, align 8
  %68 = call %8* @152(%9* %67)
  %69 = load %18*, %18** %5, align 8
  call void @je_arena_prefork5(%8* %68, %18* %69)
  br label %82

70:                                               ; preds = %44
  %71 = load %9*, %9** %1, align 8
  %72 = call %8* @152(%9* %71)
  %73 = load %18*, %18** %5, align 8
  call void @je_arena_prefork6(%8* %72, %18* %73)
  br label %82

74:                                               ; preds = %44
  %75 = load %9*, %9** %1, align 8
  %76 = call %8* @152(%9* %75)
  %77 = load %18*, %18** %5, align 8
  call void @je_arena_prefork7(%8* %76, %18* %77)
  br label %82

78:                                               ; preds = %44
  br label %79

79:                                               ; preds = %78
  unreachable

80:                                               ; No predecessors!
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %74, %70, %66, %62, %58, %54, %50, %46
  br label %83

83:                                               ; preds = %82, %38
  br label %84

84:                                               ; preds = %83
  %85 = load i32, i32* %3, align 4
  %86 = add i32 %85, 1
  store i32 %86, i32* %3, align 4
  br label %34

87:                                               ; preds = %34
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %2, align 4
  %90 = add i32 %89, 1
  store i32 %90, i32* %2, align 4
  br label %30

91:                                               ; preds = %30
  %92 = load %9*, %9** %1, align 8
  %93 = call %8* @152(%9* %92)
  call void @je_prof_prefork1(%8* %93)
  %94 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #16
  %95 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #16
  %96 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #16
  %97 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #16
  %98 = bitcast %9** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #16
  ret void
}

declare dso_local void @je_witness_prefork(%51*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %51* @198(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %9*, %9** %2, align 8
  %6 = call %51* @323(%9* %5)
  ret %51* %6
}

declare dso_local void @je_ctl_prefork(%8*) #6

declare dso_local void @je_tcache_prefork(%8*) #6

declare dso_local void @je_malloc_mutex_prefork(%8*, %2*) #6

declare dso_local void @je_background_thread_prefork0(%8*) #6

declare dso_local void @je_prof_prefork0(%8*) #6

declare dso_local void @je_background_thread_prefork1(%8*) #6

declare dso_local void @je_arena_prefork0(%8*, %18*) #6

declare dso_local void @je_arena_prefork1(%8*, %18*) #6

declare dso_local void @je_arena_prefork2(%8*, %18*) #6

declare dso_local void @je_arena_prefork3(%8*, %18*) #6

declare dso_local void @je_arena_prefork4(%8*, %18*) #6

declare dso_local void @je_arena_prefork5(%8*, %18*) #6

declare dso_local void @je_arena_prefork6(%8*, %18*) #6

declare dso_local void @je_arena_prefork7(%8*, %18*) #6

declare dso_local void @je_prof_prefork1(%8*) #6

; Function Attrs: nounwind uwtable
define dso_local void @je_jemalloc_postfork_parent() #0 {
  %1 = alloca %9*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %18*, align 8
  %5 = bitcast %9** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #16
  br label %8

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call %9* @171()
  store %9* %11, %9** %1, align 8
  %12 = load %9*, %9** %1, align 8
  %13 = call %51* @198(%9* %12)
  call void @je_witness_postfork_parent(%51* %13)
  store i32 0, i32* %2, align 4
  %14 = call i32 @je_narenas_total_get()
  store i32 %14, i32* %3, align 4
  br label %15

15:                                               ; preds = %32, %10
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #16
  %21 = load %9*, %9** %1, align 8
  %22 = call %8* @152(%9* %21)
  %23 = load i32, i32* %2, align 4
  %24 = call %18* @151(%8* %22, i32 %23, i1 zeroext false)
  store %18* %24, %18** %4, align 8
  %25 = icmp ne %18* %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load %9*, %9** %1, align 8
  %28 = call %8* @152(%9* %27)
  %29 = load %18*, %18** %4, align 8
  call void @je_arena_postfork_parent(%8* %28, %18* %29)
  br label %30

30:                                               ; preds = %26, %19
  %31 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #16
  br label %32

32:                                               ; preds = %30
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %15

35:                                               ; preds = %15
  %36 = load %9*, %9** %1, align 8
  %37 = call %8* @152(%9* %36)
  call void @je_prof_postfork_parent(%8* %37)
  %38 = load %9*, %9** %1, align 8
  %39 = call %8* @152(%9* %38)
  call void @je_background_thread_postfork_parent(%8* %39)
  %40 = load %9*, %9** %1, align 8
  %41 = call %8* @152(%9* %40)
  call void @je_malloc_mutex_postfork_parent(%8* %41, %2* @je_arenas_lock)
  %42 = load %9*, %9** %1, align 8
  %43 = call %8* @152(%9* %42)
  call void @je_tcache_postfork_parent(%8* %43)
  %44 = load %9*, %9** %1, align 8
  %45 = call %8* @152(%9* %44)
  call void @je_ctl_postfork_parent(%8* %45)
  %46 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #16
  %47 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #16
  %48 = bitcast %9** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #16
  ret void
}

declare dso_local void @je_witness_postfork_parent(%51*) #6

declare dso_local void @je_arena_postfork_parent(%8*, %18*) #6

declare dso_local void @je_prof_postfork_parent(%8*) #6

declare dso_local void @je_background_thread_postfork_parent(%8*) #6

declare dso_local void @je_malloc_mutex_postfork_parent(%8*, %2*) #6

declare dso_local void @je_tcache_postfork_parent(%8*) #6

declare dso_local void @je_ctl_postfork_parent(%8*) #6

; Function Attrs: nounwind uwtable
define dso_local void @je_jemalloc_postfork_child() #0 {
  %1 = alloca %9*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %18*, align 8
  %5 = bitcast %9** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #16
  br label %8

8:                                                ; preds = %0
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call %9* @171()
  store %9* %11, %9** %1, align 8
  %12 = load %9*, %9** %1, align 8
  %13 = call %51* @198(%9* %12)
  call void @je_witness_postfork_child(%51* %13)
  store i32 0, i32* %2, align 4
  %14 = call i32 @je_narenas_total_get()
  store i32 %14, i32* %3, align 4
  br label %15

15:                                               ; preds = %32, %10
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %3, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #16
  %21 = load %9*, %9** %1, align 8
  %22 = call %8* @152(%9* %21)
  %23 = load i32, i32* %2, align 4
  %24 = call %18* @151(%8* %22, i32 %23, i1 zeroext false)
  store %18* %24, %18** %4, align 8
  %25 = icmp ne %18* %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load %9*, %9** %1, align 8
  %28 = call %8* @152(%9* %27)
  %29 = load %18*, %18** %4, align 8
  call void @je_arena_postfork_child(%8* %28, %18* %29)
  br label %30

30:                                               ; preds = %26, %19
  %31 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #16
  br label %32

32:                                               ; preds = %30
  %33 = load i32, i32* %2, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %2, align 4
  br label %15

35:                                               ; preds = %15
  %36 = load %9*, %9** %1, align 8
  %37 = call %8* @152(%9* %36)
  call void @je_prof_postfork_child(%8* %37)
  %38 = load %9*, %9** %1, align 8
  %39 = call %8* @152(%9* %38)
  call void @je_background_thread_postfork_child(%8* %39)
  %40 = load %9*, %9** %1, align 8
  %41 = call %8* @152(%9* %40)
  call void @je_malloc_mutex_postfork_child(%8* %41, %2* @je_arenas_lock)
  %42 = load %9*, %9** %1, align 8
  %43 = call %8* @152(%9* %42)
  call void @je_tcache_postfork_child(%8* %43)
  %44 = load %9*, %9** %1, align 8
  %45 = call %8* @152(%9* %44)
  call void @je_ctl_postfork_child(%8* %45)
  %46 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #16
  %47 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #16
  %48 = bitcast %9** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #16
  ret void
}

declare dso_local void @je_witness_postfork_child(%51*) #6

declare dso_local void @je_arena_postfork_child(%8*, %18*) #6

declare dso_local void @je_prof_postfork_child(%8*) #6

declare dso_local void @je_background_thread_postfork_child(%8*) #6

declare dso_local void @je_malloc_mutex_postfork_child(%8*, %2*) #6

declare dso_local void @je_tcache_postfork_child(%8*) #6

declare dso_local void @je_ctl_postfork_child(%8*) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @je_get_defrag_hint(i8* %0, i32* %1, i32* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load i8*, i8** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = call i32 @199(%8* null, i8* %9, i32* %10, i32* %11)
  ret i32 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @199(%8* %0, i8* %1, i32* %2, i32* %3) #5 {
  %5 = alloca %8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %15, align 8
  %11 = alloca %15*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %32*, align 8
  %15 = alloca %18*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %43*, align 8
  %18 = alloca %63*, align 8
  %19 = alloca i64, align 8
  store %8* %0, %8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #16
  store i32 0, i32* %9, align 4
  %21 = bitcast %15* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* %21) #16
  %22 = bitcast %15** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #16
  %23 = load %8*, %8** %5, align 8
  %24 = call %15* @243(%8* %23, %15* %10)
  store %15* %24, %15** %11, align 8
  %25 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %13) #16
  %26 = load %8*, %8** %5, align 8
  %27 = load %15*, %15** %11, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = ptrtoint i8* %28 to i64
  %30 = call zeroext i1 @177(%8* %26, %60* @je_extents_rtree, %15* %27, i64 %29, i1 zeroext true, i32* %12, i8* %13)
  %31 = load i8, i8* %13, align 1
  %32 = trunc i8 %31 to i1
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %113

39:                                               ; preds = %4
  %40 = bitcast %32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #16
  %41 = load %8*, %8** %5, align 8
  %42 = load i8*, i8** %6, align 8
  %43 = call %32* @241(%8* %41, i8* %42)
  store %32* %43, %32** %14, align 8
  %44 = bitcast %18** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #16
  %45 = load %32*, %32** %14, align 8
  %46 = call %18* @240(%32* %45)
  store %18* %46, %18** %15, align 8
  %47 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #16
  %48 = load %32*, %32** %14, align 8
  %49 = call i32 @335(%32* %48)
  store i32 %49, i32* %16, align 4
  %50 = bitcast %43** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #16
  %51 = load %18*, %18** %15, align 8
  %52 = getelementptr inbounds %18, %18* %51, i32 0, i32 24
  %53 = load i32, i32* %16, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds [39 x %43], [39 x %43]* %52, i64 0, i64 %54
  store %43* %55, %43** %17, align 8
  %56 = load %8*, %8** %5, align 8
  %57 = load %43*, %43** %17, align 8
  %58 = getelementptr inbounds %43, %43* %57, i32 0, i32 0
  call void @147(%8* %56, %2* %58)
  %59 = load %32*, %32** %14, align 8
  %60 = load %43*, %43** %17, align 8
  %61 = getelementptr inbounds %43, %43* %60, i32 0, i32 1
  %62 = load %32*, %32** %61, align 8
  %63 = icmp ne %32* %59, %62
  br i1 %63, label %64, label %105

64:                                               ; preds = %39
  %65 = bitcast %63** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %65) #16
  %66 = load i32, i32* %16, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds [39 x %63], [39 x %63]* @je_bin_infos, i64 0, i64 %67
  store %63* %68, %63** %18, align 8
  %69 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #16
  %70 = load %63*, %63** %18, align 8
  %71 = getelementptr inbounds %63, %63* %70, i32 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = zext i32 %72 to i64
  %74 = load %43*, %43** %17, align 8
  %75 = getelementptr inbounds %43, %43* %74, i32 0, i32 4
  %76 = getelementptr inbounds %44, %44* %75, i32 0, i32 8
  %77 = load i64, i64* %76, align 8
  %78 = mul i64 %73, %77
  store i64 %78, i64* %19, align 8
  %79 = load %43*, %43** %17, align 8
  %80 = getelementptr inbounds %43, %43* %79, i32 0, i32 4
  %81 = getelementptr inbounds %44, %44* %80, i32 0, i32 3
  %82 = load i64, i64* %81, align 8
  %83 = shl i64 %82, 16
  %84 = load i64, i64* %19, align 8
  %85 = udiv i64 %83, %84
  %86 = trunc i64 %85 to i32
  %87 = load i32*, i32** %7, align 8
  store i32 %86, i32* %87, align 4
  %88 = load %63*, %63** %18, align 8
  %89 = getelementptr inbounds %63, %63* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 8
  %91 = load %32*, %32** %14, align 8
  %92 = call i32 @336(%32* %91)
  %93 = sub i32 %90, %92
  %94 = zext i32 %93 to i64
  %95 = shl i64 %94, 16
  %96 = load %63*, %63** %18, align 8
  %97 = getelementptr inbounds %63, %63* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 8
  %99 = zext i32 %98 to i64
  %100 = sdiv i64 %95, %99
  %101 = trunc i64 %100 to i32
  %102 = load i32*, i32** %8, align 8
  store i32 %101, i32* %102, align 4
  store i32 1, i32* %9, align 4
  %103 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #16
  %104 = bitcast %63** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #16
  br label %105

105:                                              ; preds = %64, %39
  %106 = load %8*, %8** %5, align 8
  %107 = load %43*, %43** %17, align 8
  %108 = getelementptr inbounds %43, %43* %107, i32 0, i32 0
  call void @149(%8* %106, %2* %108)
  %109 = bitcast %43** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #16
  %110 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #16
  %111 = bitcast %18** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #16
  %112 = bitcast %32** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #16
  br label %113

113:                                              ; preds = %105, %4
  %114 = load i32, i32* %9, align 4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %13) #16
  %115 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #16
  %116 = bitcast %15** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #16
  %117 = bitcast %15* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* %117) #16
  %118 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #16
  ret i32 %114
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @200() #5 {
  %1 = alloca i1, align 1
  %2 = load i32, i32* @1, align 4
  %3 = icmp eq i32 %2, 3
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %0
  %11 = call zeroext i1 @203()
  store i1 %11, i1* %1, align 1
  br label %13

12:                                               ; preds = %0
  store i1 false, i1* %1, align 1
  br label %13

13:                                               ; preds = %12, %10
  %14 = load i1, i1* %1, align 1
  ret i1 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @201(%8* %0, i64 %1, i32 %2, i1 zeroext %3, %49* %4, i1 zeroext %5, %18* %6, i1 zeroext %7) #5 {
  %9 = alloca %8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %49*, align 8
  %14 = alloca i8, align 1
  %15 = alloca %18*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8*, align 8
  store %8* %0, %8** %9, align 8
  store i64 %1, i64* %10, align 8
  store i32 %2, i32* %11, align 4
  %18 = zext i1 %3 to i8
  store i8 %18, i8* %12, align 1
  store %49* %4, %49** %13, align 8
  %19 = zext i1 %5 to i8
  store i8 %19, i8* %14, align 1
  store %18* %6, %18** %15, align 8
  %20 = zext i1 %7 to i8
  store i8 %20, i8* %16, align 1
  %21 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #16
  br label %22

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load %8*, %8** %9, align 8
  %32 = call zeroext i1 @215(%8* %31)
  br i1 %32, label %42, label %33

33:                                               ; preds = %30
  %34 = load %8*, %8** %9, align 8
  %35 = call %9* @182(%8* %34)
  %36 = call signext i8 @172(%9* %35)
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %33
  %40 = load %8*, %8** %9, align 8
  %41 = call %70* @217(%8* %40)
  call void @216(%70* %41, i32 11, i32 0)
  br label %42

42:                                               ; preds = %39, %33, %30
  %43 = load %8*, %8** %9, align 8
  %44 = load %18*, %18** %15, align 8
  %45 = load i64, i64* %10, align 8
  %46 = load i32, i32* %11, align 4
  %47 = load i8, i8* %12, align 1
  %48 = trunc i8 %47 to i1
  %49 = load %49*, %49** %13, align 8
  %50 = load i8, i8* %16, align 1
  %51 = trunc i8 %50 to i1
  %52 = call i8* @218(%8* %43, %18* %44, i64 %45, i32 %46, i1 zeroext %48, %49* %49, i1 zeroext %51)
  store i8* %52, i8** %17, align 8
  %53 = load i8, i8* %14, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %71

55:                                               ; preds = %42
  %56 = load i8*, i8** %17, align 8
  %57 = icmp ne i8* %56, null
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %55
  %65 = load %8*, %8** %9, align 8
  %66 = load i8*, i8** %17, align 8
  %67 = call %18* @220(%8* %65, i8* %66)
  %68 = load %8*, %8** %9, align 8
  %69 = load i8*, i8** %17, align 8
  %70 = call i64 @191(%8* %68, i8* %69)
  call void @219(%18* %67, i64 %70)
  br label %71

71:                                               ; preds = %64, %55, %42
  %72 = load i8*, i8** %17, align 8
  %73 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #16
  ret i8* %72
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @202(i64 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i64, i64* %3, align 8
  %7 = icmp ule i64 %6, 4096
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %5
  %15 = load i64, i64* %3, align 8
  %16 = call i32 @253(i64 %15)
  store i32 %16, i32* %2, align 4
  br label %20

17:                                               ; preds = %5
  %18 = load i64, i64* %3, align 8
  %19 = call i32 @254(i64 %18)
  store i32 %19, i32* %2, align 4
  br label %20

20:                                               ; preds = %17, %14
  %21 = load i32, i32* %2, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @203() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %1) #16
  call void @147(%8* null, %2* @94)
  %2 = call zeroext i1 @204()
  %3 = zext i1 %2 to i8
  store i8 %3, i8* %1, align 1
  call void @149(%8* null, %2* @94)
  %4 = load i8, i8* %1, align 1
  %5 = trunc i8 %4 to i1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %1) #16
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @204() #0 {
  %1 = alloca i1, align 1
  %2 = call i64 @pthread_self() #19
  store i64 %2, i64* @95, align 8
  call void @205()
  %3 = load i8, i8* @je_opt_stats_print, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %14

5:                                                ; preds = %0
  %6 = call i32 @atexit(void ()* @206) #16
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %5
  call void @je_malloc_write(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @96, i32 0, i32 0))
  %9 = load i8, i8* @je_opt_abort, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @abort() #17
  unreachable

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12, %5
  br label %14

14:                                               ; preds = %13, %0
  %15 = call zeroext i1 @je_pages_boot()
  br i1 %15, label %16, label %17

16:                                               ; preds = %14
  store i1 true, i1* %1, align 1
  br label %41

17:                                               ; preds = %14
  %18 = call zeroext i1 @je_base_boot(%8* null)
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i1 true, i1* %1, align 1
  br label %41

20:                                               ; preds = %17
  %21 = call zeroext i1 @je_extent_boot()
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  store i1 true, i1* %1, align 1
  br label %41

23:                                               ; preds = %20
  %24 = call zeroext i1 @je_ctl_boot()
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store i1 true, i1* %1, align 1
  br label %41

26:                                               ; preds = %23
  call void @je_arena_boot()
  %27 = call zeroext i1 @je_tcache_boot(%8* null)
  br i1 %27, label %28, label %29

28:                                               ; preds = %26
  store i1 true, i1* %1, align 1
  br label %41

29:                                               ; preds = %26
  %30 = call zeroext i1 @je_malloc_mutex_init(%2* @je_arenas_lock, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @97, i32 0, i32 0), i32 3, i32 0)
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i1 true, i1* %1, align 1
  br label %41

32:                                               ; preds = %29
  store i32 1, i32* @je_narenas_auto, align 4
  %33 = load i32, i32* @je_narenas_auto, align 4
  %34 = zext i32 %33 to i64
  %35 = mul i64 8, %34
  call void @llvm.memset.p0i8.i64(i8* align 64 bitcast ([4095 x %0]* @je_arenas to i8*), i8 0, i64 %35, i1 false)
  %36 = call %18* @je_arena_init(%8* null, i32 0, %58* @je_extent_hooks_default)
  %37 = icmp eq %18* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i1 true, i1* %1, align 1
  br label %41

39:                                               ; preds = %32
  %40 = call %18* @151(%8* null, i32 0, i1 zeroext false)
  store %18* %40, %18** @98, align 8
  store i32 2, i32* @1, align 4
  store i1 false, i1* %1, align 1
  br label %41

41:                                               ; preds = %39, %38, %31, %28, %25, %22, %19, %16
  %42 = load i1, i1* %1, align 1
  ret i1 %42
}

; Function Attrs: nounwind readnone
declare dso_local i64 @pthread_self() #12

; Function Attrs: nounwind uwtable
define internal void @205() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [4097 x i8], align 16
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i64, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i8*, align 8
  %24 = alloca i64, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i8*, align 8
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #16
  %34 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* %34) #16
  %35 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #16
  %36 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #16
  %37 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #16
  %38 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #16
  %39 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #16
  store i32 0, i32* %1, align 4
  br label %40

40:                                               ; preds = %845, %0
  %41 = load i32, i32* %1, align 4
  %42 = icmp ult i32 %41, 4
  br i1 %42, label %43, label %848

43:                                               ; preds = %40
  %44 = load i32, i32* %1, align 4
  switch i32 %44, label %93 [
    i32 0, label %45
    i32 1, label %46
    i32 2, label %55
    i32 3, label %82
  ]

45:                                               ; preds = %43
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @99, i32 0, i32 0), i8** %3, align 8
  br label %99

46:                                               ; preds = %43
  %47 = load i8*, i8** @je_malloc_conf, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load i8*, i8** @je_malloc_conf, align 8
  store i8* %50, i8** %3, align 8
  br label %54

51:                                               ; preds = %46
  %52 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %52, align 16
  %53 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  store i8* %53, i8** %3, align 8
  br label %54

54:                                               ; preds = %51, %49
  br label %99

55:                                               ; preds = %43
  %56 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #16
  store i64 0, i64* %8, align 8
  %57 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #16
  %58 = call i32* @__errno_location() #19
  %59 = load i32, i32* %58, align 4
  store i32 %59, i32* %9, align 4
  %60 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #16
  store i8* getelementptr inbounds ([20 x i8], [20 x i8]* @100, i32 0, i32 0), i8** %10, align 8
  %61 = load void (...)*, void (...)** @je_hooks_libc_hook, align 8
  %62 = icmp ne void (...)* %61, null
  br i1 %62, label %63, label %65

63:                                               ; preds = %55
  %64 = load void (...)*, void (...)** @je_hooks_libc_hook, align 8
  call void (...) %64()
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi i1 [ false, %55 ], [ false, %63 ]
  %67 = zext i1 %66 to i32
  %68 = load i8*, i8** %10, align 8
  %69 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  %70 = call i64 @readlink(i8* %68, i8* %69, i64 4096)
  store i64 %70, i64* %8, align 8
  %71 = load i64, i64* %8, align 8
  %72 = icmp eq i64 %71, -1
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  store i64 0, i64* %8, align 8
  %74 = load i32, i32* %9, align 4
  call void @181(i32 %74)
  br label %75

75:                                               ; preds = %73, %65
  %76 = load i64, i64* %8, align 8
  %77 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i64 0, i64 %76
  store i8 0, i8* %77, align 1
  %78 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  store i8* %78, i8** %3, align 8
  %79 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #16
  %80 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #16
  %81 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #16
  br label %99

82:                                               ; preds = %43
  %83 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #16
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @101, i32 0, i32 0), i8** %11, align 8
  %84 = load i8*, i8** %11, align 8
  %85 = call i8* @207(i8* %84)
  store i8* %85, i8** %3, align 8
  %86 = icmp ne i8* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %91

88:                                               ; preds = %82
  %89 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %89, align 16
  %90 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  store i8* %90, i8** %3, align 8
  br label %91

91:                                               ; preds = %88, %87
  %92 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #16
  br label %99

93:                                               ; preds = %43
  br label %94

94:                                               ; preds = %93
  unreachable

95:                                               ; No predecessors!
  br label %96

96:                                               ; preds = %95
  %97 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i64 0, i64 0
  store i8 0, i8* %97, align 16
  %98 = getelementptr inbounds [4097 x i8], [4097 x i8]* %2, i32 0, i32 0
  store i8* %98, i8** %3, align 8
  br label %99

99:                                               ; preds = %96, %91, %75, %54, %45
  br label %100

100:                                              ; preds = %832, %831, %789, %746, %713, %674, %629, %586, %553, %520, %465, %456, %421, %376, %331, %289, %243, %209, %175, %142, %99
  %101 = load i8*, i8** %3, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %100
  %106 = call zeroext i1 @208(i8** %3, i8** %4, i64* %6, i8** %5, i64* %7)
  %107 = xor i1 %106, true
  br label %108

108:                                              ; preds = %105, %100
  %109 = phi i1 [ false, %100 ], [ %107, %105 ]
  br i1 %109, label %110, label %837

110:                                              ; preds = %108
  %111 = load i64, i64* %6, align 8
  %112 = icmp eq i64 5, %111
  br i1 %112, label %113, label %143

113:                                              ; preds = %110
  %114 = load i8*, i8** %4, align 8
  %115 = load i64, i64* %6, align 8
  %116 = call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @102, i32 0, i32 0), i8* %114, i64 %115) #20
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %143

118:                                              ; preds = %113
  %119 = load i64, i64* %7, align 8
  %120 = icmp eq i64 4, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %118
  %122 = load i8*, i8** %5, align 8
  %123 = load i64, i64* %7, align 8
  %124 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i32 0, i32 0), i8* %122, i64 %123) #20
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i8 1, i8* @je_opt_abort, align 1
  br label %142

127:                                              ; preds = %121, %118
  %128 = load i64, i64* %7, align 8
  %129 = icmp eq i64 5, %128
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load i8*, i8** %5, align 8
  %132 = load i64, i64* %7, align 8
  %133 = call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* %131, i64 %132) #20
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i8 0, i8* @je_opt_abort, align 1
  br label %141

136:                                              ; preds = %130, %127
  %137 = load i8*, i8** %4, align 8
  %138 = load i64, i64* %6, align 8
  %139 = load i8*, i8** %5, align 8
  %140 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), i8* %137, i64 %138, i8* %139, i64 %140)
  br label %141

141:                                              ; preds = %136, %135
  br label %142

142:                                              ; preds = %141, %126
  br label %100

143:                                              ; preds = %113, %110
  %144 = load i64, i64* %6, align 8
  %145 = icmp eq i64 10, %144
  br i1 %145, label %146, label %176

146:                                              ; preds = %143
  %147 = load i8*, i8** %4, align 8
  %148 = load i64, i64* %6, align 8
  %149 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @105, i32 0, i32 0), i8* %147, i64 %148) #20
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %176

151:                                              ; preds = %146
  %152 = load i64, i64* %7, align 8
  %153 = icmp eq i64 4, %152
  br i1 %153, label %154, label %160

154:                                              ; preds = %151
  %155 = load i8*, i8** %5, align 8
  %156 = load i64, i64* %7, align 8
  %157 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i32 0, i32 0), i8* %155, i64 %156) #20
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  store i8 1, i8* @je_opt_abort_conf, align 1
  br label %175

160:                                              ; preds = %154, %151
  %161 = load i64, i64* %7, align 8
  %162 = icmp eq i64 5, %161
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = load i8*, i8** %5, align 8
  %165 = load i64, i64* %7, align 8
  %166 = call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* %164, i64 %165) #20
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i8 0, i8* @je_opt_abort_conf, align 1
  br label %174

169:                                              ; preds = %163, %160
  %170 = load i8*, i8** %4, align 8
  %171 = load i64, i64* %6, align 8
  %172 = load i8*, i8** %5, align 8
  %173 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), i8* %170, i64 %171, i8* %172, i64 %173)
  br label %174

174:                                              ; preds = %169, %168
  br label %175

175:                                              ; preds = %174, %159
  br label %100

176:                                              ; preds = %146, %143
  %177 = load i8*, i8** %4, align 8
  %178 = load i64, i64* %6, align 8
  %179 = call i32 @strncmp(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @106, i32 0, i32 0), i8* %177, i64 %178) #20
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %211

181:                                              ; preds = %176
  %182 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %182) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %13) #16
  store i8 0, i8* %13, align 1
  store i32 0, i32* %12, align 4
  br label %183

183:                                              ; preds = %198, %181
  %184 = load i32, i32* %12, align 4
  %185 = icmp slt i32 %184, 3
  br i1 %185, label %186, label %201

186:                                              ; preds = %183
  %187 = load i32, i32* %12, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [0 x i8*], [0 x i8*]* @je_metadata_thp_mode_names, i64 0, i64 %188
  %190 = load i8*, i8** %189, align 8
  %191 = load i8*, i8** %5, align 8
  %192 = load i64, i64* %7, align 8
  %193 = call i32 @strncmp(i8* %190, i8* %191, i64 %192) #20
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %186
  %196 = load i32, i32* %12, align 4
  store i32 %196, i32* @je_opt_metadata_thp, align 4
  store i8 1, i8* %13, align 1
  br label %201

197:                                              ; preds = %186
  br label %198

198:                                              ; preds = %197
  %199 = load i32, i32* %12, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %12, align 4
  br label %183

201:                                              ; preds = %195, %183
  %202 = load i8, i8* %13, align 1
  %203 = trunc i8 %202 to i1
  br i1 %203, label %209, label %204

204:                                              ; preds = %201
  %205 = load i8*, i8** %4, align 8
  %206 = load i64, i64* %6, align 8
  %207 = load i8*, i8** %5, align 8
  %208 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), i8* %205, i64 %206, i8* %207, i64 %208)
  br label %209

209:                                              ; preds = %204, %201
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %13) #16
  %210 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #16
  br label %100

211:                                              ; preds = %176
  %212 = load i64, i64* %6, align 8
  %213 = icmp eq i64 6, %212
  br i1 %213, label %214, label %244

214:                                              ; preds = %211
  %215 = load i8*, i8** %4, align 8
  %216 = load i64, i64* %6, align 8
  %217 = call i32 @strncmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @107, i32 0, i32 0), i8* %215, i64 %216) #20
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %244

219:                                              ; preds = %214
  %220 = load i64, i64* %7, align 8
  %221 = icmp eq i64 4, %220
  br i1 %221, label %222, label %228

222:                                              ; preds = %219
  %223 = load i8*, i8** %5, align 8
  %224 = load i64, i64* %7, align 8
  %225 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i32 0, i32 0), i8* %223, i64 %224) #20
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  store i8 1, i8* @je_opt_retain, align 1
  br label %243

228:                                              ; preds = %222, %219
  %229 = load i64, i64* %7, align 8
  %230 = icmp eq i64 5, %229
  br i1 %230, label %231, label %237

231:                                              ; preds = %228
  %232 = load i8*, i8** %5, align 8
  %233 = load i64, i64* %7, align 8
  %234 = call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* %232, i64 %233) #20
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  store i8 0, i8* @je_opt_retain, align 1
  br label %242

237:                                              ; preds = %231, %228
  %238 = load i8*, i8** %4, align 8
  %239 = load i64, i64* %6, align 8
  %240 = load i8*, i8** %5, align 8
  %241 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), i8* %238, i64 %239, i8* %240, i64 %241)
  br label %242

242:                                              ; preds = %237, %236
  br label %243

243:                                              ; preds = %242, %227
  br label %100

244:                                              ; preds = %214, %211
  %245 = load i8*, i8** %4, align 8
  %246 = load i64, i64* %6, align 8
  %247 = call i32 @strncmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @108, i32 0, i32 0), i8* %245, i64 %246) #20
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %291

249:                                              ; preds = %244
  %250 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %250) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #16
  store i8 0, i8* %15, align 1
  store i32 0, i32* %14, align 4
  br label %251

251:                                              ; preds = %278, %249
  %252 = load i32, i32* %14, align 4
  %253 = icmp slt i32 %252, 3
  br i1 %253, label %254, label %281

254:                                              ; preds = %251
  %255 = load i32, i32* %14, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [0 x i8*], [0 x i8*]* @je_dss_prec_names, i64 0, i64 %256
  %258 = load i8*, i8** %257, align 8
  %259 = load i8*, i8** %5, align 8
  %260 = load i64, i64* %7, align 8
  %261 = call i32 @strncmp(i8* %258, i8* %259, i64 %260) #20
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %277

263:                                              ; preds = %254
  %264 = load i32, i32* %14, align 4
  %265 = call zeroext i1 @je_extent_dss_prec_set(i32 %264)
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  %267 = load i8*, i8** %4, align 8
  %268 = load i64, i64* %6, align 8
  %269 = load i8*, i8** %5, align 8
  %270 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @109, i32 0, i32 0), i8* %267, i64 %268, i8* %269, i64 %270)
  br label %276

271:                                              ; preds = %263
  %272 = load i32, i32* %14, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [0 x i8*], [0 x i8*]* @je_dss_prec_names, i64 0, i64 %273
  %275 = load i8*, i8** %274, align 8
  store i8* %275, i8** @je_opt_dss, align 8
  store i8 1, i8* %15, align 1
  br label %281

276:                                              ; preds = %266
  br label %277

277:                                              ; preds = %276, %254
  br label %278

278:                                              ; preds = %277
  %279 = load i32, i32* %14, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %14, align 4
  br label %251

281:                                              ; preds = %271, %251
  %282 = load i8, i8* %15, align 1
  %283 = trunc i8 %282 to i1
  br i1 %283, label %289, label %284

284:                                              ; preds = %281
  %285 = load i8*, i8** %4, align 8
  %286 = load i64, i64* %6, align 8
  %287 = load i8*, i8** %5, align 8
  %288 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), i8* %285, i64 %286, i8* %287, i64 %288)
  br label %289

289:                                              ; preds = %284, %281
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #16
  %290 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %290) #16
  br label %100

291:                                              ; preds = %244
  %292 = load i64, i64* %6, align 8
  %293 = icmp eq i64 7, %292
  br i1 %293, label %294, label %334

294:                                              ; preds = %291
  %295 = load i8*, i8** %4, align 8
  %296 = load i64, i64* %6, align 8
  %297 = call i32 @strncmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @110, i32 0, i32 0), i8* %295, i64 %296) #20
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %334

299:                                              ; preds = %294
  %300 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %300) #16
  %301 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %301) #16
  call void @181(i32 0)
  %302 = load i8*, i8** %5, align 8
  %303 = call i64 @je_malloc_strtoumax(i8* %302, i8** %17, i32 0)
  store i64 %303, i64* %16, align 8
  %304 = call i32 @210()
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %314, label %306

306:                                              ; preds = %299
  %307 = load i8*, i8** %17, align 8
  %308 = ptrtoint i8* %307 to i64
  %309 = load i8*, i8** %5, align 8
  %310 = ptrtoint i8* %309 to i64
  %311 = sub i64 %308, %310
  %312 = load i64, i64* %7, align 8
  %313 = icmp ne i64 %311, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %306, %299
  %315 = load i8*, i8** %4, align 8
  %316 = load i64, i64* %6, align 8
  %317 = load i8*, i8** %5, align 8
  %318 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), i8* %315, i64 %316, i8* %317, i64 %318)
  br label %331

319:                                              ; preds = %306
  %320 = load i64, i64* %16, align 8
  %321 = icmp ult i64 %320, 1
  br i1 %321, label %322, label %327

322:                                              ; preds = %319
  %323 = load i8*, i8** %4, align 8
  %324 = load i64, i64* %6, align 8
  %325 = load i8*, i8** %5, align 8
  %326 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @111, i32 0, i32 0), i8* %323, i64 %324, i8* %325, i64 %326)
  br label %330

327:                                              ; preds = %319
  %328 = load i64, i64* %16, align 8
  %329 = trunc i64 %328 to i32
  store i32 %329, i32* @je_opt_narenas, align 4
  br label %330

330:                                              ; preds = %327, %322
  br label %331

331:                                              ; preds = %330, %314
  %332 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %332) #16
  %333 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %333) #16
  br label %100

334:                                              ; preds = %294, %291
  %335 = load i64, i64* %6, align 8
  %336 = icmp eq i64 14, %335
  br i1 %336, label %337, label %379

337:                                              ; preds = %334
  %338 = load i8*, i8** %4, align 8
  %339 = load i64, i64* %6, align 8
  %340 = call i32 @strncmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @112, i32 0, i32 0), i8* %338, i64 %339) #20
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %379

342:                                              ; preds = %337
  %343 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %343) #16
  %344 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %344) #16
  call void @181(i32 0)
  %345 = load i8*, i8** %5, align 8
  %346 = call i64 @strtol(i8* %345, i8** %19, i32 0) #16
  store i64 %346, i64* %18, align 8
  %347 = call i32 @210()
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %357, label %349

349:                                              ; preds = %342
  %350 = load i8*, i8** %19, align 8
  %351 = ptrtoint i8* %350 to i64
  %352 = load i8*, i8** %5, align 8
  %353 = ptrtoint i8* %352 to i64
  %354 = sub i64 %351, %353
  %355 = load i64, i64* %7, align 8
  %356 = icmp ne i64 %354, %355
  br i1 %356, label %357, label %362

357:                                              ; preds = %349, %342
  %358 = load i8*, i8** %4, align 8
  %359 = load i64, i64* %6, align 8
  %360 = load i8*, i8** %5, align 8
  %361 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), i8* %358, i64 %359, i8* %360, i64 %361)
  br label %376

362:                                              ; preds = %349
  %363 = load i64, i64* %18, align 8
  %364 = icmp slt i64 %363, -1
  br i1 %364, label %368, label %365

365:                                              ; preds = %362
  %366 = load i64, i64* %18, align 8
  %367 = icmp sgt i64 %366, 18446744072000
  br i1 %367, label %368, label %373

368:                                              ; preds = %365, %362
  %369 = load i8*, i8** %4, align 8
  %370 = load i64, i64* %6, align 8
  %371 = load i8*, i8** %5, align 8
  %372 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @111, i32 0, i32 0), i8* %369, i64 %370, i8* %371, i64 %372)
  br label %375

373:                                              ; preds = %365
  %374 = load i64, i64* %18, align 8
  store i64 %374, i64* @je_opt_dirty_decay_ms, align 8
  br label %375

375:                                              ; preds = %373, %368
  br label %376

376:                                              ; preds = %375, %357
  %377 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %377) #16
  %378 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %378) #16
  br label %100

379:                                              ; preds = %337, %334
  %380 = load i64, i64* %6, align 8
  %381 = icmp eq i64 14, %380
  br i1 %381, label %382, label %424

382:                                              ; preds = %379
  %383 = load i8*, i8** %4, align 8
  %384 = load i64, i64* %6, align 8
  %385 = call i32 @strncmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @113, i32 0, i32 0), i8* %383, i64 %384) #20
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %424

387:                                              ; preds = %382
  %388 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %388) #16
  %389 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %389) #16
  call void @181(i32 0)
  %390 = load i8*, i8** %5, align 8
  %391 = call i64 @strtol(i8* %390, i8** %21, i32 0) #16
  store i64 %391, i64* %20, align 8
  %392 = call i32 @210()
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %402, label %394

394:                                              ; preds = %387
  %395 = load i8*, i8** %21, align 8
  %396 = ptrtoint i8* %395 to i64
  %397 = load i8*, i8** %5, align 8
  %398 = ptrtoint i8* %397 to i64
  %399 = sub i64 %396, %398
  %400 = load i64, i64* %7, align 8
  %401 = icmp ne i64 %399, %400
  br i1 %401, label %402, label %407

402:                                              ; preds = %394, %387
  %403 = load i8*, i8** %4, align 8
  %404 = load i64, i64* %6, align 8
  %405 = load i8*, i8** %5, align 8
  %406 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), i8* %403, i64 %404, i8* %405, i64 %406)
  br label %421

407:                                              ; preds = %394
  %408 = load i64, i64* %20, align 8
  %409 = icmp slt i64 %408, -1
  br i1 %409, label %413, label %410

410:                                              ; preds = %407
  %411 = load i64, i64* %20, align 8
  %412 = icmp sgt i64 %411, 18446744072000
  br i1 %412, label %413, label %418

413:                                              ; preds = %410, %407
  %414 = load i8*, i8** %4, align 8
  %415 = load i64, i64* %6, align 8
  %416 = load i8*, i8** %5, align 8
  %417 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @111, i32 0, i32 0), i8* %414, i64 %415, i8* %416, i64 %417)
  br label %420

418:                                              ; preds = %410
  %419 = load i64, i64* %20, align 8
  store i64 %419, i64* @je_opt_muzzy_decay_ms, align 8
  br label %420

420:                                              ; preds = %418, %413
  br label %421

421:                                              ; preds = %420, %402
  %422 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %422) #16
  %423 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %423) #16
  br label %100

424:                                              ; preds = %382, %379
  %425 = load i64, i64* %6, align 8
  %426 = icmp eq i64 11, %425
  br i1 %426, label %427, label %457

427:                                              ; preds = %424
  %428 = load i8*, i8** %4, align 8
  %429 = load i64, i64* %6, align 8
  %430 = call i32 @strncmp(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @114, i32 0, i32 0), i8* %428, i64 %429) #20
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %457

432:                                              ; preds = %427
  %433 = load i64, i64* %7, align 8
  %434 = icmp eq i64 4, %433
  br i1 %434, label %435, label %441

435:                                              ; preds = %432
  %436 = load i8*, i8** %5, align 8
  %437 = load i64, i64* %7, align 8
  %438 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i32 0, i32 0), i8* %436, i64 %437) #20
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %435
  store i8 1, i8* @je_opt_stats_print, align 1
  br label %456

441:                                              ; preds = %435, %432
  %442 = load i64, i64* %7, align 8
  %443 = icmp eq i64 5, %442
  br i1 %443, label %444, label %450

444:                                              ; preds = %441
  %445 = load i8*, i8** %5, align 8
  %446 = load i64, i64* %7, align 8
  %447 = call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* %445, i64 %446) #20
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %444
  store i8 0, i8* @je_opt_stats_print, align 1
  br label %455

450:                                              ; preds = %444, %441
  %451 = load i8*, i8** %4, align 8
  %452 = load i64, i64* %6, align 8
  %453 = load i8*, i8** %5, align 8
  %454 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), i8* %451, i64 %452, i8* %453, i64 %454)
  br label %455

455:                                              ; preds = %450, %449
  br label %456

456:                                              ; preds = %455, %440
  br label %100

457:                                              ; preds = %427, %424
  %458 = load i64, i64* %6, align 8
  %459 = icmp eq i64 16, %458
  br i1 %459, label %460, label %468

460:                                              ; preds = %457
  %461 = load i8*, i8** %4, align 8
  %462 = load i64, i64* %6, align 8
  %463 = call i32 @strncmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @115, i32 0, i32 0), i8* %461, i64 %462) #20
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %460
  %466 = load i8*, i8** %5, align 8
  %467 = load i64, i64* %7, align 8
  call void @211(i8* %466, i64 %467)
  br label %100

468:                                              ; preds = %460, %457
  %469 = load i64, i64* %6, align 8
  %470 = icmp eq i64 4, %469
  br i1 %470, label %471, label %521

471:                                              ; preds = %468
  %472 = load i8*, i8** %4, align 8
  %473 = load i64, i64* %6, align 8
  %474 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @116, i32 0, i32 0), i8* %472, i64 %473) #20
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %521

476:                                              ; preds = %471
  %477 = load i64, i64* %7, align 8
  %478 = icmp eq i64 4, %477
  br i1 %478, label %479, label %485

479:                                              ; preds = %476
  %480 = load i8*, i8** %5, align 8
  %481 = load i64, i64* %7, align 8
  %482 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i32 0, i32 0), i8* %480, i64 %481) #20
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %484, label %485

484:                                              ; preds = %479
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i32 0, i32 0), i8** @je_opt_junk, align 8
  store i8 1, i8* @je_opt_junk_free, align 1
  store i8 1, i8* @je_opt_junk_alloc, align 1
  br label %520

485:                                              ; preds = %479, %476
  %486 = load i64, i64* %7, align 8
  %487 = icmp eq i64 5, %486
  br i1 %487, label %488, label %494

488:                                              ; preds = %485
  %489 = load i8*, i8** %5, align 8
  %490 = load i64, i64* %7, align 8
  %491 = call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* %489, i64 %490) #20
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %494

493:                                              ; preds = %488
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8** @je_opt_junk, align 8
  store i8 0, i8* @je_opt_junk_free, align 1
  store i8 0, i8* @je_opt_junk_alloc, align 1
  br label %519

494:                                              ; preds = %488, %485
  %495 = load i64, i64* %7, align 8
  %496 = icmp eq i64 5, %495
  br i1 %496, label %497, label %503

497:                                              ; preds = %494
  %498 = load i8*, i8** %5, align 8
  %499 = load i64, i64* %7, align 8
  %500 = call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @117, i32 0, i32 0), i8* %498, i64 %499) #20
  %501 = icmp eq i32 %500, 0
  br i1 %501, label %502, label %503

502:                                              ; preds = %497
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @117, i32 0, i32 0), i8** @je_opt_junk, align 8
  store i8 1, i8* @je_opt_junk_alloc, align 1
  store i8 0, i8* @je_opt_junk_free, align 1
  br label %518

503:                                              ; preds = %497, %494
  %504 = load i64, i64* %7, align 8
  %505 = icmp eq i64 4, %504
  br i1 %505, label %506, label %512

506:                                              ; preds = %503
  %507 = load i8*, i8** %5, align 8
  %508 = load i64, i64* %7, align 8
  %509 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @118, i32 0, i32 0), i8* %507, i64 %508) #20
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %512

511:                                              ; preds = %506
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @118, i32 0, i32 0), i8** @je_opt_junk, align 8
  store i8 0, i8* @je_opt_junk_alloc, align 1
  store i8 1, i8* @je_opt_junk_free, align 1
  br label %517

512:                                              ; preds = %506, %503
  %513 = load i8*, i8** %4, align 8
  %514 = load i64, i64* %6, align 8
  %515 = load i8*, i8** %5, align 8
  %516 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), i8* %513, i64 %514, i8* %515, i64 %516)
  br label %517

517:                                              ; preds = %512, %511
  br label %518

518:                                              ; preds = %517, %502
  br label %519

519:                                              ; preds = %518, %493
  br label %520

520:                                              ; preds = %519, %484
  br label %100

521:                                              ; preds = %471, %468
  %522 = load i64, i64* %6, align 8
  %523 = icmp eq i64 4, %522
  br i1 %523, label %524, label %554

524:                                              ; preds = %521
  %525 = load i8*, i8** %4, align 8
  %526 = load i64, i64* %6, align 8
  %527 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @119, i32 0, i32 0), i8* %525, i64 %526) #20
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %554

529:                                              ; preds = %524
  %530 = load i64, i64* %7, align 8
  %531 = icmp eq i64 4, %530
  br i1 %531, label %532, label %538

532:                                              ; preds = %529
  %533 = load i8*, i8** %5, align 8
  %534 = load i64, i64* %7, align 8
  %535 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i32 0, i32 0), i8* %533, i64 %534) #20
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %538

537:                                              ; preds = %532
  store i8 1, i8* @je_opt_zero, align 1
  br label %553

538:                                              ; preds = %532, %529
  %539 = load i64, i64* %7, align 8
  %540 = icmp eq i64 5, %539
  br i1 %540, label %541, label %547

541:                                              ; preds = %538
  %542 = load i8*, i8** %5, align 8
  %543 = load i64, i64* %7, align 8
  %544 = call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* %542, i64 %543) #20
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %547

546:                                              ; preds = %541
  store i8 0, i8* @je_opt_zero, align 1
  br label %552

547:                                              ; preds = %541, %538
  %548 = load i8*, i8** %4, align 8
  %549 = load i64, i64* %6, align 8
  %550 = load i8*, i8** %5, align 8
  %551 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), i8* %548, i64 %549, i8* %550, i64 %551)
  br label %552

552:                                              ; preds = %547, %546
  br label %553

553:                                              ; preds = %552, %537
  br label %100

554:                                              ; preds = %524, %521
  %555 = load i64, i64* %6, align 8
  %556 = icmp eq i64 6, %555
  br i1 %556, label %557, label %587

557:                                              ; preds = %554
  %558 = load i8*, i8** %4, align 8
  %559 = load i64, i64* %6, align 8
  %560 = call i32 @strncmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @120, i32 0, i32 0), i8* %558, i64 %559) #20
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %587

562:                                              ; preds = %557
  %563 = load i64, i64* %7, align 8
  %564 = icmp eq i64 4, %563
  br i1 %564, label %565, label %571

565:                                              ; preds = %562
  %566 = load i8*, i8** %5, align 8
  %567 = load i64, i64* %7, align 8
  %568 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i32 0, i32 0), i8* %566, i64 %567) #20
  %569 = icmp eq i32 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %565
  store i8 1, i8* @je_opt_tcache, align 1
  br label %586

571:                                              ; preds = %565, %562
  %572 = load i64, i64* %7, align 8
  %573 = icmp eq i64 5, %572
  br i1 %573, label %574, label %580

574:                                              ; preds = %571
  %575 = load i8*, i8** %5, align 8
  %576 = load i64, i64* %7, align 8
  %577 = call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* %575, i64 %576) #20
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %580

579:                                              ; preds = %574
  store i8 0, i8* @je_opt_tcache, align 1
  br label %585

580:                                              ; preds = %574, %571
  %581 = load i8*, i8** %4, align 8
  %582 = load i64, i64* %6, align 8
  %583 = load i8*, i8** %5, align 8
  %584 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), i8* %581, i64 %582, i8* %583, i64 %584)
  br label %585

585:                                              ; preds = %580, %579
  br label %586

586:                                              ; preds = %585, %570
  br label %100

587:                                              ; preds = %557, %554
  %588 = load i64, i64* %6, align 8
  %589 = icmp eq i64 24, %588
  br i1 %589, label %590, label %632

590:                                              ; preds = %587
  %591 = load i8*, i8** %4, align 8
  %592 = load i64, i64* %6, align 8
  %593 = call i32 @strncmp(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @121, i32 0, i32 0), i8* %591, i64 %592) #20
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %632

595:                                              ; preds = %590
  %596 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %596) #16
  %597 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %597) #16
  call void @181(i32 0)
  %598 = load i8*, i8** %5, align 8
  %599 = call i64 @je_malloc_strtoumax(i8* %598, i8** %23, i32 0)
  store i64 %599, i64* %22, align 8
  %600 = call i32 @210()
  %601 = icmp ne i32 %600, 0
  br i1 %601, label %610, label %602

602:                                              ; preds = %595
  %603 = load i8*, i8** %23, align 8
  %604 = ptrtoint i8* %603 to i64
  %605 = load i8*, i8** %5, align 8
  %606 = ptrtoint i8* %605 to i64
  %607 = sub i64 %604, %606
  %608 = load i64, i64* %7, align 8
  %609 = icmp ne i64 %607, %608
  br i1 %609, label %610, label %615

610:                                              ; preds = %602, %595
  %611 = load i8*, i8** %4, align 8
  %612 = load i64, i64* %6, align 8
  %613 = load i8*, i8** %5, align 8
  %614 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), i8* %611, i64 %612, i8* %613, i64 %614)
  br label %629

615:                                              ; preds = %602
  %616 = load i64, i64* %22, align 8
  %617 = icmp ult i64 %616, 0
  br i1 %617, label %621, label %618

618:                                              ; preds = %615
  %619 = load i64, i64* %22, align 8
  %620 = icmp ugt i64 %619, 64
  br i1 %620, label %621, label %626

621:                                              ; preds = %618, %615
  %622 = load i8*, i8** %4, align 8
  %623 = load i64, i64* %6, align 8
  %624 = load i8*, i8** %5, align 8
  %625 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @111, i32 0, i32 0), i8* %622, i64 %623, i8* %624, i64 %625)
  br label %628

626:                                              ; preds = %618
  %627 = load i64, i64* %22, align 8
  store i64 %627, i64* @je_opt_lg_extent_max_active_fit, align 8
  br label %628

628:                                              ; preds = %626, %621
  br label %629

629:                                              ; preds = %628, %610
  %630 = bitcast i8** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %630) #16
  %631 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %631) #16
  br label %100

632:                                              ; preds = %590, %587
  %633 = load i64, i64* %6, align 8
  %634 = icmp eq i64 13, %633
  br i1 %634, label %635, label %677

635:                                              ; preds = %632
  %636 = load i8*, i8** %4, align 8
  %637 = load i64, i64* %6, align 8
  %638 = call i32 @strncmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @122, i32 0, i32 0), i8* %636, i64 %637) #20
  %639 = icmp eq i32 %638, 0
  br i1 %639, label %640, label %677

640:                                              ; preds = %635
  %641 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %641) #16
  %642 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %642) #16
  call void @181(i32 0)
  %643 = load i8*, i8** %5, align 8
  %644 = call i64 @strtol(i8* %643, i8** %25, i32 0) #16
  store i64 %644, i64* %24, align 8
  %645 = call i32 @210()
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %655, label %647

647:                                              ; preds = %640
  %648 = load i8*, i8** %25, align 8
  %649 = ptrtoint i8* %648 to i64
  %650 = load i8*, i8** %5, align 8
  %651 = ptrtoint i8* %650 to i64
  %652 = sub i64 %649, %651
  %653 = load i64, i64* %7, align 8
  %654 = icmp ne i64 %652, %653
  br i1 %654, label %655, label %660

655:                                              ; preds = %647, %640
  %656 = load i8*, i8** %4, align 8
  %657 = load i64, i64* %6, align 8
  %658 = load i8*, i8** %5, align 8
  %659 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), i8* %656, i64 %657, i8* %658, i64 %659)
  br label %674

660:                                              ; preds = %647
  %661 = load i64, i64* %24, align 8
  %662 = icmp slt i64 %661, -1
  br i1 %662, label %666, label %663

663:                                              ; preds = %660
  %664 = load i64, i64* %24, align 8
  %665 = icmp sgt i64 %664, 63
  br i1 %665, label %666, label %671

666:                                              ; preds = %663, %660
  %667 = load i8*, i8** %4, align 8
  %668 = load i64, i64* %6, align 8
  %669 = load i8*, i8** %5, align 8
  %670 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @111, i32 0, i32 0), i8* %667, i64 %668, i8* %669, i64 %670)
  br label %673

671:                                              ; preds = %663
  %672 = load i64, i64* %24, align 8
  store i64 %672, i64* @je_opt_lg_tcache_max, align 8
  br label %673

673:                                              ; preds = %671, %666
  br label %674

674:                                              ; preds = %673, %655
  %675 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %675) #16
  %676 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %676) #16
  br label %100

677:                                              ; preds = %635, %632
  %678 = load i8*, i8** %4, align 8
  %679 = load i64, i64* %6, align 8
  %680 = call i32 @strncmp(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @123, i32 0, i32 0), i8* %678, i64 %679) #20
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %714

682:                                              ; preds = %677
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %26) #16
  store i8 0, i8* %26, align 1
  %683 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %683) #16
  store i32 0, i32* %27, align 4
  br label %684

684:                                              ; preds = %700, %682
  %685 = load i32, i32* %27, align 4
  %686 = icmp slt i32 %685, 3
  br i1 %686, label %688, label %687

687:                                              ; preds = %684
  store i32 16, i32* %28, align 4
  br label %703

688:                                              ; preds = %684
  %689 = load i32, i32* %27, align 4
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds [0 x i8*], [0 x i8*]* @je_percpu_arena_mode_names, i64 0, i64 %690
  %692 = load i8*, i8** %691, align 8
  %693 = load i8*, i8** %5, align 8
  %694 = load i64, i64* %7, align 8
  %695 = call i32 @strncmp(i8* %692, i8* %693, i64 %694) #20
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %699

697:                                              ; preds = %688
  %698 = load i32, i32* %27, align 4
  store i32 %698, i32* @je_opt_percpu_arena, align 4
  store i8 1, i8* %26, align 1
  store i32 16, i32* %28, align 4
  br label %703

699:                                              ; preds = %688
  br label %700

700:                                              ; preds = %699
  %701 = load i32, i32* %27, align 4
  %702 = add nsw i32 %701, 1
  store i32 %702, i32* %27, align 4
  br label %684

703:                                              ; preds = %697, %687
  %704 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %704) #16
  br label %705

705:                                              ; preds = %703
  %706 = load i8, i8* %26, align 1
  %707 = trunc i8 %706 to i1
  br i1 %707, label %713, label %708

708:                                              ; preds = %705
  %709 = load i8*, i8** %4, align 8
  %710 = load i64, i64* %6, align 8
  %711 = load i8*, i8** %5, align 8
  %712 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), i8* %709, i64 %710, i8* %711, i64 %712)
  br label %713

713:                                              ; preds = %708, %705
  store i32 8, i32* %28, align 4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %26) #16
  br label %100

714:                                              ; preds = %677
  %715 = load i64, i64* %6, align 8
  %716 = icmp eq i64 17, %715
  br i1 %716, label %717, label %747

717:                                              ; preds = %714
  %718 = load i8*, i8** %4, align 8
  %719 = load i64, i64* %6, align 8
  %720 = call i32 @strncmp(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @124, i32 0, i32 0), i8* %718, i64 %719) #20
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %722, label %747

722:                                              ; preds = %717
  %723 = load i64, i64* %7, align 8
  %724 = icmp eq i64 4, %723
  br i1 %724, label %725, label %731

725:                                              ; preds = %722
  %726 = load i8*, i8** %5, align 8
  %727 = load i64, i64* %7, align 8
  %728 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @103, i32 0, i32 0), i8* %726, i64 %727) #20
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %730, label %731

730:                                              ; preds = %725
  store i8 1, i8* @je_opt_background_thread, align 1
  br label %746

731:                                              ; preds = %725, %722
  %732 = load i64, i64* %7, align 8
  %733 = icmp eq i64 5, %732
  br i1 %733, label %734, label %740

734:                                              ; preds = %731
  %735 = load i8*, i8** %5, align 8
  %736 = load i64, i64* %7, align 8
  %737 = call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* %735, i64 %736) #20
  %738 = icmp eq i32 %737, 0
  br i1 %738, label %739, label %740

739:                                              ; preds = %734
  store i8 0, i8* @je_opt_background_thread, align 1
  br label %745

740:                                              ; preds = %734, %731
  %741 = load i8*, i8** %4, align 8
  %742 = load i64, i64* %6, align 8
  %743 = load i8*, i8** %5, align 8
  %744 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), i8* %741, i64 %742, i8* %743, i64 %744)
  br label %745

745:                                              ; preds = %740, %739
  br label %746

746:                                              ; preds = %745, %730
  br label %100

747:                                              ; preds = %717, %714
  %748 = load i64, i64* %6, align 8
  %749 = icmp eq i64 22, %748
  br i1 %749, label %750, label %792

750:                                              ; preds = %747
  %751 = load i8*, i8** %4, align 8
  %752 = load i64, i64* %6, align 8
  %753 = call i32 @strncmp(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @125, i32 0, i32 0), i8* %751, i64 %752) #20
  %754 = icmp eq i32 %753, 0
  br i1 %754, label %755, label %792

755:                                              ; preds = %750
  %756 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %756) #16
  %757 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %757) #16
  call void @181(i32 0)
  %758 = load i8*, i8** %5, align 8
  %759 = call i64 @je_malloc_strtoumax(i8* %758, i8** %30, i32 0)
  store i64 %759, i64* %29, align 8
  %760 = call i32 @210()
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %770, label %762

762:                                              ; preds = %755
  %763 = load i8*, i8** %30, align 8
  %764 = ptrtoint i8* %763 to i64
  %765 = load i8*, i8** %5, align 8
  %766 = ptrtoint i8* %765 to i64
  %767 = sub i64 %764, %766
  %768 = load i64, i64* %7, align 8
  %769 = icmp ne i64 %767, %768
  br i1 %769, label %770, label %775

770:                                              ; preds = %762, %755
  %771 = load i8*, i8** %4, align 8
  %772 = load i64, i64* %6, align 8
  %773 = load i8*, i8** %5, align 8
  %774 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), i8* %771, i64 %772, i8* %773, i64 %774)
  br label %789

775:                                              ; preds = %762
  %776 = load i64, i64* %29, align 8
  %777 = icmp ult i64 %776, 1
  br i1 %777, label %778, label %779

778:                                              ; preds = %775
  store i64 1, i64* @je_opt_max_background_threads, align 8
  br label %788

779:                                              ; preds = %775
  %780 = load i64, i64* %29, align 8
  %781 = load i64, i64* @je_opt_max_background_threads, align 8
  %782 = icmp ugt i64 %780, %781
  br i1 %782, label %783, label %785

783:                                              ; preds = %779
  %784 = load i64, i64* @je_opt_max_background_threads, align 8
  store i64 %784, i64* @je_opt_max_background_threads, align 8
  br label %787

785:                                              ; preds = %779
  %786 = load i64, i64* %29, align 8
  store i64 %786, i64* @je_opt_max_background_threads, align 8
  br label %787

787:                                              ; preds = %785, %783
  br label %788

788:                                              ; preds = %787, %778
  br label %789

789:                                              ; preds = %788, %770
  store i32 8, i32* %28, align 4
  %790 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %790) #16
  %791 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %791) #16
  br label %100

792:                                              ; preds = %750, %747
  %793 = load i64, i64* %6, align 8
  %794 = icmp eq i64 3, %793
  br i1 %794, label %795, label %832

795:                                              ; preds = %792
  %796 = load i8*, i8** %4, align 8
  %797 = load i64, i64* %6, align 8
  %798 = call i32 @strncmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @126, i32 0, i32 0), i8* %796, i64 %797) #20
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %800, label %832

800:                                              ; preds = %795
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %31) #16
  store i8 0, i8* %31, align 1
  %801 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %801) #16
  store i32 0, i32* %32, align 4
  br label %802

802:                                              ; preds = %818, %800
  %803 = load i32, i32* %32, align 4
  %804 = icmp slt i32 %803, 3
  br i1 %804, label %806, label %805

805:                                              ; preds = %802
  store i32 19, i32* %28, align 4
  br label %821

806:                                              ; preds = %802
  %807 = load i32, i32* %32, align 4
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds [0 x i8*], [0 x i8*]* @je_thp_mode_names, i64 0, i64 %808
  %810 = load i8*, i8** %809, align 8
  %811 = load i8*, i8** %5, align 8
  %812 = load i64, i64* %7, align 8
  %813 = call i32 @strncmp(i8* %810, i8* %811, i64 %812) #20
  %814 = icmp eq i32 %813, 0
  br i1 %814, label %815, label %817

815:                                              ; preds = %806
  %816 = load i32, i32* %32, align 4
  store i32 %816, i32* @je_opt_thp, align 4
  store i8 1, i8* %31, align 1
  store i32 19, i32* %28, align 4
  br label %821

817:                                              ; preds = %806
  br label %818

818:                                              ; preds = %817
  %819 = load i32, i32* %32, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, i32* %32, align 4
  br label %802

821:                                              ; preds = %815, %805
  %822 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %822) #16
  br label %823

823:                                              ; preds = %821
  %824 = load i8, i8* %31, align 1
  %825 = trunc i8 %824 to i1
  br i1 %825, label %831, label %826

826:                                              ; preds = %823
  %827 = load i8*, i8** %4, align 8
  %828 = load i64, i64* %6, align 8
  %829 = load i8*, i8** %5, align 8
  %830 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @104, i32 0, i32 0), i8* %827, i64 %828, i8* %829, i64 %830)
  br label %831

831:                                              ; preds = %826, %823
  store i32 8, i32* %28, align 4
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %31) #16
  br label %100

832:                                              ; preds = %795, %792
  %833 = load i8*, i8** %4, align 8
  %834 = load i64, i64* %6, align 8
  %835 = load i8*, i8** %5, align 8
  %836 = load i64, i64* %7, align 8
  call void @209(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @127, i32 0, i32 0), i8* %833, i64 %834, i8* %835, i64 %836)
  br label %100

837:                                              ; preds = %108
  %838 = load i8, i8* @je_opt_abort_conf, align 1
  %839 = trunc i8 %838 to i1
  br i1 %839, label %840, label %844

840:                                              ; preds = %837
  %841 = load i8, i8* @128, align 1
  %842 = trunc i8 %841 to i1
  br i1 %842, label %843, label %844

843:                                              ; preds = %840
  call void @212()
  br label %844

844:                                              ; preds = %843, %840, %837
  br label %845

845:                                              ; preds = %844
  %846 = load i32, i32* %1, align 4
  %847 = add i32 %846, 1
  store i32 %847, i32* %1, align 4
  br label %40

848:                                              ; preds = %40
  call void @213(%62* @je_log_init_done, i1 zeroext true, i32 2)
  %849 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %849) #16
  %850 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %850) #16
  %851 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %851) #16
  %852 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %852) #16
  %853 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %853) #16
  %854 = bitcast [4097 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* %854) #16
  %855 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %855) #16
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #13

; Function Attrs: nounwind uwtable
define internal void @206() #0 {
  %1 = alloca %8*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %18*, align 8
  %5 = alloca %49*, align 8
  %6 = bitcast %8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #16
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #16
  %9 = call %8* @193()
  store %8* %9, %8** %1, align 8
  store i32 0, i32* %3, align 4
  %10 = call i32 @je_narenas_total_get()
  store i32 %10, i32* %2, align 4
  br label %11

11:                                               ; preds = %63, %0
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %66

15:                                               ; preds = %11
  %16 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #16
  %17 = load %8*, %8** %1, align 8
  %18 = load i32, i32* %3, align 4
  %19 = call %18* @151(%8* %17, i32 %18, i1 zeroext false)
  store %18* %19, %18** %4, align 8
  %20 = load %18*, %18** %4, align 8
  %21 = icmp ne %18* %20, null
  br i1 %21, label %22, label %61

22:                                               ; preds = %15
  %23 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #16
  %24 = load %8*, %8** %1, align 8
  %25 = load %18*, %18** %4, align 8
  %26 = getelementptr inbounds %18, %18* %25, i32 0, i32 5
  call void @147(%8* %24, %2* %26)
  %27 = load %18*, %18** %4, align 8
  %28 = getelementptr inbounds %18, %18* %27, i32 0, i32 3
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 0
  %30 = load %49*, %49** %29, align 8
  store %49* %30, %49** %5, align 8
  br label %31

31:                                               ; preds = %54, %22
  %32 = load %49*, %49** %5, align 8
  %33 = icmp ne %49* %32, null
  br i1 %33, label %34, label %56

34:                                               ; preds = %31
  %35 = load %8*, %8** %1, align 8
  %36 = load %49*, %49** %5, align 8
  %37 = load %18*, %18** %4, align 8
  call void @je_tcache_stats_merge(%8* %35, %49* %36, %18* %37)
  br label %38

38:                                               ; preds = %34
  %39 = load %49*, %49** %5, align 8
  %40 = getelementptr inbounds %49, %49* %39, i32 0, i32 3
  %41 = getelementptr inbounds %50, %50* %40, i32 0, i32 0
  %42 = load %49*, %49** %41, align 8
  %43 = load %18*, %18** %4, align 8
  %44 = getelementptr inbounds %18, %18* %43, i32 0, i32 3
  %45 = getelementptr inbounds %23, %23* %44, i32 0, i32 0
  %46 = load %49*, %49** %45, align 8
  %47 = icmp ne %49* %42, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load %49*, %49** %5, align 8
  %50 = getelementptr inbounds %49, %49* %49, i32 0, i32 3
  %51 = getelementptr inbounds %50, %50* %50, i32 0, i32 0
  %52 = load %49*, %49** %51, align 8
  br label %54

53:                                               ; preds = %38
  br label %54

54:                                               ; preds = %53, %48
  %55 = phi %49* [ %52, %48 ], [ null, %53 ]
  store %49* %55, %49** %5, align 8
  br label %31

56:                                               ; preds = %31
  %57 = load %8*, %8** %1, align 8
  %58 = load %18*, %18** %4, align 8
  %59 = getelementptr inbounds %18, %18* %58, i32 0, i32 5
  call void @149(%8* %57, %2* %59)
  %60 = bitcast %49** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #16
  br label %61

61:                                               ; preds = %56, %15
  %62 = bitcast %18** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #16
  br label %63

63:                                               ; preds = %61
  %64 = load i32, i32* %3, align 4
  %65 = add i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %11

66:                                               ; preds = %11
  %67 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #16
  %68 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #16
  %69 = bitcast %8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #16
  call void @je_malloc_stats_print(void (i8*, i8*)* null, i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @je_opt_stats_print_opts, i32 0, i32 0)) #16
  ret void
}

declare dso_local void @je_malloc_write(i8*) #6

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #14

declare dso_local zeroext i1 @je_pages_boot() #6

declare dso_local zeroext i1 @je_base_boot(%8*) #6

declare dso_local zeroext i1 @je_extent_boot() #6

declare dso_local zeroext i1 @je_ctl_boot() #6

declare dso_local void @je_arena_boot() #6

declare dso_local zeroext i1 @je_tcache_boot(%8*) #6

declare dso_local zeroext i1 @je_malloc_mutex_init(%2*, i8*, i32, i32) #6

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #12

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8*, i8*, i64) #13

; Function Attrs: nounwind uwtable
define internal i8* @207(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load void (...)*, void (...)** @je_hooks_libc_hook, align 8
  %4 = icmp ne void (...)* %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load void (...)*, void (...)** @je_hooks_libc_hook, align 8
  call void (...) %6()
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ false, %1 ], [ false, %5 ]
  %9 = zext i1 %8 to i32
  %10 = load i8*, i8** %2, align 8
  %11 = call i8* @secure_getenv(i8* %10)
  ret i8* %11
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @208(i8** %0, i8** %1, i64* %2, i8** %3, i64* %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i8**, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store i8** %0, i8*** %7, align 8
  store i8** %1, i8*** %8, align 8
  store i64* %2, i64** %9, align 8
  store i8** %3, i8*** %10, align 8
  store i64* %4, i64** %11, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #16
  %15 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #16
  %16 = load i8**, i8*** %7, align 8
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %13, align 8
  %18 = load i8*, i8** %13, align 8
  %19 = load i8**, i8*** %8, align 8
  store i8* %18, i8** %19, align 8
  store i8 0, i8* %12, align 1
  br label %20

20:                                               ; preds = %52, %5
  %21 = load i8, i8* %12, align 1
  %22 = trunc i8 %21 to i1
  %23 = xor i1 %22, true
  br i1 %23, label %24, label %53

24:                                               ; preds = %20
  %25 = load i8*, i8** %13, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  switch i32 %27, label %51 [
    i32 65, label %28
    i32 66, label %28
    i32 67, label %28
    i32 68, label %28
    i32 69, label %28
    i32 70, label %28
    i32 71, label %28
    i32 72, label %28
    i32 73, label %28
    i32 74, label %28
    i32 75, label %28
    i32 76, label %28
    i32 77, label %28
    i32 78, label %28
    i32 79, label %28
    i32 80, label %28
    i32 81, label %28
    i32 82, label %28
    i32 83, label %28
    i32 84, label %28
    i32 85, label %28
    i32 86, label %28
    i32 87, label %28
    i32 88, label %28
    i32 89, label %28
    i32 90, label %28
    i32 97, label %28
    i32 98, label %28
    i32 99, label %28
    i32 100, label %28
    i32 101, label %28
    i32 102, label %28
    i32 103, label %28
    i32 104, label %28
    i32 105, label %28
    i32 106, label %28
    i32 107, label %28
    i32 108, label %28
    i32 109, label %28
    i32 110, label %28
    i32 111, label %28
    i32 112, label %28
    i32 113, label %28
    i32 114, label %28
    i32 115, label %28
    i32 116, label %28
    i32 117, label %28
    i32 118, label %28
    i32 119, label %28
    i32 120, label %28
    i32 121, label %28
    i32 122, label %28
    i32 48, label %28
    i32 49, label %28
    i32 50, label %28
    i32 51, label %28
    i32 52, label %28
    i32 53, label %28
    i32 54, label %28
    i32 55, label %28
    i32 56, label %28
    i32 57, label %28
    i32 95, label %28
    i32 58, label %31
    i32 0, label %44
  ]

28:                                               ; preds = %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24, %24
  %29 = load i8*, i8** %13, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %13, align 8
  br label %52

31:                                               ; preds = %24
  %32 = load i8*, i8** %13, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %13, align 8
  %34 = load i8*, i8** %13, align 8
  %35 = ptrtoint i8* %34 to i64
  %36 = sub i64 %35, 1
  %37 = load i8**, i8*** %8, align 8
  %38 = load i8*, i8** %37, align 8
  %39 = ptrtoint i8* %38 to i64
  %40 = sub i64 %36, %39
  %41 = load i64*, i64** %9, align 8
  store i64 %40, i64* %41, align 8
  %42 = load i8*, i8** %13, align 8
  %43 = load i8**, i8*** %10, align 8
  store i8* %42, i8** %43, align 8
  store i8 1, i8* %12, align 1
  br label %52

44:                                               ; preds = %24
  %45 = load i8*, i8** %13, align 8
  %46 = load i8**, i8*** %7, align 8
  %47 = load i8*, i8** %46, align 8
  %48 = icmp ne i8* %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  call void @je_malloc_write(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @129, i32 0, i32 0))
  br label %50

50:                                               ; preds = %49, %44
  store i1 true, i1* %6, align 1
  store i32 1, i32* %14, align 4
  br label %94

51:                                               ; preds = %24
  call void @je_malloc_write(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @130, i32 0, i32 0))
  store i1 true, i1* %6, align 1
  store i32 1, i32* %14, align 4
  br label %94

52:                                               ; preds = %31, %28
  br label %20

53:                                               ; preds = %20
  store i8 0, i8* %12, align 1
  br label %54

54:                                               ; preds = %90, %53
  %55 = load i8, i8* %12, align 1
  %56 = trunc i8 %55 to i1
  %57 = xor i1 %56, true
  br i1 %57, label %58, label %91

58:                                               ; preds = %54
  %59 = load i8*, i8** %13, align 8
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  switch i32 %61, label %87 [
    i32 44, label %62
    i32 0, label %79
  ]

62:                                               ; preds = %58
  %63 = load i8*, i8** %13, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %13, align 8
  %65 = load i8*, i8** %13, align 8
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  call void @je_malloc_write(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @131, i32 0, i32 0))
  br label %70

70:                                               ; preds = %69, %62
  %71 = load i8*, i8** %13, align 8
  %72 = ptrtoint i8* %71 to i64
  %73 = sub i64 %72, 1
  %74 = load i8**, i8*** %10, align 8
  %75 = load i8*, i8** %74, align 8
  %76 = ptrtoint i8* %75 to i64
  %77 = sub i64 %73, %76
  %78 = load i64*, i64** %11, align 8
  store i64 %77, i64* %78, align 8
  store i8 1, i8* %12, align 1
  br label %90

79:                                               ; preds = %58
  %80 = load i8*, i8** %13, align 8
  %81 = ptrtoint i8* %80 to i64
  %82 = load i8**, i8*** %10, align 8
  %83 = load i8*, i8** %82, align 8
  %84 = ptrtoint i8* %83 to i64
  %85 = sub i64 %81, %84
  %86 = load i64*, i64** %11, align 8
  store i64 %85, i64* %86, align 8
  store i8 1, i8* %12, align 1
  br label %90

87:                                               ; preds = %58
  %88 = load i8*, i8** %13, align 8
  %89 = getelementptr inbounds i8, i8* %88, i32 1
  store i8* %89, i8** %13, align 8
  br label %90

90:                                               ; preds = %87, %79, %70
  br label %54

91:                                               ; preds = %54
  %92 = load i8*, i8** %13, align 8
  %93 = load i8**, i8*** %7, align 8
  store i8* %92, i8** %93, align 8
  store i1 false, i1* %6, align 1
  store i32 1, i32* %14, align 4
  br label %94

94:                                               ; preds = %91, %51, %50
  %95 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #16
  %96 = load i1, i1* %6, align 1
  ret i1 %96
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #15

; Function Attrs: nounwind uwtable
define internal void @209(i8* %0, i8* %1, i64 %2, i8* %3, i64 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store i64 %4, i64* %10, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i64, i64* %8, align 8
  %13 = trunc i64 %12 to i32
  %14 = load i8*, i8** %7, align 8
  %15 = load i64, i64* %10, align 8
  %16 = trunc i64 %15 to i32
  %17 = load i8*, i8** %9, align 8
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @132, i32 0, i32 0), i8* %11, i32 %13, i8* %14, i32 %16, i8* %17)
  store i8 1, i8* @128, align 1
  ret void
}

declare dso_local zeroext i1 @je_extent_dss_prec_set(i32) #6

declare dso_local i64 @je_malloc_strtoumax(i8*, i8**, i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @210() #4 {
  %1 = call i32* @__errno_location() #19
  %2 = load i32, i32* %1, align 4
  ret i32 %2
}

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #13

; Function Attrs: nounwind uwtable
define internal void @211(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #16
  %8 = call i64 @strlen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @je_opt_stats_print_opts, i32 0, i32 0)) #20
  store i64 %8, i64* %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #16
  store i64 0, i64* %6, align 8
  br label %13

13:                                               ; preds = %48, %11
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #16
  br label %51

19:                                               ; preds = %13
  %20 = load i8*, i8** %3, align 8
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  switch i32 %24, label %25 [
    i32 74, label %26
    i32 103, label %26
    i32 109, label %26
    i32 100, label %26
    i32 97, label %26
    i32 98, label %26
    i32 108, label %26
    i32 120, label %26
  ]

25:                                               ; preds = %19
  br label %48

26:                                               ; preds = %19, %19, %19, %19, %19, %19, %19, %19
  %27 = load i8*, i8** %3, align 8
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i8* @strchr(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @je_opt_stats_print_opts, i32 0, i32 0), i32 %31) #20
  %33 = icmp ne i8* %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  br label %48

35:                                               ; preds = %26
  %36 = load i8*, i8** %3, align 8
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = load i64, i64* %5, align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* %5, align 8
  %42 = getelementptr inbounds [9 x i8], [9 x i8]* @je_opt_stats_print_opts, i64 0, i64 %40
  store i8 %39, i8* %42, align 1
  %43 = load i64, i64* %5, align 8
  %44 = getelementptr inbounds [9 x i8], [9 x i8]* @je_opt_stats_print_opts, i64 0, i64 %43
  store i8 0, i8* %44, align 1
  br label %45

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %34, %25
  %49 = load i64, i64* %6, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %6, align 8
  br label %13

51:                                               ; preds = %17
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @212() #0 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @133, i32 0, i32 0))
  call void @abort() #17
  unreachable

3:                                                ; No predecessors!
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @213(%62* %0, i1 zeroext %1, i32 %2) #4 {
  %4 = alloca %62*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %62* %0, %62** %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %8 = load %62*, %62** %4, align 8
  %9 = getelementptr inbounds %62, %62* %8, i32 0, i32 0
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @214(i32 %10)
  switch i32 %11, label %12 [
    i32 3, label %14
    i32 5, label %16
  ]

12:                                               ; preds = %3
  %13 = load i8, i8* %5, align 1
  store atomic i8 %13, i8* %9 monotonic, align 1
  br label %18

14:                                               ; preds = %3
  %15 = load i8, i8* %5, align 1
  store atomic i8 %15, i8* %9 release, align 1
  br label %18

16:                                               ; preds = %3
  %17 = load i8, i8* %5, align 1
  store atomic i8 %17, i8* %9 seq_cst, align 1
  br label %18

18:                                               ; preds = %16, %14, %12
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @secure_getenv(i8*) #13

declare dso_local void @je_malloc_printf(i8*, ...) #6

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #15

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #15

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @214(i32 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 2, i32* %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 3, i32* %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 4, i32* %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 5, i32* %2, align 4
  br label %12

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %5, %6, %7, %8, %9
  %13 = load i32, i32* %2, align 4
  ret i32 %13
}

declare dso_local void @je_tcache_stats_merge(%8*, %49*, %18*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @215(%8* %0) #5 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = icmp eq %8* %3, null
  ret i1 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @216(%70* %0, i32 %1, i32 %2) #4 {
  %4 = alloca %70*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %51*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %52*, align 8
  %10 = alloca %53*, align 8
  store %70* %0, %70** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #16
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #16
  %13 = bitcast %52** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #16
  %14 = bitcast %53** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #16
  %15 = bitcast %53** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #16
  %16 = bitcast %52** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #16
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #16
  %18 = bitcast %51** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %70* @217(%8* %0) #5 {
  %2 = alloca %70*, align 8
  %3 = alloca %8*, align 8
  %4 = alloca %9*, align 8
  store %8* %0, %8** %3, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = call zeroext i1 @215(%8* %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store %70* null, %70** %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #16
  %10 = load %8*, %8** %3, align 8
  %11 = call %9* @182(%8* %10)
  store %9* %11, %9** %4, align 8
  %12 = load %9*, %9** %4, align 8
  %13 = call %51* @198(%9* %12)
  %14 = bitcast %51* %13 to %70*
  store %70* %14, %70** %2, align 8
  %15 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #16
  br label %16

16:                                               ; preds = %8, %7
  %17 = load %70*, %70** %2, align 8
  ret %70* %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @218(%8* %0, %18* %1, i64 %2, i32 %3, i1 zeroext %4, %49* %5, i1 zeroext %6) #5 {
  %8 = alloca i8*, align 8
  %9 = alloca %8*, align 8
  %10 = alloca %18*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca %49*, align 8
  %15 = alloca i8, align 1
  store %8* %0, %8** %9, align 8
  store %18* %1, %18** %10, align 8
  store i64 %2, i64* %11, align 8
  store i32 %3, i32* %12, align 4
  %16 = zext i1 %4 to i8
  store i8 %16, i8* %13, align 1
  store %49* %5, %49** %14, align 8
  %17 = zext i1 %6 to i8
  store i8 %17, i8* %15, align 1
  br label %18

18:                                               ; preds = %7
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load %49*, %49** %14, align 8
  %23 = icmp ne %49* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %76

30:                                               ; preds = %21
  %31 = load i64, i64* %11, align 8
  %32 = icmp ule i64 %31, 14336
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %30
  %40 = load %8*, %8** %9, align 8
  %41 = call %9* @182(%8* %40)
  %42 = load %18*, %18** %10, align 8
  %43 = load %49*, %49** %14, align 8
  %44 = load i64, i64* %11, align 8
  %45 = load i32, i32* %12, align 4
  %46 = load i8, i8* %13, align 1
  %47 = trunc i8 %46 to i1
  %48 = load i8, i8* %15, align 1
  %49 = trunc i8 %48 to i1
  %50 = call i8* @221(%9* %41, %18* %42, %49* %43, i64 %44, i32 %45, i1 zeroext %47, i1 zeroext %49)
  store i8* %50, i8** %8, align 8
  br label %84

51:                                               ; preds = %30
  %52 = load i64, i64* %11, align 8
  %53 = load i64, i64* @je_tcache_maxclass, align 8
  %54 = icmp ule i64 %52, %53
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %51
  %62 = load %8*, %8** %9, align 8
  %63 = call %9* @182(%8* %62)
  %64 = load %18*, %18** %10, align 8
  %65 = load %49*, %49** %14, align 8
  %66 = load i64, i64* %11, align 8
  %67 = load i32, i32* %12, align 4
  %68 = load i8, i8* %13, align 1
  %69 = trunc i8 %68 to i1
  %70 = load i8, i8* %15, align 1
  %71 = trunc i8 %70 to i1
  %72 = call i8* @222(%9* %63, %18* %64, %49* %65, i64 %66, i32 %67, i1 zeroext %69, i1 zeroext %71)
  store i8* %72, i8** %8, align 8
  br label %84

73:                                               ; preds = %51
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %21
  %77 = load %8*, %8** %9, align 8
  %78 = load %18*, %18** %10, align 8
  %79 = load i64, i64* %11, align 8
  %80 = load i32, i32* %12, align 4
  %81 = load i8, i8* %13, align 1
  %82 = trunc i8 %81 to i1
  %83 = call i8* @je_arena_malloc_hard(%8* %77, %18* %78, i64 %79, i32 %80, i1 zeroext %82)
  store i8* %83, i8** %8, align 8
  br label %84

84:                                               ; preds = %76, %61, %39
  %85 = load i8*, i8** %8, align 8
  ret i8* %85
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @219(%18* %0, i64 %1) #4 {
  %3 = alloca %18*, align 8
  %4 = alloca i64, align 8
  store %18* %0, %18** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %18*, %18** %3, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 2
  %7 = getelementptr inbounds %19, %19* %6, i32 0, i32 5
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @238(%30* %7, i64 %8, i32 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18* @220(%8* %0, i8* %1) #5 {
  %3 = alloca %8*, align 8
  %4 = alloca i8*, align 8
  store %8* %0, %8** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %8*, %8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call %18* @239(%8* %7, i8* %8)
  ret %18* %9
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @221(%9* %0, %18* %1, %49* %2, i64 %3, i32 %4, i1 zeroext %5, i1 zeroext %6) #5 {
  %8 = alloca i8*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca %18*, align 8
  %11 = alloca %49*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8*, align 8
  %17 = alloca %27*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i64, align 8
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  store %9* %0, %9** %9, align 8
  store %18* %1, %18** %10, align 8
  store %49* %2, %49** %11, align 8
  store i64 %3, i64* %12, align 8
  store i32 %4, i32* %13, align 4
  %22 = zext i1 %5 to i8
  store i8 %22, i8* %14, align 1
  %23 = zext i1 %6 to i8
  store i8 %23, i8* %15, align 1
  %24 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #16
  %25 = bitcast %27** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #16
  %26 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #16
  store i64 0, i64* %19, align 8
  br label %27

27:                                               ; preds = %7
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load %49*, %49** %11, align 8
  %31 = load i32, i32* %13, align 4
  %32 = call %27* @223(%49* %30, i32 %31)
  store %27* %32, %27** %17, align 8
  %33 = load %27*, %27** %17, align 8
  %34 = call i8* @224(%27* %33, i8* %18)
  store i8* %34, i8** %16, align 8
  br label %35

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i8, i8* %18, align 1
  %39 = trunc i8 %38 to i1
  %40 = xor i1 %39, true
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %77

47:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #16
  %48 = load %9*, %9** %9, align 8
  %49 = load %18*, %18** %10, align 8
  %50 = call %18* @225(%9* %48, %18* %49)
  store %18* %50, %18** %10, align 8
  %51 = load %18*, %18** %10, align 8
  %52 = icmp eq %18* %51, null
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %47
  store i8* null, i8** %8, align 8
  store i32 1, i32* %21, align 4
  br label %74

60:                                               ; preds = %47
  %61 = load %9*, %9** %9, align 8
  %62 = call %8* @152(%9* %61)
  %63 = load %18*, %18** %10, align 8
  %64 = load %49*, %49** %11, align 8
  %65 = load %27*, %27** %17, align 8
  %66 = load i32, i32* %13, align 4
  %67 = call i8* @je_tcache_alloc_small_hard(%8* %62, %18* %63, %49* %64, %27* %65, i32 %66, i8* %20)
  store i8* %67, i8** %16, align 8
  %68 = load i8, i8* %20, align 1
  %69 = trunc i8 %68 to i1
  %70 = zext i1 %69 to i32
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %60
  store i8* null, i8** %8, align 8
  store i32 1, i32* %21, align 4
  br label %74

73:                                               ; preds = %60
  store i32 0, i32* %21, align 4
  br label %74

74:                                               ; preds = %73, %72, %59
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #16
  %75 = load i32, i32* %21, align 4
  switch i32 %75, label %169 [
    i32 0, label %76
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %37
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load i8, i8* %15, align 1
  %82 = trunc i8 %81 to i1
  br i1 %82, label %92, label %83

83:                                               ; preds = %80
  %84 = load i8, i8* %14, align 1
  %85 = trunc i8 %84 to i1
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %98

92:                                               ; preds = %83, %80
  %93 = load i32, i32* %13, align 4
  %94 = call i64 @178(i32 %93)
  store i64 %94, i64* %19, align 8
  br label %95

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97, %83
  %99 = load i8, i8* %14, align 1
  %100 = trunc i8 %99 to i1
  %101 = xor i1 %100, true
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 1)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %140

108:                                              ; preds = %98
  %109 = load i8, i8* %15, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %139

111:                                              ; preds = %108
  %112 = load i8, i8* @je_opt_junk_alloc, align 1
  %113 = trunc i8 %112 to i1
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %111
  %121 = load i8*, i8** %16, align 8
  %122 = load i32, i32* %13, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds [39 x %63], [39 x %63]* @je_bin_infos, i64 0, i64 %123
  call void @je_arena_alloc_junk_small(i8* %121, %63* %124, i1 zeroext false)
  br label %138

125:                                              ; preds = %111
  %126 = load i8, i8* @je_opt_zero, align 1
  %127 = trunc i8 %126 to i1
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %125
  %135 = load i8*, i8** %16, align 8
  %136 = load i64, i64* %19, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %135, i8 0, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %134, %125
  br label %138

138:                                              ; preds = %137, %120
  br label %139

139:                                              ; preds = %138, %108
  br label %160

140:                                              ; preds = %98
  %141 = load i8, i8* %15, align 1
  %142 = trunc i8 %141 to i1
  br i1 %142, label %143, label %157

143:                                              ; preds = %140
  %144 = load i8, i8* @je_opt_junk_alloc, align 1
  %145 = trunc i8 %144 to i1
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %143
  %153 = load i8*, i8** %16, align 8
  %154 = load i32, i32* %13, align 4
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [39 x %63], [39 x %63]* @je_bin_infos, i64 0, i64 %155
  call void @je_arena_alloc_junk_small(i8* %153, %63* %156, i1 zeroext true)
  br label %157

157:                                              ; preds = %152, %143, %140
  %158 = load i8*, i8** %16, align 8
  %159 = load i64, i64* %19, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %158, i8 0, i64 %159, i1 false)
  br label %160

160:                                              ; preds = %157, %139
  %161 = load %27*, %27** %17, align 8
  %162 = getelementptr inbounds %27, %27* %161, i32 0, i32 2
  %163 = getelementptr inbounds %28, %28* %162, i32 0, i32 0
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, 1
  store i64 %165, i64* %163, align 8
  %166 = load %9*, %9** %9, align 8
  %167 = load %49*, %49** %11, align 8
  call void @226(%9* %166, %49* %167)
  %168 = load i8*, i8** %16, align 8
  store i8* %168, i8** %8, align 8
  store i32 1, i32* %21, align 4
  br label %169

169:                                              ; preds = %160, %74
  %170 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #16
  %171 = bitcast %27** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #16
  %172 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #16
  %173 = load i8*, i8** %8, align 8
  ret i8* %173
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @222(%9* %0, %18* %1, %49* %2, i64 %3, i32 %4, i1 zeroext %5, i1 zeroext %6) #5 {
  %8 = alloca i8*, align 8
  %9 = alloca %9*, align 8
  %10 = alloca %18*, align 8
  %11 = alloca %49*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8*, align 8
  %17 = alloca %27*, align 8
  %18 = alloca i8, align 1
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  store %9* %0, %9** %9, align 8
  store %18* %1, %18** %10, align 8
  store %49* %2, %49** %11, align 8
  store i64 %3, i64* %12, align 8
  store i32 %4, i32* %13, align 4
  %21 = zext i1 %5 to i8
  store i8 %21, i8* %14, align 1
  %22 = zext i1 %6 to i8
  store i8 %22, i8* %15, align 1
  %23 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #16
  %24 = bitcast %27** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %18) #16
  br label %25

25:                                               ; preds = %7
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load %49*, %49** %11, align 8
  %29 = load i32, i32* %13, align 4
  %30 = call %27* @237(%49* %28, i32 %29)
  store %27* %30, %27** %17, align 8
  %31 = load %27*, %27** %17, align 8
  %32 = call i8* @224(%27* %31, i8* %18)
  store i8* %32, i8** %16, align 8
  br label %33

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i8, i8* %18, align 1
  %37 = trunc i8 %36 to i1
  %38 = xor i1 %37, true
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %71

45:                                               ; preds = %35
  %46 = load %9*, %9** %9, align 8
  %47 = load %18*, %18** %10, align 8
  %48 = call %18* @225(%9* %46, %18* %47)
  store %18* %48, %18** %10, align 8
  %49 = load %18*, %18** %10, align 8
  %50 = icmp eq %18* %49, null
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i8* null, i8** %8, align 8
  store i32 1, i32* %19, align 4
  br label %144

58:                                               ; preds = %45
  %59 = load %9*, %9** %9, align 8
  %60 = call %8* @152(%9* %59)
  %61 = load %18*, %18** %10, align 8
  %62 = load i64, i64* %12, align 8
  %63 = call i64 @179(i64 %62)
  %64 = load i8, i8* %14, align 1
  %65 = trunc i8 %64 to i1
  %66 = call i8* @je_large_malloc(%8* %60, %18* %61, i64 %63, i1 zeroext %65)
  store i8* %66, i8** %16, align 8
  %67 = load i8*, i8** %16, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %58
  store i8* null, i8** %8, align 8
  store i32 1, i32* %19, align 4
  br label %144

70:                                               ; preds = %58
  br label %140

71:                                               ; preds = %35
  %72 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #16
  store i64 0, i64* %20, align 8
  %73 = load i8, i8* %15, align 1
  %74 = trunc i8 %73 to i1
  br i1 %74, label %84, label %75

75:                                               ; preds = %71
  %76 = load i8, i8* %14, align 1
  %77 = trunc i8 %76 to i1
  %78 = xor i1 %77, true
  %79 = xor i1 %78, true
  %80 = zext i1 %79 to i32
  %81 = sext i32 %80 to i64
  %82 = call i64 @llvm.expect.i64(i64 %81, i64 0)
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %75, %71
  %85 = load i32, i32* %13, align 4
  %86 = call i64 @178(i32 %85)
  store i64 %86, i64* %20, align 8
  br label %87

87:                                               ; preds = %84
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89, %75
  %91 = load i8, i8* %14, align 1
  %92 = trunc i8 %91 to i1
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 1)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %130

100:                                              ; preds = %90
  %101 = load i8, i8* %15, align 1
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %129

103:                                              ; preds = %100
  %104 = load i8, i8* @je_opt_junk_alloc, align 1
  %105 = trunc i8 %104 to i1
  %106 = xor i1 %105, true
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = sext i32 %108 to i64
  %110 = call i64 @llvm.expect.i64(i64 %109, i64 0)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %103
  %113 = load i8*, i8** %16, align 8
  %114 = load i64, i64* %20, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %113, i8 -91, i64 %114, i1 false)
  br label %128

115:                                              ; preds = %103
  %116 = load i8, i8* @je_opt_zero, align 1
  %117 = trunc i8 %116 to i1
  %118 = xor i1 %117, true
  %119 = xor i1 %118, true
  %120 = zext i1 %119 to i32
  %121 = sext i32 %120 to i64
  %122 = call i64 @llvm.expect.i64(i64 %121, i64 0)
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %115
  %125 = load i8*, i8** %16, align 8
  %126 = load i64, i64* %20, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %125, i8 0, i64 %126, i1 false)
  br label %127

127:                                              ; preds = %124, %115
  br label %128

128:                                              ; preds = %127, %112
  br label %129

129:                                              ; preds = %128, %100
  br label %133

130:                                              ; preds = %90
  %131 = load i8*, i8** %16, align 8
  %132 = load i64, i64* %20, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %131, i8 0, i64 %132, i1 false)
  br label %133

133:                                              ; preds = %130, %129
  %134 = load %27*, %27** %17, align 8
  %135 = getelementptr inbounds %27, %27* %134, i32 0, i32 2
  %136 = getelementptr inbounds %28, %28* %135, i32 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, 1
  store i64 %138, i64* %136, align 8
  %139 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #16
  br label %140

140:                                              ; preds = %133, %70
  %141 = load %9*, %9** %9, align 8
  %142 = load %49*, %49** %11, align 8
  call void @226(%9* %141, %49* %142)
  %143 = load i8*, i8** %16, align 8
  store i8* %143, i8** %8, align 8
  store i32 1, i32* %19, align 4
  br label %144

144:                                              ; preds = %140, %69, %57
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %18) #16
  %145 = bitcast %27** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #16
  %146 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #16
  %147 = load i8*, i8** %8, align 8
  ret i8* %147
}

declare dso_local i8* @je_arena_malloc_hard(%8*, %18*, i64, i32, i1 zeroext) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @223(%49* %0, i32 %1) #5 {
  %3 = alloca %49*, align 8
  %4 = alloca i32, align 4
  store %49* %0, %49** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %49*, %49** %3, align 8
  %8 = getelementptr inbounds %49, %49* %7, i32 0, i32 2
  %9 = load i32, i32* %4, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [39 x %27], [39 x %27]* %8, i64 0, i64 %10
  ret %27* %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @224(%27* %0, i8* %1) #5 {
  %3 = alloca i8*, align 8
  %4 = alloca %27*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %27* %0, %27** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #16
  %9 = load %27*, %27** %4, align 8
  %10 = getelementptr inbounds %27, %27* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %2
  %20 = load %27*, %27** %4, align 8
  %21 = getelementptr inbounds %27, %27* %20, i32 0, i32 0
  store i32 -1, i32* %21, align 8
  %22 = load i8*, i8** %5, align 8
  store i8 0, i8* %22, align 1
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %60

23:                                               ; preds = %2
  %24 = load i8*, i8** %5, align 8
  store i8 1, i8* %24, align 1
  %25 = load %27*, %27** %4, align 8
  %26 = getelementptr inbounds %27, %27* %25, i32 0, i32 3
  %27 = load i8**, i8*** %26, align 8
  %28 = load %27*, %27** %4, align 8
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, %31
  %33 = getelementptr inbounds i8*, i8** %27, i64 %32
  %34 = load i8*, i8** %33, align 8
  store i8* %34, i8** %6, align 8
  %35 = load %27*, %27** %4, align 8
  %36 = getelementptr inbounds %27, %27* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %36, align 4
  %39 = load %27*, %27** %4, align 8
  %40 = getelementptr inbounds %27, %27* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = load %27*, %27** %4, align 8
  %43 = getelementptr inbounds %27, %27* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = icmp slt i32 %41, %44
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %23
  %53 = load %27*, %27** %4, align 8
  %54 = getelementptr inbounds %27, %27* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load %27*, %27** %4, align 8
  %57 = getelementptr inbounds %27, %27* %56, i32 0, i32 0
  store i32 %55, i32* %57, align 8
  br label %58

58:                                               ; preds = %52, %23
  %59 = load i8*, i8** %6, align 8
  store i8* %59, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %60

60:                                               ; preds = %58, %19
  %61 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #16
  %62 = load i8*, i8** %3, align 8
  ret i8* %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal %18* @225(%9* %0, %18* %1) #4 {
  %3 = alloca %9*, align 8
  %4 = alloca %18*, align 8
  store %9* %0, %9** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %9*, %9** %3, align 8
  %6 = load %18*, %18** %4, align 8
  %7 = call %18* @227(%9* %5, %18* %6, i1 zeroext false)
  ret %18* %7
}

declare dso_local i8* @je_tcache_alloc_small_hard(%8*, %18*, %49*, %27*, i32, i8*) #6

declare dso_local void @je_arena_alloc_junk_small(i8*, %63*, i1 zeroext) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @226(%9* %0, %49* %1) #5 {
  %3 = alloca %9*, align 8
  %4 = alloca %49*, align 8
  store %9* %0, %9** %3, align 8
  store %49* %1, %49** %4, align 8
  %5 = load %49*, %49** %4, align 8
  %6 = getelementptr inbounds %49, %49* %5, i32 0, i32 1
  %7 = call zeroext i1 @234(%48* %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %9*, %9** %3, align 8
  %16 = load %49*, %49** %4, align 8
  call void @je_tcache_event_hard(%9* %15, %49* %16)
  br label %17

17:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %18* @227(%9* %0, %18* %1, i1 zeroext %2) #4 {
  %4 = alloca %18*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %18*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %49*, align 8
  %11 = alloca i32, align 4
  store %9* %0, %9** %5, align 8
  store %18* %1, %18** %6, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %7, align 1
  %13 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #16
  %14 = load %18*, %18** %6, align 8
  %15 = icmp ne %18* %14, null
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load %18*, %18** %6, align 8
  store %18* %17, %18** %4, align 8
  store i32 1, i32* %9, align 4
  br label %132

18:                                               ; preds = %3
  %19 = load %9*, %9** %5, align 8
  %20 = call signext i8 @172(%9* %19)
  %21 = sext i8 %20 to i32
  %22 = icmp sgt i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = load %9*, %9** %5, align 8
  %31 = call %8* @152(%9* %30)
  %32 = call %18* @151(%8* %31, i32 0, i1 zeroext true)
  store %18* %32, %18** %4, align 8
  store i32 1, i32* %9, align 4
  br label %132

33:                                               ; preds = %18
  %34 = load i8, i8* %7, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load %9*, %9** %5, align 8
  %38 = call %18* @165(%9* %37)
  br label %42

39:                                               ; preds = %33
  %40 = load %9*, %9** %5, align 8
  %41 = call %18* @167(%9* %40)
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi %18* [ %38, %36 ], [ %41, %39 ]
  store %18* %43, %18** %8, align 8
  %44 = load %18*, %18** %8, align 8
  %45 = icmp eq %18* %44, null
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 0)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %93

52:                                               ; preds = %42
  %53 = load %9*, %9** %5, align 8
  %54 = load i8, i8* %7, align 1
  %55 = trunc i8 %54 to i1
  %56 = call %18* @je_arena_choose_hard(%9* %53, i1 zeroext %55)
  store %18* %56, %18** %8, align 8
  br label %57

57:                                               ; preds = %52
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load %9*, %9** %5, align 8
  %61 = call zeroext i1 @228(%9* %60)
  br i1 %61, label %62, label %92

62:                                               ; preds = %59
  %63 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #16
  %64 = load %9*, %9** %5, align 8
  %65 = call %49* @173(%9* %64)
  store %49* %65, %49** %10, align 8
  %66 = load %49*, %49** %10, align 8
  %67 = getelementptr inbounds %49, %49* %66, i32 0, i32 5
  %68 = load %18*, %18** %67, align 8
  %69 = icmp ne %18* %68, null
  br i1 %69, label %70, label %85

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load %49*, %49** %10, align 8
  %75 = getelementptr inbounds %49, %49* %74, i32 0, i32 5
  %76 = load %18*, %18** %75, align 8
  %77 = load %18*, %18** %8, align 8
  %78 = icmp ne %18* %76, %77
  br i1 %78, label %79, label %84

79:                                               ; preds = %73
  %80 = load %9*, %9** %5, align 8
  %81 = call %8* @152(%9* %80)
  %82 = load %49*, %49** %10, align 8
  %83 = load %18*, %18** %8, align 8
  call void @je_tcache_arena_reassociate(%8* %81, %49* %82, %18* %83)
  br label %84

84:                                               ; preds = %79, %73
  br label %90

85:                                               ; preds = %62
  %86 = load %9*, %9** %5, align 8
  %87 = call %8* @152(%9* %86)
  %88 = load %49*, %49** %10, align 8
  %89 = load %18*, %18** %8, align 8
  call void @je_tcache_arena_associate(%8* %87, %49* %88, %18* %89)
  br label %90

90:                                               ; preds = %85, %84
  %91 = bitcast %49** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #16
  br label %92

92:                                               ; preds = %90, %59
  br label %93

93:                                               ; preds = %92, %42
  %94 = load i32, i32* @je_opt_percpu_arena, align 4
  %95 = icmp uge i32 %94, 3
  br i1 %95, label %96, label %130

96:                                               ; preds = %93
  %97 = load i8, i8* %7, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %130, label %99

99:                                               ; preds = %96
  %100 = load %18*, %18** %8, align 8
  %101 = call i32 @164(%18* %100)
  %102 = load i32, i32* @je_opt_percpu_arena, align 4
  %103 = call i32 @229(i32 %102)
  %104 = icmp ult i32 %101, %103
  br i1 %104, label %105, label %130

105:                                              ; preds = %99
  %106 = load %18*, %18** %8, align 8
  %107 = getelementptr inbounds %18, %18* %106, i32 0, i32 1
  %108 = load %8*, %8** %107, align 8
  %109 = load %9*, %9** %5, align 8
  %110 = call %8* @152(%9* %109)
  %111 = icmp ne %8* %108, %110
  br i1 %111, label %112, label %130

112:                                              ; preds = %105
  %113 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %113) #16
  %114 = call i32 @162()
  store i32 %114, i32* %11, align 4
  %115 = load %18*, %18** %8, align 8
  %116 = call i32 @164(%18* %115)
  %117 = load i32, i32* %11, align 4
  %118 = icmp ne i32 %116, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load %9*, %9** %5, align 8
  %121 = load i32, i32* %11, align 4
  call void @230(%9* %120, i32 %121)
  %122 = load %9*, %9** %5, align 8
  %123 = call %18* @167(%9* %122)
  store %18* %123, %18** %8, align 8
  br label %124

124:                                              ; preds = %119, %112
  %125 = load %9*, %9** %5, align 8
  %126 = call %8* @152(%9* %125)
  %127 = load %18*, %18** %8, align 8
  %128 = getelementptr inbounds %18, %18* %127, i32 0, i32 1
  store %8* %126, %8** %128, align 8
  %129 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #16
  br label %130

130:                                              ; preds = %124, %105, %99, %96, %93
  %131 = load %18*, %18** %8, align 8
  store %18* %131, %18** %4, align 8
  store i32 1, i32* %9, align 4
  br label %132

132:                                              ; preds = %130, %29, %16
  %133 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #16
  %134 = load %18*, %18** %4, align 8
  ret %18* %134
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @228(%9* %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca %9*, align 8
  store %9* %0, %9** %3, align 8
  %4 = load %9*, %9** %3, align 8
  %5 = call zeroext i1 @231(%9* %4)
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 1)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  store i1 true, i1* %2, align 1
  br label %16

15:                                               ; preds = %1
  store i1 false, i1* %2, align 1
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i1, i1* %2, align 1
  ret i1 %17
}

declare dso_local void @je_tcache_arena_reassociate(%8*, %49*, %18*) #6

declare dso_local void @je_tcache_arena_associate(%8*, %49*, %18*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @229(i32 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i32, i32* %3, align 4
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i32, i32* @je_ncpus, align 4
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %22

11:                                               ; preds = %8
  %12 = load i32, i32* @je_ncpus, align 4
  %13 = urem i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = load i32, i32* @je_ncpus, align 4
  %17 = udiv i32 %16, 2
  %18 = add i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load i32, i32* @je_ncpus, align 4
  %21 = udiv i32 %20, 2
  store i32 %21, i32* %2, align 4
  br label %24

22:                                               ; preds = %8, %5
  %23 = load i32, i32* @je_ncpus, align 4
  store i32 %23, i32* %2, align 4
  br label %24

24:                                               ; preds = %22, %19, %15
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @230(%9* %0, i32 %1) #4 {
  %3 = alloca %9*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %18*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %18*, align 8
  %9 = alloca %49*, align 8
  store %9* %0, %9** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #16
  %13 = load %9*, %9** %3, align 8
  %14 = call %18* @167(%9* %13)
  store %18* %14, %18** %5, align 8
  br label %15

15:                                               ; preds = %11
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #16
  %19 = load %18*, %18** %5, align 8
  %20 = call i32 @164(%18* %19)
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %52

24:                                               ; preds = %17
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #16
  %26 = load i32, i32* %4, align 4
  store i32 %26, i32* %7, align 4
  %27 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #16
  %28 = load %9*, %9** %3, align 8
  %29 = call %8* @152(%9* %28)
  %30 = load i32, i32* %7, align 4
  %31 = call %18* @151(%8* %29, i32 %30, i1 zeroext true)
  store %18* %31, %18** %8, align 8
  br label %32

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load %9*, %9** %3, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %7, align 4
  call void @je_arena_migrate(%9* %35, i32 %36, i32 %37)
  %38 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #16
  %39 = load %9*, %9** %3, align 8
  %40 = call %49* @173(%9* %39)
  store %49* %40, %49** %9, align 8
  %41 = load %49*, %49** %9, align 8
  %42 = icmp ne %49* %41, null
  br i1 %42, label %43, label %48

43:                                               ; preds = %34
  %44 = load %9*, %9** %3, align 8
  %45 = call %8* @152(%9* %44)
  %46 = load %49*, %49** %9, align 8
  %47 = load %18*, %18** %8, align 8
  call void @je_tcache_arena_reassociate(%8* %45, %49* %46, %18* %47)
  br label %48

48:                                               ; preds = %43, %34
  %49 = bitcast %49** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #16
  %50 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #16
  %51 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #16
  br label %52

52:                                               ; preds = %48, %17
  %53 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #16
  %54 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @231(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = call i8* @232(%9* %3)
  %5 = load i8, i8* %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @232(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %9*, %9** %2, align 8
  %6 = call i8* @233(%9* %5)
  ret i8* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @233(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 1
  ret i8* %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @234(%48* %0) #4 {
  %2 = alloca %48*, align 8
  store %48* %0, %48** %2, align 8
  %3 = load %48*, %48** %2, align 8
  %4 = call zeroext i1 @235(%48* %3, i32 1)
  ret i1 %4
}

declare dso_local void @je_tcache_event_hard(%9*, %49*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @235(%48* %0, i32 %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca %48*, align 8
  %5 = alloca i32, align 4
  store %48* %0, %48** %4, align 8
  store i32 %1, i32* %5, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load %48*, %48** %4, align 8
  %8 = getelementptr inbounds %48, %48* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = sub nsw i32 %9, %6
  store i32 %10, i32* %8, align 4
  %11 = load %48*, %48** %4, align 8
  %12 = getelementptr inbounds %48, %48* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 4
  %14 = icmp slt i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %2
  %22 = load %48*, %48** %4, align 8
  %23 = call zeroext i1 @236(%48* %22)
  store i1 %23, i1* %3, align 1
  br label %25

24:                                               ; preds = %2
  store i1 false, i1* %3, align 1
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i1, i1* %3, align 1
  ret i1 %26
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @236(%48* %0) #0 {
  %2 = alloca %48*, align 8
  store %48* %0, %48** %2, align 8
  %3 = load %48*, %48** %2, align 8
  %4 = getelementptr inbounds %48, %48* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = load %48*, %48** %2, align 8
  %7 = getelementptr inbounds %48, %48* %6, i32 0, i32 0
  store i32 %5, i32* %7, align 4
  ret i1 true
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %27* @237(%49* %0, i32 %1) #5 {
  %3 = alloca %49*, align 8
  %4 = alloca i32, align 4
  store %49* %0, %49** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %49*, %49** %3, align 8
  %8 = getelementptr inbounds %49, %49* %7, i32 0, i32 8
  %9 = load i32, i32* %4, align 4
  %10 = sub i32 %9, 39
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds [196 x %27], [196 x %27]* %8, i64 0, i64 %11
  ret %27* %12
}

declare dso_local i8* @je_large_malloc(%8*, %18*, i64, i1 zeroext) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @238(%30* %0, i64 %1, i32 %2) #4 {
  %4 = alloca %30*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %30* %0, %30** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %30*, %30** %4, align 8
  %10 = getelementptr inbounds %30, %30* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @214(i32 %11)
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %7, align 8
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8
  %16 = atomicrmw add i64* %10, i64 %15 monotonic
  store i64 %16, i64* %8, align 8
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i64, i64* %7, align 8
  %19 = atomicrmw add i64* %10, i64 %18 acquire
  store i64 %19, i64* %8, align 8
  br label %29

20:                                               ; preds = %3
  %21 = load i64, i64* %7, align 8
  %22 = atomicrmw add i64* %10, i64 %21 release
  store i64 %22, i64* %8, align 8
  br label %29

23:                                               ; preds = %3
  %24 = load i64, i64* %7, align 8
  %25 = atomicrmw add i64* %10, i64 %24 acq_rel
  store i64 %25, i64* %8, align 8
  br label %29

26:                                               ; preds = %3
  %27 = load i64, i64* %7, align 8
  %28 = atomicrmw add i64* %10, i64 %27 seq_cst
  store i64 %28, i64* %8, align 8
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i64, i64* %8, align 8
  ret i64 %30
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18* @239(%8* %0, i8* %1) #5 {
  %3 = alloca %8*, align 8
  %4 = alloca i8*, align 8
  store %8* %0, %8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call %32* @241(%8* %5, i8* %6)
  %8 = call %18* @240(%32* %7)
  ret %18* %8
}

; Function Attrs: inlinehint nounwind uwtable
define internal %18* @240(%32* %0) #4 {
  %2 = alloca %32*, align 8
  %3 = alloca i32, align 4
  store %32* %0, %32** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #16
  %5 = load %32*, %32** %2, align 8
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 4095
  %9 = lshr i64 %8, 0
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, i32* %3, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [0 x %0], [0 x %0]* bitcast ([4095 x %0]* @je_arenas to [0 x %0]*), i64 0, i64 %15
  %17 = call i8* @242(%0* %16, i32 1)
  %18 = bitcast i8* %17 to %18*
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #16
  ret %18* %18
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %32* @241(%8* %0, i8* %1) #5 {
  %3 = alloca %8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %15, align 8
  %6 = alloca %15*, align 8
  store %8* %0, %8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %15* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* %7) #16
  %8 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #16
  %9 = load %8*, %8** %3, align 8
  %10 = call %15* @243(%8* %9, %15* %5)
  store %15* %10, %15** %6, align 8
  %11 = load %8*, %8** %3, align 8
  %12 = load %15*, %15** %6, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = ptrtoint i8* %13 to i64
  %15 = call %32* @244(%8* %11, %60* @je_extents_rtree, %15* %12, i64 %14, i1 zeroext true)
  %16 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #16
  %17 = bitcast %15* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* %17) #16
  ret %32* %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @242(%0* %0, i32 %1) #4 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #16
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @214(i32 %9)
  %11 = bitcast i8** %8 to i64*
  %12 = bitcast i8** %5 to i64*
  switch i32 %10, label %13 [
    i32 1, label %15
    i32 2, label %15
    i32 5, label %17
  ]

13:                                               ; preds = %2
  %14 = load atomic i64, i64* %11 monotonic, align 8
  store i64 %14, i64* %12, align 8
  br label %19

15:                                               ; preds = %2, %2
  %16 = load atomic i64, i64* %11 acquire, align 8
  store i64 %16, i64* %12, align 8
  br label %19

17:                                               ; preds = %2
  %18 = load atomic i64, i64* %11 seq_cst, align 8
  store i64 %18, i64* %12, align 8
  br label %19

19:                                               ; preds = %17, %15, %13
  %20 = load i8*, i8** %5, align 8
  %21 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #16
  ret i8* %20
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %15* @243(%8* %0, %15* %1) #5 {
  %3 = alloca %15*, align 8
  %4 = alloca %8*, align 8
  %5 = alloca %15*, align 8
  store %8* %0, %8** %4, align 8
  store %15* %1, %15** %5, align 8
  %6 = load %8*, %8** %4, align 8
  %7 = call zeroext i1 @215(%8* %6)
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = load %15*, %15** %5, align 8
  call void @je_rtree_ctx_data_init(%15* %15)
  %16 = load %15*, %15** %5, align 8
  store %15* %16, %15** %3, align 8
  br label %21

17:                                               ; preds = %2
  %18 = load %8*, %8** %4, align 8
  %19 = call %9* @182(%8* %18)
  %20 = call %15* @176(%9* %19)
  store %15* %20, %15** %3, align 8
  br label %21

21:                                               ; preds = %17, %14
  %22 = load %15*, %15** %3, align 8
  ret %15* %22
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %32* @244(%8* %0, %60* %1, %15* %2, i64 %3, i1 zeroext %4) #5 {
  %6 = alloca %32*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %60*, align 8
  %9 = alloca %15*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %17*, align 8
  %13 = alloca i32, align 4
  store %8* %0, %8** %7, align 8
  store %60* %1, %60** %8, align 8
  store %15* %2, %15** %9, align 8
  store i64 %3, i64* %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %11, align 1
  %15 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #16
  %16 = load %8*, %8** %7, align 8
  %17 = load %60*, %60** %8, align 8
  %18 = load %15*, %15** %9, align 8
  %19 = load i64, i64* %10, align 8
  %20 = load i8, i8* %11, align 1
  %21 = trunc i8 %20 to i1
  %22 = call %17* @245(%8* %16, %60* %17, %15* %18, i64 %19, i1 zeroext %21)
  store %17* %22, %17** %12, align 8
  %23 = load i8, i8* %11, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load %17*, %17** %12, align 8
  %27 = icmp eq %17* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store %32* null, %32** %6, align 8
  store i32 1, i32* %13, align 4
  br label %36

29:                                               ; preds = %25, %5
  %30 = load %8*, %8** %7, align 8
  %31 = load %60*, %60** %8, align 8
  %32 = load %17*, %17** %12, align 8
  %33 = load i8, i8* %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = call %32* @246(%8* %30, %60* %31, %17* %32, i1 zeroext %34)
  store %32* %35, %32** %6, align 8
  store i32 1, i32* %13, align 4
  br label %36

36:                                               ; preds = %29, %28
  %37 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #16
  %38 = load %32*, %32** %6, align 8
  ret %32* %38
}

declare dso_local void @je_rtree_ctx_data_init(%15*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %17* @245(%8* %0, %60* %1, %15* %2, i64 %3, i1 zeroext %4) #5 {
  %6 = alloca %17*, align 8
  %7 = alloca %8*, align 8
  %8 = alloca %60*, align 8
  %9 = alloca %15*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %17*, align 8
  %13 = alloca i32, align 4
  store %8* %0, %8** %7, align 8
  store %60* %1, %60** %8, align 8
  store %15* %2, %15** %9, align 8
  store i64 %3, i64* %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %11, align 1
  %15 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #16
  %16 = load %8*, %8** %7, align 8
  %17 = load %60*, %60** %8, align 8
  %18 = load %15*, %15** %9, align 8
  %19 = load i64, i64* %10, align 8
  %20 = load i8, i8* %11, align 1
  %21 = trunc i8 %20 to i1
  %22 = call %17* @247(%8* %16, %60* %17, %15* %18, i64 %19, i1 zeroext %21, i1 zeroext false)
  store %17* %22, %17** %12, align 8
  %23 = load i8, i8* %11, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load %17*, %17** %12, align 8
  %27 = icmp eq %17* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store %17* null, %17** %6, align 8
  store i32 1, i32* %13, align 4
  br label %34

29:                                               ; preds = %25, %5
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = load %17*, %17** %12, align 8
  store %17* %33, %17** %6, align 8
  store i32 1, i32* %13, align 4
  br label %34

34:                                               ; preds = %32, %28
  %35 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #16
  %36 = load %17*, %17** %6, align 8
  ret %17* %36
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %32* @246(%8* %0, %60* %1, %17* %2, i1 zeroext %3) #5 {
  %5 = alloca %8*, align 8
  %6 = alloca %60*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %8* %0, %8** %5, align 8
  store %60* %1, %60** %6, align 8
  store %17* %2, %17** %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, i8* %8, align 1
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #16
  %12 = load %8*, %8** %5, align 8
  %13 = load %60*, %60** %6, align 8
  %14 = load %17*, %17** %7, align 8
  %15 = load i8, i8* %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i64 @251(%8* %12, %60* %13, %17* %14, i1 zeroext %16)
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  %19 = call %32* @252(i64 %18)
  %20 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #16
  ret %32* %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %17* @247(%8* %0, %60* %1, %15* %2, i64 %3, i1 zeroext %4, i1 zeroext %5) #5 {
  %7 = alloca %17*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca %60*, align 8
  %10 = alloca %15*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %17*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca %17*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca %17*, align 8
  %23 = alloca i64, align 8
  store %8* %0, %8** %8, align 8
  store %60* %1, %60** %9, align 8
  store %15* %2, %15** %10, align 8
  store i64 %3, i64* %11, align 8
  %24 = zext i1 %4 to i8
  store i8 %24, i8* %12, align 1
  %25 = zext i1 %5 to i8
  store i8 %25, i8* %13, align 1
  br label %26

26:                                               ; preds = %6
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #16
  %31 = load i64, i64* %11, align 8
  %32 = call i64 @248(i64 %31)
  store i64 %32, i64* %14, align 8
  %33 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #16
  %34 = load i64, i64* %11, align 8
  %35 = call i64 @249(i64 %34)
  store i64 %35, i64* %15, align 8
  br label %36

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load %15*, %15** %10, align 8
  %40 = getelementptr inbounds %15, %15* %39, i32 0, i32 0
  %41 = load i64, i64* %14, align 8
  %42 = getelementptr inbounds [16 x %16], [16 x %16]* %40, i64 0, i64 %41
  %43 = getelementptr inbounds %16, %16* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %15, align 8
  %46 = icmp eq i64 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 1)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %72

53:                                               ; preds = %38
  %54 = bitcast %17** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #16
  %55 = load %15*, %15** %10, align 8
  %56 = getelementptr inbounds %15, %15* %55, i32 0, i32 0
  %57 = load i64, i64* %14, align 8
  %58 = getelementptr inbounds [16 x %16], [16 x %16]* %56, i64 0, i64 %57
  %59 = getelementptr inbounds %16, %16* %58, i32 0, i32 1
  %60 = load %17*, %17** %59, align 8
  store %17* %60, %17** %16, align 8
  br label %61

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #16
  %65 = load i64, i64* %11, align 8
  %66 = call i64 @250(i64 %65, i32 1)
  store i64 %66, i64* %17, align 8
  %67 = load %17*, %17** %16, align 8
  %68 = load i64, i64* %17, align 8
  %69 = getelementptr inbounds %17, %17* %67, i64 %68
  store %17* %69, %17** %7, align 8
  store i32 1, i32* %18, align 4
  %70 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #16
  %71 = bitcast %17** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #16
  br label %292

72:                                               ; preds = %38
  br label %73

73:                                               ; preds = %72
  %74 = load %15*, %15** %10, align 8
  %75 = getelementptr inbounds %15, %15* %74, i32 0, i32 1
  %76 = getelementptr inbounds [8 x %16], [8 x %16]* %75, i64 0, i64 0
  %77 = getelementptr inbounds %16, %16* %76, i32 0, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = load i64, i64* %15, align 8
  %80 = icmp eq i64 %78, %79
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 1)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %137

87:                                               ; preds = %73
  %88 = bitcast %17** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #16
  %89 = load %15*, %15** %10, align 8
  %90 = getelementptr inbounds %15, %15* %89, i32 0, i32 1
  %91 = getelementptr inbounds [8 x %16], [8 x %16]* %90, i64 0, i64 0
  %92 = getelementptr inbounds %16, %16* %91, i32 0, i32 1
  %93 = load %17*, %17** %92, align 8
  store %17* %93, %17** %19, align 8
  br label %94

94:                                               ; preds = %87
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load %15*, %15** %10, align 8
  %98 = getelementptr inbounds %15, %15* %97, i32 0, i32 0
  %99 = load i64, i64* %14, align 8
  %100 = getelementptr inbounds [16 x %16], [16 x %16]* %98, i64 0, i64 %99
  %101 = getelementptr inbounds %16, %16* %100, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = load %15*, %15** %10, align 8
  %104 = getelementptr inbounds %15, %15* %103, i32 0, i32 1
  %105 = getelementptr inbounds [8 x %16], [8 x %16]* %104, i64 0, i64 0
  %106 = getelementptr inbounds %16, %16* %105, i32 0, i32 0
  store i64 %102, i64* %106, align 8
  %107 = load %15*, %15** %10, align 8
  %108 = getelementptr inbounds %15, %15* %107, i32 0, i32 0
  %109 = load i64, i64* %14, align 8
  %110 = getelementptr inbounds [16 x %16], [16 x %16]* %108, i64 0, i64 %109
  %111 = getelementptr inbounds %16, %16* %110, i32 0, i32 1
  %112 = load %17*, %17** %111, align 8
  %113 = load %15*, %15** %10, align 8
  %114 = getelementptr inbounds %15, %15* %113, i32 0, i32 1
  %115 = getelementptr inbounds [8 x %16], [8 x %16]* %114, i64 0, i64 0
  %116 = getelementptr inbounds %16, %16* %115, i32 0, i32 1
  store %17* %112, %17** %116, align 8
  %117 = load i64, i64* %15, align 8
  %118 = load %15*, %15** %10, align 8
  %119 = getelementptr inbounds %15, %15* %118, i32 0, i32 0
  %120 = load i64, i64* %14, align 8
  %121 = getelementptr inbounds [16 x %16], [16 x %16]* %119, i64 0, i64 %120
  %122 = getelementptr inbounds %16, %16* %121, i32 0, i32 0
  store i64 %117, i64* %122, align 8
  %123 = load %17*, %17** %19, align 8
  %124 = load %15*, %15** %10, align 8
  %125 = getelementptr inbounds %15, %15* %124, i32 0, i32 0
  %126 = load i64, i64* %14, align 8
  %127 = getelementptr inbounds [16 x %16], [16 x %16]* %125, i64 0, i64 %126
  %128 = getelementptr inbounds %16, %16* %127, i32 0, i32 1
  store %17* %123, %17** %128, align 8
  %129 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #16
  %130 = load i64, i64* %11, align 8
  %131 = call i64 @250(i64 %130, i32 1)
  store i64 %131, i64* %20, align 8
  %132 = load %17*, %17** %19, align 8
  %133 = load i64, i64* %20, align 8
  %134 = getelementptr inbounds %17, %17* %132, i64 %133
  store %17* %134, %17** %7, align 8
  store i32 1, i32* %18, align 4
  %135 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #16
  %136 = bitcast %17** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #16
  br label %292

137:                                              ; preds = %73
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %140) #16
  store i32 1, i32* %21, align 4
  br label %141

141:                                              ; preds = %276, %139
  %142 = load i32, i32* %21, align 4
  %143 = icmp ult i32 %142, 8
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 14, i32* %18, align 4
  br label %279

145:                                              ; preds = %141
  br label %146

146:                                              ; preds = %145
  %147 = load %15*, %15** %10, align 8
  %148 = getelementptr inbounds %15, %15* %147, i32 0, i32 1
  %149 = load i32, i32* %21, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [8 x %16], [8 x %16]* %148, i64 0, i64 %150
  %152 = getelementptr inbounds %16, %16* %151, i32 0, i32 0
  %153 = load i64, i64* %152, align 8
  %154 = load i64, i64* %15, align 8
  %155 = icmp eq i64 %153, %154
  %156 = xor i1 %155, true
  %157 = xor i1 %156, true
  %158 = zext i1 %157 to i32
  %159 = sext i32 %158 to i64
  %160 = call i64 @llvm.expect.i64(i64 %159, i64 1)
  %161 = icmp ne i64 %160, 0
  br i1 %161, label %162, label %273

162:                                              ; preds = %146
  %163 = bitcast %17** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %163) #16
  %164 = load %15*, %15** %10, align 8
  %165 = getelementptr inbounds %15, %15* %164, i32 0, i32 1
  %166 = load i32, i32* %21, align 4
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [8 x %16], [8 x %16]* %165, i64 0, i64 %167
  %169 = getelementptr inbounds %16, %16* %168, i32 0, i32 1
  %170 = load %17*, %17** %169, align 8
  store %17* %170, %17** %22, align 8
  br label %171

171:                                              ; preds = %162
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %21, align 4
  %175 = icmp ugt i32 %174, 0
  br i1 %175, label %176, label %231

176:                                              ; preds = %173
  %177 = load %15*, %15** %10, align 8
  %178 = getelementptr inbounds %15, %15* %177, i32 0, i32 1
  %179 = load i32, i32* %21, align 4
  %180 = sub i32 %179, 1
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [8 x %16], [8 x %16]* %178, i64 0, i64 %181
  %183 = getelementptr inbounds %16, %16* %182, i32 0, i32 0
  %184 = load i64, i64* %183, align 8
  %185 = load %15*, %15** %10, align 8
  %186 = getelementptr inbounds %15, %15* %185, i32 0, i32 1
  %187 = load i32, i32* %21, align 4
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [8 x %16], [8 x %16]* %186, i64 0, i64 %188
  %190 = getelementptr inbounds %16, %16* %189, i32 0, i32 0
  store i64 %184, i64* %190, align 8
  %191 = load %15*, %15** %10, align 8
  %192 = getelementptr inbounds %15, %15* %191, i32 0, i32 1
  %193 = load i32, i32* %21, align 4
  %194 = sub i32 %193, 1
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds [8 x %16], [8 x %16]* %192, i64 0, i64 %195
  %197 = getelementptr inbounds %16, %16* %196, i32 0, i32 1
  %198 = load %17*, %17** %197, align 8
  %199 = load %15*, %15** %10, align 8
  %200 = getelementptr inbounds %15, %15* %199, i32 0, i32 1
  %201 = load i32, i32* %21, align 4
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds [8 x %16], [8 x %16]* %200, i64 0, i64 %202
  %204 = getelementptr inbounds %16, %16* %203, i32 0, i32 1
  store %17* %198, %17** %204, align 8
  %205 = load %15*, %15** %10, align 8
  %206 = getelementptr inbounds %15, %15* %205, i32 0, i32 0
  %207 = load i64, i64* %14, align 8
  %208 = getelementptr inbounds [16 x %16], [16 x %16]* %206, i64 0, i64 %207
  %209 = getelementptr inbounds %16, %16* %208, i32 0, i32 0
  %210 = load i64, i64* %209, align 8
  %211 = load %15*, %15** %10, align 8
  %212 = getelementptr inbounds %15, %15* %211, i32 0, i32 1
  %213 = load i32, i32* %21, align 4
  %214 = sub i32 %213, 1
  %215 = zext i32 %214 to i64
  %216 = getelementptr inbounds [8 x %16], [8 x %16]* %212, i64 0, i64 %215
  %217 = getelementptr inbounds %16, %16* %216, i32 0, i32 0
  store i64 %210, i64* %217, align 8
  %218 = load %15*, %15** %10, align 8
  %219 = getelementptr inbounds %15, %15* %218, i32 0, i32 0
  %220 = load i64, i64* %14, align 8
  %221 = getelementptr inbounds [16 x %16], [16 x %16]* %219, i64 0, i64 %220
  %222 = getelementptr inbounds %16, %16* %221, i32 0, i32 1
  %223 = load %17*, %17** %222, align 8
  %224 = load %15*, %15** %10, align 8
  %225 = getelementptr inbounds %15, %15* %224, i32 0, i32 1
  %226 = load i32, i32* %21, align 4
  %227 = sub i32 %226, 1
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds [8 x %16], [8 x %16]* %225, i64 0, i64 %228
  %230 = getelementptr inbounds %16, %16* %229, i32 0, i32 1
  store %17* %223, %17** %230, align 8
  br label %252

231:                                              ; preds = %173
  %232 = load %15*, %15** %10, align 8
  %233 = getelementptr inbounds %15, %15* %232, i32 0, i32 0
  %234 = load i64, i64* %14, align 8
  %235 = getelementptr inbounds [16 x %16], [16 x %16]* %233, i64 0, i64 %234
  %236 = getelementptr inbounds %16, %16* %235, i32 0, i32 0
  %237 = load i64, i64* %236, align 8
  %238 = load %15*, %15** %10, align 8
  %239 = getelementptr inbounds %15, %15* %238, i32 0, i32 1
  %240 = getelementptr inbounds [8 x %16], [8 x %16]* %239, i64 0, i64 0
  %241 = getelementptr inbounds %16, %16* %240, i32 0, i32 0
  store i64 %237, i64* %241, align 8
  %242 = load %15*, %15** %10, align 8
  %243 = getelementptr inbounds %15, %15* %242, i32 0, i32 0
  %244 = load i64, i64* %14, align 8
  %245 = getelementptr inbounds [16 x %16], [16 x %16]* %243, i64 0, i64 %244
  %246 = getelementptr inbounds %16, %16* %245, i32 0, i32 1
  %247 = load %17*, %17** %246, align 8
  %248 = load %15*, %15** %10, align 8
  %249 = getelementptr inbounds %15, %15* %248, i32 0, i32 1
  %250 = getelementptr inbounds [8 x %16], [8 x %16]* %249, i64 0, i64 0
  %251 = getelementptr inbounds %16, %16* %250, i32 0, i32 1
  store %17* %247, %17** %251, align 8
  br label %252

252:                                              ; preds = %231, %176
  %253 = load i64, i64* %15, align 8
  %254 = load %15*, %15** %10, align 8
  %255 = getelementptr inbounds %15, %15* %254, i32 0, i32 0
  %256 = load i64, i64* %14, align 8
  %257 = getelementptr inbounds [16 x %16], [16 x %16]* %255, i64 0, i64 %256
  %258 = getelementptr inbounds %16, %16* %257, i32 0, i32 0
  store i64 %253, i64* %258, align 8
  %259 = load %17*, %17** %22, align 8
  %260 = load %15*, %15** %10, align 8
  %261 = getelementptr inbounds %15, %15* %260, i32 0, i32 0
  %262 = load i64, i64* %14, align 8
  %263 = getelementptr inbounds [16 x %16], [16 x %16]* %261, i64 0, i64 %262
  %264 = getelementptr inbounds %16, %16* %263, i32 0, i32 1
  store %17* %259, %17** %264, align 8
  %265 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %265) #16
  %266 = load i64, i64* %11, align 8
  %267 = call i64 @250(i64 %266, i32 1)
  store i64 %267, i64* %23, align 8
  %268 = load %17*, %17** %22, align 8
  %269 = load i64, i64* %23, align 8
  %270 = getelementptr inbounds %17, %17* %268, i64 %269
  store %17* %270, %17** %7, align 8
  store i32 1, i32* %18, align 4
  %271 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #16
  %272 = bitcast %17** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #16
  br label %279

273:                                              ; preds = %146
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i32, i32* %21, align 4
  %278 = add i32 %277, 1
  store i32 %278, i32* %21, align 4
  br label %141

279:                                              ; preds = %252, %144
  %280 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #16
  %281 = load i32, i32* %18, align 4
  switch i32 %281, label %292 [
    i32 14, label %282
  ]

282:                                              ; preds = %279
  %283 = load %8*, %8** %8, align 8
  %284 = load %60*, %60** %9, align 8
  %285 = load %15*, %15** %10, align 8
  %286 = load i64, i64* %11, align 8
  %287 = load i8, i8* %12, align 1
  %288 = trunc i8 %287 to i1
  %289 = load i8, i8* %13, align 1
  %290 = trunc i8 %289 to i1
  %291 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* %283, %60* %284, %15* %285, i64 %286, i1 zeroext %288, i1 zeroext %290)
  store %17* %291, %17** %7, align 8
  store i32 1, i32* %18, align 4
  br label %292

292:                                              ; preds = %282, %279, %96, %63
  %293 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #16
  %294 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #16
  %295 = load %17*, %17** %7, align 8
  ret %17* %295
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @248(i64 %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #16
  store i32 64, i32* %3, align 4
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #16
  %8 = load i32, i32* getelementptr inbounds ([2 x %65], [2 x %65]* @134, i64 0, i64 1, i32 1), align 4
  %9 = load i32, i32* getelementptr inbounds ([2 x %65], [2 x %65]* @134, i64 0, i64 1, i32 0), align 8
  %10 = sub i32 %8, %9
  store i32 %10, i32* %4, align 4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #16
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %4, align 4
  %14 = sub i32 %12, %13
  store i32 %14, i32* %5, align 4
  %15 = load i64, i64* %2, align 8
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  %18 = lshr i64 %15, %17
  %19 = and i64 %18, 15
  %20 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #16
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #16
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #16
  ret i64 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @249(i64 %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #16
  store i32 64, i32* %3, align 4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #16
  %9 = load i32, i32* getelementptr inbounds ([2 x %65], [2 x %65]* @134, i64 0, i64 1, i32 1), align 4
  %10 = load i32, i32* getelementptr inbounds ([2 x %65], [2 x %65]* @134, i64 0, i64 1, i32 0), align 8
  %11 = sub i32 %9, %10
  store i32 %11, i32* %4, align 4
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #16
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %13, %14
  store i32 %15, i32* %5, align 4
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #16
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = sub i64 %19, 1
  %21 = xor i64 %20, -1
  store i64 %21, i64* %6, align 8
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %6, align 8
  %24 = and i64 %22, %23
  %25 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #16
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #16
  %27 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #16
  %28 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #16
  ret i64 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @250(i64 %0, i32 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #16
  store i32 64, i32* %5, align 4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #16
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds [2 x %65], [2 x %65]* @134, i64 0, i64 %13
  %15 = getelementptr inbounds %65, %65* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %6, align 4
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #16
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %6, align 4
  %20 = sub i32 %18, %19
  store i32 %20, i32* %7, align 4
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #16
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [2 x %65], [2 x %65]* @134, i64 0, i64 %23
  %25 = getelementptr inbounds %65, %65* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  store i32 %26, i32* %8, align 4
  %27 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #16
  %28 = load i32, i32* %8, align 4
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = sub i64 %30, 1
  store i64 %31, i64* %9, align 8
  %32 = load i64, i64* %3, align 8
  %33 = load i32, i32* %7, align 4
  %34 = zext i32 %33 to i64
  %35 = lshr i64 %32, %34
  %36 = load i64, i64* %9, align 8
  %37 = and i64 %35, %36
  %38 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #16
  %39 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #16
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #16
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #16
  %42 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #16
  ret i64 %37
}

declare dso_local %17* @je_rtree_leaf_elm_lookup_hard(%8*, %60*, %15*, i64, i1 zeroext, i1 zeroext) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @251(%8* %0, %60* %1, %17* %2, i1 zeroext %3) #5 {
  %5 = alloca %8*, align 8
  %6 = alloca %60*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca i8, align 1
  store %8* %0, %8** %5, align 8
  store %60* %1, %60** %6, align 8
  store %17* %2, %17** %7, align 8
  %9 = zext i1 %3 to i8
  store i8 %9, i8* %8, align 1
  %10 = load %17*, %17** %7, align 8
  %11 = getelementptr inbounds %17, %17* %10, i32 0, i32 0
  %12 = load i8, i8* %8, align 1
  %13 = trunc i8 %12 to i1
  %14 = zext i1 %13 to i64
  %15 = select i1 %13, i32 0, i32 1
  %16 = call i8* @242(%0* %11, i32 %15)
  %17 = ptrtoint i8* %16 to i64
  ret i64 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %32* @252(i64 %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = shl i64 %3, 16
  %5 = ashr i64 %4, 16
  %6 = and i64 %5, -2
  %7 = inttoptr i64 %6 to %32*
  ret %32* %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @253(i64 %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #16
  %7 = load i64, i64* %2, align 8
  %8 = sub i64 %7, 1
  %9 = lshr i64 %8, 3
  %10 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  store i32 %12, i32* %3, align 4
  br label %13

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load i32, i32* %3, align 4
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #16
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @254(i64 %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = icmp ugt i64 %11, 8070450532247928832
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 235, i32* %2, align 4
  br label %75

20:                                               ; preds = %1
  %21 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #16
  %22 = load i64, i64* %3, align 8
  %23 = shl i64 %22, 1
  %24 = sub i64 %23, 1
  %25 = call i32 @255(i64 %24)
  store i32 %25, i32* %4, align 4
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #16
  %27 = load i32, i32* %4, align 4
  %28 = icmp ult i32 %27, 5
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %33

30:                                               ; preds = %20
  %31 = load i32, i32* %4, align 4
  %32 = sub i32 %31, 5
  br label %33

33:                                               ; preds = %30, %29
  %34 = phi i32 [ 0, %29 ], [ %32, %30 ]
  store i32 %34, i32* %5, align 4
  %35 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #16
  %36 = load i32, i32* %5, align 4
  %37 = shl i32 %36, 2
  store i32 %37, i32* %6, align 4
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #16
  %39 = load i32, i32* %4, align 4
  %40 = icmp ult i32 %39, 6
  br i1 %40, label %41, label %42

41:                                               ; preds = %33
  br label %46

42:                                               ; preds = %33
  %43 = load i32, i32* %4, align 4
  %44 = sub i32 %43, 2
  %45 = sub i32 %44, 1
  br label %46

46:                                               ; preds = %42, %41
  %47 = phi i32 [ 3, %41 ], [ %45, %42 ]
  store i32 %47, i32* %7, align 4
  %48 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #16
  %49 = load i32, i32* %7, align 4
  %50 = zext i32 %49 to i64
  %51 = shl i64 -1, %50
  store i64 %51, i64* %8, align 8
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #16
  %53 = load i64, i64* %3, align 8
  %54 = sub i64 %53, 1
  %55 = load i64, i64* %8, align 8
  %56 = and i64 %54, %55
  %57 = load i32, i32* %7, align 4
  %58 = zext i32 %57 to i64
  %59 = lshr i64 %56, %58
  %60 = and i64 %59, 3
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %9, align 4
  %62 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #16
  %63 = load i32, i32* %6, align 4
  %64 = add i32 0, %63
  %65 = load i32, i32* %9, align 4
  %66 = add i32 %64, %65
  store i32 %66, i32* %10, align 4
  %67 = load i32, i32* %10, align 4
  store i32 %67, i32* %2, align 4
  %68 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #16
  %69 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #16
  %70 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #16
  %71 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #16
  %72 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #16
  %73 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #16
  %74 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #16
  br label %75

75:                                               ; preds = %46, %19
  %76 = load i32, i32* %2, align 4
  ret i32 %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @255(i64 %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #16
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load i64, i64* %2, align 8
  %9 = call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %8) #19
  store i64 %9, i64* %3, align 8
  br label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, i64* %3, align 8
  %14 = trunc i64 %13 to i32
  %15 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #16
  ret i32 %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @256(%8* %0, i8* %1, %49* %2, %69* %3, i1 zeroext %4, i1 zeroext %5) #5 {
  %7 = alloca %8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %49*, align 8
  %10 = alloca %69*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  store %8* %0, %8** %7, align 8
  store i8* %1, i8** %8, align 8
  store %49* %2, %49** %9, align 8
  store %69* %3, %69** %10, align 8
  %13 = zext i1 %4 to i8
  store i8 %13, i8* %11, align 1
  %14 = zext i1 %5 to i8
  store i8 %14, i8* %12, align 1
  br label %15

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load %8*, %8** %7, align 8
  %22 = call %70* @217(%8* %21)
  call void @216(%70* %22, i32 11, i32 0)
  %23 = load i8, i8* %11, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load %8*, %8** %7, align 8
  %27 = load i8*, i8** %8, align 8
  %28 = call %18* @220(%8* %26, i8* %27)
  %29 = load %8*, %8** %7, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = call i64 @191(%8* %29, i8* %30)
  call void @257(%18* %28, i64 %31)
  br label %32

32:                                               ; preds = %25, %20
  %33 = load i8, i8* %11, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %47, label %35

35:                                               ; preds = %32
  %36 = load %8*, %8** %7, align 8
  %37 = call zeroext i1 @215(%8* %36)
  br i1 %37, label %47, label %38

38:                                               ; preds = %35
  %39 = load %8*, %8** %7, align 8
  %40 = call %9* @182(%8* %39)
  %41 = call signext i8 @172(%9* %40)
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %38, %35, %32
  %48 = load %8*, %8** %7, align 8
  %49 = load i8*, i8** %8, align 8
  %50 = load %49*, %49** %9, align 8
  %51 = load %69*, %69** %10, align 8
  %52 = load i8, i8* %12, align 1
  %53 = trunc i8 %52 to i1
  call void @258(%8* %48, i8* %49, %49* %50, %69* %51, i1 zeroext %53)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @257(%18* %0, i64 %1) #4 {
  %3 = alloca %18*, align 8
  %4 = alloca i64, align 8
  store %18* %0, %18** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %18*, %18** %3, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 2
  %7 = getelementptr inbounds %19, %19* %6, i32 0, i32 5
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @259(%30* %7, i64 %8, i32 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @258(%8* %0, i8* %1, %49* %2, %69* %3, i1 zeroext %4) #5 {
  %6 = alloca %8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %49*, align 8
  %9 = alloca %69*, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %15*, align 8
  %14 = alloca %32*, align 8
  store %8* %0, %8** %6, align 8
  store i8* %1, i8** %7, align 8
  store %49* %2, %49** %8, align 8
  store %69* %3, %69** %9, align 8
  %15 = zext i1 %4 to i8
  store i8 %15, i8* %10, align 1
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load %49*, %49** %8, align 8
  %21 = icmp eq %49* %20, null
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 0)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %19
  %29 = load %8*, %8** %6, align 8
  %30 = load i8*, i8** %7, align 8
  call void @260(%8* %29, i8* %30)
  br label %98

31:                                               ; preds = %19
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #16
  %33 = bitcast %15** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #16
  %34 = load %69*, %69** %9, align 8
  %35 = icmp ne %69* %34, null
  br i1 %35, label %36, label %48

36:                                               ; preds = %31
  %37 = load %69*, %69** %9, align 8
  %38 = getelementptr inbounds %69, %69* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %11, align 4
  %40 = load %69*, %69** %9, align 8
  %41 = getelementptr inbounds %69, %69* %40, i32 0, i32 1
  %42 = load i8, i8* %41, align 4
  %43 = trunc i8 %42 to i1
  %44 = zext i1 %43 to i8
  store i8 %44, i8* %12, align 1
  br label %45

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %57

48:                                               ; preds = %31
  %49 = load %8*, %8** %6, align 8
  %50 = call %9* @182(%8* %49)
  %51 = call %15* @176(%9* %50)
  store %15* %51, %15** %13, align 8
  %52 = load %8*, %8** %6, align 8
  %53 = load %15*, %15** %13, align 8
  %54 = load i8*, i8** %7, align 8
  %55 = ptrtoint i8* %54 to i64
  %56 = call zeroext i1 @177(%8* %52, %60* @je_extents_rtree, %15* %53, i64 %55, i1 zeroext true, i32* %11, i8* %12)
  br label %57

57:                                               ; preds = %48, %47
  %58 = load i8, i8* %12, align 1
  %59 = trunc i8 %58 to i1
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %57
  %67 = load %8*, %8** %6, align 8
  %68 = call %9* @182(%8* %67)
  %69 = load %49*, %49** %8, align 8
  %70 = load i8*, i8** %7, align 8
  %71 = load i32, i32* %11, align 4
  %72 = load i8, i8* %10, align 1
  %73 = trunc i8 %72 to i1
  call void @261(%9* %68, %49* %69, i8* %70, i32 %71, i1 zeroext %73)
  br label %95

74:                                               ; preds = %57
  %75 = load i32, i32* %11, align 4
  %76 = load i32, i32* @je_nhbins, align 4
  %77 = icmp ult i32 %75, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load %8*, %8** %6, align 8
  %80 = call %9* @182(%8* %79)
  %81 = load %49*, %49** %8, align 8
  %82 = load i8*, i8** %7, align 8
  %83 = load i32, i32* %11, align 4
  %84 = load i8, i8* %10, align 1
  %85 = trunc i8 %84 to i1
  call void @262(%9* %80, %49* %81, i8* %82, i32 %83, i1 zeroext %85)
  br label %94

86:                                               ; preds = %74
  %87 = bitcast %32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %87) #16
  %88 = load %8*, %8** %6, align 8
  %89 = load i8*, i8** %7, align 8
  %90 = call %32* @241(%8* %88, i8* %89)
  store %32* %90, %32** %14, align 8
  %91 = load %8*, %8** %6, align 8
  %92 = load %32*, %32** %14, align 8
  call void @je_large_dalloc(%8* %91, %32* %92)
  %93 = bitcast %32** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #16
  br label %94

94:                                               ; preds = %86, %78
  br label %95

95:                                               ; preds = %94, %66
  %96 = bitcast %15** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #16
  %97 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #16
  br label %98

98:                                               ; preds = %95, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @259(%30* %0, i64 %1, i32 %2) #4 {
  %4 = alloca %30*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %30* %0, %30** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load %30*, %30** %4, align 8
  %10 = getelementptr inbounds %30, %30* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @214(i32 %11)
  %13 = load i64, i64* %5, align 8
  store i64 %13, i64* %7, align 8
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i64, i64* %7, align 8
  %16 = atomicrmw sub i64* %10, i64 %15 monotonic
  store i64 %16, i64* %8, align 8
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i64, i64* %7, align 8
  %19 = atomicrmw sub i64* %10, i64 %18 acquire
  store i64 %19, i64* %8, align 8
  br label %29

20:                                               ; preds = %3
  %21 = load i64, i64* %7, align 8
  %22 = atomicrmw sub i64* %10, i64 %21 release
  store i64 %22, i64* %8, align 8
  br label %29

23:                                               ; preds = %3
  %24 = load i64, i64* %7, align 8
  %25 = atomicrmw sub i64* %10, i64 %24 acq_rel
  store i64 %25, i64* %8, align 8
  br label %29

26:                                               ; preds = %3
  %27 = load i64, i64* %7, align 8
  %28 = atomicrmw sub i64* %10, i64 %27 seq_cst
  store i64 %28, i64* %8, align 8
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i64, i64* %8, align 8
  ret i64 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @260(%8* %0, i8* %1) #4 {
  %3 = alloca %8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %15, align 8
  %6 = alloca %15*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %32*, align 8
  store %8* %0, %8** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = bitcast %15* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* %12) #16
  %13 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #16
  %14 = load %8*, %8** %3, align 8
  %15 = call %15* @243(%8* %14, %15* %5)
  store %15* %15, %15** %6, align 8
  %16 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #16
  %17 = load %8*, %8** %3, align 8
  %18 = load %15*, %15** %6, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = ptrtoint i8* %19 to i64
  %21 = call zeroext i1 @177(%8* %17, %60* @je_extents_rtree, %15* %18, i64 %20, i1 zeroext true, i32* %7, i8* %8)
  %22 = load i8, i8* %8, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 1)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %11
  %31 = load %8*, %8** %3, align 8
  %32 = load i8*, i8** %4, align 8
  call void @je_arena_dalloc_small(%8* %31, i8* %32)
  br label %41

33:                                               ; preds = %11
  %34 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #16
  %35 = load %8*, %8** %3, align 8
  %36 = load i8*, i8** %4, align 8
  %37 = call %32* @241(%8* %35, i8* %36)
  store %32* %37, %32** %9, align 8
  %38 = load %8*, %8** %3, align 8
  %39 = load %32*, %32** %9, align 8
  call void @je_large_dalloc(%8* %38, %32* %39)
  %40 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #16
  br label %41

41:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #16
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #16
  %43 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #16
  %44 = bitcast %15* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* %44) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @261(%9* %0, %49* %1, i8* %2, i32 %3, i1 zeroext %4) #5 {
  %6 = alloca %9*, align 8
  %7 = alloca %49*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %27*, align 8
  %12 = alloca %66*, align 8
  store %9* %0, %9** %6, align 8
  store %49* %1, %49** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, i8* %10, align 1
  %14 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #16
  %15 = bitcast %66** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #16
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i8, i8* %10, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %36

21:                                               ; preds = %18
  %22 = load i8, i8* @je_opt_junk_free, align 1
  %23 = trunc i8 %22 to i1
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load void (i8*, %63*)*, void (i8*, %63*)** @je_arena_dalloc_junk_small, align 8
  %32 = load i8*, i8** %8, align 8
  %33 = load i32, i32* %9, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds [39 x %63], [39 x %63]* @je_bin_infos, i64 0, i64 %34
  call void %31(i8* %32, %63* %35)
  br label %36

36:                                               ; preds = %30, %21, %18
  %37 = load %49*, %49** %7, align 8
  %38 = load i32, i32* %9, align 4
  %39 = call %27* @223(%49* %37, i32 %38)
  store %27* %39, %27** %11, align 8
  %40 = load %66*, %66** @je_tcache_bin_info, align 8
  %41 = load i32, i32* %9, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds %66, %66* %40, i64 %42
  store %66* %43, %66** %12, align 8
  %44 = load %27*, %27** %11, align 8
  %45 = getelementptr inbounds %27, %27* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = load %66*, %66** %12, align 8
  %48 = getelementptr inbounds %66, %66* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %46, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %36
  %58 = load %9*, %9** %6, align 8
  %59 = load %49*, %49** %7, align 8
  %60 = load %27*, %27** %11, align 8
  %61 = load i32, i32* %9, align 4
  %62 = load %66*, %66** %12, align 8
  %63 = getelementptr inbounds %66, %66* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = ashr i32 %64, 1
  call void @je_tcache_bin_flush_small(%9* %58, %49* %59, %27* %60, i32 %61, i32 %65)
  br label %66

66:                                               ; preds = %57, %36
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load %27*, %27** %11, align 8
  %71 = getelementptr inbounds %27, %27* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %71, align 4
  %74 = load i8*, i8** %8, align 8
  %75 = load %27*, %27** %11, align 8
  %76 = getelementptr inbounds %27, %27* %75, i32 0, i32 3
  %77 = load i8**, i8*** %76, align 8
  %78 = load %27*, %27** %11, align 8
  %79 = getelementptr inbounds %27, %27* %78, i32 0, i32 1
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i8*, i8** %77, i64 %82
  store i8* %74, i8** %83, align 8
  %84 = load %9*, %9** %6, align 8
  %85 = load %49*, %49** %7, align 8
  call void @226(%9* %84, %49* %85)
  %86 = bitcast %66** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #16
  %87 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @262(%9* %0, %49* %1, i8* %2, i32 %3, i1 zeroext %4) #5 {
  %6 = alloca %9*, align 8
  %7 = alloca %49*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %27*, align 8
  %12 = alloca %66*, align 8
  store %9* %0, %9** %6, align 8
  store %49* %1, %49** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %13 = zext i1 %4 to i8
  store i8 %13, i8* %10, align 1
  %14 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #16
  %15 = bitcast %66** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #16
  br label %16

16:                                               ; preds = %5
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i8, i8* %10, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %38

24:                                               ; preds = %21
  %25 = load i8, i8* @je_opt_junk_free, align 1
  %26 = trunc i8 %25 to i1
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %24
  %34 = load void (i8*, i64)*, void (i8*, i64)** @je_large_dalloc_junk, align 8
  %35 = load i8*, i8** %8, align 8
  %36 = load i32, i32* %9, align 4
  %37 = call i64 @178(i32 %36)
  call void %34(i8* %35, i64 %37)
  br label %38

38:                                               ; preds = %33, %24, %21
  %39 = load %49*, %49** %7, align 8
  %40 = load i32, i32* %9, align 4
  %41 = call %27* @237(%49* %39, i32 %40)
  store %27* %41, %27** %11, align 8
  %42 = load %66*, %66** @je_tcache_bin_info, align 8
  %43 = load i32, i32* %9, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds %66, %66* %42, i64 %44
  store %66* %45, %66** %12, align 8
  %46 = load %27*, %27** %11, align 8
  %47 = getelementptr inbounds %27, %27* %46, i32 0, i32 1
  %48 = load i32, i32* %47, align 4
  %49 = load %66*, %66** %12, align 8
  %50 = getelementptr inbounds %66, %66* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %48, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %68

59:                                               ; preds = %38
  %60 = load %9*, %9** %6, align 8
  %61 = load %27*, %27** %11, align 8
  %62 = load i32, i32* %9, align 4
  %63 = load %66*, %66** %12, align 8
  %64 = getelementptr inbounds %66, %66* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 4
  %66 = ashr i32 %65, 1
  %67 = load %49*, %49** %7, align 8
  call void @je_tcache_bin_flush_large(%9* %60, %27* %61, i32 %62, i32 %66, %49* %67)
  br label %68

68:                                               ; preds = %59, %38
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load %27*, %27** %11, align 8
  %73 = getelementptr inbounds %27, %27* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %73, align 4
  %76 = load i8*, i8** %8, align 8
  %77 = load %27*, %27** %11, align 8
  %78 = getelementptr inbounds %27, %27* %77, i32 0, i32 3
  %79 = load i8**, i8*** %78, align 8
  %80 = load %27*, %27** %11, align 8
  %81 = getelementptr inbounds %27, %27* %80, i32 0, i32 1
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i8*, i8** %79, i64 %84
  store i8* %76, i8** %85, align 8
  %86 = load %9*, %9** %6, align 8
  %87 = load %49*, %49** %7, align 8
  call void @226(%9* %86, %49* %87)
  %88 = bitcast %66** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #16
  %89 = bitcast %27** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #16
  ret void
}

declare dso_local void @je_large_dalloc(%8*, %32*) #6

declare dso_local void @je_arena_dalloc_small(%8*, i8*) #6

declare dso_local void @je_tcache_bin_flush_small(%9*, %49*, %27*, i32, i32) #6

declare dso_local void @je_tcache_bin_flush_large(%9*, %27*, i32, i32, %49*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @263(%70* %0, %53* %1) #4 {
  %3 = alloca %70*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca %53*, align 8
  store %70* %0, %70** %3, align 8
  store %53* %1, %53** %4, align 8
  %8 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #16
  %9 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #16
  %10 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #16
  %11 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #16
  %12 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #16
  %13 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @264(%2* %0) #4 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 0
  %5 = bitcast %3* %4 to %4*
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 1
  %7 = call i32 @pthread_mutex_trylock(%55* %6) #16
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare dso_local void @je_malloc_mutex_lock_slow(%2*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @265(%8* %0, %2* %1) #4 {
  %3 = alloca %8*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %5*, align 8
  store %8* %0, %8** %3, align 8
  store %2* %1, %2** %4, align 8
  %6 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #16
  %7 = load %2*, %2** %4, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %9 = bitcast %3* %8 to %4*
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 0
  store %5* %10, %5** %5, align 8
  %11 = load %5*, %5** %5, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 8
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* %12, align 8
  %15 = load %5*, %5** %5, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 7
  %17 = load %8*, %8** %16, align 8
  %18 = load %8*, %8** %3, align 8
  %19 = icmp ne %8* %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load %8*, %8** %3, align 8
  %22 = load %5*, %5** %5, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 7
  store %8* %21, %8** %23, align 8
  %24 = load %5*, %5** %5, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 6
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8
  br label %28

28:                                               ; preds = %20, %2
  %29 = bitcast %5** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @266(%70* %0, %53* %1) #4 {
  %3 = alloca %70*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca %53*, align 8
  store %70* %0, %70** %3, align 8
  store %53* %1, %53** %4, align 8
  %8 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #16
  %9 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #16
  %10 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #16
  %11 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #16
  %12 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #16
  %13 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #16
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_trylock(%55*) #13

; Function Attrs: nounwind uwtable
define internal void @267() #0 {
  %1 = call i32 @268(%1* @2, i32 1, i32 2)
  ret void
}

declare dso_local %18* @je_arena_new(%8*, i32, %58*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @268(%1* %0, i32 %1, i32 %2) #4 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %1*, %1** %4, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @214(i32 %11)
  %13 = load i32, i32* %5, align 4
  store i32 %13, i32* %7, align 4
  switch i32 %12, label %14 [
    i32 1, label %17
    i32 2, label %17
    i32 3, label %20
    i32 4, label %23
    i32 5, label %26
  ]

14:                                               ; preds = %3
  %15 = load i32, i32* %7, align 4
  %16 = atomicrmw add i32* %10, i32 %15 monotonic
  store i32 %16, i32* %8, align 4
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i32, i32* %7, align 4
  %19 = atomicrmw add i32* %10, i32 %18 acquire
  store i32 %19, i32* %8, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load i32, i32* %7, align 4
  %22 = atomicrmw add i32* %10, i32 %21 release
  store i32 %22, i32* %8, align 4
  br label %29

23:                                               ; preds = %3
  %24 = load i32, i32* %7, align 4
  %25 = atomicrmw add i32* %10, i32 %24 acq_rel
  store i32 %25, i32* %8, align 4
  br label %29

26:                                               ; preds = %3
  %27 = load i32, i32* %7, align 4
  %28 = atomicrmw add i32* %10, i32 %27 seq_cst
  store i32 %28, i32* %8, align 4
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i32, i32* %8, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @269(%70* %0, %53* %1) #4 {
  %3 = alloca %70*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca %52*, align 8
  store %70* %0, %70** %3, align 8
  store %53* %1, %53** %4, align 8
  %7 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #16
  %8 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #16
  %9 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #16
  %10 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #16
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%55*) #13

declare dso_local zeroext i1 @je_background_thread_create(%9*, i32) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %18** @270(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %9*, %9** %2, align 8
  %6 = call %18** @271(%9* %5)
  ret %18** %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18** @271(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 11
  ret %18** %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %47** @272(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %9*, %9** %2, align 8
  %6 = call %47** @273(%9* %5)
  ret %47** %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %47** @273(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 12
  ret %47** %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32* @274(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %9*, %9** %2, align 8
  %6 = call i32* @275(%9* %5)
  ret i32* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32* @275(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 4
  ret i32* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @276(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 2
  ret i8* %4
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @277() #5 {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  %3 = call i32 @sched_getcpu() #16
  ret i32 %3
}

; Function Attrs: nounwind
declare dso_local i32 @sched_getcpu() #13

; Function Attrs: alwaysinline nounwind uwtable
define internal void @278(%9* %0, %18* %1) #5 {
  %3 = alloca %9*, align 8
  %4 = alloca %18*, align 8
  store %9* %0, %9** %3, align 8
  store %18* %1, %18** %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load %18*, %18** %4, align 8
  %8 = load %9*, %9** %3, align 8
  %9 = call %18** @279(%9* %8)
  store %18* %7, %18** %9, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18** @279(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %9*, %9** %2, align 8
  %6 = call %18** @280(%9* %5)
  ret %18** %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %18** @280(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 10
  ret %18** %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @281(%45* %0) #4 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @282(%71* %0, %72* %1, %9* %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca %71*, align 8
  %6 = alloca %72*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  store %71* %0, %71** %5, align 8
  store %72* %1, %72** %6, align 8
  store %9* %2, %9** %7, align 8
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #16
  store i8* null, i8** %8, align 8
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #16
  store i64 0, i64* %9, align 8
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #16
  store i32 0, i32* %10, align 4
  %17 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #16
  store i64 0, i64* %11, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #16
  %18 = load %71*, %71** %5, align 8
  %19 = getelementptr inbounds %71, %71* %18, i32 0, i32 0
  %20 = load i8, i8* %19, align 8
  %21 = trunc i8 %20 to i1
  %22 = load %72*, %72** %6, align 8
  %23 = call zeroext i1 @283(i1 zeroext %21, %72* %22, i64* %9)
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  br label %198

31:                                               ; preds = %3
  %32 = load %71*, %71** %5, align 8
  %33 = getelementptr inbounds %71, %71* %32, i32 0, i32 1
  %34 = load i8, i8* %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %47

36:                                               ; preds = %31
  %37 = load i64, i64* %9, align 8
  %38 = icmp eq i64 %37, 0
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i64 1, i64* %9, align 8
  br label %46

46:                                               ; preds = %45, %36
  br label %47

47:                                               ; preds = %46, %31
  %48 = load %71*, %71** %5, align 8
  %49 = getelementptr inbounds %71, %71* %48, i32 0, i32 2
  %50 = load i8, i8* %49, align 2
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %47
  %57 = load %72*, %72** %6, align 8
  %58 = getelementptr inbounds %72, %72* %57, i32 0, i32 3
  %59 = load i64, i64* %58, align 8
  %60 = load %71*, %71** %5, align 8
  %61 = getelementptr inbounds %71, %71* %60, i32 0, i32 5
  %62 = load i64, i64* %61, align 8
  %63 = icmp ult i64 %59, %62
  br i1 %63, label %74, label %64

64:                                               ; preds = %56
  %65 = load %72*, %72** %6, align 8
  %66 = getelementptr inbounds %72, %72* %65, i32 0, i32 3
  %67 = load i64, i64* %66, align 8
  %68 = load %72*, %72** %6, align 8
  %69 = getelementptr inbounds %72, %72* %68, i32 0, i32 3
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 %70, 1
  %72 = and i64 %67, %71
  %73 = icmp ne i64 %72, 0
  br label %74

74:                                               ; preds = %64, %56
  %75 = phi i1 [ true, %56 ], [ %73, %64 ]
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  br label %247

83:                                               ; preds = %74
  %84 = load %72*, %72** %6, align 8
  %85 = getelementptr inbounds %72, %72* %84, i32 0, i32 3
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %83
  %89 = load i64, i64* %9, align 8
  %90 = call i32 @202(i64 %89)
  store i32 %90, i32* %10, align 4
  %91 = load i32, i32* %10, align 4
  %92 = icmp uge i32 %91, 235
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %88
  br label %198

100:                                              ; preds = %88
  %101 = load i32, i32* %10, align 4
  %102 = call i64 @178(i32 %101)
  store i64 %102, i64* %11, align 8
  br label %103

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %127

106:                                              ; preds = %83
  %107 = load i64, i64* %9, align 8
  %108 = load %72*, %72** %6, align 8
  %109 = getelementptr inbounds %72, %72* %108, i32 0, i32 3
  %110 = load i64, i64* %109, align 8
  %111 = call i64 @284(i64 %107, i64 %110)
  store i64 %111, i64* %11, align 8
  %112 = load i64, i64* %11, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %106
  %115 = load i64, i64* %11, align 8
  %116 = icmp ugt i64 %115, 8070450532247928832
  br label %117

117:                                              ; preds = %114, %106
  %118 = phi i1 [ true, %106 ], [ %116, %114 ]
  %119 = xor i1 %118, true
  %120 = xor i1 %119, true
  %121 = zext i1 %120 to i32
  %122 = sext i32 %121 to i64
  %123 = call i64 @llvm.expect.i64(i64 %122, i64 0)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %117
  br label %198

126:                                              ; preds = %117
  br label %127

127:                                              ; preds = %126, %105
  %128 = load %9*, %9** %7, align 8
  %129 = call %8* @152(%9* %128)
  call void @175(%8* %129)
  %130 = load %9*, %9** %7, align 8
  %131 = call signext i8 @172(%9* %130)
  store i8 %131, i8* %12, align 1
  %132 = load %71*, %71** %5, align 8
  %133 = getelementptr inbounds %71, %71* %132, i32 0, i32 8
  %134 = load i8, i8* %133, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %157

136:                                              ; preds = %127
  %137 = load i8, i8* %12, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp sgt i32 %138, 0
  %140 = xor i1 %139, true
  %141 = xor i1 %140, true
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = call i64 @llvm.expect.i64(i64 %143, i64 0)
  %145 = icmp ne i64 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %136
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load %72*, %72** %6, align 8
  %154 = getelementptr inbounds %72, %72* %153, i32 0, i32 5
  store i32 -1, i32* %154, align 4
  %155 = load %72*, %72** %6, align 8
  %156 = getelementptr inbounds %72, %72* %155, i32 0, i32 6
  store i32 0, i32* %156, align 8
  br label %157

157:                                              ; preds = %152, %136, %127
  %158 = load %71*, %71** %5, align 8
  %159 = load %72*, %72** %6, align 8
  %160 = load %9*, %9** %7, align 8
  %161 = load i64, i64* %9, align 8
  %162 = load i64, i64* %11, align 8
  %163 = load i32, i32* %10, align 4
  %164 = call i8* @285(%71* %158, %72* %159, %9* %160, i64 %161, i64 %162, i32 %163)
  store i8* %164, i8** %8, align 8
  %165 = load i8*, i8** %8, align 8
  %166 = icmp eq i8* %165, null
  %167 = xor i1 %166, true
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %157
  br label %198

174:                                              ; preds = %157
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i64, i64* %11, align 8
  %182 = load %9*, %9** %7, align 8
  %183 = call i64* @183(%9* %182)
  %184 = load i64, i64* %183, align 8
  %185 = add i64 %184, %181
  store i64 %185, i64* %183, align 8
  %186 = load %71*, %71** %5, align 8
  %187 = getelementptr inbounds %71, %71* %186, i32 0, i32 8
  %188 = load i8, i8* %187, align 8
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %191

190:                                              ; preds = %180
  br label %191

191:                                              ; preds = %190, %180
  %192 = load %9*, %9** %7, align 8
  %193 = call %8* @152(%9* %192)
  call void @175(%8* %193)
  %194 = load i8*, i8** %8, align 8
  %195 = load %72*, %72** %6, align 8
  %196 = getelementptr inbounds %72, %72* %195, i32 0, i32 0
  %197 = load i8**, i8*** %196, align 8
  store i8* %194, i8** %197, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %271

198:                                              ; preds = %173, %125, %99, %30
  %199 = load %71*, %71** %5, align 8
  %200 = getelementptr inbounds %71, %71* %199, i32 0, i32 8
  %201 = load i8, i8* %200, align 8
  %202 = trunc i8 %201 to i1
  %203 = xor i1 %202, true
  %204 = xor i1 %203, true
  %205 = zext i1 %204 to i32
  %206 = sext i32 %205 to i64
  %207 = call i64 @llvm.expect.i64(i64 %206, i64 0)
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %209, label %223

209:                                              ; preds = %198
  br i1 false, label %210, label %223

210:                                              ; preds = %209
  %211 = load i8, i8* @je_opt_xmalloc, align 1
  %212 = trunc i8 %211 to i1
  %213 = xor i1 %212, true
  %214 = xor i1 %213, true
  %215 = zext i1 %214 to i32
  %216 = sext i32 %215 to i64
  %217 = call i64 @llvm.expect.i64(i64 %216, i64 0)
  %218 = icmp ne i64 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %210
  %220 = load %71*, %71** %5, align 8
  %221 = getelementptr inbounds %71, %71* %220, i32 0, i32 6
  %222 = load i8*, i8** %221, align 8
  call void @je_malloc_write(i8* %222)
  call void @abort() #17
  unreachable

223:                                              ; preds = %210, %209, %198
  %224 = load %71*, %71** %5, align 8
  %225 = getelementptr inbounds %71, %71* %224, i32 0, i32 8
  %226 = load i8, i8* %225, align 8
  %227 = trunc i8 %226 to i1
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  br label %229

229:                                              ; preds = %228, %223
  %230 = load %9*, %9** %7, align 8
  %231 = call %8* @152(%9* %230)
  call void @175(%8* %231)
  %232 = load %71*, %71** %5, align 8
  %233 = getelementptr inbounds %71, %71* %232, i32 0, i32 4
  %234 = load i8, i8* %233, align 4
  %235 = trunc i8 %234 to i1
  br i1 %235, label %236, label %237

236:                                              ; preds = %229
  call void @181(i32 12)
  br label %237

237:                                              ; preds = %236, %229
  %238 = load %71*, %71** %5, align 8
  %239 = getelementptr inbounds %71, %71* %238, i32 0, i32 3
  %240 = load i8, i8* %239, align 1
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %246

242:                                              ; preds = %237
  %243 = load %72*, %72** %6, align 8
  %244 = getelementptr inbounds %72, %72* %243, i32 0, i32 0
  %245 = load i8**, i8*** %244, align 8
  store i8* null, i8** %245, align 8
  br label %246

246:                                              ; preds = %242, %237
  store i32 12, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %271

247:                                              ; preds = %82
  %248 = load %71*, %71** %5, align 8
  %249 = getelementptr inbounds %71, %71* %248, i32 0, i32 4
  %250 = load i8, i8* %249, align 4
  %251 = trunc i8 %250 to i1
  br i1 %251, label %252, label %253

252:                                              ; preds = %247
  call void @181(i32 22)
  br label %253

253:                                              ; preds = %252, %247
  %254 = load %71*, %71** %5, align 8
  %255 = getelementptr inbounds %71, %71* %254, i32 0, i32 8
  %256 = load i8, i8* %255, align 8
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  br label %259

259:                                              ; preds = %258, %253
  %260 = load %9*, %9** %7, align 8
  %261 = call %8* @152(%9* %260)
  call void @175(%8* %261)
  %262 = load %71*, %71** %5, align 8
  %263 = getelementptr inbounds %71, %71* %262, i32 0, i32 3
  %264 = load i8, i8* %263, align 1
  %265 = trunc i8 %264 to i1
  br i1 %265, label %266, label %270

266:                                              ; preds = %259
  %267 = load %72*, %72** %6, align 8
  %268 = getelementptr inbounds %72, %72* %267, i32 0, i32 0
  %269 = load i8**, i8*** %268, align 8
  store i8* null, i8** %269, align 8
  br label %270

270:                                              ; preds = %266, %259
  store i32 22, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %271

271:                                              ; preds = %270, %246, %191
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #16
  %272 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #16
  %273 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #16
  %274 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #16
  %275 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #16
  %276 = load i32, i32* %4, align 4
  ret i32 %276
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @283(i1 zeroext %0, %72* %1, i64* %2) #5 {
  %4 = alloca i1, align 1
  %5 = alloca i8, align 1
  %6 = alloca %72*, align 8
  %7 = alloca i64*, align 8
  %8 = zext i1 %0 to i8
  store i8 %8, i8* %5, align 1
  store %72* %1, %72** %6, align 8
  store i64* %2, i64** %7, align 8
  %9 = load i8, i8* %5, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %18, label %11

11:                                               ; preds = %3
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load %72*, %72** %6, align 8
  %15 = getelementptr inbounds %72, %72* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %7, align 8
  store i64 %16, i64* %17, align 8
  store i1 false, i1* %4, align 1
  br label %84

18:                                               ; preds = %3
  %19 = load %72*, %72** %6, align 8
  %20 = getelementptr inbounds %72, %72* %19, i32 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = load %72*, %72** %6, align 8
  %23 = getelementptr inbounds %72, %72* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = mul i64 %21, %24
  %26 = load i64*, i64** %7, align 8
  store i64 %25, i64* %26, align 8
  %27 = load i64*, i64** %7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %18
  %37 = load %72*, %72** %6, align 8
  %38 = getelementptr inbounds %72, %72* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load %72*, %72** %6, align 8
  %43 = getelementptr inbounds %72, %72* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = icmp ne i64 %44, 0
  br label %46

46:                                               ; preds = %41, %36
  %47 = phi i1 [ false, %36 ], [ %45, %41 ]
  store i1 %47, i1* %4, align 1
  br label %84

48:                                               ; preds = %18
  %49 = load %72*, %72** %6, align 8
  %50 = getelementptr inbounds %72, %72* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = load %72*, %72** %6, align 8
  %53 = getelementptr inbounds %72, %72* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = or i64 %51, %54
  %56 = and i64 -4294967296, %55
  %57 = icmp eq i64 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %48
  store i1 false, i1* %4, align 1
  br label %84

65:                                               ; preds = %48
  %66 = load i64*, i64** %7, align 8
  %67 = load i64, i64* %66, align 8
  %68 = load %72*, %72** %6, align 8
  %69 = getelementptr inbounds %72, %72* %68, i32 0, i32 2
  %70 = load i64, i64* %69, align 8
  %71 = udiv i64 %67, %70
  %72 = load %72*, %72** %6, align 8
  %73 = getelementptr inbounds %72, %72* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %71, %74
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %65
  store i1 false, i1* %4, align 1
  br label %84

83:                                               ; preds = %65
  store i1 true, i1* %4, align 1
  br label %84

84:                                               ; preds = %83, %82, %64, %46, %13
  %85 = load i1, i1* %4, align 1
  ret i1 %85
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @284(i64 %0, i64 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #16
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, i64* %4, align 8
  %13 = icmp ule i64 %12, 14336
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load i64, i64* %5, align 8
  %16 = icmp ult i64 %15, 4096
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load i64, i64* %4, align 8
  %19 = load i64, i64* %5, align 8
  %20 = sub i64 %19, 1
  %21 = add i64 %18, %20
  %22 = load i64, i64* %5, align 8
  %23 = xor i64 %22, -1
  %24 = add i64 %23, 1
  %25 = and i64 %21, %24
  %26 = call i64 @179(i64 %25)
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = icmp ult i64 %27, 16384
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = load i64, i64* %6, align 8
  store i64 %30, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %67

31:                                               ; preds = %17
  br label %32

32:                                               ; preds = %31, %14, %11
  %33 = load i64, i64* %5, align 8
  %34 = icmp ugt i64 %33, 8070450532247928832
  %35 = xor i1 %34, true
  %36 = xor i1 %35, true
  %37 = zext i1 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = call i64 @llvm.expect.i64(i64 %38, i64 0)
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %67

42:                                               ; preds = %32
  %43 = load i64, i64* %4, align 8
  %44 = icmp ule i64 %43, 16384
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i64 16384, i64* %6, align 8
  br label %54

46:                                               ; preds = %42
  %47 = load i64, i64* %4, align 8
  %48 = call i64 @179(i64 %47)
  store i64 %48, i64* %6, align 8
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %4, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %67

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %45
  %55 = load i64, i64* %6, align 8
  %56 = add i64 %55, 4096
  %57 = load i64, i64* %5, align 8
  %58 = add i64 %57, 4095
  %59 = and i64 %58, -4096
  %60 = add i64 %56, %59
  %61 = sub i64 %60, 4096
  %62 = load i64, i64* %6, align 8
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %67

65:                                               ; preds = %54
  %66 = load i64, i64* %6, align 8
  store i64 %66, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %67

67:                                               ; preds = %65, %64, %52, %41, %29
  %68 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #16
  %69 = load i64, i64* %3, align 8
  ret i64 %69
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @285(%71* %0, %72* %1, %9* %2, i64 %3, i64 %4, i32 %5) #5 {
  %7 = alloca i8*, align 8
  %8 = alloca %71*, align 8
  %9 = alloca %72*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %49*, align 8
  %15 = alloca %18*, align 8
  %16 = alloca i32, align 4
  store %71* %0, %71** %8, align 8
  store %72* %1, %72** %9, align 8
  store %9* %2, %9** %10, align 8
  store i64 %3, i64* %11, align 8
  store i64 %4, i64* %12, align 8
  store i32 %5, i32* %13, align 4
  %17 = bitcast %49** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #16
  %18 = bitcast %18** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #16
  %19 = load %72*, %72** %9, align 8
  %20 = getelementptr inbounds %72, %72* %19, i32 0, i32 5
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, -2
  br i1 %22, label %23, label %45

23:                                               ; preds = %6
  %24 = load %71*, %71** %8, align 8
  %25 = getelementptr inbounds %71, %71* %24, i32 0, i32 8
  %26 = load i8, i8* %25, align 8
  %27 = trunc i8 %26 to i1
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 1)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %23
  %36 = load %9*, %9** %10, align 8
  %37 = call %49* @188(%9* %36)
  store %49* %37, %49** %14, align 8
  br label %38

38:                                               ; preds = %35
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %44

41:                                               ; preds = %23
  %42 = load %9*, %9** %10, align 8
  %43 = call %49* @173(%9* %42)
  store %49* %43, %49** %14, align 8
  br label %44

44:                                               ; preds = %41, %40
  br label %58

45:                                               ; preds = %6
  %46 = load %72*, %72** %9, align 8
  %47 = getelementptr inbounds %72, %72* %46, i32 0, i32 5
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store %49* null, %49** %14, align 8
  br label %57

51:                                               ; preds = %45
  %52 = load %9*, %9** %10, align 8
  %53 = load %72*, %72** %9, align 8
  %54 = getelementptr inbounds %72, %72* %53, i32 0, i32 5
  %55 = load i32, i32* %54, align 4
  %56 = call %49* @189(%9* %52, i32 %55)
  store %49* %56, %49** %14, align 8
  br label %57

57:                                               ; preds = %51, %50
  br label %58

58:                                               ; preds = %57, %44
  %59 = load %72*, %72** %9, align 8
  %60 = getelementptr inbounds %72, %72* %59, i32 0, i32 6
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store %18* null, %18** %15, align 8
  br label %71

64:                                               ; preds = %58
  %65 = load %9*, %9** %10, align 8
  %66 = call %8* @152(%9* %65)
  %67 = load %72*, %72** %9, align 8
  %68 = getelementptr inbounds %72, %72* %67, i32 0, i32 6
  %69 = load i32, i32* %68, align 8
  %70 = call %18* @151(%8* %66, i32 %69, i1 zeroext true)
  store %18* %70, %18** %15, align 8
  br label %71

71:                                               ; preds = %64, %63
  %72 = load %72*, %72** %9, align 8
  %73 = getelementptr inbounds %72, %72* %72, i32 0, i32 3
  %74 = load i64, i64* %73, align 8
  %75 = icmp ne i64 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %71
  %83 = load %9*, %9** %10, align 8
  %84 = call %8* @152(%9* %83)
  %85 = load i64, i64* %12, align 8
  %86 = load %72*, %72** %9, align 8
  %87 = getelementptr inbounds %72, %72* %86, i32 0, i32 3
  %88 = load i64, i64* %87, align 8
  %89 = load %72*, %72** %9, align 8
  %90 = getelementptr inbounds %72, %72* %89, i32 0, i32 4
  %91 = load i8, i8* %90, align 8
  %92 = trunc i8 %91 to i1
  %93 = load %49*, %49** %14, align 8
  %94 = load %18*, %18** %15, align 8
  %95 = call i8* @286(%8* %84, i64 %85, i64 %88, i1 zeroext %92, %49* %93, %18* %94)
  store i8* %95, i8** %7, align 8
  store i32 1, i32* %16, align 4
  br label %112

96:                                               ; preds = %71
  %97 = load %9*, %9** %10, align 8
  %98 = call %8* @152(%9* %97)
  %99 = load i64, i64* %11, align 8
  %100 = load i32, i32* %13, align 4
  %101 = load %72*, %72** %9, align 8
  %102 = getelementptr inbounds %72, %72* %101, i32 0, i32 4
  %103 = load i8, i8* %102, align 8
  %104 = trunc i8 %103 to i1
  %105 = load %49*, %49** %14, align 8
  %106 = load %18*, %18** %15, align 8
  %107 = load %71*, %71** %8, align 8
  %108 = getelementptr inbounds %71, %71* %107, i32 0, i32 8
  %109 = load i8, i8* %108, align 8
  %110 = trunc i8 %109 to i1
  %111 = call i8* @201(%8* %98, i64 %99, i32 %100, i1 zeroext %104, %49* %105, i1 zeroext false, %18* %106, i1 zeroext %110)
  store i8* %111, i8** %7, align 8
  store i32 1, i32* %16, align 4
  br label %112

112:                                              ; preds = %96, %82
  %113 = bitcast %18** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #16
  %114 = bitcast %49** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #16
  %115 = load i8*, i8** %7, align 8
  ret i8* %115
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @286(%8* %0, i64 %1, i64 %2, i1 zeroext %3, %49* %4, %18* %5) #5 {
  %7 = alloca %8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %49*, align 8
  %12 = alloca %18*, align 8
  store %8* %0, %8** %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %13 = zext i1 %3 to i8
  store i8 %13, i8* %10, align 1
  store %49* %4, %49** %11, align 8
  store %18* %5, %18** %12, align 8
  %14 = load %8*, %8** %7, align 8
  %15 = load i64, i64* %8, align 8
  %16 = load i64, i64* %9, align 8
  %17 = load i8, i8* %10, align 1
  %18 = trunc i8 %17 to i1
  %19 = load %49*, %49** %11, align 8
  %20 = load %18*, %18** %12, align 8
  %21 = call i8* @287(%8* %14, i64 %15, i64 %16, i1 zeroext %18, %49* %19, i1 zeroext false, %18* %20)
  ret i8* %21
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @287(%8* %0, i64 %1, i64 %2, i1 zeroext %3, %49* %4, i1 zeroext %5, %18* %6) #5 {
  %8 = alloca %8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %49*, align 8
  %13 = alloca i8, align 1
  %14 = alloca %18*, align 8
  %15 = alloca i8*, align 8
  store %8* %0, %8** %8, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %16 = zext i1 %3 to i8
  store i8 %16, i8* %11, align 1
  store %49* %4, %49** %12, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, i8* %13, align 1
  store %18* %6, %18** %14, align 8
  %18 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #16
  br label %19

19:                                               ; preds = %7
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load %8*, %8** %8, align 8
  %32 = call %70* @217(%8* %31)
  call void @216(%70* %32, i32 11, i32 0)
  %33 = load %8*, %8** %8, align 8
  %34 = load %18*, %18** %14, align 8
  %35 = load i64, i64* %9, align 8
  %36 = load i64, i64* %10, align 8
  %37 = load i8, i8* %11, align 1
  %38 = trunc i8 %37 to i1
  %39 = load %49*, %49** %12, align 8
  %40 = call i8* @je_arena_palloc(%8* %33, %18* %34, i64 %35, i64 %36, i1 zeroext %38, %49* %39)
  store i8* %40, i8** %15, align 8
  br label %41

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i8, i8* %13, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %62

46:                                               ; preds = %43
  %47 = load i8*, i8** %15, align 8
  %48 = icmp ne i8* %47, null
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %46
  %56 = load %8*, %8** %8, align 8
  %57 = load i8*, i8** %15, align 8
  %58 = call %18* @220(%8* %56, i8* %57)
  %59 = load %8*, %8** %8, align 8
  %60 = load i8*, i8** %15, align 8
  %61 = call i64 @191(%8* %59, i8* %60)
  call void @219(%18* %58, i64 %61)
  br label %62

62:                                               ; preds = %55, %46, %43
  %63 = load i8*, i8** %15, align 8
  %64 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #16
  ret i8* %63
}

declare dso_local i8* @je_arena_palloc(%8*, %18*, i64, i64, i1 zeroext, %49*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %9* @288(i1 zeroext %0, i1 zeroext %1) #5 {
  %3 = alloca %9*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, i8* %4, align 1
  %9 = zext i1 %1 to i8
  store i8 %9, i8* %5, align 1
  %10 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #16
  %11 = load i8, i8* %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = call %9* @289(i1 zeroext %12)
  store %9* %13, %9** %6, align 8
  %14 = load i8, i8* %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = call zeroext i1 @290()
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load %9*, %9** %6, align 8
  %20 = icmp eq %9* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store %9* null, %9** %3, align 8
  store i32 1, i32* %7, align 4
  br label %48

22:                                               ; preds = %18, %16, %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load %9*, %9** %6, align 8
  %27 = getelementptr inbounds %9, %9* %26, i32 0, i32 0
  %28 = load i8, i8* %27, align 8
  %29 = zext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %25
  %38 = load %9*, %9** %6, align 8
  %39 = load i8, i8* %5, align 1
  %40 = trunc i8 %39 to i1
  %41 = call %9* @je_tsd_fetch_slow(%9* %38, i1 zeroext %40)
  store %9* %41, %9** %3, align 8
  store i32 1, i32* %7, align 4
  br label %48

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %9*, %9** %6, align 8
  call void @187(%9* %46)
  %47 = load %9*, %9** %6, align 8
  store %9* %47, %9** %3, align 8
  store i32 1, i32* %7, align 4
  br label %48

48:                                               ; preds = %45, %37, %21
  %49 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #16
  %50 = load %9*, %9** %3, align 8
  ret %9* %50
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %9* @289(i1 zeroext %0) #5 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  ret %9* @je_tsd_tls
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @290() #5 {
  ret i1 false
}

declare dso_local %9* @je_tsd_fetch_slow(%9*, i1 zeroext) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @291(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %9*, %9** %2, align 8
  %6 = call i8* @292(%9* %5)
  ret i8* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @292(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 3
  ret i8* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %15* @293(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %9*, %9** %2, align 8
  %6 = call %15* @294(%9* %5)
  ret %15* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %15* @294(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 9
  ret %15* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @295(i64 %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = lshr i64 %3, 48
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @296(i64 %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @297(i32 %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #16
  %5 = load i32, i32* %2, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %3, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load i64, i64* %3, align 8
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #16
  ret i64 %12
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @298(i64 %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #16
  %5 = load i64, i64* %2, align 8
  %6 = call i32 @253(i64 %5)
  %7 = call i64 @297(i32 %6)
  store i64 %7, i64* %3, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, i64* %3, align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #16
  ret i64 %11
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @299(i64 %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %9 = load i64, i64* %3, align 8
  %10 = icmp ugt i64 %9, 8070450532247928832
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 0)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  br label %54

18:                                               ; preds = %1
  %19 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #16
  %20 = load i64, i64* %3, align 8
  %21 = shl i64 %20, 1
  %22 = sub i64 %21, 1
  %23 = call i32 @255(i64 %22)
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %4, align 8
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #16
  %26 = load i64, i64* %4, align 8
  %27 = icmp ult i64 %26, 6
  br i1 %27, label %28, label %29

28:                                               ; preds = %18
  br label %33

29:                                               ; preds = %18
  %30 = load i64, i64* %4, align 8
  %31 = sub i64 %30, 2
  %32 = sub i64 %31, 1
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi i64 [ 3, %28 ], [ %32, %29 ]
  store i64 %34, i64* %5, align 8
  %35 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #16
  %36 = load i64, i64* %5, align 8
  %37 = shl i64 1, %36
  store i64 %37, i64* %6, align 8
  %38 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #16
  %39 = load i64, i64* %6, align 8
  %40 = sub i64 %39, 1
  store i64 %40, i64* %7, align 8
  %41 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #16
  %42 = load i64, i64* %3, align 8
  %43 = load i64, i64* %7, align 8
  %44 = add i64 %42, %43
  %45 = load i64, i64* %7, align 8
  %46 = xor i64 %45, -1
  %47 = and i64 %44, %46
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %8, align 8
  store i64 %48, i64* %2, align 8
  %49 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #16
  %50 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #16
  %51 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #16
  %52 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #16
  %53 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #16
  br label %54

54:                                               ; preds = %33, %17
  %55 = load i64, i64* %2, align 8
  ret i64 %55
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64* @300(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 6
  ret i64* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64* @301(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 7
  ret i64* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %49* @302(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 13
  ret %49* %4
}

declare dso_local %49* @je_tcache_create_explicit(%9*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @303(%8* %0, i8* %1, i64 %2, i64 %3, i64 %4, i64 %5, i1 zeroext %6, %49* %7, %18* %8) #5 {
  %10 = alloca i8*, align 8
  %11 = alloca %8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  %18 = alloca %49*, align 8
  %19 = alloca %18*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store %8* %0, %8** %11, align 8
  store i8* %1, i8** %12, align 8
  store i64 %2, i64* %13, align 8
  store i64 %3, i64* %14, align 8
  store i64 %4, i64* %15, align 8
  store i64 %5, i64* %16, align 8
  %24 = zext i1 %6 to i8
  store i8 %24, i8* %17, align 1
  store %49* %7, %49** %18, align 8
  store %18* %8, %18** %19, align 8
  %25 = load %8*, %8** %11, align 8
  %26 = call %70* @217(%8* %25)
  call void @216(%70* %26, i32 11, i32 0)
  %27 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #16
  %28 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #16
  %29 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #16
  %30 = load i64, i64* %14, align 8
  %31 = load i64, i64* %15, align 8
  %32 = add i64 %30, %31
  %33 = load i64, i64* %16, align 8
  %34 = call i64 @284(i64 %32, i64 %33)
  store i64 %34, i64* %21, align 8
  %35 = load i64, i64* %21, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %9
  %38 = load i64, i64* %21, align 8
  %39 = icmp ugt i64 %38, 8070450532247928832
  br label %40

40:                                               ; preds = %37, %9
  %41 = phi i1 [ true, %9 ], [ %39, %37 ]
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i8* null, i8** %10, align 8
  store i32 1, i32* %23, align 4
  br label %113

49:                                               ; preds = %40
  %50 = load %8*, %8** %11, align 8
  %51 = load i64, i64* %21, align 8
  %52 = load i64, i64* %16, align 8
  %53 = load i8, i8* %17, align 1
  %54 = trunc i8 %53 to i1
  %55 = load %49*, %49** %18, align 8
  %56 = load %18*, %18** %19, align 8
  %57 = call i8* @286(%8* %50, i64 %51, i64 %52, i1 zeroext %54, %49* %55, %18* %56)
  store i8* %57, i8** %20, align 8
  %58 = load i8*, i8** %20, align 8
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %95

60:                                               ; preds = %49
  %61 = load i64, i64* %15, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i8* null, i8** %10, align 8
  store i32 1, i32* %23, align 4
  br label %113

64:                                               ; preds = %60
  %65 = load i64, i64* %14, align 8
  %66 = load i64, i64* %16, align 8
  %67 = call i64 @284(i64 %65, i64 %66)
  store i64 %67, i64* %21, align 8
  %68 = load i64, i64* %21, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %64
  %71 = load i64, i64* %21, align 8
  %72 = icmp ugt i64 %71, 8070450532247928832
  br label %73

73:                                               ; preds = %70, %64
  %74 = phi i1 [ true, %64 ], [ %72, %70 ]
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  store i8* null, i8** %10, align 8
  store i32 1, i32* %23, align 4
  br label %113

82:                                               ; preds = %73
  %83 = load %8*, %8** %11, align 8
  %84 = load i64, i64* %21, align 8
  %85 = load i64, i64* %16, align 8
  %86 = load i8, i8* %17, align 1
  %87 = trunc i8 %86 to i1
  %88 = load %49*, %49** %18, align 8
  %89 = load %18*, %18** %19, align 8
  %90 = call i8* @286(%8* %83, i64 %84, i64 %85, i1 zeroext %87, %49* %88, %18* %89)
  store i8* %90, i8** %20, align 8
  %91 = load i8*, i8** %20, align 8
  %92 = icmp eq i8* %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  store i8* null, i8** %10, align 8
  store i32 1, i32* %23, align 4
  br label %113

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94, %49
  %96 = load i64, i64* %14, align 8
  %97 = load i64, i64* %13, align 8
  %98 = icmp ult i64 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = load i64, i64* %14, align 8
  br label %103

101:                                              ; preds = %95
  %102 = load i64, i64* %13, align 8
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  store i64 %104, i64* %22, align 8
  %105 = load i8*, i8** %20, align 8
  %106 = load i8*, i8** %12, align 8
  %107 = load i64, i64* %22, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %105, i8* align 1 %106, i64 %107, i1 false)
  %108 = load %8*, %8** %11, align 8
  %109 = load i8*, i8** %12, align 8
  %110 = load i64, i64* %13, align 8
  %111 = load %49*, %49** %18, align 8
  call void @304(%8* %108, i8* %109, i64 %110, %49* %111, %69* null, i1 zeroext true)
  %112 = load i8*, i8** %20, align 8
  store i8* %112, i8** %10, align 8
  store i32 1, i32* %23, align 4
  br label %113

113:                                              ; preds = %103, %93, %81, %63, %48
  %114 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #16
  %115 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #16
  %116 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #16
  %117 = load i8*, i8** %10, align 8
  ret i8* %117
}

declare dso_local i8* @je_arena_ralloc(%8*, %18*, i8*, i64, i64, i64, i1 zeroext, %49*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @304(%8* %0, i8* %1, i64 %2, %49* %3, %69* %4, i1 zeroext %5) #5 {
  %7 = alloca %8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %49*, align 8
  %11 = alloca %69*, align 8
  %12 = alloca i8, align 1
  store %8* %0, %8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store %49* %3, %49** %10, align 8
  store %69* %4, %69** %11, align 8
  %13 = zext i1 %5 to i8
  store i8 %13, i8* %12, align 1
  %14 = load %8*, %8** %7, align 8
  %15 = call %70* @217(%8* %14)
  call void @216(%70* %15, i32 11, i32 0)
  %16 = load %8*, %8** %7, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load i64, i64* %9, align 8
  %19 = load %49*, %49** %10, align 8
  %20 = load %69*, %69** %11, align 8
  %21 = load i8, i8* %12, align 1
  %22 = trunc i8 %21 to i1
  call void @305(%8* %16, i8* %17, i64 %18, %49* %19, %69* %20, i1 zeroext %22)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @305(%8* %0, i8* %1, i64 %2, %49* %3, %69* %4, i1 zeroext %5) #5 {
  %7 = alloca %8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %49*, align 8
  %11 = alloca %69*, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca %69, align 4
  %16 = alloca %32*, align 8
  store %8* %0, %8** %7, align 8
  store i8* %1, i8** %8, align 8
  store i64 %2, i64* %9, align 8
  store %49* %3, %49** %10, align 8
  store %69* %4, %69** %11, align 8
  %17 = zext i1 %5 to i8
  store i8 %17, i8* %12, align 1
  br label %18

18:                                               ; preds = %6
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load %49*, %49** %10, align 8
  %25 = icmp eq %49* %24, null
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load %8*, %8** %7, align 8
  %34 = load i8*, i8** %8, align 8
  %35 = load i64, i64* %9, align 8
  call void @306(%8* %33, i8* %34, i64 %35)
  br label %84

36:                                               ; preds = %23
  %37 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #16
  %38 = bitcast %69* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #16
  %39 = load i64, i64* %9, align 8
  %40 = call i32 @202(i64 %39)
  store i32 %40, i32* %13, align 4
  %41 = load i32, i32* %13, align 4
  %42 = icmp ult i32 %41, 39
  %43 = zext i1 %42 to i8
  store i8 %43, i8* %14, align 1
  %44 = load i8, i8* %14, align 1
  %45 = trunc i8 %44 to i1
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %36
  %53 = load %8*, %8** %7, align 8
  %54 = call %9* @182(%8* %53)
  %55 = load %49*, %49** %10, align 8
  %56 = load i8*, i8** %8, align 8
  %57 = load i32, i32* %13, align 4
  %58 = load i8, i8* %12, align 1
  %59 = trunc i8 %58 to i1
  call void @261(%9* %54, %49* %55, i8* %56, i32 %57, i1 zeroext %59)
  br label %81

60:                                               ; preds = %36
  %61 = load i32, i32* %13, align 4
  %62 = load i32, i32* @je_nhbins, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %72

64:                                               ; preds = %60
  %65 = load %8*, %8** %7, align 8
  %66 = call %9* @182(%8* %65)
  %67 = load %49*, %49** %10, align 8
  %68 = load i8*, i8** %8, align 8
  %69 = load i32, i32* %13, align 4
  %70 = load i8, i8* %12, align 1
  %71 = trunc i8 %70 to i1
  call void @262(%9* %66, %49* %67, i8* %68, i32 %69, i1 zeroext %71)
  br label %80

72:                                               ; preds = %60
  %73 = bitcast %32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #16
  %74 = load %8*, %8** %7, align 8
  %75 = load i8*, i8** %8, align 8
  %76 = call %32* @241(%8* %74, i8* %75)
  store %32* %76, %32** %16, align 8
  %77 = load %8*, %8** %7, align 8
  %78 = load %32*, %32** %16, align 8
  call void @je_large_dalloc(%8* %77, %32* %78)
  %79 = bitcast %32** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #16
  br label %80

80:                                               ; preds = %72, %64
  br label %81

81:                                               ; preds = %80, %52
  %82 = bitcast %69* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #16
  %83 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #16
  br label %84

84:                                               ; preds = %81, %32
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @306(%8* %0, i8* %1, i64 %2) #4 {
  %4 = alloca %8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %32*, align 8
  store %8* %0, %8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #16
  %15 = load i64, i64* %6, align 8
  %16 = call i32 @202(i64 %15)
  store i32 %16, i32* %7, align 4
  %17 = load i32, i32* %7, align 4
  %18 = icmp ult i32 %17, 39
  %19 = zext i1 %18 to i8
  store i8 %19, i8* %8, align 1
  %20 = load i8, i8* %8, align 1
  %21 = trunc i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = xor i1 %22, true
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  %26 = call i64 @llvm.expect.i64(i64 %25, i64 1)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %13
  %29 = load %8*, %8** %4, align 8
  %30 = load i8*, i8** %5, align 8
  call void @je_arena_dalloc_small(%8* %29, i8* %30)
  br label %39

31:                                               ; preds = %13
  %32 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #16
  %33 = load %8*, %8** %4, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = call %32* @241(%8* %33, i8* %34)
  store %32* %35, %32** %9, align 8
  %36 = load %8*, %8** %4, align 8
  %37 = load %32*, %32** %9, align 8
  call void @je_large_dalloc(%8* %36, %32* %37)
  %38 = bitcast %32** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #16
  br label %39

39:                                               ; preds = %31, %28
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #16
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #16
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @307(%8* %0, i8* %1) #5 {
  %3 = alloca %8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %15, align 8
  %6 = alloca %15*, align 8
  %7 = alloca i32, align 4
  store %8* %0, %8** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = bitcast %15* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* %10) #16
  %11 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #16
  %12 = load %8*, %8** %3, align 8
  %13 = call %15* @243(%8* %12, %15* %5)
  store %15* %13, %15** %6, align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #16
  %15 = load %8*, %8** %3, align 8
  %16 = load %15*, %15** %6, align 8
  %17 = load i8*, i8** %4, align 8
  %18 = ptrtoint i8* %17 to i64
  %19 = call i32 @308(%8* %15, %60* @je_extents_rtree, %15* %16, i64 %18, i1 zeroext true)
  store i32 %19, i32* %7, align 4
  br label %20

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %7, align 4
  %24 = call i64 @178(i32 %23)
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #16
  %26 = bitcast %15** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #16
  %27 = bitcast %15* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* %27) #16
  ret i64 %24
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @308(%8* %0, %60* %1, %15* %2, i64 %3, i1 zeroext %4) #5 {
  %6 = alloca i32, align 4
  %7 = alloca %8*, align 8
  %8 = alloca %60*, align 8
  %9 = alloca %15*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca %17*, align 8
  %13 = alloca i32, align 4
  store %8* %0, %8** %7, align 8
  store %60* %1, %60** %8, align 8
  store %15* %2, %15** %9, align 8
  store i64 %3, i64* %10, align 8
  %14 = zext i1 %4 to i8
  store i8 %14, i8* %11, align 1
  %15 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #16
  %16 = load %8*, %8** %7, align 8
  %17 = load %60*, %60** %8, align 8
  %18 = load %15*, %15** %9, align 8
  %19 = load i64, i64* %10, align 8
  %20 = load i8, i8* %11, align 1
  %21 = trunc i8 %20 to i1
  %22 = call %17* @245(%8* %16, %60* %17, %15* %18, i64 %19, i1 zeroext %21)
  store %17* %22, %17** %12, align 8
  %23 = load i8, i8* %11, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %29, label %25

25:                                               ; preds = %5
  %26 = load %17*, %17** %12, align 8
  %27 = icmp eq %17* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 235, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %36

29:                                               ; preds = %25, %5
  %30 = load %8*, %8** %7, align 8
  %31 = load %60*, %60** %8, align 8
  %32 = load %17*, %17** %12, align 8
  %33 = load i8, i8* %11, align 1
  %34 = trunc i8 %33 to i1
  %35 = call i32 @309(%8* %30, %60* %31, %17* %32, i1 zeroext %34)
  store i32 %35, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %36

36:                                               ; preds = %29, %28
  %37 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #16
  %38 = load i32, i32* %6, align 4
  ret i32 %38
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @309(%8* %0, %60* %1, %17* %2, i1 zeroext %3) #5 {
  %5 = alloca %8*, align 8
  %6 = alloca %60*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  store %8* %0, %8** %5, align 8
  store %60* %1, %60** %6, align 8
  store %17* %2, %17** %7, align 8
  %10 = zext i1 %3 to i8
  store i8 %10, i8* %8, align 1
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #16
  %12 = load %8*, %8** %5, align 8
  %13 = load %60*, %60** %6, align 8
  %14 = load %17*, %17** %7, align 8
  %15 = load i8, i8* %8, align 1
  %16 = trunc i8 %15 to i1
  %17 = call i64 @251(%8* %12, %60* %13, %17* %14, i1 zeroext %16)
  store i64 %17, i64* %9, align 8
  %18 = load i64, i64* %9, align 8
  %19 = call i32 @295(i64 %18)
  %20 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #16
  ret i32 %19
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @310(%8* %0, i8* %1, i64 %2, i64 %3, i64 %4, i64 %5, i1 zeroext %6) #5 {
  %8 = alloca i1, align 1
  %9 = alloca %8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  store %8* %0, %8** %9, align 8
  store i8* %1, i8** %10, align 8
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i64 %4, i64* %13, align 8
  store i64 %5, i64* %14, align 8
  %16 = zext i1 %6 to i8
  store i8 %16, i8* %15, align 1
  br label %17

17:                                               ; preds = %7
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load %8*, %8** %9, align 8
  %22 = call %70* @217(%8* %21)
  call void @216(%70* %22, i32 11, i32 0)
  %23 = load i64, i64* %14, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load i8*, i8** %10, align 8
  %27 = ptrtoint i8* %26 to i64
  %28 = load i64, i64* %14, align 8
  %29 = sub i64 %28, 1
  %30 = and i64 %27, %29
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i1 true, i1* %8, align 1
  br label %42

33:                                               ; preds = %25, %20
  %34 = load %8*, %8** %9, align 8
  %35 = load i8*, i8** %10, align 8
  %36 = load i64, i64* %11, align 8
  %37 = load i64, i64* %12, align 8
  %38 = load i64, i64* %13, align 8
  %39 = load i8, i8* %15, align 1
  %40 = trunc i8 %39 to i1
  %41 = call zeroext i1 @je_arena_ralloc_no_move(%8* %34, i8* %35, i64 %36, i64 %37, i64 %38, i1 zeroext %40)
  store i1 %41, i1* %8, align 1
  br label %42

42:                                               ; preds = %33, %32
  %43 = load i1, i1* %8, align 1
  ret i1 %43
}

declare dso_local zeroext i1 @je_arena_ralloc_no_move(%8*, i8*, i64, i64, i64, i1 zeroext) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @311() #5 {
  %1 = load i8, i8* @je_tsd_booted, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @312() #0 {
  %1 = alloca i1, align 1
  %2 = alloca %9*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast %9** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #16
  call void @147(%8* null, %2* @94)
  %6 = call zeroext i1 @313()
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  call void @314(%8* null, i1 zeroext false)
  store i1 false, i1* %1, align 1
  store i32 1, i32* %3, align 4
  br label %70

8:                                                ; preds = %0
  %9 = load i32, i32* @1, align 4
  %10 = icmp ne i32 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call zeroext i1 @204()
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @314(%8* null, i1 zeroext false)
  store i1 true, i1* %1, align 1
  store i32 1, i32* %3, align 4
  br label %70

14:                                               ; preds = %11, %8
  call void @149(%8* null, %2* @94)
  %15 = call %9* @je_malloc_tsd_boot0()
  store %9* %15, %9** %2, align 8
  %16 = load %9*, %9** %2, align 8
  %17 = icmp eq %9* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i1 true, i1* %1, align 1
  store i32 1, i32* %3, align 4
  br label %70

19:                                               ; preds = %14
  %20 = call zeroext i1 @315()
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i1 true, i1* %1, align 1
  store i32 1, i32* %3, align 4
  br label %70

22:                                               ; preds = %19
  %23 = load %9*, %9** %2, align 8
  %24 = call %8* @152(%9* %23)
  call void @147(%8* %24, %2* @94)
  %25 = load %9*, %9** %2, align 8
  call void @316(%9* %25, %18* null)
  %26 = call zeroext i1 @317()
  br i1 %26, label %31, label %27

27:                                               ; preds = %22
  %28 = load %9*, %9** %2, align 8
  %29 = call %8* @152(%9* %28)
  %30 = call zeroext i1 @je_background_thread_boot1(%8* %29)
  br i1 %30, label %31, label %34

31:                                               ; preds = %27, %22
  %32 = load %9*, %9** %2, align 8
  %33 = call %8* @152(%9* %32)
  call void @314(%8* %33, i1 zeroext true)
  store i1 true, i1* %1, align 1
  store i32 1, i32* %3, align 4
  br label %70

34:                                               ; preds = %27
  call void @318()
  %35 = call zeroext i1 @319()
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load %9*, %9** %2, align 8
  %38 = call %8* @152(%9* %37)
  call void @314(%8* %38, i1 zeroext true)
  store i1 true, i1* %1, align 1
  store i32 1, i32* %3, align 4
  br label %70

39:                                               ; preds = %34
  %40 = load %9*, %9** %2, align 8
  call void @320(%9* %40)
  %41 = load %9*, %9** %2, align 8
  %42 = call %8* @152(%9* %41)
  call void @149(%8* %42, %2* @94)
  %43 = load %9*, %9** %2, align 8
  %44 = call %51* @323(%9* %43)
  %45 = call %70* @322(%51* %44)
  call void @321(%70* %45)
  call void @je_malloc_tsd_boot1()
  %46 = call %9* @171()
  store %9* %46, %9** %2, align 8
  %47 = load i8, i8* @je_opt_background_thread, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %69

49:                                               ; preds = %39
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  %53 = load %9*, %9** %2, align 8
  %54 = call %8* @152(%9* %53)
  call void @je_background_thread_ctl_init(%8* %54)
  %55 = load %9*, %9** %2, align 8
  %56 = call %8* @152(%9* %55)
  call void @147(%8* %56, %2* @je_background_thread_lock)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #16
  %57 = load %9*, %9** %2, align 8
  %58 = call zeroext i1 @je_background_thread_create(%9* %57, i32 0)
  %59 = zext i1 %58 to i8
  store i8 %59, i8* %4, align 1
  %60 = load %9*, %9** %2, align 8
  %61 = call %8* @152(%9* %60)
  call void @149(%8* %61, %2* @je_background_thread_lock)
  %62 = load i8, i8* %4, align 1
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %65

64:                                               ; preds = %52
  store i1 true, i1* %1, align 1
  store i32 1, i32* %3, align 4
  br label %66

65:                                               ; preds = %52
  store i32 0, i32* %3, align 4
  br label %66

66:                                               ; preds = %65, %64
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #16
  %67 = load i32, i32* %3, align 4
  switch i32 %67, label %70 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %39
  store i1 false, i1* %1, align 1
  store i32 1, i32* %3, align 4
  br label %70

70:                                               ; preds = %69, %66, %36, %31, %21, %18, %13, %7
  %71 = bitcast %9** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #16
  %72 = load i1, i1* %1, align 1
  ret i1 %72
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @313() #0 {
  %1 = alloca i1, align 1
  %2 = alloca %73, align 4
  %3 = call zeroext i1 @je_malloc_initialized()
  br i1 %3, label %11, label %4

4:                                                ; preds = %0
  %5 = load i64, i64* @95, align 8
  %6 = call i64 @pthread_self() #19
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = load i32, i32* @1, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %0
  store i1 false, i1* %1, align 1
  br label %29

12:                                               ; preds = %8, %4
  %13 = load i64, i64* @95, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %28

15:                                               ; preds = %12
  %16 = load i64, i64* @95, align 8
  %17 = call i64 @pthread_self() #19
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  %20 = bitcast %73* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #16
  %21 = bitcast %73* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %21, i8 0, i64 4, i1 false)
  br label %22

22:                                               ; preds = %23, %19
  call void @149(%8* null, %2* @94)
  call void @324(%73* %2)
  call void @147(%8* null, %2* @94)
  br label %23

23:                                               ; preds = %22
  %24 = call zeroext i1 @je_malloc_initialized()
  %25 = xor i1 %24, true
  br i1 %25, label %22, label %26

26:                                               ; preds = %23
  store i1 false, i1* %1, align 1
  %27 = bitcast %73* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #16
  br label %29

28:                                               ; preds = %15, %12
  store i1 true, i1* %1, align 1
  br label %29

29:                                               ; preds = %28, %26, %11
  %30 = load i1, i1* %1, align 1
  ret i1 %30
}

; Function Attrs: nounwind uwtable
define internal void @314(%8* %0, i1 zeroext %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca %9*, align 8
  store %8* %0, %8** %3, align 8
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %4, align 1
  %7 = load %8*, %8** %3, align 8
  call void @326(%8* %7, %2* @94)
  %8 = load %8*, %8** %3, align 8
  call void @149(%8* %8, %2* @94)
  %9 = load i8, i8* %4, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %22

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #16
  %15 = load %8*, %8** %3, align 8
  %16 = call %9* @182(%8* %15)
  store %9* %16, %9** %5, align 8
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load %9*, %9** %5, align 8
  call void @320(%9* %20)
  %21 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #16
  br label %22

22:                                               ; preds = %19, %2
  ret void
}

declare dso_local %9* @je_malloc_tsd_boot0() #6

; Function Attrs: nounwind uwtable
define internal zeroext i1 @315() #0 {
  %1 = alloca i1, align 1
  store i32 1, i32* @1, align 4
  %2 = call i32 @328()
  store i32 %2, i32* @je_ncpus, align 4
  %3 = call i32 @pthread_atfork(void ()* @je_jemalloc_prefork, void ()* @je_jemalloc_postfork_parent, void ()* @je_jemalloc_postfork_child) #16
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %0
  call void @je_malloc_write(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @137, i32 0, i32 0))
  %6 = load i8, i8* @je_opt_abort, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void @abort() #17
  unreachable

9:                                                ; preds = %5
  store i1 true, i1* %1, align 1
  br label %14

10:                                               ; preds = %0
  %11 = call zeroext i1 @je_background_thread_boot0()
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  store i1 true, i1* %1, align 1
  br label %14

13:                                               ; preds = %10
  store i1 false, i1* %1, align 1
  br label %14

14:                                               ; preds = %13, %12, %9
  %15 = load i1, i1* %1, align 1
  ret i1 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @316(%9* %0, %18* %1) #4 {
  %3 = alloca %9*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8, align 1
  store %9* %0, %9** %3, align 8
  store %18* %1, %18** %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #16
  %8 = load %9*, %9** %3, align 8
  %9 = call zeroext i1 @186(%9* %8)
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %5, align 1
  br label %11

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load %9*, %9** %3, align 8
  %15 = call i8* @291(%9* %14)
  %16 = load i8, i8* %15, align 1
  %17 = add i8 %16, 1
  store i8 %17, i8* %15, align 1
  %18 = load i8, i8* %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load %9*, %9** %3, align 8
  call void @je_tsd_slow_update(%9* %21)
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @317() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3
  %5 = load i32, i32* @je_opt_percpu_arena, align 4
  %6 = icmp ne i32 %5, 2
  br i1 %6, label %7, label %59

7:                                                ; preds = %4
  %8 = call i32 @277()
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %7
  store i32 2, i32* @je_opt_percpu_arena, align 4
  %11 = load i32, i32* @je_opt_narenas, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, i32* @je_opt_narenas, align 4
  br label %17

15:                                               ; preds = %10
  %16 = call i32 @329()
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi i32 [ %14, %13 ], [ %16, %15 ]
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @138, i32 0, i32 0), i32 %18)
  %19 = load i8, i8* @je_opt_abort, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @abort() #17
  unreachable

22:                                               ; preds = %17
  br label %58

23:                                               ; preds = %7
  %24 = load i32, i32* @je_ncpus, align 4
  %25 = icmp uge i32 %24, 4095
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = load i32, i32* @je_ncpus, align 4
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @139, i32 0, i32 0), i32 %27)
  %28 = load i8, i8* @je_opt_abort, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @abort() #17
  unreachable

31:                                               ; preds = %26
  store i1 true, i1* %1, align 1
  br label %74

32:                                               ; preds = %23
  %33 = load i32, i32* @je_opt_percpu_arena, align 4
  %34 = call i32 @330(i32 %33)
  %35 = icmp eq i32 %34, 4
  br i1 %35, label %36, label %46

36:                                               ; preds = %32
  %37 = load i32, i32* @je_ncpus, align 4
  %38 = urem i32 %37, 2
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %36
  %41 = load i32, i32* @je_ncpus, align 4
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @140, i32 0, i32 0), i32 %41)
  %42 = load i8, i8* @je_opt_abort, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  call void @abort() #17
  unreachable

45:                                               ; preds = %40
  br label %46

46:                                               ; preds = %45, %36, %32
  %47 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #16
  %48 = load i32, i32* @je_opt_percpu_arena, align 4
  %49 = call i32 @330(i32 %48)
  %50 = call i32 @229(i32 %49)
  store i32 %50, i32* %2, align 4
  %51 = load i32, i32* @je_opt_narenas, align 4
  %52 = load i32, i32* %2, align 4
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load i32, i32* %2, align 4
  store i32 %55, i32* @je_opt_narenas, align 4
  br label %56

56:                                               ; preds = %54, %46
  %57 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #16
  br label %58

58:                                               ; preds = %56, %22
  br label %59

59:                                               ; preds = %58, %4
  %60 = load i32, i32* @je_opt_narenas, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = call i32 @329()
  store i32 %63, i32* @je_opt_narenas, align 4
  br label %64

64:                                               ; preds = %62, %59
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* @je_opt_narenas, align 4
  store i32 %67, i32* @je_narenas_auto, align 4
  %68 = load i32, i32* @je_narenas_auto, align 4
  %69 = icmp uge i32 %68, 4095
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  store i32 4094, i32* @je_narenas_auto, align 4
  %71 = load i32, i32* @je_narenas_auto, align 4
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @141, i32 0, i32 0), i32 %71)
  br label %72

72:                                               ; preds = %70, %66
  %73 = load i32, i32* @je_narenas_auto, align 4
  call void @331(i32 %73)
  store i1 false, i1* %1, align 1
  br label %74

74:                                               ; preds = %72, %31
  %75 = load i1, i1* %1, align 1
  ret i1 %75
}

declare dso_local zeroext i1 @je_background_thread_boot1(%8*) #6

; Function Attrs: nounwind uwtable
define internal void @318() #0 {
  %1 = load i32, i32* @je_opt_percpu_arena, align 4
  %2 = call i32 @330(i32 %1)
  store i32 %2, i32* @je_opt_percpu_arena, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @319() #0 {
  %1 = alloca i1, align 1
  %2 = call zeroext i1 @je_malloc_mutex_boot()
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i1 true, i1* %1, align 1
  br label %5

4:                                                ; preds = %0
  store i32 0, i32* @1, align 4
  call void @333()
  store i1 false, i1* %1, align 1
  br label %5

5:                                                ; preds = %4, %3
  %6 = load i1, i1* %1, align 1
  ret i1 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @320(%9* %0) #4 {
  %2 = alloca %9*, align 8
  %3 = alloca i8*, align 8
  store %9* %0, %9** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #16
  %5 = load %9*, %9** %2, align 8
  %6 = call i8* @291(%9* %5)
  store i8* %6, i8** %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i8*, i8** %3, align 8
  %11 = load i8, i8* %10, align 1
  %12 = add i8 %11, -1
  store i8 %12, i8* %10, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = load %9*, %9** %2, align 8
  call void @je_tsd_slow_update(%9* %16)
  br label %17

17:                                               ; preds = %15, %9
  %18 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @321(%70* %0) #4 {
  %2 = alloca %70*, align 8
  store %70* %0, %70** %2, align 8
  %3 = load %70*, %70** %2, align 8
  call void @334(%70* %3, i32 0)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %70* @322(%51* %0) #5 {
  %2 = alloca %51*, align 8
  store %51* %0, %51** %2, align 8
  %3 = load %51*, %51** %2, align 8
  %4 = bitcast %51* %3 to %70*
  ret %70* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %51* @323(%9* %0) #5 {
  %2 = alloca %9*, align 8
  store %9* %0, %9** %2, align 8
  %3 = load %9*, %9** %2, align 8
  %4 = getelementptr inbounds %9, %9* %3, i32 0, i32 14
  ret %51* %4
}

declare dso_local void @je_malloc_tsd_boot1() #6

declare dso_local void @je_background_thread_ctl_init(%8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @324(%73* %0) #4 {
  %2 = alloca %73*, align 8
  %3 = alloca i32, align 4
  store %73* %0, %73** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #16
  %5 = load %73*, %73** %2, align 8
  %6 = getelementptr inbounds %73, %73* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %9, label %26

9:                                                ; preds = %1
  store volatile i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %18, %9
  %11 = load volatile i32, i32* %3, align 4
  %12 = load %73*, %73** %2, align 8
  %13 = getelementptr inbounds %73, %73* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 4
  %15 = shl i32 1, %14
  %16 = icmp ult i32 %11, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  call void @325()
  br label %18

18:                                               ; preds = %17
  %19 = load volatile i32, i32* %3, align 4
  %20 = add i32 %19, 1
  store volatile i32 %20, i32* %3, align 4
  br label %10

21:                                               ; preds = %10
  %22 = load %73*, %73** %2, align 8
  %23 = getelementptr inbounds %73, %73* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, 1
  store i32 %25, i32* %23, align 4
  br label %28

26:                                               ; preds = %1
  %27 = call i32 @sched_yield() #16
  br label %28

28:                                               ; preds = %26, %21
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #16
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sched_yield() #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @325() #4 {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #16
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @326(%8* %0, %2* %1) #4 {
  %3 = alloca %8*, align 8
  %4 = alloca %2*, align 8
  store %8* %0, %8** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = call %70* @217(%8* %5)
  %7 = load %2*, %2** %4, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %9 = bitcast %3* %8 to %53*
  call void @327(%70* %6, %53* %9)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @327(%70* %0, %53* %1) #4 {
  %3 = alloca %70*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca %51*, align 8
  store %70* %0, %70** %3, align 8
  store %53* %1, %53** %4, align 8
  %6 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #16
  %7 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @328() #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #16
  %3 = call i64 @sysconf(i32 84) #16
  store i64 %3, i64* %1, align 8
  %4 = load i64, i64* %1, align 8
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %10

7:                                                ; preds = %0
  %8 = load i64, i64* %1, align 8
  %9 = trunc i64 %8 to i32
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i32 [ 1, %6 ], [ %9, %7 ]
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #16
  ret i32 %11
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_atfork(void ()*, void ()*, void ()*) #13

declare dso_local zeroext i1 @je_background_thread_boot0() #6

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #13

declare dso_local void @je_tsd_slow_update(%9*) #6

; Function Attrs: nounwind uwtable
define internal i32 @329() #0 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  %4 = load i32, i32* @je_ncpus, align 4
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load i32, i32* @je_ncpus, align 4
  %8 = shl i32 %7, 2
  store i32 %8, i32* %1, align 4
  br label %10

9:                                                ; preds = %3
  store i32 1, i32* %1, align 4
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i32, i32* %1, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @330(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = load i32, i32* %2, align 4
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, i32* %2, align 4
  %11 = add i32 %10, 3
  store i32 %11, i32* %2, align 4
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i32, i32* %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @331(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  call void @332(%1* @2, i32 %3, i32 2)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @332(%1* %0, i32 %1, i32 %2) #4 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %1*, %1** %4, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @214(i32 %9)
  switch i32 %10, label %11 [
    i32 3, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %3
  %12 = load i32, i32* %5, align 4
  store atomic i32 %12, i32* %8 monotonic, align 4
  br label %17

13:                                               ; preds = %3
  %14 = load i32, i32* %5, align 4
  store atomic i32 %14, i32* %8 release, align 4
  br label %17

15:                                               ; preds = %3
  %16 = load i32, i32* %5, align 4
  store atomic i32 %16, i32* %8 seq_cst, align 4
  br label %17

17:                                               ; preds = %15, %13, %11
  ret void
}

declare dso_local zeroext i1 @je_malloc_mutex_boot() #6

; Function Attrs: nounwind uwtable
define internal void @333() #0 {
  %1 = load i8, i8* @je_opt_junk_alloc, align 1
  %2 = trunc i8 %1 to i1
  %3 = zext i1 %2 to i64
  %4 = select i1 %2, i32 1, i32 0
  %5 = load i8, i8* @je_opt_junk_free, align 1
  %6 = trunc i8 %5 to i1
  %7 = zext i1 %6 to i64
  %8 = select i1 %6, i32 2, i32 0
  %9 = or i32 %4, %8
  %10 = load i8, i8* @je_opt_zero, align 1
  %11 = trunc i8 %10 to i1
  %12 = zext i1 %11 to i64
  %13 = select i1 %11, i32 4, i32 0
  %14 = or i32 %9, %13
  %15 = load i8, i8* @je_opt_utrace, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i64
  %18 = select i1 %16, i32 8, i32 0
  %19 = or i32 %14, %18
  %20 = load i8, i8* @je_opt_xmalloc, align 1
  %21 = trunc i8 %20 to i1
  %22 = zext i1 %21 to i64
  %23 = select i1 %21, i32 16, i32 0
  %24 = or i32 %19, %23
  %25 = load i8, i8* @142, align 1
  %26 = zext i8 %25 to i32
  %27 = or i32 %26, %24
  %28 = trunc i32 %27 to i8
  store i8 %28, i8* @142, align 1
  %29 = load i8, i8* @142, align 1
  %30 = zext i8 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i8
  store i8 %32, i8* @je_malloc_slow, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @334(%70* %0, i32 %1) #4 {
  %3 = alloca %70*, align 8
  %4 = alloca i32, align 4
  store %70* %0, %70** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %70*, %70** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @216(%70* %5, i32 1, i32 %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @335(%32* %0) #4 {
  %2 = alloca %32*, align 8
  %3 = alloca i32, align 4
  store %32* %0, %32** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #16
  %5 = load %32*, %32** %2, align 8
  %6 = call i32 @337(%32* %5)
  store i32 %6, i32* %3, align 4
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  %10 = load i32, i32* %3, align 4
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #16
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @336(%32* %0) #4 {
  %2 = alloca %32*, align 8
  store %32* %0, %32** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %32*, %32** %2, align 8
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 68652367872
  %9 = lshr i64 %8, 26
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @337(%32* %0) #4 {
  %2 = alloca %32*, align 8
  %3 = alloca i32, align 4
  store %32* %0, %32** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #16
  %5 = load %32*, %32** %2, align 8
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, 66846720
  %9 = lshr i64 %8, 18
  %10 = trunc i64 %9 to i32
  store i32 %10, i32* %3, align 4
  br label %11

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load i32, i32* %3, align 4
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #16
  ret i32 %14
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind readnone willreturn }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { nounwind uwtable allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind uwtable allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind uwtable allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind readnone }
attributes #20 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
