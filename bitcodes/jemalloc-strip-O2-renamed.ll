; ModuleID = 'jemalloc-strip-O2-renamed.bc'
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
%59 = type { %2, [262144 x %60] }
%60 = type { %0 }
%61 = type { i8 }
%62 = type { i64, i64, i32, %63 }
%63 = type { i64, i64 }
%64 = type { i32 }
%65 = type { %66 }
%66 = type { %49* }

@je_opt_abort = dso_local local_unnamed_addr global i8 0, align 1
@je_opt_abort_conf = dso_local local_unnamed_addr global i8 0, align 1
@0 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@je_opt_junk = dso_local local_unnamed_addr global i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), align 8
@je_opt_junk_alloc = dso_local local_unnamed_addr global i8 0, align 1
@je_opt_junk_free = dso_local local_unnamed_addr global i8 0, align 1
@je_opt_utrace = dso_local local_unnamed_addr global i8 0, align 1
@je_opt_xmalloc = dso_local local_unnamed_addr global i8 0, align 1
@je_opt_zero = dso_local local_unnamed_addr global i8 0, align 1
@je_opt_narenas = dso_local local_unnamed_addr global i32 0, align 4
@je_malloc_slow = dso_local local_unnamed_addr global i8 1, align 1
@1 = internal unnamed_addr global i32 3, align 4
@je_arenas = common dso_local local_unnamed_addr global [4095 x %0] zeroinitializer, align 64
@2 = internal global %1 zeroinitializer, align 4
@je_arenas_lock = common dso_local global %2 zeroinitializer, align 8
@je_opt_percpu_arena = external dso_local local_unnamed_addr global i32, align 4
@je_narenas_auto = common dso_local local_unnamed_addr global i32 0, align 4
@je_extent_hooks_default = external dso_local constant %58, align 8
@je_extents_rtree = external dso_local global %59, align 8
@je_malloc_conf = weak dso_local local_unnamed_addr global i8* null, align 8
@je_ncpus = common dso_local local_unnamed_addr global i32 0, align 4
@3 = internal global %2 zeroinitializer, align 8
@4 = internal unnamed_addr global i64 0, align 8
@je_opt_stats_print = external dso_local local_unnamed_addr global i8, align 1
@5 = private unnamed_addr constant [31 x i8] c"<jemalloc>: Error in atexit()\0A\00", align 1
@6 = private unnamed_addr constant [7 x i8] c"arenas\00", align 1
@7 = internal unnamed_addr global %18* null, align 8
@8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@9 = private unnamed_addr constant [20 x i8] c"/etc/je_malloc.conf\00", align 1
@je_hooks_libc_hook = external dso_local local_unnamed_addr global void (...)*, align 8
@10 = private unnamed_addr constant [15 x i8] c"JE_MALLOC_CONF\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@13 = private unnamed_addr constant [19 x i8] c"Invalid conf value\00", align 1
@14 = private unnamed_addr constant [11 x i8] c"abort_conf\00", align 1
@15 = private unnamed_addr constant [13 x i8] c"metadata_thp\00", align 1
@je_metadata_thp_mode_names = external dso_local local_unnamed_addr global [0 x i8*], align 8
@je_opt_metadata_thp = external dso_local local_unnamed_addr global i32, align 4
@16 = private unnamed_addr constant [7 x i8] c"retain\00", align 1
@je_opt_retain = external dso_local local_unnamed_addr global i8, align 1
@17 = private unnamed_addr constant [4 x i8] c"dss\00", align 1
@je_dss_prec_names = external dso_local local_unnamed_addr global [0 x i8*], align 8
@18 = private unnamed_addr constant [18 x i8] c"Error setting dss\00", align 1
@je_opt_dss = external dso_local local_unnamed_addr global i8*, align 8
@19 = private unnamed_addr constant [8 x i8] c"narenas\00", align 1
@20 = private unnamed_addr constant [24 x i8] c"Out-of-range conf value\00", align 1
@21 = private unnamed_addr constant [15 x i8] c"dirty_decay_ms\00", align 1
@je_opt_dirty_decay_ms = external dso_local local_unnamed_addr global i64, align 8
@22 = private unnamed_addr constant [15 x i8] c"muzzy_decay_ms\00", align 1
@je_opt_muzzy_decay_ms = external dso_local local_unnamed_addr global i64, align 8
@23 = private unnamed_addr constant [12 x i8] c"stats_print\00", align 1
@24 = private unnamed_addr constant [17 x i8] c"stats_print_opts\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"junk\00", align 1
@26 = private unnamed_addr constant [6 x i8] c"alloc\00", align 1
@27 = private unnamed_addr constant [5 x i8] c"free\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@29 = private unnamed_addr constant [7 x i8] c"tcache\00", align 1
@je_opt_tcache = external dso_local local_unnamed_addr global i8, align 1
@30 = private unnamed_addr constant [25 x i8] c"lg_extent_max_active_fit\00", align 1
@je_opt_lg_extent_max_active_fit = external dso_local local_unnamed_addr global i64, align 8
@31 = private unnamed_addr constant [14 x i8] c"lg_tcache_max\00", align 1
@je_opt_lg_tcache_max = external dso_local local_unnamed_addr global i64, align 8
@32 = private unnamed_addr constant [13 x i8] c"percpu_arena\00", align 1
@je_percpu_arena_mode_names = external dso_local local_unnamed_addr global [0 x i8*], align 8
@33 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@je_opt_background_thread = external dso_local local_unnamed_addr global i8, align 1
@34 = private unnamed_addr constant [23 x i8] c"max_background_threads\00", align 1
@je_opt_max_background_threads = external dso_local local_unnamed_addr global i64, align 8
@35 = private unnamed_addr constant [4 x i8] c"thp\00", align 1
@je_thp_mode_names = external dso_local local_unnamed_addr global [0 x i8*], align 8
@je_opt_thp = external dso_local local_unnamed_addr global i32, align 4
@36 = private unnamed_addr constant [18 x i8] c"Invalid conf pair\00", align 1
@37 = internal unnamed_addr global i1 false, align 1
@je_log_init_done = external dso_local local_unnamed_addr global %61, align 1
@38 = private unnamed_addr constant [39 x i8] c"<jemalloc>: Conf string ends with key\0A\00", align 1
@39 = private unnamed_addr constant [35 x i8] c"<jemalloc>: Malformed conf string\0A\00", align 1
@40 = private unnamed_addr constant [41 x i8] c"<jemalloc>: Conf string ends with comma\0A\00", align 1
@41 = private unnamed_addr constant [27 x i8] c"<jemalloc>: %s: %.*s:%.*s\0A\00", align 1
@je_opt_stats_print_opts = external dso_local global [9 x i8], align 1
@42 = private unnamed_addr constant [72 x i8] c"<jemalloc>: Abort (abort_conf:true) on invalid conf value (see above).\0A\00", align 1
@je_tcache_maxclass = external dso_local local_unnamed_addr global i64, align 8
@je_bin_infos = external dso_local constant [39 x %62], align 16
@je_sz_size2index_tab = external dso_local local_unnamed_addr constant [0 x i8], align 1
@je_nhbins = external dso_local local_unnamed_addr global i32, align 4
@je_arena_dalloc_junk_small = external dso_local local_unnamed_addr constant void (i8*, %62*)*, align 8
@je_tcache_bin_info = external dso_local local_unnamed_addr global %64*, align 8
@je_large_dalloc_junk = external dso_local local_unnamed_addr constant void (i8*, i64)*, align 8
@je_background_thread_lock = external dso_local global %2, align 8
@43 = private unnamed_addr constant [70 x i8] c"<jemalloc>: error in background thread creation for arena %u. Abort.\0A\00", align 1
@je_tsd_tls = external thread_local global %9, align 8
@je_sz_index2size_tab = external dso_local local_unnamed_addr constant [235 x i64], align 16
@je_tcaches = external dso_local local_unnamed_addr global %65*, align 8
@je_tsd_booted = external dso_local local_unnamed_addr global i8, align 1
@44 = private unnamed_addr constant [39 x i8] c"<jemalloc>: Error in pthread_atfork()\0A\00", align 1
@45 = private unnamed_addr constant [73 x i8] c"<jemalloc>: perCPU arena getcpu() not available. Setting narenas to %u.\0A\00", align 1
@46 = private unnamed_addr constant [54 x i8] c"<jemalloc>: narenas w/ percpuarena beyond limit (%d)\0A\00", align 1
@47 = private unnamed_addr constant [113 x i8] c"<jemalloc>: invalid configuration -- per physical CPU arena with odd number (%u) of CPUs (no hyper threading?).\0A\00", align 1
@48 = private unnamed_addr constant [44 x i8] c"<jemalloc>: Reducing narenas to limit (%d)\0A\00", align 1
@49 = internal unnamed_addr global i8 0, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @52, i8* null }]

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local zeroext i1 @je_malloc_initialized() local_unnamed_addr #0 {
  %1 = load i32, i32* @1, align 4
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define dso_local i8* @je_a0malloc(i64 %0) local_unnamed_addr #1 {
  %2 = tail call fastcc i8* @50(i64 %0, i1 zeroext false, i1 zeroext true)
  ret i8* %2
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @50(i64 %0, i1 zeroext %1, i1 zeroext %2) unnamed_addr #1 {
  %4 = alloca %15, align 8
  %5 = alloca %15, align 8
  %6 = load i32, i32* @1, align 4
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %15 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %16 = icmp eq %8* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %20

20:                                               ; preds = %12, %17
  %21 = tail call fastcc zeroext i1 @53() #17
  %22 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br i1 %21, label %269, label %23

23:                                               ; preds = %3, %20
  %24 = icmp ult i64 %0, 4097
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = add i64 %0, -1
  %27 = lshr i64 %26, 3
  %28 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  br label %53

31:                                               ; preds = %23
  %32 = icmp ugt i64 %0, 8070450532247928832
  br i1 %32, label %53, label %33

33:                                               ; preds = %31
  %34 = shl i64 %0, 1
  %35 = add i64 %34, -1
  %36 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %35) #18
  %37 = trunc i64 %36 to i32
  %38 = icmp ult i32 %37, 5
  %39 = shl i32 %37, 2
  %40 = add i32 %39, -20
  %41 = select i1 %38, i32 0, i32 %40
  %42 = icmp ult i32 %37, 6
  %43 = add i64 %36, 4294967293
  %44 = and i64 %43, 4294967295
  %45 = select i1 %42, i64 3, i64 %44
  %46 = shl i64 -1, %45
  %47 = add i64 %0, -1
  %48 = and i64 %46, %47
  %49 = lshr i64 %48, %45
  %50 = trunc i64 %49 to i32
  %51 = and i32 %50, 3
  %52 = or i32 %51, %41
  br label %53

53:                                               ; preds = %25, %31, %33
  %54 = phi i32 [ %30, %25 ], [ %52, %33 ], [ 235, %31 ]
  %55 = load atomic i64, i64* bitcast ([4095 x %0]* @je_arenas to i64*) acquire, align 64
  %56 = inttoptr i64 %55 to %18*
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %58, label %84

58:                                               ; preds = %53
  %59 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @je_arenas_lock) #17
  br label %62

62:                                               ; preds = %61, %58
  %63 = load i64, i64* getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %65 = load %8*, %8** getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %66 = icmp eq %8* %65, null
  br i1 %66, label %70, label %67

67:                                               ; preds = %62
  store %8* null, %8** getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %68 = load i64, i64* getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %69 = add i64 %68, 1
  store i64 %69, i64* getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %70

70:                                               ; preds = %67, %62
  %71 = load atomic i32, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) acquire, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = atomicrmw add i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0), i32 1 release
  br label %75

75:                                               ; preds = %73, %70
  %76 = load atomic i64, i64* bitcast ([4095 x %0]* @je_arenas to i64*) acquire, align 64
  %77 = inttoptr i64 %76 to %18*
  %78 = icmp eq i64 %76, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = tail call %18* @je_arena_new(%8* null, i32 0, %58* nonnull @je_extent_hooks_default) #17
  br label %81

81:                                               ; preds = %75, %79
  %82 = phi %18* [ %80, %79 ], [ %77, %75 ]
  %83 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 1)) #17
  br label %84

84:                                               ; preds = %53, %81
  %85 = phi %18* [ %82, %81 ], [ %56, %53 ]
  %86 = tail call i8* @je_arena_malloc_hard(%8* null, %18* %85, i64 %0, i32 %54, i1 zeroext %1) #17
  %87 = xor i1 %2, true
  %88 = icmp eq i8* %86, null
  %89 = or i1 %88, %87
  br i1 %89, label %269, label %90

90:                                               ; preds = %84
  %91 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %91) #17
  call void @je_rtree_ctx_data_init(%15* nonnull %4) #17
  %92 = ptrtoint i8* %86 to i64
  %93 = lshr i64 %92, 30
  %94 = and i64 %93, 15
  %95 = and i64 %92, -1073741824
  %96 = getelementptr inbounds %15, %15* %4, i64 0, i32 0, i64 %94, i32 0
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, %95
  br i1 %98, label %99, label %105

99:                                               ; preds = %90
  %100 = getelementptr inbounds %15, %15* %4, i64 0, i32 0, i64 %94, i32 1
  %101 = load %17*, %17** %100, align 8
  %102 = lshr i64 %92, 12
  %103 = and i64 %102, 262143
  %104 = getelementptr inbounds %17, %17* %101, i64 %103
  br label %170

105:                                              ; preds = %90
  %106 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = icmp eq i64 %107, %95
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 1, i32 0
  %111 = load i64, i64* %110, align 8
  %112 = icmp eq i64 %111, %95
  br i1 %112, label %127, label %123

113:                                              ; preds = %105
  %114 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 0, i32 1
  %115 = load %17*, %17** %114, align 8
  store i64 %97, i64* %106, align 8
  %116 = getelementptr inbounds %15, %15* %4, i64 0, i32 0, i64 %94, i32 1
  %117 = bitcast %17** %116 to i64*
  %118 = load i64, i64* %117, align 8
  %119 = bitcast %17** %114 to i64*
  store i64 %118, i64* %119, align 8
  store i64 %95, i64* %96, align 8
  store %17* %115, %17** %116, align 8
  %120 = lshr i64 %92, 12
  %121 = and i64 %120, 262143
  %122 = getelementptr inbounds %17, %17* %115, i64 %121
  br label %170

123:                                              ; preds = %109
  %124 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 2, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, %95
  br i1 %126, label %127, label %148

127:                                              ; preds = %164, %160, %156, %152, %148, %123, %109
  %128 = phi i32 [ 1, %109 ], [ 2, %123 ], [ 3, %148 ], [ 4, %152 ], [ 5, %156 ], [ 6, %160 ], [ 7, %164 ]
  %129 = phi i64* [ %110, %109 ], [ %124, %123 ], [ %149, %148 ], [ %153, %152 ], [ %157, %156 ], [ %161, %160 ], [ %165, %164 ]
  %130 = zext i32 %128 to i64
  %131 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 %130, i32 1
  %132 = load %17*, %17** %131, align 8
  %133 = add nsw i32 %128, -1
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 %134, i32 0
  %136 = load i64, i64* %135, align 8
  store i64 %136, i64* %129, align 8
  %137 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 %134, i32 1
  %138 = bitcast %17** %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %17** %131 to i64*
  store i64 %139, i64* %140, align 8
  %141 = getelementptr inbounds %15, %15* %4, i64 0, i32 0, i64 %94, i32 1
  %142 = bitcast i64* %96 to <2 x i64>*
  %143 = load <2 x i64>, <2 x i64>* %142, align 8
  %144 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> %143, <2 x i64>* %144, align 8
  store i64 %95, i64* %96, align 8
  store %17* %132, %17** %141, align 8
  %145 = lshr i64 %92, 12
  %146 = and i64 %145, 262143
  %147 = getelementptr inbounds %17, %17* %132, i64 %146
  br label %170

148:                                              ; preds = %123
  %149 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 3, i32 0
  %150 = load i64, i64* %149, align 8
  %151 = icmp eq i64 %150, %95
  br i1 %151, label %127, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 4, i32 0
  %154 = load i64, i64* %153, align 8
  %155 = icmp eq i64 %154, %95
  br i1 %155, label %127, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 5, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = icmp eq i64 %158, %95
  br i1 %159, label %127, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 6, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = icmp eq i64 %162, %95
  br i1 %163, label %127, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 7, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = icmp eq i64 %166, %95
  br i1 %167, label %127, label %168

168:                                              ; preds = %164
  %169 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* null, %59* nonnull @je_extents_rtree, %15* nonnull %4, i64 %92, i1 zeroext true, i1 zeroext false) #17
  br label %170

170:                                              ; preds = %168, %127, %113, %99
  %171 = phi %17* [ %104, %99 ], [ %122, %113 ], [ %169, %168 ], [ %147, %127 ]
  %172 = bitcast %17* %171 to i64*
  %173 = load atomic i64, i64* %172 monotonic, align 8
  %174 = shl i64 %173, 16
  %175 = ashr exact i64 %174, 16
  %176 = and i64 %175, -2
  %177 = inttoptr i64 %176 to %32*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %91) #17
  %178 = getelementptr inbounds %32, %32* %177, i64 0, i32 0
  %179 = load i64, i64* %178, align 8
  %180 = and i64 %179, 4095
  %181 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %180
  %182 = bitcast %0* %181 to i64*
  %183 = load atomic i64, i64* %182 acquire, align 8
  %184 = inttoptr i64 %183 to %18*
  %185 = bitcast %15* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %185) #17
  call void @je_rtree_ctx_data_init(%15* nonnull %5) #17
  %186 = getelementptr inbounds %15, %15* %5, i64 0, i32 0, i64 %94, i32 0
  %187 = load i64, i64* %186, align 8
  %188 = icmp eq i64 %187, %95
  br i1 %188, label %189, label %195

189:                                              ; preds = %170
  %190 = getelementptr inbounds %15, %15* %5, i64 0, i32 0, i64 %94, i32 1
  %191 = load %17*, %17** %190, align 8
  %192 = lshr i64 %92, 12
  %193 = and i64 %192, 262143
  %194 = getelementptr inbounds %17, %17* %191, i64 %193
  br label %260

195:                                              ; preds = %170
  %196 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 0, i32 0
  %197 = load i64, i64* %196, align 8
  %198 = icmp eq i64 %197, %95
  br i1 %198, label %203, label %199

199:                                              ; preds = %195
  %200 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 1, i32 0
  %201 = load i64, i64* %200, align 8
  %202 = icmp eq i64 %201, %95
  br i1 %202, label %217, label %213

203:                                              ; preds = %195
  %204 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 0, i32 1
  %205 = load %17*, %17** %204, align 8
  store i64 %187, i64* %196, align 8
  %206 = getelementptr inbounds %15, %15* %5, i64 0, i32 0, i64 %94, i32 1
  %207 = bitcast %17** %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %17** %204 to i64*
  store i64 %208, i64* %209, align 8
  store i64 %95, i64* %186, align 8
  store %17* %205, %17** %206, align 8
  %210 = lshr i64 %92, 12
  %211 = and i64 %210, 262143
  %212 = getelementptr inbounds %17, %17* %205, i64 %211
  br label %260

213:                                              ; preds = %199
  %214 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 2, i32 0
  %215 = load i64, i64* %214, align 8
  %216 = icmp eq i64 %215, %95
  br i1 %216, label %217, label %238

217:                                              ; preds = %254, %250, %246, %242, %238, %213, %199
  %218 = phi i32 [ 1, %199 ], [ 2, %213 ], [ 3, %238 ], [ 4, %242 ], [ 5, %246 ], [ 6, %250 ], [ 7, %254 ]
  %219 = phi i64* [ %200, %199 ], [ %214, %213 ], [ %239, %238 ], [ %243, %242 ], [ %247, %246 ], [ %251, %250 ], [ %255, %254 ]
  %220 = zext i32 %218 to i64
  %221 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 %220, i32 1
  %222 = load %17*, %17** %221, align 8
  %223 = add nsw i32 %218, -1
  %224 = zext i32 %223 to i64
  %225 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 %224, i32 0
  %226 = load i64, i64* %225, align 8
  store i64 %226, i64* %219, align 8
  %227 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 %224, i32 1
  %228 = bitcast %17** %227 to i64*
  %229 = load i64, i64* %228, align 8
  %230 = bitcast %17** %221 to i64*
  store i64 %229, i64* %230, align 8
  %231 = getelementptr inbounds %15, %15* %5, i64 0, i32 0, i64 %94, i32 1
  %232 = bitcast i64* %186 to <2 x i64>*
  %233 = load <2 x i64>, <2 x i64>* %232, align 8
  %234 = bitcast i64* %225 to <2 x i64>*
  store <2 x i64> %233, <2 x i64>* %234, align 8
  store i64 %95, i64* %186, align 8
  store %17* %222, %17** %231, align 8
  %235 = lshr i64 %92, 12
  %236 = and i64 %235, 262143
  %237 = getelementptr inbounds %17, %17* %222, i64 %236
  br label %260

238:                                              ; preds = %213
  %239 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 3, i32 0
  %240 = load i64, i64* %239, align 8
  %241 = icmp eq i64 %240, %95
  br i1 %241, label %217, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 4, i32 0
  %244 = load i64, i64* %243, align 8
  %245 = icmp eq i64 %244, %95
  br i1 %245, label %217, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 5, i32 0
  %248 = load i64, i64* %247, align 8
  %249 = icmp eq i64 %248, %95
  br i1 %249, label %217, label %250

250:                                              ; preds = %246
  %251 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 6, i32 0
  %252 = load i64, i64* %251, align 8
  %253 = icmp eq i64 %252, %95
  br i1 %253, label %217, label %254

254:                                              ; preds = %250
  %255 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 7, i32 0
  %256 = load i64, i64* %255, align 8
  %257 = icmp eq i64 %256, %95
  br i1 %257, label %217, label %258

258:                                              ; preds = %254
  %259 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* null, %59* nonnull @je_extents_rtree, %15* nonnull %5, i64 %92, i1 zeroext true, i1 zeroext false) #17
  br label %260

260:                                              ; preds = %258, %217, %203, %189
  %261 = phi %17* [ %194, %189 ], [ %212, %203 ], [ %259, %258 ], [ %237, %217 ]
  %262 = bitcast %17* %261 to i64*
  %263 = load atomic i64, i64* %262 monotonic, align 8
  %264 = lshr i64 %263, 48
  %265 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %185) #17
  %267 = getelementptr inbounds %18, %18* %184, i64 0, i32 2, i32 5, i32 0
  %268 = atomicrmw add i64* %267, i64 %266 monotonic
  br label %269

269:                                              ; preds = %260, %84, %20
  %270 = phi i8* [ null, %20 ], [ %86, %84 ], [ %86, %260 ]
  ret i8* %270
}

; Function Attrs: nounwind uwtable
define dso_local void @je_a0dalloc(i8* %0) local_unnamed_addr #1 {
  tail call fastcc void @51(i8* %0, i1 zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @51(i8* %0, i1 zeroext %1) unnamed_addr #1 {
  %3 = alloca %15, align 8
  %4 = alloca %15, align 8
  %5 = alloca %15, align 8
  %6 = alloca %15, align 8
  br i1 %1, label %12, label %7

7:                                                ; preds = %2
  %8 = ptrtoint i8* %0 to i64
  %9 = lshr i64 %8, 30
  %10 = and i64 %9, 15
  %11 = and i64 %8, -1073741824
  br label %191

12:                                               ; preds = %2
  %13 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %13) #17
  call void @je_rtree_ctx_data_init(%15* nonnull %4) #17
  %14 = ptrtoint i8* %0 to i64
  %15 = lshr i64 %14, 30
  %16 = and i64 %15, 15
  %17 = and i64 %14, -1073741824
  %18 = getelementptr inbounds %15, %15* %4, i64 0, i32 0, i64 %16, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %19, %17
  br i1 %20, label %21, label %27

21:                                               ; preds = %12
  %22 = getelementptr inbounds %15, %15* %4, i64 0, i32 0, i64 %16, i32 1
  %23 = load %17*, %17** %22, align 8
  %24 = lshr i64 %14, 12
  %25 = and i64 %24, 262143
  %26 = getelementptr inbounds %17, %17* %23, i64 %25
  br label %92

27:                                               ; preds = %12
  %28 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = icmp eq i64 %29, %17
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 1, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %33, %17
  br i1 %34, label %49, label %45

35:                                               ; preds = %27
  %36 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 0, i32 1
  %37 = load %17*, %17** %36, align 8
  store i64 %19, i64* %28, align 8
  %38 = getelementptr inbounds %15, %15* %4, i64 0, i32 0, i64 %16, i32 1
  %39 = bitcast %17** %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = bitcast %17** %36 to i64*
  store i64 %40, i64* %41, align 8
  store i64 %17, i64* %18, align 8
  store %17* %37, %17** %38, align 8
  %42 = lshr i64 %14, 12
  %43 = and i64 %42, 262143
  %44 = getelementptr inbounds %17, %17* %37, i64 %43
  br label %92

45:                                               ; preds = %31
  %46 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 2, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, %17
  br i1 %48, label %49, label %70

49:                                               ; preds = %86, %82, %78, %74, %70, %45, %31
  %50 = phi i32 [ 1, %31 ], [ 2, %45 ], [ 3, %70 ], [ 4, %74 ], [ 5, %78 ], [ 6, %82 ], [ 7, %86 ]
  %51 = phi i64* [ %32, %31 ], [ %46, %45 ], [ %71, %70 ], [ %75, %74 ], [ %79, %78 ], [ %83, %82 ], [ %87, %86 ]
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 %52, i32 1
  %54 = load %17*, %17** %53, align 8
  %55 = add nsw i32 %50, -1
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 %56, i32 0
  %58 = load i64, i64* %57, align 8
  store i64 %58, i64* %51, align 8
  %59 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 %56, i32 1
  %60 = bitcast %17** %59 to i64*
  %61 = load i64, i64* %60, align 8
  %62 = bitcast %17** %53 to i64*
  store i64 %61, i64* %62, align 8
  %63 = getelementptr inbounds %15, %15* %4, i64 0, i32 0, i64 %16, i32 1
  %64 = bitcast i64* %18 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 8
  %66 = bitcast i64* %57 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %66, align 8
  store i64 %17, i64* %18, align 8
  store %17* %54, %17** %63, align 8
  %67 = lshr i64 %14, 12
  %68 = and i64 %67, 262143
  %69 = getelementptr inbounds %17, %17* %54, i64 %68
  br label %92

70:                                               ; preds = %45
  %71 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 3, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = icmp eq i64 %72, %17
  br i1 %73, label %49, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 4, i32 0
  %76 = load i64, i64* %75, align 8
  %77 = icmp eq i64 %76, %17
  br i1 %77, label %49, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 5, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, %17
  br i1 %81, label %49, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 6, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %84, %17
  br i1 %85, label %49, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 7, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %88, %17
  br i1 %89, label %49, label %90

90:                                               ; preds = %86
  %91 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* null, %59* nonnull @je_extents_rtree, %15* nonnull %4, i64 %14, i1 zeroext true, i1 zeroext false) #17
  br label %92

92:                                               ; preds = %90, %49, %35, %21
  %93 = phi %17* [ %26, %21 ], [ %44, %35 ], [ %91, %90 ], [ %69, %49 ]
  %94 = bitcast %17* %93 to i64*
  %95 = load atomic i64, i64* %94 monotonic, align 8
  %96 = shl i64 %95, 16
  %97 = ashr exact i64 %96, 16
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to %32*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %13) #17
  %100 = getelementptr inbounds %32, %32* %99, i64 0, i32 0
  %101 = load i64, i64* %100, align 8
  %102 = and i64 %101, 4095
  %103 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %102
  %104 = bitcast %0* %103 to i64*
  %105 = load atomic i64, i64* %104 acquire, align 8
  %106 = inttoptr i64 %105 to %18*
  %107 = bitcast %15* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %107) #17
  call void @je_rtree_ctx_data_init(%15* nonnull %3) #17
  %108 = getelementptr inbounds %15, %15* %3, i64 0, i32 0, i64 %16, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = icmp eq i64 %109, %17
  br i1 %110, label %111, label %117

111:                                              ; preds = %92
  %112 = getelementptr inbounds %15, %15* %3, i64 0, i32 0, i64 %16, i32 1
  %113 = load %17*, %17** %112, align 8
  %114 = lshr i64 %14, 12
  %115 = and i64 %114, 262143
  %116 = getelementptr inbounds %17, %17* %113, i64 %115
  br label %182

117:                                              ; preds = %92
  %118 = getelementptr inbounds %15, %15* %3, i64 0, i32 1, i64 0, i32 0
  %119 = load i64, i64* %118, align 8
  %120 = icmp eq i64 %119, %17
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %15, %15* %3, i64 0, i32 1, i64 1, i32 0
  %123 = load i64, i64* %122, align 8
  %124 = icmp eq i64 %123, %17
  br i1 %124, label %139, label %135

125:                                              ; preds = %117
  %126 = getelementptr inbounds %15, %15* %3, i64 0, i32 1, i64 0, i32 1
  %127 = load %17*, %17** %126, align 8
  store i64 %109, i64* %118, align 8
  %128 = getelementptr inbounds %15, %15* %3, i64 0, i32 0, i64 %16, i32 1
  %129 = bitcast %17** %128 to i64*
  %130 = load i64, i64* %129, align 8
  %131 = bitcast %17** %126 to i64*
  store i64 %130, i64* %131, align 8
  store i64 %17, i64* %108, align 8
  store %17* %127, %17** %128, align 8
  %132 = lshr i64 %14, 12
  %133 = and i64 %132, 262143
  %134 = getelementptr inbounds %17, %17* %127, i64 %133
  br label %182

135:                                              ; preds = %121
  %136 = getelementptr inbounds %15, %15* %3, i64 0, i32 1, i64 2, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = icmp eq i64 %137, %17
  br i1 %138, label %139, label %160

139:                                              ; preds = %176, %172, %168, %164, %160, %135, %121
  %140 = phi i32 [ 1, %121 ], [ 2, %135 ], [ 3, %160 ], [ 4, %164 ], [ 5, %168 ], [ 6, %172 ], [ 7, %176 ]
  %141 = phi i64* [ %122, %121 ], [ %136, %135 ], [ %161, %160 ], [ %165, %164 ], [ %169, %168 ], [ %173, %172 ], [ %177, %176 ]
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds %15, %15* %3, i64 0, i32 1, i64 %142, i32 1
  %144 = load %17*, %17** %143, align 8
  %145 = add nsw i32 %140, -1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds %15, %15* %3, i64 0, i32 1, i64 %146, i32 0
  %148 = load i64, i64* %147, align 8
  store i64 %148, i64* %141, align 8
  %149 = getelementptr inbounds %15, %15* %3, i64 0, i32 1, i64 %146, i32 1
  %150 = bitcast %17** %149 to i64*
  %151 = load i64, i64* %150, align 8
  %152 = bitcast %17** %143 to i64*
  store i64 %151, i64* %152, align 8
  %153 = getelementptr inbounds %15, %15* %3, i64 0, i32 0, i64 %16, i32 1
  %154 = bitcast i64* %108 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 8
  %156 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> %155, <2 x i64>* %156, align 8
  store i64 %17, i64* %108, align 8
  store %17* %144, %17** %153, align 8
  %157 = lshr i64 %14, 12
  %158 = and i64 %157, 262143
  %159 = getelementptr inbounds %17, %17* %144, i64 %158
  br label %182

160:                                              ; preds = %135
  %161 = getelementptr inbounds %15, %15* %3, i64 0, i32 1, i64 3, i32 0
  %162 = load i64, i64* %161, align 8
  %163 = icmp eq i64 %162, %17
  br i1 %163, label %139, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds %15, %15* %3, i64 0, i32 1, i64 4, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = icmp eq i64 %166, %17
  br i1 %167, label %139, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %15, %15* %3, i64 0, i32 1, i64 5, i32 0
  %170 = load i64, i64* %169, align 8
  %171 = icmp eq i64 %170, %17
  br i1 %171, label %139, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %15, %15* %3, i64 0, i32 1, i64 6, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = icmp eq i64 %174, %17
  br i1 %175, label %139, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %15, %15* %3, i64 0, i32 1, i64 7, i32 0
  %178 = load i64, i64* %177, align 8
  %179 = icmp eq i64 %178, %17
  br i1 %179, label %139, label %180

180:                                              ; preds = %176
  %181 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* null, %59* nonnull @je_extents_rtree, %15* nonnull %3, i64 %14, i1 zeroext true, i1 zeroext false) #17
  br label %182

182:                                              ; preds = %180, %139, %125, %111
  %183 = phi %17* [ %116, %111 ], [ %134, %125 ], [ %181, %180 ], [ %159, %139 ]
  %184 = bitcast %17* %183 to i64*
  %185 = load atomic i64, i64* %184 monotonic, align 8
  %186 = lshr i64 %185, 48
  %187 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %186
  %188 = load i64, i64* %187, align 8
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %107) #17
  %189 = getelementptr inbounds %18, %18* %106, i64 0, i32 2, i32 5, i32 0
  %190 = atomicrmw sub i64* %189, i64 %188 monotonic
  br label %191

191:                                              ; preds = %7, %182
  %192 = phi i64 [ %11, %7 ], [ %17, %182 ]
  %193 = phi i64 [ %10, %7 ], [ %16, %182 ]
  %194 = phi i64 [ %8, %7 ], [ %14, %182 ]
  %195 = bitcast %15* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %195) #17
  call void @je_rtree_ctx_data_init(%15* nonnull %6) #17
  %196 = getelementptr inbounds %15, %15* %6, i64 0, i32 0, i64 %193, i32 0
  %197 = load i64, i64* %196, align 8
  %198 = icmp eq i64 %197, %192
  br i1 %198, label %199, label %205

199:                                              ; preds = %191
  %200 = getelementptr inbounds %15, %15* %6, i64 0, i32 0, i64 %193, i32 1
  %201 = load %17*, %17** %200, align 8
  %202 = lshr i64 %194, 12
  %203 = and i64 %202, 262143
  %204 = getelementptr inbounds %17, %17* %201, i64 %203
  br label %270

205:                                              ; preds = %191
  %206 = getelementptr inbounds %15, %15* %6, i64 0, i32 1, i64 0, i32 0
  %207 = load i64, i64* %206, align 8
  %208 = icmp eq i64 %207, %192
  br i1 %208, label %213, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds %15, %15* %6, i64 0, i32 1, i64 1, i32 0
  %211 = load i64, i64* %210, align 8
  %212 = icmp eq i64 %211, %192
  br i1 %212, label %227, label %223

213:                                              ; preds = %205
  %214 = getelementptr inbounds %15, %15* %6, i64 0, i32 1, i64 0, i32 1
  %215 = load %17*, %17** %214, align 8
  store i64 %197, i64* %206, align 8
  %216 = getelementptr inbounds %15, %15* %6, i64 0, i32 0, i64 %193, i32 1
  %217 = bitcast %17** %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %17** %214 to i64*
  store i64 %218, i64* %219, align 8
  store i64 %192, i64* %196, align 8
  store %17* %215, %17** %216, align 8
  %220 = lshr i64 %194, 12
  %221 = and i64 %220, 262143
  %222 = getelementptr inbounds %17, %17* %215, i64 %221
  br label %270

223:                                              ; preds = %209
  %224 = getelementptr inbounds %15, %15* %6, i64 0, i32 1, i64 2, i32 0
  %225 = load i64, i64* %224, align 8
  %226 = icmp eq i64 %225, %192
  br i1 %226, label %227, label %248

227:                                              ; preds = %264, %260, %256, %252, %248, %223, %209
  %228 = phi i32 [ 1, %209 ], [ 2, %223 ], [ 3, %248 ], [ 4, %252 ], [ 5, %256 ], [ 6, %260 ], [ 7, %264 ]
  %229 = phi i64* [ %210, %209 ], [ %224, %223 ], [ %249, %248 ], [ %253, %252 ], [ %257, %256 ], [ %261, %260 ], [ %265, %264 ]
  %230 = zext i32 %228 to i64
  %231 = getelementptr inbounds %15, %15* %6, i64 0, i32 1, i64 %230, i32 1
  %232 = load %17*, %17** %231, align 8
  %233 = add nsw i32 %228, -1
  %234 = zext i32 %233 to i64
  %235 = getelementptr inbounds %15, %15* %6, i64 0, i32 1, i64 %234, i32 0
  %236 = load i64, i64* %235, align 8
  store i64 %236, i64* %229, align 8
  %237 = getelementptr inbounds %15, %15* %6, i64 0, i32 1, i64 %234, i32 1
  %238 = bitcast %17** %237 to i64*
  %239 = load i64, i64* %238, align 8
  %240 = bitcast %17** %231 to i64*
  store i64 %239, i64* %240, align 8
  %241 = getelementptr inbounds %15, %15* %6, i64 0, i32 0, i64 %193, i32 1
  %242 = bitcast i64* %196 to <2 x i64>*
  %243 = load <2 x i64>, <2 x i64>* %242, align 8
  %244 = bitcast i64* %235 to <2 x i64>*
  store <2 x i64> %243, <2 x i64>* %244, align 8
  store i64 %192, i64* %196, align 8
  store %17* %232, %17** %241, align 8
  %245 = lshr i64 %194, 12
  %246 = and i64 %245, 262143
  %247 = getelementptr inbounds %17, %17* %232, i64 %246
  br label %270

248:                                              ; preds = %223
  %249 = getelementptr inbounds %15, %15* %6, i64 0, i32 1, i64 3, i32 0
  %250 = load i64, i64* %249, align 8
  %251 = icmp eq i64 %250, %192
  br i1 %251, label %227, label %252

252:                                              ; preds = %248
  %253 = getelementptr inbounds %15, %15* %6, i64 0, i32 1, i64 4, i32 0
  %254 = load i64, i64* %253, align 8
  %255 = icmp eq i64 %254, %192
  br i1 %255, label %227, label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds %15, %15* %6, i64 0, i32 1, i64 5, i32 0
  %258 = load i64, i64* %257, align 8
  %259 = icmp eq i64 %258, %192
  br i1 %259, label %227, label %260

260:                                              ; preds = %256
  %261 = getelementptr inbounds %15, %15* %6, i64 0, i32 1, i64 6, i32 0
  %262 = load i64, i64* %261, align 8
  %263 = icmp eq i64 %262, %192
  br i1 %263, label %227, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds %15, %15* %6, i64 0, i32 1, i64 7, i32 0
  %266 = load i64, i64* %265, align 8
  %267 = icmp eq i64 %266, %192
  br i1 %267, label %227, label %268

268:                                              ; preds = %264
  %269 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* null, %59* nonnull @je_extents_rtree, %15* nonnull %6, i64 %194, i1 zeroext true, i1 zeroext false) #17
  br label %270

270:                                              ; preds = %268, %227, %213, %199
  %271 = phi %17* [ %204, %199 ], [ %222, %213 ], [ %269, %268 ], [ %247, %227 ]
  %272 = bitcast %17* %271 to i64*
  %273 = load atomic i64, i64* %272 monotonic, align 8
  %274 = and i64 %273, 1
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %270
  call void @je_arena_dalloc_small(%8* null, i8* %0) #17
  br label %361

277:                                              ; preds = %270
  %278 = bitcast %15* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %278) #17
  call void @je_rtree_ctx_data_init(%15* nonnull %5) #17
  %279 = getelementptr inbounds %15, %15* %5, i64 0, i32 0, i64 %193, i32 0
  %280 = load i64, i64* %279, align 8
  %281 = icmp eq i64 %280, %192
  br i1 %281, label %282, label %288

282:                                              ; preds = %277
  %283 = getelementptr inbounds %15, %15* %5, i64 0, i32 0, i64 %193, i32 1
  %284 = load %17*, %17** %283, align 8
  %285 = lshr i64 %194, 12
  %286 = and i64 %285, 262143
  %287 = getelementptr inbounds %17, %17* %284, i64 %286
  br label %353

288:                                              ; preds = %277
  %289 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 0, i32 0
  %290 = load i64, i64* %289, align 8
  %291 = icmp eq i64 %290, %192
  br i1 %291, label %296, label %292

292:                                              ; preds = %288
  %293 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 1, i32 0
  %294 = load i64, i64* %293, align 8
  %295 = icmp eq i64 %294, %192
  br i1 %295, label %310, label %306

296:                                              ; preds = %288
  %297 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 0, i32 1
  %298 = load %17*, %17** %297, align 8
  store i64 %280, i64* %289, align 8
  %299 = getelementptr inbounds %15, %15* %5, i64 0, i32 0, i64 %193, i32 1
  %300 = bitcast %17** %299 to i64*
  %301 = load i64, i64* %300, align 8
  %302 = bitcast %17** %297 to i64*
  store i64 %301, i64* %302, align 8
  store i64 %192, i64* %279, align 8
  store %17* %298, %17** %299, align 8
  %303 = lshr i64 %194, 12
  %304 = and i64 %303, 262143
  %305 = getelementptr inbounds %17, %17* %298, i64 %304
  br label %353

306:                                              ; preds = %292
  %307 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 2, i32 0
  %308 = load i64, i64* %307, align 8
  %309 = icmp eq i64 %308, %192
  br i1 %309, label %310, label %331

310:                                              ; preds = %347, %343, %339, %335, %331, %306, %292
  %311 = phi i32 [ 1, %292 ], [ 2, %306 ], [ 3, %331 ], [ 4, %335 ], [ 5, %339 ], [ 6, %343 ], [ 7, %347 ]
  %312 = phi i64* [ %293, %292 ], [ %307, %306 ], [ %332, %331 ], [ %336, %335 ], [ %340, %339 ], [ %344, %343 ], [ %348, %347 ]
  %313 = zext i32 %311 to i64
  %314 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 %313, i32 1
  %315 = load %17*, %17** %314, align 8
  %316 = add nsw i32 %311, -1
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 %317, i32 0
  %319 = load i64, i64* %318, align 8
  store i64 %319, i64* %312, align 8
  %320 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 %317, i32 1
  %321 = bitcast %17** %320 to i64*
  %322 = load i64, i64* %321, align 8
  %323 = bitcast %17** %314 to i64*
  store i64 %322, i64* %323, align 8
  %324 = getelementptr inbounds %15, %15* %5, i64 0, i32 0, i64 %193, i32 1
  %325 = bitcast i64* %279 to <2 x i64>*
  %326 = load <2 x i64>, <2 x i64>* %325, align 8
  %327 = bitcast i64* %318 to <2 x i64>*
  store <2 x i64> %326, <2 x i64>* %327, align 8
  store i64 %192, i64* %279, align 8
  store %17* %315, %17** %324, align 8
  %328 = lshr i64 %194, 12
  %329 = and i64 %328, 262143
  %330 = getelementptr inbounds %17, %17* %315, i64 %329
  br label %353

331:                                              ; preds = %306
  %332 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 3, i32 0
  %333 = load i64, i64* %332, align 8
  %334 = icmp eq i64 %333, %192
  br i1 %334, label %310, label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 4, i32 0
  %337 = load i64, i64* %336, align 8
  %338 = icmp eq i64 %337, %192
  br i1 %338, label %310, label %339

339:                                              ; preds = %335
  %340 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 5, i32 0
  %341 = load i64, i64* %340, align 8
  %342 = icmp eq i64 %341, %192
  br i1 %342, label %310, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 6, i32 0
  %345 = load i64, i64* %344, align 8
  %346 = icmp eq i64 %345, %192
  br i1 %346, label %310, label %347

347:                                              ; preds = %343
  %348 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 7, i32 0
  %349 = load i64, i64* %348, align 8
  %350 = icmp eq i64 %349, %192
  br i1 %350, label %310, label %351

351:                                              ; preds = %347
  %352 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* null, %59* nonnull @je_extents_rtree, %15* nonnull %5, i64 %194, i1 zeroext true, i1 zeroext false) #17
  br label %353

353:                                              ; preds = %351, %310, %296, %282
  %354 = phi %17* [ %287, %282 ], [ %305, %296 ], [ %352, %351 ], [ %330, %310 ]
  %355 = bitcast %17* %354 to i64*
  %356 = load atomic i64, i64* %355 monotonic, align 8
  %357 = shl i64 %356, 16
  %358 = ashr exact i64 %357, 16
  %359 = and i64 %358, -2
  %360 = inttoptr i64 %359 to %32*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %278) #17
  call void @je_large_dalloc(%8* null, %32* %360) #17
  br label %361

361:                                              ; preds = %276, %353
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %195) #17
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @je_bootstrap_malloc(i64 %0) local_unnamed_addr #1 {
  %2 = icmp eq i64 %0, 0
  %3 = select i1 %2, i64 1, i64 %0
  %4 = tail call fastcc i8* @50(i64 %3, i1 zeroext false, i1 zeroext false)
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define dso_local i8* @je_bootstrap_calloc(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = mul i64 %1, %0
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 1, i64 %3
  %6 = tail call fastcc i8* @50(i64 %5, i1 zeroext true, i1 zeroext false)
  ret i8* %6
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @je_bootstrap_free(i8* %0) local_unnamed_addr #1 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @51(i8* nonnull %0, i1 zeroext false)
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_arena_set(i32 %0, %18* %1) local_unnamed_addr #3 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %3
  %5 = ptrtoint %18* %1 to i64
  %6 = bitcast %0* %4 to i64*
  store atomic i64 %5, i64* %6 release, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @je_narenas_total_get() local_unnamed_addr #3 {
  %1 = load atomic i32, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) acquire, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local %18* @je_arena_init(%8* %0, i32 %1, %58* %2) local_unnamed_addr #1 {
  %4 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @je_arenas_lock) #17
  br label %7

7:                                                ; preds = %6, %3
  %8 = load i64, i64* getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %9 = add i64 %8, 1
  store i64 %9, i64* getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %10 = load %8*, %8** getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %11 = icmp eq %8* %10, %0
  br i1 %11, label %15, label %12

12:                                               ; preds = %7
  store %8* %0, %8** getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %13 = load i64, i64* getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %15

15:                                               ; preds = %7, %12
  %16 = icmp ugt i32 %1, 4094
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 1)) #17
  br label %37

19:                                               ; preds = %15
  %20 = load atomic i32, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) acquire, align 4
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = atomicrmw add i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0), i32 1 release
  br label %24

24:                                               ; preds = %22, %19
  %25 = zext i32 %1 to i64
  %26 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %25
  %27 = bitcast %0* %26 to i64*
  %28 = load atomic i64, i64* %27 acquire, align 8
  %29 = inttoptr i64 %28 to %18*
  %30 = icmp eq i64 %28, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = tail call %18* @je_arena_new(%8* %0, i32 %1, %58* %2) #17
  br label %33

33:                                               ; preds = %24, %31
  %34 = phi %18* [ %32, %31 ], [ %29, %24 ]
  %35 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %36 = icmp eq i32 %1, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %17, %33
  %38 = phi %18* [ null, %17 ], [ %34, %33 ]
  %39 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @je_background_thread_lock) #17
  br label %42

42:                                               ; preds = %41, %37
  %43 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %44 = add i64 %43, 1
  store i64 %44, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %45 = load %8*, %8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %46 = icmp eq %8* %45, %0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  store %8* %0, %8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %48 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %49 = add i64 %48, 1
  store i64 %49, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %50

50:                                               ; preds = %42, %47
  %51 = getelementptr inbounds %8, %8* %0, i64 0, i32 0
  %52 = tail call zeroext i1 @je_background_thread_create(%9* %51, i32 %1) #17
  %53 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  br i1 %52, label %54, label %55

54:                                               ; preds = %50
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @43, i64 0, i64 0), i32 %1) #17
  tail call void @abort() #19
  unreachable

55:                                               ; preds = %33, %50
  %56 = phi %18* [ %34, %33 ], [ %38, %50 ]
  ret %18* %56
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_migrate(%9* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #1 {
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %4
  %6 = bitcast %0* %5 to i64*
  %7 = load atomic i64, i64* %6 acquire, align 8
  %8 = inttoptr i64 %7 to %18*
  %9 = zext i32 %2 to i64
  %10 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %9
  %11 = bitcast %0* %10 to i64*
  %12 = load atomic i64, i64* %11 acquire, align 8
  %13 = inttoptr i64 %12 to %18*
  tail call void @je_arena_nthreads_dec(%18* %8, i1 zeroext false) #17
  tail call void @je_arena_nthreads_inc(%18* %13, i1 zeroext false) #17
  %14 = getelementptr inbounds %9, %9* %0, i64 0, i32 11
  store %18* %13, %18** %14, align 8
  ret void
}

declare dso_local void @je_arena_nthreads_dec(%18*, i1 zeroext) local_unnamed_addr #4

declare dso_local void @je_arena_nthreads_inc(%18*, i1 zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %47* @je_arena_tdata_get_hard(%9* nocapture %0, i32 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %9, %9* %0, i64 0, i32 12
  %4 = load %47*, %47** %3, align 8
  %5 = getelementptr inbounds %9, %9* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 4
  %7 = load atomic i32, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) acquire, align 4
  %8 = icmp ne %47* %4, null
  %9 = icmp ult i32 %6, %7
  %10 = and i1 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store %47* null, %47** %3, align 8
  store i32 0, i32* %5, align 4
  br label %14

12:                                               ; preds = %2
  %13 = icmp eq %47* %4, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %11, %12
  %15 = phi i32 [ %6, %11 ], [ 0, %12 ]
  %16 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %17 = icmp ugt i32 %7, %1
  %18 = add i32 %1, 1
  %19 = select i1 %17, i32 %7, i32 %18
  %20 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %21 = load i8, i8* %20, align 8
  %22 = icmp ult i8 %21, 2
  br i1 %22, label %23, label %90

23:                                               ; preds = %14
  %24 = load i8, i8* %16, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %90

26:                                               ; preds = %23
  store i8 1, i8* %16, align 1
  %27 = zext i32 %19 to i64
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call fastcc i8* @50(i64 %28, i1 zeroext false, i1 zeroext true) #17
  store i8 0, i8* %16, align 1
  %30 = icmp eq i8* %29, null
  br i1 %30, label %90, label %31

31:                                               ; preds = %26
  %32 = bitcast i8* %29 to %47*
  %33 = bitcast %47** %3 to i8**
  store i8* %29, i8** %33, align 8
  store i32 %19, i32* %5, align 4
  br label %34

34:                                               ; preds = %31, %12
  %35 = phi i32 [ %15, %31 ], [ 0, %12 ]
  %36 = phi %47* [ %4, %31 ], [ null, %12 ]
  %37 = phi %47* [ %32, %31 ], [ %4, %12 ]
  %38 = phi i32 [ %19, %31 ], [ %6, %12 ]
  %39 = icmp eq i32 %7, 0
  br i1 %39, label %78, label %40

40:                                               ; preds = %34
  %41 = zext i32 %35 to i64
  %42 = zext i32 %7 to i64
  %43 = and i64 %42, 1
  %44 = icmp eq i32 %7, 1
  br i1 %44, label %64, label %45

45:                                               ; preds = %40
  %46 = sub nsw i64 %42, %43
  br label %47

47:                                               ; preds = %105, %45
  %48 = phi i64 [ 0, %45 ], [ %106, %105 ]
  %49 = phi i64 [ %46, %45 ], [ %107, %105 ]
  %50 = icmp ult i64 %48, %41
  %51 = getelementptr inbounds %47, %47* %37, i64 %48, i32 0
  br i1 %50, label %52, label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds %47, %47* %36, i64 %48, i32 0
  %54 = bitcast %48* %53 to i64*
  %55 = bitcast %48* %51 to i64*
  %56 = load i64, i64* %54, align 4
  store i64 %56, i64* %55, align 4
  br label %60

57:                                               ; preds = %47
  %58 = getelementptr inbounds %48, %48* %51, i64 0, i32 0
  store i32 1000, i32* %58, align 4
  %59 = getelementptr inbounds %47, %47* %37, i64 %48, i32 0, i32 1
  store i32 1000, i32* %59, align 4
  br label %60

60:                                               ; preds = %52, %57
  %61 = or i64 %48, 1
  %62 = icmp ult i64 %61, %41
  %63 = getelementptr inbounds %47, %47* %37, i64 %61, i32 0
  br i1 %62, label %100, label %97

64:                                               ; preds = %105, %40
  %65 = phi i64 [ 0, %40 ], [ %106, %105 ]
  %66 = icmp eq i64 %43, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %64
  %68 = icmp ult i64 %65, %41
  %69 = getelementptr inbounds %47, %47* %37, i64 %65, i32 0
  br i1 %68, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds %48, %48* %69, i64 0, i32 0
  store i32 1000, i32* %71, align 4
  %72 = getelementptr inbounds %47, %47* %37, i64 %65, i32 0, i32 1
  store i32 1000, i32* %72, align 4
  br label %78

73:                                               ; preds = %67
  %74 = getelementptr inbounds %47, %47* %36, i64 %65, i32 0
  %75 = bitcast %48* %74 to i64*
  %76 = bitcast %48* %69 to i64*
  %77 = load i64, i64* %75, align 4
  store i64 %77, i64* %76, align 4
  br label %78

78:                                               ; preds = %64, %70, %73, %34
  %79 = icmp ugt i32 %38, %7
  br i1 %79, label %80, label %87

80:                                               ; preds = %78
  %81 = zext i32 %7 to i64
  %82 = getelementptr inbounds %47, %47* %37, i64 %81
  %83 = bitcast %47* %82 to i8*
  %84 = sub i32 %38, %7
  %85 = zext i32 %84 to i64
  %86 = shl nuw nsw i64 %85, 3
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %83, i8 0, i64 %86, i1 false)
  br label %87

87:                                               ; preds = %80, %78
  %88 = zext i32 %1 to i64
  %89 = getelementptr inbounds %47, %47* %37, i64 %88
  br label %90

90:                                               ; preds = %14, %23, %26, %87
  %91 = phi %47* [ %36, %87 ], [ %4, %26 ], [ %4, %23 ], [ %4, %14 ]
  %92 = phi %47* [ %89, %87 ], [ null, %26 ], [ null, %23 ], [ null, %14 ]
  %93 = icmp eq %47* %91, null
  br i1 %93, label %96, label %94

94:                                               ; preds = %90
  %95 = bitcast %47* %91 to i8*
  tail call fastcc void @51(i8* %95, i1 zeroext true) #17
  br label %96

96:                                               ; preds = %94, %90
  ret %47* %92

97:                                               ; preds = %60
  %98 = getelementptr inbounds %48, %48* %63, i64 0, i32 0
  store i32 1000, i32* %98, align 4
  %99 = getelementptr inbounds %47, %47* %37, i64 %61, i32 0, i32 1
  store i32 1000, i32* %99, align 4
  br label %105

100:                                              ; preds = %60
  %101 = getelementptr inbounds %47, %47* %36, i64 %61, i32 0
  %102 = bitcast %48* %101 to i64*
  %103 = bitcast %48* %63 to i64*
  %104 = load i64, i64* %102, align 4
  store i64 %104, i64* %103, align 4
  br label %105

105:                                              ; preds = %100, %97
  %106 = add nuw nsw i64 %48, 2
  %107 = add i64 %49, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %64, label %47
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local %18* @je_arena_choose_hard(%9* %0, i1 zeroext %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to [2 x i32]*
  %5 = bitcast i64* %3 to i8*
  %6 = alloca i16, align 2
  %7 = bitcast i16* %6 to [2 x i8]*
  %8 = load i32, i32* @je_opt_percpu_arena, align 4
  %9 = icmp ugt i32 %8, 2
  br i1 %9, label %10, label %52

10:                                               ; preds = %2
  %11 = tail call i32 @sched_getcpu() #17
  %12 = load i32, i32* @je_opt_percpu_arena, align 4
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %20, label %14

14:                                               ; preds = %10
  %15 = load i32, i32* @je_ncpus, align 4
  %16 = lshr i32 %15, 1
  %17 = icmp ult i32 %11, %16
  %18 = select i1 %17, i32 0, i32 %16
  %19 = sub i32 %11, %18
  br label %20

20:                                               ; preds = %10, %14
  %21 = phi i32 [ %19, %14 ], [ %11, %10 ]
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %22
  %24 = bitcast %0* %23 to i64*
  %25 = load atomic i64, i64* %24 acquire, align 8
  %26 = inttoptr i64 %25 to %18*
  %27 = icmp eq i64 %25, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = bitcast %9* %0 to %8*
  %30 = tail call %18* @je_arena_init(%8* %29, i32 %21, %58* nonnull @je_extent_hooks_default) #17
  br label %31

31:                                               ; preds = %20, %28
  %32 = phi %18* [ %30, %28 ], [ %26, %20 ]
  %33 = getelementptr inbounds %18, %18* %32, i64 0, i32 25
  %34 = load %45*, %45** %33, align 8
  %35 = getelementptr inbounds %45, %45* %34, i64 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %37
  %39 = bitcast %0* %38 to i64*
  %40 = load atomic i64, i64* %39 acquire, align 8
  %41 = inttoptr i64 %40 to %18*
  tail call void @je_arena_nthreads_inc(%18* %41, i1 zeroext false) #17
  %42 = getelementptr inbounds %9, %9* %0, i64 0, i32 11
  store %18* %41, %18** %42, align 8
  %43 = load %45*, %45** %33, align 8
  %44 = getelementptr inbounds %45, %45* %43, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %46
  %48 = bitcast %0* %47 to i64*
  %49 = load atomic i64, i64* %48 acquire, align 8
  %50 = inttoptr i64 %49 to %18*
  tail call void @je_arena_nthreads_inc(%18* %50, i1 zeroext true) #17
  %51 = getelementptr inbounds %9, %9* %0, i64 0, i32 10
  store %18* %50, %18** %51, align 8
  br label %222

52:                                               ; preds = %2
  %53 = load i32, i32* @je_narenas_auto, align 4
  %54 = icmp ugt i32 %53, 1
  br i1 %54, label %55, label %213

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #17
  %56 = bitcast i16* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %56) #17
  store i64 0, i64* %3, align 8
  store i16 0, i16* %6, align 2
  %57 = bitcast %9* %0 to %8*
  %58 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @je_arenas_lock) #17
  br label %61

61:                                               ; preds = %60, %55
  %62 = load i64, i64* getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %64 = load %8*, %8** getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %65 = icmp eq %8* %64, %57
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  store %9* %0, %9** bitcast (%8** getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %67 = load i64, i64* getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %68 = add i64 %67, 1
  store i64 %68, i64* getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %69

69:                                               ; preds = %61, %66
  %70 = load i32, i32* @je_narenas_auto, align 4
  %71 = icmp ugt i32 %70, 1
  %72 = bitcast i64* %3 to i32*
  br i1 %71, label %73, label %78

73:                                               ; preds = %69
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  br label %98

75:                                               ; preds = %136
  %76 = bitcast i64* %3 to i32*
  %77 = load i32, i32* %76, align 8
  br label %78

78:                                               ; preds = %69, %75
  %79 = phi i32* [ %76, %75 ], [ %72, %69 ]
  %80 = phi i32 [ %77, %75 ], [ 0, %69 ]
  %81 = phi i32 [ %138, %75 ], [ %53, %69 ]
  %82 = icmp ugt i32 %81, 4094
  %83 = getelementptr inbounds %9, %9* %0, i64 0, i32 10
  %84 = getelementptr inbounds %9, %9* %0, i64 0, i32 11
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %85
  %87 = bitcast %0* %86 to i64*
  %88 = zext i32 %80 to i64
  %89 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %88
  %90 = bitcast %0* %89 to i64*
  %91 = load atomic i64, i64* %90 acquire, align 8
  %92 = inttoptr i64 %91 to %18*
  %93 = tail call i32 @je_arena_nthreads_get(%18* %92, i1 zeroext false) #17
  %94 = icmp eq i32 %93, 0
  %95 = load i32, i32* @je_narenas_auto, align 4
  %96 = icmp eq i32 %81, %95
  %97 = or i1 %94, %96
  br i1 %97, label %142, label %150

98:                                               ; preds = %73, %136
  %99 = phi i64 [ 1, %73 ], [ %139, %136 ]
  %100 = phi i32 [ %53, %73 ], [ %138, %136 ]
  %101 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %99
  %102 = bitcast %0* %101 to i64*
  %103 = load atomic i64, i64* %102 acquire, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %131, label %105

105:                                              ; preds = %98
  %106 = load atomic i64, i64* %102 acquire, align 8
  %107 = inttoptr i64 %106 to %18*
  %108 = tail call i32 @je_arena_nthreads_get(%18* %107, i1 zeroext false) #17
  %109 = load i32, i32* %72, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %110
  %112 = bitcast %0* %111 to i64*
  %113 = load atomic i64, i64* %112 acquire, align 8
  %114 = inttoptr i64 %113 to %18*
  %115 = tail call i32 @je_arena_nthreads_get(%18* %114, i1 zeroext false) #17
  %116 = icmp ult i32 %108, %115
  br i1 %116, label %117, label %119

117:                                              ; preds = %105
  %118 = trunc i64 %99 to i32
  store i32 %118, i32* %72, align 8
  br label %119

119:                                              ; preds = %105, %117
  %120 = load atomic i64, i64* %102 acquire, align 8
  %121 = inttoptr i64 %120 to %18*
  %122 = tail call i32 @je_arena_nthreads_get(%18* %121, i1 zeroext true) #17
  %123 = load i32, i32* %74, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %124
  %126 = bitcast %0* %125 to i64*
  %127 = load atomic i64, i64* %126 acquire, align 8
  %128 = inttoptr i64 %127 to %18*
  %129 = tail call i32 @je_arena_nthreads_get(%18* %128, i1 zeroext true) #17
  %130 = icmp ult i32 %122, %129
  br i1 %130, label %280, label %282

131:                                              ; preds = %98
  %132 = load i32, i32* @je_narenas_auto, align 4
  %133 = icmp eq i32 %100, %132
  %134 = trunc i64 %99 to i32
  %135 = select i1 %133, i32 %134, i32 %100
  br label %136

136:                                              ; preds = %282, %131
  %137 = phi i32 [ %132, %131 ], [ %283, %282 ]
  %138 = phi i32 [ %135, %131 ], [ %100, %282 ]
  %139 = add nuw nsw i64 %99, 1
  %140 = zext i32 %137 to i64
  %141 = icmp ult i64 %139, %140
  br i1 %141, label %98, label %75

142:                                              ; preds = %78
  br i1 %1, label %167, label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %79, align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %145
  %147 = bitcast %0* %146 to i64*
  %148 = load atomic i64, i64* %147 acquire, align 8
  %149 = inttoptr i64 %148 to %18*
  br label %167

150:                                              ; preds = %78
  store i32 %81, i32* %79, align 4
  br i1 %82, label %211, label %151

151:                                              ; preds = %150
  %152 = load atomic i32, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) acquire, align 4
  %153 = icmp eq i32 %152, %81
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  %155 = atomicrmw add i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0), i32 1 release
  br label %156

156:                                              ; preds = %154, %151
  %157 = load atomic i64, i64* %87 acquire, align 8
  %158 = inttoptr i64 %157 to %18*
  %159 = icmp eq i64 %157, 0
  br i1 %159, label %160, label %162

160:                                              ; preds = %156
  %161 = tail call %18* @je_arena_new(%8* %57, i32 %81, %58* nonnull @je_extent_hooks_default) #17
  br label %162

162:                                              ; preds = %156, %160
  %163 = phi %18* [ %161, %160 ], [ %158, %156 ]
  %164 = icmp eq %18* %163, null
  br i1 %164, label %211, label %165

165:                                              ; preds = %162
  store i8 1, i8* %56, align 2
  %166 = select i1 %1, %18* null, %18* %163
  br label %167

167:                                              ; preds = %165, %142, %143
  %168 = phi %18* [ %149, %143 ], [ null, %142 ], [ %166, %165 ]
  %169 = load i32, i32* %79, align 4
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %170
  %172 = bitcast %0* %171 to i64*
  %173 = load atomic i64, i64* %172 acquire, align 8
  %174 = inttoptr i64 %173 to %18*
  tail call void @je_arena_nthreads_inc(%18* %174, i1 zeroext false) #17
  store %18* %174, %18** %84, align 8
  %175 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  %176 = load i32, i32* %175, align 4
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %177
  %179 = bitcast %0* %178 to i64*
  %180 = load atomic i64, i64* %179 acquire, align 8
  %181 = inttoptr i64 %180 to %18*
  %182 = tail call i32 @je_arena_nthreads_get(%18* %181, i1 zeroext true) #17
  %183 = icmp eq i32 %182, 0
  %184 = load i32, i32* @je_narenas_auto, align 4
  %185 = icmp eq i32 %81, %184
  %186 = or i1 %183, %185
  br i1 %186, label %261, label %243

187:                                              ; preds = %269
  %188 = load i32, i32* %79, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %207, label %190

190:                                              ; preds = %187
  %191 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %190
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @je_background_thread_lock) #17
  br label %194

194:                                              ; preds = %193, %190
  %195 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %196 = add i64 %195, 1
  store i64 %196, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %197 = load %8*, %8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %198 = icmp eq %8* %197, %57
  br i1 %198, label %202, label %199

199:                                              ; preds = %194
  store %9* %0, %9** bitcast (%8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %200 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %201 = add i64 %200, 1
  store i64 %201, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %202

202:                                              ; preds = %194, %199
  %203 = tail call zeroext i1 @je_background_thread_create(%9* nonnull %0, i32 %188) #17
  %204 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  br i1 %203, label %205, label %207

205:                                              ; preds = %239, %202
  %206 = phi i32 [ %188, %202 ], [ %225, %239 ]
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @43, i64 0, i64 0), i32 %206) #17
  tail call void @abort() #19
  unreachable

207:                                              ; preds = %202, %187, %269
  %208 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 1
  %209 = load i8, i8* %208, align 1
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %242, label %224

211:                                              ; preds = %255, %243, %150, %162
  %212 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 1)) #17
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %56) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #17
  br label %222

213:                                              ; preds = %52
  %214 = load atomic i64, i64* bitcast ([4095 x %0]* @je_arenas to i64*) acquire, align 64
  %215 = inttoptr i64 %214 to %18*
  %216 = load atomic i64, i64* bitcast ([4095 x %0]* @je_arenas to i64*) acquire, align 64
  %217 = inttoptr i64 %216 to %18*
  tail call void @je_arena_nthreads_inc(%18* %217, i1 zeroext false) #17
  %218 = getelementptr inbounds %9, %9* %0, i64 0, i32 11
  store %18* %217, %18** %218, align 8
  %219 = load atomic i64, i64* bitcast ([4095 x %0]* @je_arenas to i64*) acquire, align 64
  %220 = inttoptr i64 %219 to %18*
  tail call void @je_arena_nthreads_inc(%18* %220, i1 zeroext true) #17
  %221 = getelementptr inbounds %9, %9* %0, i64 0, i32 10
  store %18* %220, %18** %221, align 8
  br label %222

222:                                              ; preds = %213, %242, %211, %31
  %223 = phi %18* [ %32, %31 ], [ null, %211 ], [ %215, %213 ], [ %270, %242 ]
  ret %18* %223

224:                                              ; preds = %207
  %225 = load i32, i32* %175, align 4
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %242, label %227

227:                                              ; preds = %224
  %228 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @je_background_thread_lock) #17
  br label %231

231:                                              ; preds = %230, %227
  %232 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %233 = add i64 %232, 1
  store i64 %233, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %234 = load %8*, %8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %235 = icmp eq %8* %234, %57
  br i1 %235, label %239, label %236

236:                                              ; preds = %231
  store %9* %0, %9** bitcast (%8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %237 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %238 = add i64 %237, 1
  store i64 %238, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %239

239:                                              ; preds = %236, %231
  %240 = tail call zeroext i1 @je_background_thread_create(%9* nonnull %0, i32 %225) #17
  %241 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  br i1 %240, label %205, label %242

242:                                              ; preds = %239, %224, %207
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %56) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #17
  br label %222

243:                                              ; preds = %167
  store i32 %81, i32* %175, align 4
  br i1 %82, label %211, label %244

244:                                              ; preds = %243
  %245 = load atomic i32, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) acquire, align 4
  %246 = icmp eq i32 %245, %81
  br i1 %246, label %247, label %249

247:                                              ; preds = %244
  %248 = atomicrmw add i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0), i32 1 release
  br label %249

249:                                              ; preds = %247, %244
  %250 = load atomic i64, i64* %87 acquire, align 8
  %251 = inttoptr i64 %250 to %18*
  %252 = icmp eq i64 %250, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %249
  %254 = tail call %18* @je_arena_new(%8* nonnull %57, i32 %81, %58* nonnull @je_extent_hooks_default) #17
  br label %255

255:                                              ; preds = %253, %249
  %256 = phi %18* [ %254, %253 ], [ %251, %249 ]
  %257 = icmp eq %18* %256, null
  br i1 %257, label %211, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds [2 x i8], [2 x i8]* %7, i64 0, i64 1
  store i8 1, i8* %259, align 1
  %260 = select i1 %1, %18* %256, %18* %168
  br label %269

261:                                              ; preds = %167
  br i1 %1, label %262, label %269

262:                                              ; preds = %261
  %263 = load i32, i32* %175, align 4
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %264
  %266 = bitcast %0* %265 to i64*
  %267 = load atomic i64, i64* %266 acquire, align 8
  %268 = inttoptr i64 %267 to %18*
  br label %269

269:                                              ; preds = %261, %262, %258
  %270 = phi %18* [ %268, %262 ], [ %168, %261 ], [ %260, %258 ]
  %271 = load i32, i32* %175, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %272
  %274 = bitcast %0* %273 to i64*
  %275 = load atomic i64, i64* %274 acquire, align 8
  %276 = inttoptr i64 %275 to %18*
  tail call void @je_arena_nthreads_inc(%18* %276, i1 zeroext true) #17
  store %18* %276, %18** %83, align 8
  %277 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %278 = load i8, i8* %56, align 2
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %207, label %187

280:                                              ; preds = %119
  %281 = trunc i64 %99 to i32
  store i32 %281, i32* %74, align 4
  br label %282

282:                                              ; preds = %280, %119
  %283 = load i32, i32* @je_narenas_auto, align 4
  br label %136
}

declare dso_local i32 @je_arena_nthreads_get(%18*, i1 zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @je_iarena_cleanup(%9* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %9, %9* %0, i64 0, i32 10
  %3 = load %18*, %18** %2, align 8
  %4 = icmp eq %18* %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %18, %18* %3, i64 0, i32 25
  %7 = load %45*, %45** %6, align 8
  %8 = getelementptr inbounds %45, %45* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %10
  %12 = bitcast %0* %11 to i64*
  %13 = load atomic i64, i64* %12 acquire, align 8
  %14 = inttoptr i64 %13 to %18*
  tail call void @je_arena_nthreads_dec(%18* %14, i1 zeroext true) #17
  store %18* null, %18** %2, align 8
  br label %15

15:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arena_cleanup(%9* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %9, %9* %0, i64 0, i32 11
  %3 = load %18*, %18** %2, align 8
  %4 = icmp eq %18* %3, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %18, %18* %3, i64 0, i32 25
  %7 = load %45*, %45** %6, align 8
  %8 = getelementptr inbounds %45, %45* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %10
  %12 = bitcast %0* %11 to i64*
  %13 = load atomic i64, i64* %12 acquire, align 8
  %14 = inttoptr i64 %13 to %18*
  tail call void @je_arena_nthreads_dec(%18* %14, i1 zeroext false) #17
  store %18* null, %18** %2, align 8
  br label %15

15:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_arenas_tdata_cleanup(%9* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  store i8 1, i8* %2, align 1
  %3 = getelementptr inbounds %9, %9* %0, i64 0, i32 12
  %4 = load %47*, %47** %3, align 8
  %5 = icmp eq %47* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  store %47* null, %47** %3, align 8
  %7 = bitcast %47* %4 to i8*
  tail call fastcc void @51(i8* %7, i1 zeroext true) #17
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable allocsize(0)
define dso_local noalias i8* @je_malloc(i64 %0) local_unnamed_addr #6 {
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = load i32, i32* @1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %257, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %14 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %15 = icmp eq %8* %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %17 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, i32* @1, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %66, label %22

22:                                               ; preds = %19
  %23 = load i64, i64* @4, align 8
  %24 = tail call i64 @pthread_self() #18
  %25 = icmp eq i64 %23, %24
  %26 = icmp eq i32 %20, 1
  %27 = and i1 %26, %25
  br i1 %27, label %66, label %28

28:                                               ; preds = %22
  %29 = icmp eq i64 %23, 0
  %30 = or i1 %29, %25
  br i1 %30, label %68, label %31

31:                                               ; preds = %28
  %32 = bitcast i32* %3 to i8*
  br label %33

33:                                               ; preds = %31, %63
  %34 = phi i32 [ %51, %63 ], [ 0, %31 ]
  %35 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32)
  %36 = icmp ult i32 %34, 5
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  store volatile i32 0, i32* %3, align 4
  %38 = load volatile i32, i32* %3, align 4
  %39 = shl i32 1, %34
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37, %41
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17
  %42 = load volatile i32, i32* %3, align 4
  %43 = add i32 %42, 1
  store volatile i32 %43, i32* %3, align 4
  %44 = load volatile i32, i32* %3, align 4
  %45 = icmp ult i32 %44, %39
  br i1 %45, label %41, label %46

46:                                               ; preds = %41, %37
  %47 = add i32 %34, 1
  br label %50

48:                                               ; preds = %33
  %49 = tail call i32 @sched_yield() #17
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %34, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32)
  %52 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %55

55:                                               ; preds = %54, %50
  %56 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %57 = add i64 %56, 1
  store i64 %57, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %58 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %59 = icmp eq %8* %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %61 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %62 = add i64 %61, 1
  store i64 %62, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i32, i32* @1, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %33

66:                                               ; preds = %63, %22, %19
  %67 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %257

68:                                               ; preds = %28
  %69 = icmp eq i32 %20, 2
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = tail call fastcc zeroext i1 @53() #17
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %255

74:                                               ; preds = %70, %68
  %75 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %76 = tail call %9* @je_malloc_tsd_boot0() #17
  %77 = icmp eq %9* %76, null
  br i1 %77, label %255, label %78

78:                                               ; preds = %74
  store i32 1, i32* @1, align 4
  %79 = tail call i64 @sysconf(i32 84) #17
  %80 = icmp eq i64 %79, -1
  %81 = trunc i64 %79 to i32
  %82 = select i1 %80, i32 1, i32 %81
  store i32 %82, i32* @je_ncpus, align 4
  %83 = tail call i32 @pthread_atfork(void ()* nonnull @je_jemalloc_prefork, void ()* nonnull @je_jemalloc_postfork_parent, void ()* nonnull @je_jemalloc_postfork_child) #17
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %78
  tail call void @je_malloc_write(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @44, i64 0, i64 0)) #17
  %86 = load i8, i8* @je_opt_abort, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %255, label %88

88:                                               ; preds = %85
  tail call void @abort() #19
  unreachable

89:                                               ; preds = %78
  %90 = tail call zeroext i1 @je_background_thread_boot0() #17
  br i1 %90, label %255, label %91

91:                                               ; preds = %89
  %92 = bitcast %9* %76 to %8*
  %93 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %96

96:                                               ; preds = %95, %91
  %97 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %98 = add i64 %97, 1
  store i64 %98, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %99 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %100 = icmp eq %8* %99, %92
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  store %9* %76, %9** bitcast (%8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %102 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %103 = add i64 %102, 1
  store i64 %103, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %104

104:                                              ; preds = %101, %96
  %105 = getelementptr inbounds %9, %9* %76, i64 0, i32 0
  %106 = load i8, i8* %105, align 8
  %107 = icmp eq i8 %106, 0
  %108 = getelementptr inbounds %9, %9* %76, i64 0, i32 3
  %109 = load i8, i8* %108, align 1
  %110 = add i8 %109, 1
  store i8 %110, i8* %108, align 1
  br i1 %107, label %111, label %112

111:                                              ; preds = %104
  tail call void @je_tsd_slow_update(%9* nonnull %76) #17
  br label %112

112:                                              ; preds = %111, %104
  %113 = load i32, i32* @je_opt_percpu_arena, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %165, label %115

115:                                              ; preds = %112
  %116 = tail call i32 @sched_getcpu() #17
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  store i32 2, i32* @je_opt_percpu_arena, align 4
  %119 = load i32, i32* @je_opt_narenas, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, i32* @je_ncpus, align 4
  %123 = icmp ugt i32 %122, 1
  %124 = shl i32 %122, 2
  %125 = select i1 %123, i32 %124, i32 1
  br label %126

126:                                              ; preds = %121, %118
  %127 = phi i32 [ %125, %121 ], [ %119, %118 ]
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @45, i64 0, i64 0), i32 %127) #17
  %128 = load i8, i8* @je_opt_abort, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %165, label %130

130:                                              ; preds = %126
  tail call void @abort() #19
  unreachable

131:                                              ; preds = %115
  %132 = load i32, i32* @je_ncpus, align 4
  %133 = icmp ugt i32 %132, 4094
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @46, i64 0, i64 0), i32 %132) #17
  %135 = load i8, i8* @je_opt_abort, align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %185, label %137

137:                                              ; preds = %134
  tail call void @abort() #19
  unreachable

138:                                              ; preds = %131
  %139 = load i32, i32* @je_opt_percpu_arena, align 4
  %140 = icmp ne i32 %139, 1
  %141 = and i32 %132, 1
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %142, %140
  br i1 %143, label %151, label %144

144:                                              ; preds = %138
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @47, i64 0, i64 0), i32 %132) #17
  %145 = load i8, i8* @je_opt_abort, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, i32* @je_opt_percpu_arena, align 4
  %149 = load i32, i32* @je_ncpus, align 4
  br label %151

150:                                              ; preds = %144
  tail call void @abort() #19
  unreachable

151:                                              ; preds = %147, %138
  %152 = phi i32 [ %149, %147 ], [ %132, %138 ]
  %153 = phi i32 [ %148, %147 ], [ %139, %138 ]
  %154 = icmp eq i32 %153, 1
  %155 = icmp ugt i32 %152, 1
  %156 = and i1 %155, %154
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = and i32 %152, 1
  %159 = lshr i32 %152, 1
  %160 = add nuw i32 %159, %158
  br label %161

161:                                              ; preds = %157, %151
  %162 = phi i32 [ %160, %157 ], [ %152, %151 ]
  %163 = load i32, i32* @je_opt_narenas, align 4
  %164 = icmp ult i32 %163, %162
  br i1 %164, label %175, label %167

165:                                              ; preds = %126, %112
  %166 = load i32, i32* @je_opt_narenas, align 4
  br label %167

167:                                              ; preds = %165, %161
  %168 = phi i32 [ %166, %165 ], [ %163, %161 ]
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load i32, i32* @je_ncpus, align 4
  %172 = icmp ugt i32 %171, 1
  %173 = shl i32 %171, 2
  %174 = select i1 %172, i32 %173, i32 1
  br label %175

175:                                              ; preds = %161, %170
  %176 = phi i32 [ %174, %170 ], [ %162, %161 ]
  store i32 %176, i32* @je_opt_narenas, align 4
  br label %177

177:                                              ; preds = %175, %167
  %178 = phi i32 [ %168, %167 ], [ %176, %175 ]
  store i32 %178, i32* @je_narenas_auto, align 4
  %179 = icmp ugt i32 %178, 4094
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  store i32 4094, i32* @je_narenas_auto, align 4
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @48, i64 0, i64 0), i32 4094) #17
  %181 = load i32, i32* @je_narenas_auto, align 4
  br label %182

182:                                              ; preds = %180, %177
  %183 = phi i32 [ %181, %180 ], [ %178, %177 ]
  store atomic i32 %183, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) release, align 4
  %184 = tail call zeroext i1 @je_background_thread_boot1(%8* nonnull %92) #17
  br i1 %184, label %185, label %191

185:                                              ; preds = %182, %134
  %186 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %187 = load i8, i8* %108, align 1
  %188 = add i8 %187, -1
  store i8 %188, i8* %108, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %255

190:                                              ; preds = %185
  tail call void @je_tsd_slow_update(%9* nonnull %76) #17
  br label %255

191:                                              ; preds = %182
  %192 = load i32, i32* @je_opt_percpu_arena, align 4
  %193 = icmp eq i32 %192, 2
  %194 = add i32 %192, 3
  %195 = select i1 %193, i32 2, i32 %194
  store i32 %195, i32* @je_opt_percpu_arena, align 4
  %196 = tail call zeroext i1 @je_malloc_mutex_boot() #17
  br i1 %196, label %197, label %203

197:                                              ; preds = %191
  %198 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %199 = load i8, i8* %108, align 1
  %200 = add i8 %199, -1
  store i8 %200, i8* %108, align 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %255

202:                                              ; preds = %197
  tail call void @je_tsd_slow_update(%9* nonnull %76) #17
  br label %255

203:                                              ; preds = %191
  store i32 0, i32* @1, align 4
  %204 = load i8, i8* @je_opt_junk_alloc, align 1
  %205 = load i8, i8* @je_opt_junk_free, align 1
  %206 = icmp eq i8 %205, 0
  %207 = select i1 %206, i8 0, i8 2
  %208 = or i8 %207, %204
  %209 = load i8, i8* @je_opt_zero, align 1
  %210 = icmp eq i8 %209, 0
  %211 = select i1 %210, i8 0, i8 4
  %212 = or i8 %208, %211
  %213 = load i8, i8* @je_opt_utrace, align 1
  %214 = icmp eq i8 %213, 0
  %215 = select i1 %214, i8 0, i8 8
  %216 = or i8 %212, %215
  %217 = load i8, i8* @je_opt_xmalloc, align 1
  %218 = icmp eq i8 %217, 0
  %219 = select i1 %218, i8 0, i8 16
  %220 = load i8, i8* @49, align 1
  %221 = or i8 %216, %220
  %222 = or i8 %221, %219
  store i8 %222, i8* @49, align 1
  %223 = icmp ne i8 %222, 0
  %224 = zext i1 %223 to i8
  store i8 %224, i8* @je_malloc_slow, align 1
  %225 = load i8, i8* %108, align 1
  %226 = add i8 %225, -1
  store i8 %226, i8* %108, align 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %203
  tail call void @je_tsd_slow_update(%9* nonnull %76) #17
  br label %229

229:                                              ; preds = %228, %203
  %230 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  tail call void @je_malloc_tsd_boot1() #17
  %231 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %235

235:                                              ; preds = %233, %229
  %236 = phi %9* [ %234, %233 ], [ @je_tsd_tls, %229 ]
  %237 = load i8, i8* @je_opt_background_thread, align 1
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %257, label %239

239:                                              ; preds = %235
  %240 = bitcast %9* %236 to %8*
  tail call void @je_background_thread_ctl_init(%8* %240) #17
  %241 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @je_background_thread_lock) #17
  br label %244

244:                                              ; preds = %243, %239
  %245 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %246 = add i64 %245, 1
  store i64 %246, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %247 = load %8*, %8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %248 = icmp eq %8* %247, %240
  br i1 %248, label %252, label %249

249:                                              ; preds = %244
  store %9* %236, %9** bitcast (%8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %250 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %251 = add i64 %250, 1
  store i64 %251, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %252

252:                                              ; preds = %249, %244
  %253 = tail call zeroext i1 @je_background_thread_create(%9* %236, i32 0) #17
  %254 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  br i1 %253, label %255, label %257

255:                                              ; preds = %252, %202, %197, %190, %185, %89, %85, %74, %72
  %256 = tail call i32* @__errno_location() #18
  store i32 12, i32* %256, align 4
  br label %593

257:                                              ; preds = %252, %235, %66, %1
  %258 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %265, label %260

260:                                              ; preds = %257
  %261 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  %262 = getelementptr inbounds %9, %9* %261, i64 0, i32 0
  %263 = load i8, i8* %262, align 8
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %411

265:                                              ; preds = %260, %257
  %266 = phi %9* [ %261, %260 ], [ @je_tsd_tls, %257 ]
  %267 = icmp eq i64 %0, 0
  %268 = select i1 %267, i64 1, i64 %0
  %269 = icmp ult i64 %268, 4097
  br i1 %269, label %270, label %276

270:                                              ; preds = %265
  %271 = add i64 %268, -1
  %272 = lshr i64 %271, 3
  %273 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = zext i8 %274 to i32
  br label %298

276:                                              ; preds = %265
  %277 = icmp ugt i64 %268, 8070450532247928832
  br i1 %277, label %409, label %278

278:                                              ; preds = %276
  %279 = shl i64 %268, 1
  %280 = add i64 %279, -1
  %281 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %280) #18
  %282 = trunc i64 %281 to i32
  %283 = icmp ult i32 %282, 5
  %284 = shl i32 %282, 2
  %285 = add i32 %284, -20
  %286 = select i1 %283, i32 0, i32 %285
  %287 = icmp ult i32 %282, 6
  %288 = add i64 %281, 4294967293
  %289 = and i64 %288, 4294967295
  %290 = select i1 %287, i64 3, i64 %289
  %291 = shl i64 -1, %290
  %292 = add i64 %268, -1
  %293 = and i64 %291, %292
  %294 = lshr i64 %293, %290
  %295 = trunc i64 %294 to i32
  %296 = and i32 %295, 3
  %297 = or i32 %296, %286
  br label %298

298:                                              ; preds = %278, %270
  %299 = phi i32 [ %275, %270 ], [ %297, %278 ]
  %300 = icmp ugt i32 %299, 234
  br i1 %300, label %409, label %301

301:                                              ; preds = %298
  %302 = zext i32 %299 to i64
  %303 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %302
  %304 = load i64, i64* %303, align 8
  %305 = getelementptr inbounds %9, %9* %266, i64 0, i32 13
  %306 = bitcast %9* %266 to %8*
  %307 = icmp ult i64 %268, 14337
  br i1 %307, label %308, label %346

308:                                              ; preds = %301
  %309 = getelementptr inbounds %9, %9* %266, i64 0, i32 13, i32 2, i64 %302
  %310 = getelementptr inbounds %9, %9* %266, i64 0, i32 13, i32 2, i64 %302, i32 1
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %325, label %313

313:                                              ; preds = %308
  %314 = getelementptr inbounds %9, %9* %266, i64 0, i32 13, i32 2, i64 %302, i32 3
  %315 = load i8**, i8*** %314, align 8
  %316 = sext i32 %311 to i64
  %317 = sub nsw i64 0, %316
  %318 = getelementptr inbounds i8*, i8** %315, i64 %317
  %319 = load i8*, i8** %318, align 8
  %320 = add nsw i32 %311, -1
  store i32 %320, i32* %310, align 4
  %321 = getelementptr inbounds %27, %27* %309, i64 0, i32 0
  %322 = load i32, i32* %321, align 8
  %323 = icmp sgt i32 %311, %322
  br i1 %323, label %334, label %324

324:                                              ; preds = %313
  store i32 %320, i32* %321, align 8
  br label %334

325:                                              ; preds = %308
  %326 = getelementptr inbounds %27, %27* %309, i64 0, i32 0
  store i32 -1, i32* %326, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #17
  %327 = tail call fastcc %18* @56(%9* nonnull %266, %18* null) #17
  %328 = icmp eq %18* %327, null
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #17
  br label %409

330:                                              ; preds = %325
  %331 = call i8* @je_tcache_alloc_small_hard(%8* nonnull %306, %18* nonnull %327, %49* nonnull %305, %27* nonnull %309, i32 %299, i8* nonnull %2) #17
  %332 = load i8, i8* %2, align 1
  %333 = icmp eq i8 %332, 0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #17
  br i1 %333, label %409, label %334

334:                                              ; preds = %313, %324, %330
  %335 = phi i8* [ %331, %330 ], [ %319, %313 ], [ %319, %324 ]
  %336 = getelementptr inbounds %9, %9* %266, i64 0, i32 13, i32 2, i64 %302, i32 2, i32 0
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %337, 1
  store i64 %338, i64* %336, align 8
  %339 = getelementptr inbounds %9, %9* %266, i64 0, i32 13, i32 1, i32 0
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, i32* %339, align 4
  %342 = icmp slt i32 %340, 1
  br i1 %342, label %343, label %402

343:                                              ; preds = %334
  %344 = getelementptr inbounds %9, %9* %266, i64 0, i32 13, i32 1, i32 1
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* %339, align 4
  call void @je_tcache_event_hard(%9* nonnull %266, %49* nonnull %305) #17
  br label %402

346:                                              ; preds = %301
  %347 = load i64, i64* @je_tcache_maxclass, align 8
  %348 = icmp ult i64 %347, %268
  br i1 %348, label %400, label %349

349:                                              ; preds = %346
  %350 = add i32 %299, -39
  %351 = zext i32 %350 to i64
  %352 = getelementptr inbounds %9, %9* %266, i64 0, i32 13, i32 8, i64 %351
  %353 = getelementptr inbounds %9, %9* %266, i64 0, i32 13, i32 8, i64 %351, i32 1
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %368, label %356

356:                                              ; preds = %349
  %357 = getelementptr inbounds %9, %9* %266, i64 0, i32 13, i32 8, i64 %351, i32 3
  %358 = load i8**, i8*** %357, align 8
  %359 = sext i32 %354 to i64
  %360 = sub nsw i64 0, %359
  %361 = getelementptr inbounds i8*, i8** %358, i64 %360
  %362 = load i8*, i8** %361, align 8
  %363 = add nsw i32 %354, -1
  store i32 %363, i32* %353, align 4
  %364 = getelementptr inbounds %27, %27* %352, i64 0, i32 0
  %365 = load i32, i32* %364, align 8
  %366 = icmp sgt i32 %354, %365
  br i1 %366, label %387, label %367

367:                                              ; preds = %356
  store i32 %363, i32* %364, align 8
  br label %387

368:                                              ; preds = %349
  %369 = getelementptr inbounds %27, %27* %352, i64 0, i32 0
  store i32 -1, i32* %369, align 8
  %370 = tail call fastcc %18* @56(%9* nonnull %266, %18* null) #17
  %371 = icmp eq %18* %370, null
  br i1 %371, label %409, label %372

372:                                              ; preds = %368
  %373 = shl i64 %268, 1
  %374 = add i64 %373, -1
  %375 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %374) #18
  %376 = trunc i64 %375 to i32
  %377 = icmp ult i32 %376, 6
  %378 = and i64 %375, 4294967295
  %379 = add nsw i64 %378, -3
  %380 = shl i64 -1, %379
  %381 = select i1 %377, i64 -8, i64 %380
  %382 = xor i64 %381, -1
  %383 = add i64 %268, %382
  %384 = and i64 %383, %381
  %385 = tail call i8* @je_large_malloc(%8* nonnull %306, %18* nonnull %370, i64 %384, i1 zeroext false) #17
  %386 = icmp eq i8* %385, null
  br i1 %386, label %409, label %391

387:                                              ; preds = %356, %367
  %388 = getelementptr inbounds %9, %9* %266, i64 0, i32 13, i32 8, i64 %351, i32 2, i32 0
  %389 = load i64, i64* %388, align 8
  %390 = add i64 %389, 1
  store i64 %390, i64* %388, align 8
  br label %391

391:                                              ; preds = %387, %372
  %392 = phi i8* [ %385, %372 ], [ %362, %387 ]
  %393 = getelementptr inbounds %9, %9* %266, i64 0, i32 13, i32 1, i32 0
  %394 = load i32, i32* %393, align 4
  %395 = add nsw i32 %394, -1
  store i32 %395, i32* %393, align 4
  %396 = icmp slt i32 %394, 1
  br i1 %396, label %397, label %402

397:                                              ; preds = %391
  %398 = getelementptr inbounds %9, %9* %266, i64 0, i32 13, i32 1, i32 1
  %399 = load i32, i32* %398, align 4
  store i32 %399, i32* %393, align 4
  tail call void @je_tcache_event_hard(%9* nonnull %266, %49* nonnull %305) #17
  br label %402

400:                                              ; preds = %346
  %401 = tail call i8* @je_arena_malloc_hard(%8* %306, %18* null, i64 %268, i32 %299, i1 zeroext false) #17
  br label %402

402:                                              ; preds = %400, %397, %391, %343, %334
  %403 = phi i8* [ %401, %400 ], [ %335, %334 ], [ %335, %343 ], [ %392, %391 ], [ %392, %397 ]
  %404 = icmp eq i8* %403, null
  br i1 %404, label %409, label %405

405:                                              ; preds = %402
  %406 = getelementptr inbounds %9, %9* %266, i64 0, i32 6
  %407 = load i64, i64* %406, align 8
  %408 = add i64 %407, %304
  store i64 %408, i64* %406, align 8
  br label %593

409:                                              ; preds = %276, %298, %329, %330, %368, %372, %402
  %410 = tail call i32* @__errno_location() #18
  store i32 12, i32* %410, align 4
  br label %593

411:                                              ; preds = %260
  %412 = icmp eq i64 %0, 0
  %413 = select i1 %412, i64 1, i64 %0
  %414 = icmp ult i64 %413, 4097
  br i1 %414, label %415, label %421

415:                                              ; preds = %411
  %416 = add i64 %413, -1
  %417 = lshr i64 %416, 3
  %418 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %417
  %419 = load i8, i8* %418, align 1
  %420 = zext i8 %419 to i32
  br label %443

421:                                              ; preds = %411
  %422 = icmp ugt i64 %413, 8070450532247928832
  br i1 %422, label %591, label %423

423:                                              ; preds = %421
  %424 = shl i64 %413, 1
  %425 = add i64 %424, -1
  %426 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %425) #18
  %427 = trunc i64 %426 to i32
  %428 = icmp ult i32 %427, 5
  %429 = shl i32 %427, 2
  %430 = add i32 %429, -20
  %431 = select i1 %428, i32 0, i32 %430
  %432 = icmp ult i32 %427, 6
  %433 = add i64 %426, 4294967293
  %434 = and i64 %433, 4294967295
  %435 = select i1 %432, i64 3, i64 %434
  %436 = shl i64 -1, %435
  %437 = add i64 %413, -1
  %438 = and i64 %436, %437
  %439 = lshr i64 %438, %435
  %440 = trunc i64 %439 to i32
  %441 = and i32 %440, 3
  %442 = or i32 %441, %431
  br label %443

443:                                              ; preds = %423, %415
  %444 = phi i32 [ %420, %415 ], [ %442, %423 ]
  %445 = icmp ugt i32 %444, 234
  br i1 %445, label %591, label %446

446:                                              ; preds = %443
  %447 = zext i32 %444 to i64
  %448 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %447
  %449 = load i64, i64* %448, align 8
  %450 = getelementptr inbounds %9, %9* %261, i64 0, i32 3
  %451 = load i8, i8* %450, align 1
  %452 = icmp sgt i8 %451, 0
  br i1 %452, label %453, label %462

453:                                              ; preds = %446
  %454 = load atomic i64, i64* bitcast ([4095 x %0]* @je_arenas to i64*) acquire, align 64
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %459, label %456

456:                                              ; preds = %453
  %457 = inttoptr i64 %454 to %18*
  %458 = bitcast %9* %261 to %8*
  br label %580

459:                                              ; preds = %453
  %460 = bitcast %9* %261 to %8*
  %461 = tail call %18* @je_arena_init(%8* %460, i32 0, %58* nonnull @je_extent_hooks_default) #17
  br label %580

462:                                              ; preds = %446
  %463 = getelementptr inbounds %9, %9* %261, i64 0, i32 1
  %464 = load i8, i8* %463, align 1
  %465 = icmp eq i8 %464, 0
  %466 = getelementptr inbounds %9, %9* %261, i64 0, i32 13
  %467 = select i1 %465, %49* null, %49* %466
  %468 = bitcast %9* %261 to %8*
  br i1 %465, label %580, label %469

469:                                              ; preds = %462
  %470 = icmp ult i64 %413, 14337
  br i1 %470, label %471, label %518

471:                                              ; preds = %469
  %472 = getelementptr inbounds %49, %49* %467, i64 0, i32 2, i64 %447
  %473 = getelementptr inbounds %49, %49* %467, i64 0, i32 2, i64 %447, i32 1
  %474 = load i32, i32* %473, align 4
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %488, label %476

476:                                              ; preds = %471
  %477 = getelementptr inbounds %49, %49* %467, i64 0, i32 2, i64 %447, i32 3
  %478 = load i8**, i8*** %477, align 8
  %479 = sext i32 %474 to i64
  %480 = sub nsw i64 0, %479
  %481 = getelementptr inbounds i8*, i8** %478, i64 %480
  %482 = load i8*, i8** %481, align 8
  %483 = add nsw i32 %474, -1
  store i32 %483, i32* %473, align 4
  %484 = getelementptr inbounds %27, %27* %472, i64 0, i32 0
  %485 = load i32, i32* %484, align 8
  %486 = icmp sgt i32 %474, %485
  br i1 %486, label %497, label %487

487:                                              ; preds = %476
  store i32 %483, i32* %484, align 8
  br label %497

488:                                              ; preds = %471
  %489 = getelementptr inbounds %27, %27* %472, i64 0, i32 0
  store i32 -1, i32* %489, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %490 = tail call fastcc %18* @56(%9* nonnull %261, %18* null) #17
  %491 = icmp eq %18* %490, null
  br i1 %491, label %492, label %493

492:                                              ; preds = %488
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  br label %591

493:                                              ; preds = %488
  %494 = call i8* @je_tcache_alloc_small_hard(%8* %468, %18* nonnull %490, %49* nonnull %467, %27* nonnull %472, i32 %444, i8* nonnull %4) #17
  %495 = load i8, i8* %4, align 1
  %496 = icmp eq i8 %495, 0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  br i1 %496, label %591, label %497

497:                                              ; preds = %493, %487, %476
  %498 = phi i8* [ %494, %493 ], [ %482, %476 ], [ %482, %487 ]
  %499 = load i8, i8* @je_opt_junk_alloc, align 1
  %500 = icmp eq i8 %499, 0
  br i1 %500, label %503, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds [39 x %62], [39 x %62]* @je_bin_infos, i64 0, i64 %447
  call void @je_arena_alloc_junk_small(i8* %498, %62* nonnull %502, i1 zeroext false) #17
  br label %507

503:                                              ; preds = %497
  %504 = load i8, i8* @je_opt_zero, align 1
  %505 = icmp eq i8 %504, 0
  br i1 %505, label %507, label %506

506:                                              ; preds = %503
  call void @llvm.memset.p0i8.i64(i8* align 1 %498, i8 0, i64 %449, i1 false) #17
  br label %507

507:                                              ; preds = %506, %503, %501
  %508 = getelementptr inbounds %49, %49* %467, i64 0, i32 2, i64 %447, i32 2, i32 0
  %509 = load i64, i64* %508, align 8
  %510 = add i64 %509, 1
  store i64 %510, i64* %508, align 8
  %511 = getelementptr inbounds %49, %49* %467, i64 0, i32 1, i32 0
  %512 = load i32, i32* %511, align 4
  %513 = add nsw i32 %512, -1
  store i32 %513, i32* %511, align 4
  %514 = icmp slt i32 %512, 1
  br i1 %514, label %515, label %584

515:                                              ; preds = %507
  %516 = getelementptr inbounds %49, %49* %467, i64 0, i32 1, i32 1
  %517 = load i32, i32* %516, align 4
  store i32 %517, i32* %511, align 4
  call void @je_tcache_event_hard(%9* nonnull %261, %49* nonnull %467) #17
  br label %584

518:                                              ; preds = %469
  %519 = load i64, i64* @je_tcache_maxclass, align 8
  %520 = icmp ult i64 %519, %413
  br i1 %520, label %580, label %521

521:                                              ; preds = %518
  %522 = add i32 %444, -39
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds %49, %49* %467, i64 0, i32 8, i64 %523
  %525 = getelementptr inbounds %49, %49* %467, i64 0, i32 8, i64 %523, i32 1
  %526 = load i32, i32* %525, align 4
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %540, label %528

528:                                              ; preds = %521
  %529 = getelementptr inbounds %49, %49* %467, i64 0, i32 8, i64 %523, i32 3
  %530 = load i8**, i8*** %529, align 8
  %531 = sext i32 %526 to i64
  %532 = sub nsw i64 0, %531
  %533 = getelementptr inbounds i8*, i8** %530, i64 %532
  %534 = load i8*, i8** %533, align 8
  %535 = add nsw i32 %526, -1
  store i32 %535, i32* %525, align 4
  %536 = getelementptr inbounds %27, %27* %524, i64 0, i32 0
  %537 = load i32, i32* %536, align 8
  %538 = icmp sgt i32 %526, %537
  br i1 %538, label %559, label %539

539:                                              ; preds = %528
  store i32 %535, i32* %536, align 8
  br label %559

540:                                              ; preds = %521
  %541 = getelementptr inbounds %27, %27* %524, i64 0, i32 0
  store i32 -1, i32* %541, align 8
  %542 = tail call fastcc %18* @56(%9* nonnull %261, %18* null) #17
  %543 = icmp eq %18* %542, null
  br i1 %543, label %591, label %544

544:                                              ; preds = %540
  %545 = shl i64 %413, 1
  %546 = add i64 %545, -1
  %547 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %546) #18
  %548 = trunc i64 %547 to i32
  %549 = icmp ult i32 %548, 6
  %550 = and i64 %547, 4294967295
  %551 = add nsw i64 %550, -3
  %552 = shl i64 -1, %551
  %553 = select i1 %549, i64 -8, i64 %552
  %554 = xor i64 %553, -1
  %555 = add i64 %413, %554
  %556 = and i64 %555, %553
  %557 = tail call i8* @je_large_malloc(%8* %468, %18* nonnull %542, i64 %556, i1 zeroext false) #17
  %558 = icmp eq i8* %557, null
  br i1 %558, label %591, label %571

559:                                              ; preds = %539, %528
  %560 = load i8, i8* @je_opt_junk_alloc, align 1
  %561 = icmp eq i8 %560, 0
  br i1 %561, label %563, label %562

562:                                              ; preds = %559
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %534, i8 -91, i64 %449, i1 false) #17
  br label %567

563:                                              ; preds = %559
  %564 = load i8, i8* @je_opt_zero, align 1
  %565 = icmp eq i8 %564, 0
  br i1 %565, label %567, label %566

566:                                              ; preds = %563
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %534, i8 0, i64 %449, i1 false) #17
  br label %567

567:                                              ; preds = %566, %563, %562
  %568 = getelementptr inbounds %49, %49* %467, i64 0, i32 8, i64 %523, i32 2, i32 0
  %569 = load i64, i64* %568, align 8
  %570 = add i64 %569, 1
  store i64 %570, i64* %568, align 8
  br label %571

571:                                              ; preds = %567, %544
  %572 = phi i8* [ %557, %544 ], [ %534, %567 ]
  %573 = getelementptr inbounds %49, %49* %467, i64 0, i32 1, i32 0
  %574 = load i32, i32* %573, align 4
  %575 = add nsw i32 %574, -1
  store i32 %575, i32* %573, align 4
  %576 = icmp slt i32 %574, 1
  br i1 %576, label %577, label %584

577:                                              ; preds = %571
  %578 = getelementptr inbounds %49, %49* %467, i64 0, i32 1, i32 1
  %579 = load i32, i32* %578, align 4
  store i32 %579, i32* %573, align 4
  tail call void @je_tcache_event_hard(%9* nonnull %261, %49* nonnull %467) #17
  br label %584

580:                                              ; preds = %459, %456, %518, %462
  %581 = phi %8* [ %468, %518 ], [ %468, %462 ], [ %458, %456 ], [ %460, %459 ]
  %582 = phi %18* [ null, %518 ], [ null, %462 ], [ %457, %456 ], [ %461, %459 ]
  %583 = tail call i8* @je_arena_malloc_hard(%8* %581, %18* %582, i64 %413, i32 %444, i1 zeroext false) #17
  br label %584

584:                                              ; preds = %580, %577, %571, %515, %507
  %585 = phi i8* [ %583, %580 ], [ %498, %507 ], [ %498, %515 ], [ %572, %571 ], [ %572, %577 ]
  %586 = icmp eq i8* %585, null
  br i1 %586, label %591, label %587

587:                                              ; preds = %584
  %588 = getelementptr inbounds %9, %9* %261, i64 0, i32 6
  %589 = load i64, i64* %588, align 8
  %590 = add i64 %589, %449
  store i64 %590, i64* %588, align 8
  br label %593

591:                                              ; preds = %421, %443, %492, %493, %540, %544, %584
  %592 = tail call i32* @__errno_location() #18
  store i32 12, i32* %592, align 4
  br label %593

593:                                              ; preds = %255, %405, %409, %587, %591
  %594 = phi i8* [ null, %409 ], [ %403, %405 ], [ null, %591 ], [ %585, %587 ], [ null, %255 ]
  ret i8* %594
}

; Function Attrs: nounwind uwtable
define dso_local i32 @je_posix_memalign(i8** nonnull %0, i64 %1, i64 %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = load i32, i32* @1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %257, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %14 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %15 = icmp eq %8* %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %17 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, i32* @1, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %66, label %22

22:                                               ; preds = %19
  %23 = load i64, i64* @4, align 8
  %24 = tail call i64 @pthread_self() #18
  %25 = icmp eq i64 %23, %24
  %26 = icmp eq i32 %20, 1
  %27 = and i1 %26, %25
  br i1 %27, label %66, label %28

28:                                               ; preds = %22
  %29 = icmp eq i64 %23, 0
  %30 = or i1 %29, %25
  br i1 %30, label %68, label %31

31:                                               ; preds = %28
  %32 = bitcast i32* %4 to i8*
  br label %33

33:                                               ; preds = %31, %63
  %34 = phi i32 [ %51, %63 ], [ 0, %31 ]
  %35 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32)
  %36 = icmp ult i32 %34, 5
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  store volatile i32 0, i32* %4, align 4
  %38 = load volatile i32, i32* %4, align 4
  %39 = shl i32 1, %34
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37, %41
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17
  %42 = load volatile i32, i32* %4, align 4
  %43 = add i32 %42, 1
  store volatile i32 %43, i32* %4, align 4
  %44 = load volatile i32, i32* %4, align 4
  %45 = icmp ult i32 %44, %39
  br i1 %45, label %41, label %46

46:                                               ; preds = %41, %37
  %47 = add i32 %34, 1
  br label %50

48:                                               ; preds = %33
  %49 = tail call i32 @sched_yield() #17
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %34, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32)
  %52 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %55

55:                                               ; preds = %54, %50
  %56 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %57 = add i64 %56, 1
  store i64 %57, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %58 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %59 = icmp eq %8* %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %61 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %62 = add i64 %61, 1
  store i64 %62, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i32, i32* @1, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %33

66:                                               ; preds = %63, %22, %19
  %67 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %257

68:                                               ; preds = %28
  %69 = icmp eq i32 %20, 2
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = tail call fastcc zeroext i1 @53() #17
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %255

74:                                               ; preds = %70, %68
  %75 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %76 = tail call %9* @je_malloc_tsd_boot0() #17
  %77 = icmp eq %9* %76, null
  br i1 %77, label %255, label %78

78:                                               ; preds = %74
  store i32 1, i32* @1, align 4
  %79 = tail call i64 @sysconf(i32 84) #17
  %80 = icmp eq i64 %79, -1
  %81 = trunc i64 %79 to i32
  %82 = select i1 %80, i32 1, i32 %81
  store i32 %82, i32* @je_ncpus, align 4
  %83 = tail call i32 @pthread_atfork(void ()* nonnull @je_jemalloc_prefork, void ()* nonnull @je_jemalloc_postfork_parent, void ()* nonnull @je_jemalloc_postfork_child) #17
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %78
  tail call void @je_malloc_write(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @44, i64 0, i64 0)) #17
  %86 = load i8, i8* @je_opt_abort, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %255, label %88

88:                                               ; preds = %85
  tail call void @abort() #19
  unreachable

89:                                               ; preds = %78
  %90 = tail call zeroext i1 @je_background_thread_boot0() #17
  br i1 %90, label %255, label %91

91:                                               ; preds = %89
  %92 = bitcast %9* %76 to %8*
  %93 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %96

96:                                               ; preds = %95, %91
  %97 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %98 = add i64 %97, 1
  store i64 %98, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %99 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %100 = icmp eq %8* %99, %92
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  store %9* %76, %9** bitcast (%8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %102 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %103 = add i64 %102, 1
  store i64 %103, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %104

104:                                              ; preds = %101, %96
  %105 = getelementptr inbounds %9, %9* %76, i64 0, i32 0
  %106 = load i8, i8* %105, align 8
  %107 = icmp eq i8 %106, 0
  %108 = getelementptr inbounds %9, %9* %76, i64 0, i32 3
  %109 = load i8, i8* %108, align 1
  %110 = add i8 %109, 1
  store i8 %110, i8* %108, align 1
  br i1 %107, label %111, label %112

111:                                              ; preds = %104
  tail call void @je_tsd_slow_update(%9* nonnull %76) #17
  br label %112

112:                                              ; preds = %111, %104
  %113 = load i32, i32* @je_opt_percpu_arena, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %165, label %115

115:                                              ; preds = %112
  %116 = tail call i32 @sched_getcpu() #17
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  store i32 2, i32* @je_opt_percpu_arena, align 4
  %119 = load i32, i32* @je_opt_narenas, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, i32* @je_ncpus, align 4
  %123 = icmp ugt i32 %122, 1
  %124 = shl i32 %122, 2
  %125 = select i1 %123, i32 %124, i32 1
  br label %126

126:                                              ; preds = %121, %118
  %127 = phi i32 [ %125, %121 ], [ %119, %118 ]
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @45, i64 0, i64 0), i32 %127) #17
  %128 = load i8, i8* @je_opt_abort, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %165, label %130

130:                                              ; preds = %126
  tail call void @abort() #19
  unreachable

131:                                              ; preds = %115
  %132 = load i32, i32* @je_ncpus, align 4
  %133 = icmp ugt i32 %132, 4094
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @46, i64 0, i64 0), i32 %132) #17
  %135 = load i8, i8* @je_opt_abort, align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %185, label %137

137:                                              ; preds = %134
  tail call void @abort() #19
  unreachable

138:                                              ; preds = %131
  %139 = load i32, i32* @je_opt_percpu_arena, align 4
  %140 = icmp ne i32 %139, 1
  %141 = and i32 %132, 1
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %142, %140
  br i1 %143, label %151, label %144

144:                                              ; preds = %138
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @47, i64 0, i64 0), i32 %132) #17
  %145 = load i8, i8* @je_opt_abort, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, i32* @je_opt_percpu_arena, align 4
  %149 = load i32, i32* @je_ncpus, align 4
  br label %151

150:                                              ; preds = %144
  tail call void @abort() #19
  unreachable

151:                                              ; preds = %147, %138
  %152 = phi i32 [ %149, %147 ], [ %132, %138 ]
  %153 = phi i32 [ %148, %147 ], [ %139, %138 ]
  %154 = icmp eq i32 %153, 1
  %155 = icmp ugt i32 %152, 1
  %156 = and i1 %155, %154
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = and i32 %152, 1
  %159 = lshr i32 %152, 1
  %160 = add nuw i32 %159, %158
  br label %161

161:                                              ; preds = %157, %151
  %162 = phi i32 [ %160, %157 ], [ %152, %151 ]
  %163 = load i32, i32* @je_opt_narenas, align 4
  %164 = icmp ult i32 %163, %162
  br i1 %164, label %175, label %167

165:                                              ; preds = %126, %112
  %166 = load i32, i32* @je_opt_narenas, align 4
  br label %167

167:                                              ; preds = %165, %161
  %168 = phi i32 [ %166, %165 ], [ %163, %161 ]
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load i32, i32* @je_ncpus, align 4
  %172 = icmp ugt i32 %171, 1
  %173 = shl i32 %171, 2
  %174 = select i1 %172, i32 %173, i32 1
  br label %175

175:                                              ; preds = %161, %170
  %176 = phi i32 [ %174, %170 ], [ %162, %161 ]
  store i32 %176, i32* @je_opt_narenas, align 4
  br label %177

177:                                              ; preds = %175, %167
  %178 = phi i32 [ %168, %167 ], [ %176, %175 ]
  store i32 %178, i32* @je_narenas_auto, align 4
  %179 = icmp ugt i32 %178, 4094
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  store i32 4094, i32* @je_narenas_auto, align 4
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @48, i64 0, i64 0), i32 4094) #17
  %181 = load i32, i32* @je_narenas_auto, align 4
  br label %182

182:                                              ; preds = %180, %177
  %183 = phi i32 [ %181, %180 ], [ %178, %177 ]
  store atomic i32 %183, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) release, align 4
  %184 = tail call zeroext i1 @je_background_thread_boot1(%8* nonnull %92) #17
  br i1 %184, label %185, label %191

185:                                              ; preds = %182, %134
  %186 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %187 = load i8, i8* %108, align 1
  %188 = add i8 %187, -1
  store i8 %188, i8* %108, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %255

190:                                              ; preds = %185
  tail call void @je_tsd_slow_update(%9* nonnull %76) #17
  br label %255

191:                                              ; preds = %182
  %192 = load i32, i32* @je_opt_percpu_arena, align 4
  %193 = icmp eq i32 %192, 2
  %194 = add i32 %192, 3
  %195 = select i1 %193, i32 2, i32 %194
  store i32 %195, i32* @je_opt_percpu_arena, align 4
  %196 = tail call zeroext i1 @je_malloc_mutex_boot() #17
  br i1 %196, label %197, label %203

197:                                              ; preds = %191
  %198 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %199 = load i8, i8* %108, align 1
  %200 = add i8 %199, -1
  store i8 %200, i8* %108, align 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %255

202:                                              ; preds = %197
  tail call void @je_tsd_slow_update(%9* nonnull %76) #17
  br label %255

203:                                              ; preds = %191
  store i32 0, i32* @1, align 4
  %204 = load i8, i8* @je_opt_junk_alloc, align 1
  %205 = load i8, i8* @je_opt_junk_free, align 1
  %206 = icmp eq i8 %205, 0
  %207 = select i1 %206, i8 0, i8 2
  %208 = or i8 %207, %204
  %209 = load i8, i8* @je_opt_zero, align 1
  %210 = icmp eq i8 %209, 0
  %211 = select i1 %210, i8 0, i8 4
  %212 = or i8 %208, %211
  %213 = load i8, i8* @je_opt_utrace, align 1
  %214 = icmp eq i8 %213, 0
  %215 = select i1 %214, i8 0, i8 8
  %216 = or i8 %212, %215
  %217 = load i8, i8* @je_opt_xmalloc, align 1
  %218 = icmp eq i8 %217, 0
  %219 = select i1 %218, i8 0, i8 16
  %220 = load i8, i8* @49, align 1
  %221 = or i8 %216, %220
  %222 = or i8 %221, %219
  store i8 %222, i8* @49, align 1
  %223 = icmp ne i8 %222, 0
  %224 = zext i1 %223 to i8
  store i8 %224, i8* @je_malloc_slow, align 1
  %225 = load i8, i8* %108, align 1
  %226 = add i8 %225, -1
  store i8 %226, i8* %108, align 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %203
  tail call void @je_tsd_slow_update(%9* nonnull %76) #17
  br label %229

229:                                              ; preds = %228, %203
  %230 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  tail call void @je_malloc_tsd_boot1() #17
  %231 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %235

235:                                              ; preds = %233, %229
  %236 = phi %9* [ %234, %233 ], [ @je_tsd_tls, %229 ]
  %237 = load i8, i8* @je_opt_background_thread, align 1
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %257, label %239

239:                                              ; preds = %235
  %240 = bitcast %9* %236 to %8*
  tail call void @je_background_thread_ctl_init(%8* %240) #17
  %241 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @je_background_thread_lock) #17
  br label %244

244:                                              ; preds = %243, %239
  %245 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %246 = add i64 %245, 1
  store i64 %246, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %247 = load %8*, %8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %248 = icmp eq %8* %247, %240
  br i1 %248, label %252, label %249

249:                                              ; preds = %244
  store %9* %236, %9** bitcast (%8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %250 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %251 = add i64 %250, 1
  store i64 %251, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %252

252:                                              ; preds = %249, %244
  %253 = tail call zeroext i1 @je_background_thread_create(%9* %236, i32 0) #17
  %254 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  br i1 %253, label %255, label %257

255:                                              ; preds = %252, %202, %197, %190, %185, %89, %85, %74, %72
  %256 = tail call i32* @__errno_location() #18
  store i32 12, i32* %256, align 4
  store i8* null, i8** %0, align 8
  br label %454

257:                                              ; preds = %252, %235, %66, %3
  %258 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %265, label %260

260:                                              ; preds = %257
  %261 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  %262 = getelementptr inbounds %9, %9* %261, i64 0, i32 0
  %263 = load i8, i8* %262, align 8
  %264 = icmp eq i8 %263, 0
  br i1 %264, label %265, label %351

265:                                              ; preds = %257, %260
  %266 = phi %9* [ %261, %260 ], [ @je_tsd_tls, %257 ]
  %267 = icmp eq i64 %2, 0
  %268 = select i1 %267, i64 1, i64 %2
  %269 = icmp ult i64 %1, 8
  br i1 %269, label %454, label %270

270:                                              ; preds = %265
  %271 = add i64 %1, -1
  %272 = and i64 %271, %1
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %454

274:                                              ; preds = %270
  %275 = icmp ult i64 %268, 14337
  %276 = icmp ult i64 %1, 4096
  %277 = and i1 %276, %275
  br i1 %277, label %278, label %309

278:                                              ; preds = %274
  %279 = add i64 %271, %268
  %280 = sub i64 0, %1
  %281 = and i64 %279, %280
  %282 = icmp ult i64 %281, 4097
  br i1 %282, label %283, label %291

283:                                              ; preds = %278
  %284 = add i64 %281, -1
  %285 = lshr i64 %284, 3
  %286 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  br label %306

291:                                              ; preds = %278
  %292 = icmp ugt i64 %281, 8070450532247928832
  br i1 %292, label %454, label %293

293:                                              ; preds = %291
  %294 = shl i64 %281, 1
  %295 = add i64 %294, -1
  %296 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %295) #18
  %297 = trunc i64 %296 to i32
  %298 = icmp ult i32 %297, 6
  %299 = and i64 %296, 4294967295
  %300 = add nsw i64 %299, -3
  %301 = shl i64 -1, %300
  %302 = select i1 %298, i64 -8, i64 %301
  %303 = xor i64 %302, -1
  %304 = add i64 %281, %303
  %305 = and i64 %304, %302
  br label %306

306:                                              ; preds = %293, %283
  %307 = phi i64 [ %290, %283 ], [ %305, %293 ]
  %308 = icmp ult i64 %307, 16384
  br i1 %308, label %338, label %331

309:                                              ; preds = %274
  %310 = icmp ugt i64 %1, 8070450532247928832
  br i1 %310, label %454, label %311

311:                                              ; preds = %309
  %312 = icmp ult i64 %268, 16385
  br i1 %312, label %331, label %313

313:                                              ; preds = %311
  %314 = icmp ugt i64 %268, 8070450532247928832
  br i1 %314, label %328, label %315

315:                                              ; preds = %313
  %316 = shl i64 %268, 1
  %317 = add i64 %316, -1
  %318 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %317) #18
  %319 = trunc i64 %318 to i32
  %320 = icmp ult i32 %319, 6
  %321 = and i64 %318, 4294967295
  %322 = add nsw i64 %321, -3
  %323 = shl i64 -1, %322
  %324 = select i1 %320, i64 -8, i64 %323
  %325 = xor i64 %324, -1
  %326 = add i64 %268, %325
  %327 = and i64 %326, %324
  br label %328

328:                                              ; preds = %315, %313
  %329 = phi i64 [ %327, %315 ], [ 0, %313 ]
  %330 = icmp ult i64 %329, %268
  br i1 %330, label %454, label %331

331:                                              ; preds = %328, %311, %306
  %332 = phi i64 [ %329, %328 ], [ 16384, %311 ], [ 16384, %306 ]
  %333 = add i64 %1, 4095
  %334 = and i64 %333, -4096
  %335 = add i64 %332, %334
  %336 = icmp ult i64 %335, %332
  %337 = select i1 %336, i64 0, i64 %332
  br label %338

338:                                              ; preds = %331, %306
  %339 = phi i64 [ %307, %306 ], [ %337, %331 ]
  %340 = add i64 %339, -1
  %341 = icmp ugt i64 %340, 8070450532247928831
  br i1 %341, label %454, label %342

342:                                              ; preds = %338
  %343 = getelementptr inbounds %9, %9* %266, i64 0, i32 13
  %344 = bitcast %9* %266 to %8*
  %345 = tail call i8* @je_arena_palloc(%8* %344, %18* null, i64 %339, i64 %1, i1 zeroext false, %49* nonnull %343) #17
  %346 = icmp eq i8* %345, null
  br i1 %346, label %454, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds %9, %9* %266, i64 0, i32 6
  %349 = load i64, i64* %348, align 8
  %350 = add i64 %349, %339
  store i64 %350, i64* %348, align 8
  store i8* %345, i8** %0, align 8
  br label %454

351:                                              ; preds = %260
  %352 = icmp eq i64 %2, 0
  %353 = select i1 %352, i64 1, i64 %2
  %354 = icmp ult i64 %1, 8
  br i1 %354, label %454, label %355

355:                                              ; preds = %351
  %356 = add i64 %1, -1
  %357 = and i64 %356, %1
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %454

359:                                              ; preds = %355
  %360 = icmp ult i64 %353, 14337
  %361 = icmp ult i64 %1, 4096
  %362 = and i1 %361, %360
  br i1 %362, label %363, label %394

363:                                              ; preds = %359
  %364 = add i64 %356, %353
  %365 = sub i64 0, %1
  %366 = and i64 %364, %365
  %367 = icmp ult i64 %366, 4097
  br i1 %367, label %368, label %376

368:                                              ; preds = %363
  %369 = add i64 %366, -1
  %370 = lshr i64 %369, 3
  %371 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = zext i8 %372 to i64
  %374 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %373
  %375 = load i64, i64* %374, align 8
  br label %391

376:                                              ; preds = %363
  %377 = icmp ugt i64 %366, 8070450532247928832
  br i1 %377, label %454, label %378

378:                                              ; preds = %376
  %379 = shl i64 %366, 1
  %380 = add i64 %379, -1
  %381 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %380) #18
  %382 = trunc i64 %381 to i32
  %383 = icmp ult i32 %382, 6
  %384 = and i64 %381, 4294967295
  %385 = add nsw i64 %384, -3
  %386 = shl i64 -1, %385
  %387 = select i1 %383, i64 -8, i64 %386
  %388 = xor i64 %387, -1
  %389 = add i64 %366, %388
  %390 = and i64 %389, %387
  br label %391

391:                                              ; preds = %378, %368
  %392 = phi i64 [ %375, %368 ], [ %390, %378 ]
  %393 = icmp ult i64 %392, 16384
  br i1 %393, label %423, label %416

394:                                              ; preds = %359
  %395 = icmp ugt i64 %1, 8070450532247928832
  br i1 %395, label %454, label %396

396:                                              ; preds = %394
  %397 = icmp ult i64 %353, 16385
  br i1 %397, label %416, label %398

398:                                              ; preds = %396
  %399 = icmp ugt i64 %353, 8070450532247928832
  br i1 %399, label %413, label %400

400:                                              ; preds = %398
  %401 = shl i64 %353, 1
  %402 = add i64 %401, -1
  %403 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %402) #18
  %404 = trunc i64 %403 to i32
  %405 = icmp ult i32 %404, 6
  %406 = and i64 %403, 4294967295
  %407 = add nsw i64 %406, -3
  %408 = shl i64 -1, %407
  %409 = select i1 %405, i64 -8, i64 %408
  %410 = xor i64 %409, -1
  %411 = add i64 %353, %410
  %412 = and i64 %411, %409
  br label %413

413:                                              ; preds = %400, %398
  %414 = phi i64 [ %412, %400 ], [ 0, %398 ]
  %415 = icmp ult i64 %414, %353
  br i1 %415, label %454, label %416

416:                                              ; preds = %413, %396, %391
  %417 = phi i64 [ %414, %413 ], [ 16384, %396 ], [ 16384, %391 ]
  %418 = add i64 %1, 4095
  %419 = and i64 %418, -4096
  %420 = add i64 %417, %419
  %421 = icmp ult i64 %420, %417
  %422 = select i1 %421, i64 0, i64 %417
  br label %423

423:                                              ; preds = %416, %391
  %424 = phi i64 [ %392, %391 ], [ %422, %416 ]
  %425 = add i64 %424, -1
  %426 = icmp ugt i64 %425, 8070450532247928831
  br i1 %426, label %454, label %427

427:                                              ; preds = %423
  %428 = getelementptr inbounds %9, %9* %261, i64 0, i32 3
  %429 = load i8, i8* %428, align 1
  %430 = icmp sgt i8 %429, 0
  br i1 %430, label %437, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds %9, %9* %261, i64 0, i32 1
  %433 = load i8, i8* %432, align 1
  %434 = icmp eq i8 %433, 0
  %435 = getelementptr inbounds %9, %9* %261, i64 0, i32 13
  %436 = select i1 %434, %49* null, %49* %435
  br label %444

437:                                              ; preds = %427
  %438 = load atomic i64, i64* bitcast ([4095 x %0]* @je_arenas to i64*) acquire, align 64
  %439 = inttoptr i64 %438 to %18*
  %440 = icmp eq i64 %438, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %437
  %442 = bitcast %9* %261 to %8*
  %443 = tail call %18* @je_arena_init(%8* %442, i32 0, %58* nonnull @je_extent_hooks_default) #17
  br label %444

444:                                              ; preds = %431, %441, %437
  %445 = phi %49* [ null, %441 ], [ null, %437 ], [ %436, %431 ]
  %446 = phi %18* [ %443, %441 ], [ %439, %437 ], [ null, %431 ]
  %447 = bitcast %9* %261 to %8*
  %448 = tail call i8* @je_arena_palloc(%8* %447, %18* %446, i64 %424, i64 %1, i1 zeroext false, %49* %445) #17
  %449 = icmp eq i8* %448, null
  br i1 %449, label %454, label %450

450:                                              ; preds = %444
  %451 = getelementptr inbounds %9, %9* %261, i64 0, i32 6
  %452 = load i64, i64* %451, align 8
  %453 = add i64 %452, %424
  store i64 %453, i64* %451, align 8
  store i8* %448, i8** %0, align 8
  br label %454

454:                                              ; preds = %355, %351, %444, %423, %413, %394, %376, %270, %265, %342, %338, %328, %309, %291, %255, %347, %450
  %455 = phi i32 [ 12, %255 ], [ 0, %347 ], [ 0, %450 ], [ 12, %291 ], [ 12, %309 ], [ 12, %328 ], [ 12, %338 ], [ 12, %342 ], [ 22, %265 ], [ 22, %270 ], [ 12, %376 ], [ 12, %394 ], [ 12, %413 ], [ 12, %423 ], [ 12, %444 ], [ 22, %351 ], [ 22, %355 ]
  ret i32 %455
}

; Function Attrs: nounwind uwtable allocsize(1)
define dso_local noalias i8* @je_aligned_alloc(i64 %0, i64 %1) local_unnamed_addr #7 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* @1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %256, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %13 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %14 = icmp eq %8* %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %16 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %17 = add i64 %16, 1
  store i64 %17, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* @1, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %65, label %21

21:                                               ; preds = %18
  %22 = load i64, i64* @4, align 8
  %23 = tail call i64 @pthread_self() #18
  %24 = icmp eq i64 %22, %23
  %25 = icmp eq i32 %19, 1
  %26 = and i1 %25, %24
  br i1 %26, label %65, label %27

27:                                               ; preds = %21
  %28 = icmp eq i64 %22, 0
  %29 = or i1 %28, %24
  br i1 %29, label %67, label %30

30:                                               ; preds = %27
  %31 = bitcast i32* %3 to i8*
  br label %32

32:                                               ; preds = %30, %62
  %33 = phi i32 [ %50, %62 ], [ 0, %30 ]
  %34 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31)
  %35 = icmp ult i32 %33, 5
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  store volatile i32 0, i32* %3, align 4
  %37 = load volatile i32, i32* %3, align 4
  %38 = shl i32 1, %33
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36, %40
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17
  %41 = load volatile i32, i32* %3, align 4
  %42 = add i32 %41, 1
  store volatile i32 %42, i32* %3, align 4
  %43 = load volatile i32, i32* %3, align 4
  %44 = icmp ult i32 %43, %38
  br i1 %44, label %40, label %45

45:                                               ; preds = %40, %36
  %46 = add i32 %33, 1
  br label %49

47:                                               ; preds = %32
  %48 = tail call i32 @sched_yield() #17
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %33, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31)
  %51 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %54

54:                                               ; preds = %53, %49
  %55 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %57 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %58 = icmp eq %8* %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %60 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %61 = add i64 %60, 1
  store i64 %61, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %62

62:                                               ; preds = %59, %54
  %63 = load i32, i32* @1, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %32

65:                                               ; preds = %62, %21, %18
  %66 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %256

67:                                               ; preds = %27
  %68 = icmp eq i32 %19, 2
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = tail call fastcc zeroext i1 @53() #17
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %254

73:                                               ; preds = %69, %67
  %74 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %75 = tail call %9* @je_malloc_tsd_boot0() #17
  %76 = icmp eq %9* %75, null
  br i1 %76, label %254, label %77

77:                                               ; preds = %73
  store i32 1, i32* @1, align 4
  %78 = tail call i64 @sysconf(i32 84) #17
  %79 = icmp eq i64 %78, -1
  %80 = trunc i64 %78 to i32
  %81 = select i1 %79, i32 1, i32 %80
  store i32 %81, i32* @je_ncpus, align 4
  %82 = tail call i32 @pthread_atfork(void ()* nonnull @je_jemalloc_prefork, void ()* nonnull @je_jemalloc_postfork_parent, void ()* nonnull @je_jemalloc_postfork_child) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %77
  tail call void @je_malloc_write(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @44, i64 0, i64 0)) #17
  %85 = load i8, i8* @je_opt_abort, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %254, label %87

87:                                               ; preds = %84
  tail call void @abort() #19
  unreachable

88:                                               ; preds = %77
  %89 = tail call zeroext i1 @je_background_thread_boot0() #17
  br i1 %89, label %254, label %90

90:                                               ; preds = %88
  %91 = bitcast %9* %75 to %8*
  %92 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %95

95:                                               ; preds = %94, %90
  %96 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %98 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %99 = icmp eq %8* %98, %91
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  store %9* %75, %9** bitcast (%8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %101 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %102 = add i64 %101, 1
  store i64 %102, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %103

103:                                              ; preds = %100, %95
  %104 = getelementptr inbounds %9, %9* %75, i64 0, i32 0
  %105 = load i8, i8* %104, align 8
  %106 = icmp eq i8 %105, 0
  %107 = getelementptr inbounds %9, %9* %75, i64 0, i32 3
  %108 = load i8, i8* %107, align 1
  %109 = add i8 %108, 1
  store i8 %109, i8* %107, align 1
  br i1 %106, label %110, label %111

110:                                              ; preds = %103
  tail call void @je_tsd_slow_update(%9* nonnull %75) #17
  br label %111

111:                                              ; preds = %110, %103
  %112 = load i32, i32* @je_opt_percpu_arena, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %164, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @sched_getcpu() #17
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  store i32 2, i32* @je_opt_percpu_arena, align 4
  %118 = load i32, i32* @je_opt_narenas, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load i32, i32* @je_ncpus, align 4
  %122 = icmp ugt i32 %121, 1
  %123 = shl i32 %121, 2
  %124 = select i1 %122, i32 %123, i32 1
  br label %125

125:                                              ; preds = %120, %117
  %126 = phi i32 [ %124, %120 ], [ %118, %117 ]
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @45, i64 0, i64 0), i32 %126) #17
  %127 = load i8, i8* @je_opt_abort, align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %164, label %129

129:                                              ; preds = %125
  tail call void @abort() #19
  unreachable

130:                                              ; preds = %114
  %131 = load i32, i32* @je_ncpus, align 4
  %132 = icmp ugt i32 %131, 4094
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @46, i64 0, i64 0), i32 %131) #17
  %134 = load i8, i8* @je_opt_abort, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %184, label %136

136:                                              ; preds = %133
  tail call void @abort() #19
  unreachable

137:                                              ; preds = %130
  %138 = load i32, i32* @je_opt_percpu_arena, align 4
  %139 = icmp ne i32 %138, 1
  %140 = and i32 %131, 1
  %141 = icmp eq i32 %140, 0
  %142 = or i1 %141, %139
  br i1 %142, label %150, label %143

143:                                              ; preds = %137
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @47, i64 0, i64 0), i32 %131) #17
  %144 = load i8, i8* @je_opt_abort, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, i32* @je_opt_percpu_arena, align 4
  %148 = load i32, i32* @je_ncpus, align 4
  br label %150

149:                                              ; preds = %143
  tail call void @abort() #19
  unreachable

150:                                              ; preds = %146, %137
  %151 = phi i32 [ %148, %146 ], [ %131, %137 ]
  %152 = phi i32 [ %147, %146 ], [ %138, %137 ]
  %153 = icmp eq i32 %152, 1
  %154 = icmp ugt i32 %151, 1
  %155 = and i1 %154, %153
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = and i32 %151, 1
  %158 = lshr i32 %151, 1
  %159 = add nuw i32 %158, %157
  br label %160

160:                                              ; preds = %156, %150
  %161 = phi i32 [ %159, %156 ], [ %151, %150 ]
  %162 = load i32, i32* @je_opt_narenas, align 4
  %163 = icmp ult i32 %162, %161
  br i1 %163, label %174, label %166

164:                                              ; preds = %125, %111
  %165 = load i32, i32* @je_opt_narenas, align 4
  br label %166

166:                                              ; preds = %164, %160
  %167 = phi i32 [ %165, %164 ], [ %162, %160 ]
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load i32, i32* @je_ncpus, align 4
  %171 = icmp ugt i32 %170, 1
  %172 = shl i32 %170, 2
  %173 = select i1 %171, i32 %172, i32 1
  br label %174

174:                                              ; preds = %160, %169
  %175 = phi i32 [ %173, %169 ], [ %161, %160 ]
  store i32 %175, i32* @je_opt_narenas, align 4
  br label %176

176:                                              ; preds = %174, %166
  %177 = phi i32 [ %167, %166 ], [ %175, %174 ]
  store i32 %177, i32* @je_narenas_auto, align 4
  %178 = icmp ugt i32 %177, 4094
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  store i32 4094, i32* @je_narenas_auto, align 4
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @48, i64 0, i64 0), i32 4094) #17
  %180 = load i32, i32* @je_narenas_auto, align 4
  br label %181

181:                                              ; preds = %179, %176
  %182 = phi i32 [ %180, %179 ], [ %177, %176 ]
  store atomic i32 %182, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) release, align 4
  %183 = tail call zeroext i1 @je_background_thread_boot1(%8* nonnull %91) #17
  br i1 %183, label %184, label %190

184:                                              ; preds = %181, %133
  %185 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %186 = load i8, i8* %107, align 1
  %187 = add i8 %186, -1
  store i8 %187, i8* %107, align 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %254

189:                                              ; preds = %184
  tail call void @je_tsd_slow_update(%9* nonnull %75) #17
  br label %254

190:                                              ; preds = %181
  %191 = load i32, i32* @je_opt_percpu_arena, align 4
  %192 = icmp eq i32 %191, 2
  %193 = add i32 %191, 3
  %194 = select i1 %192, i32 2, i32 %193
  store i32 %194, i32* @je_opt_percpu_arena, align 4
  %195 = tail call zeroext i1 @je_malloc_mutex_boot() #17
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %198 = load i8, i8* %107, align 1
  %199 = add i8 %198, -1
  store i8 %199, i8* %107, align 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %254

201:                                              ; preds = %196
  tail call void @je_tsd_slow_update(%9* nonnull %75) #17
  br label %254

202:                                              ; preds = %190
  store i32 0, i32* @1, align 4
  %203 = load i8, i8* @je_opt_junk_alloc, align 1
  %204 = load i8, i8* @je_opt_junk_free, align 1
  %205 = icmp eq i8 %204, 0
  %206 = select i1 %205, i8 0, i8 2
  %207 = or i8 %206, %203
  %208 = load i8, i8* @je_opt_zero, align 1
  %209 = icmp eq i8 %208, 0
  %210 = select i1 %209, i8 0, i8 4
  %211 = or i8 %207, %210
  %212 = load i8, i8* @je_opt_utrace, align 1
  %213 = icmp eq i8 %212, 0
  %214 = select i1 %213, i8 0, i8 8
  %215 = or i8 %211, %214
  %216 = load i8, i8* @je_opt_xmalloc, align 1
  %217 = icmp eq i8 %216, 0
  %218 = select i1 %217, i8 0, i8 16
  %219 = load i8, i8* @49, align 1
  %220 = or i8 %215, %219
  %221 = or i8 %220, %218
  store i8 %221, i8* @49, align 1
  %222 = icmp ne i8 %221, 0
  %223 = zext i1 %222 to i8
  store i8 %223, i8* @je_malloc_slow, align 1
  %224 = load i8, i8* %107, align 1
  %225 = add i8 %224, -1
  store i8 %225, i8* %107, align 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %202
  tail call void @je_tsd_slow_update(%9* nonnull %75) #17
  br label %228

228:                                              ; preds = %227, %202
  %229 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  tail call void @je_malloc_tsd_boot1() #17
  %230 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %234

234:                                              ; preds = %232, %228
  %235 = phi %9* [ %233, %232 ], [ @je_tsd_tls, %228 ]
  %236 = load i8, i8* @je_opt_background_thread, align 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %256, label %238

238:                                              ; preds = %234
  %239 = bitcast %9* %235 to %8*
  tail call void @je_background_thread_ctl_init(%8* %239) #17
  %240 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @je_background_thread_lock) #17
  br label %243

243:                                              ; preds = %242, %238
  %244 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %245 = add i64 %244, 1
  store i64 %245, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %246 = load %8*, %8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %247 = icmp eq %8* %246, %239
  br i1 %247, label %251, label %248

248:                                              ; preds = %243
  store %9* %235, %9** bitcast (%8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %249 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %250 = add i64 %249, 1
  store i64 %250, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %251

251:                                              ; preds = %248, %243
  %252 = tail call zeroext i1 @je_background_thread_create(%9* %235, i32 0) #17
  %253 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  br i1 %252, label %254, label %256

254:                                              ; preds = %251, %201, %196, %189, %184, %88, %84, %73, %71
  %255 = tail call i32* @__errno_location() #18
  store i32 12, i32* %255, align 4
  br label %461

256:                                              ; preds = %251, %234, %65, %2
  %257 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %256
  %260 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  %261 = getelementptr inbounds %9, %9* %260, i64 0, i32 0
  %262 = load i8, i8* %261, align 8
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %354

264:                                              ; preds = %256, %259
  %265 = phi %9* [ %260, %259 ], [ @je_tsd_tls, %256 ]
  %266 = icmp eq i64 %1, 0
  %267 = select i1 %266, i64 1, i64 %1
  %268 = icmp eq i64 %0, 0
  br i1 %268, label %352, label %269

269:                                              ; preds = %264
  %270 = add i64 %0, -1
  %271 = and i64 %270, %0
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %352

273:                                              ; preds = %269
  %274 = icmp ult i64 %267, 14337
  %275 = icmp ult i64 %0, 4096
  %276 = and i1 %275, %274
  br i1 %276, label %277, label %308

277:                                              ; preds = %273
  %278 = add i64 %270, %267
  %279 = sub i64 0, %0
  %280 = and i64 %278, %279
  %281 = icmp ult i64 %280, 4097
  br i1 %281, label %282, label %290

282:                                              ; preds = %277
  %283 = add i64 %280, -1
  %284 = lshr i64 %283, 3
  %285 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  br label %305

290:                                              ; preds = %277
  %291 = icmp ugt i64 %280, 8070450532247928832
  br i1 %291, label %350, label %292

292:                                              ; preds = %290
  %293 = shl i64 %280, 1
  %294 = add i64 %293, -1
  %295 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %294) #18
  %296 = trunc i64 %295 to i32
  %297 = icmp ult i32 %296, 6
  %298 = and i64 %295, 4294967295
  %299 = add nsw i64 %298, -3
  %300 = shl i64 -1, %299
  %301 = select i1 %297, i64 -8, i64 %300
  %302 = xor i64 %301, -1
  %303 = add i64 %280, %302
  %304 = and i64 %303, %301
  br label %305

305:                                              ; preds = %292, %282
  %306 = phi i64 [ %289, %282 ], [ %304, %292 ]
  %307 = icmp ult i64 %306, 16384
  br i1 %307, label %337, label %330

308:                                              ; preds = %273
  %309 = icmp ugt i64 %0, 8070450532247928832
  br i1 %309, label %350, label %310

310:                                              ; preds = %308
  %311 = icmp ult i64 %267, 16385
  br i1 %311, label %330, label %312

312:                                              ; preds = %310
  %313 = icmp ugt i64 %267, 8070450532247928832
  br i1 %313, label %327, label %314

314:                                              ; preds = %312
  %315 = shl i64 %267, 1
  %316 = add i64 %315, -1
  %317 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %316) #18
  %318 = trunc i64 %317 to i32
  %319 = icmp ult i32 %318, 6
  %320 = and i64 %317, 4294967295
  %321 = add nsw i64 %320, -3
  %322 = shl i64 -1, %321
  %323 = select i1 %319, i64 -8, i64 %322
  %324 = xor i64 %323, -1
  %325 = add i64 %267, %324
  %326 = and i64 %325, %323
  br label %327

327:                                              ; preds = %314, %312
  %328 = phi i64 [ %326, %314 ], [ 0, %312 ]
  %329 = icmp ult i64 %328, %267
  br i1 %329, label %350, label %330

330:                                              ; preds = %327, %310, %305
  %331 = phi i64 [ %328, %327 ], [ 16384, %310 ], [ 16384, %305 ]
  %332 = add i64 %0, 4095
  %333 = and i64 %332, -4096
  %334 = add i64 %331, %333
  %335 = icmp ult i64 %334, %331
  %336 = select i1 %335, i64 0, i64 %331
  br label %337

337:                                              ; preds = %330, %305
  %338 = phi i64 [ %306, %305 ], [ %336, %330 ]
  %339 = add i64 %338, -1
  %340 = icmp ugt i64 %339, 8070450532247928831
  br i1 %340, label %350, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %9, %9* %265, i64 0, i32 13
  %343 = bitcast %9* %265 to %8*
  %344 = tail call i8* @je_arena_palloc(%8* %343, %18* null, i64 %338, i64 %0, i1 zeroext false, %49* nonnull %342) #17
  %345 = icmp eq i8* %344, null
  br i1 %345, label %350, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds %9, %9* %265, i64 0, i32 6
  %348 = load i64, i64* %347, align 8
  %349 = add i64 %348, %338
  store i64 %349, i64* %347, align 8
  br label %461

350:                                              ; preds = %290, %308, %327, %337, %341
  %351 = tail call i32* @__errno_location() #18
  store i32 12, i32* %351, align 4
  br label %461

352:                                              ; preds = %264, %269
  %353 = tail call i32* @__errno_location() #18
  store i32 22, i32* %353, align 4
  br label %461

354:                                              ; preds = %259
  %355 = icmp eq i64 %1, 0
  %356 = select i1 %355, i64 1, i64 %1
  %357 = icmp eq i64 %0, 0
  br i1 %357, label %459, label %358

358:                                              ; preds = %354
  %359 = add i64 %0, -1
  %360 = and i64 %359, %0
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %362, label %459

362:                                              ; preds = %358
  %363 = icmp ult i64 %356, 14337
  %364 = icmp ult i64 %0, 4096
  %365 = and i1 %364, %363
  br i1 %365, label %366, label %397

366:                                              ; preds = %362
  %367 = add i64 %359, %356
  %368 = sub i64 0, %0
  %369 = and i64 %367, %368
  %370 = icmp ult i64 %369, 4097
  br i1 %370, label %371, label %379

371:                                              ; preds = %366
  %372 = add i64 %369, -1
  %373 = lshr i64 %372, 3
  %374 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %373
  %375 = load i8, i8* %374, align 1
  %376 = zext i8 %375 to i64
  %377 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  br label %394

379:                                              ; preds = %366
  %380 = icmp ugt i64 %369, 8070450532247928832
  br i1 %380, label %457, label %381

381:                                              ; preds = %379
  %382 = shl i64 %369, 1
  %383 = add i64 %382, -1
  %384 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %383) #18
  %385 = trunc i64 %384 to i32
  %386 = icmp ult i32 %385, 6
  %387 = and i64 %384, 4294967295
  %388 = add nsw i64 %387, -3
  %389 = shl i64 -1, %388
  %390 = select i1 %386, i64 -8, i64 %389
  %391 = xor i64 %390, -1
  %392 = add i64 %369, %391
  %393 = and i64 %392, %390
  br label %394

394:                                              ; preds = %381, %371
  %395 = phi i64 [ %378, %371 ], [ %393, %381 ]
  %396 = icmp ult i64 %395, 16384
  br i1 %396, label %426, label %419

397:                                              ; preds = %362
  %398 = icmp ugt i64 %0, 8070450532247928832
  br i1 %398, label %457, label %399

399:                                              ; preds = %397
  %400 = icmp ult i64 %356, 16385
  br i1 %400, label %419, label %401

401:                                              ; preds = %399
  %402 = icmp ugt i64 %356, 8070450532247928832
  br i1 %402, label %416, label %403

403:                                              ; preds = %401
  %404 = shl i64 %356, 1
  %405 = add i64 %404, -1
  %406 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %405) #18
  %407 = trunc i64 %406 to i32
  %408 = icmp ult i32 %407, 6
  %409 = and i64 %406, 4294967295
  %410 = add nsw i64 %409, -3
  %411 = shl i64 -1, %410
  %412 = select i1 %408, i64 -8, i64 %411
  %413 = xor i64 %412, -1
  %414 = add i64 %356, %413
  %415 = and i64 %414, %412
  br label %416

416:                                              ; preds = %403, %401
  %417 = phi i64 [ %415, %403 ], [ 0, %401 ]
  %418 = icmp ult i64 %417, %356
  br i1 %418, label %457, label %419

419:                                              ; preds = %416, %399, %394
  %420 = phi i64 [ %417, %416 ], [ 16384, %399 ], [ 16384, %394 ]
  %421 = add i64 %0, 4095
  %422 = and i64 %421, -4096
  %423 = add i64 %420, %422
  %424 = icmp ult i64 %423, %420
  %425 = select i1 %424, i64 0, i64 %420
  br label %426

426:                                              ; preds = %419, %394
  %427 = phi i64 [ %395, %394 ], [ %425, %419 ]
  %428 = add i64 %427, -1
  %429 = icmp ugt i64 %428, 8070450532247928831
  br i1 %429, label %457, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %9, %9* %260, i64 0, i32 3
  %432 = load i8, i8* %431, align 1
  %433 = icmp sgt i8 %432, 0
  br i1 %433, label %440, label %434

434:                                              ; preds = %430
  %435 = getelementptr inbounds %9, %9* %260, i64 0, i32 1
  %436 = load i8, i8* %435, align 1
  %437 = icmp eq i8 %436, 0
  %438 = getelementptr inbounds %9, %9* %260, i64 0, i32 13
  %439 = select i1 %437, %49* null, %49* %438
  br label %447

440:                                              ; preds = %430
  %441 = load atomic i64, i64* bitcast ([4095 x %0]* @je_arenas to i64*) acquire, align 64
  %442 = inttoptr i64 %441 to %18*
  %443 = icmp eq i64 %441, 0
  br i1 %443, label %444, label %447

444:                                              ; preds = %440
  %445 = bitcast %9* %260 to %8*
  %446 = tail call %18* @je_arena_init(%8* %445, i32 0, %58* nonnull @je_extent_hooks_default) #17
  br label %447

447:                                              ; preds = %434, %444, %440
  %448 = phi %49* [ null, %444 ], [ null, %440 ], [ %439, %434 ]
  %449 = phi %18* [ %446, %444 ], [ %442, %440 ], [ null, %434 ]
  %450 = bitcast %9* %260 to %8*
  %451 = tail call i8* @je_arena_palloc(%8* %450, %18* %449, i64 %427, i64 %0, i1 zeroext false, %49* %448) #17
  %452 = icmp eq i8* %451, null
  br i1 %452, label %457, label %453

453:                                              ; preds = %447
  %454 = getelementptr inbounds %9, %9* %260, i64 0, i32 6
  %455 = load i64, i64* %454, align 8
  %456 = add i64 %455, %427
  store i64 %456, i64* %454, align 8
  br label %461

457:                                              ; preds = %379, %397, %416, %426, %447
  %458 = tail call i32* @__errno_location() #18
  store i32 12, i32* %458, align 4
  br label %461

459:                                              ; preds = %354, %358
  %460 = tail call i32* @__errno_location() #18
  store i32 22, i32* %460, align 4
  br label %461

461:                                              ; preds = %254, %346, %350, %352, %453, %457, %459
  %462 = phi i8* [ null, %352 ], [ null, %350 ], [ %344, %346 ], [ null, %459 ], [ null, %457 ], [ %451, %453 ], [ null, %254 ]
  ret i8* %462
}

; Function Attrs: nounwind uwtable allocsize(0,1)
define dso_local noalias i8* @je_calloc(i64 %0, i64 %1) local_unnamed_addr #8 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = load i32, i32* @1, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %258, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %15 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %16 = icmp eq %8* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %12
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %20

20:                                               ; preds = %17, %12
  %21 = load i32, i32* @1, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %67, label %23

23:                                               ; preds = %20
  %24 = load i64, i64* @4, align 8
  %25 = tail call i64 @pthread_self() #18
  %26 = icmp eq i64 %24, %25
  %27 = icmp eq i32 %21, 1
  %28 = and i1 %27, %26
  br i1 %28, label %67, label %29

29:                                               ; preds = %23
  %30 = icmp eq i64 %24, 0
  %31 = or i1 %30, %26
  br i1 %31, label %69, label %32

32:                                               ; preds = %29
  %33 = bitcast i32* %4 to i8*
  br label %34

34:                                               ; preds = %32, %64
  %35 = phi i32 [ %52, %64 ], [ 0, %32 ]
  %36 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33)
  %37 = icmp ult i32 %35, 5
  br i1 %37, label %38, label %49

38:                                               ; preds = %34
  store volatile i32 0, i32* %4, align 4
  %39 = load volatile i32, i32* %4, align 4
  %40 = shl i32 1, %35
  %41 = icmp ult i32 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %38, %42
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17
  %43 = load volatile i32, i32* %4, align 4
  %44 = add i32 %43, 1
  store volatile i32 %44, i32* %4, align 4
  %45 = load volatile i32, i32* %4, align 4
  %46 = icmp ult i32 %45, %40
  br i1 %46, label %42, label %47

47:                                               ; preds = %42, %38
  %48 = add i32 %35, 1
  br label %51

49:                                               ; preds = %34
  %50 = tail call i32 @sched_yield() #17
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi i32 [ %48, %47 ], [ %35, %49 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33)
  %53 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %56

56:                                               ; preds = %55, %51
  %57 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %58 = add i64 %57, 1
  store i64 %58, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %59 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %60 = icmp eq %8* %59, null
  br i1 %60, label %64, label %61

61:                                               ; preds = %56
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %62 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %64

64:                                               ; preds = %61, %56
  %65 = load i32, i32* @1, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %34

67:                                               ; preds = %64, %23, %20
  %68 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %258

69:                                               ; preds = %29
  %70 = icmp eq i32 %21, 2
  br i1 %70, label %75, label %71

71:                                               ; preds = %69
  %72 = tail call fastcc zeroext i1 @53() #17
  br i1 %72, label %73, label %75

73:                                               ; preds = %71
  %74 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %256

75:                                               ; preds = %71, %69
  %76 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %77 = tail call %9* @je_malloc_tsd_boot0() #17
  %78 = icmp eq %9* %77, null
  br i1 %78, label %256, label %79

79:                                               ; preds = %75
  store i32 1, i32* @1, align 4
  %80 = tail call i64 @sysconf(i32 84) #17
  %81 = icmp eq i64 %80, -1
  %82 = trunc i64 %80 to i32
  %83 = select i1 %81, i32 1, i32 %82
  store i32 %83, i32* @je_ncpus, align 4
  %84 = tail call i32 @pthread_atfork(void ()* nonnull @je_jemalloc_prefork, void ()* nonnull @je_jemalloc_postfork_parent, void ()* nonnull @je_jemalloc_postfork_child) #17
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %79
  tail call void @je_malloc_write(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @44, i64 0, i64 0)) #17
  %87 = load i8, i8* @je_opt_abort, align 1
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %256, label %89

89:                                               ; preds = %86
  tail call void @abort() #19
  unreachable

90:                                               ; preds = %79
  %91 = tail call zeroext i1 @je_background_thread_boot0() #17
  br i1 %91, label %256, label %92

92:                                               ; preds = %90
  %93 = bitcast %9* %77 to %8*
  %94 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %92
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %97

97:                                               ; preds = %96, %92
  %98 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %99 = add i64 %98, 1
  store i64 %99, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %100 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %101 = icmp eq %8* %100, %93
  br i1 %101, label %105, label %102

102:                                              ; preds = %97
  store %9* %77, %9** bitcast (%8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %103 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %104 = add i64 %103, 1
  store i64 %104, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %105

105:                                              ; preds = %102, %97
  %106 = getelementptr inbounds %9, %9* %77, i64 0, i32 0
  %107 = load i8, i8* %106, align 8
  %108 = icmp eq i8 %107, 0
  %109 = getelementptr inbounds %9, %9* %77, i64 0, i32 3
  %110 = load i8, i8* %109, align 1
  %111 = add i8 %110, 1
  store i8 %111, i8* %109, align 1
  br i1 %108, label %112, label %113

112:                                              ; preds = %105
  tail call void @je_tsd_slow_update(%9* nonnull %77) #17
  br label %113

113:                                              ; preds = %112, %105
  %114 = load i32, i32* @je_opt_percpu_arena, align 4
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %166, label %116

116:                                              ; preds = %113
  %117 = tail call i32 @sched_getcpu() #17
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %132

119:                                              ; preds = %116
  store i32 2, i32* @je_opt_percpu_arena, align 4
  %120 = load i32, i32* @je_opt_narenas, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %119
  %123 = load i32, i32* @je_ncpus, align 4
  %124 = icmp ugt i32 %123, 1
  %125 = shl i32 %123, 2
  %126 = select i1 %124, i32 %125, i32 1
  br label %127

127:                                              ; preds = %122, %119
  %128 = phi i32 [ %126, %122 ], [ %120, %119 ]
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @45, i64 0, i64 0), i32 %128) #17
  %129 = load i8, i8* @je_opt_abort, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %166, label %131

131:                                              ; preds = %127
  tail call void @abort() #19
  unreachable

132:                                              ; preds = %116
  %133 = load i32, i32* @je_ncpus, align 4
  %134 = icmp ugt i32 %133, 4094
  br i1 %134, label %135, label %139

135:                                              ; preds = %132
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @46, i64 0, i64 0), i32 %133) #17
  %136 = load i8, i8* @je_opt_abort, align 1
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %186, label %138

138:                                              ; preds = %135
  tail call void @abort() #19
  unreachable

139:                                              ; preds = %132
  %140 = load i32, i32* @je_opt_percpu_arena, align 4
  %141 = icmp ne i32 %140, 1
  %142 = and i32 %133, 1
  %143 = icmp eq i32 %142, 0
  %144 = or i1 %143, %141
  br i1 %144, label %152, label %145

145:                                              ; preds = %139
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @47, i64 0, i64 0), i32 %133) #17
  %146 = load i8, i8* @je_opt_abort, align 1
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, i32* @je_opt_percpu_arena, align 4
  %150 = load i32, i32* @je_ncpus, align 4
  br label %152

151:                                              ; preds = %145
  tail call void @abort() #19
  unreachable

152:                                              ; preds = %148, %139
  %153 = phi i32 [ %150, %148 ], [ %133, %139 ]
  %154 = phi i32 [ %149, %148 ], [ %140, %139 ]
  %155 = icmp eq i32 %154, 1
  %156 = icmp ugt i32 %153, 1
  %157 = and i1 %156, %155
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  %159 = and i32 %153, 1
  %160 = lshr i32 %153, 1
  %161 = add nuw i32 %160, %159
  br label %162

162:                                              ; preds = %158, %152
  %163 = phi i32 [ %161, %158 ], [ %153, %152 ]
  %164 = load i32, i32* @je_opt_narenas, align 4
  %165 = icmp ult i32 %164, %163
  br i1 %165, label %176, label %168

166:                                              ; preds = %127, %113
  %167 = load i32, i32* @je_opt_narenas, align 4
  br label %168

168:                                              ; preds = %166, %162
  %169 = phi i32 [ %167, %166 ], [ %164, %162 ]
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %178

171:                                              ; preds = %168
  %172 = load i32, i32* @je_ncpus, align 4
  %173 = icmp ugt i32 %172, 1
  %174 = shl i32 %172, 2
  %175 = select i1 %173, i32 %174, i32 1
  br label %176

176:                                              ; preds = %162, %171
  %177 = phi i32 [ %175, %171 ], [ %163, %162 ]
  store i32 %177, i32* @je_opt_narenas, align 4
  br label %178

178:                                              ; preds = %176, %168
  %179 = phi i32 [ %169, %168 ], [ %177, %176 ]
  store i32 %179, i32* @je_narenas_auto, align 4
  %180 = icmp ugt i32 %179, 4094
  br i1 %180, label %181, label %183

181:                                              ; preds = %178
  store i32 4094, i32* @je_narenas_auto, align 4
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @48, i64 0, i64 0), i32 4094) #17
  %182 = load i32, i32* @je_narenas_auto, align 4
  br label %183

183:                                              ; preds = %181, %178
  %184 = phi i32 [ %182, %181 ], [ %179, %178 ]
  store atomic i32 %184, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) release, align 4
  %185 = tail call zeroext i1 @je_background_thread_boot1(%8* nonnull %93) #17
  br i1 %185, label %186, label %192

186:                                              ; preds = %183, %135
  %187 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %188 = load i8, i8* %109, align 1
  %189 = add i8 %188, -1
  store i8 %189, i8* %109, align 1
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %256

191:                                              ; preds = %186
  tail call void @je_tsd_slow_update(%9* nonnull %77) #17
  br label %256

192:                                              ; preds = %183
  %193 = load i32, i32* @je_opt_percpu_arena, align 4
  %194 = icmp eq i32 %193, 2
  %195 = add i32 %193, 3
  %196 = select i1 %194, i32 2, i32 %195
  store i32 %196, i32* @je_opt_percpu_arena, align 4
  %197 = tail call zeroext i1 @je_malloc_mutex_boot() #17
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %200 = load i8, i8* %109, align 1
  %201 = add i8 %200, -1
  store i8 %201, i8* %109, align 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %203, label %256

203:                                              ; preds = %198
  tail call void @je_tsd_slow_update(%9* nonnull %77) #17
  br label %256

204:                                              ; preds = %192
  store i32 0, i32* @1, align 4
  %205 = load i8, i8* @je_opt_junk_alloc, align 1
  %206 = load i8, i8* @je_opt_junk_free, align 1
  %207 = icmp eq i8 %206, 0
  %208 = select i1 %207, i8 0, i8 2
  %209 = or i8 %208, %205
  %210 = load i8, i8* @je_opt_zero, align 1
  %211 = icmp eq i8 %210, 0
  %212 = select i1 %211, i8 0, i8 4
  %213 = or i8 %209, %212
  %214 = load i8, i8* @je_opt_utrace, align 1
  %215 = icmp eq i8 %214, 0
  %216 = select i1 %215, i8 0, i8 8
  %217 = or i8 %213, %216
  %218 = load i8, i8* @je_opt_xmalloc, align 1
  %219 = icmp eq i8 %218, 0
  %220 = select i1 %219, i8 0, i8 16
  %221 = load i8, i8* @49, align 1
  %222 = or i8 %217, %221
  %223 = or i8 %222, %220
  store i8 %223, i8* @49, align 1
  %224 = icmp ne i8 %223, 0
  %225 = zext i1 %224 to i8
  store i8 %225, i8* @je_malloc_slow, align 1
  %226 = load i8, i8* %109, align 1
  %227 = add i8 %226, -1
  store i8 %227, i8* %109, align 1
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %229, label %230

229:                                              ; preds = %204
  tail call void @je_tsd_slow_update(%9* nonnull %77) #17
  br label %230

230:                                              ; preds = %229, %204
  %231 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  tail call void @je_malloc_tsd_boot1() #17
  %232 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %235 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %236

236:                                              ; preds = %234, %230
  %237 = phi %9* [ %235, %234 ], [ @je_tsd_tls, %230 ]
  %238 = load i8, i8* @je_opt_background_thread, align 1
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %258, label %240

240:                                              ; preds = %236
  %241 = bitcast %9* %237 to %8*
  tail call void @je_background_thread_ctl_init(%8* %241) #17
  %242 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %245, label %244

244:                                              ; preds = %240
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @je_background_thread_lock) #17
  br label %245

245:                                              ; preds = %244, %240
  %246 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %247 = add i64 %246, 1
  store i64 %247, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %248 = load %8*, %8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %249 = icmp eq %8* %248, %241
  br i1 %249, label %253, label %250

250:                                              ; preds = %245
  store %9* %237, %9** bitcast (%8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %251 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %252 = add i64 %251, 1
  store i64 %252, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %253

253:                                              ; preds = %250, %245
  %254 = tail call zeroext i1 @je_background_thread_create(%9* %237, i32 0) #17
  %255 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  br i1 %254, label %256, label %258

256:                                              ; preds = %253, %203, %198, %191, %186, %90, %86, %75, %73
  %257 = tail call i32* @__errno_location() #18
  store i32 12, i32* %257, align 4
  br label %608

258:                                              ; preds = %253, %236, %67, %2
  %259 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %266, label %261

261:                                              ; preds = %258
  %262 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  %263 = getelementptr inbounds %9, %9* %262, i64 0, i32 0
  %264 = load i8, i8* %263, align 8
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %425

266:                                              ; preds = %261, %258
  %267 = phi %9* [ %262, %261 ], [ @je_tsd_tls, %258 ]
  %268 = mul i64 %1, %0
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = icmp ne i64 %0, 0
  %272 = icmp ne i64 %1, 0
  %273 = and i1 %271, %272
  br i1 %273, label %423, label %282

274:                                              ; preds = %266
  %275 = or i64 %1, %0
  %276 = icmp ult i64 %275, 4294967296
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = udiv i64 %268, %1
  %279 = icmp eq i64 %278, %0
  br i1 %279, label %280, label %423

280:                                              ; preds = %274, %277
  %281 = icmp ult i64 %268, 4097
  br i1 %281, label %282, label %289

282:                                              ; preds = %270, %280
  %283 = phi i64 [ %268, %280 ], [ 1, %270 ]
  %284 = add i64 %283, -1
  %285 = lshr i64 %284, 3
  %286 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %285
  %287 = load i8, i8* %286, align 1
  %288 = zext i8 %287 to i32
  br label %311

289:                                              ; preds = %280
  %290 = icmp ugt i64 %268, 8070450532247928832
  br i1 %290, label %423, label %291

291:                                              ; preds = %289
  %292 = shl i64 %268, 1
  %293 = add i64 %292, -1
  %294 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %293) #18
  %295 = trunc i64 %294 to i32
  %296 = icmp ult i32 %295, 5
  %297 = shl i32 %295, 2
  %298 = add i32 %297, -20
  %299 = select i1 %296, i32 0, i32 %298
  %300 = icmp ult i32 %295, 6
  %301 = add i64 %294, 4294967293
  %302 = and i64 %301, 4294967295
  %303 = select i1 %300, i64 3, i64 %302
  %304 = shl i64 -1, %303
  %305 = add i64 %268, -1
  %306 = and i64 %304, %305
  %307 = lshr i64 %306, %303
  %308 = trunc i64 %307 to i32
  %309 = and i32 %308, 3
  %310 = or i32 %309, %299
  br label %311

311:                                              ; preds = %291, %282
  %312 = phi i64 [ %283, %282 ], [ %268, %291 ]
  %313 = phi i32 [ %288, %282 ], [ %310, %291 ]
  %314 = icmp ugt i32 %313, 234
  br i1 %314, label %423, label %315

315:                                              ; preds = %311
  %316 = zext i32 %313 to i64
  %317 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %316
  %318 = load i64, i64* %317, align 8
  %319 = getelementptr inbounds %9, %9* %267, i64 0, i32 13
  %320 = bitcast %9* %267 to %8*
  %321 = icmp ult i64 %312, 14337
  br i1 %321, label %322, label %360

322:                                              ; preds = %315
  %323 = getelementptr inbounds %9, %9* %267, i64 0, i32 13, i32 2, i64 %316
  %324 = getelementptr inbounds %9, %9* %267, i64 0, i32 13, i32 2, i64 %316, i32 1
  %325 = load i32, i32* %324, align 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %339, label %327

327:                                              ; preds = %322
  %328 = getelementptr inbounds %9, %9* %267, i64 0, i32 13, i32 2, i64 %316, i32 3
  %329 = load i8**, i8*** %328, align 8
  %330 = sext i32 %325 to i64
  %331 = sub nsw i64 0, %330
  %332 = getelementptr inbounds i8*, i8** %329, i64 %331
  %333 = load i8*, i8** %332, align 8
  %334 = add nsw i32 %325, -1
  store i32 %334, i32* %324, align 4
  %335 = getelementptr inbounds %27, %27* %323, i64 0, i32 0
  %336 = load i32, i32* %335, align 8
  %337 = icmp sgt i32 %325, %336
  br i1 %337, label %348, label %338

338:                                              ; preds = %327
  store i32 %334, i32* %335, align 8
  br label %348

339:                                              ; preds = %322
  %340 = getelementptr inbounds %27, %27* %323, i64 0, i32 0
  store i32 -1, i32* %340, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #17
  %341 = tail call fastcc %18* @56(%9* nonnull %267, %18* null) #17
  %342 = icmp eq %18* %341, null
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #17
  br label %423

344:                                              ; preds = %339
  %345 = call i8* @je_tcache_alloc_small_hard(%8* nonnull %320, %18* nonnull %341, %49* nonnull %319, %27* nonnull %323, i32 %313, i8* nonnull %3) #17
  %346 = load i8, i8* %3, align 1
  %347 = icmp eq i8 %346, 0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #17
  br i1 %347, label %423, label %348

348:                                              ; preds = %327, %338, %344
  %349 = phi i8* [ %345, %344 ], [ %333, %327 ], [ %333, %338 ]
  call void @llvm.memset.p0i8.i64(i8* align 1 %349, i8 0, i64 %318, i1 false) #17
  %350 = getelementptr inbounds %9, %9* %267, i64 0, i32 13, i32 2, i64 %316, i32 2, i32 0
  %351 = load i64, i64* %350, align 8
  %352 = add i64 %351, 1
  store i64 %352, i64* %350, align 8
  %353 = getelementptr inbounds %9, %9* %267, i64 0, i32 13, i32 1, i32 0
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %354, -1
  store i32 %355, i32* %353, align 4
  %356 = icmp slt i32 %354, 1
  br i1 %356, label %357, label %416

357:                                              ; preds = %348
  %358 = getelementptr inbounds %9, %9* %267, i64 0, i32 13, i32 1, i32 1
  %359 = load i32, i32* %358, align 4
  store i32 %359, i32* %353, align 4
  call void @je_tcache_event_hard(%9* nonnull %267, %49* nonnull %319) #17
  br label %416

360:                                              ; preds = %315
  %361 = load i64, i64* @je_tcache_maxclass, align 8
  %362 = icmp ult i64 %361, %312
  br i1 %362, label %414, label %363

363:                                              ; preds = %360
  %364 = add i32 %313, -39
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds %9, %9* %267, i64 0, i32 13, i32 8, i64 %365
  %367 = getelementptr inbounds %9, %9* %267, i64 0, i32 13, i32 8, i64 %365, i32 1
  %368 = load i32, i32* %367, align 4
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %382, label %370

370:                                              ; preds = %363
  %371 = getelementptr inbounds %9, %9* %267, i64 0, i32 13, i32 8, i64 %365, i32 3
  %372 = load i8**, i8*** %371, align 8
  %373 = sext i32 %368 to i64
  %374 = sub nsw i64 0, %373
  %375 = getelementptr inbounds i8*, i8** %372, i64 %374
  %376 = load i8*, i8** %375, align 8
  %377 = add nsw i32 %368, -1
  store i32 %377, i32* %367, align 4
  %378 = getelementptr inbounds %27, %27* %366, i64 0, i32 0
  %379 = load i32, i32* %378, align 8
  %380 = icmp sgt i32 %368, %379
  br i1 %380, label %401, label %381

381:                                              ; preds = %370
  store i32 %377, i32* %378, align 8
  br label %401

382:                                              ; preds = %363
  %383 = getelementptr inbounds %27, %27* %366, i64 0, i32 0
  store i32 -1, i32* %383, align 8
  %384 = tail call fastcc %18* @56(%9* nonnull %267, %18* null) #17
  %385 = icmp eq %18* %384, null
  br i1 %385, label %423, label %386

386:                                              ; preds = %382
  %387 = shl i64 %312, 1
  %388 = add i64 %387, -1
  %389 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %388) #18
  %390 = trunc i64 %389 to i32
  %391 = icmp ult i32 %390, 6
  %392 = and i64 %389, 4294967295
  %393 = add nsw i64 %392, -3
  %394 = shl i64 -1, %393
  %395 = select i1 %391, i64 -8, i64 %394
  %396 = xor i64 %395, -1
  %397 = add i64 %312, %396
  %398 = and i64 %397, %395
  %399 = tail call i8* @je_large_malloc(%8* nonnull %320, %18* nonnull %384, i64 %398, i1 zeroext true) #17
  %400 = icmp eq i8* %399, null
  br i1 %400, label %423, label %405

401:                                              ; preds = %381, %370
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %376, i8 0, i64 %318, i1 false) #17
  %402 = getelementptr inbounds %9, %9* %267, i64 0, i32 13, i32 8, i64 %365, i32 2, i32 0
  %403 = load i64, i64* %402, align 8
  %404 = add i64 %403, 1
  store i64 %404, i64* %402, align 8
  br label %405

405:                                              ; preds = %401, %386
  %406 = phi i8* [ %399, %386 ], [ %376, %401 ]
  %407 = getelementptr inbounds %9, %9* %267, i64 0, i32 13, i32 1, i32 0
  %408 = load i32, i32* %407, align 4
  %409 = add nsw i32 %408, -1
  store i32 %409, i32* %407, align 4
  %410 = icmp slt i32 %408, 1
  br i1 %410, label %411, label %416

411:                                              ; preds = %405
  %412 = getelementptr inbounds %9, %9* %267, i64 0, i32 13, i32 1, i32 1
  %413 = load i32, i32* %412, align 4
  store i32 %413, i32* %407, align 4
  tail call void @je_tcache_event_hard(%9* nonnull %267, %49* nonnull %319) #17
  br label %416

414:                                              ; preds = %360
  %415 = tail call i8* @je_arena_malloc_hard(%8* %320, %18* null, i64 %312, i32 %313, i1 zeroext true) #17
  br label %416

416:                                              ; preds = %414, %411, %405, %357, %348
  %417 = phi i8* [ %415, %414 ], [ %349, %348 ], [ %349, %357 ], [ %406, %405 ], [ %406, %411 ]
  %418 = icmp eq i8* %417, null
  br i1 %418, label %423, label %419

419:                                              ; preds = %416
  %420 = getelementptr inbounds %9, %9* %267, i64 0, i32 6
  %421 = load i64, i64* %420, align 8
  %422 = add i64 %421, %318
  store i64 %422, i64* %420, align 8
  br label %608

423:                                              ; preds = %270, %277, %289, %311, %343, %344, %382, %386, %416
  %424 = tail call i32* @__errno_location() #18
  store i32 12, i32* %424, align 4
  br label %608

425:                                              ; preds = %261
  %426 = mul i64 %1, %0
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %428, label %432

428:                                              ; preds = %425
  %429 = icmp ne i64 %0, 0
  %430 = icmp ne i64 %1, 0
  %431 = and i1 %429, %430
  br i1 %431, label %606, label %440

432:                                              ; preds = %425
  %433 = or i64 %1, %0
  %434 = icmp ult i64 %433, 4294967296
  br i1 %434, label %438, label %435

435:                                              ; preds = %432
  %436 = udiv i64 %426, %1
  %437 = icmp eq i64 %436, %0
  br i1 %437, label %438, label %606

438:                                              ; preds = %432, %435
  %439 = icmp ult i64 %426, 4097
  br i1 %439, label %440, label %447

440:                                              ; preds = %428, %438
  %441 = phi i64 [ %426, %438 ], [ 1, %428 ]
  %442 = add i64 %441, -1
  %443 = lshr i64 %442, 3
  %444 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = zext i8 %445 to i32
  br label %469

447:                                              ; preds = %438
  %448 = icmp ugt i64 %426, 8070450532247928832
  br i1 %448, label %606, label %449

449:                                              ; preds = %447
  %450 = shl i64 %426, 1
  %451 = add i64 %450, -1
  %452 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %451) #18
  %453 = trunc i64 %452 to i32
  %454 = icmp ult i32 %453, 5
  %455 = shl i32 %453, 2
  %456 = add i32 %455, -20
  %457 = select i1 %454, i32 0, i32 %456
  %458 = icmp ult i32 %453, 6
  %459 = add i64 %452, 4294967293
  %460 = and i64 %459, 4294967295
  %461 = select i1 %458, i64 3, i64 %460
  %462 = shl i64 -1, %461
  %463 = add i64 %426, -1
  %464 = and i64 %462, %463
  %465 = lshr i64 %464, %461
  %466 = trunc i64 %465 to i32
  %467 = and i32 %466, 3
  %468 = or i32 %467, %457
  br label %469

469:                                              ; preds = %449, %440
  %470 = phi i64 [ %441, %440 ], [ %426, %449 ]
  %471 = phi i32 [ %446, %440 ], [ %468, %449 ]
  %472 = icmp ugt i32 %471, 234
  br i1 %472, label %606, label %473

473:                                              ; preds = %469
  %474 = zext i32 %471 to i64
  %475 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %474
  %476 = load i64, i64* %475, align 8
  %477 = getelementptr inbounds %9, %9* %262, i64 0, i32 3
  %478 = load i8, i8* %477, align 1
  %479 = icmp sgt i8 %478, 0
  br i1 %479, label %480, label %489

480:                                              ; preds = %473
  %481 = load atomic i64, i64* bitcast ([4095 x %0]* @je_arenas to i64*) acquire, align 64
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %486, label %483

483:                                              ; preds = %480
  %484 = inttoptr i64 %481 to %18*
  %485 = bitcast %9* %262 to %8*
  br label %595

486:                                              ; preds = %480
  %487 = bitcast %9* %262 to %8*
  %488 = tail call %18* @je_arena_init(%8* %487, i32 0, %58* nonnull @je_extent_hooks_default) #17
  br label %595

489:                                              ; preds = %473
  %490 = getelementptr inbounds %9, %9* %262, i64 0, i32 1
  %491 = load i8, i8* %490, align 1
  %492 = icmp eq i8 %491, 0
  %493 = getelementptr inbounds %9, %9* %262, i64 0, i32 13
  %494 = select i1 %492, %49* null, %49* %493
  %495 = bitcast %9* %262 to %8*
  br i1 %492, label %595, label %496

496:                                              ; preds = %489
  %497 = icmp ult i64 %470, 14337
  br i1 %497, label %498, label %541

498:                                              ; preds = %496
  %499 = getelementptr inbounds %49, %49* %494, i64 0, i32 2, i64 %474
  %500 = getelementptr inbounds %49, %49* %494, i64 0, i32 2, i64 %474, i32 1
  %501 = load i32, i32* %500, align 4
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %515, label %503

503:                                              ; preds = %498
  %504 = getelementptr inbounds %49, %49* %494, i64 0, i32 2, i64 %474, i32 3
  %505 = load i8**, i8*** %504, align 8
  %506 = sext i32 %501 to i64
  %507 = sub nsw i64 0, %506
  %508 = getelementptr inbounds i8*, i8** %505, i64 %507
  %509 = load i8*, i8** %508, align 8
  %510 = add nsw i32 %501, -1
  store i32 %510, i32* %500, align 4
  %511 = getelementptr inbounds %27, %27* %499, i64 0, i32 0
  %512 = load i32, i32* %511, align 8
  %513 = icmp sgt i32 %501, %512
  br i1 %513, label %524, label %514

514:                                              ; preds = %503
  store i32 %510, i32* %511, align 8
  br label %524

515:                                              ; preds = %498
  %516 = getelementptr inbounds %27, %27* %499, i64 0, i32 0
  store i32 -1, i32* %516, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #17
  %517 = tail call fastcc %18* @56(%9* nonnull %262, %18* null) #17
  %518 = icmp eq %18* %517, null
  br i1 %518, label %519, label %520

519:                                              ; preds = %515
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #17
  br label %606

520:                                              ; preds = %515
  %521 = call i8* @je_tcache_alloc_small_hard(%8* %495, %18* nonnull %517, %49* nonnull %494, %27* nonnull %499, i32 %471, i8* nonnull %5) #17
  %522 = load i8, i8* %5, align 1
  %523 = icmp eq i8 %522, 0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #17
  br i1 %523, label %606, label %524

524:                                              ; preds = %503, %514, %520
  %525 = phi i8* [ %521, %520 ], [ %509, %503 ], [ %509, %514 ]
  %526 = load i8, i8* @je_opt_junk_alloc, align 1
  %527 = icmp eq i8 %526, 0
  br i1 %527, label %530, label %528

528:                                              ; preds = %524
  %529 = getelementptr inbounds [39 x %62], [39 x %62]* @je_bin_infos, i64 0, i64 %474
  call void @je_arena_alloc_junk_small(i8* %525, %62* nonnull %529, i1 zeroext true) #17
  br label %530

530:                                              ; preds = %524, %528
  call void @llvm.memset.p0i8.i64(i8* align 1 %525, i8 0, i64 %476, i1 false) #17
  %531 = getelementptr inbounds %49, %49* %494, i64 0, i32 2, i64 %474, i32 2, i32 0
  %532 = load i64, i64* %531, align 8
  %533 = add i64 %532, 1
  store i64 %533, i64* %531, align 8
  %534 = getelementptr inbounds %49, %49* %494, i64 0, i32 1, i32 0
  %535 = load i32, i32* %534, align 4
  %536 = add nsw i32 %535, -1
  store i32 %536, i32* %534, align 4
  %537 = icmp slt i32 %535, 1
  br i1 %537, label %538, label %599

538:                                              ; preds = %530
  %539 = getelementptr inbounds %49, %49* %494, i64 0, i32 1, i32 1
  %540 = load i32, i32* %539, align 4
  store i32 %540, i32* %534, align 4
  call void @je_tcache_event_hard(%9* nonnull %262, %49* nonnull %494) #17
  br label %599

541:                                              ; preds = %496
  %542 = load i64, i64* @je_tcache_maxclass, align 8
  %543 = icmp ult i64 %542, %470
  br i1 %543, label %595, label %544

544:                                              ; preds = %541
  %545 = add i32 %471, -39
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds %49, %49* %494, i64 0, i32 8, i64 %546
  %548 = getelementptr inbounds %49, %49* %494, i64 0, i32 8, i64 %546, i32 1
  %549 = load i32, i32* %548, align 4
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %563, label %551

551:                                              ; preds = %544
  %552 = getelementptr inbounds %49, %49* %494, i64 0, i32 8, i64 %546, i32 3
  %553 = load i8**, i8*** %552, align 8
  %554 = sext i32 %549 to i64
  %555 = sub nsw i64 0, %554
  %556 = getelementptr inbounds i8*, i8** %553, i64 %555
  %557 = load i8*, i8** %556, align 8
  %558 = add nsw i32 %549, -1
  store i32 %558, i32* %548, align 4
  %559 = getelementptr inbounds %27, %27* %547, i64 0, i32 0
  %560 = load i32, i32* %559, align 8
  %561 = icmp sgt i32 %549, %560
  br i1 %561, label %582, label %562

562:                                              ; preds = %551
  store i32 %558, i32* %559, align 8
  br label %582

563:                                              ; preds = %544
  %564 = getelementptr inbounds %27, %27* %547, i64 0, i32 0
  store i32 -1, i32* %564, align 8
  %565 = tail call fastcc %18* @56(%9* nonnull %262, %18* null) #17
  %566 = icmp eq %18* %565, null
  br i1 %566, label %606, label %567

567:                                              ; preds = %563
  %568 = shl i64 %470, 1
  %569 = add i64 %568, -1
  %570 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %569) #18
  %571 = trunc i64 %570 to i32
  %572 = icmp ult i32 %571, 6
  %573 = and i64 %570, 4294967295
  %574 = add nsw i64 %573, -3
  %575 = shl i64 -1, %574
  %576 = select i1 %572, i64 -8, i64 %575
  %577 = xor i64 %576, -1
  %578 = add i64 %470, %577
  %579 = and i64 %578, %576
  %580 = tail call i8* @je_large_malloc(%8* %495, %18* nonnull %565, i64 %579, i1 zeroext true) #17
  %581 = icmp eq i8* %580, null
  br i1 %581, label %606, label %586

582:                                              ; preds = %562, %551
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %557, i8 0, i64 %476, i1 false) #17
  %583 = getelementptr inbounds %49, %49* %494, i64 0, i32 8, i64 %546, i32 2, i32 0
  %584 = load i64, i64* %583, align 8
  %585 = add i64 %584, 1
  store i64 %585, i64* %583, align 8
  br label %586

586:                                              ; preds = %582, %567
  %587 = phi i8* [ %580, %567 ], [ %557, %582 ]
  %588 = getelementptr inbounds %49, %49* %494, i64 0, i32 1, i32 0
  %589 = load i32, i32* %588, align 4
  %590 = add nsw i32 %589, -1
  store i32 %590, i32* %588, align 4
  %591 = icmp slt i32 %589, 1
  br i1 %591, label %592, label %599

592:                                              ; preds = %586
  %593 = getelementptr inbounds %49, %49* %494, i64 0, i32 1, i32 1
  %594 = load i32, i32* %593, align 4
  store i32 %594, i32* %588, align 4
  tail call void @je_tcache_event_hard(%9* nonnull %262, %49* nonnull %494) #17
  br label %599

595:                                              ; preds = %486, %483, %541, %489
  %596 = phi %8* [ %495, %541 ], [ %495, %489 ], [ %485, %483 ], [ %487, %486 ]
  %597 = phi %18* [ null, %541 ], [ null, %489 ], [ %484, %483 ], [ %488, %486 ]
  %598 = tail call i8* @je_arena_malloc_hard(%8* %596, %18* %597, i64 %470, i32 %471, i1 zeroext true) #17
  br label %599

599:                                              ; preds = %595, %592, %586, %538, %530
  %600 = phi i8* [ %598, %595 ], [ %525, %530 ], [ %525, %538 ], [ %587, %586 ], [ %587, %592 ]
  %601 = icmp eq i8* %600, null
  br i1 %601, label %606, label %602

602:                                              ; preds = %599
  %603 = getelementptr inbounds %9, %9* %262, i64 0, i32 6
  %604 = load i64, i64* %603, align 8
  %605 = add i64 %604, %476
  store i64 %605, i64* %603, align 8
  br label %608

606:                                              ; preds = %428, %435, %447, %469, %519, %520, %563, %567, %599
  %607 = tail call i32* @__errno_location() #18
  store i32 12, i32* %607, align 4
  br label %608

608:                                              ; preds = %256, %419, %423, %602, %606
  %609 = phi i8* [ null, %423 ], [ %417, %419 ], [ null, %606 ], [ %600, %602 ], [ null, %256 ]
  ret i8* %609
}

; Function Attrs: nounwind uwtable allocsize(1)
define dso_local i8* @je_realloc(i8* %0, i64 %1) local_unnamed_addr #7 {
  %3 = icmp eq i64 %1, 0
  %4 = icmp eq i8* %0, null
  br i1 %3, label %5, label %432

5:                                                ; preds = %2
  br i1 %4, label %560, label %6

6:                                                ; preds = %5
  %7 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %11

11:                                               ; preds = %6, %9
  %12 = phi %9* [ %10, %9 ], [ @je_tsd_tls, %6 ]
  %13 = getelementptr inbounds %9, %9* %12, i64 0, i32 3
  %14 = load i8, i8* %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = getelementptr inbounds %9, %9* %12, i64 0, i32 1
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  %20 = getelementptr inbounds %9, %9* %12, i64 0, i32 13
  %21 = select i1 %19, %49* null, %49* %20
  br label %22

22:                                               ; preds = %11, %16
  %23 = phi %49* [ %21, %16 ], [ null, %11 ]
  %24 = getelementptr inbounds %9, %9* %12, i64 0, i32 9
  %25 = bitcast %9* %12 to %8*
  %26 = ptrtoint i8* %0 to i64
  %27 = lshr i64 %26, 30
  %28 = and i64 %27, 15
  %29 = and i64 %26, -1073741824
  %30 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %28, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, %29
  br i1 %32, label %33, label %39

33:                                               ; preds = %22
  %34 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %28, i32 1
  %35 = load %17*, %17** %34, align 8
  %36 = lshr i64 %26, 12
  %37 = and i64 %36, 262143
  %38 = getelementptr inbounds %17, %17* %35, i64 %37
  br label %104

39:                                               ; preds = %22
  %40 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, %29
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 1, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, %29
  br i1 %46, label %61, label %57

47:                                               ; preds = %39
  %48 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 0, i32 1
  %49 = load %17*, %17** %48, align 8
  store i64 %31, i64* %40, align 8
  %50 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %28, i32 1
  %51 = bitcast %17** %50 to i64*
  %52 = load i64, i64* %51, align 8
  %53 = bitcast %17** %48 to i64*
  store i64 %52, i64* %53, align 8
  store i64 %29, i64* %30, align 8
  store %17* %49, %17** %50, align 8
  %54 = lshr i64 %26, 12
  %55 = and i64 %54, 262143
  %56 = getelementptr inbounds %17, %17* %49, i64 %55
  br label %104

57:                                               ; preds = %43
  %58 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 2, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %59, %29
  br i1 %60, label %61, label %82

61:                                               ; preds = %98, %94, %90, %86, %82, %57, %43
  %62 = phi i32 [ 1, %43 ], [ 2, %57 ], [ 3, %82 ], [ 4, %86 ], [ 5, %90 ], [ 6, %94 ], [ 7, %98 ]
  %63 = phi i64* [ %44, %43 ], [ %58, %57 ], [ %83, %82 ], [ %87, %86 ], [ %91, %90 ], [ %95, %94 ], [ %99, %98 ]
  %64 = zext i32 %62 to i64
  %65 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %64, i32 1
  %66 = load %17*, %17** %65, align 8
  %67 = add nsw i32 %62, -1
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %68, i32 0
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %63, align 8
  %71 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %68, i32 1
  %72 = bitcast %17** %71 to i64*
  %73 = load i64, i64* %72, align 8
  %74 = bitcast %17** %65 to i64*
  store i64 %73, i64* %74, align 8
  %75 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %28, i32 1
  %76 = bitcast i64* %30 to <2 x i64>*
  %77 = load <2 x i64>, <2 x i64>* %76, align 8
  %78 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> %77, <2 x i64>* %78, align 8
  store i64 %29, i64* %30, align 8
  store %17* %66, %17** %75, align 8
  %79 = lshr i64 %26, 12
  %80 = and i64 %79, 262143
  %81 = getelementptr inbounds %17, %17* %66, i64 %80
  br label %104

82:                                               ; preds = %57
  %83 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 3, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %84, %29
  br i1 %85, label %61, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 4, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %88, %29
  br i1 %89, label %61, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 5, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, %29
  br i1 %93, label %61, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 6, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, %29
  br i1 %97, label %61, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 7, i32 0
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, %29
  br i1 %101, label %61, label %102

102:                                              ; preds = %98
  %103 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %25, %59* nonnull @je_extents_rtree, %15* nonnull %24, i64 %26, i1 zeroext true, i1 zeroext false) #17
  br label %104

104:                                              ; preds = %102, %61, %47, %33
  %105 = phi %17* [ %38, %33 ], [ %56, %47 ], [ %103, %102 ], [ %81, %61 ]
  %106 = bitcast %17* %105 to i64*
  %107 = load atomic i64, i64* %106 monotonic, align 8
  %108 = lshr i64 %107, 48
  %109 = trunc i64 %108 to i32
  %110 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %108
  %111 = load i64, i64* %110, align 8
  %112 = getelementptr inbounds %9, %9* %12, i64 0, i32 7
  %113 = load i64, i64* %112, align 8
  %114 = add i64 %113, %111
  store i64 %114, i64* %112, align 8
  %115 = icmp eq %49* %23, null
  br i1 %115, label %116, label %279

116:                                              ; preds = %104
  %117 = load i64, i64* %30, align 8
  %118 = icmp eq i64 %117, %29
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %28, i32 1
  %121 = load %17*, %17** %120, align 8
  %122 = lshr i64 %26, 12
  %123 = and i64 %122, 262143
  %124 = getelementptr inbounds %17, %17* %121, i64 %123
  br label %190

125:                                              ; preds = %116
  %126 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 0, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, %29
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 1, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %131, %29
  br i1 %132, label %147, label %143

133:                                              ; preds = %125
  %134 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 0, i32 1
  %135 = load %17*, %17** %134, align 8
  store i64 %117, i64* %126, align 8
  %136 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %28, i32 1
  %137 = bitcast %17** %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %17** %134 to i64*
  store i64 %138, i64* %139, align 8
  store i64 %29, i64* %30, align 8
  store %17* %135, %17** %136, align 8
  %140 = lshr i64 %26, 12
  %141 = and i64 %140, 262143
  %142 = getelementptr inbounds %17, %17* %135, i64 %141
  br label %190

143:                                              ; preds = %129
  %144 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 2, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %145, %29
  br i1 %146, label %147, label %168

147:                                              ; preds = %184, %180, %176, %172, %168, %143, %129
  %148 = phi i32 [ 1, %129 ], [ 2, %143 ], [ 3, %168 ], [ 4, %172 ], [ 5, %176 ], [ 6, %180 ], [ 7, %184 ]
  %149 = phi i64* [ %130, %129 ], [ %144, %143 ], [ %169, %168 ], [ %173, %172 ], [ %177, %176 ], [ %181, %180 ], [ %185, %184 ]
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %150, i32 1
  %152 = load %17*, %17** %151, align 8
  %153 = add nsw i32 %148, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %154, i32 0
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %149, align 8
  %157 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %154, i32 1
  %158 = bitcast %17** %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %17** %151 to i64*
  store i64 %159, i64* %160, align 8
  %161 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %28, i32 1
  %162 = bitcast i64* %30 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 8
  %164 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %164, align 8
  store i64 %29, i64* %30, align 8
  store %17* %152, %17** %161, align 8
  %165 = lshr i64 %26, 12
  %166 = and i64 %165, 262143
  %167 = getelementptr inbounds %17, %17* %152, i64 %166
  br label %190

168:                                              ; preds = %143
  %169 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 3, i32 0
  %170 = load i64, i64* %169, align 8
  %171 = icmp eq i64 %170, %29
  br i1 %171, label %147, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 4, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = icmp eq i64 %174, %29
  br i1 %175, label %147, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 5, i32 0
  %178 = load i64, i64* %177, align 8
  %179 = icmp eq i64 %178, %29
  br i1 %179, label %147, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 6, i32 0
  %182 = load i64, i64* %181, align 8
  %183 = icmp eq i64 %182, %29
  br i1 %183, label %147, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 7, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = icmp eq i64 %186, %29
  br i1 %187, label %147, label %188

188:                                              ; preds = %184
  %189 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %25, %59* nonnull @je_extents_rtree, %15* nonnull %24, i64 %26, i1 zeroext true, i1 zeroext false) #17
  br label %190

190:                                              ; preds = %188, %147, %133, %119
  %191 = phi %17* [ %124, %119 ], [ %142, %133 ], [ %189, %188 ], [ %167, %147 ]
  %192 = bitcast %17* %191 to i64*
  %193 = load atomic i64, i64* %192 monotonic, align 8
  %194 = and i64 %193, 1
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %197, label %196

196:                                              ; preds = %190
  tail call void @je_arena_dalloc_small(%8* nonnull %25, i8* nonnull %0) #17
  br label %573

197:                                              ; preds = %190
  %198 = load i64, i64* %30, align 8
  %199 = icmp eq i64 %198, %29
  br i1 %199, label %200, label %206

200:                                              ; preds = %197
  %201 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %28, i32 1
  %202 = load %17*, %17** %201, align 8
  %203 = lshr i64 %26, 12
  %204 = and i64 %203, 262143
  %205 = getelementptr inbounds %17, %17* %202, i64 %204
  br label %271

206:                                              ; preds = %197
  %207 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 0, i32 0
  %208 = load i64, i64* %207, align 8
  %209 = icmp eq i64 %208, %29
  br i1 %209, label %214, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 1, i32 0
  %212 = load i64, i64* %211, align 8
  %213 = icmp eq i64 %212, %29
  br i1 %213, label %228, label %224

214:                                              ; preds = %206
  %215 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 0, i32 1
  %216 = load %17*, %17** %215, align 8
  store i64 %198, i64* %207, align 8
  %217 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %28, i32 1
  %218 = bitcast %17** %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %17** %215 to i64*
  store i64 %219, i64* %220, align 8
  store i64 %29, i64* %30, align 8
  store %17* %216, %17** %217, align 8
  %221 = lshr i64 %26, 12
  %222 = and i64 %221, 262143
  %223 = getelementptr inbounds %17, %17* %216, i64 %222
  br label %271

224:                                              ; preds = %210
  %225 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 2, i32 0
  %226 = load i64, i64* %225, align 8
  %227 = icmp eq i64 %226, %29
  br i1 %227, label %228, label %249

228:                                              ; preds = %265, %261, %257, %253, %249, %224, %210
  %229 = phi i32 [ 1, %210 ], [ 2, %224 ], [ 3, %249 ], [ 4, %253 ], [ 5, %257 ], [ 6, %261 ], [ 7, %265 ]
  %230 = phi i64* [ %211, %210 ], [ %225, %224 ], [ %250, %249 ], [ %254, %253 ], [ %258, %257 ], [ %262, %261 ], [ %266, %265 ]
  %231 = zext i32 %229 to i64
  %232 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %231, i32 1
  %233 = load %17*, %17** %232, align 8
  %234 = add nsw i32 %229, -1
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %235, i32 0
  %237 = load i64, i64* %236, align 8
  store i64 %237, i64* %230, align 8
  %238 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %235, i32 1
  %239 = bitcast %17** %238 to i64*
  %240 = load i64, i64* %239, align 8
  %241 = bitcast %17** %232 to i64*
  store i64 %240, i64* %241, align 8
  %242 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %28, i32 1
  %243 = bitcast i64* %30 to <2 x i64>*
  %244 = load <2 x i64>, <2 x i64>* %243, align 8
  %245 = bitcast i64* %236 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %245, align 8
  store i64 %29, i64* %30, align 8
  store %17* %233, %17** %242, align 8
  %246 = lshr i64 %26, 12
  %247 = and i64 %246, 262143
  %248 = getelementptr inbounds %17, %17* %233, i64 %247
  br label %271

249:                                              ; preds = %224
  %250 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 3, i32 0
  %251 = load i64, i64* %250, align 8
  %252 = icmp eq i64 %251, %29
  br i1 %252, label %228, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 4, i32 0
  %255 = load i64, i64* %254, align 8
  %256 = icmp eq i64 %255, %29
  br i1 %256, label %228, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 5, i32 0
  %259 = load i64, i64* %258, align 8
  %260 = icmp eq i64 %259, %29
  br i1 %260, label %228, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 6, i32 0
  %263 = load i64, i64* %262, align 8
  %264 = icmp eq i64 %263, %29
  br i1 %264, label %228, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 7, i32 0
  %267 = load i64, i64* %266, align 8
  %268 = icmp eq i64 %267, %29
  br i1 %268, label %228, label %269

269:                                              ; preds = %265
  %270 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %25, %59* nonnull @je_extents_rtree, %15* nonnull %24, i64 %26, i1 zeroext true, i1 zeroext false) #17
  br label %271

271:                                              ; preds = %269, %228, %214, %200
  %272 = phi %17* [ %205, %200 ], [ %223, %214 ], [ %270, %269 ], [ %248, %228 ]
  %273 = bitcast %17* %272 to i64*
  %274 = load atomic i64, i64* %273 monotonic, align 8
  %275 = shl i64 %274, 16
  %276 = ashr exact i64 %275, 16
  %277 = and i64 %276, -2
  %278 = inttoptr i64 %277 to %32*
  tail call void @je_large_dalloc(%8* nonnull %25, %32* %278) #17
  br label %573

279:                                              ; preds = %104
  %280 = and i64 %107, 1
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %314, label %282

282:                                              ; preds = %279
  %283 = load i8, i8* @je_opt_junk_free, align 1
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %282
  %286 = load void (i8*, %62*)*, void (i8*, %62*)** @je_arena_dalloc_junk_small, align 8
  %287 = getelementptr inbounds [39 x %62], [39 x %62]* @je_bin_infos, i64 0, i64 %108
  tail call void %286(i8* nonnull %0, %62* nonnull %287) #17
  br label %288

288:                                              ; preds = %285, %282
  %289 = load %64*, %64** @je_tcache_bin_info, align 8
  %290 = getelementptr inbounds %49, %49* %23, i64 0, i32 2, i64 %108, i32 1
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds %64, %64* %289, i64 %108, i32 0
  %293 = load i32, i32* %292, align 4
  %294 = icmp eq i32 %291, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %288
  %296 = getelementptr inbounds %49, %49* %23, i64 0, i32 2, i64 %108
  %297 = ashr i32 %291, 1
  tail call void @je_tcache_bin_flush_small(%9* nonnull %12, %49* nonnull %23, %27* nonnull %296, i32 %109, i32 %297) #17
  %298 = load i32, i32* %290, align 4
  br label %299

299:                                              ; preds = %295, %288
  %300 = phi i32 [ %291, %288 ], [ %298, %295 ]
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %290, align 4
  %302 = getelementptr inbounds %49, %49* %23, i64 0, i32 2, i64 %108, i32 3
  %303 = load i8**, i8*** %302, align 8
  %304 = sext i32 %301 to i64
  %305 = sub nsw i64 0, %304
  %306 = getelementptr inbounds i8*, i8** %303, i64 %305
  store i8* %0, i8** %306, align 8
  %307 = getelementptr inbounds %49, %49* %23, i64 0, i32 1, i32 0
  %308 = load i32, i32* %307, align 4
  %309 = add nsw i32 %308, -1
  store i32 %309, i32* %307, align 4
  %310 = icmp slt i32 %308, 1
  br i1 %310, label %311, label %573

311:                                              ; preds = %299
  %312 = getelementptr inbounds %49, %49* %23, i64 0, i32 1, i32 1
  %313 = load i32, i32* %312, align 4
  store i32 %313, i32* %307, align 4
  tail call void @je_tcache_event_hard(%9* nonnull %12, %49* nonnull %23) #17
  br label %573

314:                                              ; preds = %279
  %315 = load i32, i32* @je_nhbins, align 4
  %316 = icmp ugt i32 %315, %109
  br i1 %316, label %317, label %350

317:                                              ; preds = %314
  %318 = load i8, i8* @je_opt_junk_free, align 1
  %319 = icmp eq i8 %318, 0
  br i1 %319, label %322, label %320

320:                                              ; preds = %317
  %321 = load void (i8*, i64)*, void (i8*, i64)** @je_large_dalloc_junk, align 8
  tail call void %321(i8* nonnull %0, i64 %111) #17
  br label %322

322:                                              ; preds = %320, %317
  %323 = add nuw nsw i64 %108, 4294967257
  %324 = and i64 %323, 4294967295
  %325 = load %64*, %64** @je_tcache_bin_info, align 8
  %326 = getelementptr inbounds %49, %49* %23, i64 0, i32 8, i64 %324, i32 1
  %327 = load i32, i32* %326, align 4
  %328 = getelementptr inbounds %64, %64* %325, i64 %108, i32 0
  %329 = load i32, i32* %328, align 4
  %330 = icmp eq i32 %327, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %322
  %332 = getelementptr inbounds %49, %49* %23, i64 0, i32 8, i64 %324
  %333 = ashr i32 %327, 1
  tail call void @je_tcache_bin_flush_large(%9* nonnull %12, %27* nonnull %332, i32 %109, i32 %333, %49* nonnull %23) #17
  %334 = load i32, i32* %326, align 4
  br label %335

335:                                              ; preds = %331, %322
  %336 = phi i32 [ %327, %322 ], [ %334, %331 ]
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %326, align 4
  %338 = getelementptr inbounds %49, %49* %23, i64 0, i32 8, i64 %324, i32 3
  %339 = load i8**, i8*** %338, align 8
  %340 = sext i32 %337 to i64
  %341 = sub nsw i64 0, %340
  %342 = getelementptr inbounds i8*, i8** %339, i64 %341
  store i8* %0, i8** %342, align 8
  %343 = getelementptr inbounds %49, %49* %23, i64 0, i32 1, i32 0
  %344 = load i32, i32* %343, align 4
  %345 = add nsw i32 %344, -1
  store i32 %345, i32* %343, align 4
  %346 = icmp slt i32 %344, 1
  br i1 %346, label %347, label %573

347:                                              ; preds = %335
  %348 = getelementptr inbounds %49, %49* %23, i64 0, i32 1, i32 1
  %349 = load i32, i32* %348, align 4
  store i32 %349, i32* %343, align 4
  tail call void @je_tcache_event_hard(%9* nonnull %12, %49* nonnull %23) #17
  br label %573

350:                                              ; preds = %314
  %351 = load i64, i64* %30, align 8
  %352 = icmp eq i64 %351, %29
  br i1 %352, label %353, label %359

353:                                              ; preds = %350
  %354 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %28, i32 1
  %355 = load %17*, %17** %354, align 8
  %356 = lshr i64 %26, 12
  %357 = and i64 %356, 262143
  %358 = getelementptr inbounds %17, %17* %355, i64 %357
  br label %424

359:                                              ; preds = %350
  %360 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 0, i32 0
  %361 = load i64, i64* %360, align 8
  %362 = icmp eq i64 %361, %29
  br i1 %362, label %367, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 1, i32 0
  %365 = load i64, i64* %364, align 8
  %366 = icmp eq i64 %365, %29
  br i1 %366, label %381, label %377

367:                                              ; preds = %359
  %368 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 0, i32 1
  %369 = load %17*, %17** %368, align 8
  store i64 %351, i64* %360, align 8
  %370 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %28, i32 1
  %371 = bitcast %17** %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = bitcast %17** %368 to i64*
  store i64 %372, i64* %373, align 8
  store i64 %29, i64* %30, align 8
  store %17* %369, %17** %370, align 8
  %374 = lshr i64 %26, 12
  %375 = and i64 %374, 262143
  %376 = getelementptr inbounds %17, %17* %369, i64 %375
  br label %424

377:                                              ; preds = %363
  %378 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 2, i32 0
  %379 = load i64, i64* %378, align 8
  %380 = icmp eq i64 %379, %29
  br i1 %380, label %381, label %402

381:                                              ; preds = %418, %414, %410, %406, %402, %377, %363
  %382 = phi i32 [ 1, %363 ], [ 2, %377 ], [ 3, %402 ], [ 4, %406 ], [ 5, %410 ], [ 6, %414 ], [ 7, %418 ]
  %383 = phi i64* [ %364, %363 ], [ %378, %377 ], [ %403, %402 ], [ %407, %406 ], [ %411, %410 ], [ %415, %414 ], [ %419, %418 ]
  %384 = zext i32 %382 to i64
  %385 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %384, i32 1
  %386 = load %17*, %17** %385, align 8
  %387 = add nsw i32 %382, -1
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %388, i32 0
  %390 = load i64, i64* %389, align 8
  store i64 %390, i64* %383, align 8
  %391 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %388, i32 1
  %392 = bitcast %17** %391 to i64*
  %393 = load i64, i64* %392, align 8
  %394 = bitcast %17** %385 to i64*
  store i64 %393, i64* %394, align 8
  %395 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %28, i32 1
  %396 = bitcast i64* %30 to <2 x i64>*
  %397 = load <2 x i64>, <2 x i64>* %396, align 8
  %398 = bitcast i64* %389 to <2 x i64>*
  store <2 x i64> %397, <2 x i64>* %398, align 8
  store i64 %29, i64* %30, align 8
  store %17* %386, %17** %395, align 8
  %399 = lshr i64 %26, 12
  %400 = and i64 %399, 262143
  %401 = getelementptr inbounds %17, %17* %386, i64 %400
  br label %424

402:                                              ; preds = %377
  %403 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 3, i32 0
  %404 = load i64, i64* %403, align 8
  %405 = icmp eq i64 %404, %29
  br i1 %405, label %381, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 4, i32 0
  %408 = load i64, i64* %407, align 8
  %409 = icmp eq i64 %408, %29
  br i1 %409, label %381, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 5, i32 0
  %412 = load i64, i64* %411, align 8
  %413 = icmp eq i64 %412, %29
  br i1 %413, label %381, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 6, i32 0
  %416 = load i64, i64* %415, align 8
  %417 = icmp eq i64 %416, %29
  br i1 %417, label %381, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 7, i32 0
  %420 = load i64, i64* %419, align 8
  %421 = icmp eq i64 %420, %29
  br i1 %421, label %381, label %422

422:                                              ; preds = %418
  %423 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %25, %59* nonnull @je_extents_rtree, %15* nonnull %24, i64 %26, i1 zeroext true, i1 zeroext false) #17
  br label %424

424:                                              ; preds = %422, %381, %367, %353
  %425 = phi %17* [ %358, %353 ], [ %376, %367 ], [ %423, %422 ], [ %401, %381 ]
  %426 = bitcast %17* %425 to i64*
  %427 = load atomic i64, i64* %426 monotonic, align 8
  %428 = shl i64 %427, 16
  %429 = ashr exact i64 %428, 16
  %430 = and i64 %429, -2
  %431 = inttoptr i64 %430 to %32*
  tail call void @je_large_dalloc(%8* nonnull %25, %32* %431) #17
  br label %573

432:                                              ; preds = %2
  br i1 %4, label %560, label %433

433:                                              ; preds = %432
  %434 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %438, label %436

436:                                              ; preds = %433
  %437 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %438

438:                                              ; preds = %433, %436
  %439 = phi %9* [ %437, %436 ], [ @je_tsd_tls, %433 ]
  %440 = getelementptr inbounds %9, %9* %439, i64 0, i32 9
  %441 = bitcast %9* %439 to %8*
  %442 = ptrtoint i8* %0 to i64
  %443 = lshr i64 %442, 30
  %444 = and i64 %443, 15
  %445 = and i64 %442, -1073741824
  %446 = getelementptr inbounds %9, %9* %439, i64 0, i32 9, i32 0, i64 %444, i32 0
  %447 = load i64, i64* %446, align 8
  %448 = icmp eq i64 %447, %445
  br i1 %448, label %449, label %455

449:                                              ; preds = %438
  %450 = getelementptr inbounds %9, %9* %439, i64 0, i32 9, i32 0, i64 %444, i32 1
  %451 = load %17*, %17** %450, align 8
  %452 = lshr i64 %442, 12
  %453 = and i64 %452, 262143
  %454 = getelementptr inbounds %17, %17* %451, i64 %453
  br label %520

455:                                              ; preds = %438
  %456 = getelementptr inbounds %9, %9* %439, i64 0, i32 9, i32 1, i64 0, i32 0
  %457 = load i64, i64* %456, align 8
  %458 = icmp eq i64 %457, %445
  br i1 %458, label %463, label %459

459:                                              ; preds = %455
  %460 = getelementptr inbounds %9, %9* %439, i64 0, i32 9, i32 1, i64 1, i32 0
  %461 = load i64, i64* %460, align 8
  %462 = icmp eq i64 %461, %445
  br i1 %462, label %477, label %473

463:                                              ; preds = %455
  %464 = getelementptr inbounds %9, %9* %439, i64 0, i32 9, i32 1, i64 0, i32 1
  %465 = load %17*, %17** %464, align 8
  store i64 %447, i64* %456, align 8
  %466 = getelementptr inbounds %9, %9* %439, i64 0, i32 9, i32 0, i64 %444, i32 1
  %467 = bitcast %17** %466 to i64*
  %468 = load i64, i64* %467, align 8
  %469 = bitcast %17** %464 to i64*
  store i64 %468, i64* %469, align 8
  store i64 %445, i64* %446, align 8
  store %17* %465, %17** %466, align 8
  %470 = lshr i64 %442, 12
  %471 = and i64 %470, 262143
  %472 = getelementptr inbounds %17, %17* %465, i64 %471
  br label %520

473:                                              ; preds = %459
  %474 = getelementptr inbounds %9, %9* %439, i64 0, i32 9, i32 1, i64 2, i32 0
  %475 = load i64, i64* %474, align 8
  %476 = icmp eq i64 %475, %445
  br i1 %476, label %477, label %498

477:                                              ; preds = %514, %510, %506, %502, %498, %473, %459
  %478 = phi i32 [ 1, %459 ], [ 2, %473 ], [ 3, %498 ], [ 4, %502 ], [ 5, %506 ], [ 6, %510 ], [ 7, %514 ]
  %479 = phi i64* [ %460, %459 ], [ %474, %473 ], [ %499, %498 ], [ %503, %502 ], [ %507, %506 ], [ %511, %510 ], [ %515, %514 ]
  %480 = zext i32 %478 to i64
  %481 = getelementptr inbounds %9, %9* %439, i64 0, i32 9, i32 1, i64 %480, i32 1
  %482 = load %17*, %17** %481, align 8
  %483 = add nsw i32 %478, -1
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds %9, %9* %439, i64 0, i32 9, i32 1, i64 %484, i32 0
  %486 = load i64, i64* %485, align 8
  store i64 %486, i64* %479, align 8
  %487 = getelementptr inbounds %9, %9* %439, i64 0, i32 9, i32 1, i64 %484, i32 1
  %488 = bitcast %17** %487 to i64*
  %489 = load i64, i64* %488, align 8
  %490 = bitcast %17** %481 to i64*
  store i64 %489, i64* %490, align 8
  %491 = getelementptr inbounds %9, %9* %439, i64 0, i32 9, i32 0, i64 %444, i32 1
  %492 = bitcast i64* %446 to <2 x i64>*
  %493 = load <2 x i64>, <2 x i64>* %492, align 8
  %494 = bitcast i64* %485 to <2 x i64>*
  store <2 x i64> %493, <2 x i64>* %494, align 8
  store i64 %445, i64* %446, align 8
  store %17* %482, %17** %491, align 8
  %495 = lshr i64 %442, 12
  %496 = and i64 %495, 262143
  %497 = getelementptr inbounds %17, %17* %482, i64 %496
  br label %520

498:                                              ; preds = %473
  %499 = getelementptr inbounds %9, %9* %439, i64 0, i32 9, i32 1, i64 3, i32 0
  %500 = load i64, i64* %499, align 8
  %501 = icmp eq i64 %500, %445
  br i1 %501, label %477, label %502

502:                                              ; preds = %498
  %503 = getelementptr inbounds %9, %9* %439, i64 0, i32 9, i32 1, i64 4, i32 0
  %504 = load i64, i64* %503, align 8
  %505 = icmp eq i64 %504, %445
  br i1 %505, label %477, label %506

506:                                              ; preds = %502
  %507 = getelementptr inbounds %9, %9* %439, i64 0, i32 9, i32 1, i64 5, i32 0
  %508 = load i64, i64* %507, align 8
  %509 = icmp eq i64 %508, %445
  br i1 %509, label %477, label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds %9, %9* %439, i64 0, i32 9, i32 1, i64 6, i32 0
  %512 = load i64, i64* %511, align 8
  %513 = icmp eq i64 %512, %445
  br i1 %513, label %477, label %514

514:                                              ; preds = %510
  %515 = getelementptr inbounds %9, %9* %439, i64 0, i32 9, i32 1, i64 7, i32 0
  %516 = load i64, i64* %515, align 8
  %517 = icmp eq i64 %516, %445
  br i1 %517, label %477, label %518

518:                                              ; preds = %514
  %519 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %441, %59* nonnull @je_extents_rtree, %15* nonnull %440, i64 %442, i1 zeroext true, i1 zeroext false) #17
  br label %520

520:                                              ; preds = %449, %463, %477, %518
  %521 = phi %17* [ %454, %449 ], [ %472, %463 ], [ %519, %518 ], [ %497, %477 ]
  %522 = bitcast %17* %521 to i64*
  %523 = load atomic i64, i64* %522 monotonic, align 8
  %524 = lshr i64 %523, 48
  %525 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %524
  %526 = load i64, i64* %525, align 8
  %527 = icmp ult i64 %1, 4097
  br i1 %527, label %528, label %536

528:                                              ; preds = %520
  %529 = add i64 %1, -1
  %530 = lshr i64 %529, 3
  %531 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = zext i8 %532 to i64
  %534 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %533
  %535 = load i64, i64* %534, align 8
  br label %551

536:                                              ; preds = %520
  %537 = icmp ugt i64 %1, 8070450532247928832
  br i1 %537, label %551, label %538

538:                                              ; preds = %536
  %539 = shl i64 %1, 1
  %540 = add i64 %539, -1
  %541 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %540) #18
  %542 = trunc i64 %541 to i32
  %543 = icmp ult i32 %542, 6
  %544 = and i64 %541, 4294967295
  %545 = add nsw i64 %544, -3
  %546 = shl i64 -1, %545
  %547 = select i1 %543, i64 -8, i64 %546
  %548 = xor i64 %547, -1
  %549 = add i64 %548, %1
  %550 = and i64 %549, %547
  br label %551

551:                                              ; preds = %528, %536, %538
  %552 = phi i64 [ %535, %528 ], [ %550, %538 ], [ 0, %536 ]
  %553 = getelementptr inbounds %9, %9* %439, i64 0, i32 1
  %554 = load i8, i8* %553, align 1
  %555 = icmp eq i8 %554, 0
  %556 = getelementptr inbounds %9, %9* %439, i64 0, i32 13
  %557 = select i1 %555, %49* null, %49* %556
  %558 = tail call i8* @je_arena_ralloc(%8* nonnull %441, %18* null, i8* nonnull %0, i64 %526, i64 %1, i64 0, i1 zeroext false, %49* %557) #17
  %559 = icmp eq i8* %558, null
  br i1 %559, label %563, label %565

560:                                              ; preds = %5, %432
  %561 = phi i64 [ %1, %432 ], [ 1, %5 ]
  %562 = tail call noalias i8* @je_malloc(i64 %561) #20
  br label %573

563:                                              ; preds = %551
  %564 = tail call i32* @__errno_location() #18
  store i32 12, i32* %564, align 4
  br label %573

565:                                              ; preds = %551
  %566 = getelementptr inbounds %9, %9* %439, i64 0, i32 6
  %567 = bitcast i64* %566 to <2 x i64>*
  %568 = load <2 x i64>, <2 x i64>* %567, align 8
  %569 = insertelement <2 x i64> undef, i64 %552, i32 0
  %570 = insertelement <2 x i64> %569, i64 %526, i32 1
  %571 = add <2 x i64> %568, %570
  %572 = bitcast i64* %566 to <2 x i64>*
  store <2 x i64> %571, <2 x i64>* %572, align 8
  br label %573

573:                                              ; preds = %565, %563, %424, %347, %335, %311, %299, %271, %196, %560
  %574 = phi i8* [ %562, %560 ], [ null, %196 ], [ null, %271 ], [ null, %299 ], [ null, %311 ], [ null, %335 ], [ null, %347 ], [ null, %424 ], [ null, %563 ], [ %558, %565 ]
  ret i8* %574
}

; Function Attrs: nounwind uwtable
define dso_local void @je_free(i8* %0) local_unnamed_addr #1 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %666, label %3

3:                                                ; preds = %1
  %4 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext true) #17
  %8 = getelementptr inbounds %9, %9* %7, i64 0, i32 0
  %9 = load i8, i8* %8, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %246

11:                                               ; preds = %3, %6
  %12 = phi %9* [ %7, %6 ], [ @je_tsd_tls, %3 ]
  %13 = getelementptr inbounds %9, %9* %12, i64 0, i32 13
  %14 = getelementptr inbounds %9, %9* %12, i64 0, i32 9
  %15 = bitcast %9* %12 to %8*
  %16 = ptrtoint i8* %0 to i64
  %17 = lshr i64 %16, 30
  %18 = and i64 %17, 15
  %19 = and i64 %16, -1073741824
  %20 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %18, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %29

23:                                               ; preds = %11
  %24 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %18, i32 1
  %25 = load %17*, %17** %24, align 8
  %26 = lshr i64 %16, 12
  %27 = and i64 %26, 262143
  %28 = getelementptr inbounds %17, %17* %25, i64 %27
  br label %94

29:                                               ; preds = %11
  %30 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, %19
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 1, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, %19
  br i1 %36, label %51, label %47

37:                                               ; preds = %29
  %38 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 0, i32 1
  %39 = load %17*, %17** %38, align 8
  store i64 %21, i64* %30, align 8
  %40 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %18, i32 1
  %41 = bitcast %17** %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %17** %38 to i64*
  store i64 %42, i64* %43, align 8
  store i64 %19, i64* %20, align 8
  store %17* %39, %17** %40, align 8
  %44 = lshr i64 %16, 12
  %45 = and i64 %44, 262143
  %46 = getelementptr inbounds %17, %17* %39, i64 %45
  br label %94

47:                                               ; preds = %33
  %48 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 2, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, %19
  br i1 %50, label %51, label %72

51:                                               ; preds = %88, %84, %80, %76, %72, %47, %33
  %52 = phi i32 [ 1, %33 ], [ 2, %47 ], [ 3, %72 ], [ 4, %76 ], [ 5, %80 ], [ 6, %84 ], [ 7, %88 ]
  %53 = phi i64* [ %34, %33 ], [ %48, %47 ], [ %73, %72 ], [ %77, %76 ], [ %81, %80 ], [ %85, %84 ], [ %89, %88 ]
  %54 = zext i32 %52 to i64
  %55 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %54, i32 1
  %56 = load %17*, %17** %55, align 8
  %57 = add nsw i32 %52, -1
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %58, i32 0
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %53, align 8
  %61 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %58, i32 1
  %62 = bitcast %17** %61 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = bitcast %17** %55 to i64*
  store i64 %63, i64* %64, align 8
  %65 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %18, i32 1
  %66 = bitcast i64* %20 to <2 x i64>*
  %67 = load <2 x i64>, <2 x i64>* %66, align 8
  %68 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> %67, <2 x i64>* %68, align 8
  store i64 %19, i64* %20, align 8
  store %17* %56, %17** %65, align 8
  %69 = lshr i64 %16, 12
  %70 = and i64 %69, 262143
  %71 = getelementptr inbounds %17, %17* %56, i64 %70
  br label %94

72:                                               ; preds = %47
  %73 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 3, i32 0
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, %19
  br i1 %75, label %51, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 4, i32 0
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %78, %19
  br i1 %79, label %51, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 5, i32 0
  %82 = load i64, i64* %81, align 8
  %83 = icmp eq i64 %82, %19
  br i1 %83, label %51, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 6, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, %19
  br i1 %87, label %51, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 7, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, %19
  br i1 %91, label %51, label %92

92:                                               ; preds = %88
  %93 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %15, %59* nonnull @je_extents_rtree, %15* nonnull %14, i64 %16, i1 zeroext true, i1 zeroext false) #17
  br label %94

94:                                               ; preds = %92, %51, %37, %23
  %95 = phi %17* [ %28, %23 ], [ %46, %37 ], [ %93, %92 ], [ %71, %51 ]
  %96 = bitcast %17* %95 to i64*
  %97 = load atomic i64, i64* %96 monotonic, align 8
  %98 = lshr i64 %97, 48
  %99 = trunc i64 %98 to i32
  %100 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %98
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds %9, %9* %12, i64 0, i32 7
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, %101
  store i64 %104, i64* %102, align 8
  %105 = and i64 %97, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %133, label %107

107:                                              ; preds = %94
  %108 = load %64*, %64** @je_tcache_bin_info, align 8
  %109 = getelementptr inbounds %9, %9* %12, i64 0, i32 13, i32 2, i64 %98, i32 1
  %110 = load i32, i32* %109, align 4
  %111 = getelementptr inbounds %64, %64* %108, i64 %98, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = getelementptr inbounds %9, %9* %12, i64 0, i32 13, i32 2, i64 %98
  %116 = ashr i32 %110, 1
  tail call void @je_tcache_bin_flush_small(%9* nonnull %12, %49* nonnull %13, %27* nonnull %115, i32 %99, i32 %116) #17
  %117 = load i32, i32* %109, align 4
  br label %118

118:                                              ; preds = %114, %107
  %119 = phi i32 [ %110, %107 ], [ %117, %114 ]
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %109, align 4
  %121 = getelementptr inbounds %9, %9* %12, i64 0, i32 13, i32 2, i64 %98, i32 3
  %122 = load i8**, i8*** %121, align 8
  %123 = sext i32 %120 to i64
  %124 = sub nsw i64 0, %123
  %125 = getelementptr inbounds i8*, i8** %122, i64 %124
  store i8* %0, i8** %125, align 8
  %126 = getelementptr inbounds %9, %9* %12, i64 0, i32 13, i32 1, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %126, align 4
  %129 = icmp slt i32 %127, 1
  br i1 %129, label %130, label %666

130:                                              ; preds = %118
  %131 = getelementptr inbounds %9, %9* %12, i64 0, i32 13, i32 1, i32 1
  %132 = load i32, i32* %131, align 4
  store i32 %132, i32* %126, align 4
  tail call void @je_tcache_event_hard(%9* nonnull %12, %49* nonnull %13) #17
  br label %666

133:                                              ; preds = %94
  %134 = load i32, i32* @je_nhbins, align 4
  %135 = icmp ugt i32 %134, %99
  br i1 %135, label %136, label %164

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %98, 4294967257
  %138 = and i64 %137, 4294967295
  %139 = load %64*, %64** @je_tcache_bin_info, align 8
  %140 = getelementptr inbounds %9, %9* %12, i64 0, i32 13, i32 8, i64 %138, i32 1
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds %64, %64* %139, i64 %98, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %141, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %136
  %146 = getelementptr inbounds %9, %9* %12, i64 0, i32 13, i32 8, i64 %138
  %147 = ashr i32 %141, 1
  tail call void @je_tcache_bin_flush_large(%9* nonnull %12, %27* nonnull %146, i32 %99, i32 %147, %49* nonnull %13) #17
  %148 = load i32, i32* %140, align 4
  br label %149

149:                                              ; preds = %145, %136
  %150 = phi i32 [ %141, %136 ], [ %148, %145 ]
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %140, align 4
  %152 = getelementptr inbounds %9, %9* %12, i64 0, i32 13, i32 8, i64 %138, i32 3
  %153 = load i8**, i8*** %152, align 8
  %154 = sext i32 %151 to i64
  %155 = sub nsw i64 0, %154
  %156 = getelementptr inbounds i8*, i8** %153, i64 %155
  store i8* %0, i8** %156, align 8
  %157 = getelementptr inbounds %9, %9* %12, i64 0, i32 13, i32 1, i32 0
  %158 = load i32, i32* %157, align 4
  %159 = add nsw i32 %158, -1
  store i32 %159, i32* %157, align 4
  %160 = icmp slt i32 %158, 1
  br i1 %160, label %161, label %666

161:                                              ; preds = %149
  %162 = getelementptr inbounds %9, %9* %12, i64 0, i32 13, i32 1, i32 1
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* %157, align 4
  tail call void @je_tcache_event_hard(%9* nonnull %12, %49* nonnull %13) #17
  br label %666

164:                                              ; preds = %133
  %165 = load i64, i64* %20, align 8
  %166 = icmp eq i64 %165, %19
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %18, i32 1
  %169 = load %17*, %17** %168, align 8
  %170 = lshr i64 %16, 12
  %171 = and i64 %170, 262143
  %172 = getelementptr inbounds %17, %17* %169, i64 %171
  br label %238

173:                                              ; preds = %164
  %174 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 0, i32 0
  %175 = load i64, i64* %174, align 8
  %176 = icmp eq i64 %175, %19
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 1, i32 0
  %179 = load i64, i64* %178, align 8
  %180 = icmp eq i64 %179, %19
  br i1 %180, label %195, label %191

181:                                              ; preds = %173
  %182 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 0, i32 1
  %183 = load %17*, %17** %182, align 8
  store i64 %165, i64* %174, align 8
  %184 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %18, i32 1
  %185 = bitcast %17** %184 to i64*
  %186 = load i64, i64* %185, align 8
  %187 = bitcast %17** %182 to i64*
  store i64 %186, i64* %187, align 8
  store i64 %19, i64* %20, align 8
  store %17* %183, %17** %184, align 8
  %188 = lshr i64 %16, 12
  %189 = and i64 %188, 262143
  %190 = getelementptr inbounds %17, %17* %183, i64 %189
  br label %238

191:                                              ; preds = %177
  %192 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 2, i32 0
  %193 = load i64, i64* %192, align 8
  %194 = icmp eq i64 %193, %19
  br i1 %194, label %195, label %216

195:                                              ; preds = %232, %228, %224, %220, %216, %191, %177
  %196 = phi i32 [ 1, %177 ], [ 2, %191 ], [ 3, %216 ], [ 4, %220 ], [ 5, %224 ], [ 6, %228 ], [ 7, %232 ]
  %197 = phi i64* [ %178, %177 ], [ %192, %191 ], [ %217, %216 ], [ %221, %220 ], [ %225, %224 ], [ %229, %228 ], [ %233, %232 ]
  %198 = zext i32 %196 to i64
  %199 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %198, i32 1
  %200 = load %17*, %17** %199, align 8
  %201 = add nsw i32 %196, -1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %202, i32 0
  %204 = load i64, i64* %203, align 8
  store i64 %204, i64* %197, align 8
  %205 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %202, i32 1
  %206 = bitcast %17** %205 to i64*
  %207 = load i64, i64* %206, align 8
  %208 = bitcast %17** %199 to i64*
  store i64 %207, i64* %208, align 8
  %209 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %18, i32 1
  %210 = bitcast i64* %20 to <2 x i64>*
  %211 = load <2 x i64>, <2 x i64>* %210, align 8
  %212 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> %211, <2 x i64>* %212, align 8
  store i64 %19, i64* %20, align 8
  store %17* %200, %17** %209, align 8
  %213 = lshr i64 %16, 12
  %214 = and i64 %213, 262143
  %215 = getelementptr inbounds %17, %17* %200, i64 %214
  br label %238

216:                                              ; preds = %191
  %217 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 3, i32 0
  %218 = load i64, i64* %217, align 8
  %219 = icmp eq i64 %218, %19
  br i1 %219, label %195, label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 4, i32 0
  %222 = load i64, i64* %221, align 8
  %223 = icmp eq i64 %222, %19
  br i1 %223, label %195, label %224

224:                                              ; preds = %220
  %225 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 5, i32 0
  %226 = load i64, i64* %225, align 8
  %227 = icmp eq i64 %226, %19
  br i1 %227, label %195, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 6, i32 0
  %230 = load i64, i64* %229, align 8
  %231 = icmp eq i64 %230, %19
  br i1 %231, label %195, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 7, i32 0
  %234 = load i64, i64* %233, align 8
  %235 = icmp eq i64 %234, %19
  br i1 %235, label %195, label %236

236:                                              ; preds = %232
  %237 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %15, %59* nonnull @je_extents_rtree, %15* nonnull %14, i64 %16, i1 zeroext true, i1 zeroext false) #17
  br label %238

238:                                              ; preds = %236, %195, %181, %167
  %239 = phi %17* [ %172, %167 ], [ %190, %181 ], [ %237, %236 ], [ %215, %195 ]
  %240 = bitcast %17* %239 to i64*
  %241 = load atomic i64, i64* %240 monotonic, align 8
  %242 = shl i64 %241, 16
  %243 = ashr exact i64 %242, 16
  %244 = and i64 %243, -2
  %245 = inttoptr i64 %244 to %32*
  tail call void @je_large_dalloc(%8* nonnull %15, %32* %245) #17
  br label %666

246:                                              ; preds = %6
  %247 = getelementptr inbounds %9, %9* %7, i64 0, i32 3
  %248 = load i8, i8* %247, align 1
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %250, label %256

250:                                              ; preds = %246
  %251 = getelementptr inbounds %9, %9* %7, i64 0, i32 1
  %252 = load i8, i8* %251, align 1
  %253 = icmp eq i8 %252, 0
  %254 = getelementptr inbounds %9, %9* %7, i64 0, i32 13
  %255 = select i1 %253, %49* null, %49* %254
  br label %256

256:                                              ; preds = %246, %250
  %257 = phi %49* [ %255, %250 ], [ null, %246 ]
  %258 = getelementptr inbounds %9, %9* %7, i64 0, i32 9
  %259 = bitcast %9* %7 to %8*
  %260 = ptrtoint i8* %0 to i64
  %261 = lshr i64 %260, 30
  %262 = and i64 %261, 15
  %263 = and i64 %260, -1073741824
  %264 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 0, i64 %262, i32 0
  %265 = load i64, i64* %264, align 8
  %266 = icmp eq i64 %265, %263
  br i1 %266, label %267, label %273

267:                                              ; preds = %256
  %268 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 0, i64 %262, i32 1
  %269 = load %17*, %17** %268, align 8
  %270 = lshr i64 %260, 12
  %271 = and i64 %270, 262143
  %272 = getelementptr inbounds %17, %17* %269, i64 %271
  br label %338

273:                                              ; preds = %256
  %274 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 0, i32 0
  %275 = load i64, i64* %274, align 8
  %276 = icmp eq i64 %275, %263
  br i1 %276, label %281, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 1, i32 0
  %279 = load i64, i64* %278, align 8
  %280 = icmp eq i64 %279, %263
  br i1 %280, label %295, label %291

281:                                              ; preds = %273
  %282 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 0, i32 1
  %283 = load %17*, %17** %282, align 8
  store i64 %265, i64* %274, align 8
  %284 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 0, i64 %262, i32 1
  %285 = bitcast %17** %284 to i64*
  %286 = load i64, i64* %285, align 8
  %287 = bitcast %17** %282 to i64*
  store i64 %286, i64* %287, align 8
  store i64 %263, i64* %264, align 8
  store %17* %283, %17** %284, align 8
  %288 = lshr i64 %260, 12
  %289 = and i64 %288, 262143
  %290 = getelementptr inbounds %17, %17* %283, i64 %289
  br label %338

291:                                              ; preds = %277
  %292 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 2, i32 0
  %293 = load i64, i64* %292, align 8
  %294 = icmp eq i64 %293, %263
  br i1 %294, label %295, label %316

295:                                              ; preds = %332, %328, %324, %320, %316, %291, %277
  %296 = phi i32 [ 1, %277 ], [ 2, %291 ], [ 3, %316 ], [ 4, %320 ], [ 5, %324 ], [ 6, %328 ], [ 7, %332 ]
  %297 = phi i64* [ %278, %277 ], [ %292, %291 ], [ %317, %316 ], [ %321, %320 ], [ %325, %324 ], [ %329, %328 ], [ %333, %332 ]
  %298 = zext i32 %296 to i64
  %299 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 %298, i32 1
  %300 = load %17*, %17** %299, align 8
  %301 = add nsw i32 %296, -1
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 %302, i32 0
  %304 = load i64, i64* %303, align 8
  store i64 %304, i64* %297, align 8
  %305 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 %302, i32 1
  %306 = bitcast %17** %305 to i64*
  %307 = load i64, i64* %306, align 8
  %308 = bitcast %17** %299 to i64*
  store i64 %307, i64* %308, align 8
  %309 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 0, i64 %262, i32 1
  %310 = bitcast i64* %264 to <2 x i64>*
  %311 = load <2 x i64>, <2 x i64>* %310, align 8
  %312 = bitcast i64* %303 to <2 x i64>*
  store <2 x i64> %311, <2 x i64>* %312, align 8
  store i64 %263, i64* %264, align 8
  store %17* %300, %17** %309, align 8
  %313 = lshr i64 %260, 12
  %314 = and i64 %313, 262143
  %315 = getelementptr inbounds %17, %17* %300, i64 %314
  br label %338

316:                                              ; preds = %291
  %317 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 3, i32 0
  %318 = load i64, i64* %317, align 8
  %319 = icmp eq i64 %318, %263
  br i1 %319, label %295, label %320

320:                                              ; preds = %316
  %321 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 4, i32 0
  %322 = load i64, i64* %321, align 8
  %323 = icmp eq i64 %322, %263
  br i1 %323, label %295, label %324

324:                                              ; preds = %320
  %325 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 5, i32 0
  %326 = load i64, i64* %325, align 8
  %327 = icmp eq i64 %326, %263
  br i1 %327, label %295, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 6, i32 0
  %330 = load i64, i64* %329, align 8
  %331 = icmp eq i64 %330, %263
  br i1 %331, label %295, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 7, i32 0
  %334 = load i64, i64* %333, align 8
  %335 = icmp eq i64 %334, %263
  br i1 %335, label %295, label %336

336:                                              ; preds = %332
  %337 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %259, %59* nonnull @je_extents_rtree, %15* nonnull %258, i64 %260, i1 zeroext true, i1 zeroext false) #17
  br label %338

338:                                              ; preds = %336, %295, %281, %267
  %339 = phi %17* [ %272, %267 ], [ %290, %281 ], [ %337, %336 ], [ %315, %295 ]
  %340 = bitcast %17* %339 to i64*
  %341 = load atomic i64, i64* %340 monotonic, align 8
  %342 = lshr i64 %341, 48
  %343 = trunc i64 %342 to i32
  %344 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %342
  %345 = load i64, i64* %344, align 8
  %346 = getelementptr inbounds %9, %9* %7, i64 0, i32 7
  %347 = load i64, i64* %346, align 8
  %348 = add i64 %347, %345
  store i64 %348, i64* %346, align 8
  %349 = icmp eq %49* %257, null
  br i1 %349, label %350, label %513

350:                                              ; preds = %338
  %351 = load i64, i64* %264, align 8
  %352 = icmp eq i64 %351, %263
  br i1 %352, label %353, label %359

353:                                              ; preds = %350
  %354 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 0, i64 %262, i32 1
  %355 = load %17*, %17** %354, align 8
  %356 = lshr i64 %260, 12
  %357 = and i64 %356, 262143
  %358 = getelementptr inbounds %17, %17* %355, i64 %357
  br label %424

359:                                              ; preds = %350
  %360 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 0, i32 0
  %361 = load i64, i64* %360, align 8
  %362 = icmp eq i64 %361, %263
  br i1 %362, label %367, label %363

363:                                              ; preds = %359
  %364 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 1, i32 0
  %365 = load i64, i64* %364, align 8
  %366 = icmp eq i64 %365, %263
  br i1 %366, label %381, label %377

367:                                              ; preds = %359
  %368 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 0, i32 1
  %369 = load %17*, %17** %368, align 8
  store i64 %351, i64* %360, align 8
  %370 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 0, i64 %262, i32 1
  %371 = bitcast %17** %370 to i64*
  %372 = load i64, i64* %371, align 8
  %373 = bitcast %17** %368 to i64*
  store i64 %372, i64* %373, align 8
  store i64 %263, i64* %264, align 8
  store %17* %369, %17** %370, align 8
  %374 = lshr i64 %260, 12
  %375 = and i64 %374, 262143
  %376 = getelementptr inbounds %17, %17* %369, i64 %375
  br label %424

377:                                              ; preds = %363
  %378 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 2, i32 0
  %379 = load i64, i64* %378, align 8
  %380 = icmp eq i64 %379, %263
  br i1 %380, label %381, label %402

381:                                              ; preds = %418, %414, %410, %406, %402, %377, %363
  %382 = phi i32 [ 1, %363 ], [ 2, %377 ], [ 3, %402 ], [ 4, %406 ], [ 5, %410 ], [ 6, %414 ], [ 7, %418 ]
  %383 = phi i64* [ %364, %363 ], [ %378, %377 ], [ %403, %402 ], [ %407, %406 ], [ %411, %410 ], [ %415, %414 ], [ %419, %418 ]
  %384 = zext i32 %382 to i64
  %385 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 %384, i32 1
  %386 = load %17*, %17** %385, align 8
  %387 = add nsw i32 %382, -1
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 %388, i32 0
  %390 = load i64, i64* %389, align 8
  store i64 %390, i64* %383, align 8
  %391 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 %388, i32 1
  %392 = bitcast %17** %391 to i64*
  %393 = load i64, i64* %392, align 8
  %394 = bitcast %17** %385 to i64*
  store i64 %393, i64* %394, align 8
  %395 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 0, i64 %262, i32 1
  %396 = bitcast i64* %264 to <2 x i64>*
  %397 = load <2 x i64>, <2 x i64>* %396, align 8
  %398 = bitcast i64* %389 to <2 x i64>*
  store <2 x i64> %397, <2 x i64>* %398, align 8
  store i64 %263, i64* %264, align 8
  store %17* %386, %17** %395, align 8
  %399 = lshr i64 %260, 12
  %400 = and i64 %399, 262143
  %401 = getelementptr inbounds %17, %17* %386, i64 %400
  br label %424

402:                                              ; preds = %377
  %403 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 3, i32 0
  %404 = load i64, i64* %403, align 8
  %405 = icmp eq i64 %404, %263
  br i1 %405, label %381, label %406

406:                                              ; preds = %402
  %407 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 4, i32 0
  %408 = load i64, i64* %407, align 8
  %409 = icmp eq i64 %408, %263
  br i1 %409, label %381, label %410

410:                                              ; preds = %406
  %411 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 5, i32 0
  %412 = load i64, i64* %411, align 8
  %413 = icmp eq i64 %412, %263
  br i1 %413, label %381, label %414

414:                                              ; preds = %410
  %415 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 6, i32 0
  %416 = load i64, i64* %415, align 8
  %417 = icmp eq i64 %416, %263
  br i1 %417, label %381, label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 7, i32 0
  %420 = load i64, i64* %419, align 8
  %421 = icmp eq i64 %420, %263
  br i1 %421, label %381, label %422

422:                                              ; preds = %418
  %423 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %259, %59* nonnull @je_extents_rtree, %15* nonnull %258, i64 %260, i1 zeroext true, i1 zeroext false) #17
  br label %424

424:                                              ; preds = %422, %381, %367, %353
  %425 = phi %17* [ %358, %353 ], [ %376, %367 ], [ %423, %422 ], [ %401, %381 ]
  %426 = bitcast %17* %425 to i64*
  %427 = load atomic i64, i64* %426 monotonic, align 8
  %428 = and i64 %427, 1
  %429 = icmp eq i64 %428, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %424
  tail call void @je_arena_dalloc_small(%8* nonnull %259, i8* nonnull %0) #17
  br label %666

431:                                              ; preds = %424
  %432 = load i64, i64* %264, align 8
  %433 = icmp eq i64 %432, %263
  br i1 %433, label %434, label %440

434:                                              ; preds = %431
  %435 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 0, i64 %262, i32 1
  %436 = load %17*, %17** %435, align 8
  %437 = lshr i64 %260, 12
  %438 = and i64 %437, 262143
  %439 = getelementptr inbounds %17, %17* %436, i64 %438
  br label %505

440:                                              ; preds = %431
  %441 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 0, i32 0
  %442 = load i64, i64* %441, align 8
  %443 = icmp eq i64 %442, %263
  br i1 %443, label %448, label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 1, i32 0
  %446 = load i64, i64* %445, align 8
  %447 = icmp eq i64 %446, %263
  br i1 %447, label %462, label %458

448:                                              ; preds = %440
  %449 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 0, i32 1
  %450 = load %17*, %17** %449, align 8
  store i64 %432, i64* %441, align 8
  %451 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 0, i64 %262, i32 1
  %452 = bitcast %17** %451 to i64*
  %453 = load i64, i64* %452, align 8
  %454 = bitcast %17** %449 to i64*
  store i64 %453, i64* %454, align 8
  store i64 %263, i64* %264, align 8
  store %17* %450, %17** %451, align 8
  %455 = lshr i64 %260, 12
  %456 = and i64 %455, 262143
  %457 = getelementptr inbounds %17, %17* %450, i64 %456
  br label %505

458:                                              ; preds = %444
  %459 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 2, i32 0
  %460 = load i64, i64* %459, align 8
  %461 = icmp eq i64 %460, %263
  br i1 %461, label %462, label %483

462:                                              ; preds = %499, %495, %491, %487, %483, %458, %444
  %463 = phi i32 [ 1, %444 ], [ 2, %458 ], [ 3, %483 ], [ 4, %487 ], [ 5, %491 ], [ 6, %495 ], [ 7, %499 ]
  %464 = phi i64* [ %445, %444 ], [ %459, %458 ], [ %484, %483 ], [ %488, %487 ], [ %492, %491 ], [ %496, %495 ], [ %500, %499 ]
  %465 = zext i32 %463 to i64
  %466 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 %465, i32 1
  %467 = load %17*, %17** %466, align 8
  %468 = add nsw i32 %463, -1
  %469 = zext i32 %468 to i64
  %470 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 %469, i32 0
  %471 = load i64, i64* %470, align 8
  store i64 %471, i64* %464, align 8
  %472 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 %469, i32 1
  %473 = bitcast %17** %472 to i64*
  %474 = load i64, i64* %473, align 8
  %475 = bitcast %17** %466 to i64*
  store i64 %474, i64* %475, align 8
  %476 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 0, i64 %262, i32 1
  %477 = bitcast i64* %264 to <2 x i64>*
  %478 = load <2 x i64>, <2 x i64>* %477, align 8
  %479 = bitcast i64* %470 to <2 x i64>*
  store <2 x i64> %478, <2 x i64>* %479, align 8
  store i64 %263, i64* %264, align 8
  store %17* %467, %17** %476, align 8
  %480 = lshr i64 %260, 12
  %481 = and i64 %480, 262143
  %482 = getelementptr inbounds %17, %17* %467, i64 %481
  br label %505

483:                                              ; preds = %458
  %484 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 3, i32 0
  %485 = load i64, i64* %484, align 8
  %486 = icmp eq i64 %485, %263
  br i1 %486, label %462, label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 4, i32 0
  %489 = load i64, i64* %488, align 8
  %490 = icmp eq i64 %489, %263
  br i1 %490, label %462, label %491

491:                                              ; preds = %487
  %492 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 5, i32 0
  %493 = load i64, i64* %492, align 8
  %494 = icmp eq i64 %493, %263
  br i1 %494, label %462, label %495

495:                                              ; preds = %491
  %496 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 6, i32 0
  %497 = load i64, i64* %496, align 8
  %498 = icmp eq i64 %497, %263
  br i1 %498, label %462, label %499

499:                                              ; preds = %495
  %500 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 7, i32 0
  %501 = load i64, i64* %500, align 8
  %502 = icmp eq i64 %501, %263
  br i1 %502, label %462, label %503

503:                                              ; preds = %499
  %504 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %259, %59* nonnull @je_extents_rtree, %15* nonnull %258, i64 %260, i1 zeroext true, i1 zeroext false) #17
  br label %505

505:                                              ; preds = %503, %462, %448, %434
  %506 = phi %17* [ %439, %434 ], [ %457, %448 ], [ %504, %503 ], [ %482, %462 ]
  %507 = bitcast %17* %506 to i64*
  %508 = load atomic i64, i64* %507 monotonic, align 8
  %509 = shl i64 %508, 16
  %510 = ashr exact i64 %509, 16
  %511 = and i64 %510, -2
  %512 = inttoptr i64 %511 to %32*
  tail call void @je_large_dalloc(%8* nonnull %259, %32* %512) #17
  br label %666

513:                                              ; preds = %338
  %514 = and i64 %341, 1
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %548, label %516

516:                                              ; preds = %513
  %517 = load i8, i8* @je_opt_junk_free, align 1
  %518 = icmp eq i8 %517, 0
  br i1 %518, label %522, label %519

519:                                              ; preds = %516
  %520 = load void (i8*, %62*)*, void (i8*, %62*)** @je_arena_dalloc_junk_small, align 8
  %521 = getelementptr inbounds [39 x %62], [39 x %62]* @je_bin_infos, i64 0, i64 %342
  tail call void %520(i8* nonnull %0, %62* nonnull %521) #17
  br label %522

522:                                              ; preds = %519, %516
  %523 = load %64*, %64** @je_tcache_bin_info, align 8
  %524 = getelementptr inbounds %49, %49* %257, i64 0, i32 2, i64 %342, i32 1
  %525 = load i32, i32* %524, align 4
  %526 = getelementptr inbounds %64, %64* %523, i64 %342, i32 0
  %527 = load i32, i32* %526, align 4
  %528 = icmp eq i32 %525, %527
  br i1 %528, label %529, label %533

529:                                              ; preds = %522
  %530 = getelementptr inbounds %49, %49* %257, i64 0, i32 2, i64 %342
  %531 = ashr i32 %525, 1
  tail call void @je_tcache_bin_flush_small(%9* nonnull %7, %49* nonnull %257, %27* nonnull %530, i32 %343, i32 %531) #17
  %532 = load i32, i32* %524, align 4
  br label %533

533:                                              ; preds = %529, %522
  %534 = phi i32 [ %525, %522 ], [ %532, %529 ]
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %524, align 4
  %536 = getelementptr inbounds %49, %49* %257, i64 0, i32 2, i64 %342, i32 3
  %537 = load i8**, i8*** %536, align 8
  %538 = sext i32 %535 to i64
  %539 = sub nsw i64 0, %538
  %540 = getelementptr inbounds i8*, i8** %537, i64 %539
  store i8* %0, i8** %540, align 8
  %541 = getelementptr inbounds %49, %49* %257, i64 0, i32 1, i32 0
  %542 = load i32, i32* %541, align 4
  %543 = add nsw i32 %542, -1
  store i32 %543, i32* %541, align 4
  %544 = icmp slt i32 %542, 1
  br i1 %544, label %545, label %666

545:                                              ; preds = %533
  %546 = getelementptr inbounds %49, %49* %257, i64 0, i32 1, i32 1
  %547 = load i32, i32* %546, align 4
  store i32 %547, i32* %541, align 4
  tail call void @je_tcache_event_hard(%9* nonnull %7, %49* nonnull %257) #17
  br label %666

548:                                              ; preds = %513
  %549 = load i32, i32* @je_nhbins, align 4
  %550 = icmp ugt i32 %549, %343
  br i1 %550, label %551, label %584

551:                                              ; preds = %548
  %552 = load i8, i8* @je_opt_junk_free, align 1
  %553 = icmp eq i8 %552, 0
  br i1 %553, label %556, label %554

554:                                              ; preds = %551
  %555 = load void (i8*, i64)*, void (i8*, i64)** @je_large_dalloc_junk, align 8
  tail call void %555(i8* nonnull %0, i64 %345) #17
  br label %556

556:                                              ; preds = %554, %551
  %557 = add nuw nsw i64 %342, 4294967257
  %558 = and i64 %557, 4294967295
  %559 = load %64*, %64** @je_tcache_bin_info, align 8
  %560 = getelementptr inbounds %49, %49* %257, i64 0, i32 8, i64 %558, i32 1
  %561 = load i32, i32* %560, align 4
  %562 = getelementptr inbounds %64, %64* %559, i64 %342, i32 0
  %563 = load i32, i32* %562, align 4
  %564 = icmp eq i32 %561, %563
  br i1 %564, label %565, label %569

565:                                              ; preds = %556
  %566 = getelementptr inbounds %49, %49* %257, i64 0, i32 8, i64 %558
  %567 = ashr i32 %561, 1
  tail call void @je_tcache_bin_flush_large(%9* nonnull %7, %27* nonnull %566, i32 %343, i32 %567, %49* nonnull %257) #17
  %568 = load i32, i32* %560, align 4
  br label %569

569:                                              ; preds = %565, %556
  %570 = phi i32 [ %561, %556 ], [ %568, %565 ]
  %571 = add nsw i32 %570, 1
  store i32 %571, i32* %560, align 4
  %572 = getelementptr inbounds %49, %49* %257, i64 0, i32 8, i64 %558, i32 3
  %573 = load i8**, i8*** %572, align 8
  %574 = sext i32 %571 to i64
  %575 = sub nsw i64 0, %574
  %576 = getelementptr inbounds i8*, i8** %573, i64 %575
  store i8* %0, i8** %576, align 8
  %577 = getelementptr inbounds %49, %49* %257, i64 0, i32 1, i32 0
  %578 = load i32, i32* %577, align 4
  %579 = add nsw i32 %578, -1
  store i32 %579, i32* %577, align 4
  %580 = icmp slt i32 %578, 1
  br i1 %580, label %581, label %666

581:                                              ; preds = %569
  %582 = getelementptr inbounds %49, %49* %257, i64 0, i32 1, i32 1
  %583 = load i32, i32* %582, align 4
  store i32 %583, i32* %577, align 4
  tail call void @je_tcache_event_hard(%9* nonnull %7, %49* nonnull %257) #17
  br label %666

584:                                              ; preds = %548
  %585 = load i64, i64* %264, align 8
  %586 = icmp eq i64 %585, %263
  br i1 %586, label %587, label %593

587:                                              ; preds = %584
  %588 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 0, i64 %262, i32 1
  %589 = load %17*, %17** %588, align 8
  %590 = lshr i64 %260, 12
  %591 = and i64 %590, 262143
  %592 = getelementptr inbounds %17, %17* %589, i64 %591
  br label %658

593:                                              ; preds = %584
  %594 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 0, i32 0
  %595 = load i64, i64* %594, align 8
  %596 = icmp eq i64 %595, %263
  br i1 %596, label %601, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 1, i32 0
  %599 = load i64, i64* %598, align 8
  %600 = icmp eq i64 %599, %263
  br i1 %600, label %615, label %611

601:                                              ; preds = %593
  %602 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 0, i32 1
  %603 = load %17*, %17** %602, align 8
  store i64 %585, i64* %594, align 8
  %604 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 0, i64 %262, i32 1
  %605 = bitcast %17** %604 to i64*
  %606 = load i64, i64* %605, align 8
  %607 = bitcast %17** %602 to i64*
  store i64 %606, i64* %607, align 8
  store i64 %263, i64* %264, align 8
  store %17* %603, %17** %604, align 8
  %608 = lshr i64 %260, 12
  %609 = and i64 %608, 262143
  %610 = getelementptr inbounds %17, %17* %603, i64 %609
  br label %658

611:                                              ; preds = %597
  %612 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 2, i32 0
  %613 = load i64, i64* %612, align 8
  %614 = icmp eq i64 %613, %263
  br i1 %614, label %615, label %636

615:                                              ; preds = %652, %648, %644, %640, %636, %611, %597
  %616 = phi i32 [ 1, %597 ], [ 2, %611 ], [ 3, %636 ], [ 4, %640 ], [ 5, %644 ], [ 6, %648 ], [ 7, %652 ]
  %617 = phi i64* [ %598, %597 ], [ %612, %611 ], [ %637, %636 ], [ %641, %640 ], [ %645, %644 ], [ %649, %648 ], [ %653, %652 ]
  %618 = zext i32 %616 to i64
  %619 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 %618, i32 1
  %620 = load %17*, %17** %619, align 8
  %621 = add nsw i32 %616, -1
  %622 = zext i32 %621 to i64
  %623 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 %622, i32 0
  %624 = load i64, i64* %623, align 8
  store i64 %624, i64* %617, align 8
  %625 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 %622, i32 1
  %626 = bitcast %17** %625 to i64*
  %627 = load i64, i64* %626, align 8
  %628 = bitcast %17** %619 to i64*
  store i64 %627, i64* %628, align 8
  %629 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 0, i64 %262, i32 1
  %630 = bitcast i64* %264 to <2 x i64>*
  %631 = load <2 x i64>, <2 x i64>* %630, align 8
  %632 = bitcast i64* %623 to <2 x i64>*
  store <2 x i64> %631, <2 x i64>* %632, align 8
  store i64 %263, i64* %264, align 8
  store %17* %620, %17** %629, align 8
  %633 = lshr i64 %260, 12
  %634 = and i64 %633, 262143
  %635 = getelementptr inbounds %17, %17* %620, i64 %634
  br label %658

636:                                              ; preds = %611
  %637 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 3, i32 0
  %638 = load i64, i64* %637, align 8
  %639 = icmp eq i64 %638, %263
  br i1 %639, label %615, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 4, i32 0
  %642 = load i64, i64* %641, align 8
  %643 = icmp eq i64 %642, %263
  br i1 %643, label %615, label %644

644:                                              ; preds = %640
  %645 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 5, i32 0
  %646 = load i64, i64* %645, align 8
  %647 = icmp eq i64 %646, %263
  br i1 %647, label %615, label %648

648:                                              ; preds = %644
  %649 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 6, i32 0
  %650 = load i64, i64* %649, align 8
  %651 = icmp eq i64 %650, %263
  br i1 %651, label %615, label %652

652:                                              ; preds = %648
  %653 = getelementptr inbounds %9, %9* %7, i64 0, i32 9, i32 1, i64 7, i32 0
  %654 = load i64, i64* %653, align 8
  %655 = icmp eq i64 %654, %263
  br i1 %655, label %615, label %656

656:                                              ; preds = %652
  %657 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %259, %59* nonnull @je_extents_rtree, %15* nonnull %258, i64 %260, i1 zeroext true, i1 zeroext false) #17
  br label %658

658:                                              ; preds = %656, %615, %601, %587
  %659 = phi %17* [ %592, %587 ], [ %610, %601 ], [ %657, %656 ], [ %635, %615 ]
  %660 = bitcast %17* %659 to i64*
  %661 = load atomic i64, i64* %660 monotonic, align 8
  %662 = shl i64 %661, 16
  %663 = ashr exact i64 %662, 16
  %664 = and i64 %663, -2
  %665 = inttoptr i64 %664 to %32*
  tail call void @je_large_dalloc(%8* nonnull %259, %32* %665) #17
  br label %666

666:                                              ; preds = %118, %130, %149, %161, %238, %430, %505, %533, %545, %569, %581, %658, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @je_memalign(i64 %0, i64 %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* @1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %256, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %13 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %14 = icmp eq %8* %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %16 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %17 = add i64 %16, 1
  store i64 %17, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* @1, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %65, label %21

21:                                               ; preds = %18
  %22 = load i64, i64* @4, align 8
  %23 = tail call i64 @pthread_self() #18
  %24 = icmp eq i64 %22, %23
  %25 = icmp eq i32 %19, 1
  %26 = and i1 %25, %24
  br i1 %26, label %65, label %27

27:                                               ; preds = %21
  %28 = icmp eq i64 %22, 0
  %29 = or i1 %28, %24
  br i1 %29, label %67, label %30

30:                                               ; preds = %27
  %31 = bitcast i32* %3 to i8*
  br label %32

32:                                               ; preds = %30, %62
  %33 = phi i32 [ %50, %62 ], [ 0, %30 ]
  %34 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31)
  %35 = icmp ult i32 %33, 5
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  store volatile i32 0, i32* %3, align 4
  %37 = load volatile i32, i32* %3, align 4
  %38 = shl i32 1, %33
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36, %40
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17
  %41 = load volatile i32, i32* %3, align 4
  %42 = add i32 %41, 1
  store volatile i32 %42, i32* %3, align 4
  %43 = load volatile i32, i32* %3, align 4
  %44 = icmp ult i32 %43, %38
  br i1 %44, label %40, label %45

45:                                               ; preds = %40, %36
  %46 = add i32 %33, 1
  br label %49

47:                                               ; preds = %32
  %48 = tail call i32 @sched_yield() #17
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %33, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31)
  %51 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %54

54:                                               ; preds = %53, %49
  %55 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %57 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %58 = icmp eq %8* %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %60 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %61 = add i64 %60, 1
  store i64 %61, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %62

62:                                               ; preds = %59, %54
  %63 = load i32, i32* @1, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %32

65:                                               ; preds = %62, %21, %18
  %66 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %256

67:                                               ; preds = %27
  %68 = icmp eq i32 %19, 2
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = tail call fastcc zeroext i1 @53() #17
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %254

73:                                               ; preds = %69, %67
  %74 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %75 = tail call %9* @je_malloc_tsd_boot0() #17
  %76 = icmp eq %9* %75, null
  br i1 %76, label %254, label %77

77:                                               ; preds = %73
  store i32 1, i32* @1, align 4
  %78 = tail call i64 @sysconf(i32 84) #17
  %79 = icmp eq i64 %78, -1
  %80 = trunc i64 %78 to i32
  %81 = select i1 %79, i32 1, i32 %80
  store i32 %81, i32* @je_ncpus, align 4
  %82 = tail call i32 @pthread_atfork(void ()* nonnull @je_jemalloc_prefork, void ()* nonnull @je_jemalloc_postfork_parent, void ()* nonnull @je_jemalloc_postfork_child) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %77
  tail call void @je_malloc_write(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @44, i64 0, i64 0)) #17
  %85 = load i8, i8* @je_opt_abort, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %254, label %87

87:                                               ; preds = %84
  tail call void @abort() #19
  unreachable

88:                                               ; preds = %77
  %89 = tail call zeroext i1 @je_background_thread_boot0() #17
  br i1 %89, label %254, label %90

90:                                               ; preds = %88
  %91 = bitcast %9* %75 to %8*
  %92 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %95

95:                                               ; preds = %94, %90
  %96 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %98 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %99 = icmp eq %8* %98, %91
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  store %9* %75, %9** bitcast (%8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %101 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %102 = add i64 %101, 1
  store i64 %102, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %103

103:                                              ; preds = %100, %95
  %104 = getelementptr inbounds %9, %9* %75, i64 0, i32 0
  %105 = load i8, i8* %104, align 8
  %106 = icmp eq i8 %105, 0
  %107 = getelementptr inbounds %9, %9* %75, i64 0, i32 3
  %108 = load i8, i8* %107, align 1
  %109 = add i8 %108, 1
  store i8 %109, i8* %107, align 1
  br i1 %106, label %110, label %111

110:                                              ; preds = %103
  tail call void @je_tsd_slow_update(%9* nonnull %75) #17
  br label %111

111:                                              ; preds = %110, %103
  %112 = load i32, i32* @je_opt_percpu_arena, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %164, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @sched_getcpu() #17
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  store i32 2, i32* @je_opt_percpu_arena, align 4
  %118 = load i32, i32* @je_opt_narenas, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load i32, i32* @je_ncpus, align 4
  %122 = icmp ugt i32 %121, 1
  %123 = shl i32 %121, 2
  %124 = select i1 %122, i32 %123, i32 1
  br label %125

125:                                              ; preds = %120, %117
  %126 = phi i32 [ %124, %120 ], [ %118, %117 ]
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @45, i64 0, i64 0), i32 %126) #17
  %127 = load i8, i8* @je_opt_abort, align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %164, label %129

129:                                              ; preds = %125
  tail call void @abort() #19
  unreachable

130:                                              ; preds = %114
  %131 = load i32, i32* @je_ncpus, align 4
  %132 = icmp ugt i32 %131, 4094
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @46, i64 0, i64 0), i32 %131) #17
  %134 = load i8, i8* @je_opt_abort, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %184, label %136

136:                                              ; preds = %133
  tail call void @abort() #19
  unreachable

137:                                              ; preds = %130
  %138 = load i32, i32* @je_opt_percpu_arena, align 4
  %139 = icmp ne i32 %138, 1
  %140 = and i32 %131, 1
  %141 = icmp eq i32 %140, 0
  %142 = or i1 %141, %139
  br i1 %142, label %150, label %143

143:                                              ; preds = %137
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @47, i64 0, i64 0), i32 %131) #17
  %144 = load i8, i8* @je_opt_abort, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, i32* @je_opt_percpu_arena, align 4
  %148 = load i32, i32* @je_ncpus, align 4
  br label %150

149:                                              ; preds = %143
  tail call void @abort() #19
  unreachable

150:                                              ; preds = %146, %137
  %151 = phi i32 [ %148, %146 ], [ %131, %137 ]
  %152 = phi i32 [ %147, %146 ], [ %138, %137 ]
  %153 = icmp eq i32 %152, 1
  %154 = icmp ugt i32 %151, 1
  %155 = and i1 %154, %153
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = and i32 %151, 1
  %158 = lshr i32 %151, 1
  %159 = add nuw i32 %158, %157
  br label %160

160:                                              ; preds = %156, %150
  %161 = phi i32 [ %159, %156 ], [ %151, %150 ]
  %162 = load i32, i32* @je_opt_narenas, align 4
  %163 = icmp ult i32 %162, %161
  br i1 %163, label %174, label %166

164:                                              ; preds = %125, %111
  %165 = load i32, i32* @je_opt_narenas, align 4
  br label %166

166:                                              ; preds = %164, %160
  %167 = phi i32 [ %165, %164 ], [ %162, %160 ]
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load i32, i32* @je_ncpus, align 4
  %171 = icmp ugt i32 %170, 1
  %172 = shl i32 %170, 2
  %173 = select i1 %171, i32 %172, i32 1
  br label %174

174:                                              ; preds = %160, %169
  %175 = phi i32 [ %173, %169 ], [ %161, %160 ]
  store i32 %175, i32* @je_opt_narenas, align 4
  br label %176

176:                                              ; preds = %174, %166
  %177 = phi i32 [ %167, %166 ], [ %175, %174 ]
  store i32 %177, i32* @je_narenas_auto, align 4
  %178 = icmp ugt i32 %177, 4094
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  store i32 4094, i32* @je_narenas_auto, align 4
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @48, i64 0, i64 0), i32 4094) #17
  %180 = load i32, i32* @je_narenas_auto, align 4
  br label %181

181:                                              ; preds = %179, %176
  %182 = phi i32 [ %180, %179 ], [ %177, %176 ]
  store atomic i32 %182, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) release, align 4
  %183 = tail call zeroext i1 @je_background_thread_boot1(%8* nonnull %91) #17
  br i1 %183, label %184, label %190

184:                                              ; preds = %181, %133
  %185 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %186 = load i8, i8* %107, align 1
  %187 = add i8 %186, -1
  store i8 %187, i8* %107, align 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %254

189:                                              ; preds = %184
  tail call void @je_tsd_slow_update(%9* nonnull %75) #17
  br label %254

190:                                              ; preds = %181
  %191 = load i32, i32* @je_opt_percpu_arena, align 4
  %192 = icmp eq i32 %191, 2
  %193 = add i32 %191, 3
  %194 = select i1 %192, i32 2, i32 %193
  store i32 %194, i32* @je_opt_percpu_arena, align 4
  %195 = tail call zeroext i1 @je_malloc_mutex_boot() #17
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %198 = load i8, i8* %107, align 1
  %199 = add i8 %198, -1
  store i8 %199, i8* %107, align 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %254

201:                                              ; preds = %196
  tail call void @je_tsd_slow_update(%9* nonnull %75) #17
  br label %254

202:                                              ; preds = %190
  store i32 0, i32* @1, align 4
  %203 = load i8, i8* @je_opt_junk_alloc, align 1
  %204 = load i8, i8* @je_opt_junk_free, align 1
  %205 = icmp eq i8 %204, 0
  %206 = select i1 %205, i8 0, i8 2
  %207 = or i8 %206, %203
  %208 = load i8, i8* @je_opt_zero, align 1
  %209 = icmp eq i8 %208, 0
  %210 = select i1 %209, i8 0, i8 4
  %211 = or i8 %207, %210
  %212 = load i8, i8* @je_opt_utrace, align 1
  %213 = icmp eq i8 %212, 0
  %214 = select i1 %213, i8 0, i8 8
  %215 = or i8 %211, %214
  %216 = load i8, i8* @je_opt_xmalloc, align 1
  %217 = icmp eq i8 %216, 0
  %218 = select i1 %217, i8 0, i8 16
  %219 = load i8, i8* @49, align 1
  %220 = or i8 %215, %219
  %221 = or i8 %220, %218
  store i8 %221, i8* @49, align 1
  %222 = icmp ne i8 %221, 0
  %223 = zext i1 %222 to i8
  store i8 %223, i8* @je_malloc_slow, align 1
  %224 = load i8, i8* %107, align 1
  %225 = add i8 %224, -1
  store i8 %225, i8* %107, align 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %202
  tail call void @je_tsd_slow_update(%9* nonnull %75) #17
  br label %228

228:                                              ; preds = %227, %202
  %229 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  tail call void @je_malloc_tsd_boot1() #17
  %230 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %234

234:                                              ; preds = %232, %228
  %235 = phi %9* [ %233, %232 ], [ @je_tsd_tls, %228 ]
  %236 = load i8, i8* @je_opt_background_thread, align 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %256, label %238

238:                                              ; preds = %234
  %239 = bitcast %9* %235 to %8*
  tail call void @je_background_thread_ctl_init(%8* %239) #17
  %240 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @je_background_thread_lock) #17
  br label %243

243:                                              ; preds = %242, %238
  %244 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %245 = add i64 %244, 1
  store i64 %245, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %246 = load %8*, %8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %247 = icmp eq %8* %246, %239
  br i1 %247, label %251, label %248

248:                                              ; preds = %243
  store %9* %235, %9** bitcast (%8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %249 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %250 = add i64 %249, 1
  store i64 %250, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %251

251:                                              ; preds = %248, %243
  %252 = tail call zeroext i1 @je_background_thread_create(%9* %235, i32 0) #17
  %253 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  br i1 %252, label %254, label %256

254:                                              ; preds = %251, %201, %196, %189, %184, %88, %84, %73, %71
  %255 = tail call i32* @__errno_location() #18
  store i32 12, i32* %255, align 4
  br label %453

256:                                              ; preds = %251, %234, %65, %2
  %257 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %264, label %259

259:                                              ; preds = %256
  %260 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  %261 = getelementptr inbounds %9, %9* %260, i64 0, i32 0
  %262 = load i8, i8* %261, align 8
  %263 = icmp eq i8 %262, 0
  br i1 %263, label %264, label %350

264:                                              ; preds = %256, %259
  %265 = phi %9* [ %260, %259 ], [ @je_tsd_tls, %256 ]
  %266 = icmp eq i64 %1, 0
  %267 = select i1 %266, i64 1, i64 %1
  %268 = icmp eq i64 %0, 0
  br i1 %268, label %453, label %269

269:                                              ; preds = %264
  %270 = add i64 %0, -1
  %271 = and i64 %270, %0
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %453

273:                                              ; preds = %269
  %274 = icmp ult i64 %267, 14337
  %275 = icmp ult i64 %0, 4096
  %276 = and i1 %275, %274
  br i1 %276, label %277, label %308

277:                                              ; preds = %273
  %278 = add i64 %270, %267
  %279 = sub i64 0, %0
  %280 = and i64 %278, %279
  %281 = icmp ult i64 %280, 4097
  br i1 %281, label %282, label %290

282:                                              ; preds = %277
  %283 = add i64 %280, -1
  %284 = lshr i64 %283, 3
  %285 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = zext i8 %286 to i64
  %288 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %287
  %289 = load i64, i64* %288, align 8
  br label %305

290:                                              ; preds = %277
  %291 = icmp ugt i64 %280, 8070450532247928832
  br i1 %291, label %453, label %292

292:                                              ; preds = %290
  %293 = shl i64 %280, 1
  %294 = add i64 %293, -1
  %295 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %294) #18
  %296 = trunc i64 %295 to i32
  %297 = icmp ult i32 %296, 6
  %298 = and i64 %295, 4294967295
  %299 = add nsw i64 %298, -3
  %300 = shl i64 -1, %299
  %301 = select i1 %297, i64 -8, i64 %300
  %302 = xor i64 %301, -1
  %303 = add i64 %280, %302
  %304 = and i64 %303, %301
  br label %305

305:                                              ; preds = %292, %282
  %306 = phi i64 [ %289, %282 ], [ %304, %292 ]
  %307 = icmp ult i64 %306, 16384
  br i1 %307, label %337, label %330

308:                                              ; preds = %273
  %309 = icmp ugt i64 %0, 8070450532247928832
  br i1 %309, label %453, label %310

310:                                              ; preds = %308
  %311 = icmp ult i64 %267, 16385
  br i1 %311, label %330, label %312

312:                                              ; preds = %310
  %313 = icmp ugt i64 %267, 8070450532247928832
  br i1 %313, label %327, label %314

314:                                              ; preds = %312
  %315 = shl i64 %267, 1
  %316 = add i64 %315, -1
  %317 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %316) #18
  %318 = trunc i64 %317 to i32
  %319 = icmp ult i32 %318, 6
  %320 = and i64 %317, 4294967295
  %321 = add nsw i64 %320, -3
  %322 = shl i64 -1, %321
  %323 = select i1 %319, i64 -8, i64 %322
  %324 = xor i64 %323, -1
  %325 = add i64 %267, %324
  %326 = and i64 %325, %323
  br label %327

327:                                              ; preds = %314, %312
  %328 = phi i64 [ %326, %314 ], [ 0, %312 ]
  %329 = icmp ult i64 %328, %267
  br i1 %329, label %453, label %330

330:                                              ; preds = %327, %310, %305
  %331 = phi i64 [ %328, %327 ], [ 16384, %310 ], [ 16384, %305 ]
  %332 = add i64 %0, 4095
  %333 = and i64 %332, -4096
  %334 = add i64 %331, %333
  %335 = icmp ult i64 %334, %331
  %336 = select i1 %335, i64 0, i64 %331
  br label %337

337:                                              ; preds = %330, %305
  %338 = phi i64 [ %306, %305 ], [ %336, %330 ]
  %339 = add i64 %338, -1
  %340 = icmp ugt i64 %339, 8070450532247928831
  br i1 %340, label %453, label %341

341:                                              ; preds = %337
  %342 = getelementptr inbounds %9, %9* %265, i64 0, i32 13
  %343 = bitcast %9* %265 to %8*
  %344 = tail call i8* @je_arena_palloc(%8* %343, %18* null, i64 %338, i64 %0, i1 zeroext false, %49* nonnull %342) #17
  %345 = icmp eq i8* %344, null
  br i1 %345, label %453, label %346

346:                                              ; preds = %341
  %347 = getelementptr inbounds %9, %9* %265, i64 0, i32 6
  %348 = load i64, i64* %347, align 8
  %349 = add i64 %348, %338
  store i64 %349, i64* %347, align 8
  br label %453

350:                                              ; preds = %259
  %351 = icmp eq i64 %1, 0
  %352 = select i1 %351, i64 1, i64 %1
  %353 = icmp eq i64 %0, 0
  br i1 %353, label %453, label %354

354:                                              ; preds = %350
  %355 = add i64 %0, -1
  %356 = and i64 %355, %0
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %358, label %453

358:                                              ; preds = %354
  %359 = icmp ult i64 %352, 14337
  %360 = icmp ult i64 %0, 4096
  %361 = and i1 %360, %359
  br i1 %361, label %362, label %393

362:                                              ; preds = %358
  %363 = add i64 %355, %352
  %364 = sub i64 0, %0
  %365 = and i64 %363, %364
  %366 = icmp ult i64 %365, 4097
  br i1 %366, label %367, label %375

367:                                              ; preds = %362
  %368 = add i64 %365, -1
  %369 = lshr i64 %368, 3
  %370 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %369
  %371 = load i8, i8* %370, align 1
  %372 = zext i8 %371 to i64
  %373 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  br label %390

375:                                              ; preds = %362
  %376 = icmp ugt i64 %365, 8070450532247928832
  br i1 %376, label %453, label %377

377:                                              ; preds = %375
  %378 = shl i64 %365, 1
  %379 = add i64 %378, -1
  %380 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %379) #18
  %381 = trunc i64 %380 to i32
  %382 = icmp ult i32 %381, 6
  %383 = and i64 %380, 4294967295
  %384 = add nsw i64 %383, -3
  %385 = shl i64 -1, %384
  %386 = select i1 %382, i64 -8, i64 %385
  %387 = xor i64 %386, -1
  %388 = add i64 %365, %387
  %389 = and i64 %388, %386
  br label %390

390:                                              ; preds = %377, %367
  %391 = phi i64 [ %374, %367 ], [ %389, %377 ]
  %392 = icmp ult i64 %391, 16384
  br i1 %392, label %422, label %415

393:                                              ; preds = %358
  %394 = icmp ugt i64 %0, 8070450532247928832
  br i1 %394, label %453, label %395

395:                                              ; preds = %393
  %396 = icmp ult i64 %352, 16385
  br i1 %396, label %415, label %397

397:                                              ; preds = %395
  %398 = icmp ugt i64 %352, 8070450532247928832
  br i1 %398, label %412, label %399

399:                                              ; preds = %397
  %400 = shl i64 %352, 1
  %401 = add i64 %400, -1
  %402 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %401) #18
  %403 = trunc i64 %402 to i32
  %404 = icmp ult i32 %403, 6
  %405 = and i64 %402, 4294967295
  %406 = add nsw i64 %405, -3
  %407 = shl i64 -1, %406
  %408 = select i1 %404, i64 -8, i64 %407
  %409 = xor i64 %408, -1
  %410 = add i64 %352, %409
  %411 = and i64 %410, %408
  br label %412

412:                                              ; preds = %399, %397
  %413 = phi i64 [ %411, %399 ], [ 0, %397 ]
  %414 = icmp ult i64 %413, %352
  br i1 %414, label %453, label %415

415:                                              ; preds = %412, %395, %390
  %416 = phi i64 [ %413, %412 ], [ 16384, %395 ], [ 16384, %390 ]
  %417 = add i64 %0, 4095
  %418 = and i64 %417, -4096
  %419 = add i64 %416, %418
  %420 = icmp ult i64 %419, %416
  %421 = select i1 %420, i64 0, i64 %416
  br label %422

422:                                              ; preds = %415, %390
  %423 = phi i64 [ %391, %390 ], [ %421, %415 ]
  %424 = add i64 %423, -1
  %425 = icmp ugt i64 %424, 8070450532247928831
  br i1 %425, label %453, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %9, %9* %260, i64 0, i32 3
  %428 = load i8, i8* %427, align 1
  %429 = icmp sgt i8 %428, 0
  br i1 %429, label %436, label %430

430:                                              ; preds = %426
  %431 = getelementptr inbounds %9, %9* %260, i64 0, i32 1
  %432 = load i8, i8* %431, align 1
  %433 = icmp eq i8 %432, 0
  %434 = getelementptr inbounds %9, %9* %260, i64 0, i32 13
  %435 = select i1 %433, %49* null, %49* %434
  br label %443

436:                                              ; preds = %426
  %437 = load atomic i64, i64* bitcast ([4095 x %0]* @je_arenas to i64*) acquire, align 64
  %438 = inttoptr i64 %437 to %18*
  %439 = icmp eq i64 %437, 0
  br i1 %439, label %440, label %443

440:                                              ; preds = %436
  %441 = bitcast %9* %260 to %8*
  %442 = tail call %18* @je_arena_init(%8* %441, i32 0, %58* nonnull @je_extent_hooks_default) #17
  br label %443

443:                                              ; preds = %430, %440, %436
  %444 = phi %49* [ null, %440 ], [ null, %436 ], [ %435, %430 ]
  %445 = phi %18* [ %442, %440 ], [ %438, %436 ], [ null, %430 ]
  %446 = bitcast %9* %260 to %8*
  %447 = tail call i8* @je_arena_palloc(%8* %446, %18* %445, i64 %423, i64 %0, i1 zeroext false, %49* %444) #17
  %448 = icmp eq i8* %447, null
  br i1 %448, label %453, label %449

449:                                              ; preds = %443
  %450 = getelementptr inbounds %9, %9* %260, i64 0, i32 6
  %451 = load i64, i64* %450, align 8
  %452 = add i64 %451, %423
  store i64 %452, i64* %450, align 8
  br label %453

453:                                              ; preds = %350, %354, %375, %393, %412, %422, %443, %264, %269, %290, %308, %327, %337, %341, %254, %346, %449
  %454 = phi i8* [ %344, %346 ], [ %447, %449 ], [ null, %254 ], [ null, %341 ], [ null, %337 ], [ null, %327 ], [ null, %308 ], [ null, %290 ], [ null, %269 ], [ null, %264 ], [ null, %443 ], [ null, %422 ], [ null, %412 ], [ null, %393 ], [ null, %375 ], [ null, %354 ], [ null, %350 ]
  ret i8* %454
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @je_valloc(i64 %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load i32, i32* @1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %255, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %9

9:                                                ; preds = %8, %5
  %10 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %11 = add i64 %10, 1
  store i64 %11, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %12 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %13 = icmp eq %8* %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %15 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = load i32, i32* @1, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %64, label %20

20:                                               ; preds = %17
  %21 = load i64, i64* @4, align 8
  %22 = tail call i64 @pthread_self() #18
  %23 = icmp eq i64 %21, %22
  %24 = icmp eq i32 %18, 1
  %25 = and i1 %24, %23
  br i1 %25, label %64, label %26

26:                                               ; preds = %20
  %27 = icmp eq i64 %21, 0
  %28 = or i1 %27, %23
  br i1 %28, label %66, label %29

29:                                               ; preds = %26
  %30 = bitcast i32* %2 to i8*
  br label %31

31:                                               ; preds = %29, %61
  %32 = phi i32 [ %49, %61 ], [ 0, %29 ]
  %33 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30)
  %34 = icmp ult i32 %32, 5
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  store volatile i32 0, i32* %2, align 4
  %36 = load volatile i32, i32* %2, align 4
  %37 = shl i32 1, %32
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %39, label %44

39:                                               ; preds = %35, %39
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17
  %40 = load volatile i32, i32* %2, align 4
  %41 = add i32 %40, 1
  store volatile i32 %41, i32* %2, align 4
  %42 = load volatile i32, i32* %2, align 4
  %43 = icmp ult i32 %42, %37
  br i1 %43, label %39, label %44

44:                                               ; preds = %39, %35
  %45 = add i32 %32, 1
  br label %48

46:                                               ; preds = %31
  %47 = tail call i32 @sched_yield() #17
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %32, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30)
  %50 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %53

53:                                               ; preds = %52, %48
  %54 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %55 = add i64 %54, 1
  store i64 %55, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %56 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %57 = icmp eq %8* %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %59 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %60 = add i64 %59, 1
  store i64 %60, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %61

61:                                               ; preds = %58, %53
  %62 = load i32, i32* @1, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %31

64:                                               ; preds = %61, %20, %17
  %65 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %255

66:                                               ; preds = %26
  %67 = icmp eq i32 %18, 2
  br i1 %67, label %72, label %68

68:                                               ; preds = %66
  %69 = tail call fastcc zeroext i1 @53() #17
  br i1 %69, label %70, label %72

70:                                               ; preds = %68
  %71 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %253

72:                                               ; preds = %68, %66
  %73 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %74 = tail call %9* @je_malloc_tsd_boot0() #17
  %75 = icmp eq %9* %74, null
  br i1 %75, label %253, label %76

76:                                               ; preds = %72
  store i32 1, i32* @1, align 4
  %77 = tail call i64 @sysconf(i32 84) #17
  %78 = icmp eq i64 %77, -1
  %79 = trunc i64 %77 to i32
  %80 = select i1 %78, i32 1, i32 %79
  store i32 %80, i32* @je_ncpus, align 4
  %81 = tail call i32 @pthread_atfork(void ()* nonnull @je_jemalloc_prefork, void ()* nonnull @je_jemalloc_postfork_parent, void ()* nonnull @je_jemalloc_postfork_child) #17
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %87, label %83

83:                                               ; preds = %76
  tail call void @je_malloc_write(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @44, i64 0, i64 0)) #17
  %84 = load i8, i8* @je_opt_abort, align 1
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %253, label %86

86:                                               ; preds = %83
  tail call void @abort() #19
  unreachable

87:                                               ; preds = %76
  %88 = tail call zeroext i1 @je_background_thread_boot0() #17
  br i1 %88, label %253, label %89

89:                                               ; preds = %87
  %90 = bitcast %9* %74 to %8*
  %91 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %94

94:                                               ; preds = %93, %89
  %95 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %96 = add i64 %95, 1
  store i64 %96, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %97 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %98 = icmp eq %8* %97, %90
  br i1 %98, label %102, label %99

99:                                               ; preds = %94
  store %9* %74, %9** bitcast (%8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %100 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %101 = add i64 %100, 1
  store i64 %101, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %102

102:                                              ; preds = %99, %94
  %103 = getelementptr inbounds %9, %9* %74, i64 0, i32 0
  %104 = load i8, i8* %103, align 8
  %105 = icmp eq i8 %104, 0
  %106 = getelementptr inbounds %9, %9* %74, i64 0, i32 3
  %107 = load i8, i8* %106, align 1
  %108 = add i8 %107, 1
  store i8 %108, i8* %106, align 1
  br i1 %105, label %109, label %110

109:                                              ; preds = %102
  tail call void @je_tsd_slow_update(%9* nonnull %74) #17
  br label %110

110:                                              ; preds = %109, %102
  %111 = load i32, i32* @je_opt_percpu_arena, align 4
  %112 = icmp eq i32 %111, 2
  br i1 %112, label %163, label %113

113:                                              ; preds = %110
  %114 = tail call i32 @sched_getcpu() #17
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %129

116:                                              ; preds = %113
  store i32 2, i32* @je_opt_percpu_arena, align 4
  %117 = load i32, i32* @je_opt_narenas, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load i32, i32* @je_ncpus, align 4
  %121 = icmp ugt i32 %120, 1
  %122 = shl i32 %120, 2
  %123 = select i1 %121, i32 %122, i32 1
  br label %124

124:                                              ; preds = %119, %116
  %125 = phi i32 [ %123, %119 ], [ %117, %116 ]
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @45, i64 0, i64 0), i32 %125) #17
  %126 = load i8, i8* @je_opt_abort, align 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %163, label %128

128:                                              ; preds = %124
  tail call void @abort() #19
  unreachable

129:                                              ; preds = %113
  %130 = load i32, i32* @je_ncpus, align 4
  %131 = icmp ugt i32 %130, 4094
  br i1 %131, label %132, label %136

132:                                              ; preds = %129
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @46, i64 0, i64 0), i32 %130) #17
  %133 = load i8, i8* @je_opt_abort, align 1
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %183, label %135

135:                                              ; preds = %132
  tail call void @abort() #19
  unreachable

136:                                              ; preds = %129
  %137 = load i32, i32* @je_opt_percpu_arena, align 4
  %138 = icmp ne i32 %137, 1
  %139 = and i32 %130, 1
  %140 = icmp eq i32 %139, 0
  %141 = or i1 %140, %138
  br i1 %141, label %149, label %142

142:                                              ; preds = %136
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @47, i64 0, i64 0), i32 %130) #17
  %143 = load i8, i8* @je_opt_abort, align 1
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, i32* @je_opt_percpu_arena, align 4
  %147 = load i32, i32* @je_ncpus, align 4
  br label %149

148:                                              ; preds = %142
  tail call void @abort() #19
  unreachable

149:                                              ; preds = %145, %136
  %150 = phi i32 [ %147, %145 ], [ %130, %136 ]
  %151 = phi i32 [ %146, %145 ], [ %137, %136 ]
  %152 = icmp eq i32 %151, 1
  %153 = icmp ugt i32 %150, 1
  %154 = and i1 %153, %152
  br i1 %154, label %155, label %159

155:                                              ; preds = %149
  %156 = and i32 %150, 1
  %157 = lshr i32 %150, 1
  %158 = add nuw i32 %157, %156
  br label %159

159:                                              ; preds = %155, %149
  %160 = phi i32 [ %158, %155 ], [ %150, %149 ]
  %161 = load i32, i32* @je_opt_narenas, align 4
  %162 = icmp ult i32 %161, %160
  br i1 %162, label %173, label %165

163:                                              ; preds = %124, %110
  %164 = load i32, i32* @je_opt_narenas, align 4
  br label %165

165:                                              ; preds = %163, %159
  %166 = phi i32 [ %164, %163 ], [ %161, %159 ]
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %175

168:                                              ; preds = %165
  %169 = load i32, i32* @je_ncpus, align 4
  %170 = icmp ugt i32 %169, 1
  %171 = shl i32 %169, 2
  %172 = select i1 %170, i32 %171, i32 1
  br label %173

173:                                              ; preds = %159, %168
  %174 = phi i32 [ %172, %168 ], [ %160, %159 ]
  store i32 %174, i32* @je_opt_narenas, align 4
  br label %175

175:                                              ; preds = %173, %165
  %176 = phi i32 [ %166, %165 ], [ %174, %173 ]
  store i32 %176, i32* @je_narenas_auto, align 4
  %177 = icmp ugt i32 %176, 4094
  br i1 %177, label %178, label %180

178:                                              ; preds = %175
  store i32 4094, i32* @je_narenas_auto, align 4
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @48, i64 0, i64 0), i32 4094) #17
  %179 = load i32, i32* @je_narenas_auto, align 4
  br label %180

180:                                              ; preds = %178, %175
  %181 = phi i32 [ %179, %178 ], [ %176, %175 ]
  store atomic i32 %181, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) release, align 4
  %182 = tail call zeroext i1 @je_background_thread_boot1(%8* nonnull %90) #17
  br i1 %182, label %183, label %189

183:                                              ; preds = %180, %132
  %184 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %185 = load i8, i8* %106, align 1
  %186 = add i8 %185, -1
  store i8 %186, i8* %106, align 1
  %187 = icmp eq i8 %186, 0
  br i1 %187, label %188, label %253

188:                                              ; preds = %183
  tail call void @je_tsd_slow_update(%9* nonnull %74) #17
  br label %253

189:                                              ; preds = %180
  %190 = load i32, i32* @je_opt_percpu_arena, align 4
  %191 = icmp eq i32 %190, 2
  %192 = add i32 %190, 3
  %193 = select i1 %191, i32 2, i32 %192
  store i32 %193, i32* @je_opt_percpu_arena, align 4
  %194 = tail call zeroext i1 @je_malloc_mutex_boot() #17
  br i1 %194, label %195, label %201

195:                                              ; preds = %189
  %196 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %197 = load i8, i8* %106, align 1
  %198 = add i8 %197, -1
  store i8 %198, i8* %106, align 1
  %199 = icmp eq i8 %198, 0
  br i1 %199, label %200, label %253

200:                                              ; preds = %195
  tail call void @je_tsd_slow_update(%9* nonnull %74) #17
  br label %253

201:                                              ; preds = %189
  store i32 0, i32* @1, align 4
  %202 = load i8, i8* @je_opt_junk_alloc, align 1
  %203 = load i8, i8* @je_opt_junk_free, align 1
  %204 = icmp eq i8 %203, 0
  %205 = select i1 %204, i8 0, i8 2
  %206 = or i8 %205, %202
  %207 = load i8, i8* @je_opt_zero, align 1
  %208 = icmp eq i8 %207, 0
  %209 = select i1 %208, i8 0, i8 4
  %210 = or i8 %206, %209
  %211 = load i8, i8* @je_opt_utrace, align 1
  %212 = icmp eq i8 %211, 0
  %213 = select i1 %212, i8 0, i8 8
  %214 = or i8 %210, %213
  %215 = load i8, i8* @je_opt_xmalloc, align 1
  %216 = icmp eq i8 %215, 0
  %217 = select i1 %216, i8 0, i8 16
  %218 = load i8, i8* @49, align 1
  %219 = or i8 %214, %218
  %220 = or i8 %219, %217
  store i8 %220, i8* @49, align 1
  %221 = icmp ne i8 %220, 0
  %222 = zext i1 %221 to i8
  store i8 %222, i8* @je_malloc_slow, align 1
  %223 = load i8, i8* %106, align 1
  %224 = add i8 %223, -1
  store i8 %224, i8* %106, align 1
  %225 = icmp eq i8 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %201
  tail call void @je_tsd_slow_update(%9* nonnull %74) #17
  br label %227

227:                                              ; preds = %226, %201
  %228 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  tail call void @je_malloc_tsd_boot1() #17
  %229 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %227
  %232 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %233

233:                                              ; preds = %231, %227
  %234 = phi %9* [ %232, %231 ], [ @je_tsd_tls, %227 ]
  %235 = load i8, i8* @je_opt_background_thread, align 1
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %255, label %237

237:                                              ; preds = %233
  %238 = bitcast %9* %234 to %8*
  tail call void @je_background_thread_ctl_init(%8* %238) #17
  %239 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %237
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @je_background_thread_lock) #17
  br label %242

242:                                              ; preds = %241, %237
  %243 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %244 = add i64 %243, 1
  store i64 %244, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %245 = load %8*, %8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %246 = icmp eq %8* %245, %238
  br i1 %246, label %250, label %247

247:                                              ; preds = %242
  store %9* %234, %9** bitcast (%8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %248 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %249 = add i64 %248, 1
  store i64 %249, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %250

250:                                              ; preds = %247, %242
  %251 = tail call zeroext i1 @je_background_thread_create(%9* %234, i32 0) #17
  %252 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  br i1 %251, label %253, label %255

253:                                              ; preds = %250, %200, %195, %188, %183, %87, %83, %72, %70
  %254 = tail call i32* @__errno_location() #18
  store i32 12, i32* %254, align 4
  br label %356

255:                                              ; preds = %250, %233, %64, %1
  %256 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %263, label %258

258:                                              ; preds = %255
  %259 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  %260 = getelementptr inbounds %9, %9* %259, i64 0, i32 0
  %261 = load i8, i8* %260, align 8
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %263, label %301

263:                                              ; preds = %258, %255
  %264 = phi %9* [ %259, %258 ], [ @je_tsd_tls, %255 ]
  %265 = icmp eq i64 %0, 0
  %266 = select i1 %265, i64 1, i64 %0
  %267 = icmp ult i64 %266, 16385
  br i1 %267, label %291, label %268

268:                                              ; preds = %263
  %269 = icmp ugt i64 %266, 8070450532247928832
  br i1 %269, label %283, label %270

270:                                              ; preds = %268
  %271 = shl i64 %266, 1
  %272 = add i64 %271, -1
  %273 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %272) #18
  %274 = trunc i64 %273 to i32
  %275 = icmp ult i32 %274, 6
  %276 = and i64 %273, 4294967295
  %277 = add nsw i64 %276, -3
  %278 = shl i64 -1, %277
  %279 = select i1 %275, i64 -8, i64 %278
  %280 = xor i64 %279, -1
  %281 = add i64 %266, %280
  %282 = and i64 %281, %279
  br label %283

283:                                              ; preds = %270, %268
  %284 = phi i64 [ %282, %270 ], [ 0, %268 ]
  %285 = icmp ult i64 %284, %266
  %286 = icmp ugt i64 %284, -4097
  %287 = or i1 %285, %286
  %288 = add i64 %284, -1
  %289 = icmp ugt i64 %288, 8070450532247928831
  %290 = or i1 %287, %289
  br i1 %290, label %356, label %291

291:                                              ; preds = %283, %263
  %292 = phi i64 [ 16384, %263 ], [ %284, %283 ]
  %293 = getelementptr inbounds %9, %9* %264, i64 0, i32 13
  %294 = bitcast %9* %264 to %8*
  %295 = tail call i8* @je_arena_palloc(%8* %294, %18* null, i64 %292, i64 4096, i1 zeroext false, %49* nonnull %293) #17
  %296 = icmp eq i8* %295, null
  br i1 %296, label %356, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds %9, %9* %264, i64 0, i32 6
  %299 = load i64, i64* %298, align 8
  %300 = add i64 %299, %292
  store i64 %300, i64* %298, align 8
  br label %356

301:                                              ; preds = %258
  %302 = icmp eq i64 %0, 0
  %303 = select i1 %302, i64 1, i64 %0
  %304 = icmp ult i64 %303, 16385
  br i1 %304, label %328, label %305

305:                                              ; preds = %301
  %306 = icmp ugt i64 %303, 8070450532247928832
  br i1 %306, label %320, label %307

307:                                              ; preds = %305
  %308 = shl i64 %303, 1
  %309 = add i64 %308, -1
  %310 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %309) #18
  %311 = trunc i64 %310 to i32
  %312 = icmp ult i32 %311, 6
  %313 = and i64 %310, 4294967295
  %314 = add nsw i64 %313, -3
  %315 = shl i64 -1, %314
  %316 = select i1 %312, i64 -8, i64 %315
  %317 = xor i64 %316, -1
  %318 = add i64 %303, %317
  %319 = and i64 %318, %316
  br label %320

320:                                              ; preds = %307, %305
  %321 = phi i64 [ %319, %307 ], [ 0, %305 ]
  %322 = icmp ult i64 %321, %303
  %323 = icmp ugt i64 %321, -4097
  %324 = or i1 %322, %323
  %325 = add i64 %321, -1
  %326 = icmp ugt i64 %325, 8070450532247928831
  %327 = or i1 %324, %326
  br i1 %327, label %356, label %328

328:                                              ; preds = %320, %301
  %329 = phi i64 [ 16384, %301 ], [ %321, %320 ]
  %330 = getelementptr inbounds %9, %9* %259, i64 0, i32 3
  %331 = load i8, i8* %330, align 1
  %332 = icmp sgt i8 %331, 0
  br i1 %332, label %339, label %333

333:                                              ; preds = %328
  %334 = getelementptr inbounds %9, %9* %259, i64 0, i32 1
  %335 = load i8, i8* %334, align 1
  %336 = icmp eq i8 %335, 0
  %337 = getelementptr inbounds %9, %9* %259, i64 0, i32 13
  %338 = select i1 %336, %49* null, %49* %337
  br label %346

339:                                              ; preds = %328
  %340 = load atomic i64, i64* bitcast ([4095 x %0]* @je_arenas to i64*) acquire, align 64
  %341 = inttoptr i64 %340 to %18*
  %342 = icmp eq i64 %340, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %339
  %344 = bitcast %9* %259 to %8*
  %345 = tail call %18* @je_arena_init(%8* %344, i32 0, %58* nonnull @je_extent_hooks_default) #17
  br label %346

346:                                              ; preds = %333, %343, %339
  %347 = phi %49* [ null, %343 ], [ null, %339 ], [ %338, %333 ]
  %348 = phi %18* [ %345, %343 ], [ %341, %339 ], [ null, %333 ]
  %349 = bitcast %9* %259 to %8*
  %350 = tail call i8* @je_arena_palloc(%8* %349, %18* %348, i64 %329, i64 4096, i1 zeroext false, %49* %347) #17
  %351 = icmp eq i8* %350, null
  br i1 %351, label %356, label %352

352:                                              ; preds = %346
  %353 = getelementptr inbounds %9, %9* %259, i64 0, i32 6
  %354 = load i64, i64* %353, align 8
  %355 = add i64 %354, %329
  store i64 %355, i64* %353, align 8
  br label %356

356:                                              ; preds = %320, %346, %283, %291, %253, %297, %352
  %357 = phi i8* [ %295, %297 ], [ %350, %352 ], [ null, %253 ], [ null, %291 ], [ null, %283 ], [ null, %346 ], [ null, %320 ]
  ret i8* %357
}

; Function Attrs: nounwind uwtable allocsize(0)
define dso_local noalias i8* @je_mallocx(i64 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = icmp eq i32 %1, 0
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = and i32 %1, 63
  %9 = icmp eq i32 %8, 0
  %10 = zext i32 %8 to i64
  %11 = shl i64 1, %10
  %12 = select i1 %9, i64 0, i64 %11
  %13 = lshr i32 %1, 6
  %14 = trunc i32 %13 to i8
  %15 = and i8 %14, 1
  %16 = and i32 %1, 1048320
  %17 = trunc i32 %16 to i20
  switch i20 %17, label %18 [
    i20 0, label %21
    i20 256, label %22
  ]

18:                                               ; preds = %7
  %19 = lshr exact i32 %16, 8
  %20 = add nsw i32 %19, -2
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %7, %18, %21
  %23 = phi i32 [ %20, %18 ], [ -2, %21 ], [ -1, %7 ]
  %24 = icmp ugt i32 %1, 1048575
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = lshr i32 %1, 20
  %27 = add nsw i32 %26, -1
  br label %28

28:                                               ; preds = %2, %22, %25
  %29 = phi i32 [ -1, %2 ], [ %27, %25 ], [ -1, %22 ]
  %30 = phi i32 [ -2, %2 ], [ %23, %25 ], [ %23, %22 ]
  %31 = phi i8 [ 0, %2 ], [ %15, %25 ], [ %15, %22 ]
  %32 = phi i64 [ 0, %2 ], [ %12, %25 ], [ %12, %22 ]
  %33 = load i32, i32* @1, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %285, label %35

35:                                               ; preds = %28
  %36 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %39

39:                                               ; preds = %38, %35
  %40 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %42 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %43 = icmp eq %8* %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %45 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %46 = add i64 %45, 1
  store i64 %46, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %47

47:                                               ; preds = %44, %39
  %48 = load i32, i32* @1, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %94, label %50

50:                                               ; preds = %47
  %51 = load i64, i64* @4, align 8
  %52 = tail call i64 @pthread_self() #18
  %53 = icmp eq i64 %51, %52
  %54 = icmp eq i32 %48, 1
  %55 = and i1 %54, %53
  br i1 %55, label %94, label %56

56:                                               ; preds = %50
  %57 = icmp eq i64 %51, 0
  %58 = or i1 %57, %53
  br i1 %58, label %96, label %59

59:                                               ; preds = %56
  %60 = bitcast i32* %4 to i8*
  br label %61

61:                                               ; preds = %59, %91
  %62 = phi i32 [ %79, %91 ], [ 0, %59 ]
  %63 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60)
  %64 = icmp ult i32 %62, 5
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  store volatile i32 0, i32* %4, align 4
  %66 = load volatile i32, i32* %4, align 4
  %67 = shl i32 1, %62
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %65, %69
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17
  %70 = load volatile i32, i32* %4, align 4
  %71 = add i32 %70, 1
  store volatile i32 %71, i32* %4, align 4
  %72 = load volatile i32, i32* %4, align 4
  %73 = icmp ult i32 %72, %67
  br i1 %73, label %69, label %74

74:                                               ; preds = %69, %65
  %75 = add i32 %62, 1
  br label %78

76:                                               ; preds = %61
  %77 = tail call i32 @sched_yield() #17
  br label %78

78:                                               ; preds = %76, %74
  %79 = phi i32 [ %75, %74 ], [ %62, %76 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60)
  %80 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %83

83:                                               ; preds = %82, %78
  %84 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %85 = add i64 %84, 1
  store i64 %85, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %86 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %87 = icmp eq %8* %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %89 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %90 = add i64 %89, 1
  store i64 %90, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %91

91:                                               ; preds = %88, %83
  %92 = load i32, i32* @1, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %61

94:                                               ; preds = %91, %50, %47
  %95 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %285

96:                                               ; preds = %56
  %97 = icmp eq i32 %48, 2
  br i1 %97, label %102, label %98

98:                                               ; preds = %96
  %99 = tail call fastcc zeroext i1 @53() #17
  br i1 %99, label %100, label %102

100:                                              ; preds = %98
  %101 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %283

102:                                              ; preds = %98, %96
  %103 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %104 = tail call %9* @je_malloc_tsd_boot0() #17
  %105 = icmp eq %9* %104, null
  br i1 %105, label %283, label %106

106:                                              ; preds = %102
  store i32 1, i32* @1, align 4
  %107 = tail call i64 @sysconf(i32 84) #17
  %108 = icmp eq i64 %107, -1
  %109 = trunc i64 %107 to i32
  %110 = select i1 %108, i32 1, i32 %109
  store i32 %110, i32* @je_ncpus, align 4
  %111 = tail call i32 @pthread_atfork(void ()* nonnull @je_jemalloc_prefork, void ()* nonnull @je_jemalloc_postfork_parent, void ()* nonnull @je_jemalloc_postfork_child) #17
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %117, label %113

113:                                              ; preds = %106
  tail call void @je_malloc_write(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @44, i64 0, i64 0)) #17
  %114 = load i8, i8* @je_opt_abort, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %283, label %116

116:                                              ; preds = %113
  tail call void @abort() #19
  unreachable

117:                                              ; preds = %106
  %118 = tail call zeroext i1 @je_background_thread_boot0() #17
  br i1 %118, label %283, label %119

119:                                              ; preds = %117
  %120 = bitcast %9* %104 to %8*
  %121 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %124

124:                                              ; preds = %123, %119
  %125 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %126 = add i64 %125, 1
  store i64 %126, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %127 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %128 = icmp eq %8* %127, %120
  br i1 %128, label %132, label %129

129:                                              ; preds = %124
  store %9* %104, %9** bitcast (%8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %130 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %131 = add i64 %130, 1
  store i64 %131, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %132

132:                                              ; preds = %129, %124
  %133 = getelementptr inbounds %9, %9* %104, i64 0, i32 0
  %134 = load i8, i8* %133, align 8
  %135 = icmp eq i8 %134, 0
  %136 = getelementptr inbounds %9, %9* %104, i64 0, i32 3
  %137 = load i8, i8* %136, align 1
  %138 = add i8 %137, 1
  store i8 %138, i8* %136, align 1
  br i1 %135, label %139, label %140

139:                                              ; preds = %132
  tail call void @je_tsd_slow_update(%9* nonnull %104) #17
  br label %140

140:                                              ; preds = %139, %132
  %141 = load i32, i32* @je_opt_percpu_arena, align 4
  %142 = icmp eq i32 %141, 2
  br i1 %142, label %193, label %143

143:                                              ; preds = %140
  %144 = tail call i32 @sched_getcpu() #17
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %159

146:                                              ; preds = %143
  store i32 2, i32* @je_opt_percpu_arena, align 4
  %147 = load i32, i32* @je_opt_narenas, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load i32, i32* @je_ncpus, align 4
  %151 = icmp ugt i32 %150, 1
  %152 = shl i32 %150, 2
  %153 = select i1 %151, i32 %152, i32 1
  br label %154

154:                                              ; preds = %149, %146
  %155 = phi i32 [ %153, %149 ], [ %147, %146 ]
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @45, i64 0, i64 0), i32 %155) #17
  %156 = load i8, i8* @je_opt_abort, align 1
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %193, label %158

158:                                              ; preds = %154
  tail call void @abort() #19
  unreachable

159:                                              ; preds = %143
  %160 = load i32, i32* @je_ncpus, align 4
  %161 = icmp ugt i32 %160, 4094
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @46, i64 0, i64 0), i32 %160) #17
  %163 = load i8, i8* @je_opt_abort, align 1
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %213, label %165

165:                                              ; preds = %162
  tail call void @abort() #19
  unreachable

166:                                              ; preds = %159
  %167 = load i32, i32* @je_opt_percpu_arena, align 4
  %168 = icmp ne i32 %167, 1
  %169 = and i32 %160, 1
  %170 = icmp eq i32 %169, 0
  %171 = or i1 %170, %168
  br i1 %171, label %179, label %172

172:                                              ; preds = %166
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @47, i64 0, i64 0), i32 %160) #17
  %173 = load i8, i8* @je_opt_abort, align 1
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i32, i32* @je_opt_percpu_arena, align 4
  %177 = load i32, i32* @je_ncpus, align 4
  br label %179

178:                                              ; preds = %172
  tail call void @abort() #19
  unreachable

179:                                              ; preds = %175, %166
  %180 = phi i32 [ %177, %175 ], [ %160, %166 ]
  %181 = phi i32 [ %176, %175 ], [ %167, %166 ]
  %182 = icmp eq i32 %181, 1
  %183 = icmp ugt i32 %180, 1
  %184 = and i1 %183, %182
  br i1 %184, label %185, label %189

185:                                              ; preds = %179
  %186 = and i32 %180, 1
  %187 = lshr i32 %180, 1
  %188 = add nuw i32 %187, %186
  br label %189

189:                                              ; preds = %185, %179
  %190 = phi i32 [ %188, %185 ], [ %180, %179 ]
  %191 = load i32, i32* @je_opt_narenas, align 4
  %192 = icmp ult i32 %191, %190
  br i1 %192, label %203, label %195

193:                                              ; preds = %154, %140
  %194 = load i32, i32* @je_opt_narenas, align 4
  br label %195

195:                                              ; preds = %193, %189
  %196 = phi i32 [ %194, %193 ], [ %191, %189 ]
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %195
  %199 = load i32, i32* @je_ncpus, align 4
  %200 = icmp ugt i32 %199, 1
  %201 = shl i32 %199, 2
  %202 = select i1 %200, i32 %201, i32 1
  br label %203

203:                                              ; preds = %189, %198
  %204 = phi i32 [ %202, %198 ], [ %190, %189 ]
  store i32 %204, i32* @je_opt_narenas, align 4
  br label %205

205:                                              ; preds = %203, %195
  %206 = phi i32 [ %196, %195 ], [ %204, %203 ]
  store i32 %206, i32* @je_narenas_auto, align 4
  %207 = icmp ugt i32 %206, 4094
  br i1 %207, label %208, label %210

208:                                              ; preds = %205
  store i32 4094, i32* @je_narenas_auto, align 4
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @48, i64 0, i64 0), i32 4094) #17
  %209 = load i32, i32* @je_narenas_auto, align 4
  br label %210

210:                                              ; preds = %208, %205
  %211 = phi i32 [ %209, %208 ], [ %206, %205 ]
  store atomic i32 %211, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) release, align 4
  %212 = tail call zeroext i1 @je_background_thread_boot1(%8* nonnull %120) #17
  br i1 %212, label %213, label %219

213:                                              ; preds = %210, %162
  %214 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %215 = load i8, i8* %136, align 1
  %216 = add i8 %215, -1
  store i8 %216, i8* %136, align 1
  %217 = icmp eq i8 %216, 0
  br i1 %217, label %218, label %283

218:                                              ; preds = %213
  tail call void @je_tsd_slow_update(%9* nonnull %104) #17
  br label %283

219:                                              ; preds = %210
  %220 = load i32, i32* @je_opt_percpu_arena, align 4
  %221 = icmp eq i32 %220, 2
  %222 = add i32 %220, 3
  %223 = select i1 %221, i32 2, i32 %222
  store i32 %223, i32* @je_opt_percpu_arena, align 4
  %224 = tail call zeroext i1 @je_malloc_mutex_boot() #17
  br i1 %224, label %225, label %231

225:                                              ; preds = %219
  %226 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %227 = load i8, i8* %136, align 1
  %228 = add i8 %227, -1
  store i8 %228, i8* %136, align 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %283

230:                                              ; preds = %225
  tail call void @je_tsd_slow_update(%9* nonnull %104) #17
  br label %283

231:                                              ; preds = %219
  store i32 0, i32* @1, align 4
  %232 = load i8, i8* @je_opt_junk_alloc, align 1
  %233 = load i8, i8* @je_opt_junk_free, align 1
  %234 = icmp eq i8 %233, 0
  %235 = select i1 %234, i8 0, i8 2
  %236 = or i8 %235, %232
  %237 = load i8, i8* @je_opt_zero, align 1
  %238 = icmp eq i8 %237, 0
  %239 = select i1 %238, i8 0, i8 4
  %240 = or i8 %236, %239
  %241 = load i8, i8* @je_opt_utrace, align 1
  %242 = icmp eq i8 %241, 0
  %243 = select i1 %242, i8 0, i8 8
  %244 = or i8 %240, %243
  %245 = load i8, i8* @je_opt_xmalloc, align 1
  %246 = icmp eq i8 %245, 0
  %247 = select i1 %246, i8 0, i8 16
  %248 = load i8, i8* @49, align 1
  %249 = or i8 %244, %248
  %250 = or i8 %249, %247
  store i8 %250, i8* @49, align 1
  %251 = icmp ne i8 %250, 0
  %252 = zext i1 %251 to i8
  store i8 %252, i8* @je_malloc_slow, align 1
  %253 = load i8, i8* %136, align 1
  %254 = add i8 %253, -1
  store i8 %254, i8* %136, align 1
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %231
  tail call void @je_tsd_slow_update(%9* nonnull %104) #17
  br label %257

257:                                              ; preds = %256, %231
  %258 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  tail call void @je_malloc_tsd_boot1() #17
  %259 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  %262 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %263

263:                                              ; preds = %261, %257
  %264 = phi %9* [ %262, %261 ], [ @je_tsd_tls, %257 ]
  %265 = load i8, i8* @je_opt_background_thread, align 1
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %285, label %267

267:                                              ; preds = %263
  %268 = bitcast %9* %264 to %8*
  tail call void @je_background_thread_ctl_init(%8* %268) #17
  %269 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %272, label %271

271:                                              ; preds = %267
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @je_background_thread_lock) #17
  br label %272

272:                                              ; preds = %271, %267
  %273 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %274 = add i64 %273, 1
  store i64 %274, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %275 = load %8*, %8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %276 = icmp eq %8* %275, %268
  br i1 %276, label %280, label %277

277:                                              ; preds = %272
  store %9* %264, %9** bitcast (%8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %278 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %279 = add i64 %278, 1
  store i64 %279, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %280

280:                                              ; preds = %277, %272
  %281 = tail call zeroext i1 @je_background_thread_create(%9* %264, i32 0) #17
  %282 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  br i1 %281, label %283, label %285

283:                                              ; preds = %280, %230, %225, %218, %213, %117, %113, %102, %100
  %284 = tail call i32* @__errno_location() #18
  store i32 12, i32* %284, align 4
  br label %859

285:                                              ; preds = %280, %263, %94, %28
  %286 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %287 = icmp eq i8 %286, 0
  br i1 %287, label %293, label %288

288:                                              ; preds = %285
  %289 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  %290 = getelementptr inbounds %9, %9* %289, i64 0, i32 0
  %291 = load i8, i8* %290, align 8
  %292 = icmp eq i8 %291, 0
  br i1 %292, label %293, label %565

293:                                              ; preds = %288, %285
  %294 = phi %9* [ %289, %288 ], [ @je_tsd_tls, %285 ]
  %295 = add i64 %32, -1
  %296 = and i64 %295, %32
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %859

298:                                              ; preds = %293
  %299 = icmp eq i64 %32, 0
  br i1 %299, label %300, label %337

300:                                              ; preds = %298
  %301 = icmp ult i64 %0, 4097
  br i1 %301, label %302, label %308

302:                                              ; preds = %300
  %303 = add i64 %0, -1
  %304 = lshr i64 %303, 3
  %305 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = zext i8 %306 to i32
  br label %330

308:                                              ; preds = %300
  %309 = icmp ugt i64 %0, 8070450532247928832
  br i1 %309, label %859, label %310

310:                                              ; preds = %308
  %311 = shl i64 %0, 1
  %312 = add i64 %311, -1
  %313 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %312) #18
  %314 = trunc i64 %313 to i32
  %315 = icmp ult i32 %314, 5
  %316 = shl i32 %314, 2
  %317 = add i32 %316, -20
  %318 = select i1 %315, i32 0, i32 %317
  %319 = icmp ult i32 %314, 6
  %320 = add i64 %313, 4294967293
  %321 = and i64 %320, 4294967295
  %322 = select i1 %319, i64 3, i64 %321
  %323 = shl i64 -1, %322
  %324 = add i64 %0, -1
  %325 = and i64 %323, %324
  %326 = lshr i64 %325, %322
  %327 = trunc i64 %326 to i32
  %328 = and i32 %327, 3
  %329 = or i32 %328, %318
  br label %330

330:                                              ; preds = %310, %302
  %331 = phi i32 [ %307, %302 ], [ %329, %310 ]
  %332 = icmp ugt i32 %331, 234
  br i1 %332, label %859, label %333

333:                                              ; preds = %330
  %334 = zext i32 %331 to i64
  %335 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %334
  %336 = load i64, i64* %335, align 8
  br label %406

337:                                              ; preds = %298
  %338 = icmp ult i64 %0, 14337
  %339 = icmp ult i64 %32, 4096
  %340 = and i1 %338, %339
  br i1 %340, label %341, label %373

341:                                              ; preds = %337
  %342 = add i64 %0, -1
  %343 = add i64 %342, %32
  %344 = sub i64 0, %32
  %345 = and i64 %343, %344
  %346 = icmp ult i64 %345, 4097
  br i1 %346, label %347, label %355

347:                                              ; preds = %341
  %348 = add i64 %345, -1
  %349 = lshr i64 %348, 3
  %350 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %349
  %351 = load i8, i8* %350, align 1
  %352 = zext i8 %351 to i64
  %353 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %352
  %354 = load i64, i64* %353, align 8
  br label %370

355:                                              ; preds = %341
  %356 = icmp ugt i64 %345, 8070450532247928832
  br i1 %356, label %859, label %357

357:                                              ; preds = %355
  %358 = shl i64 %345, 1
  %359 = add i64 %358, -1
  %360 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %359) #18
  %361 = trunc i64 %360 to i32
  %362 = icmp ult i32 %361, 6
  %363 = and i64 %360, 4294967295
  %364 = add nsw i64 %363, -3
  %365 = shl i64 -1, %364
  %366 = select i1 %362, i64 -8, i64 %365
  %367 = xor i64 %366, -1
  %368 = add i64 %345, %367
  %369 = and i64 %368, %366
  br label %370

370:                                              ; preds = %357, %347
  %371 = phi i64 [ %354, %347 ], [ %369, %357 ]
  %372 = icmp ult i64 %371, 16384
  br i1 %372, label %402, label %395

373:                                              ; preds = %337
  %374 = icmp ugt i64 %32, 8070450532247928832
  br i1 %374, label %859, label %375

375:                                              ; preds = %373
  %376 = icmp ult i64 %0, 16385
  br i1 %376, label %395, label %377

377:                                              ; preds = %375
  %378 = icmp ugt i64 %0, 8070450532247928832
  br i1 %378, label %392, label %379

379:                                              ; preds = %377
  %380 = shl i64 %0, 1
  %381 = add i64 %380, -1
  %382 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %381) #18
  %383 = trunc i64 %382 to i32
  %384 = icmp ult i32 %383, 6
  %385 = and i64 %382, 4294967295
  %386 = add nsw i64 %385, -3
  %387 = shl i64 -1, %386
  %388 = select i1 %384, i64 -8, i64 %387
  %389 = xor i64 %388, -1
  %390 = add i64 %389, %0
  %391 = and i64 %390, %388
  br label %392

392:                                              ; preds = %379, %377
  %393 = phi i64 [ %391, %379 ], [ 0, %377 ]
  %394 = icmp ult i64 %393, %0
  br i1 %394, label %859, label %395

395:                                              ; preds = %392, %375, %370
  %396 = phi i64 [ %393, %392 ], [ 16384, %375 ], [ 16384, %370 ]
  %397 = add i64 %32, 4095
  %398 = and i64 %397, -4096
  %399 = add i64 %396, %398
  %400 = icmp ult i64 %399, %396
  %401 = select i1 %400, i64 0, i64 %396
  br label %402

402:                                              ; preds = %395, %370
  %403 = phi i64 [ %371, %370 ], [ %401, %395 ]
  %404 = add i64 %403, -1
  %405 = icmp ugt i64 %404, 8070450532247928831
  br i1 %405, label %859, label %406

406:                                              ; preds = %402, %333
  %407 = phi i32 [ %331, %333 ], [ 0, %402 ]
  %408 = phi i64 [ %336, %333 ], [ %403, %402 ]
  switch i32 %30, label %411 [
    i32 -2, label %409
    i32 -1, label %419
  ]

409:                                              ; preds = %406
  %410 = getelementptr inbounds %9, %9* %294, i64 0, i32 13
  br label %419

411:                                              ; preds = %406
  %412 = load %65*, %65** @je_tcaches, align 8
  %413 = zext i32 %30 to i64
  %414 = getelementptr inbounds %65, %65* %412, i64 %413, i32 0, i32 0
  %415 = load %49*, %49** %414, align 8
  %416 = icmp eq %49* %415, null
  br i1 %416, label %417, label %419

417:                                              ; preds = %411
  %418 = tail call %49* @je_tcache_create_explicit(%9* nonnull %294) #17
  store %49* %418, %49** %414, align 8
  br label %419

419:                                              ; preds = %417, %411, %409, %406
  %420 = phi %49* [ %410, %409 ], [ null, %406 ], [ %418, %417 ], [ %415, %411 ]
  %421 = icmp eq i32 %29, -1
  br i1 %421, label %432, label %422

422:                                              ; preds = %419
  %423 = zext i32 %29 to i64
  %424 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %423
  %425 = bitcast %0* %424 to i64*
  %426 = load atomic i64, i64* %425 acquire, align 8
  %427 = inttoptr i64 %426 to %18*
  %428 = icmp eq i64 %426, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %422
  %430 = bitcast %9* %294 to %8*
  %431 = tail call %18* @je_arena_init(%8* %430, i32 %29, %58* nonnull @je_extent_hooks_default) #17
  br label %432

432:                                              ; preds = %429, %422, %419
  %433 = phi %18* [ null, %419 ], [ %431, %429 ], [ %427, %422 ]
  %434 = bitcast %9* %294 to %8*
  %435 = icmp ne i8 %31, 0
  br i1 %299, label %438, label %436

436:                                              ; preds = %432
  %437 = tail call i8* @je_arena_palloc(%8* %434, %18* %433, i64 %408, i64 %32, i1 zeroext %435, %49* %420) #17
  br label %558

438:                                              ; preds = %432
  %439 = icmp eq %49* %420, null
  br i1 %439, label %556, label %440

440:                                              ; preds = %438
  %441 = icmp ult i64 %0, 14337
  br i1 %441, label %442, label %489

442:                                              ; preds = %440
  %443 = zext i32 %407 to i64
  %444 = getelementptr inbounds %49, %49* %420, i64 0, i32 2, i64 %443
  %445 = getelementptr inbounds %49, %49* %420, i64 0, i32 2, i64 %443, i32 1
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %460, label %448

448:                                              ; preds = %442
  %449 = getelementptr inbounds %49, %49* %420, i64 0, i32 2, i64 %443, i32 3
  %450 = load i8**, i8*** %449, align 8
  %451 = sext i32 %446 to i64
  %452 = sub nsw i64 0, %451
  %453 = getelementptr inbounds i8*, i8** %450, i64 %452
  %454 = load i8*, i8** %453, align 8
  %455 = add nsw i32 %446, -1
  store i32 %455, i32* %445, align 4
  %456 = getelementptr inbounds %27, %27* %444, i64 0, i32 0
  %457 = load i32, i32* %456, align 8
  %458 = icmp sgt i32 %446, %457
  br i1 %458, label %469, label %459

459:                                              ; preds = %448
  store i32 %455, i32* %456, align 8
  br label %469

460:                                              ; preds = %442
  %461 = getelementptr inbounds %27, %27* %444, i64 0, i32 0
  store i32 -1, i32* %461, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #17
  %462 = tail call fastcc %18* @56(%9* nonnull %294, %18* %433) #17
  %463 = icmp eq %18* %462, null
  br i1 %463, label %464, label %465

464:                                              ; preds = %460
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #17
  br label %859

465:                                              ; preds = %460
  %466 = call i8* @je_tcache_alloc_small_hard(%8* %434, %18* nonnull %462, %49* nonnull %420, %27* nonnull %444, i32 %407, i8* nonnull %3) #17
  %467 = load i8, i8* %3, align 1
  %468 = icmp eq i8 %467, 0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #17
  br i1 %468, label %859, label %469

469:                                              ; preds = %465, %459, %448
  %470 = phi i8* [ %466, %465 ], [ %454, %448 ], [ %454, %459 ]
  %471 = icmp eq i8 %31, 0
  br i1 %471, label %475, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %443
  %474 = load i64, i64* %473, align 8
  br label %475

475:                                              ; preds = %472, %469
  %476 = phi i64 [ %474, %472 ], [ 0, %469 ]
  br i1 %435, label %477, label %478

477:                                              ; preds = %475
  call void @llvm.memset.p0i8.i64(i8* align 1 %470, i8 0, i64 %476, i1 false) #17
  br label %478

478:                                              ; preds = %475, %477
  %479 = getelementptr inbounds %49, %49* %420, i64 0, i32 2, i64 %443, i32 2, i32 0
  %480 = load i64, i64* %479, align 8
  %481 = add i64 %480, 1
  store i64 %481, i64* %479, align 8
  %482 = getelementptr inbounds %49, %49* %420, i64 0, i32 1, i32 0
  %483 = load i32, i32* %482, align 4
  %484 = add nsw i32 %483, -1
  store i32 %484, i32* %482, align 4
  %485 = icmp slt i32 %483, 1
  br i1 %485, label %486, label %558

486:                                              ; preds = %478
  %487 = getelementptr inbounds %49, %49* %420, i64 0, i32 1, i32 1
  %488 = load i32, i32* %487, align 4
  store i32 %488, i32* %482, align 4
  call void @je_tcache_event_hard(%9* nonnull %294, %49* nonnull %420) #17
  br label %558

489:                                              ; preds = %440
  %490 = load i64, i64* @je_tcache_maxclass, align 8
  %491 = icmp ult i64 %490, %0
  br i1 %491, label %556, label %492

492:                                              ; preds = %489
  %493 = add i32 %407, -39
  %494 = zext i32 %493 to i64
  %495 = getelementptr inbounds %49, %49* %420, i64 0, i32 8, i64 %494
  %496 = getelementptr inbounds %49, %49* %420, i64 0, i32 8, i64 %494, i32 1
  %497 = load i32, i32* %496, align 4
  %498 = icmp eq i32 %497, 0
  br i1 %498, label %511, label %499

499:                                              ; preds = %492
  %500 = getelementptr inbounds %49, %49* %420, i64 0, i32 8, i64 %494, i32 3
  %501 = load i8**, i8*** %500, align 8
  %502 = sext i32 %497 to i64
  %503 = sub nsw i64 0, %502
  %504 = getelementptr inbounds i8*, i8** %501, i64 %503
  %505 = load i8*, i8** %504, align 8
  %506 = add nsw i32 %497, -1
  store i32 %506, i32* %496, align 4
  %507 = getelementptr inbounds %27, %27* %495, i64 0, i32 0
  %508 = load i32, i32* %507, align 8
  %509 = icmp sgt i32 %497, %508
  br i1 %509, label %534, label %510

510:                                              ; preds = %499
  store i32 %506, i32* %507, align 8
  br label %534

511:                                              ; preds = %492
  %512 = getelementptr inbounds %27, %27* %495, i64 0, i32 0
  store i32 -1, i32* %512, align 8
  %513 = tail call fastcc %18* @56(%9* nonnull %294, %18* %433) #17
  %514 = icmp eq %18* %513, null
  br i1 %514, label %859, label %515

515:                                              ; preds = %511
  %516 = icmp ugt i64 %0, 8070450532247928832
  br i1 %516, label %530, label %517

517:                                              ; preds = %515
  %518 = shl i64 %0, 1
  %519 = add i64 %518, -1
  %520 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %519) #18
  %521 = trunc i64 %520 to i32
  %522 = icmp ult i32 %521, 6
  %523 = and i64 %520, 4294967295
  %524 = add nsw i64 %523, -3
  %525 = shl i64 -1, %524
  %526 = select i1 %522, i64 -8, i64 %525
  %527 = xor i64 %526, -1
  %528 = add i64 %527, %0
  %529 = and i64 %528, %526
  br label %530

530:                                              ; preds = %517, %515
  %531 = phi i64 [ %529, %517 ], [ 0, %515 ]
  %532 = tail call i8* @je_large_malloc(%8* %434, %18* nonnull %513, i64 %531, i1 zeroext %435) #17
  %533 = icmp eq i8* %532, null
  br i1 %533, label %859, label %547

534:                                              ; preds = %510, %499
  %535 = icmp eq i8 %31, 0
  br i1 %535, label %540, label %536

536:                                              ; preds = %534
  %537 = zext i32 %407 to i64
  %538 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %537
  %539 = load i64, i64* %538, align 8
  br label %540

540:                                              ; preds = %536, %534
  %541 = phi i64 [ %539, %536 ], [ 0, %534 ]
  br i1 %435, label %542, label %543

542:                                              ; preds = %540
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %505, i8 0, i64 %541, i1 false) #17
  br label %543

543:                                              ; preds = %540, %542
  %544 = getelementptr inbounds %49, %49* %420, i64 0, i32 8, i64 %494, i32 2, i32 0
  %545 = load i64, i64* %544, align 8
  %546 = add i64 %545, 1
  store i64 %546, i64* %544, align 8
  br label %547

547:                                              ; preds = %543, %530
  %548 = phi i8* [ %532, %530 ], [ %505, %543 ]
  %549 = getelementptr inbounds %49, %49* %420, i64 0, i32 1, i32 0
  %550 = load i32, i32* %549, align 4
  %551 = add nsw i32 %550, -1
  store i32 %551, i32* %549, align 4
  %552 = icmp slt i32 %550, 1
  br i1 %552, label %553, label %558

553:                                              ; preds = %547
  %554 = getelementptr inbounds %49, %49* %420, i64 0, i32 1, i32 1
  %555 = load i32, i32* %554, align 4
  store i32 %555, i32* %549, align 4
  tail call void @je_tcache_event_hard(%9* nonnull %294, %49* nonnull %420) #17
  br label %558

556:                                              ; preds = %489, %438
  %557 = tail call i8* @je_arena_malloc_hard(%8* %434, %18* %433, i64 %0, i32 %407, i1 zeroext %435) #17
  br label %558

558:                                              ; preds = %556, %553, %547, %486, %478, %436
  %559 = phi i8* [ %437, %436 ], [ %557, %556 ], [ %470, %478 ], [ %470, %486 ], [ %548, %547 ], [ %548, %553 ]
  %560 = icmp eq i8* %559, null
  br i1 %560, label %859, label %561

561:                                              ; preds = %558
  %562 = getelementptr inbounds %9, %9* %294, i64 0, i32 6
  %563 = load i64, i64* %562, align 8
  %564 = add i64 %563, %408
  store i64 %564, i64* %562, align 8
  br label %859

565:                                              ; preds = %288
  %566 = add i64 %32, -1
  %567 = and i64 %566, %32
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %569, label %859

569:                                              ; preds = %565
  %570 = icmp eq i64 %32, 0
  br i1 %570, label %571, label %608

571:                                              ; preds = %569
  %572 = icmp ult i64 %0, 4097
  br i1 %572, label %573, label %579

573:                                              ; preds = %571
  %574 = add i64 %0, -1
  %575 = lshr i64 %574, 3
  %576 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = zext i8 %577 to i32
  br label %601

579:                                              ; preds = %571
  %580 = icmp ugt i64 %0, 8070450532247928832
  br i1 %580, label %859, label %581

581:                                              ; preds = %579
  %582 = shl i64 %0, 1
  %583 = add i64 %582, -1
  %584 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %583) #18
  %585 = trunc i64 %584 to i32
  %586 = icmp ult i32 %585, 5
  %587 = shl i32 %585, 2
  %588 = add i32 %587, -20
  %589 = select i1 %586, i32 0, i32 %588
  %590 = icmp ult i32 %585, 6
  %591 = add i64 %584, 4294967293
  %592 = and i64 %591, 4294967295
  %593 = select i1 %590, i64 3, i64 %592
  %594 = shl i64 -1, %593
  %595 = add i64 %0, -1
  %596 = and i64 %594, %595
  %597 = lshr i64 %596, %593
  %598 = trunc i64 %597 to i32
  %599 = and i32 %598, 3
  %600 = or i32 %599, %589
  br label %601

601:                                              ; preds = %581, %573
  %602 = phi i32 [ %578, %573 ], [ %600, %581 ]
  %603 = icmp ugt i32 %602, 234
  br i1 %603, label %859, label %604

604:                                              ; preds = %601
  %605 = zext i32 %602 to i64
  %606 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %605
  %607 = load i64, i64* %606, align 8
  br label %677

608:                                              ; preds = %569
  %609 = icmp ult i64 %0, 14337
  %610 = icmp ult i64 %32, 4096
  %611 = and i1 %609, %610
  br i1 %611, label %612, label %644

612:                                              ; preds = %608
  %613 = add i64 %0, -1
  %614 = add i64 %613, %32
  %615 = sub i64 0, %32
  %616 = and i64 %614, %615
  %617 = icmp ult i64 %616, 4097
  br i1 %617, label %618, label %626

618:                                              ; preds = %612
  %619 = add i64 %616, -1
  %620 = lshr i64 %619, 3
  %621 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %620
  %622 = load i8, i8* %621, align 1
  %623 = zext i8 %622 to i64
  %624 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %623
  %625 = load i64, i64* %624, align 8
  br label %641

626:                                              ; preds = %612
  %627 = icmp ugt i64 %616, 8070450532247928832
  br i1 %627, label %859, label %628

628:                                              ; preds = %626
  %629 = shl i64 %616, 1
  %630 = add i64 %629, -1
  %631 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %630) #18
  %632 = trunc i64 %631 to i32
  %633 = icmp ult i32 %632, 6
  %634 = and i64 %631, 4294967295
  %635 = add nsw i64 %634, -3
  %636 = shl i64 -1, %635
  %637 = select i1 %633, i64 -8, i64 %636
  %638 = xor i64 %637, -1
  %639 = add i64 %616, %638
  %640 = and i64 %639, %637
  br label %641

641:                                              ; preds = %628, %618
  %642 = phi i64 [ %625, %618 ], [ %640, %628 ]
  %643 = icmp ult i64 %642, 16384
  br i1 %643, label %673, label %666

644:                                              ; preds = %608
  %645 = icmp ugt i64 %32, 8070450532247928832
  br i1 %645, label %859, label %646

646:                                              ; preds = %644
  %647 = icmp ult i64 %0, 16385
  br i1 %647, label %666, label %648

648:                                              ; preds = %646
  %649 = icmp ugt i64 %0, 8070450532247928832
  br i1 %649, label %663, label %650

650:                                              ; preds = %648
  %651 = shl i64 %0, 1
  %652 = add i64 %651, -1
  %653 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %652) #18
  %654 = trunc i64 %653 to i32
  %655 = icmp ult i32 %654, 6
  %656 = and i64 %653, 4294967295
  %657 = add nsw i64 %656, -3
  %658 = shl i64 -1, %657
  %659 = select i1 %655, i64 -8, i64 %658
  %660 = xor i64 %659, -1
  %661 = add i64 %660, %0
  %662 = and i64 %661, %659
  br label %663

663:                                              ; preds = %650, %648
  %664 = phi i64 [ %662, %650 ], [ 0, %648 ]
  %665 = icmp ult i64 %664, %0
  br i1 %665, label %859, label %666

666:                                              ; preds = %663, %646, %641
  %667 = phi i64 [ %664, %663 ], [ 16384, %646 ], [ 16384, %641 ]
  %668 = add i64 %32, 4095
  %669 = and i64 %668, -4096
  %670 = add i64 %667, %669
  %671 = icmp ult i64 %670, %667
  %672 = select i1 %671, i64 0, i64 %667
  br label %673

673:                                              ; preds = %666, %641
  %674 = phi i64 [ %642, %641 ], [ %672, %666 ]
  %675 = add i64 %674, -1
  %676 = icmp ugt i64 %675, 8070450532247928831
  br i1 %676, label %859, label %677

677:                                              ; preds = %673, %604
  %678 = phi i32 [ %602, %604 ], [ 0, %673 ]
  %679 = phi i64 [ %607, %604 ], [ %674, %673 ]
  %680 = getelementptr inbounds %9, %9* %289, i64 0, i32 3
  %681 = load i8, i8* %680, align 1
  %682 = icmp sgt i8 %681, 0
  br i1 %682, label %701, label %683

683:                                              ; preds = %677
  switch i32 %30, label %690 [
    i32 -2, label %684
    i32 -1, label %698
  ]

684:                                              ; preds = %683
  %685 = getelementptr inbounds %9, %9* %289, i64 0, i32 1
  %686 = load i8, i8* %685, align 1
  %687 = icmp eq i8 %686, 0
  %688 = getelementptr inbounds %9, %9* %289, i64 0, i32 13
  %689 = select i1 %687, %49* null, %49* %688
  br label %698

690:                                              ; preds = %683
  %691 = load %65*, %65** @je_tcaches, align 8
  %692 = zext i32 %30 to i64
  %693 = getelementptr inbounds %65, %65* %691, i64 %692, i32 0, i32 0
  %694 = load %49*, %49** %693, align 8
  %695 = icmp eq %49* %694, null
  br i1 %695, label %696, label %698

696:                                              ; preds = %690
  %697 = tail call %49* @je_tcache_create_explicit(%9* nonnull %289) #17
  store %49* %697, %49** %693, align 8
  br label %698

698:                                              ; preds = %696, %690, %684, %683
  %699 = phi %49* [ %689, %684 ], [ null, %683 ], [ %697, %696 ], [ %694, %690 ]
  %700 = icmp eq i32 %29, -1
  br i1 %700, label %713, label %701

701:                                              ; preds = %677, %698
  %702 = phi %49* [ %699, %698 ], [ null, %677 ]
  %703 = phi i32 [ %29, %698 ], [ 0, %677 ]
  %704 = zext i32 %703 to i64
  %705 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %704
  %706 = bitcast %0* %705 to i64*
  %707 = load atomic i64, i64* %706 acquire, align 8
  %708 = inttoptr i64 %707 to %18*
  %709 = icmp eq i64 %707, 0
  br i1 %709, label %710, label %713

710:                                              ; preds = %701
  %711 = bitcast %9* %289 to %8*
  %712 = tail call %18* @je_arena_init(%8* %711, i32 %703, %58* nonnull @je_extent_hooks_default) #17
  br label %713

713:                                              ; preds = %710, %701, %698
  %714 = phi %49* [ %699, %698 ], [ %702, %710 ], [ %702, %701 ]
  %715 = phi %18* [ null, %698 ], [ %712, %710 ], [ %708, %701 ]
  %716 = bitcast %9* %289 to %8*
  %717 = icmp ne i8 %31, 0
  br i1 %570, label %720, label %718

718:                                              ; preds = %713
  %719 = tail call i8* @je_arena_palloc(%8* %716, %18* %715, i64 %679, i64 %32, i1 zeroext %717, %49* %714) #17
  br label %852

720:                                              ; preds = %713
  %721 = icmp eq %49* %714, null
  br i1 %721, label %850, label %722

722:                                              ; preds = %720
  %723 = icmp ult i64 %0, 14337
  br i1 %723, label %724, label %779

724:                                              ; preds = %722
  %725 = zext i32 %678 to i64
  %726 = getelementptr inbounds %49, %49* %714, i64 0, i32 2, i64 %725
  %727 = getelementptr inbounds %49, %49* %714, i64 0, i32 2, i64 %725, i32 1
  %728 = load i32, i32* %727, align 4
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %742, label %730

730:                                              ; preds = %724
  %731 = getelementptr inbounds %49, %49* %714, i64 0, i32 2, i64 %725, i32 3
  %732 = load i8**, i8*** %731, align 8
  %733 = sext i32 %728 to i64
  %734 = sub nsw i64 0, %733
  %735 = getelementptr inbounds i8*, i8** %732, i64 %734
  %736 = load i8*, i8** %735, align 8
  %737 = add nsw i32 %728, -1
  store i32 %737, i32* %727, align 4
  %738 = getelementptr inbounds %27, %27* %726, i64 0, i32 0
  %739 = load i32, i32* %738, align 8
  %740 = icmp sgt i32 %728, %739
  br i1 %740, label %751, label %741

741:                                              ; preds = %730
  store i32 %737, i32* %738, align 8
  br label %751

742:                                              ; preds = %724
  %743 = getelementptr inbounds %27, %27* %726, i64 0, i32 0
  store i32 -1, i32* %743, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #17
  %744 = tail call fastcc %18* @56(%9* nonnull %289, %18* %715) #17
  %745 = icmp eq %18* %744, null
  br i1 %745, label %746, label %747

746:                                              ; preds = %742
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #17
  br label %859

747:                                              ; preds = %742
  %748 = call i8* @je_tcache_alloc_small_hard(%8* %716, %18* nonnull %744, %49* nonnull %714, %27* nonnull %726, i32 %678, i8* nonnull %5) #17
  %749 = load i8, i8* %5, align 1
  %750 = icmp eq i8 %749, 0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #17
  br i1 %750, label %859, label %751

751:                                              ; preds = %747, %741, %730
  %752 = phi i8* [ %748, %747 ], [ %736, %730 ], [ %736, %741 ]
  %753 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %725
  %754 = load i64, i64* %753, align 8
  %755 = load i8, i8* @je_opt_junk_alloc, align 1
  %756 = icmp eq i8 %755, 0
  br i1 %717, label %764, label %757

757:                                              ; preds = %751
  br i1 %756, label %760, label %758

758:                                              ; preds = %757
  %759 = getelementptr inbounds [39 x %62], [39 x %62]* @je_bin_infos, i64 0, i64 %725
  call void @je_arena_alloc_junk_small(i8* %752, %62* nonnull %759, i1 zeroext false) #17
  br label %768

760:                                              ; preds = %757
  %761 = load i8, i8* @je_opt_zero, align 1
  %762 = icmp eq i8 %761, 0
  br i1 %762, label %768, label %763

763:                                              ; preds = %760
  call void @llvm.memset.p0i8.i64(i8* align 1 %752, i8 0, i64 %754, i1 false) #17
  br label %768

764:                                              ; preds = %751
  br i1 %756, label %767, label %765

765:                                              ; preds = %764
  %766 = getelementptr inbounds [39 x %62], [39 x %62]* @je_bin_infos, i64 0, i64 %725
  call void @je_arena_alloc_junk_small(i8* %752, %62* nonnull %766, i1 zeroext true) #17
  br label %767

767:                                              ; preds = %765, %764
  call void @llvm.memset.p0i8.i64(i8* align 1 %752, i8 0, i64 %754, i1 false) #17
  br label %768

768:                                              ; preds = %767, %763, %760, %758
  %769 = getelementptr inbounds %49, %49* %714, i64 0, i32 2, i64 %725, i32 2, i32 0
  %770 = load i64, i64* %769, align 8
  %771 = add i64 %770, 1
  store i64 %771, i64* %769, align 8
  %772 = getelementptr inbounds %49, %49* %714, i64 0, i32 1, i32 0
  %773 = load i32, i32* %772, align 4
  %774 = add nsw i32 %773, -1
  store i32 %774, i32* %772, align 4
  %775 = icmp slt i32 %773, 1
  br i1 %775, label %776, label %852

776:                                              ; preds = %768
  %777 = getelementptr inbounds %49, %49* %714, i64 0, i32 1, i32 1
  %778 = load i32, i32* %777, align 4
  store i32 %778, i32* %772, align 4
  call void @je_tcache_event_hard(%9* nonnull %289, %49* nonnull %714) #17
  br label %852

779:                                              ; preds = %722
  %780 = load i64, i64* @je_tcache_maxclass, align 8
  %781 = icmp ult i64 %780, %0
  br i1 %781, label %850, label %782

782:                                              ; preds = %779
  %783 = add i32 %678, -39
  %784 = zext i32 %783 to i64
  %785 = getelementptr inbounds %49, %49* %714, i64 0, i32 8, i64 %784
  %786 = getelementptr inbounds %49, %49* %714, i64 0, i32 8, i64 %784, i32 1
  %787 = load i32, i32* %786, align 4
  %788 = icmp eq i32 %787, 0
  br i1 %788, label %801, label %789

789:                                              ; preds = %782
  %790 = getelementptr inbounds %49, %49* %714, i64 0, i32 8, i64 %784, i32 3
  %791 = load i8**, i8*** %790, align 8
  %792 = sext i32 %787 to i64
  %793 = sub nsw i64 0, %792
  %794 = getelementptr inbounds i8*, i8** %791, i64 %793
  %795 = load i8*, i8** %794, align 8
  %796 = add nsw i32 %787, -1
  store i32 %796, i32* %786, align 4
  %797 = getelementptr inbounds %27, %27* %785, i64 0, i32 0
  %798 = load i32, i32* %797, align 8
  %799 = icmp sgt i32 %787, %798
  br i1 %799, label %824, label %800

800:                                              ; preds = %789
  store i32 %796, i32* %797, align 8
  br label %824

801:                                              ; preds = %782
  %802 = getelementptr inbounds %27, %27* %785, i64 0, i32 0
  store i32 -1, i32* %802, align 8
  %803 = tail call fastcc %18* @56(%9* nonnull %289, %18* %715) #17
  %804 = icmp eq %18* %803, null
  br i1 %804, label %859, label %805

805:                                              ; preds = %801
  %806 = icmp ugt i64 %0, 8070450532247928832
  br i1 %806, label %820, label %807

807:                                              ; preds = %805
  %808 = shl i64 %0, 1
  %809 = add i64 %808, -1
  %810 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %809) #18
  %811 = trunc i64 %810 to i32
  %812 = icmp ult i32 %811, 6
  %813 = and i64 %810, 4294967295
  %814 = add nsw i64 %813, -3
  %815 = shl i64 -1, %814
  %816 = select i1 %812, i64 -8, i64 %815
  %817 = xor i64 %816, -1
  %818 = add i64 %817, %0
  %819 = and i64 %818, %816
  br label %820

820:                                              ; preds = %807, %805
  %821 = phi i64 [ %819, %807 ], [ 0, %805 ]
  %822 = tail call i8* @je_large_malloc(%8* %716, %18* nonnull %803, i64 %821, i1 zeroext %717) #17
  %823 = icmp eq i8* %822, null
  br i1 %823, label %859, label %841

824:                                              ; preds = %800, %789
  %825 = zext i32 %678 to i64
  %826 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %825
  %827 = load i64, i64* %826, align 8
  br i1 %717, label %836, label %828

828:                                              ; preds = %824
  %829 = load i8, i8* @je_opt_junk_alloc, align 1
  %830 = icmp eq i8 %829, 0
  br i1 %830, label %832, label %831

831:                                              ; preds = %828
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %795, i8 -91, i64 %827, i1 false) #17
  br label %837

832:                                              ; preds = %828
  %833 = load i8, i8* @je_opt_zero, align 1
  %834 = icmp eq i8 %833, 0
  br i1 %834, label %837, label %835

835:                                              ; preds = %832
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %795, i8 0, i64 %827, i1 false) #17
  br label %837

836:                                              ; preds = %824
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %795, i8 0, i64 %827, i1 false) #17
  br label %837

837:                                              ; preds = %836, %835, %832, %831
  %838 = getelementptr inbounds %49, %49* %714, i64 0, i32 8, i64 %784, i32 2, i32 0
  %839 = load i64, i64* %838, align 8
  %840 = add i64 %839, 1
  store i64 %840, i64* %838, align 8
  br label %841

841:                                              ; preds = %837, %820
  %842 = phi i8* [ %822, %820 ], [ %795, %837 ]
  %843 = getelementptr inbounds %49, %49* %714, i64 0, i32 1, i32 0
  %844 = load i32, i32* %843, align 4
  %845 = add nsw i32 %844, -1
  store i32 %845, i32* %843, align 4
  %846 = icmp slt i32 %844, 1
  br i1 %846, label %847, label %852

847:                                              ; preds = %841
  %848 = getelementptr inbounds %49, %49* %714, i64 0, i32 1, i32 1
  %849 = load i32, i32* %848, align 4
  store i32 %849, i32* %843, align 4
  tail call void @je_tcache_event_hard(%9* nonnull %289, %49* nonnull %714) #17
  br label %852

850:                                              ; preds = %779, %720
  %851 = tail call i8* @je_arena_malloc_hard(%8* %716, %18* %715, i64 %0, i32 %678, i1 zeroext %717) #17
  br label %852

852:                                              ; preds = %850, %847, %841, %776, %768, %718
  %853 = phi i8* [ %719, %718 ], [ %851, %850 ], [ %752, %768 ], [ %752, %776 ], [ %842, %841 ], [ %842, %847 ]
  %854 = icmp eq i8* %853, null
  br i1 %854, label %859, label %855

855:                                              ; preds = %852
  %856 = getelementptr inbounds %9, %9* %289, i64 0, i32 6
  %857 = load i64, i64* %856, align 8
  %858 = add i64 %857, %679
  store i64 %858, i64* %856, align 8
  br label %859

859:                                              ; preds = %565, %579, %601, %626, %644, %663, %673, %746, %747, %801, %820, %852, %293, %308, %330, %355, %373, %392, %402, %464, %465, %511, %530, %558, %283, %561, %855
  %860 = phi i8* [ %559, %561 ], [ %853, %855 ], [ null, %283 ], [ null, %558 ], [ null, %530 ], [ null, %511 ], [ null, %465 ], [ null, %464 ], [ null, %402 ], [ null, %392 ], [ null, %373 ], [ null, %355 ], [ null, %330 ], [ null, %308 ], [ null, %293 ], [ null, %852 ], [ null, %820 ], [ null, %801 ], [ null, %747 ], [ null, %746 ], [ null, %673 ], [ null, %663 ], [ null, %644 ], [ null, %626 ], [ null, %601 ], [ null, %579 ], [ null, %565 ]
  ret i8* %860
}

; Function Attrs: nounwind uwtable allocsize(1)
define dso_local i8* @je_rallocx(i8* %0, i64 %1, i32 %2) local_unnamed_addr #7 {
  %4 = and i32 %2, 63
  %5 = zext i32 %4 to i64
  %6 = shl i64 1, %5
  %7 = and i64 %6, -2
  %8 = and i32 %2, 64
  %9 = icmp ne i32 %8, 0
  %10 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %14

14:                                               ; preds = %3, %12
  %15 = phi %9* [ %13, %12 ], [ @je_tsd_tls, %3 ]
  %16 = icmp ugt i32 %2, 1048575
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = lshr i32 %2, 20
  %19 = add nsw i32 %18, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %20
  %22 = bitcast %0* %21 to i64*
  %23 = load atomic i64, i64* %22 acquire, align 8
  %24 = inttoptr i64 %23 to %18*
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %17
  %27 = bitcast %9* %15 to %8*
  %28 = tail call %18* @je_arena_init(%8* %27, i32 %19, %58* nonnull @je_extent_hooks_default) #17
  br label %29

29:                                               ; preds = %17, %26
  %30 = phi %18* [ %28, %26 ], [ %24, %17 ]
  %31 = icmp eq %18* %30, null
  br i1 %31, label %627, label %32

32:                                               ; preds = %29, %14
  %33 = phi %18* [ %30, %29 ], [ null, %14 ]
  %34 = and i32 %2, 1048320
  %35 = trunc i32 %34 to i20
  switch i20 %35, label %36 [
    i20 0, label %46
    i20 256, label %52
  ]

36:                                               ; preds = %32
  %37 = lshr exact i32 %34, 8
  %38 = add nsw i32 %37, -2
  %39 = load %65*, %65** @je_tcaches, align 8
  %40 = zext i32 %38 to i64
  %41 = getelementptr inbounds %65, %65* %39, i64 %40, i32 0, i32 0
  %42 = load %49*, %49** %41, align 8
  %43 = icmp eq %49* %42, null
  br i1 %43, label %44, label %52

44:                                               ; preds = %36
  %45 = tail call %49* @je_tcache_create_explicit(%9* %15) #17
  store %49* %45, %49** %41, align 8
  br label %52

46:                                               ; preds = %32
  %47 = getelementptr inbounds %9, %9* %15, i64 0, i32 1
  %48 = load i8, i8* %47, align 1
  %49 = icmp eq i8 %48, 0
  %50 = getelementptr inbounds %9, %9* %15, i64 0, i32 13
  %51 = select i1 %49, %49* null, %49* %50
  br label %52

52:                                               ; preds = %44, %36, %32, %46
  %53 = phi %49* [ %51, %46 ], [ null, %32 ], [ %45, %44 ], [ %42, %36 ]
  %54 = getelementptr inbounds %9, %9* %15, i64 0, i32 9
  %55 = bitcast %9* %15 to %8*
  %56 = ptrtoint i8* %0 to i64
  %57 = lshr i64 %56, 30
  %58 = and i64 %57, 15
  %59 = and i64 %56, -1073741824
  %60 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 0, i64 %58, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, %59
  br i1 %62, label %63, label %69

63:                                               ; preds = %52
  %64 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 0, i64 %58, i32 1
  %65 = load %17*, %17** %64, align 8
  %66 = lshr i64 %56, 12
  %67 = and i64 %66, 262143
  %68 = getelementptr inbounds %17, %17* %65, i64 %67
  br label %134

69:                                               ; preds = %52
  %70 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = icmp eq i64 %71, %59
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 1, i32 0
  %75 = load i64, i64* %74, align 8
  %76 = icmp eq i64 %75, %59
  br i1 %76, label %91, label %87

77:                                               ; preds = %69
  %78 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 0, i32 1
  %79 = load %17*, %17** %78, align 8
  store i64 %61, i64* %70, align 8
  %80 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 0, i64 %58, i32 1
  %81 = bitcast %17** %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %17** %78 to i64*
  store i64 %82, i64* %83, align 8
  store i64 %59, i64* %60, align 8
  store %17* %79, %17** %80, align 8
  %84 = lshr i64 %56, 12
  %85 = and i64 %84, 262143
  %86 = getelementptr inbounds %17, %17* %79, i64 %85
  br label %134

87:                                               ; preds = %73
  %88 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 2, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, %59
  br i1 %90, label %91, label %112

91:                                               ; preds = %128, %124, %120, %116, %112, %87, %73
  %92 = phi i32 [ 1, %73 ], [ 2, %87 ], [ 3, %112 ], [ 4, %116 ], [ 5, %120 ], [ 6, %124 ], [ 7, %128 ]
  %93 = phi i64* [ %74, %73 ], [ %88, %87 ], [ %113, %112 ], [ %117, %116 ], [ %121, %120 ], [ %125, %124 ], [ %129, %128 ]
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 %94, i32 1
  %96 = load %17*, %17** %95, align 8
  %97 = add nsw i32 %92, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 %98, i32 0
  %100 = load i64, i64* %99, align 8
  store i64 %100, i64* %93, align 8
  %101 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 %98, i32 1
  %102 = bitcast %17** %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = bitcast %17** %95 to i64*
  store i64 %103, i64* %104, align 8
  %105 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 0, i64 %58, i32 1
  %106 = bitcast i64* %60 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 8
  %108 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> %107, <2 x i64>* %108, align 8
  store i64 %59, i64* %60, align 8
  store %17* %96, %17** %105, align 8
  %109 = lshr i64 %56, 12
  %110 = and i64 %109, 262143
  %111 = getelementptr inbounds %17, %17* %96, i64 %110
  br label %134

112:                                              ; preds = %87
  %113 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 3, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = icmp eq i64 %114, %59
  br i1 %115, label %91, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 4, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %118, %59
  br i1 %119, label %91, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 5, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = icmp eq i64 %122, %59
  br i1 %123, label %91, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 6, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, %59
  br i1 %127, label %91, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 7, i32 0
  %130 = load i64, i64* %129, align 8
  %131 = icmp eq i64 %130, %59
  br i1 %131, label %91, label %132

132:                                              ; preds = %128
  %133 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %55, %59* nonnull @je_extents_rtree, %15* nonnull %54, i64 %56, i1 zeroext true, i1 zeroext false) #17
  br label %134

134:                                              ; preds = %63, %77, %91, %132
  %135 = phi %17* [ %68, %63 ], [ %86, %77 ], [ %133, %132 ], [ %111, %91 ]
  %136 = bitcast %17* %135 to i64*
  %137 = load atomic i64, i64* %136 monotonic, align 8
  %138 = lshr i64 %137, 48
  %139 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = icmp eq i64 %7, 0
  br i1 %141, label %530, label %142

142:                                              ; preds = %134
  %143 = add i64 %7, -1
  %144 = and i64 %143, %56
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %530, label %146

146:                                              ; preds = %142
  %147 = icmp ult i64 %1, 14337
  %148 = icmp ult i64 %7, 4096
  %149 = and i1 %147, %148
  br i1 %149, label %150, label %181

150:                                              ; preds = %146
  %151 = add i64 %143, %1
  %152 = sub i64 0, %7
  %153 = and i64 %151, %152
  %154 = icmp ult i64 %153, 4097
  br i1 %154, label %155, label %163

155:                                              ; preds = %150
  %156 = add i64 %153, -1
  %157 = lshr i64 %156, 3
  %158 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  br label %178

163:                                              ; preds = %150
  %164 = icmp ugt i64 %153, 8070450532247928832
  br i1 %164, label %627, label %165

165:                                              ; preds = %163
  %166 = shl i64 %153, 1
  %167 = add i64 %166, -1
  %168 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %167) #18
  %169 = trunc i64 %168 to i32
  %170 = icmp ult i32 %169, 6
  %171 = and i64 %168, 4294967295
  %172 = add nsw i64 %171, -3
  %173 = shl i64 -1, %172
  %174 = select i1 %170, i64 -8, i64 %173
  %175 = xor i64 %174, -1
  %176 = add i64 %153, %175
  %177 = and i64 %176, %174
  br label %178

178:                                              ; preds = %165, %155
  %179 = phi i64 [ %162, %155 ], [ %177, %165 ]
  %180 = icmp ult i64 %179, 16384
  br i1 %180, label %210, label %203

181:                                              ; preds = %146
  %182 = icmp ugt i64 %7, 8070450532247928832
  br i1 %182, label %627, label %183

183:                                              ; preds = %181
  %184 = icmp ult i64 %1, 16385
  br i1 %184, label %203, label %185

185:                                              ; preds = %183
  %186 = icmp ugt i64 %1, 8070450532247928832
  br i1 %186, label %200, label %187

187:                                              ; preds = %185
  %188 = shl i64 %1, 1
  %189 = add i64 %188, -1
  %190 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %189) #18
  %191 = trunc i64 %190 to i32
  %192 = icmp ult i32 %191, 6
  %193 = and i64 %190, 4294967295
  %194 = add nsw i64 %193, -3
  %195 = shl i64 -1, %194
  %196 = select i1 %192, i64 -8, i64 %195
  %197 = xor i64 %196, -1
  %198 = add i64 %197, %1
  %199 = and i64 %198, %196
  br label %200

200:                                              ; preds = %187, %185
  %201 = phi i64 [ %199, %187 ], [ 0, %185 ]
  %202 = icmp ult i64 %201, %1
  br i1 %202, label %627, label %203

203:                                              ; preds = %200, %183, %178
  %204 = phi i64 [ %201, %200 ], [ 16384, %183 ], [ 16384, %178 ]
  %205 = add i64 %7, 4095
  %206 = and i64 %205, -4096
  %207 = add i64 %204, %206
  %208 = icmp ult i64 %207, %204
  %209 = select i1 %208, i64 0, i64 %204
  br label %210

210:                                              ; preds = %203, %178
  %211 = phi i64 [ %179, %178 ], [ %209, %203 ]
  %212 = add i64 %211, -1
  %213 = icmp ugt i64 %212, 8070450532247928831
  br i1 %213, label %627, label %214

214:                                              ; preds = %210
  %215 = tail call i8* @je_arena_palloc(%8* nonnull %55, %18* %33, i64 %211, i64 %7, i1 zeroext %9, %49* %53) #17
  %216 = icmp eq i8* %215, null
  br i1 %216, label %627, label %217

217:                                              ; preds = %214
  %218 = icmp ugt i64 %140, %1
  %219 = select i1 %218, i64 %1, i64 %140
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %215, i8* align 1 %0, i64 %219, i1 false) #17
  %220 = icmp eq %49* %53, null
  %221 = icmp ult i64 %140, 4097
  br i1 %220, label %222, label %337

222:                                              ; preds = %217
  br i1 %221, label %223, label %229

223:                                              ; preds = %222
  %224 = add i64 %140, -1
  %225 = lshr i64 %224, 3
  %226 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = zext i8 %227 to i32
  br label %251

229:                                              ; preds = %222
  %230 = icmp ugt i64 %140, 8070450532247928832
  br i1 %230, label %255, label %231

231:                                              ; preds = %229
  %232 = shl i64 %140, 1
  %233 = add i64 %232, -1
  %234 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %233) #18
  %235 = trunc i64 %234 to i32
  %236 = icmp ult i32 %235, 5
  %237 = shl i32 %235, 2
  %238 = add i32 %237, -20
  %239 = select i1 %236, i32 0, i32 %238
  %240 = icmp ult i32 %235, 6
  %241 = add i64 %234, 4294967293
  %242 = and i64 %241, 4294967295
  %243 = select i1 %240, i64 3, i64 %242
  %244 = shl i64 -1, %243
  %245 = add i64 %140, -1
  %246 = and i64 %244, %245
  %247 = lshr i64 %246, %243
  %248 = trunc i64 %247 to i32
  %249 = and i32 %248, 3
  %250 = or i32 %249, %239
  br label %251

251:                                              ; preds = %231, %223
  %252 = phi i32 [ %228, %223 ], [ %250, %231 ]
  %253 = icmp ult i32 %252, 39
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  tail call void @je_arena_dalloc_small(%8* nonnull %55, i8* %0) #17
  br label %533

255:                                              ; preds = %251, %229
  %256 = load i64, i64* %60, align 8
  %257 = icmp eq i64 %256, %59
  br i1 %257, label %258, label %264

258:                                              ; preds = %255
  %259 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 0, i64 %58, i32 1
  %260 = load %17*, %17** %259, align 8
  %261 = lshr i64 %56, 12
  %262 = and i64 %261, 262143
  %263 = getelementptr inbounds %17, %17* %260, i64 %262
  br label %329

264:                                              ; preds = %255
  %265 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 0, i32 0
  %266 = load i64, i64* %265, align 8
  %267 = icmp eq i64 %266, %59
  br i1 %267, label %272, label %268

268:                                              ; preds = %264
  %269 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 1, i32 0
  %270 = load i64, i64* %269, align 8
  %271 = icmp eq i64 %270, %59
  br i1 %271, label %286, label %282

272:                                              ; preds = %264
  %273 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 0, i32 1
  %274 = load %17*, %17** %273, align 8
  store i64 %256, i64* %265, align 8
  %275 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 0, i64 %58, i32 1
  %276 = bitcast %17** %275 to i64*
  %277 = load i64, i64* %276, align 8
  %278 = bitcast %17** %273 to i64*
  store i64 %277, i64* %278, align 8
  store i64 %59, i64* %60, align 8
  store %17* %274, %17** %275, align 8
  %279 = lshr i64 %56, 12
  %280 = and i64 %279, 262143
  %281 = getelementptr inbounds %17, %17* %274, i64 %280
  br label %329

282:                                              ; preds = %268
  %283 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 2, i32 0
  %284 = load i64, i64* %283, align 8
  %285 = icmp eq i64 %284, %59
  br i1 %285, label %286, label %307

286:                                              ; preds = %323, %319, %315, %311, %307, %282, %268
  %287 = phi i32 [ 1, %268 ], [ 2, %282 ], [ 3, %307 ], [ 4, %311 ], [ 5, %315 ], [ 6, %319 ], [ 7, %323 ]
  %288 = phi i64* [ %269, %268 ], [ %283, %282 ], [ %308, %307 ], [ %312, %311 ], [ %316, %315 ], [ %320, %319 ], [ %324, %323 ]
  %289 = zext i32 %287 to i64
  %290 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 %289, i32 1
  %291 = load %17*, %17** %290, align 8
  %292 = add nsw i32 %287, -1
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 %293, i32 0
  %295 = load i64, i64* %294, align 8
  store i64 %295, i64* %288, align 8
  %296 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 %293, i32 1
  %297 = bitcast %17** %296 to i64*
  %298 = load i64, i64* %297, align 8
  %299 = bitcast %17** %290 to i64*
  store i64 %298, i64* %299, align 8
  %300 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 0, i64 %58, i32 1
  %301 = bitcast i64* %60 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 8
  %303 = bitcast i64* %294 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %303, align 8
  store i64 %59, i64* %60, align 8
  store %17* %291, %17** %300, align 8
  %304 = lshr i64 %56, 12
  %305 = and i64 %304, 262143
  %306 = getelementptr inbounds %17, %17* %291, i64 %305
  br label %329

307:                                              ; preds = %282
  %308 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 3, i32 0
  %309 = load i64, i64* %308, align 8
  %310 = icmp eq i64 %309, %59
  br i1 %310, label %286, label %311

311:                                              ; preds = %307
  %312 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 4, i32 0
  %313 = load i64, i64* %312, align 8
  %314 = icmp eq i64 %313, %59
  br i1 %314, label %286, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 5, i32 0
  %317 = load i64, i64* %316, align 8
  %318 = icmp eq i64 %317, %59
  br i1 %318, label %286, label %319

319:                                              ; preds = %315
  %320 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 6, i32 0
  %321 = load i64, i64* %320, align 8
  %322 = icmp eq i64 %321, %59
  br i1 %322, label %286, label %323

323:                                              ; preds = %319
  %324 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 7, i32 0
  %325 = load i64, i64* %324, align 8
  %326 = icmp eq i64 %325, %59
  br i1 %326, label %286, label %327

327:                                              ; preds = %323
  %328 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %55, %59* nonnull @je_extents_rtree, %15* nonnull %54, i64 %56, i1 zeroext true, i1 zeroext false) #17
  br label %329

329:                                              ; preds = %327, %286, %272, %258
  %330 = phi %17* [ %263, %258 ], [ %281, %272 ], [ %328, %327 ], [ %306, %286 ]
  %331 = bitcast %17* %330 to i64*
  %332 = load atomic i64, i64* %331 monotonic, align 8
  %333 = shl i64 %332, 16
  %334 = ashr exact i64 %333, 16
  %335 = and i64 %334, -2
  %336 = inttoptr i64 %335 to %32*
  tail call void @je_large_dalloc(%8* nonnull %55, %32* %336) #17
  br label %533

337:                                              ; preds = %217
  br i1 %221, label %338, label %344

338:                                              ; preds = %337
  %339 = add i64 %140, -1
  %340 = lshr i64 %339, 3
  %341 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = zext i8 %342 to i32
  br label %366

344:                                              ; preds = %337
  %345 = icmp ugt i64 %140, 8070450532247928832
  br i1 %345, label %405, label %346

346:                                              ; preds = %344
  %347 = shl i64 %140, 1
  %348 = add i64 %347, -1
  %349 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %348) #18
  %350 = trunc i64 %349 to i32
  %351 = icmp ult i32 %350, 5
  %352 = shl i32 %350, 2
  %353 = add i32 %352, -20
  %354 = select i1 %351, i32 0, i32 %353
  %355 = icmp ult i32 %350, 6
  %356 = add i64 %349, 4294967293
  %357 = and i64 %356, 4294967295
  %358 = select i1 %355, i64 3, i64 %357
  %359 = shl i64 -1, %358
  %360 = add i64 %140, -1
  %361 = and i64 %359, %360
  %362 = lshr i64 %361, %358
  %363 = trunc i64 %362 to i32
  %364 = and i32 %363, 3
  %365 = or i32 %364, %354
  br label %366

366:                                              ; preds = %346, %338
  %367 = phi i32 [ %343, %338 ], [ %365, %346 ]
  %368 = icmp ult i32 %367, 39
  br i1 %368, label %369, label %405

369:                                              ; preds = %366
  %370 = load i8, i8* @je_opt_junk_free, align 1
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = zext i32 %367 to i64
  br label %378

374:                                              ; preds = %369
  %375 = load void (i8*, %62*)*, void (i8*, %62*)** @je_arena_dalloc_junk_small, align 8
  %376 = zext i32 %367 to i64
  %377 = getelementptr inbounds [39 x %62], [39 x %62]* @je_bin_infos, i64 0, i64 %376
  tail call void %375(i8* %0, %62* nonnull %377) #17
  br label %378

378:                                              ; preds = %374, %372
  %379 = phi i64 [ %373, %372 ], [ %376, %374 ]
  %380 = load %64*, %64** @je_tcache_bin_info, align 8
  %381 = getelementptr inbounds %49, %49* %53, i64 0, i32 2, i64 %379, i32 1
  %382 = load i32, i32* %381, align 4
  %383 = getelementptr inbounds %64, %64* %380, i64 %379, i32 0
  %384 = load i32, i32* %383, align 4
  %385 = icmp eq i32 %382, %384
  br i1 %385, label %386, label %390

386:                                              ; preds = %378
  %387 = getelementptr inbounds %49, %49* %53, i64 0, i32 2, i64 %379
  %388 = ashr i32 %382, 1
  tail call void @je_tcache_bin_flush_small(%9* nonnull %15, %49* nonnull %53, %27* nonnull %387, i32 %367, i32 %388) #17
  %389 = load i32, i32* %381, align 4
  br label %390

390:                                              ; preds = %386, %378
  %391 = phi i32 [ %382, %378 ], [ %389, %386 ]
  %392 = add nsw i32 %391, 1
  store i32 %392, i32* %381, align 4
  %393 = getelementptr inbounds %49, %49* %53, i64 0, i32 2, i64 %379, i32 3
  %394 = load i8**, i8*** %393, align 8
  %395 = sext i32 %392 to i64
  %396 = sub nsw i64 0, %395
  %397 = getelementptr inbounds i8*, i8** %394, i64 %396
  store i8* %0, i8** %397, align 8
  %398 = getelementptr inbounds %49, %49* %53, i64 0, i32 1, i32 0
  %399 = load i32, i32* %398, align 4
  %400 = add nsw i32 %399, -1
  store i32 %400, i32* %398, align 4
  %401 = icmp slt i32 %399, 1
  br i1 %401, label %402, label %533

402:                                              ; preds = %390
  %403 = getelementptr inbounds %49, %49* %53, i64 0, i32 1, i32 1
  %404 = load i32, i32* %403, align 4
  store i32 %404, i32* %398, align 4
  tail call void @je_tcache_event_hard(%9* nonnull %15, %49* nonnull %53) #17
  br label %533

405:                                              ; preds = %366, %344
  %406 = phi i32 [ %367, %366 ], [ 235, %344 ]
  %407 = load i32, i32* @je_nhbins, align 4
  %408 = icmp ult i32 %406, %407
  br i1 %408, label %409, label %448

409:                                              ; preds = %405
  %410 = load i8, i8* @je_opt_junk_free, align 1
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = zext i32 %406 to i64
  br label %419

414:                                              ; preds = %409
  %415 = load void (i8*, i64)*, void (i8*, i64)** @je_large_dalloc_junk, align 8
  %416 = zext i32 %406 to i64
  %417 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %416
  %418 = load i64, i64* %417, align 8
  tail call void %415(i8* %0, i64 %418) #17
  br label %419

419:                                              ; preds = %414, %412
  %420 = phi i64 [ %413, %412 ], [ %416, %414 ]
  %421 = add i32 %406, -39
  %422 = zext i32 %421 to i64
  %423 = load %64*, %64** @je_tcache_bin_info, align 8
  %424 = getelementptr inbounds %49, %49* %53, i64 0, i32 8, i64 %422, i32 1
  %425 = load i32, i32* %424, align 4
  %426 = getelementptr inbounds %64, %64* %423, i64 %420, i32 0
  %427 = load i32, i32* %426, align 4
  %428 = icmp eq i32 %425, %427
  br i1 %428, label %429, label %433

429:                                              ; preds = %419
  %430 = getelementptr inbounds %49, %49* %53, i64 0, i32 8, i64 %422
  %431 = ashr i32 %425, 1
  tail call void @je_tcache_bin_flush_large(%9* nonnull %15, %27* nonnull %430, i32 %406, i32 %431, %49* nonnull %53) #17
  %432 = load i32, i32* %424, align 4
  br label %433

433:                                              ; preds = %429, %419
  %434 = phi i32 [ %425, %419 ], [ %432, %429 ]
  %435 = add nsw i32 %434, 1
  store i32 %435, i32* %424, align 4
  %436 = getelementptr inbounds %49, %49* %53, i64 0, i32 8, i64 %422, i32 3
  %437 = load i8**, i8*** %436, align 8
  %438 = sext i32 %435 to i64
  %439 = sub nsw i64 0, %438
  %440 = getelementptr inbounds i8*, i8** %437, i64 %439
  store i8* %0, i8** %440, align 8
  %441 = getelementptr inbounds %49, %49* %53, i64 0, i32 1, i32 0
  %442 = load i32, i32* %441, align 4
  %443 = add nsw i32 %442, -1
  store i32 %443, i32* %441, align 4
  %444 = icmp slt i32 %442, 1
  br i1 %444, label %445, label %533

445:                                              ; preds = %433
  %446 = getelementptr inbounds %49, %49* %53, i64 0, i32 1, i32 1
  %447 = load i32, i32* %446, align 4
  store i32 %447, i32* %441, align 4
  tail call void @je_tcache_event_hard(%9* nonnull %15, %49* nonnull %53) #17
  br label %533

448:                                              ; preds = %405
  %449 = load i64, i64* %60, align 8
  %450 = icmp eq i64 %449, %59
  br i1 %450, label %451, label %457

451:                                              ; preds = %448
  %452 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 0, i64 %58, i32 1
  %453 = load %17*, %17** %452, align 8
  %454 = lshr i64 %56, 12
  %455 = and i64 %454, 262143
  %456 = getelementptr inbounds %17, %17* %453, i64 %455
  br label %522

457:                                              ; preds = %448
  %458 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 0, i32 0
  %459 = load i64, i64* %458, align 8
  %460 = icmp eq i64 %459, %59
  br i1 %460, label %465, label %461

461:                                              ; preds = %457
  %462 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 1, i32 0
  %463 = load i64, i64* %462, align 8
  %464 = icmp eq i64 %463, %59
  br i1 %464, label %479, label %475

465:                                              ; preds = %457
  %466 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 0, i32 1
  %467 = load %17*, %17** %466, align 8
  store i64 %449, i64* %458, align 8
  %468 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 0, i64 %58, i32 1
  %469 = bitcast %17** %468 to i64*
  %470 = load i64, i64* %469, align 8
  %471 = bitcast %17** %466 to i64*
  store i64 %470, i64* %471, align 8
  store i64 %59, i64* %60, align 8
  store %17* %467, %17** %468, align 8
  %472 = lshr i64 %56, 12
  %473 = and i64 %472, 262143
  %474 = getelementptr inbounds %17, %17* %467, i64 %473
  br label %522

475:                                              ; preds = %461
  %476 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 2, i32 0
  %477 = load i64, i64* %476, align 8
  %478 = icmp eq i64 %477, %59
  br i1 %478, label %479, label %500

479:                                              ; preds = %516, %512, %508, %504, %500, %475, %461
  %480 = phi i32 [ 1, %461 ], [ 2, %475 ], [ 3, %500 ], [ 4, %504 ], [ 5, %508 ], [ 6, %512 ], [ 7, %516 ]
  %481 = phi i64* [ %462, %461 ], [ %476, %475 ], [ %501, %500 ], [ %505, %504 ], [ %509, %508 ], [ %513, %512 ], [ %517, %516 ]
  %482 = zext i32 %480 to i64
  %483 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 %482, i32 1
  %484 = load %17*, %17** %483, align 8
  %485 = add nsw i32 %480, -1
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 %486, i32 0
  %488 = load i64, i64* %487, align 8
  store i64 %488, i64* %481, align 8
  %489 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 %486, i32 1
  %490 = bitcast %17** %489 to i64*
  %491 = load i64, i64* %490, align 8
  %492 = bitcast %17** %483 to i64*
  store i64 %491, i64* %492, align 8
  %493 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 0, i64 %58, i32 1
  %494 = bitcast i64* %60 to <2 x i64>*
  %495 = load <2 x i64>, <2 x i64>* %494, align 8
  %496 = bitcast i64* %487 to <2 x i64>*
  store <2 x i64> %495, <2 x i64>* %496, align 8
  store i64 %59, i64* %60, align 8
  store %17* %484, %17** %493, align 8
  %497 = lshr i64 %56, 12
  %498 = and i64 %497, 262143
  %499 = getelementptr inbounds %17, %17* %484, i64 %498
  br label %522

500:                                              ; preds = %475
  %501 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 3, i32 0
  %502 = load i64, i64* %501, align 8
  %503 = icmp eq i64 %502, %59
  br i1 %503, label %479, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 4, i32 0
  %506 = load i64, i64* %505, align 8
  %507 = icmp eq i64 %506, %59
  br i1 %507, label %479, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 5, i32 0
  %510 = load i64, i64* %509, align 8
  %511 = icmp eq i64 %510, %59
  br i1 %511, label %479, label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 6, i32 0
  %514 = load i64, i64* %513, align 8
  %515 = icmp eq i64 %514, %59
  br i1 %515, label %479, label %516

516:                                              ; preds = %512
  %517 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 7, i32 0
  %518 = load i64, i64* %517, align 8
  %519 = icmp eq i64 %518, %59
  br i1 %519, label %479, label %520

520:                                              ; preds = %516
  %521 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %55, %59* nonnull @je_extents_rtree, %15* nonnull %54, i64 %56, i1 zeroext true, i1 zeroext false) #17
  br label %522

522:                                              ; preds = %520, %479, %465, %451
  %523 = phi %17* [ %456, %451 ], [ %474, %465 ], [ %521, %520 ], [ %499, %479 ]
  %524 = bitcast %17* %523 to i64*
  %525 = load atomic i64, i64* %524 monotonic, align 8
  %526 = shl i64 %525, 16
  %527 = ashr exact i64 %526, 16
  %528 = and i64 %527, -2
  %529 = inttoptr i64 %528 to %32*
  tail call void @je_large_dalloc(%8* nonnull %55, %32* %529) #17
  br label %533

530:                                              ; preds = %134, %142
  %531 = tail call i8* @je_arena_ralloc(%8* nonnull %55, %18* %33, i8* %0, i64 %140, i64 %1, i64 %7, i1 zeroext %9, %49* %53) #17
  %532 = icmp eq i8* %531, null
  br i1 %532, label %627, label %533

533:                                              ; preds = %522, %445, %433, %402, %390, %329, %254, %530
  %534 = phi i8* [ %531, %530 ], [ %215, %254 ], [ %215, %329 ], [ %215, %390 ], [ %215, %402 ], [ %215, %433 ], [ %215, %445 ], [ %215, %522 ]
  %535 = ptrtoint i8* %534 to i64
  %536 = lshr i64 %535, 30
  %537 = and i64 %536, 15
  %538 = and i64 %535, -1073741824
  %539 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 0, i64 %537, i32 0
  %540 = load i64, i64* %539, align 8
  %541 = icmp eq i64 %540, %538
  br i1 %541, label %542, label %548

542:                                              ; preds = %533
  %543 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 0, i64 %537, i32 1
  %544 = load %17*, %17** %543, align 8
  %545 = lshr i64 %535, 12
  %546 = and i64 %545, 262143
  %547 = getelementptr inbounds %17, %17* %544, i64 %546
  br label %613

548:                                              ; preds = %533
  %549 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 0, i32 0
  %550 = load i64, i64* %549, align 8
  %551 = icmp eq i64 %550, %538
  br i1 %551, label %556, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 1, i32 0
  %554 = load i64, i64* %553, align 8
  %555 = icmp eq i64 %554, %538
  br i1 %555, label %570, label %566

556:                                              ; preds = %548
  %557 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 0, i32 1
  %558 = load %17*, %17** %557, align 8
  store i64 %540, i64* %549, align 8
  %559 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 0, i64 %537, i32 1
  %560 = bitcast %17** %559 to i64*
  %561 = load i64, i64* %560, align 8
  %562 = bitcast %17** %557 to i64*
  store i64 %561, i64* %562, align 8
  store i64 %538, i64* %539, align 8
  store %17* %558, %17** %559, align 8
  %563 = lshr i64 %535, 12
  %564 = and i64 %563, 262143
  %565 = getelementptr inbounds %17, %17* %558, i64 %564
  br label %613

566:                                              ; preds = %552
  %567 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 2, i32 0
  %568 = load i64, i64* %567, align 8
  %569 = icmp eq i64 %568, %538
  br i1 %569, label %570, label %591

570:                                              ; preds = %607, %603, %599, %595, %591, %566, %552
  %571 = phi i32 [ 1, %552 ], [ 2, %566 ], [ 3, %591 ], [ 4, %595 ], [ 5, %599 ], [ 6, %603 ], [ 7, %607 ]
  %572 = phi i64* [ %553, %552 ], [ %567, %566 ], [ %592, %591 ], [ %596, %595 ], [ %600, %599 ], [ %604, %603 ], [ %608, %607 ]
  %573 = zext i32 %571 to i64
  %574 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 %573, i32 1
  %575 = load %17*, %17** %574, align 8
  %576 = add nsw i32 %571, -1
  %577 = zext i32 %576 to i64
  %578 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 %577, i32 0
  %579 = load i64, i64* %578, align 8
  store i64 %579, i64* %572, align 8
  %580 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 %577, i32 1
  %581 = bitcast %17** %580 to i64*
  %582 = load i64, i64* %581, align 8
  %583 = bitcast %17** %574 to i64*
  store i64 %582, i64* %583, align 8
  %584 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 0, i64 %537, i32 1
  %585 = bitcast i64* %539 to <2 x i64>*
  %586 = load <2 x i64>, <2 x i64>* %585, align 8
  %587 = bitcast i64* %578 to <2 x i64>*
  store <2 x i64> %586, <2 x i64>* %587, align 8
  store i64 %538, i64* %539, align 8
  store %17* %575, %17** %584, align 8
  %588 = lshr i64 %535, 12
  %589 = and i64 %588, 262143
  %590 = getelementptr inbounds %17, %17* %575, i64 %589
  br label %613

591:                                              ; preds = %566
  %592 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 3, i32 0
  %593 = load i64, i64* %592, align 8
  %594 = icmp eq i64 %593, %538
  br i1 %594, label %570, label %595

595:                                              ; preds = %591
  %596 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 4, i32 0
  %597 = load i64, i64* %596, align 8
  %598 = icmp eq i64 %597, %538
  br i1 %598, label %570, label %599

599:                                              ; preds = %595
  %600 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 5, i32 0
  %601 = load i64, i64* %600, align 8
  %602 = icmp eq i64 %601, %538
  br i1 %602, label %570, label %603

603:                                              ; preds = %599
  %604 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 6, i32 0
  %605 = load i64, i64* %604, align 8
  %606 = icmp eq i64 %605, %538
  br i1 %606, label %570, label %607

607:                                              ; preds = %603
  %608 = getelementptr inbounds %9, %9* %15, i64 0, i32 9, i32 1, i64 7, i32 0
  %609 = load i64, i64* %608, align 8
  %610 = icmp eq i64 %609, %538
  br i1 %610, label %570, label %611

611:                                              ; preds = %607
  %612 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %55, %59* nonnull @je_extents_rtree, %15* nonnull %54, i64 %535, i1 zeroext true, i1 zeroext false) #17
  br label %613

613:                                              ; preds = %542, %556, %570, %611
  %614 = phi %17* [ %547, %542 ], [ %565, %556 ], [ %612, %611 ], [ %590, %570 ]
  %615 = bitcast %17* %614 to i64*
  %616 = load atomic i64, i64* %615 monotonic, align 8
  %617 = lshr i64 %616, 48
  %618 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %617
  %619 = load i64, i64* %618, align 8
  %620 = getelementptr inbounds %9, %9* %15, i64 0, i32 6
  %621 = bitcast i64* %620 to <2 x i64>*
  %622 = load <2 x i64>, <2 x i64>* %621, align 8
  %623 = insertelement <2 x i64> undef, i64 %619, i32 0
  %624 = insertelement <2 x i64> %623, i64 %140, i32 1
  %625 = add <2 x i64> %622, %624
  %626 = bitcast i64* %620 to <2 x i64>*
  store <2 x i64> %625, <2 x i64>* %626, align 8
  br label %627

627:                                              ; preds = %163, %200, %181, %214, %210, %530, %29, %613
  %628 = phi i8* [ %534, %613 ], [ null, %29 ], [ null, %530 ], [ null, %210 ], [ null, %214 ], [ null, %181 ], [ null, %200 ], [ null, %163 ]
  ret i8* %628
}

; Function Attrs: nounwind uwtable
define dso_local i64 @je_xallocx(i8* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #1 {
  %5 = and i32 %3, 63
  %6 = zext i32 %5 to i64
  %7 = shl i64 1, %6
  %8 = and i64 %7, -2
  %9 = and i32 %3, 64
  %10 = icmp ne i32 %9, 0
  %11 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  %14 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %15

15:                                               ; preds = %4, %13
  %16 = phi %9* [ %14, %13 ], [ @je_tsd_tls, %4 ]
  %17 = getelementptr inbounds %9, %9* %16, i64 0, i32 9
  %18 = bitcast %9* %16 to %8*
  %19 = ptrtoint i8* %0 to i64
  %20 = lshr i64 %19, 30
  %21 = and i64 %20, 15
  %22 = and i64 %19, -1073741824
  %23 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 0, i64 %21, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %26, label %32

26:                                               ; preds = %15
  %27 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 0, i64 %21, i32 1
  %28 = load %17*, %17** %27, align 8
  %29 = lshr i64 %19, 12
  %30 = and i64 %29, 262143
  %31 = getelementptr inbounds %17, %17* %28, i64 %30
  br label %97

32:                                               ; preds = %15
  %33 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, %22
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 1, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, %22
  br i1 %39, label %54, label %50

40:                                               ; preds = %32
  %41 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 0, i32 1
  %42 = load %17*, %17** %41, align 8
  store i64 %24, i64* %33, align 8
  %43 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 0, i64 %21, i32 1
  %44 = bitcast %17** %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = bitcast %17** %41 to i64*
  store i64 %45, i64* %46, align 8
  store i64 %22, i64* %23, align 8
  store %17* %42, %17** %43, align 8
  %47 = lshr i64 %19, 12
  %48 = and i64 %47, 262143
  %49 = getelementptr inbounds %17, %17* %42, i64 %48
  br label %97

50:                                               ; preds = %36
  %51 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 2, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %52, %22
  br i1 %53, label %54, label %75

54:                                               ; preds = %91, %87, %83, %79, %75, %50, %36
  %55 = phi i32 [ 1, %36 ], [ 2, %50 ], [ 3, %75 ], [ 4, %79 ], [ 5, %83 ], [ 6, %87 ], [ 7, %91 ]
  %56 = phi i64* [ %37, %36 ], [ %51, %50 ], [ %76, %75 ], [ %80, %79 ], [ %84, %83 ], [ %88, %87 ], [ %92, %91 ]
  %57 = zext i32 %55 to i64
  %58 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 %57, i32 1
  %59 = load %17*, %17** %58, align 8
  %60 = add nsw i32 %55, -1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 %61, i32 0
  %63 = load i64, i64* %62, align 8
  store i64 %63, i64* %56, align 8
  %64 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 %61, i32 1
  %65 = bitcast %17** %64 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = bitcast %17** %58 to i64*
  store i64 %66, i64* %67, align 8
  %68 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 0, i64 %21, i32 1
  %69 = bitcast i64* %23 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 8
  %71 = bitcast i64* %62 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %71, align 8
  store i64 %22, i64* %23, align 8
  store %17* %59, %17** %68, align 8
  %72 = lshr i64 %19, 12
  %73 = and i64 %72, 262143
  %74 = getelementptr inbounds %17, %17* %59, i64 %73
  br label %97

75:                                               ; preds = %50
  %76 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 3, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, %22
  br i1 %78, label %54, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 4, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, %22
  br i1 %82, label %54, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 5, i32 0
  %85 = load i64, i64* %84, align 8
  %86 = icmp eq i64 %85, %22
  br i1 %86, label %54, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 6, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = icmp eq i64 %89, %22
  br i1 %90, label %54, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 7, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = icmp eq i64 %93, %22
  br i1 %94, label %54, label %95

95:                                               ; preds = %91
  %96 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %18, %59* nonnull @je_extents_rtree, %15* nonnull %17, i64 %19, i1 zeroext true, i1 zeroext false) #17
  br label %97

97:                                               ; preds = %26, %40, %54, %95
  %98 = phi %17* [ %31, %26 ], [ %49, %40 ], [ %96, %95 ], [ %74, %54 ]
  %99 = bitcast %17* %98 to i64*
  %100 = load atomic i64, i64* %99 monotonic, align 8
  %101 = lshr i64 %100, 48
  %102 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = icmp ugt i64 %1, 8070450532247928832
  br i1 %104, label %206, label %105

105:                                              ; preds = %97
  %106 = sub i64 8070450532247928832, %1
  %107 = icmp ult i64 %106, %2
  %108 = select i1 %107, i64 %106, i64 %2
  %109 = icmp eq i64 %8, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %105
  %111 = add i64 %8, -1
  %112 = and i64 %111, %19
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %206

114:                                              ; preds = %110, %105
  %115 = tail call zeroext i1 @je_arena_ralloc_no_move(%8* nonnull %18, i8* %0, i64 %103, i64 %1, i64 %108, i1 zeroext %10) #17
  br i1 %115, label %206, label %116

116:                                              ; preds = %114
  %117 = load i64, i64* %23, align 8
  %118 = icmp eq i64 %117, %22
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 0, i64 %21, i32 1
  %121 = load %17*, %17** %120, align 8
  %122 = lshr i64 %19, 12
  %123 = and i64 %122, 262143
  %124 = getelementptr inbounds %17, %17* %121, i64 %123
  br label %190

125:                                              ; preds = %116
  %126 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 0, i32 0
  %127 = load i64, i64* %126, align 8
  %128 = icmp eq i64 %127, %22
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 1, i32 0
  %131 = load i64, i64* %130, align 8
  %132 = icmp eq i64 %131, %22
  br i1 %132, label %147, label %143

133:                                              ; preds = %125
  %134 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 0, i32 1
  %135 = load %17*, %17** %134, align 8
  store i64 %117, i64* %126, align 8
  %136 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 0, i64 %21, i32 1
  %137 = bitcast %17** %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %17** %134 to i64*
  store i64 %138, i64* %139, align 8
  store i64 %22, i64* %23, align 8
  store %17* %135, %17** %136, align 8
  %140 = lshr i64 %19, 12
  %141 = and i64 %140, 262143
  %142 = getelementptr inbounds %17, %17* %135, i64 %141
  br label %190

143:                                              ; preds = %129
  %144 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 2, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %145, %22
  br i1 %146, label %147, label %168

147:                                              ; preds = %184, %180, %176, %172, %168, %143, %129
  %148 = phi i32 [ 1, %129 ], [ 2, %143 ], [ 3, %168 ], [ 4, %172 ], [ 5, %176 ], [ 6, %180 ], [ 7, %184 ]
  %149 = phi i64* [ %130, %129 ], [ %144, %143 ], [ %169, %168 ], [ %173, %172 ], [ %177, %176 ], [ %181, %180 ], [ %185, %184 ]
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 %150, i32 1
  %152 = load %17*, %17** %151, align 8
  %153 = add nsw i32 %148, -1
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 %154, i32 0
  %156 = load i64, i64* %155, align 8
  store i64 %156, i64* %149, align 8
  %157 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 %154, i32 1
  %158 = bitcast %17** %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = bitcast %17** %151 to i64*
  store i64 %159, i64* %160, align 8
  %161 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 0, i64 %21, i32 1
  %162 = bitcast i64* %23 to <2 x i64>*
  %163 = load <2 x i64>, <2 x i64>* %162, align 8
  %164 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %163, <2 x i64>* %164, align 8
  store i64 %22, i64* %23, align 8
  store %17* %152, %17** %161, align 8
  %165 = lshr i64 %19, 12
  %166 = and i64 %165, 262143
  %167 = getelementptr inbounds %17, %17* %152, i64 %166
  br label %190

168:                                              ; preds = %143
  %169 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 3, i32 0
  %170 = load i64, i64* %169, align 8
  %171 = icmp eq i64 %170, %22
  br i1 %171, label %147, label %172

172:                                              ; preds = %168
  %173 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 4, i32 0
  %174 = load i64, i64* %173, align 8
  %175 = icmp eq i64 %174, %22
  br i1 %175, label %147, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 5, i32 0
  %178 = load i64, i64* %177, align 8
  %179 = icmp eq i64 %178, %22
  br i1 %179, label %147, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 6, i32 0
  %182 = load i64, i64* %181, align 8
  %183 = icmp eq i64 %182, %22
  br i1 %183, label %147, label %184

184:                                              ; preds = %180
  %185 = getelementptr inbounds %9, %9* %16, i64 0, i32 9, i32 1, i64 7, i32 0
  %186 = load i64, i64* %185, align 8
  %187 = icmp eq i64 %186, %22
  br i1 %187, label %147, label %188

188:                                              ; preds = %184
  %189 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %18, %59* nonnull @je_extents_rtree, %15* nonnull %17, i64 %19, i1 zeroext true, i1 zeroext false) #17
  br label %190

190:                                              ; preds = %119, %133, %147, %188
  %191 = phi %17* [ %124, %119 ], [ %142, %133 ], [ %189, %188 ], [ %167, %147 ]
  %192 = bitcast %17* %191 to i64*
  %193 = load atomic i64, i64* %192 monotonic, align 8
  %194 = lshr i64 %193, 48
  %195 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = icmp eq i64 %196, %103
  br i1 %197, label %206, label %198

198:                                              ; preds = %190
  %199 = getelementptr inbounds %9, %9* %16, i64 0, i32 6
  %200 = bitcast i64* %199 to <2 x i64>*
  %201 = load <2 x i64>, <2 x i64>* %200, align 8
  %202 = insertelement <2 x i64> undef, i64 %196, i32 0
  %203 = insertelement <2 x i64> %202, i64 %103, i32 1
  %204 = add <2 x i64> %201, %203
  %205 = bitcast i64* %199 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %205, align 8
  br label %206

206:                                              ; preds = %110, %114, %97, %190, %198
  %207 = phi i64 [ %103, %190 ], [ %196, %198 ], [ %103, %97 ], [ %103, %114 ], [ %103, %110 ]
  ret i64 %207
}

; Function Attrs: nounwind readonly uwtable
define dso_local i64 @je_sallocx(i8* %0, i32 %1) local_unnamed_addr #9 {
  %3 = alloca %15, align 8
  %4 = load i8, i8* @je_tsd_booted, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = bitcast %15* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %7) #17
  br label %18

8:                                                ; preds = %2
  %9 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = bitcast %15* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %12) #17
  br label %20

13:                                               ; preds = %8
  %14 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  %15 = bitcast %9* %14 to %8*
  %16 = bitcast %15* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %16) #17
  %17 = icmp eq %9* %14, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %6, %13
  %19 = phi i8* [ %7, %6 ], [ %16, %13 ]
  call void @je_rtree_ctx_data_init(%15* nonnull %3) #17
  br label %24

20:                                               ; preds = %11, %13
  %21 = phi i8* [ %12, %11 ], [ %16, %13 ]
  %22 = phi %8* [ bitcast (%9* @je_tsd_tls to %8*), %11 ], [ %15, %13 ]
  %23 = getelementptr inbounds %8, %8* %22, i64 0, i32 0, i32 9
  br label %24

24:                                               ; preds = %20, %18
  %25 = phi i8* [ %19, %18 ], [ %21, %20 ]
  %26 = phi %8* [ null, %18 ], [ %22, %20 ]
  %27 = phi %15* [ %3, %18 ], [ %23, %20 ]
  %28 = ptrtoint i8* %0 to i64
  %29 = lshr i64 %28, 30
  %30 = and i64 %29, 15
  %31 = and i64 %28, -1073741824
  %32 = getelementptr inbounds %15, %15* %27, i64 0, i32 0, i64 %30, i32 0
  %33 = load i64, i64* %32, align 8
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %35, label %41

35:                                               ; preds = %24
  %36 = getelementptr inbounds %15, %15* %27, i64 0, i32 0, i64 %30, i32 1
  %37 = load %17*, %17** %36, align 8
  %38 = lshr i64 %28, 12
  %39 = and i64 %38, 262143
  %40 = getelementptr inbounds %17, %17* %37, i64 %39
  br label %106

41:                                               ; preds = %24
  %42 = getelementptr inbounds %15, %15* %27, i64 0, i32 1, i64 0, i32 0
  %43 = load i64, i64* %42, align 8
  %44 = icmp eq i64 %43, %31
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %15, %15* %27, i64 0, i32 1, i64 1, i32 0
  %47 = load i64, i64* %46, align 8
  %48 = icmp eq i64 %47, %31
  br i1 %48, label %63, label %59

49:                                               ; preds = %41
  %50 = getelementptr inbounds %15, %15* %27, i64 0, i32 1, i64 0, i32 1
  %51 = load %17*, %17** %50, align 8
  store i64 %33, i64* %42, align 8
  %52 = getelementptr inbounds %15, %15* %27, i64 0, i32 0, i64 %30, i32 1
  %53 = bitcast %17** %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %17** %50 to i64*
  store i64 %54, i64* %55, align 8
  store i64 %31, i64* %32, align 8
  store %17* %51, %17** %52, align 8
  %56 = lshr i64 %28, 12
  %57 = and i64 %56, 262143
  %58 = getelementptr inbounds %17, %17* %51, i64 %57
  br label %106

59:                                               ; preds = %45
  %60 = getelementptr inbounds %15, %15* %27, i64 0, i32 1, i64 2, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = icmp eq i64 %61, %31
  br i1 %62, label %63, label %84

63:                                               ; preds = %100, %96, %92, %88, %84, %59, %45
  %64 = phi i32 [ 1, %45 ], [ 2, %59 ], [ 3, %84 ], [ 4, %88 ], [ 5, %92 ], [ 6, %96 ], [ 7, %100 ]
  %65 = phi i64* [ %46, %45 ], [ %60, %59 ], [ %85, %84 ], [ %89, %88 ], [ %93, %92 ], [ %97, %96 ], [ %101, %100 ]
  %66 = zext i32 %64 to i64
  %67 = getelementptr inbounds %15, %15* %27, i64 0, i32 1, i64 %66, i32 1
  %68 = load %17*, %17** %67, align 8
  %69 = add nsw i32 %64, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %15, %15* %27, i64 0, i32 1, i64 %70, i32 0
  %72 = load i64, i64* %71, align 8
  store i64 %72, i64* %65, align 8
  %73 = getelementptr inbounds %15, %15* %27, i64 0, i32 1, i64 %70, i32 1
  %74 = bitcast %17** %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = bitcast %17** %67 to i64*
  store i64 %75, i64* %76, align 8
  %77 = getelementptr inbounds %15, %15* %27, i64 0, i32 0, i64 %30, i32 1
  %78 = bitcast i64* %32 to <2 x i64>*
  %79 = load <2 x i64>, <2 x i64>* %78, align 8
  %80 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> %79, <2 x i64>* %80, align 8
  store i64 %31, i64* %32, align 8
  store %17* %68, %17** %77, align 8
  %81 = lshr i64 %28, 12
  %82 = and i64 %81, 262143
  %83 = getelementptr inbounds %17, %17* %68, i64 %82
  br label %106

84:                                               ; preds = %59
  %85 = getelementptr inbounds %15, %15* %27, i64 0, i32 1, i64 3, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, %31
  br i1 %87, label %63, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %15, %15* %27, i64 0, i32 1, i64 4, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %90, %31
  br i1 %91, label %63, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %15, %15* %27, i64 0, i32 1, i64 5, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %94, %31
  br i1 %95, label %63, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %15, %15* %27, i64 0, i32 1, i64 6, i32 0
  %98 = load i64, i64* %97, align 8
  %99 = icmp eq i64 %98, %31
  br i1 %99, label %63, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %15, %15* %27, i64 0, i32 1, i64 7, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, %31
  br i1 %103, label %63, label %104

104:                                              ; preds = %100
  %105 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* %26, %59* nonnull @je_extents_rtree, %15* nonnull %27, i64 %28, i1 zeroext true, i1 zeroext false) #17
  br label %106

106:                                              ; preds = %35, %49, %63, %104
  %107 = phi %17* [ %40, %35 ], [ %58, %49 ], [ %105, %104 ], [ %83, %63 ]
  %108 = bitcast %17* %107 to i64*
  %109 = load atomic i64, i64* %108 monotonic, align 8
  %110 = lshr i64 %109, 48
  %111 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %25) #17
  ret i64 %112
}

; Function Attrs: nounwind uwtable
define dso_local void @je_dallocx(i8* %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  %7 = getelementptr inbounds %9, %9* %6, i64 0, i32 0
  %8 = load i8, i8* %7, align 8
  br label %9

9:                                                ; preds = %2, %5
  %10 = phi i8 [ %8, %5 ], [ 0, %2 ]
  %11 = phi %9* [ %6, %5 ], [ @je_tsd_tls, %2 ]
  %12 = icmp eq i8 %10, 0
  %13 = and i32 %1, 1048320
  %14 = trunc i32 %13 to i20
  switch i20 %14, label %15 [
    i20 0, label %25
    i20 256, label %38
  ]

15:                                               ; preds = %9
  %16 = lshr exact i32 %13, 8
  %17 = add nsw i32 %16, -2
  %18 = load %65*, %65** @je_tcaches, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr inbounds %65, %65* %18, i64 %19, i32 0, i32 0
  %21 = load %49*, %49** %20, align 8
  %22 = icmp eq %49* %21, null
  br i1 %22, label %23, label %38

23:                                               ; preds = %15
  %24 = tail call %49* @je_tcache_create_explicit(%9* %11) #17
  store %49* %24, %49** %20, align 8
  br label %38

25:                                               ; preds = %9
  br i1 %12, label %26, label %28

26:                                               ; preds = %25
  %27 = getelementptr inbounds %9, %9* %11, i64 0, i32 13
  br label %40

28:                                               ; preds = %25
  %29 = getelementptr inbounds %9, %9* %11, i64 0, i32 3
  %30 = load i8, i8* %29, align 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %439

32:                                               ; preds = %28
  %33 = getelementptr inbounds %9, %9* %11, i64 0, i32 1
  %34 = load i8, i8* %33, align 1
  %35 = icmp eq i8 %34, 0
  %36 = getelementptr inbounds %9, %9* %11, i64 0, i32 13
  %37 = select i1 %35, %49* null, %49* %36
  br label %439

38:                                               ; preds = %23, %15, %9
  %39 = phi %49* [ null, %9 ], [ %24, %23 ], [ %21, %15 ]
  br i1 %12, label %40, label %439

40:                                               ; preds = %26, %38
  %41 = phi %49* [ %27, %26 ], [ %39, %38 ]
  %42 = getelementptr inbounds %9, %9* %11, i64 0, i32 9
  %43 = bitcast %9* %11 to %8*
  %44 = ptrtoint i8* %0 to i64
  %45 = lshr i64 %44, 30
  %46 = and i64 %45, 15
  %47 = and i64 %44, -1073741824
  %48 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %46, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, %47
  br i1 %50, label %51, label %57

51:                                               ; preds = %40
  %52 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %46, i32 1
  %53 = load %17*, %17** %52, align 8
  %54 = lshr i64 %44, 12
  %55 = and i64 %54, 262143
  %56 = getelementptr inbounds %17, %17* %53, i64 %55
  br label %122

57:                                               ; preds = %40
  %58 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %59, %47
  br i1 %60, label %65, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 1, i32 0
  %63 = load i64, i64* %62, align 8
  %64 = icmp eq i64 %63, %47
  br i1 %64, label %79, label %75

65:                                               ; preds = %57
  %66 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 0, i32 1
  %67 = load %17*, %17** %66, align 8
  store i64 %49, i64* %58, align 8
  %68 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %46, i32 1
  %69 = bitcast %17** %68 to i64*
  %70 = load i64, i64* %69, align 8
  %71 = bitcast %17** %66 to i64*
  store i64 %70, i64* %71, align 8
  store i64 %47, i64* %48, align 8
  store %17* %67, %17** %68, align 8
  %72 = lshr i64 %44, 12
  %73 = and i64 %72, 262143
  %74 = getelementptr inbounds %17, %17* %67, i64 %73
  br label %122

75:                                               ; preds = %61
  %76 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 2, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, %47
  br i1 %78, label %79, label %100

79:                                               ; preds = %116, %112, %108, %104, %100, %75, %61
  %80 = phi i32 [ 1, %61 ], [ 2, %75 ], [ 3, %100 ], [ 4, %104 ], [ 5, %108 ], [ 6, %112 ], [ 7, %116 ]
  %81 = phi i64* [ %62, %61 ], [ %76, %75 ], [ %101, %100 ], [ %105, %104 ], [ %109, %108 ], [ %113, %112 ], [ %117, %116 ]
  %82 = zext i32 %80 to i64
  %83 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %82, i32 1
  %84 = load %17*, %17** %83, align 8
  %85 = add nsw i32 %80, -1
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %86, i32 0
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %81, align 8
  %89 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %86, i32 1
  %90 = bitcast %17** %89 to i64*
  %91 = load i64, i64* %90, align 8
  %92 = bitcast %17** %83 to i64*
  store i64 %91, i64* %92, align 8
  %93 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %46, i32 1
  %94 = bitcast i64* %48 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 8
  %96 = bitcast i64* %87 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %96, align 8
  store i64 %47, i64* %48, align 8
  store %17* %84, %17** %93, align 8
  %97 = lshr i64 %44, 12
  %98 = and i64 %97, 262143
  %99 = getelementptr inbounds %17, %17* %84, i64 %98
  br label %122

100:                                              ; preds = %75
  %101 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 3, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = icmp eq i64 %102, %47
  br i1 %103, label %79, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 4, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = icmp eq i64 %106, %47
  br i1 %107, label %79, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 5, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = icmp eq i64 %110, %47
  br i1 %111, label %79, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 6, i32 0
  %114 = load i64, i64* %113, align 8
  %115 = icmp eq i64 %114, %47
  br i1 %115, label %79, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 7, i32 0
  %118 = load i64, i64* %117, align 8
  %119 = icmp eq i64 %118, %47
  br i1 %119, label %79, label %120

120:                                              ; preds = %116
  %121 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %43, %59* nonnull @je_extents_rtree, %15* nonnull %42, i64 %44, i1 zeroext true, i1 zeroext false) #17
  br label %122

122:                                              ; preds = %120, %79, %65, %51
  %123 = phi %17* [ %56, %51 ], [ %74, %65 ], [ %121, %120 ], [ %99, %79 ]
  %124 = bitcast %17* %123 to i64*
  %125 = load atomic i64, i64* %124 monotonic, align 8
  %126 = lshr i64 %125, 48
  %127 = trunc i64 %126 to i32
  %128 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %126
  %129 = load i64, i64* %128, align 8
  %130 = getelementptr inbounds %9, %9* %11, i64 0, i32 7
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, %129
  store i64 %132, i64* %130, align 8
  %133 = icmp eq %49* %41, null
  br i1 %133, label %134, label %297

134:                                              ; preds = %122
  %135 = load i64, i64* %48, align 8
  %136 = icmp eq i64 %135, %47
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %46, i32 1
  %139 = load %17*, %17** %138, align 8
  %140 = lshr i64 %44, 12
  %141 = and i64 %140, 262143
  %142 = getelementptr inbounds %17, %17* %139, i64 %141
  br label %208

143:                                              ; preds = %134
  %144 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 0, i32 0
  %145 = load i64, i64* %144, align 8
  %146 = icmp eq i64 %145, %47
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 1, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = icmp eq i64 %149, %47
  br i1 %150, label %165, label %161

151:                                              ; preds = %143
  %152 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 0, i32 1
  %153 = load %17*, %17** %152, align 8
  store i64 %135, i64* %144, align 8
  %154 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %46, i32 1
  %155 = bitcast %17** %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %17** %152 to i64*
  store i64 %156, i64* %157, align 8
  store i64 %47, i64* %48, align 8
  store %17* %153, %17** %154, align 8
  %158 = lshr i64 %44, 12
  %159 = and i64 %158, 262143
  %160 = getelementptr inbounds %17, %17* %153, i64 %159
  br label %208

161:                                              ; preds = %147
  %162 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 2, i32 0
  %163 = load i64, i64* %162, align 8
  %164 = icmp eq i64 %163, %47
  br i1 %164, label %165, label %186

165:                                              ; preds = %202, %198, %194, %190, %186, %161, %147
  %166 = phi i32 [ 1, %147 ], [ 2, %161 ], [ 3, %186 ], [ 4, %190 ], [ 5, %194 ], [ 6, %198 ], [ 7, %202 ]
  %167 = phi i64* [ %148, %147 ], [ %162, %161 ], [ %187, %186 ], [ %191, %190 ], [ %195, %194 ], [ %199, %198 ], [ %203, %202 ]
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %168, i32 1
  %170 = load %17*, %17** %169, align 8
  %171 = add nsw i32 %166, -1
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %172, i32 0
  %174 = load i64, i64* %173, align 8
  store i64 %174, i64* %167, align 8
  %175 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %172, i32 1
  %176 = bitcast %17** %175 to i64*
  %177 = load i64, i64* %176, align 8
  %178 = bitcast %17** %169 to i64*
  store i64 %177, i64* %178, align 8
  %179 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %46, i32 1
  %180 = bitcast i64* %48 to <2 x i64>*
  %181 = load <2 x i64>, <2 x i64>* %180, align 8
  %182 = bitcast i64* %173 to <2 x i64>*
  store <2 x i64> %181, <2 x i64>* %182, align 8
  store i64 %47, i64* %48, align 8
  store %17* %170, %17** %179, align 8
  %183 = lshr i64 %44, 12
  %184 = and i64 %183, 262143
  %185 = getelementptr inbounds %17, %17* %170, i64 %184
  br label %208

186:                                              ; preds = %161
  %187 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 3, i32 0
  %188 = load i64, i64* %187, align 8
  %189 = icmp eq i64 %188, %47
  br i1 %189, label %165, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 4, i32 0
  %192 = load i64, i64* %191, align 8
  %193 = icmp eq i64 %192, %47
  br i1 %193, label %165, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 5, i32 0
  %196 = load i64, i64* %195, align 8
  %197 = icmp eq i64 %196, %47
  br i1 %197, label %165, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 6, i32 0
  %200 = load i64, i64* %199, align 8
  %201 = icmp eq i64 %200, %47
  br i1 %201, label %165, label %202

202:                                              ; preds = %198
  %203 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 7, i32 0
  %204 = load i64, i64* %203, align 8
  %205 = icmp eq i64 %204, %47
  br i1 %205, label %165, label %206

206:                                              ; preds = %202
  %207 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %43, %59* nonnull @je_extents_rtree, %15* nonnull %42, i64 %44, i1 zeroext true, i1 zeroext false) #17
  br label %208

208:                                              ; preds = %206, %165, %151, %137
  %209 = phi %17* [ %142, %137 ], [ %160, %151 ], [ %207, %206 ], [ %185, %165 ]
  %210 = bitcast %17* %209 to i64*
  %211 = load atomic i64, i64* %210 monotonic, align 8
  %212 = and i64 %211, 1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %215, label %214

214:                                              ; preds = %208
  tail call void @je_arena_dalloc_small(%8* nonnull %43, i8* %0) #17
  br label %849

215:                                              ; preds = %208
  %216 = load i64, i64* %48, align 8
  %217 = icmp eq i64 %216, %47
  br i1 %217, label %218, label %224

218:                                              ; preds = %215
  %219 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %46, i32 1
  %220 = load %17*, %17** %219, align 8
  %221 = lshr i64 %44, 12
  %222 = and i64 %221, 262143
  %223 = getelementptr inbounds %17, %17* %220, i64 %222
  br label %289

224:                                              ; preds = %215
  %225 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 0, i32 0
  %226 = load i64, i64* %225, align 8
  %227 = icmp eq i64 %226, %47
  br i1 %227, label %232, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 1, i32 0
  %230 = load i64, i64* %229, align 8
  %231 = icmp eq i64 %230, %47
  br i1 %231, label %246, label %242

232:                                              ; preds = %224
  %233 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 0, i32 1
  %234 = load %17*, %17** %233, align 8
  store i64 %216, i64* %225, align 8
  %235 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %46, i32 1
  %236 = bitcast %17** %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = bitcast %17** %233 to i64*
  store i64 %237, i64* %238, align 8
  store i64 %47, i64* %48, align 8
  store %17* %234, %17** %235, align 8
  %239 = lshr i64 %44, 12
  %240 = and i64 %239, 262143
  %241 = getelementptr inbounds %17, %17* %234, i64 %240
  br label %289

242:                                              ; preds = %228
  %243 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 2, i32 0
  %244 = load i64, i64* %243, align 8
  %245 = icmp eq i64 %244, %47
  br i1 %245, label %246, label %267

246:                                              ; preds = %283, %279, %275, %271, %267, %242, %228
  %247 = phi i32 [ 1, %228 ], [ 2, %242 ], [ 3, %267 ], [ 4, %271 ], [ 5, %275 ], [ 6, %279 ], [ 7, %283 ]
  %248 = phi i64* [ %229, %228 ], [ %243, %242 ], [ %268, %267 ], [ %272, %271 ], [ %276, %275 ], [ %280, %279 ], [ %284, %283 ]
  %249 = zext i32 %247 to i64
  %250 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %249, i32 1
  %251 = load %17*, %17** %250, align 8
  %252 = add nsw i32 %247, -1
  %253 = zext i32 %252 to i64
  %254 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %253, i32 0
  %255 = load i64, i64* %254, align 8
  store i64 %255, i64* %248, align 8
  %256 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %253, i32 1
  %257 = bitcast %17** %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = bitcast %17** %250 to i64*
  store i64 %258, i64* %259, align 8
  %260 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %46, i32 1
  %261 = bitcast i64* %48 to <2 x i64>*
  %262 = load <2 x i64>, <2 x i64>* %261, align 8
  %263 = bitcast i64* %254 to <2 x i64>*
  store <2 x i64> %262, <2 x i64>* %263, align 8
  store i64 %47, i64* %48, align 8
  store %17* %251, %17** %260, align 8
  %264 = lshr i64 %44, 12
  %265 = and i64 %264, 262143
  %266 = getelementptr inbounds %17, %17* %251, i64 %265
  br label %289

267:                                              ; preds = %242
  %268 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 3, i32 0
  %269 = load i64, i64* %268, align 8
  %270 = icmp eq i64 %269, %47
  br i1 %270, label %246, label %271

271:                                              ; preds = %267
  %272 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 4, i32 0
  %273 = load i64, i64* %272, align 8
  %274 = icmp eq i64 %273, %47
  br i1 %274, label %246, label %275

275:                                              ; preds = %271
  %276 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 5, i32 0
  %277 = load i64, i64* %276, align 8
  %278 = icmp eq i64 %277, %47
  br i1 %278, label %246, label %279

279:                                              ; preds = %275
  %280 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 6, i32 0
  %281 = load i64, i64* %280, align 8
  %282 = icmp eq i64 %281, %47
  br i1 %282, label %246, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 7, i32 0
  %285 = load i64, i64* %284, align 8
  %286 = icmp eq i64 %285, %47
  br i1 %286, label %246, label %287

287:                                              ; preds = %283
  %288 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %43, %59* nonnull @je_extents_rtree, %15* nonnull %42, i64 %44, i1 zeroext true, i1 zeroext false) #17
  br label %289

289:                                              ; preds = %287, %246, %232, %218
  %290 = phi %17* [ %223, %218 ], [ %241, %232 ], [ %288, %287 ], [ %266, %246 ]
  %291 = bitcast %17* %290 to i64*
  %292 = load atomic i64, i64* %291 monotonic, align 8
  %293 = shl i64 %292, 16
  %294 = ashr exact i64 %293, 16
  %295 = and i64 %294, -2
  %296 = inttoptr i64 %295 to %32*
  tail call void @je_large_dalloc(%8* nonnull %43, %32* %296) #17
  br label %849

297:                                              ; preds = %122
  %298 = and i64 %125, 1
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %326, label %300

300:                                              ; preds = %297
  %301 = load %64*, %64** @je_tcache_bin_info, align 8
  %302 = getelementptr inbounds %49, %49* %41, i64 0, i32 2, i64 %126, i32 1
  %303 = load i32, i32* %302, align 4
  %304 = getelementptr inbounds %64, %64* %301, i64 %126, i32 0
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %303, %305
  br i1 %306, label %307, label %311

307:                                              ; preds = %300
  %308 = getelementptr inbounds %49, %49* %41, i64 0, i32 2, i64 %126
  %309 = ashr i32 %303, 1
  tail call void @je_tcache_bin_flush_small(%9* nonnull %11, %49* nonnull %41, %27* nonnull %308, i32 %127, i32 %309) #17
  %310 = load i32, i32* %302, align 4
  br label %311

311:                                              ; preds = %307, %300
  %312 = phi i32 [ %303, %300 ], [ %310, %307 ]
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %302, align 4
  %314 = getelementptr inbounds %49, %49* %41, i64 0, i32 2, i64 %126, i32 3
  %315 = load i8**, i8*** %314, align 8
  %316 = sext i32 %313 to i64
  %317 = sub nsw i64 0, %316
  %318 = getelementptr inbounds i8*, i8** %315, i64 %317
  store i8* %0, i8** %318, align 8
  %319 = getelementptr inbounds %49, %49* %41, i64 0, i32 1, i32 0
  %320 = load i32, i32* %319, align 4
  %321 = add nsw i32 %320, -1
  store i32 %321, i32* %319, align 4
  %322 = icmp slt i32 %320, 1
  br i1 %322, label %323, label %849

323:                                              ; preds = %311
  %324 = getelementptr inbounds %49, %49* %41, i64 0, i32 1, i32 1
  %325 = load i32, i32* %324, align 4
  store i32 %325, i32* %319, align 4
  tail call void @je_tcache_event_hard(%9* nonnull %11, %49* nonnull %41) #17
  br label %849

326:                                              ; preds = %297
  %327 = load i32, i32* @je_nhbins, align 4
  %328 = icmp ugt i32 %327, %127
  br i1 %328, label %329, label %357

329:                                              ; preds = %326
  %330 = add nuw nsw i64 %126, 4294967257
  %331 = and i64 %330, 4294967295
  %332 = load %64*, %64** @je_tcache_bin_info, align 8
  %333 = getelementptr inbounds %49, %49* %41, i64 0, i32 8, i64 %331, i32 1
  %334 = load i32, i32* %333, align 4
  %335 = getelementptr inbounds %64, %64* %332, i64 %126, i32 0
  %336 = load i32, i32* %335, align 4
  %337 = icmp eq i32 %334, %336
  br i1 %337, label %338, label %342

338:                                              ; preds = %329
  %339 = getelementptr inbounds %49, %49* %41, i64 0, i32 8, i64 %331
  %340 = ashr i32 %334, 1
  tail call void @je_tcache_bin_flush_large(%9* nonnull %11, %27* nonnull %339, i32 %127, i32 %340, %49* nonnull %41) #17
  %341 = load i32, i32* %333, align 4
  br label %342

342:                                              ; preds = %338, %329
  %343 = phi i32 [ %334, %329 ], [ %341, %338 ]
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %333, align 4
  %345 = getelementptr inbounds %49, %49* %41, i64 0, i32 8, i64 %331, i32 3
  %346 = load i8**, i8*** %345, align 8
  %347 = sext i32 %344 to i64
  %348 = sub nsw i64 0, %347
  %349 = getelementptr inbounds i8*, i8** %346, i64 %348
  store i8* %0, i8** %349, align 8
  %350 = getelementptr inbounds %49, %49* %41, i64 0, i32 1, i32 0
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, i32* %350, align 4
  %353 = icmp slt i32 %351, 1
  br i1 %353, label %354, label %849

354:                                              ; preds = %342
  %355 = getelementptr inbounds %49, %49* %41, i64 0, i32 1, i32 1
  %356 = load i32, i32* %355, align 4
  store i32 %356, i32* %350, align 4
  tail call void @je_tcache_event_hard(%9* nonnull %11, %49* nonnull %41) #17
  br label %849

357:                                              ; preds = %326
  %358 = load i64, i64* %48, align 8
  %359 = icmp eq i64 %358, %47
  br i1 %359, label %360, label %366

360:                                              ; preds = %357
  %361 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %46, i32 1
  %362 = load %17*, %17** %361, align 8
  %363 = lshr i64 %44, 12
  %364 = and i64 %363, 262143
  %365 = getelementptr inbounds %17, %17* %362, i64 %364
  br label %431

366:                                              ; preds = %357
  %367 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 0, i32 0
  %368 = load i64, i64* %367, align 8
  %369 = icmp eq i64 %368, %47
  br i1 %369, label %374, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 1, i32 0
  %372 = load i64, i64* %371, align 8
  %373 = icmp eq i64 %372, %47
  br i1 %373, label %388, label %384

374:                                              ; preds = %366
  %375 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 0, i32 1
  %376 = load %17*, %17** %375, align 8
  store i64 %358, i64* %367, align 8
  %377 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %46, i32 1
  %378 = bitcast %17** %377 to i64*
  %379 = load i64, i64* %378, align 8
  %380 = bitcast %17** %375 to i64*
  store i64 %379, i64* %380, align 8
  store i64 %47, i64* %48, align 8
  store %17* %376, %17** %377, align 8
  %381 = lshr i64 %44, 12
  %382 = and i64 %381, 262143
  %383 = getelementptr inbounds %17, %17* %376, i64 %382
  br label %431

384:                                              ; preds = %370
  %385 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 2, i32 0
  %386 = load i64, i64* %385, align 8
  %387 = icmp eq i64 %386, %47
  br i1 %387, label %388, label %409

388:                                              ; preds = %425, %421, %417, %413, %409, %384, %370
  %389 = phi i32 [ 1, %370 ], [ 2, %384 ], [ 3, %409 ], [ 4, %413 ], [ 5, %417 ], [ 6, %421 ], [ 7, %425 ]
  %390 = phi i64* [ %371, %370 ], [ %385, %384 ], [ %410, %409 ], [ %414, %413 ], [ %418, %417 ], [ %422, %421 ], [ %426, %425 ]
  %391 = zext i32 %389 to i64
  %392 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %391, i32 1
  %393 = load %17*, %17** %392, align 8
  %394 = add nsw i32 %389, -1
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %395, i32 0
  %397 = load i64, i64* %396, align 8
  store i64 %397, i64* %390, align 8
  %398 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %395, i32 1
  %399 = bitcast %17** %398 to i64*
  %400 = load i64, i64* %399, align 8
  %401 = bitcast %17** %392 to i64*
  store i64 %400, i64* %401, align 8
  %402 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %46, i32 1
  %403 = bitcast i64* %48 to <2 x i64>*
  %404 = load <2 x i64>, <2 x i64>* %403, align 8
  %405 = bitcast i64* %396 to <2 x i64>*
  store <2 x i64> %404, <2 x i64>* %405, align 8
  store i64 %47, i64* %48, align 8
  store %17* %393, %17** %402, align 8
  %406 = lshr i64 %44, 12
  %407 = and i64 %406, 262143
  %408 = getelementptr inbounds %17, %17* %393, i64 %407
  br label %431

409:                                              ; preds = %384
  %410 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 3, i32 0
  %411 = load i64, i64* %410, align 8
  %412 = icmp eq i64 %411, %47
  br i1 %412, label %388, label %413

413:                                              ; preds = %409
  %414 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 4, i32 0
  %415 = load i64, i64* %414, align 8
  %416 = icmp eq i64 %415, %47
  br i1 %416, label %388, label %417

417:                                              ; preds = %413
  %418 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 5, i32 0
  %419 = load i64, i64* %418, align 8
  %420 = icmp eq i64 %419, %47
  br i1 %420, label %388, label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 6, i32 0
  %423 = load i64, i64* %422, align 8
  %424 = icmp eq i64 %423, %47
  br i1 %424, label %388, label %425

425:                                              ; preds = %421
  %426 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 7, i32 0
  %427 = load i64, i64* %426, align 8
  %428 = icmp eq i64 %427, %47
  br i1 %428, label %388, label %429

429:                                              ; preds = %425
  %430 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %43, %59* nonnull @je_extents_rtree, %15* nonnull %42, i64 %44, i1 zeroext true, i1 zeroext false) #17
  br label %431

431:                                              ; preds = %429, %388, %374, %360
  %432 = phi %17* [ %365, %360 ], [ %383, %374 ], [ %430, %429 ], [ %408, %388 ]
  %433 = bitcast %17* %432 to i64*
  %434 = load atomic i64, i64* %433 monotonic, align 8
  %435 = shl i64 %434, 16
  %436 = ashr exact i64 %435, 16
  %437 = and i64 %436, -2
  %438 = inttoptr i64 %437 to %32*
  tail call void @je_large_dalloc(%8* nonnull %43, %32* %438) #17
  br label %849

439:                                              ; preds = %32, %28, %38
  %440 = phi %49* [ %39, %38 ], [ null, %28 ], [ %37, %32 ]
  %441 = getelementptr inbounds %9, %9* %11, i64 0, i32 9
  %442 = bitcast %9* %11 to %8*
  %443 = ptrtoint i8* %0 to i64
  %444 = lshr i64 %443, 30
  %445 = and i64 %444, 15
  %446 = and i64 %443, -1073741824
  %447 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %445, i32 0
  %448 = load i64, i64* %447, align 8
  %449 = icmp eq i64 %448, %446
  br i1 %449, label %450, label %456

450:                                              ; preds = %439
  %451 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %445, i32 1
  %452 = load %17*, %17** %451, align 8
  %453 = lshr i64 %443, 12
  %454 = and i64 %453, 262143
  %455 = getelementptr inbounds %17, %17* %452, i64 %454
  br label %521

456:                                              ; preds = %439
  %457 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 0, i32 0
  %458 = load i64, i64* %457, align 8
  %459 = icmp eq i64 %458, %446
  br i1 %459, label %464, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 1, i32 0
  %462 = load i64, i64* %461, align 8
  %463 = icmp eq i64 %462, %446
  br i1 %463, label %478, label %474

464:                                              ; preds = %456
  %465 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 0, i32 1
  %466 = load %17*, %17** %465, align 8
  store i64 %448, i64* %457, align 8
  %467 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %445, i32 1
  %468 = bitcast %17** %467 to i64*
  %469 = load i64, i64* %468, align 8
  %470 = bitcast %17** %465 to i64*
  store i64 %469, i64* %470, align 8
  store i64 %446, i64* %447, align 8
  store %17* %466, %17** %467, align 8
  %471 = lshr i64 %443, 12
  %472 = and i64 %471, 262143
  %473 = getelementptr inbounds %17, %17* %466, i64 %472
  br label %521

474:                                              ; preds = %460
  %475 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 2, i32 0
  %476 = load i64, i64* %475, align 8
  %477 = icmp eq i64 %476, %446
  br i1 %477, label %478, label %499

478:                                              ; preds = %515, %511, %507, %503, %499, %474, %460
  %479 = phi i32 [ 1, %460 ], [ 2, %474 ], [ 3, %499 ], [ 4, %503 ], [ 5, %507 ], [ 6, %511 ], [ 7, %515 ]
  %480 = phi i64* [ %461, %460 ], [ %475, %474 ], [ %500, %499 ], [ %504, %503 ], [ %508, %507 ], [ %512, %511 ], [ %516, %515 ]
  %481 = zext i32 %479 to i64
  %482 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %481, i32 1
  %483 = load %17*, %17** %482, align 8
  %484 = add nsw i32 %479, -1
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %485, i32 0
  %487 = load i64, i64* %486, align 8
  store i64 %487, i64* %480, align 8
  %488 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %485, i32 1
  %489 = bitcast %17** %488 to i64*
  %490 = load i64, i64* %489, align 8
  %491 = bitcast %17** %482 to i64*
  store i64 %490, i64* %491, align 8
  %492 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %445, i32 1
  %493 = bitcast i64* %447 to <2 x i64>*
  %494 = load <2 x i64>, <2 x i64>* %493, align 8
  %495 = bitcast i64* %486 to <2 x i64>*
  store <2 x i64> %494, <2 x i64>* %495, align 8
  store i64 %446, i64* %447, align 8
  store %17* %483, %17** %492, align 8
  %496 = lshr i64 %443, 12
  %497 = and i64 %496, 262143
  %498 = getelementptr inbounds %17, %17* %483, i64 %497
  br label %521

499:                                              ; preds = %474
  %500 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 3, i32 0
  %501 = load i64, i64* %500, align 8
  %502 = icmp eq i64 %501, %446
  br i1 %502, label %478, label %503

503:                                              ; preds = %499
  %504 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 4, i32 0
  %505 = load i64, i64* %504, align 8
  %506 = icmp eq i64 %505, %446
  br i1 %506, label %478, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 5, i32 0
  %509 = load i64, i64* %508, align 8
  %510 = icmp eq i64 %509, %446
  br i1 %510, label %478, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 6, i32 0
  %513 = load i64, i64* %512, align 8
  %514 = icmp eq i64 %513, %446
  br i1 %514, label %478, label %515

515:                                              ; preds = %511
  %516 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 7, i32 0
  %517 = load i64, i64* %516, align 8
  %518 = icmp eq i64 %517, %446
  br i1 %518, label %478, label %519

519:                                              ; preds = %515
  %520 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %442, %59* nonnull @je_extents_rtree, %15* nonnull %441, i64 %443, i1 zeroext true, i1 zeroext false) #17
  br label %521

521:                                              ; preds = %519, %478, %464, %450
  %522 = phi %17* [ %455, %450 ], [ %473, %464 ], [ %520, %519 ], [ %498, %478 ]
  %523 = bitcast %17* %522 to i64*
  %524 = load atomic i64, i64* %523 monotonic, align 8
  %525 = lshr i64 %524, 48
  %526 = trunc i64 %525 to i32
  %527 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %525
  %528 = load i64, i64* %527, align 8
  %529 = getelementptr inbounds %9, %9* %11, i64 0, i32 7
  %530 = load i64, i64* %529, align 8
  %531 = add i64 %530, %528
  store i64 %531, i64* %529, align 8
  %532 = icmp eq %49* %440, null
  br i1 %532, label %533, label %696

533:                                              ; preds = %521
  %534 = load i64, i64* %447, align 8
  %535 = icmp eq i64 %534, %446
  br i1 %535, label %536, label %542

536:                                              ; preds = %533
  %537 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %445, i32 1
  %538 = load %17*, %17** %537, align 8
  %539 = lshr i64 %443, 12
  %540 = and i64 %539, 262143
  %541 = getelementptr inbounds %17, %17* %538, i64 %540
  br label %607

542:                                              ; preds = %533
  %543 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 0, i32 0
  %544 = load i64, i64* %543, align 8
  %545 = icmp eq i64 %544, %446
  br i1 %545, label %550, label %546

546:                                              ; preds = %542
  %547 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 1, i32 0
  %548 = load i64, i64* %547, align 8
  %549 = icmp eq i64 %548, %446
  br i1 %549, label %564, label %560

550:                                              ; preds = %542
  %551 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 0, i32 1
  %552 = load %17*, %17** %551, align 8
  store i64 %534, i64* %543, align 8
  %553 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %445, i32 1
  %554 = bitcast %17** %553 to i64*
  %555 = load i64, i64* %554, align 8
  %556 = bitcast %17** %551 to i64*
  store i64 %555, i64* %556, align 8
  store i64 %446, i64* %447, align 8
  store %17* %552, %17** %553, align 8
  %557 = lshr i64 %443, 12
  %558 = and i64 %557, 262143
  %559 = getelementptr inbounds %17, %17* %552, i64 %558
  br label %607

560:                                              ; preds = %546
  %561 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 2, i32 0
  %562 = load i64, i64* %561, align 8
  %563 = icmp eq i64 %562, %446
  br i1 %563, label %564, label %585

564:                                              ; preds = %601, %597, %593, %589, %585, %560, %546
  %565 = phi i32 [ 1, %546 ], [ 2, %560 ], [ 3, %585 ], [ 4, %589 ], [ 5, %593 ], [ 6, %597 ], [ 7, %601 ]
  %566 = phi i64* [ %547, %546 ], [ %561, %560 ], [ %586, %585 ], [ %590, %589 ], [ %594, %593 ], [ %598, %597 ], [ %602, %601 ]
  %567 = zext i32 %565 to i64
  %568 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %567, i32 1
  %569 = load %17*, %17** %568, align 8
  %570 = add nsw i32 %565, -1
  %571 = zext i32 %570 to i64
  %572 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %571, i32 0
  %573 = load i64, i64* %572, align 8
  store i64 %573, i64* %566, align 8
  %574 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %571, i32 1
  %575 = bitcast %17** %574 to i64*
  %576 = load i64, i64* %575, align 8
  %577 = bitcast %17** %568 to i64*
  store i64 %576, i64* %577, align 8
  %578 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %445, i32 1
  %579 = bitcast i64* %447 to <2 x i64>*
  %580 = load <2 x i64>, <2 x i64>* %579, align 8
  %581 = bitcast i64* %572 to <2 x i64>*
  store <2 x i64> %580, <2 x i64>* %581, align 8
  store i64 %446, i64* %447, align 8
  store %17* %569, %17** %578, align 8
  %582 = lshr i64 %443, 12
  %583 = and i64 %582, 262143
  %584 = getelementptr inbounds %17, %17* %569, i64 %583
  br label %607

585:                                              ; preds = %560
  %586 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 3, i32 0
  %587 = load i64, i64* %586, align 8
  %588 = icmp eq i64 %587, %446
  br i1 %588, label %564, label %589

589:                                              ; preds = %585
  %590 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 4, i32 0
  %591 = load i64, i64* %590, align 8
  %592 = icmp eq i64 %591, %446
  br i1 %592, label %564, label %593

593:                                              ; preds = %589
  %594 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 5, i32 0
  %595 = load i64, i64* %594, align 8
  %596 = icmp eq i64 %595, %446
  br i1 %596, label %564, label %597

597:                                              ; preds = %593
  %598 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 6, i32 0
  %599 = load i64, i64* %598, align 8
  %600 = icmp eq i64 %599, %446
  br i1 %600, label %564, label %601

601:                                              ; preds = %597
  %602 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 7, i32 0
  %603 = load i64, i64* %602, align 8
  %604 = icmp eq i64 %603, %446
  br i1 %604, label %564, label %605

605:                                              ; preds = %601
  %606 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %442, %59* nonnull @je_extents_rtree, %15* nonnull %441, i64 %443, i1 zeroext true, i1 zeroext false) #17
  br label %607

607:                                              ; preds = %605, %564, %550, %536
  %608 = phi %17* [ %541, %536 ], [ %559, %550 ], [ %606, %605 ], [ %584, %564 ]
  %609 = bitcast %17* %608 to i64*
  %610 = load atomic i64, i64* %609 monotonic, align 8
  %611 = and i64 %610, 1
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %614, label %613

613:                                              ; preds = %607
  tail call void @je_arena_dalloc_small(%8* nonnull %442, i8* %0) #17
  br label %849

614:                                              ; preds = %607
  %615 = load i64, i64* %447, align 8
  %616 = icmp eq i64 %615, %446
  br i1 %616, label %617, label %623

617:                                              ; preds = %614
  %618 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %445, i32 1
  %619 = load %17*, %17** %618, align 8
  %620 = lshr i64 %443, 12
  %621 = and i64 %620, 262143
  %622 = getelementptr inbounds %17, %17* %619, i64 %621
  br label %688

623:                                              ; preds = %614
  %624 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 0, i32 0
  %625 = load i64, i64* %624, align 8
  %626 = icmp eq i64 %625, %446
  br i1 %626, label %631, label %627

627:                                              ; preds = %623
  %628 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 1, i32 0
  %629 = load i64, i64* %628, align 8
  %630 = icmp eq i64 %629, %446
  br i1 %630, label %645, label %641

631:                                              ; preds = %623
  %632 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 0, i32 1
  %633 = load %17*, %17** %632, align 8
  store i64 %615, i64* %624, align 8
  %634 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %445, i32 1
  %635 = bitcast %17** %634 to i64*
  %636 = load i64, i64* %635, align 8
  %637 = bitcast %17** %632 to i64*
  store i64 %636, i64* %637, align 8
  store i64 %446, i64* %447, align 8
  store %17* %633, %17** %634, align 8
  %638 = lshr i64 %443, 12
  %639 = and i64 %638, 262143
  %640 = getelementptr inbounds %17, %17* %633, i64 %639
  br label %688

641:                                              ; preds = %627
  %642 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 2, i32 0
  %643 = load i64, i64* %642, align 8
  %644 = icmp eq i64 %643, %446
  br i1 %644, label %645, label %666

645:                                              ; preds = %682, %678, %674, %670, %666, %641, %627
  %646 = phi i32 [ 1, %627 ], [ 2, %641 ], [ 3, %666 ], [ 4, %670 ], [ 5, %674 ], [ 6, %678 ], [ 7, %682 ]
  %647 = phi i64* [ %628, %627 ], [ %642, %641 ], [ %667, %666 ], [ %671, %670 ], [ %675, %674 ], [ %679, %678 ], [ %683, %682 ]
  %648 = zext i32 %646 to i64
  %649 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %648, i32 1
  %650 = load %17*, %17** %649, align 8
  %651 = add nsw i32 %646, -1
  %652 = zext i32 %651 to i64
  %653 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %652, i32 0
  %654 = load i64, i64* %653, align 8
  store i64 %654, i64* %647, align 8
  %655 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %652, i32 1
  %656 = bitcast %17** %655 to i64*
  %657 = load i64, i64* %656, align 8
  %658 = bitcast %17** %649 to i64*
  store i64 %657, i64* %658, align 8
  %659 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %445, i32 1
  %660 = bitcast i64* %447 to <2 x i64>*
  %661 = load <2 x i64>, <2 x i64>* %660, align 8
  %662 = bitcast i64* %653 to <2 x i64>*
  store <2 x i64> %661, <2 x i64>* %662, align 8
  store i64 %446, i64* %447, align 8
  store %17* %650, %17** %659, align 8
  %663 = lshr i64 %443, 12
  %664 = and i64 %663, 262143
  %665 = getelementptr inbounds %17, %17* %650, i64 %664
  br label %688

666:                                              ; preds = %641
  %667 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 3, i32 0
  %668 = load i64, i64* %667, align 8
  %669 = icmp eq i64 %668, %446
  br i1 %669, label %645, label %670

670:                                              ; preds = %666
  %671 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 4, i32 0
  %672 = load i64, i64* %671, align 8
  %673 = icmp eq i64 %672, %446
  br i1 %673, label %645, label %674

674:                                              ; preds = %670
  %675 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 5, i32 0
  %676 = load i64, i64* %675, align 8
  %677 = icmp eq i64 %676, %446
  br i1 %677, label %645, label %678

678:                                              ; preds = %674
  %679 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 6, i32 0
  %680 = load i64, i64* %679, align 8
  %681 = icmp eq i64 %680, %446
  br i1 %681, label %645, label %682

682:                                              ; preds = %678
  %683 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 7, i32 0
  %684 = load i64, i64* %683, align 8
  %685 = icmp eq i64 %684, %446
  br i1 %685, label %645, label %686

686:                                              ; preds = %682
  %687 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %442, %59* nonnull @je_extents_rtree, %15* nonnull %441, i64 %443, i1 zeroext true, i1 zeroext false) #17
  br label %688

688:                                              ; preds = %686, %645, %631, %617
  %689 = phi %17* [ %622, %617 ], [ %640, %631 ], [ %687, %686 ], [ %665, %645 ]
  %690 = bitcast %17* %689 to i64*
  %691 = load atomic i64, i64* %690 monotonic, align 8
  %692 = shl i64 %691, 16
  %693 = ashr exact i64 %692, 16
  %694 = and i64 %693, -2
  %695 = inttoptr i64 %694 to %32*
  tail call void @je_large_dalloc(%8* nonnull %442, %32* %695) #17
  br label %849

696:                                              ; preds = %521
  %697 = and i64 %524, 1
  %698 = icmp eq i64 %697, 0
  br i1 %698, label %731, label %699

699:                                              ; preds = %696
  %700 = load i8, i8* @je_opt_junk_free, align 1
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %705, label %702

702:                                              ; preds = %699
  %703 = load void (i8*, %62*)*, void (i8*, %62*)** @je_arena_dalloc_junk_small, align 8
  %704 = getelementptr inbounds [39 x %62], [39 x %62]* @je_bin_infos, i64 0, i64 %525
  tail call void %703(i8* %0, %62* nonnull %704) #17
  br label %705

705:                                              ; preds = %702, %699
  %706 = load %64*, %64** @je_tcache_bin_info, align 8
  %707 = getelementptr inbounds %49, %49* %440, i64 0, i32 2, i64 %525, i32 1
  %708 = load i32, i32* %707, align 4
  %709 = getelementptr inbounds %64, %64* %706, i64 %525, i32 0
  %710 = load i32, i32* %709, align 4
  %711 = icmp eq i32 %708, %710
  br i1 %711, label %712, label %716

712:                                              ; preds = %705
  %713 = getelementptr inbounds %49, %49* %440, i64 0, i32 2, i64 %525
  %714 = ashr i32 %708, 1
  tail call void @je_tcache_bin_flush_small(%9* nonnull %11, %49* nonnull %440, %27* nonnull %713, i32 %526, i32 %714) #17
  %715 = load i32, i32* %707, align 4
  br label %716

716:                                              ; preds = %712, %705
  %717 = phi i32 [ %708, %705 ], [ %715, %712 ]
  %718 = add nsw i32 %717, 1
  store i32 %718, i32* %707, align 4
  %719 = getelementptr inbounds %49, %49* %440, i64 0, i32 2, i64 %525, i32 3
  %720 = load i8**, i8*** %719, align 8
  %721 = sext i32 %718 to i64
  %722 = sub nsw i64 0, %721
  %723 = getelementptr inbounds i8*, i8** %720, i64 %722
  store i8* %0, i8** %723, align 8
  %724 = getelementptr inbounds %49, %49* %440, i64 0, i32 1, i32 0
  %725 = load i32, i32* %724, align 4
  %726 = add nsw i32 %725, -1
  store i32 %726, i32* %724, align 4
  %727 = icmp slt i32 %725, 1
  br i1 %727, label %728, label %849

728:                                              ; preds = %716
  %729 = getelementptr inbounds %49, %49* %440, i64 0, i32 1, i32 1
  %730 = load i32, i32* %729, align 4
  store i32 %730, i32* %724, align 4
  tail call void @je_tcache_event_hard(%9* nonnull %11, %49* nonnull %440) #17
  br label %849

731:                                              ; preds = %696
  %732 = load i32, i32* @je_nhbins, align 4
  %733 = icmp ugt i32 %732, %526
  br i1 %733, label %734, label %767

734:                                              ; preds = %731
  %735 = load i8, i8* @je_opt_junk_free, align 1
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %739, label %737

737:                                              ; preds = %734
  %738 = load void (i8*, i64)*, void (i8*, i64)** @je_large_dalloc_junk, align 8
  tail call void %738(i8* %0, i64 %528) #17
  br label %739

739:                                              ; preds = %737, %734
  %740 = add nuw nsw i64 %525, 4294967257
  %741 = and i64 %740, 4294967295
  %742 = load %64*, %64** @je_tcache_bin_info, align 8
  %743 = getelementptr inbounds %49, %49* %440, i64 0, i32 8, i64 %741, i32 1
  %744 = load i32, i32* %743, align 4
  %745 = getelementptr inbounds %64, %64* %742, i64 %525, i32 0
  %746 = load i32, i32* %745, align 4
  %747 = icmp eq i32 %744, %746
  br i1 %747, label %748, label %752

748:                                              ; preds = %739
  %749 = getelementptr inbounds %49, %49* %440, i64 0, i32 8, i64 %741
  %750 = ashr i32 %744, 1
  tail call void @je_tcache_bin_flush_large(%9* nonnull %11, %27* nonnull %749, i32 %526, i32 %750, %49* nonnull %440) #17
  %751 = load i32, i32* %743, align 4
  br label %752

752:                                              ; preds = %748, %739
  %753 = phi i32 [ %744, %739 ], [ %751, %748 ]
  %754 = add nsw i32 %753, 1
  store i32 %754, i32* %743, align 4
  %755 = getelementptr inbounds %49, %49* %440, i64 0, i32 8, i64 %741, i32 3
  %756 = load i8**, i8*** %755, align 8
  %757 = sext i32 %754 to i64
  %758 = sub nsw i64 0, %757
  %759 = getelementptr inbounds i8*, i8** %756, i64 %758
  store i8* %0, i8** %759, align 8
  %760 = getelementptr inbounds %49, %49* %440, i64 0, i32 1, i32 0
  %761 = load i32, i32* %760, align 4
  %762 = add nsw i32 %761, -1
  store i32 %762, i32* %760, align 4
  %763 = icmp slt i32 %761, 1
  br i1 %763, label %764, label %849

764:                                              ; preds = %752
  %765 = getelementptr inbounds %49, %49* %440, i64 0, i32 1, i32 1
  %766 = load i32, i32* %765, align 4
  store i32 %766, i32* %760, align 4
  tail call void @je_tcache_event_hard(%9* nonnull %11, %49* nonnull %440) #17
  br label %849

767:                                              ; preds = %731
  %768 = load i64, i64* %447, align 8
  %769 = icmp eq i64 %768, %446
  br i1 %769, label %770, label %776

770:                                              ; preds = %767
  %771 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %445, i32 1
  %772 = load %17*, %17** %771, align 8
  %773 = lshr i64 %443, 12
  %774 = and i64 %773, 262143
  %775 = getelementptr inbounds %17, %17* %772, i64 %774
  br label %841

776:                                              ; preds = %767
  %777 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 0, i32 0
  %778 = load i64, i64* %777, align 8
  %779 = icmp eq i64 %778, %446
  br i1 %779, label %784, label %780

780:                                              ; preds = %776
  %781 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 1, i32 0
  %782 = load i64, i64* %781, align 8
  %783 = icmp eq i64 %782, %446
  br i1 %783, label %798, label %794

784:                                              ; preds = %776
  %785 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 0, i32 1
  %786 = load %17*, %17** %785, align 8
  store i64 %768, i64* %777, align 8
  %787 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %445, i32 1
  %788 = bitcast %17** %787 to i64*
  %789 = load i64, i64* %788, align 8
  %790 = bitcast %17** %785 to i64*
  store i64 %789, i64* %790, align 8
  store i64 %446, i64* %447, align 8
  store %17* %786, %17** %787, align 8
  %791 = lshr i64 %443, 12
  %792 = and i64 %791, 262143
  %793 = getelementptr inbounds %17, %17* %786, i64 %792
  br label %841

794:                                              ; preds = %780
  %795 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 2, i32 0
  %796 = load i64, i64* %795, align 8
  %797 = icmp eq i64 %796, %446
  br i1 %797, label %798, label %819

798:                                              ; preds = %835, %831, %827, %823, %819, %794, %780
  %799 = phi i32 [ 1, %780 ], [ 2, %794 ], [ 3, %819 ], [ 4, %823 ], [ 5, %827 ], [ 6, %831 ], [ 7, %835 ]
  %800 = phi i64* [ %781, %780 ], [ %795, %794 ], [ %820, %819 ], [ %824, %823 ], [ %828, %827 ], [ %832, %831 ], [ %836, %835 ]
  %801 = zext i32 %799 to i64
  %802 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %801, i32 1
  %803 = load %17*, %17** %802, align 8
  %804 = add nsw i32 %799, -1
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %805, i32 0
  %807 = load i64, i64* %806, align 8
  store i64 %807, i64* %800, align 8
  %808 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 %805, i32 1
  %809 = bitcast %17** %808 to i64*
  %810 = load i64, i64* %809, align 8
  %811 = bitcast %17** %802 to i64*
  store i64 %810, i64* %811, align 8
  %812 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 0, i64 %445, i32 1
  %813 = bitcast i64* %447 to <2 x i64>*
  %814 = load <2 x i64>, <2 x i64>* %813, align 8
  %815 = bitcast i64* %806 to <2 x i64>*
  store <2 x i64> %814, <2 x i64>* %815, align 8
  store i64 %446, i64* %447, align 8
  store %17* %803, %17** %812, align 8
  %816 = lshr i64 %443, 12
  %817 = and i64 %816, 262143
  %818 = getelementptr inbounds %17, %17* %803, i64 %817
  br label %841

819:                                              ; preds = %794
  %820 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 3, i32 0
  %821 = load i64, i64* %820, align 8
  %822 = icmp eq i64 %821, %446
  br i1 %822, label %798, label %823

823:                                              ; preds = %819
  %824 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 4, i32 0
  %825 = load i64, i64* %824, align 8
  %826 = icmp eq i64 %825, %446
  br i1 %826, label %798, label %827

827:                                              ; preds = %823
  %828 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 5, i32 0
  %829 = load i64, i64* %828, align 8
  %830 = icmp eq i64 %829, %446
  br i1 %830, label %798, label %831

831:                                              ; preds = %827
  %832 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 6, i32 0
  %833 = load i64, i64* %832, align 8
  %834 = icmp eq i64 %833, %446
  br i1 %834, label %798, label %835

835:                                              ; preds = %831
  %836 = getelementptr inbounds %9, %9* %11, i64 0, i32 9, i32 1, i64 7, i32 0
  %837 = load i64, i64* %836, align 8
  %838 = icmp eq i64 %837, %446
  br i1 %838, label %798, label %839

839:                                              ; preds = %835
  %840 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %442, %59* nonnull @je_extents_rtree, %15* nonnull %441, i64 %443, i1 zeroext true, i1 zeroext false) #17
  br label %841

841:                                              ; preds = %839, %798, %784, %770
  %842 = phi %17* [ %775, %770 ], [ %793, %784 ], [ %840, %839 ], [ %818, %798 ]
  %843 = bitcast %17* %842 to i64*
  %844 = load atomic i64, i64* %843 monotonic, align 8
  %845 = shl i64 %844, 16
  %846 = ashr exact i64 %845, 16
  %847 = and i64 %846, -2
  %848 = inttoptr i64 %847 to %32*
  tail call void @je_large_dalloc(%8* nonnull %442, %32* %848) #17
  br label %849

849:                                              ; preds = %841, %764, %752, %728, %716, %688, %613, %431, %354, %342, %323, %311, %289, %214
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_sdallocx(i8* %0, i64 %1, i32 %2) local_unnamed_addr #1 {
  %4 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  %8 = getelementptr inbounds %9, %9* %7, i64 0, i32 0
  %9 = load i8, i8* %8, align 8
  br label %10

10:                                               ; preds = %3, %6
  %11 = phi i8 [ %9, %6 ], [ 0, %3 ]
  %12 = phi %9* [ %7, %6 ], [ @je_tsd_tls, %3 ]
  %13 = icmp eq i8 %11, 0
  %14 = and i32 %2, 63
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %10
  %17 = icmp ult i64 %1, 4097
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = add i64 %1, -1
  %20 = lshr i64 %19, 3
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  br label %108

26:                                               ; preds = %16
  %27 = icmp ugt i64 %1, 8070450532247928832
  br i1 %27, label %108, label %28

28:                                               ; preds = %26
  %29 = shl i64 %1, 1
  %30 = add i64 %29, -1
  %31 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %30) #18
  %32 = trunc i64 %31 to i32
  %33 = icmp ult i32 %32, 6
  %34 = and i64 %31, 4294967295
  %35 = add nsw i64 %34, -3
  %36 = shl i64 -1, %35
  %37 = select i1 %33, i64 -8, i64 %36
  %38 = xor i64 %37, -1
  %39 = add i64 %38, %1
  %40 = and i64 %39, %37
  br label %108

41:                                               ; preds = %10
  %42 = zext i32 %14 to i64
  %43 = shl i64 1, %42
  %44 = icmp ult i64 %1, 14337
  %45 = icmp ult i32 %14, 12
  %46 = and i1 %44, %45
  br i1 %46, label %47, label %79

47:                                               ; preds = %41
  %48 = add i64 %1, -1
  %49 = add i64 %48, %43
  %50 = sub i64 0, %43
  %51 = and i64 %49, %50
  %52 = icmp ult i64 %51, 4097
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = add i64 %51, -1
  %55 = lshr i64 %54, 3
  %56 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  br label %76

61:                                               ; preds = %47
  %62 = icmp ugt i64 %51, 8070450532247928832
  br i1 %62, label %108, label %63

63:                                               ; preds = %61
  %64 = shl i64 %51, 1
  %65 = add i64 %64, -1
  %66 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %65) #18
  %67 = trunc i64 %66 to i32
  %68 = icmp ult i32 %67, 6
  %69 = and i64 %66, 4294967295
  %70 = add nsw i64 %69, -3
  %71 = shl i64 -1, %70
  %72 = select i1 %68, i64 -8, i64 %71
  %73 = xor i64 %72, -1
  %74 = add i64 %51, %73
  %75 = and i64 %74, %72
  br label %76

76:                                               ; preds = %63, %53
  %77 = phi i64 [ %60, %53 ], [ %75, %63 ]
  %78 = icmp ult i64 %77, 16384
  br i1 %78, label %108, label %101

79:                                               ; preds = %41
  %80 = icmp eq i32 %14, 63
  br i1 %80, label %108, label %81

81:                                               ; preds = %79
  %82 = icmp ult i64 %1, 16385
  br i1 %82, label %101, label %83

83:                                               ; preds = %81
  %84 = icmp ugt i64 %1, 8070450532247928832
  br i1 %84, label %98, label %85

85:                                               ; preds = %83
  %86 = shl i64 %1, 1
  %87 = add i64 %86, -1
  %88 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %87) #18
  %89 = trunc i64 %88 to i32
  %90 = icmp ult i32 %89, 6
  %91 = and i64 %88, 4294967295
  %92 = add nsw i64 %91, -3
  %93 = shl i64 -1, %92
  %94 = select i1 %90, i64 -8, i64 %93
  %95 = xor i64 %94, -1
  %96 = add i64 %95, %1
  %97 = and i64 %96, %94
  br label %98

98:                                               ; preds = %85, %83
  %99 = phi i64 [ %97, %85 ], [ 0, %83 ]
  %100 = icmp ult i64 %99, %1
  br i1 %100, label %108, label %101

101:                                              ; preds = %98, %81, %76
  %102 = phi i64 [ %99, %98 ], [ 16384, %81 ], [ 16384, %76 ]
  %103 = add i64 %43, 4095
  %104 = and i64 %103, -4096
  %105 = add i64 %102, %104
  %106 = icmp ult i64 %105, %102
  %107 = select i1 %106, i64 0, i64 %102
  br label %108

108:                                              ; preds = %18, %26, %28, %61, %76, %79, %98, %101
  %109 = phi i64 [ %25, %18 ], [ %40, %28 ], [ 0, %26 ], [ %77, %76 ], [ 0, %79 ], [ 0, %98 ], [ %107, %101 ], [ 0, %61 ]
  %110 = and i32 %2, 1048320
  %111 = trunc i32 %110 to i20
  switch i20 %111, label %112 [
    i20 0, label %122
    i20 256, label %145
  ]

112:                                              ; preds = %108
  %113 = lshr exact i32 %110, 8
  %114 = add nsw i32 %113, -2
  %115 = load %65*, %65** @je_tcaches, align 8
  %116 = zext i32 %114 to i64
  %117 = getelementptr inbounds %65, %65* %115, i64 %116, i32 0, i32 0
  %118 = load %49*, %49** %117, align 8
  %119 = icmp eq %49* %118, null
  br i1 %119, label %120, label %145

120:                                              ; preds = %112
  %121 = tail call %49* @je_tcache_create_explicit(%9* %12) #17
  store %49* %121, %49** %117, align 8
  br label %145

122:                                              ; preds = %108
  br i1 %13, label %123, label %130

123:                                              ; preds = %122
  %124 = getelementptr inbounds %9, %9* %12, i64 0, i32 13
  %125 = getelementptr inbounds %9, %9* %12, i64 0, i32 7
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, %109
  store i64 %127, i64* %125, align 8
  %128 = bitcast %9* %12 to %8*
  %129 = icmp ult i64 %109, 4097
  br i1 %129, label %276, label %284

130:                                              ; preds = %122
  %131 = getelementptr inbounds %9, %9* %12, i64 0, i32 3
  %132 = load i8, i8* %131, align 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %463

134:                                              ; preds = %130
  %135 = getelementptr inbounds %9, %9* %12, i64 0, i32 1
  %136 = load i8, i8* %135, align 1
  %137 = icmp eq i8 %136, 0
  %138 = getelementptr inbounds %9, %9* %12, i64 0, i32 13
  br i1 %137, label %463, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds %9, %9* %12, i64 0, i32 7
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, %109
  store i64 %142, i64* %140, align 8
  %143 = bitcast %9* %12 to %8*
  %144 = icmp ult i64 %109, 4097
  br i1 %144, label %596, label %604

145:                                              ; preds = %120, %112, %108
  %146 = phi %49* [ null, %108 ], [ %121, %120 ], [ %118, %112 ]
  %147 = getelementptr inbounds %9, %9* %12, i64 0, i32 7
  %148 = load i64, i64* %147, align 8
  %149 = add i64 %148, %109
  store i64 %149, i64* %147, align 8
  %150 = bitcast %9* %12 to %8*
  %151 = icmp eq %49* %146, null
  %152 = icmp ult i64 %109, 4097
  br i1 %13, label %153, label %469

153:                                              ; preds = %145
  br i1 %151, label %154, label %275

154:                                              ; preds = %153
  br i1 %152, label %155, label %161

155:                                              ; preds = %154
  %156 = add i64 %109, -1
  %157 = lshr i64 %156, 3
  %158 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  br label %183

161:                                              ; preds = %154
  %162 = icmp ugt i64 %109, 8070450532247928832
  br i1 %162, label %187, label %163

163:                                              ; preds = %161
  %164 = shl i64 %109, 1
  %165 = add i64 %164, -1
  %166 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %165) #18
  %167 = trunc i64 %166 to i32
  %168 = icmp ult i32 %167, 5
  %169 = shl i32 %167, 2
  %170 = add i32 %169, -20
  %171 = select i1 %168, i32 0, i32 %170
  %172 = icmp ult i32 %167, 6
  %173 = add i64 %166, 4294967293
  %174 = and i64 %173, 4294967295
  %175 = select i1 %172, i64 3, i64 %174
  %176 = shl i64 -1, %175
  %177 = add i64 %109, -1
  %178 = and i64 %176, %177
  %179 = lshr i64 %178, %175
  %180 = trunc i64 %179 to i32
  %181 = and i32 %180, 3
  %182 = or i32 %181, %171
  br label %183

183:                                              ; preds = %163, %155
  %184 = phi i32 [ %160, %155 ], [ %182, %163 ]
  %185 = icmp ult i32 %184, 39
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  tail call void @je_arena_dalloc_small(%8* %150, i8* %0) #17
  br label %802

187:                                              ; preds = %183, %161
  %188 = getelementptr inbounds %9, %9* %12, i64 0, i32 9
  %189 = ptrtoint i8* %0 to i64
  %190 = lshr i64 %189, 30
  %191 = and i64 %190, 15
  %192 = and i64 %189, -1073741824
  %193 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %191, i32 0
  %194 = load i64, i64* %193, align 8
  %195 = icmp eq i64 %194, %192
  br i1 %195, label %196, label %202

196:                                              ; preds = %187
  %197 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %191, i32 1
  %198 = load %17*, %17** %197, align 8
  %199 = lshr i64 %189, 12
  %200 = and i64 %199, 262143
  %201 = getelementptr inbounds %17, %17* %198, i64 %200
  br label %267

202:                                              ; preds = %187
  %203 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 0, i32 0
  %204 = load i64, i64* %203, align 8
  %205 = icmp eq i64 %204, %192
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 1, i32 0
  %208 = load i64, i64* %207, align 8
  %209 = icmp eq i64 %208, %192
  br i1 %209, label %224, label %220

210:                                              ; preds = %202
  %211 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 0, i32 1
  %212 = load %17*, %17** %211, align 8
  store i64 %194, i64* %203, align 8
  %213 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %191, i32 1
  %214 = bitcast %17** %213 to i64*
  %215 = load i64, i64* %214, align 8
  %216 = bitcast %17** %211 to i64*
  store i64 %215, i64* %216, align 8
  store i64 %192, i64* %193, align 8
  store %17* %212, %17** %213, align 8
  %217 = lshr i64 %189, 12
  %218 = and i64 %217, 262143
  %219 = getelementptr inbounds %17, %17* %212, i64 %218
  br label %267

220:                                              ; preds = %206
  %221 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 2, i32 0
  %222 = load i64, i64* %221, align 8
  %223 = icmp eq i64 %222, %192
  br i1 %223, label %224, label %245

224:                                              ; preds = %261, %257, %253, %249, %245, %220, %206
  %225 = phi i32 [ 1, %206 ], [ 2, %220 ], [ 3, %245 ], [ 4, %249 ], [ 5, %253 ], [ 6, %257 ], [ 7, %261 ]
  %226 = phi i64* [ %207, %206 ], [ %221, %220 ], [ %246, %245 ], [ %250, %249 ], [ %254, %253 ], [ %258, %257 ], [ %262, %261 ]
  %227 = zext i32 %225 to i64
  %228 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %227, i32 1
  %229 = load %17*, %17** %228, align 8
  %230 = add nsw i32 %225, -1
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %231, i32 0
  %233 = load i64, i64* %232, align 8
  store i64 %233, i64* %226, align 8
  %234 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %231, i32 1
  %235 = bitcast %17** %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %17** %228 to i64*
  store i64 %236, i64* %237, align 8
  %238 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %191, i32 1
  %239 = bitcast i64* %193 to <2 x i64>*
  %240 = load <2 x i64>, <2 x i64>* %239, align 8
  %241 = bitcast i64* %232 to <2 x i64>*
  store <2 x i64> %240, <2 x i64>* %241, align 8
  store i64 %192, i64* %193, align 8
  store %17* %229, %17** %238, align 8
  %242 = lshr i64 %189, 12
  %243 = and i64 %242, 262143
  %244 = getelementptr inbounds %17, %17* %229, i64 %243
  br label %267

245:                                              ; preds = %220
  %246 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 3, i32 0
  %247 = load i64, i64* %246, align 8
  %248 = icmp eq i64 %247, %192
  br i1 %248, label %224, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 4, i32 0
  %251 = load i64, i64* %250, align 8
  %252 = icmp eq i64 %251, %192
  br i1 %252, label %224, label %253

253:                                              ; preds = %249
  %254 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 5, i32 0
  %255 = load i64, i64* %254, align 8
  %256 = icmp eq i64 %255, %192
  br i1 %256, label %224, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 6, i32 0
  %259 = load i64, i64* %258, align 8
  %260 = icmp eq i64 %259, %192
  br i1 %260, label %224, label %261

261:                                              ; preds = %257
  %262 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 7, i32 0
  %263 = load i64, i64* %262, align 8
  %264 = icmp eq i64 %263, %192
  br i1 %264, label %224, label %265

265:                                              ; preds = %261
  %266 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %150, %59* nonnull @je_extents_rtree, %15* nonnull %188, i64 %189, i1 zeroext true, i1 zeroext false) #17
  br label %267

267:                                              ; preds = %265, %224, %210, %196
  %268 = phi %17* [ %201, %196 ], [ %219, %210 ], [ %266, %265 ], [ %244, %224 ]
  %269 = bitcast %17* %268 to i64*
  %270 = load atomic i64, i64* %269 monotonic, align 8
  %271 = shl i64 %270, 16
  %272 = ashr exact i64 %271, 16
  %273 = and i64 %272, -2
  %274 = inttoptr i64 %273 to %32*
  tail call void @je_large_dalloc(%8* nonnull %150, %32* %274) #17
  br label %802

275:                                              ; preds = %153
  br i1 %152, label %276, label %284

276:                                              ; preds = %123, %275
  %277 = phi %49* [ %124, %123 ], [ %146, %275 ]
  %278 = phi %8* [ %128, %123 ], [ %150, %275 ]
  %279 = add i64 %109, -1
  %280 = lshr i64 %279, 3
  %281 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = zext i8 %282 to i32
  br label %308

284:                                              ; preds = %123, %275
  %285 = phi %49* [ %124, %123 ], [ %146, %275 ]
  %286 = phi %8* [ %128, %123 ], [ %150, %275 ]
  %287 = icmp ugt i64 %109, 8070450532247928832
  br i1 %287, label %340, label %288

288:                                              ; preds = %284
  %289 = shl i64 %109, 1
  %290 = add i64 %289, -1
  %291 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %290) #18
  %292 = trunc i64 %291 to i32
  %293 = icmp ult i32 %292, 5
  %294 = shl i32 %292, 2
  %295 = add i32 %294, -20
  %296 = select i1 %293, i32 0, i32 %295
  %297 = icmp ult i32 %292, 6
  %298 = add i64 %291, 4294967293
  %299 = and i64 %298, 4294967295
  %300 = select i1 %297, i64 3, i64 %299
  %301 = shl i64 -1, %300
  %302 = add i64 %109, -1
  %303 = and i64 %301, %302
  %304 = lshr i64 %303, %300
  %305 = trunc i64 %304 to i32
  %306 = and i32 %305, 3
  %307 = or i32 %306, %296
  br label %308

308:                                              ; preds = %288, %276
  %309 = phi %49* [ %277, %276 ], [ %285, %288 ]
  %310 = phi %8* [ %278, %276 ], [ %286, %288 ]
  %311 = phi i32 [ %283, %276 ], [ %307, %288 ]
  %312 = icmp ult i32 %311, 39
  br i1 %312, label %313, label %340

313:                                              ; preds = %308
  %314 = zext i32 %311 to i64
  %315 = load %64*, %64** @je_tcache_bin_info, align 8
  %316 = getelementptr inbounds %49, %49* %309, i64 0, i32 2, i64 %314, i32 1
  %317 = load i32, i32* %316, align 4
  %318 = getelementptr inbounds %64, %64* %315, i64 %314, i32 0
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %317, %319
  br i1 %320, label %321, label %325

321:                                              ; preds = %313
  %322 = getelementptr inbounds %49, %49* %309, i64 0, i32 2, i64 %314
  %323 = ashr i32 %317, 1
  tail call void @je_tcache_bin_flush_small(%9* nonnull %12, %49* nonnull %309, %27* nonnull %322, i32 %311, i32 %323) #17
  %324 = load i32, i32* %316, align 4
  br label %325

325:                                              ; preds = %321, %313
  %326 = phi i32 [ %317, %313 ], [ %324, %321 ]
  %327 = add nsw i32 %326, 1
  store i32 %327, i32* %316, align 4
  %328 = getelementptr inbounds %49, %49* %309, i64 0, i32 2, i64 %314, i32 3
  %329 = load i8**, i8*** %328, align 8
  %330 = sext i32 %327 to i64
  %331 = sub nsw i64 0, %330
  %332 = getelementptr inbounds i8*, i8** %329, i64 %331
  store i8* %0, i8** %332, align 8
  %333 = getelementptr inbounds %49, %49* %309, i64 0, i32 1, i32 0
  %334 = load i32, i32* %333, align 4
  %335 = add nsw i32 %334, -1
  store i32 %335, i32* %333, align 4
  %336 = icmp slt i32 %334, 1
  br i1 %336, label %337, label %802

337:                                              ; preds = %325
  %338 = getelementptr inbounds %49, %49* %309, i64 0, i32 1, i32 1
  %339 = load i32, i32* %338, align 4
  store i32 %339, i32* %333, align 4
  tail call void @je_tcache_event_hard(%9* nonnull %12, %49* nonnull %309) #17
  br label %802

340:                                              ; preds = %308, %284
  %341 = phi %49* [ %309, %308 ], [ %285, %284 ]
  %342 = phi %8* [ %310, %308 ], [ %286, %284 ]
  %343 = phi i32 [ %311, %308 ], [ 235, %284 ]
  %344 = load i32, i32* @je_nhbins, align 4
  %345 = icmp ult i32 %343, %344
  br i1 %345, label %346, label %375

346:                                              ; preds = %340
  %347 = zext i32 %343 to i64
  %348 = add i32 %343, -39
  %349 = zext i32 %348 to i64
  %350 = load %64*, %64** @je_tcache_bin_info, align 8
  %351 = getelementptr inbounds %49, %49* %341, i64 0, i32 8, i64 %349, i32 1
  %352 = load i32, i32* %351, align 4
  %353 = getelementptr inbounds %64, %64* %350, i64 %347, i32 0
  %354 = load i32, i32* %353, align 4
  %355 = icmp eq i32 %352, %354
  br i1 %355, label %356, label %360

356:                                              ; preds = %346
  %357 = getelementptr inbounds %49, %49* %341, i64 0, i32 8, i64 %349
  %358 = ashr i32 %352, 1
  tail call void @je_tcache_bin_flush_large(%9* nonnull %12, %27* nonnull %357, i32 %343, i32 %358, %49* nonnull %341) #17
  %359 = load i32, i32* %351, align 4
  br label %360

360:                                              ; preds = %356, %346
  %361 = phi i32 [ %352, %346 ], [ %359, %356 ]
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %351, align 4
  %363 = getelementptr inbounds %49, %49* %341, i64 0, i32 8, i64 %349, i32 3
  %364 = load i8**, i8*** %363, align 8
  %365 = sext i32 %362 to i64
  %366 = sub nsw i64 0, %365
  %367 = getelementptr inbounds i8*, i8** %364, i64 %366
  store i8* %0, i8** %367, align 8
  %368 = getelementptr inbounds %49, %49* %341, i64 0, i32 1, i32 0
  %369 = load i32, i32* %368, align 4
  %370 = add nsw i32 %369, -1
  store i32 %370, i32* %368, align 4
  %371 = icmp slt i32 %369, 1
  br i1 %371, label %372, label %802

372:                                              ; preds = %360
  %373 = getelementptr inbounds %49, %49* %341, i64 0, i32 1, i32 1
  %374 = load i32, i32* %373, align 4
  store i32 %374, i32* %368, align 4
  tail call void @je_tcache_event_hard(%9* nonnull %12, %49* nonnull %341) #17
  br label %802

375:                                              ; preds = %340
  %376 = getelementptr inbounds %9, %9* %12, i64 0, i32 9
  %377 = ptrtoint i8* %0 to i64
  %378 = lshr i64 %377, 30
  %379 = and i64 %378, 15
  %380 = and i64 %377, -1073741824
  %381 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %379, i32 0
  %382 = load i64, i64* %381, align 8
  %383 = icmp eq i64 %382, %380
  br i1 %383, label %384, label %390

384:                                              ; preds = %375
  %385 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %379, i32 1
  %386 = load %17*, %17** %385, align 8
  %387 = lshr i64 %377, 12
  %388 = and i64 %387, 262143
  %389 = getelementptr inbounds %17, %17* %386, i64 %388
  br label %455

390:                                              ; preds = %375
  %391 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 0, i32 0
  %392 = load i64, i64* %391, align 8
  %393 = icmp eq i64 %392, %380
  br i1 %393, label %398, label %394

394:                                              ; preds = %390
  %395 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 1, i32 0
  %396 = load i64, i64* %395, align 8
  %397 = icmp eq i64 %396, %380
  br i1 %397, label %412, label %408

398:                                              ; preds = %390
  %399 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 0, i32 1
  %400 = load %17*, %17** %399, align 8
  store i64 %382, i64* %391, align 8
  %401 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %379, i32 1
  %402 = bitcast %17** %401 to i64*
  %403 = load i64, i64* %402, align 8
  %404 = bitcast %17** %399 to i64*
  store i64 %403, i64* %404, align 8
  store i64 %380, i64* %381, align 8
  store %17* %400, %17** %401, align 8
  %405 = lshr i64 %377, 12
  %406 = and i64 %405, 262143
  %407 = getelementptr inbounds %17, %17* %400, i64 %406
  br label %455

408:                                              ; preds = %394
  %409 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 2, i32 0
  %410 = load i64, i64* %409, align 8
  %411 = icmp eq i64 %410, %380
  br i1 %411, label %412, label %433

412:                                              ; preds = %449, %445, %441, %437, %433, %408, %394
  %413 = phi i32 [ 1, %394 ], [ 2, %408 ], [ 3, %433 ], [ 4, %437 ], [ 5, %441 ], [ 6, %445 ], [ 7, %449 ]
  %414 = phi i64* [ %395, %394 ], [ %409, %408 ], [ %434, %433 ], [ %438, %437 ], [ %442, %441 ], [ %446, %445 ], [ %450, %449 ]
  %415 = zext i32 %413 to i64
  %416 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %415, i32 1
  %417 = load %17*, %17** %416, align 8
  %418 = add nsw i32 %413, -1
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %419, i32 0
  %421 = load i64, i64* %420, align 8
  store i64 %421, i64* %414, align 8
  %422 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %419, i32 1
  %423 = bitcast %17** %422 to i64*
  %424 = load i64, i64* %423, align 8
  %425 = bitcast %17** %416 to i64*
  store i64 %424, i64* %425, align 8
  %426 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %379, i32 1
  %427 = bitcast i64* %381 to <2 x i64>*
  %428 = load <2 x i64>, <2 x i64>* %427, align 8
  %429 = bitcast i64* %420 to <2 x i64>*
  store <2 x i64> %428, <2 x i64>* %429, align 8
  store i64 %380, i64* %381, align 8
  store %17* %417, %17** %426, align 8
  %430 = lshr i64 %377, 12
  %431 = and i64 %430, 262143
  %432 = getelementptr inbounds %17, %17* %417, i64 %431
  br label %455

433:                                              ; preds = %408
  %434 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 3, i32 0
  %435 = load i64, i64* %434, align 8
  %436 = icmp eq i64 %435, %380
  br i1 %436, label %412, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 4, i32 0
  %439 = load i64, i64* %438, align 8
  %440 = icmp eq i64 %439, %380
  br i1 %440, label %412, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 5, i32 0
  %443 = load i64, i64* %442, align 8
  %444 = icmp eq i64 %443, %380
  br i1 %444, label %412, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 6, i32 0
  %447 = load i64, i64* %446, align 8
  %448 = icmp eq i64 %447, %380
  br i1 %448, label %412, label %449

449:                                              ; preds = %445
  %450 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 7, i32 0
  %451 = load i64, i64* %450, align 8
  %452 = icmp eq i64 %451, %380
  br i1 %452, label %412, label %453

453:                                              ; preds = %449
  %454 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %342, %59* nonnull @je_extents_rtree, %15* nonnull %376, i64 %377, i1 zeroext true, i1 zeroext false) #17
  br label %455

455:                                              ; preds = %453, %412, %398, %384
  %456 = phi %17* [ %389, %384 ], [ %407, %398 ], [ %454, %453 ], [ %432, %412 ]
  %457 = bitcast %17* %456 to i64*
  %458 = load atomic i64, i64* %457 monotonic, align 8
  %459 = shl i64 %458, 16
  %460 = ashr exact i64 %459, 16
  %461 = and i64 %460, -2
  %462 = inttoptr i64 %461 to %32*
  tail call void @je_large_dalloc(%8* nonnull %342, %32* %462) #17
  br label %802

463:                                              ; preds = %130, %134
  %464 = getelementptr inbounds %9, %9* %12, i64 0, i32 7
  %465 = load i64, i64* %464, align 8
  %466 = add i64 %465, %109
  store i64 %466, i64* %464, align 8
  %467 = bitcast %9* %12 to %8*
  %468 = icmp ult i64 %109, 4097
  br i1 %468, label %471, label %478

469:                                              ; preds = %145
  br i1 %151, label %470, label %595

470:                                              ; preds = %469
  br i1 %152, label %471, label %478

471:                                              ; preds = %463, %470
  %472 = phi %8* [ %467, %463 ], [ %150, %470 ]
  %473 = add i64 %109, -1
  %474 = lshr i64 %473, 3
  %475 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = zext i8 %476 to i32
  br label %501

478:                                              ; preds = %463, %470
  %479 = phi %8* [ %467, %463 ], [ %150, %470 ]
  %480 = icmp ugt i64 %109, 8070450532247928832
  br i1 %480, label %506, label %481

481:                                              ; preds = %478
  %482 = shl i64 %109, 1
  %483 = add i64 %482, -1
  %484 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %483) #18
  %485 = trunc i64 %484 to i32
  %486 = icmp ult i32 %485, 5
  %487 = shl i32 %485, 2
  %488 = add i32 %487, -20
  %489 = select i1 %486, i32 0, i32 %488
  %490 = icmp ult i32 %485, 6
  %491 = add i64 %484, 4294967293
  %492 = and i64 %491, 4294967295
  %493 = select i1 %490, i64 3, i64 %492
  %494 = shl i64 -1, %493
  %495 = add i64 %109, -1
  %496 = and i64 %494, %495
  %497 = lshr i64 %496, %493
  %498 = trunc i64 %497 to i32
  %499 = and i32 %498, 3
  %500 = or i32 %499, %489
  br label %501

501:                                              ; preds = %481, %471
  %502 = phi %8* [ %472, %471 ], [ %479, %481 ]
  %503 = phi i32 [ %477, %471 ], [ %500, %481 ]
  %504 = icmp ult i32 %503, 39
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  tail call void @je_arena_dalloc_small(%8* %502, i8* %0) #17
  br label %802

506:                                              ; preds = %501, %478
  %507 = phi %8* [ %502, %501 ], [ %479, %478 ]
  %508 = getelementptr inbounds %9, %9* %12, i64 0, i32 9
  %509 = ptrtoint i8* %0 to i64
  %510 = lshr i64 %509, 30
  %511 = and i64 %510, 15
  %512 = and i64 %509, -1073741824
  %513 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %511, i32 0
  %514 = load i64, i64* %513, align 8
  %515 = icmp eq i64 %514, %512
  br i1 %515, label %516, label %522

516:                                              ; preds = %506
  %517 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %511, i32 1
  %518 = load %17*, %17** %517, align 8
  %519 = lshr i64 %509, 12
  %520 = and i64 %519, 262143
  %521 = getelementptr inbounds %17, %17* %518, i64 %520
  br label %587

522:                                              ; preds = %506
  %523 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 0, i32 0
  %524 = load i64, i64* %523, align 8
  %525 = icmp eq i64 %524, %512
  br i1 %525, label %530, label %526

526:                                              ; preds = %522
  %527 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 1, i32 0
  %528 = load i64, i64* %527, align 8
  %529 = icmp eq i64 %528, %512
  br i1 %529, label %544, label %540

530:                                              ; preds = %522
  %531 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 0, i32 1
  %532 = load %17*, %17** %531, align 8
  store i64 %514, i64* %523, align 8
  %533 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %511, i32 1
  %534 = bitcast %17** %533 to i64*
  %535 = load i64, i64* %534, align 8
  %536 = bitcast %17** %531 to i64*
  store i64 %535, i64* %536, align 8
  store i64 %512, i64* %513, align 8
  store %17* %532, %17** %533, align 8
  %537 = lshr i64 %509, 12
  %538 = and i64 %537, 262143
  %539 = getelementptr inbounds %17, %17* %532, i64 %538
  br label %587

540:                                              ; preds = %526
  %541 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 2, i32 0
  %542 = load i64, i64* %541, align 8
  %543 = icmp eq i64 %542, %512
  br i1 %543, label %544, label %565

544:                                              ; preds = %581, %577, %573, %569, %565, %540, %526
  %545 = phi i32 [ 1, %526 ], [ 2, %540 ], [ 3, %565 ], [ 4, %569 ], [ 5, %573 ], [ 6, %577 ], [ 7, %581 ]
  %546 = phi i64* [ %527, %526 ], [ %541, %540 ], [ %566, %565 ], [ %570, %569 ], [ %574, %573 ], [ %578, %577 ], [ %582, %581 ]
  %547 = zext i32 %545 to i64
  %548 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %547, i32 1
  %549 = load %17*, %17** %548, align 8
  %550 = add nsw i32 %545, -1
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %551, i32 0
  %553 = load i64, i64* %552, align 8
  store i64 %553, i64* %546, align 8
  %554 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %551, i32 1
  %555 = bitcast %17** %554 to i64*
  %556 = load i64, i64* %555, align 8
  %557 = bitcast %17** %548 to i64*
  store i64 %556, i64* %557, align 8
  %558 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %511, i32 1
  %559 = bitcast i64* %513 to <2 x i64>*
  %560 = load <2 x i64>, <2 x i64>* %559, align 8
  %561 = bitcast i64* %552 to <2 x i64>*
  store <2 x i64> %560, <2 x i64>* %561, align 8
  store i64 %512, i64* %513, align 8
  store %17* %549, %17** %558, align 8
  %562 = lshr i64 %509, 12
  %563 = and i64 %562, 262143
  %564 = getelementptr inbounds %17, %17* %549, i64 %563
  br label %587

565:                                              ; preds = %540
  %566 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 3, i32 0
  %567 = load i64, i64* %566, align 8
  %568 = icmp eq i64 %567, %512
  br i1 %568, label %544, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 4, i32 0
  %571 = load i64, i64* %570, align 8
  %572 = icmp eq i64 %571, %512
  br i1 %572, label %544, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 5, i32 0
  %575 = load i64, i64* %574, align 8
  %576 = icmp eq i64 %575, %512
  br i1 %576, label %544, label %577

577:                                              ; preds = %573
  %578 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 6, i32 0
  %579 = load i64, i64* %578, align 8
  %580 = icmp eq i64 %579, %512
  br i1 %580, label %544, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 7, i32 0
  %583 = load i64, i64* %582, align 8
  %584 = icmp eq i64 %583, %512
  br i1 %584, label %544, label %585

585:                                              ; preds = %581
  %586 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %507, %59* nonnull @je_extents_rtree, %15* nonnull %508, i64 %509, i1 zeroext true, i1 zeroext false) #17
  br label %587

587:                                              ; preds = %585, %544, %530, %516
  %588 = phi %17* [ %521, %516 ], [ %539, %530 ], [ %586, %585 ], [ %564, %544 ]
  %589 = bitcast %17* %588 to i64*
  %590 = load atomic i64, i64* %589 monotonic, align 8
  %591 = shl i64 %590, 16
  %592 = ashr exact i64 %591, 16
  %593 = and i64 %592, -2
  %594 = inttoptr i64 %593 to %32*
  tail call void @je_large_dalloc(%8* nonnull %507, %32* %594) #17
  br label %802

595:                                              ; preds = %469
  br i1 %152, label %596, label %604

596:                                              ; preds = %139, %595
  %597 = phi %49* [ %138, %139 ], [ %146, %595 ]
  %598 = phi %8* [ %143, %139 ], [ %150, %595 ]
  %599 = add i64 %109, -1
  %600 = lshr i64 %599, 3
  %601 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %600
  %602 = load i8, i8* %601, align 1
  %603 = zext i8 %602 to i32
  br label %628

604:                                              ; preds = %139, %595
  %605 = phi %49* [ %138, %139 ], [ %146, %595 ]
  %606 = phi %8* [ %143, %139 ], [ %150, %595 ]
  %607 = icmp ugt i64 %109, 8070450532247928832
  br i1 %607, label %669, label %608

608:                                              ; preds = %604
  %609 = shl i64 %109, 1
  %610 = add i64 %609, -1
  %611 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %610) #18
  %612 = trunc i64 %611 to i32
  %613 = icmp ult i32 %612, 5
  %614 = shl i32 %612, 2
  %615 = add i32 %614, -20
  %616 = select i1 %613, i32 0, i32 %615
  %617 = icmp ult i32 %612, 6
  %618 = add i64 %611, 4294967293
  %619 = and i64 %618, 4294967295
  %620 = select i1 %617, i64 3, i64 %619
  %621 = shl i64 -1, %620
  %622 = add i64 %109, -1
  %623 = and i64 %621, %622
  %624 = lshr i64 %623, %620
  %625 = trunc i64 %624 to i32
  %626 = and i32 %625, 3
  %627 = or i32 %626, %616
  br label %628

628:                                              ; preds = %608, %596
  %629 = phi %49* [ %597, %596 ], [ %605, %608 ]
  %630 = phi %8* [ %598, %596 ], [ %606, %608 ]
  %631 = phi i32 [ %603, %596 ], [ %627, %608 ]
  %632 = icmp ult i32 %631, 39
  br i1 %632, label %633, label %669

633:                                              ; preds = %628
  %634 = load i8, i8* @je_opt_junk_free, align 1
  %635 = icmp eq i8 %634, 0
  br i1 %635, label %636, label %638

636:                                              ; preds = %633
  %637 = zext i32 %631 to i64
  br label %642

638:                                              ; preds = %633
  %639 = load void (i8*, %62*)*, void (i8*, %62*)** @je_arena_dalloc_junk_small, align 8
  %640 = zext i32 %631 to i64
  %641 = getelementptr inbounds [39 x %62], [39 x %62]* @je_bin_infos, i64 0, i64 %640
  tail call void %639(i8* %0, %62* nonnull %641) #17
  br label %642

642:                                              ; preds = %638, %636
  %643 = phi i64 [ %637, %636 ], [ %640, %638 ]
  %644 = load %64*, %64** @je_tcache_bin_info, align 8
  %645 = getelementptr inbounds %49, %49* %629, i64 0, i32 2, i64 %643, i32 1
  %646 = load i32, i32* %645, align 4
  %647 = getelementptr inbounds %64, %64* %644, i64 %643, i32 0
  %648 = load i32, i32* %647, align 4
  %649 = icmp eq i32 %646, %648
  br i1 %649, label %650, label %654

650:                                              ; preds = %642
  %651 = getelementptr inbounds %49, %49* %629, i64 0, i32 2, i64 %643
  %652 = ashr i32 %646, 1
  tail call void @je_tcache_bin_flush_small(%9* nonnull %12, %49* nonnull %629, %27* nonnull %651, i32 %631, i32 %652) #17
  %653 = load i32, i32* %645, align 4
  br label %654

654:                                              ; preds = %650, %642
  %655 = phi i32 [ %646, %642 ], [ %653, %650 ]
  %656 = add nsw i32 %655, 1
  store i32 %656, i32* %645, align 4
  %657 = getelementptr inbounds %49, %49* %629, i64 0, i32 2, i64 %643, i32 3
  %658 = load i8**, i8*** %657, align 8
  %659 = sext i32 %656 to i64
  %660 = sub nsw i64 0, %659
  %661 = getelementptr inbounds i8*, i8** %658, i64 %660
  store i8* %0, i8** %661, align 8
  %662 = getelementptr inbounds %49, %49* %629, i64 0, i32 1, i32 0
  %663 = load i32, i32* %662, align 4
  %664 = add nsw i32 %663, -1
  store i32 %664, i32* %662, align 4
  %665 = icmp slt i32 %663, 1
  br i1 %665, label %666, label %802

666:                                              ; preds = %654
  %667 = getelementptr inbounds %49, %49* %629, i64 0, i32 1, i32 1
  %668 = load i32, i32* %667, align 4
  store i32 %668, i32* %662, align 4
  tail call void @je_tcache_event_hard(%9* nonnull %12, %49* nonnull %629) #17
  br label %802

669:                                              ; preds = %628, %604
  %670 = phi %49* [ %629, %628 ], [ %605, %604 ]
  %671 = phi %8* [ %630, %628 ], [ %606, %604 ]
  %672 = phi i32 [ %631, %628 ], [ 235, %604 ]
  %673 = load i32, i32* @je_nhbins, align 4
  %674 = icmp ult i32 %672, %673
  br i1 %674, label %675, label %714

675:                                              ; preds = %669
  %676 = load i8, i8* @je_opt_junk_free, align 1
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %678, label %680

678:                                              ; preds = %675
  %679 = zext i32 %672 to i64
  br label %685

680:                                              ; preds = %675
  %681 = load void (i8*, i64)*, void (i8*, i64)** @je_large_dalloc_junk, align 8
  %682 = zext i32 %672 to i64
  %683 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %682
  %684 = load i64, i64* %683, align 8
  tail call void %681(i8* %0, i64 %684) #17
  br label %685

685:                                              ; preds = %680, %678
  %686 = phi i64 [ %679, %678 ], [ %682, %680 ]
  %687 = add i32 %672, -39
  %688 = zext i32 %687 to i64
  %689 = load %64*, %64** @je_tcache_bin_info, align 8
  %690 = getelementptr inbounds %49, %49* %670, i64 0, i32 8, i64 %688, i32 1
  %691 = load i32, i32* %690, align 4
  %692 = getelementptr inbounds %64, %64* %689, i64 %686, i32 0
  %693 = load i32, i32* %692, align 4
  %694 = icmp eq i32 %691, %693
  br i1 %694, label %695, label %699

695:                                              ; preds = %685
  %696 = getelementptr inbounds %49, %49* %670, i64 0, i32 8, i64 %688
  %697 = ashr i32 %691, 1
  tail call void @je_tcache_bin_flush_large(%9* nonnull %12, %27* nonnull %696, i32 %672, i32 %697, %49* nonnull %670) #17
  %698 = load i32, i32* %690, align 4
  br label %699

699:                                              ; preds = %695, %685
  %700 = phi i32 [ %691, %685 ], [ %698, %695 ]
  %701 = add nsw i32 %700, 1
  store i32 %701, i32* %690, align 4
  %702 = getelementptr inbounds %49, %49* %670, i64 0, i32 8, i64 %688, i32 3
  %703 = load i8**, i8*** %702, align 8
  %704 = sext i32 %701 to i64
  %705 = sub nsw i64 0, %704
  %706 = getelementptr inbounds i8*, i8** %703, i64 %705
  store i8* %0, i8** %706, align 8
  %707 = getelementptr inbounds %49, %49* %670, i64 0, i32 1, i32 0
  %708 = load i32, i32* %707, align 4
  %709 = add nsw i32 %708, -1
  store i32 %709, i32* %707, align 4
  %710 = icmp slt i32 %708, 1
  br i1 %710, label %711, label %802

711:                                              ; preds = %699
  %712 = getelementptr inbounds %49, %49* %670, i64 0, i32 1, i32 1
  %713 = load i32, i32* %712, align 4
  store i32 %713, i32* %707, align 4
  tail call void @je_tcache_event_hard(%9* nonnull %12, %49* nonnull %670) #17
  br label %802

714:                                              ; preds = %669
  %715 = getelementptr inbounds %9, %9* %12, i64 0, i32 9
  %716 = ptrtoint i8* %0 to i64
  %717 = lshr i64 %716, 30
  %718 = and i64 %717, 15
  %719 = and i64 %716, -1073741824
  %720 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %718, i32 0
  %721 = load i64, i64* %720, align 8
  %722 = icmp eq i64 %721, %719
  br i1 %722, label %723, label %729

723:                                              ; preds = %714
  %724 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %718, i32 1
  %725 = load %17*, %17** %724, align 8
  %726 = lshr i64 %716, 12
  %727 = and i64 %726, 262143
  %728 = getelementptr inbounds %17, %17* %725, i64 %727
  br label %794

729:                                              ; preds = %714
  %730 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 0, i32 0
  %731 = load i64, i64* %730, align 8
  %732 = icmp eq i64 %731, %719
  br i1 %732, label %737, label %733

733:                                              ; preds = %729
  %734 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 1, i32 0
  %735 = load i64, i64* %734, align 8
  %736 = icmp eq i64 %735, %719
  br i1 %736, label %751, label %747

737:                                              ; preds = %729
  %738 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 0, i32 1
  %739 = load %17*, %17** %738, align 8
  store i64 %721, i64* %730, align 8
  %740 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %718, i32 1
  %741 = bitcast %17** %740 to i64*
  %742 = load i64, i64* %741, align 8
  %743 = bitcast %17** %738 to i64*
  store i64 %742, i64* %743, align 8
  store i64 %719, i64* %720, align 8
  store %17* %739, %17** %740, align 8
  %744 = lshr i64 %716, 12
  %745 = and i64 %744, 262143
  %746 = getelementptr inbounds %17, %17* %739, i64 %745
  br label %794

747:                                              ; preds = %733
  %748 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 2, i32 0
  %749 = load i64, i64* %748, align 8
  %750 = icmp eq i64 %749, %719
  br i1 %750, label %751, label %772

751:                                              ; preds = %788, %784, %780, %776, %772, %747, %733
  %752 = phi i32 [ 1, %733 ], [ 2, %747 ], [ 3, %772 ], [ 4, %776 ], [ 5, %780 ], [ 6, %784 ], [ 7, %788 ]
  %753 = phi i64* [ %734, %733 ], [ %748, %747 ], [ %773, %772 ], [ %777, %776 ], [ %781, %780 ], [ %785, %784 ], [ %789, %788 ]
  %754 = zext i32 %752 to i64
  %755 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %754, i32 1
  %756 = load %17*, %17** %755, align 8
  %757 = add nsw i32 %752, -1
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %758, i32 0
  %760 = load i64, i64* %759, align 8
  store i64 %760, i64* %753, align 8
  %761 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 %758, i32 1
  %762 = bitcast %17** %761 to i64*
  %763 = load i64, i64* %762, align 8
  %764 = bitcast %17** %755 to i64*
  store i64 %763, i64* %764, align 8
  %765 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 0, i64 %718, i32 1
  %766 = bitcast i64* %720 to <2 x i64>*
  %767 = load <2 x i64>, <2 x i64>* %766, align 8
  %768 = bitcast i64* %759 to <2 x i64>*
  store <2 x i64> %767, <2 x i64>* %768, align 8
  store i64 %719, i64* %720, align 8
  store %17* %756, %17** %765, align 8
  %769 = lshr i64 %716, 12
  %770 = and i64 %769, 262143
  %771 = getelementptr inbounds %17, %17* %756, i64 %770
  br label %794

772:                                              ; preds = %747
  %773 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 3, i32 0
  %774 = load i64, i64* %773, align 8
  %775 = icmp eq i64 %774, %719
  br i1 %775, label %751, label %776

776:                                              ; preds = %772
  %777 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 4, i32 0
  %778 = load i64, i64* %777, align 8
  %779 = icmp eq i64 %778, %719
  br i1 %779, label %751, label %780

780:                                              ; preds = %776
  %781 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 5, i32 0
  %782 = load i64, i64* %781, align 8
  %783 = icmp eq i64 %782, %719
  br i1 %783, label %751, label %784

784:                                              ; preds = %780
  %785 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 6, i32 0
  %786 = load i64, i64* %785, align 8
  %787 = icmp eq i64 %786, %719
  br i1 %787, label %751, label %788

788:                                              ; preds = %784
  %789 = getelementptr inbounds %9, %9* %12, i64 0, i32 9, i32 1, i64 7, i32 0
  %790 = load i64, i64* %789, align 8
  %791 = icmp eq i64 %790, %719
  br i1 %791, label %751, label %792

792:                                              ; preds = %788
  %793 = tail call %17* @je_rtree_leaf_elm_lookup_hard(%8* nonnull %671, %59* nonnull @je_extents_rtree, %15* nonnull %715, i64 %716, i1 zeroext true, i1 zeroext false) #17
  br label %794

794:                                              ; preds = %792, %751, %737, %723
  %795 = phi %17* [ %728, %723 ], [ %746, %737 ], [ %793, %792 ], [ %771, %751 ]
  %796 = bitcast %17* %795 to i64*
  %797 = load atomic i64, i64* %796 monotonic, align 8
  %798 = shl i64 %797, 16
  %799 = ashr exact i64 %798, 16
  %800 = and i64 %799, -2
  %801 = inttoptr i64 %800 to %32*
  tail call void @je_large_dalloc(%8* nonnull %671, %32* %801) #17
  br label %802

802:                                              ; preds = %794, %711, %699, %666, %654, %587, %505, %455, %372, %360, %337, %325, %267, %186
  ret void
}

; Function Attrs: nounwind readonly uwtable
define dso_local i64 @je_nallocx(i64 %0, i32 %1) local_unnamed_addr #9 {
  %3 = alloca i32, align 4
  %4 = load i32, i32* @1, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %254, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %10

10:                                               ; preds = %9, %6
  %11 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %12 = add i64 %11, 1
  store i64 %12, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %13 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %14 = icmp eq %8* %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %16 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %17 = add i64 %16, 1
  store i64 %17, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* @1, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %65, label %21

21:                                               ; preds = %18
  %22 = load i64, i64* @4, align 8
  %23 = tail call i64 @pthread_self() #18
  %24 = icmp eq i64 %22, %23
  %25 = icmp eq i32 %19, 1
  %26 = and i1 %25, %24
  br i1 %26, label %65, label %27

27:                                               ; preds = %21
  %28 = icmp eq i64 %22, 0
  %29 = or i1 %28, %24
  br i1 %29, label %67, label %30

30:                                               ; preds = %27
  %31 = bitcast i32* %3 to i8*
  br label %32

32:                                               ; preds = %30, %62
  %33 = phi i32 [ %50, %62 ], [ 0, %30 ]
  %34 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31)
  %35 = icmp ult i32 %33, 5
  br i1 %35, label %36, label %47

36:                                               ; preds = %32
  store volatile i32 0, i32* %3, align 4
  %37 = load volatile i32, i32* %3, align 4
  %38 = shl i32 1, %33
  %39 = icmp ult i32 %37, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %36, %40
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17
  %41 = load volatile i32, i32* %3, align 4
  %42 = add i32 %41, 1
  store volatile i32 %42, i32* %3, align 4
  %43 = load volatile i32, i32* %3, align 4
  %44 = icmp ult i32 %43, %38
  br i1 %44, label %40, label %45

45:                                               ; preds = %40, %36
  %46 = add i32 %33, 1
  br label %49

47:                                               ; preds = %32
  %48 = tail call i32 @sched_yield() #17
  br label %49

49:                                               ; preds = %47, %45
  %50 = phi i32 [ %46, %45 ], [ %33, %47 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31)
  %51 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %54

54:                                               ; preds = %53, %49
  %55 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %57 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %58 = icmp eq %8* %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %54
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %60 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %61 = add i64 %60, 1
  store i64 %61, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %62

62:                                               ; preds = %59, %54
  %63 = load i32, i32* @1, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %32

65:                                               ; preds = %62, %21, %18
  %66 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %254

67:                                               ; preds = %27
  %68 = icmp eq i32 %19, 2
  br i1 %68, label %73, label %69

69:                                               ; preds = %67
  %70 = tail call fastcc zeroext i1 @53() #17
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %361

73:                                               ; preds = %69, %67
  %74 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %75 = tail call %9* @je_malloc_tsd_boot0() #17
  %76 = icmp eq %9* %75, null
  br i1 %76, label %361, label %77

77:                                               ; preds = %73
  store i32 1, i32* @1, align 4
  %78 = tail call i64 @sysconf(i32 84) #17
  %79 = icmp eq i64 %78, -1
  %80 = trunc i64 %78 to i32
  %81 = select i1 %79, i32 1, i32 %80
  store i32 %81, i32* @je_ncpus, align 4
  %82 = tail call i32 @pthread_atfork(void ()* nonnull @je_jemalloc_prefork, void ()* nonnull @je_jemalloc_postfork_parent, void ()* nonnull @je_jemalloc_postfork_child) #17
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84

84:                                               ; preds = %77
  tail call void @je_malloc_write(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @44, i64 0, i64 0)) #17
  %85 = load i8, i8* @je_opt_abort, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %361, label %87

87:                                               ; preds = %84
  tail call void @abort() #19
  unreachable

88:                                               ; preds = %77
  %89 = tail call zeroext i1 @je_background_thread_boot0() #17
  br i1 %89, label %361, label %90

90:                                               ; preds = %88
  %91 = bitcast %9* %75 to %8*
  %92 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %95

95:                                               ; preds = %94, %90
  %96 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %97 = add i64 %96, 1
  store i64 %97, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %98 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %99 = icmp eq %8* %98, %91
  br i1 %99, label %103, label %100

100:                                              ; preds = %95
  store %9* %75, %9** bitcast (%8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %101 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %102 = add i64 %101, 1
  store i64 %102, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %103

103:                                              ; preds = %100, %95
  %104 = getelementptr inbounds %9, %9* %75, i64 0, i32 0
  %105 = load i8, i8* %104, align 8
  %106 = icmp eq i8 %105, 0
  %107 = getelementptr inbounds %9, %9* %75, i64 0, i32 3
  %108 = load i8, i8* %107, align 1
  %109 = add i8 %108, 1
  store i8 %109, i8* %107, align 1
  br i1 %106, label %110, label %111

110:                                              ; preds = %103
  tail call void @je_tsd_slow_update(%9* nonnull %75) #17
  br label %111

111:                                              ; preds = %110, %103
  %112 = load i32, i32* @je_opt_percpu_arena, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %164, label %114

114:                                              ; preds = %111
  %115 = tail call i32 @sched_getcpu() #17
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  store i32 2, i32* @je_opt_percpu_arena, align 4
  %118 = load i32, i32* @je_opt_narenas, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %117
  %121 = load i32, i32* @je_ncpus, align 4
  %122 = icmp ugt i32 %121, 1
  %123 = shl i32 %121, 2
  %124 = select i1 %122, i32 %123, i32 1
  br label %125

125:                                              ; preds = %120, %117
  %126 = phi i32 [ %124, %120 ], [ %118, %117 ]
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @45, i64 0, i64 0), i32 %126) #17
  %127 = load i8, i8* @je_opt_abort, align 1
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %164, label %129

129:                                              ; preds = %125
  tail call void @abort() #19
  unreachable

130:                                              ; preds = %114
  %131 = load i32, i32* @je_ncpus, align 4
  %132 = icmp ugt i32 %131, 4094
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @46, i64 0, i64 0), i32 %131) #17
  %134 = load i8, i8* @je_opt_abort, align 1
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %184, label %136

136:                                              ; preds = %133
  tail call void @abort() #19
  unreachable

137:                                              ; preds = %130
  %138 = load i32, i32* @je_opt_percpu_arena, align 4
  %139 = icmp ne i32 %138, 1
  %140 = and i32 %131, 1
  %141 = icmp eq i32 %140, 0
  %142 = or i1 %141, %139
  br i1 %142, label %150, label %143

143:                                              ; preds = %137
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @47, i64 0, i64 0), i32 %131) #17
  %144 = load i8, i8* @je_opt_abort, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i32, i32* @je_opt_percpu_arena, align 4
  %148 = load i32, i32* @je_ncpus, align 4
  br label %150

149:                                              ; preds = %143
  tail call void @abort() #19
  unreachable

150:                                              ; preds = %146, %137
  %151 = phi i32 [ %148, %146 ], [ %131, %137 ]
  %152 = phi i32 [ %147, %146 ], [ %138, %137 ]
  %153 = icmp eq i32 %152, 1
  %154 = icmp ugt i32 %151, 1
  %155 = and i1 %154, %153
  br i1 %155, label %156, label %160

156:                                              ; preds = %150
  %157 = and i32 %151, 1
  %158 = lshr i32 %151, 1
  %159 = add nuw i32 %158, %157
  br label %160

160:                                              ; preds = %156, %150
  %161 = phi i32 [ %159, %156 ], [ %151, %150 ]
  %162 = load i32, i32* @je_opt_narenas, align 4
  %163 = icmp ult i32 %162, %161
  br i1 %163, label %174, label %166

164:                                              ; preds = %125, %111
  %165 = load i32, i32* @je_opt_narenas, align 4
  br label %166

166:                                              ; preds = %164, %160
  %167 = phi i32 [ %165, %164 ], [ %162, %160 ]
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %176

169:                                              ; preds = %166
  %170 = load i32, i32* @je_ncpus, align 4
  %171 = icmp ugt i32 %170, 1
  %172 = shl i32 %170, 2
  %173 = select i1 %171, i32 %172, i32 1
  br label %174

174:                                              ; preds = %160, %169
  %175 = phi i32 [ %173, %169 ], [ %161, %160 ]
  store i32 %175, i32* @je_opt_narenas, align 4
  br label %176

176:                                              ; preds = %174, %166
  %177 = phi i32 [ %167, %166 ], [ %175, %174 ]
  store i32 %177, i32* @je_narenas_auto, align 4
  %178 = icmp ugt i32 %177, 4094
  br i1 %178, label %179, label %181

179:                                              ; preds = %176
  store i32 4094, i32* @je_narenas_auto, align 4
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @48, i64 0, i64 0), i32 4094) #17
  %180 = load i32, i32* @je_narenas_auto, align 4
  br label %181

181:                                              ; preds = %179, %176
  %182 = phi i32 [ %180, %179 ], [ %177, %176 ]
  store atomic i32 %182, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) release, align 4
  %183 = tail call zeroext i1 @je_background_thread_boot1(%8* nonnull %91) #17
  br i1 %183, label %184, label %190

184:                                              ; preds = %181, %133
  %185 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %186 = load i8, i8* %107, align 1
  %187 = add i8 %186, -1
  store i8 %187, i8* %107, align 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %361

189:                                              ; preds = %184
  tail call void @je_tsd_slow_update(%9* nonnull %75) #17
  br label %361

190:                                              ; preds = %181
  %191 = load i32, i32* @je_opt_percpu_arena, align 4
  %192 = icmp eq i32 %191, 2
  %193 = add i32 %191, 3
  %194 = select i1 %192, i32 2, i32 %193
  store i32 %194, i32* @je_opt_percpu_arena, align 4
  %195 = tail call zeroext i1 @je_malloc_mutex_boot() #17
  br i1 %195, label %196, label %202

196:                                              ; preds = %190
  %197 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %198 = load i8, i8* %107, align 1
  %199 = add i8 %198, -1
  store i8 %199, i8* %107, align 1
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %201, label %361

201:                                              ; preds = %196
  tail call void @je_tsd_slow_update(%9* nonnull %75) #17
  br label %361

202:                                              ; preds = %190
  store i32 0, i32* @1, align 4
  %203 = load i8, i8* @je_opt_junk_alloc, align 1
  %204 = load i8, i8* @je_opt_junk_free, align 1
  %205 = icmp eq i8 %204, 0
  %206 = select i1 %205, i8 0, i8 2
  %207 = or i8 %206, %203
  %208 = load i8, i8* @je_opt_zero, align 1
  %209 = icmp eq i8 %208, 0
  %210 = select i1 %209, i8 0, i8 4
  %211 = or i8 %207, %210
  %212 = load i8, i8* @je_opt_utrace, align 1
  %213 = icmp eq i8 %212, 0
  %214 = select i1 %213, i8 0, i8 8
  %215 = or i8 %211, %214
  %216 = load i8, i8* @je_opt_xmalloc, align 1
  %217 = icmp eq i8 %216, 0
  %218 = select i1 %217, i8 0, i8 16
  %219 = load i8, i8* @49, align 1
  %220 = or i8 %215, %219
  %221 = or i8 %220, %218
  store i8 %221, i8* @49, align 1
  %222 = icmp ne i8 %221, 0
  %223 = zext i1 %222 to i8
  store i8 %223, i8* @je_malloc_slow, align 1
  %224 = load i8, i8* %107, align 1
  %225 = add i8 %224, -1
  store i8 %225, i8* %107, align 1
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %202
  tail call void @je_tsd_slow_update(%9* nonnull %75) #17
  br label %228

228:                                              ; preds = %227, %202
  %229 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  tail call void @je_malloc_tsd_boot1() #17
  %230 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %234, label %232

232:                                              ; preds = %228
  %233 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %234

234:                                              ; preds = %232, %228
  %235 = phi %9* [ %233, %232 ], [ @je_tsd_tls, %228 ]
  %236 = load i8, i8* @je_opt_background_thread, align 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %254, label %238

238:                                              ; preds = %234
  %239 = bitcast %9* %235 to %8*
  tail call void @je_background_thread_ctl_init(%8* %239) #17
  %240 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @je_background_thread_lock) #17
  br label %243

243:                                              ; preds = %242, %238
  %244 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %245 = add i64 %244, 1
  store i64 %245, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %246 = load %8*, %8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %247 = icmp eq %8* %246, %239
  br i1 %247, label %251, label %248

248:                                              ; preds = %243
  store %9* %235, %9** bitcast (%8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %249 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %250 = add i64 %249, 1
  store i64 %250, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %251

251:                                              ; preds = %248, %243
  %252 = tail call zeroext i1 @je_background_thread_create(%9* %235, i32 0) #17
  %253 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  br i1 %252, label %361, label %254

254:                                              ; preds = %65, %2, %251, %234
  %255 = load i8, i8* @je_tsd_booted, align 1
  %256 = icmp eq i8 %255, 0
  %257 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %258 = icmp eq i8 %257, 0
  %259 = or i1 %256, %258
  br i1 %259, label %262, label %260

260:                                              ; preds = %254
  %261 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %262

262:                                              ; preds = %254, %260
  %263 = and i32 %1, 63
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %290

265:                                              ; preds = %262
  %266 = icmp ult i64 %0, 4097
  br i1 %266, label %267, label %275

267:                                              ; preds = %265
  %268 = add i64 %0, -1
  %269 = lshr i64 %268, 3
  %270 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %272
  %274 = load i64, i64* %273, align 8
  br label %356

275:                                              ; preds = %265
  %276 = icmp ugt i64 %0, 8070450532247928832
  br i1 %276, label %359, label %277

277:                                              ; preds = %275
  %278 = shl i64 %0, 1
  %279 = add i64 %278, -1
  %280 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %279) #18
  %281 = trunc i64 %280 to i32
  %282 = icmp ult i32 %281, 6
  %283 = and i64 %280, 4294967295
  %284 = add nsw i64 %283, -3
  %285 = shl i64 -1, %284
  %286 = select i1 %282, i64 -8, i64 %285
  %287 = xor i64 %286, -1
  %288 = add i64 %287, %0
  %289 = and i64 %288, %286
  br label %356

290:                                              ; preds = %262
  %291 = zext i32 %263 to i64
  %292 = shl i64 1, %291
  %293 = icmp ult i64 %0, 14337
  %294 = icmp ult i32 %263, 12
  %295 = and i1 %293, %294
  br i1 %295, label %296, label %328

296:                                              ; preds = %290
  %297 = add i64 %0, -1
  %298 = add i64 %297, %292
  %299 = sub i64 0, %292
  %300 = and i64 %298, %299
  %301 = icmp ult i64 %300, 4097
  br i1 %301, label %302, label %310

302:                                              ; preds = %296
  %303 = add i64 %300, -1
  %304 = lshr i64 %303, 3
  %305 = getelementptr inbounds [0 x i8], [0 x i8]* @je_sz_size2index_tab, i64 0, i64 %304
  %306 = load i8, i8* %305, align 1
  %307 = zext i8 %306 to i64
  %308 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  br label %325

310:                                              ; preds = %296
  %311 = icmp ugt i64 %300, 8070450532247928832
  br i1 %311, label %359, label %312

312:                                              ; preds = %310
  %313 = shl i64 %300, 1
  %314 = add i64 %313, -1
  %315 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %314) #18
  %316 = trunc i64 %315 to i32
  %317 = icmp ult i32 %316, 6
  %318 = and i64 %315, 4294967295
  %319 = add nsw i64 %318, -3
  %320 = shl i64 -1, %319
  %321 = select i1 %317, i64 -8, i64 %320
  %322 = xor i64 %321, -1
  %323 = add i64 %300, %322
  %324 = and i64 %323, %321
  br label %325

325:                                              ; preds = %312, %302
  %326 = phi i64 [ %309, %302 ], [ %324, %312 ]
  %327 = icmp ult i64 %326, 16384
  br i1 %327, label %359, label %350

328:                                              ; preds = %290
  %329 = icmp eq i32 %263, 63
  br i1 %329, label %359, label %330

330:                                              ; preds = %328
  %331 = icmp ult i64 %0, 16385
  br i1 %331, label %350, label %332

332:                                              ; preds = %330
  %333 = icmp ugt i64 %0, 8070450532247928832
  br i1 %333, label %347, label %334

334:                                              ; preds = %332
  %335 = shl i64 %0, 1
  %336 = add i64 %335, -1
  %337 = tail call i64 asm "bsr $1, $0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %336) #18
  %338 = trunc i64 %337 to i32
  %339 = icmp ult i32 %338, 6
  %340 = and i64 %337, 4294967295
  %341 = add nsw i64 %340, -3
  %342 = shl i64 -1, %341
  %343 = select i1 %339, i64 -8, i64 %342
  %344 = xor i64 %343, -1
  %345 = add i64 %344, %0
  %346 = and i64 %345, %343
  br label %347

347:                                              ; preds = %334, %332
  %348 = phi i64 [ %346, %334 ], [ 0, %332 ]
  %349 = icmp ult i64 %348, %0
  br i1 %349, label %359, label %350

350:                                              ; preds = %347, %330, %325
  %351 = phi i64 [ %348, %347 ], [ 16384, %330 ], [ 16384, %325 ]
  %352 = add i64 %292, 4095
  %353 = and i64 %352, -4096
  %354 = add i64 %351, %353
  %355 = icmp ult i64 %354, %351
  br i1 %355, label %359, label %356

356:                                              ; preds = %350, %267, %277
  %357 = phi i64 [ %274, %267 ], [ %289, %277 ], [ %351, %350 ]
  %358 = icmp ugt i64 %357, 8070450532247928832
  br i1 %358, label %361, label %359

359:                                              ; preds = %350, %310, %347, %328, %325, %275, %356
  %360 = phi i64 [ %357, %356 ], [ 0, %310 ], [ 0, %347 ], [ 0, %328 ], [ %326, %325 ], [ 0, %275 ], [ 0, %350 ]
  br label %361

361:                                              ; preds = %251, %201, %196, %189, %184, %88, %84, %73, %71, %356, %359
  %362 = phi i64 [ %360, %359 ], [ 0, %356 ], [ 0, %71 ], [ 0, %73 ], [ 0, %84 ], [ 0, %88 ], [ 0, %184 ], [ 0, %189 ], [ 0, %196 ], [ 0, %201 ], [ 0, %251 ]
  ret i64 %362
}

; Function Attrs: nounwind uwtable
define dso_local i32 @je_mallctl(i8* %0, i8* %1, i64* %2, i8* %3, i64 %4) local_unnamed_addr #1 {
  %6 = alloca i32, align 4
  %7 = load i32, i32* @1, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %257, label %9

9:                                                ; preds = %5
  %10 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %13

13:                                               ; preds = %12, %9
  %14 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %15 = add i64 %14, 1
  store i64 %15, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %17 = icmp eq %8* %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %13
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %19 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %21

21:                                               ; preds = %18, %13
  %22 = load i32, i32* @1, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %68, label %24

24:                                               ; preds = %21
  %25 = load i64, i64* @4, align 8
  %26 = tail call i64 @pthread_self() #18
  %27 = icmp eq i64 %25, %26
  %28 = icmp eq i32 %22, 1
  %29 = and i1 %28, %27
  br i1 %29, label %68, label %30

30:                                               ; preds = %24
  %31 = icmp eq i64 %25, 0
  %32 = or i1 %31, %27
  br i1 %32, label %70, label %33

33:                                               ; preds = %30
  %34 = bitcast i32* %6 to i8*
  br label %35

35:                                               ; preds = %33, %65
  %36 = phi i32 [ %53, %65 ], [ 0, %33 ]
  %37 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34)
  %38 = icmp ult i32 %36, 5
  br i1 %38, label %39, label %50

39:                                               ; preds = %35
  store volatile i32 0, i32* %6, align 4
  %40 = load volatile i32, i32* %6, align 4
  %41 = shl i32 1, %36
  %42 = icmp ult i32 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %39, %43
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17
  %44 = load volatile i32, i32* %6, align 4
  %45 = add i32 %44, 1
  store volatile i32 %45, i32* %6, align 4
  %46 = load volatile i32, i32* %6, align 4
  %47 = icmp ult i32 %46, %41
  br i1 %47, label %43, label %48

48:                                               ; preds = %43, %39
  %49 = add i32 %36, 1
  br label %52

50:                                               ; preds = %35
  %51 = tail call i32 @sched_yield() #17
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i32 [ %49, %48 ], [ %36, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34)
  %54 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %57

57:                                               ; preds = %56, %52
  %58 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %59 = add i64 %58, 1
  store i64 %59, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %60 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %61 = icmp eq %8* %60, null
  br i1 %61, label %65, label %62

62:                                               ; preds = %57
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %63 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %65

65:                                               ; preds = %62, %57
  %66 = load i32, i32* @1, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %35

68:                                               ; preds = %65, %24, %21
  %69 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %257

70:                                               ; preds = %30
  %71 = icmp eq i32 %22, 2
  br i1 %71, label %76, label %72

72:                                               ; preds = %70
  %73 = tail call fastcc zeroext i1 @53() #17
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %265

76:                                               ; preds = %72, %70
  %77 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %78 = tail call %9* @je_malloc_tsd_boot0() #17
  %79 = icmp eq %9* %78, null
  br i1 %79, label %265, label %80

80:                                               ; preds = %76
  store i32 1, i32* @1, align 4
  %81 = tail call i64 @sysconf(i32 84) #17
  %82 = icmp eq i64 %81, -1
  %83 = trunc i64 %81 to i32
  %84 = select i1 %82, i32 1, i32 %83
  store i32 %84, i32* @je_ncpus, align 4
  %85 = tail call i32 @pthread_atfork(void ()* nonnull @je_jemalloc_prefork, void ()* nonnull @je_jemalloc_postfork_parent, void ()* nonnull @je_jemalloc_postfork_child) #17
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %80
  tail call void @je_malloc_write(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @44, i64 0, i64 0)) #17
  %88 = load i8, i8* @je_opt_abort, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %265, label %90

90:                                               ; preds = %87
  tail call void @abort() #19
  unreachable

91:                                               ; preds = %80
  %92 = tail call zeroext i1 @je_background_thread_boot0() #17
  br i1 %92, label %265, label %93

93:                                               ; preds = %91
  %94 = bitcast %9* %78 to %8*
  %95 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %98

98:                                               ; preds = %97, %93
  %99 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %100 = add i64 %99, 1
  store i64 %100, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %101 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %102 = icmp eq %8* %101, %94
  br i1 %102, label %106, label %103

103:                                              ; preds = %98
  store %9* %78, %9** bitcast (%8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %104 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %105 = add i64 %104, 1
  store i64 %105, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %106

106:                                              ; preds = %103, %98
  %107 = getelementptr inbounds %9, %9* %78, i64 0, i32 0
  %108 = load i8, i8* %107, align 8
  %109 = icmp eq i8 %108, 0
  %110 = getelementptr inbounds %9, %9* %78, i64 0, i32 3
  %111 = load i8, i8* %110, align 1
  %112 = add i8 %111, 1
  store i8 %112, i8* %110, align 1
  br i1 %109, label %113, label %114

113:                                              ; preds = %106
  tail call void @je_tsd_slow_update(%9* nonnull %78) #17
  br label %114

114:                                              ; preds = %113, %106
  %115 = load i32, i32* @je_opt_percpu_arena, align 4
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %167, label %117

117:                                              ; preds = %114
  %118 = tail call i32 @sched_getcpu() #17
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %133

120:                                              ; preds = %117
  store i32 2, i32* @je_opt_percpu_arena, align 4
  %121 = load i32, i32* @je_opt_narenas, align 4
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load i32, i32* @je_ncpus, align 4
  %125 = icmp ugt i32 %124, 1
  %126 = shl i32 %124, 2
  %127 = select i1 %125, i32 %126, i32 1
  br label %128

128:                                              ; preds = %123, %120
  %129 = phi i32 [ %127, %123 ], [ %121, %120 ]
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @45, i64 0, i64 0), i32 %129) #17
  %130 = load i8, i8* @je_opt_abort, align 1
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %167, label %132

132:                                              ; preds = %128
  tail call void @abort() #19
  unreachable

133:                                              ; preds = %117
  %134 = load i32, i32* @je_ncpus, align 4
  %135 = icmp ugt i32 %134, 4094
  br i1 %135, label %136, label %140

136:                                              ; preds = %133
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @46, i64 0, i64 0), i32 %134) #17
  %137 = load i8, i8* @je_opt_abort, align 1
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %187, label %139

139:                                              ; preds = %136
  tail call void @abort() #19
  unreachable

140:                                              ; preds = %133
  %141 = load i32, i32* @je_opt_percpu_arena, align 4
  %142 = icmp ne i32 %141, 1
  %143 = and i32 %134, 1
  %144 = icmp eq i32 %143, 0
  %145 = or i1 %144, %142
  br i1 %145, label %153, label %146

146:                                              ; preds = %140
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @47, i64 0, i64 0), i32 %134) #17
  %147 = load i8, i8* @je_opt_abort, align 1
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i32, i32* @je_opt_percpu_arena, align 4
  %151 = load i32, i32* @je_ncpus, align 4
  br label %153

152:                                              ; preds = %146
  tail call void @abort() #19
  unreachable

153:                                              ; preds = %149, %140
  %154 = phi i32 [ %151, %149 ], [ %134, %140 ]
  %155 = phi i32 [ %150, %149 ], [ %141, %140 ]
  %156 = icmp eq i32 %155, 1
  %157 = icmp ugt i32 %154, 1
  %158 = and i1 %157, %156
  br i1 %158, label %159, label %163

159:                                              ; preds = %153
  %160 = and i32 %154, 1
  %161 = lshr i32 %154, 1
  %162 = add nuw i32 %161, %160
  br label %163

163:                                              ; preds = %159, %153
  %164 = phi i32 [ %162, %159 ], [ %154, %153 ]
  %165 = load i32, i32* @je_opt_narenas, align 4
  %166 = icmp ult i32 %165, %164
  br i1 %166, label %177, label %169

167:                                              ; preds = %128, %114
  %168 = load i32, i32* @je_opt_narenas, align 4
  br label %169

169:                                              ; preds = %167, %163
  %170 = phi i32 [ %168, %167 ], [ %165, %163 ]
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %169
  %173 = load i32, i32* @je_ncpus, align 4
  %174 = icmp ugt i32 %173, 1
  %175 = shl i32 %173, 2
  %176 = select i1 %174, i32 %175, i32 1
  br label %177

177:                                              ; preds = %163, %172
  %178 = phi i32 [ %176, %172 ], [ %164, %163 ]
  store i32 %178, i32* @je_opt_narenas, align 4
  br label %179

179:                                              ; preds = %177, %169
  %180 = phi i32 [ %170, %169 ], [ %178, %177 ]
  store i32 %180, i32* @je_narenas_auto, align 4
  %181 = icmp ugt i32 %180, 4094
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  store i32 4094, i32* @je_narenas_auto, align 4
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @48, i64 0, i64 0), i32 4094) #17
  %183 = load i32, i32* @je_narenas_auto, align 4
  br label %184

184:                                              ; preds = %182, %179
  %185 = phi i32 [ %183, %182 ], [ %180, %179 ]
  store atomic i32 %185, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) release, align 4
  %186 = tail call zeroext i1 @je_background_thread_boot1(%8* nonnull %94) #17
  br i1 %186, label %187, label %193

187:                                              ; preds = %184, %136
  %188 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %189 = load i8, i8* %110, align 1
  %190 = add i8 %189, -1
  store i8 %190, i8* %110, align 1
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %192, label %265

192:                                              ; preds = %187
  tail call void @je_tsd_slow_update(%9* nonnull %78) #17
  br label %265

193:                                              ; preds = %184
  %194 = load i32, i32* @je_opt_percpu_arena, align 4
  %195 = icmp eq i32 %194, 2
  %196 = add i32 %194, 3
  %197 = select i1 %195, i32 2, i32 %196
  store i32 %197, i32* @je_opt_percpu_arena, align 4
  %198 = tail call zeroext i1 @je_malloc_mutex_boot() #17
  br i1 %198, label %199, label %205

199:                                              ; preds = %193
  %200 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %201 = load i8, i8* %110, align 1
  %202 = add i8 %201, -1
  store i8 %202, i8* %110, align 1
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %265

204:                                              ; preds = %199
  tail call void @je_tsd_slow_update(%9* nonnull %78) #17
  br label %265

205:                                              ; preds = %193
  store i32 0, i32* @1, align 4
  %206 = load i8, i8* @je_opt_junk_alloc, align 1
  %207 = load i8, i8* @je_opt_junk_free, align 1
  %208 = icmp eq i8 %207, 0
  %209 = select i1 %208, i8 0, i8 2
  %210 = or i8 %209, %206
  %211 = load i8, i8* @je_opt_zero, align 1
  %212 = icmp eq i8 %211, 0
  %213 = select i1 %212, i8 0, i8 4
  %214 = or i8 %210, %213
  %215 = load i8, i8* @je_opt_utrace, align 1
  %216 = icmp eq i8 %215, 0
  %217 = select i1 %216, i8 0, i8 8
  %218 = or i8 %214, %217
  %219 = load i8, i8* @je_opt_xmalloc, align 1
  %220 = icmp eq i8 %219, 0
  %221 = select i1 %220, i8 0, i8 16
  %222 = load i8, i8* @49, align 1
  %223 = or i8 %218, %222
  %224 = or i8 %223, %221
  store i8 %224, i8* @49, align 1
  %225 = icmp ne i8 %224, 0
  %226 = zext i1 %225 to i8
  store i8 %226, i8* @je_malloc_slow, align 1
  %227 = load i8, i8* %110, align 1
  %228 = add i8 %227, -1
  store i8 %228, i8* %110, align 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %205
  tail call void @je_tsd_slow_update(%9* nonnull %78) #17
  br label %231

231:                                              ; preds = %230, %205
  %232 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  tail call void @je_malloc_tsd_boot1() #17
  %233 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %237, label %235

235:                                              ; preds = %231
  %236 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %237

237:                                              ; preds = %235, %231
  %238 = phi %9* [ %236, %235 ], [ @je_tsd_tls, %231 ]
  %239 = load i8, i8* @je_opt_background_thread, align 1
  %240 = icmp eq i8 %239, 0
  br i1 %240, label %257, label %241

241:                                              ; preds = %237
  %242 = bitcast %9* %238 to %8*
  tail call void @je_background_thread_ctl_init(%8* %242) #17
  %243 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %246, label %245

245:                                              ; preds = %241
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @je_background_thread_lock) #17
  br label %246

246:                                              ; preds = %245, %241
  %247 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %248 = add i64 %247, 1
  store i64 %248, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %249 = load %8*, %8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %250 = icmp eq %8* %249, %242
  br i1 %250, label %254, label %251

251:                                              ; preds = %246
  store %9* %238, %9** bitcast (%8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %252 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %253 = add i64 %252, 1
  store i64 %253, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %254

254:                                              ; preds = %251, %246
  %255 = tail call zeroext i1 @je_background_thread_create(%9* %238, i32 0) #17
  %256 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  br i1 %255, label %265, label %257

257:                                              ; preds = %68, %5, %254, %237
  %258 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %259 = icmp eq i8 %258, 0
  br i1 %259, label %262, label %260

260:                                              ; preds = %257
  %261 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %262

262:                                              ; preds = %257, %260
  %263 = phi %9* [ %261, %260 ], [ @je_tsd_tls, %257 ]
  %264 = tail call i32 @je_ctl_byname(%9* %263, i8* %0, i8* %1, i64* %2, i8* %3, i64 %4) #17
  br label %265

265:                                              ; preds = %254, %204, %199, %192, %187, %91, %87, %76, %74, %262
  %266 = phi i32 [ %264, %262 ], [ 11, %74 ], [ 11, %76 ], [ 11, %87 ], [ 11, %91 ], [ 11, %187 ], [ 11, %192 ], [ 11, %199 ], [ 11, %204 ], [ 11, %254 ]
  ret i32 %266
}

declare dso_local i32 @je_ctl_byname(%9*, i8*, i8*, i64*, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @je_mallctlnametomib(i8* %0, i64* %1, i64* %2) local_unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = load i32, i32* @1, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %255, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %14 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %15 = icmp eq %8* %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %17 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, i32* @1, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %66, label %22

22:                                               ; preds = %19
  %23 = load i64, i64* @4, align 8
  %24 = tail call i64 @pthread_self() #18
  %25 = icmp eq i64 %23, %24
  %26 = icmp eq i32 %20, 1
  %27 = and i1 %26, %25
  br i1 %27, label %66, label %28

28:                                               ; preds = %22
  %29 = icmp eq i64 %23, 0
  %30 = or i1 %29, %25
  br i1 %30, label %68, label %31

31:                                               ; preds = %28
  %32 = bitcast i32* %4 to i8*
  br label %33

33:                                               ; preds = %31, %63
  %34 = phi i32 [ %51, %63 ], [ 0, %31 ]
  %35 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32)
  %36 = icmp ult i32 %34, 5
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  store volatile i32 0, i32* %4, align 4
  %38 = load volatile i32, i32* %4, align 4
  %39 = shl i32 1, %34
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %37, %41
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17
  %42 = load volatile i32, i32* %4, align 4
  %43 = add i32 %42, 1
  store volatile i32 %43, i32* %4, align 4
  %44 = load volatile i32, i32* %4, align 4
  %45 = icmp ult i32 %44, %39
  br i1 %45, label %41, label %46

46:                                               ; preds = %41, %37
  %47 = add i32 %34, 1
  br label %50

48:                                               ; preds = %33
  %49 = tail call i32 @sched_yield() #17
  br label %50

50:                                               ; preds = %48, %46
  %51 = phi i32 [ %47, %46 ], [ %34, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32)
  %52 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %55

55:                                               ; preds = %54, %50
  %56 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %57 = add i64 %56, 1
  store i64 %57, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %58 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %59 = icmp eq %8* %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %61 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %62 = add i64 %61, 1
  store i64 %62, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %63

63:                                               ; preds = %60, %55
  %64 = load i32, i32* @1, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %33

66:                                               ; preds = %63, %22, %19
  %67 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %255

68:                                               ; preds = %28
  %69 = icmp eq i32 %20, 2
  br i1 %69, label %74, label %70

70:                                               ; preds = %68
  %71 = tail call fastcc zeroext i1 @53() #17
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %263

74:                                               ; preds = %70, %68
  %75 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %76 = tail call %9* @je_malloc_tsd_boot0() #17
  %77 = icmp eq %9* %76, null
  br i1 %77, label %263, label %78

78:                                               ; preds = %74
  store i32 1, i32* @1, align 4
  %79 = tail call i64 @sysconf(i32 84) #17
  %80 = icmp eq i64 %79, -1
  %81 = trunc i64 %79 to i32
  %82 = select i1 %80, i32 1, i32 %81
  store i32 %82, i32* @je_ncpus, align 4
  %83 = tail call i32 @pthread_atfork(void ()* nonnull @je_jemalloc_prefork, void ()* nonnull @je_jemalloc_postfork_parent, void ()* nonnull @je_jemalloc_postfork_child) #17
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %78
  tail call void @je_malloc_write(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @44, i64 0, i64 0)) #17
  %86 = load i8, i8* @je_opt_abort, align 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %263, label %88

88:                                               ; preds = %85
  tail call void @abort() #19
  unreachable

89:                                               ; preds = %78
  %90 = tail call zeroext i1 @je_background_thread_boot0() #17
  br i1 %90, label %263, label %91

91:                                               ; preds = %89
  %92 = bitcast %9* %76 to %8*
  %93 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %96

96:                                               ; preds = %95, %91
  %97 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %98 = add i64 %97, 1
  store i64 %98, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %99 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %100 = icmp eq %8* %99, %92
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  store %9* %76, %9** bitcast (%8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %102 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %103 = add i64 %102, 1
  store i64 %103, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %104

104:                                              ; preds = %101, %96
  %105 = getelementptr inbounds %9, %9* %76, i64 0, i32 0
  %106 = load i8, i8* %105, align 8
  %107 = icmp eq i8 %106, 0
  %108 = getelementptr inbounds %9, %9* %76, i64 0, i32 3
  %109 = load i8, i8* %108, align 1
  %110 = add i8 %109, 1
  store i8 %110, i8* %108, align 1
  br i1 %107, label %111, label %112

111:                                              ; preds = %104
  tail call void @je_tsd_slow_update(%9* nonnull %76) #17
  br label %112

112:                                              ; preds = %111, %104
  %113 = load i32, i32* @je_opt_percpu_arena, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %165, label %115

115:                                              ; preds = %112
  %116 = tail call i32 @sched_getcpu() #17
  %117 = icmp slt i32 %116, 0
  br i1 %117, label %118, label %131

118:                                              ; preds = %115
  store i32 2, i32* @je_opt_percpu_arena, align 4
  %119 = load i32, i32* @je_opt_narenas, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i32, i32* @je_ncpus, align 4
  %123 = icmp ugt i32 %122, 1
  %124 = shl i32 %122, 2
  %125 = select i1 %123, i32 %124, i32 1
  br label %126

126:                                              ; preds = %121, %118
  %127 = phi i32 [ %125, %121 ], [ %119, %118 ]
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @45, i64 0, i64 0), i32 %127) #17
  %128 = load i8, i8* @je_opt_abort, align 1
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %165, label %130

130:                                              ; preds = %126
  tail call void @abort() #19
  unreachable

131:                                              ; preds = %115
  %132 = load i32, i32* @je_ncpus, align 4
  %133 = icmp ugt i32 %132, 4094
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @46, i64 0, i64 0), i32 %132) #17
  %135 = load i8, i8* @je_opt_abort, align 1
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %185, label %137

137:                                              ; preds = %134
  tail call void @abort() #19
  unreachable

138:                                              ; preds = %131
  %139 = load i32, i32* @je_opt_percpu_arena, align 4
  %140 = icmp ne i32 %139, 1
  %141 = and i32 %132, 1
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %142, %140
  br i1 %143, label %151, label %144

144:                                              ; preds = %138
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @47, i64 0, i64 0), i32 %132) #17
  %145 = load i8, i8* @je_opt_abort, align 1
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, i32* @je_opt_percpu_arena, align 4
  %149 = load i32, i32* @je_ncpus, align 4
  br label %151

150:                                              ; preds = %144
  tail call void @abort() #19
  unreachable

151:                                              ; preds = %147, %138
  %152 = phi i32 [ %149, %147 ], [ %132, %138 ]
  %153 = phi i32 [ %148, %147 ], [ %139, %138 ]
  %154 = icmp eq i32 %153, 1
  %155 = icmp ugt i32 %152, 1
  %156 = and i1 %155, %154
  br i1 %156, label %157, label %161

157:                                              ; preds = %151
  %158 = and i32 %152, 1
  %159 = lshr i32 %152, 1
  %160 = add nuw i32 %159, %158
  br label %161

161:                                              ; preds = %157, %151
  %162 = phi i32 [ %160, %157 ], [ %152, %151 ]
  %163 = load i32, i32* @je_opt_narenas, align 4
  %164 = icmp ult i32 %163, %162
  br i1 %164, label %175, label %167

165:                                              ; preds = %126, %112
  %166 = load i32, i32* @je_opt_narenas, align 4
  br label %167

167:                                              ; preds = %165, %161
  %168 = phi i32 [ %166, %165 ], [ %163, %161 ]
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %167
  %171 = load i32, i32* @je_ncpus, align 4
  %172 = icmp ugt i32 %171, 1
  %173 = shl i32 %171, 2
  %174 = select i1 %172, i32 %173, i32 1
  br label %175

175:                                              ; preds = %161, %170
  %176 = phi i32 [ %174, %170 ], [ %162, %161 ]
  store i32 %176, i32* @je_opt_narenas, align 4
  br label %177

177:                                              ; preds = %175, %167
  %178 = phi i32 [ %168, %167 ], [ %176, %175 ]
  store i32 %178, i32* @je_narenas_auto, align 4
  %179 = icmp ugt i32 %178, 4094
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  store i32 4094, i32* @je_narenas_auto, align 4
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @48, i64 0, i64 0), i32 4094) #17
  %181 = load i32, i32* @je_narenas_auto, align 4
  br label %182

182:                                              ; preds = %180, %177
  %183 = phi i32 [ %181, %180 ], [ %178, %177 ]
  store atomic i32 %183, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) release, align 4
  %184 = tail call zeroext i1 @je_background_thread_boot1(%8* nonnull %92) #17
  br i1 %184, label %185, label %191

185:                                              ; preds = %182, %134
  %186 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %187 = load i8, i8* %108, align 1
  %188 = add i8 %187, -1
  store i8 %188, i8* %108, align 1
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %190, label %263

190:                                              ; preds = %185
  tail call void @je_tsd_slow_update(%9* nonnull %76) #17
  br label %263

191:                                              ; preds = %182
  %192 = load i32, i32* @je_opt_percpu_arena, align 4
  %193 = icmp eq i32 %192, 2
  %194 = add i32 %192, 3
  %195 = select i1 %193, i32 2, i32 %194
  store i32 %195, i32* @je_opt_percpu_arena, align 4
  %196 = tail call zeroext i1 @je_malloc_mutex_boot() #17
  br i1 %196, label %197, label %203

197:                                              ; preds = %191
  %198 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %199 = load i8, i8* %108, align 1
  %200 = add i8 %199, -1
  store i8 %200, i8* %108, align 1
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %263

202:                                              ; preds = %197
  tail call void @je_tsd_slow_update(%9* nonnull %76) #17
  br label %263

203:                                              ; preds = %191
  store i32 0, i32* @1, align 4
  %204 = load i8, i8* @je_opt_junk_alloc, align 1
  %205 = load i8, i8* @je_opt_junk_free, align 1
  %206 = icmp eq i8 %205, 0
  %207 = select i1 %206, i8 0, i8 2
  %208 = or i8 %207, %204
  %209 = load i8, i8* @je_opt_zero, align 1
  %210 = icmp eq i8 %209, 0
  %211 = select i1 %210, i8 0, i8 4
  %212 = or i8 %208, %211
  %213 = load i8, i8* @je_opt_utrace, align 1
  %214 = icmp eq i8 %213, 0
  %215 = select i1 %214, i8 0, i8 8
  %216 = or i8 %212, %215
  %217 = load i8, i8* @je_opt_xmalloc, align 1
  %218 = icmp eq i8 %217, 0
  %219 = select i1 %218, i8 0, i8 16
  %220 = load i8, i8* @49, align 1
  %221 = or i8 %216, %220
  %222 = or i8 %221, %219
  store i8 %222, i8* @49, align 1
  %223 = icmp ne i8 %222, 0
  %224 = zext i1 %223 to i8
  store i8 %224, i8* @je_malloc_slow, align 1
  %225 = load i8, i8* %108, align 1
  %226 = add i8 %225, -1
  store i8 %226, i8* %108, align 1
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %203
  tail call void @je_tsd_slow_update(%9* nonnull %76) #17
  br label %229

229:                                              ; preds = %228, %203
  %230 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  tail call void @je_malloc_tsd_boot1() #17
  %231 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %235

235:                                              ; preds = %233, %229
  %236 = phi %9* [ %234, %233 ], [ @je_tsd_tls, %229 ]
  %237 = load i8, i8* @je_opt_background_thread, align 1
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %255, label %239

239:                                              ; preds = %235
  %240 = bitcast %9* %236 to %8*
  tail call void @je_background_thread_ctl_init(%8* %240) #17
  %241 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @je_background_thread_lock) #17
  br label %244

244:                                              ; preds = %243, %239
  %245 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %246 = add i64 %245, 1
  store i64 %246, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %247 = load %8*, %8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %248 = icmp eq %8* %247, %240
  br i1 %248, label %252, label %249

249:                                              ; preds = %244
  store %9* %236, %9** bitcast (%8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %250 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %251 = add i64 %250, 1
  store i64 %251, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %252

252:                                              ; preds = %249, %244
  %253 = tail call zeroext i1 @je_background_thread_create(%9* %236, i32 0) #17
  %254 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  br i1 %253, label %263, label %255

255:                                              ; preds = %66, %3, %252, %235
  %256 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %257 = icmp eq i8 %256, 0
  br i1 %257, label %260, label %258

258:                                              ; preds = %255
  %259 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %260

260:                                              ; preds = %255, %258
  %261 = phi %9* [ %259, %258 ], [ @je_tsd_tls, %255 ]
  %262 = tail call i32 @je_ctl_nametomib(%9* %261, i8* %0, i64* %1, i64* %2) #17
  br label %263

263:                                              ; preds = %252, %202, %197, %190, %185, %89, %85, %74, %72, %260
  %264 = phi i32 [ %262, %260 ], [ 11, %72 ], [ 11, %74 ], [ 11, %85 ], [ 11, %89 ], [ 11, %185 ], [ 11, %190 ], [ 11, %197 ], [ 11, %202 ], [ 11, %252 ]
  ret i32 %264
}

declare dso_local i32 @je_ctl_nametomib(%9*, i8*, i64*, i64*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @je_mallctlbymib(i64* %0, i64 %1, i8* %2, i64* %3, i8* %4, i64 %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  %8 = load i32, i32* @1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %258, label %10

10:                                               ; preds = %6
  %11 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %17 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %18 = icmp eq %8* %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %20 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %22

22:                                               ; preds = %19, %14
  %23 = load i32, i32* @1, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %69, label %25

25:                                               ; preds = %22
  %26 = load i64, i64* @4, align 8
  %27 = tail call i64 @pthread_self() #18
  %28 = icmp eq i64 %26, %27
  %29 = icmp eq i32 %23, 1
  %30 = and i1 %29, %28
  br i1 %30, label %69, label %31

31:                                               ; preds = %25
  %32 = icmp eq i64 %26, 0
  %33 = or i1 %32, %28
  br i1 %33, label %71, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %7 to i8*
  br label %36

36:                                               ; preds = %34, %66
  %37 = phi i32 [ %54, %66 ], [ 0, %34 ]
  %38 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35)
  %39 = icmp ult i32 %37, 5
  br i1 %39, label %40, label %51

40:                                               ; preds = %36
  store volatile i32 0, i32* %7, align 4
  %41 = load volatile i32, i32* %7, align 4
  %42 = shl i32 1, %37
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40, %44
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17
  %45 = load volatile i32, i32* %7, align 4
  %46 = add i32 %45, 1
  store volatile i32 %46, i32* %7, align 4
  %47 = load volatile i32, i32* %7, align 4
  %48 = icmp ult i32 %47, %42
  br i1 %48, label %44, label %49

49:                                               ; preds = %44, %40
  %50 = add i32 %37, 1
  br label %53

51:                                               ; preds = %36
  %52 = tail call i32 @sched_yield() #17
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %37, %51 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35)
  %55 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %58

58:                                               ; preds = %57, %53
  %59 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %60 = add i64 %59, 1
  store i64 %60, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %61 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %62 = icmp eq %8* %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %58
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %64 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %66

66:                                               ; preds = %63, %58
  %67 = load i32, i32* @1, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %36

69:                                               ; preds = %66, %25, %22
  %70 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %258

71:                                               ; preds = %31
  %72 = icmp eq i32 %23, 2
  br i1 %72, label %77, label %73

73:                                               ; preds = %71
  %74 = tail call fastcc zeroext i1 @53() #17
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %266

77:                                               ; preds = %73, %71
  %78 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %79 = tail call %9* @je_malloc_tsd_boot0() #17
  %80 = icmp eq %9* %79, null
  br i1 %80, label %266, label %81

81:                                               ; preds = %77
  store i32 1, i32* @1, align 4
  %82 = tail call i64 @sysconf(i32 84) #17
  %83 = icmp eq i64 %82, -1
  %84 = trunc i64 %82 to i32
  %85 = select i1 %83, i32 1, i32 %84
  store i32 %85, i32* @je_ncpus, align 4
  %86 = tail call i32 @pthread_atfork(void ()* nonnull @je_jemalloc_prefork, void ()* nonnull @je_jemalloc_postfork_parent, void ()* nonnull @je_jemalloc_postfork_child) #17
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %81
  tail call void @je_malloc_write(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @44, i64 0, i64 0)) #17
  %89 = load i8, i8* @je_opt_abort, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %266, label %91

91:                                               ; preds = %88
  tail call void @abort() #19
  unreachable

92:                                               ; preds = %81
  %93 = tail call zeroext i1 @je_background_thread_boot0() #17
  br i1 %93, label %266, label %94

94:                                               ; preds = %92
  %95 = bitcast %9* %79 to %8*
  %96 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %99

99:                                               ; preds = %98, %94
  %100 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %101 = add i64 %100, 1
  store i64 %101, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %102 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %103 = icmp eq %8* %102, %95
  br i1 %103, label %107, label %104

104:                                              ; preds = %99
  store %9* %79, %9** bitcast (%8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %105 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %106 = add i64 %105, 1
  store i64 %106, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %107

107:                                              ; preds = %104, %99
  %108 = getelementptr inbounds %9, %9* %79, i64 0, i32 0
  %109 = load i8, i8* %108, align 8
  %110 = icmp eq i8 %109, 0
  %111 = getelementptr inbounds %9, %9* %79, i64 0, i32 3
  %112 = load i8, i8* %111, align 1
  %113 = add i8 %112, 1
  store i8 %113, i8* %111, align 1
  br i1 %110, label %114, label %115

114:                                              ; preds = %107
  tail call void @je_tsd_slow_update(%9* nonnull %79) #17
  br label %115

115:                                              ; preds = %114, %107
  %116 = load i32, i32* @je_opt_percpu_arena, align 4
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %168, label %118

118:                                              ; preds = %115
  %119 = tail call i32 @sched_getcpu() #17
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %118
  store i32 2, i32* @je_opt_percpu_arena, align 4
  %122 = load i32, i32* @je_opt_narenas, align 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load i32, i32* @je_ncpus, align 4
  %126 = icmp ugt i32 %125, 1
  %127 = shl i32 %125, 2
  %128 = select i1 %126, i32 %127, i32 1
  br label %129

129:                                              ; preds = %124, %121
  %130 = phi i32 [ %128, %124 ], [ %122, %121 ]
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @45, i64 0, i64 0), i32 %130) #17
  %131 = load i8, i8* @je_opt_abort, align 1
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %168, label %133

133:                                              ; preds = %129
  tail call void @abort() #19
  unreachable

134:                                              ; preds = %118
  %135 = load i32, i32* @je_ncpus, align 4
  %136 = icmp ugt i32 %135, 4094
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @46, i64 0, i64 0), i32 %135) #17
  %138 = load i8, i8* @je_opt_abort, align 1
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %188, label %140

140:                                              ; preds = %137
  tail call void @abort() #19
  unreachable

141:                                              ; preds = %134
  %142 = load i32, i32* @je_opt_percpu_arena, align 4
  %143 = icmp ne i32 %142, 1
  %144 = and i32 %135, 1
  %145 = icmp eq i32 %144, 0
  %146 = or i1 %145, %143
  br i1 %146, label %154, label %147

147:                                              ; preds = %141
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @47, i64 0, i64 0), i32 %135) #17
  %148 = load i8, i8* @je_opt_abort, align 1
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, i32* @je_opt_percpu_arena, align 4
  %152 = load i32, i32* @je_ncpus, align 4
  br label %154

153:                                              ; preds = %147
  tail call void @abort() #19
  unreachable

154:                                              ; preds = %150, %141
  %155 = phi i32 [ %152, %150 ], [ %135, %141 ]
  %156 = phi i32 [ %151, %150 ], [ %142, %141 ]
  %157 = icmp eq i32 %156, 1
  %158 = icmp ugt i32 %155, 1
  %159 = and i1 %158, %157
  br i1 %159, label %160, label %164

160:                                              ; preds = %154
  %161 = and i32 %155, 1
  %162 = lshr i32 %155, 1
  %163 = add nuw i32 %162, %161
  br label %164

164:                                              ; preds = %160, %154
  %165 = phi i32 [ %163, %160 ], [ %155, %154 ]
  %166 = load i32, i32* @je_opt_narenas, align 4
  %167 = icmp ult i32 %166, %165
  br i1 %167, label %178, label %170

168:                                              ; preds = %129, %115
  %169 = load i32, i32* @je_opt_narenas, align 4
  br label %170

170:                                              ; preds = %168, %164
  %171 = phi i32 [ %169, %168 ], [ %166, %164 ]
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %170
  %174 = load i32, i32* @je_ncpus, align 4
  %175 = icmp ugt i32 %174, 1
  %176 = shl i32 %174, 2
  %177 = select i1 %175, i32 %176, i32 1
  br label %178

178:                                              ; preds = %164, %173
  %179 = phi i32 [ %177, %173 ], [ %165, %164 ]
  store i32 %179, i32* @je_opt_narenas, align 4
  br label %180

180:                                              ; preds = %178, %170
  %181 = phi i32 [ %171, %170 ], [ %179, %178 ]
  store i32 %181, i32* @je_narenas_auto, align 4
  %182 = icmp ugt i32 %181, 4094
  br i1 %182, label %183, label %185

183:                                              ; preds = %180
  store i32 4094, i32* @je_narenas_auto, align 4
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @48, i64 0, i64 0), i32 4094) #17
  %184 = load i32, i32* @je_narenas_auto, align 4
  br label %185

185:                                              ; preds = %183, %180
  %186 = phi i32 [ %184, %183 ], [ %181, %180 ]
  store atomic i32 %186, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) release, align 4
  %187 = tail call zeroext i1 @je_background_thread_boot1(%8* nonnull %95) #17
  br i1 %187, label %188, label %194

188:                                              ; preds = %185, %137
  %189 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %190 = load i8, i8* %111, align 1
  %191 = add i8 %190, -1
  store i8 %191, i8* %111, align 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %266

193:                                              ; preds = %188
  tail call void @je_tsd_slow_update(%9* nonnull %79) #17
  br label %266

194:                                              ; preds = %185
  %195 = load i32, i32* @je_opt_percpu_arena, align 4
  %196 = icmp eq i32 %195, 2
  %197 = add i32 %195, 3
  %198 = select i1 %196, i32 2, i32 %197
  store i32 %198, i32* @je_opt_percpu_arena, align 4
  %199 = tail call zeroext i1 @je_malloc_mutex_boot() #17
  br i1 %199, label %200, label %206

200:                                              ; preds = %194
  %201 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %202 = load i8, i8* %111, align 1
  %203 = add i8 %202, -1
  store i8 %203, i8* %111, align 1
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %266

205:                                              ; preds = %200
  tail call void @je_tsd_slow_update(%9* nonnull %79) #17
  br label %266

206:                                              ; preds = %194
  store i32 0, i32* @1, align 4
  %207 = load i8, i8* @je_opt_junk_alloc, align 1
  %208 = load i8, i8* @je_opt_junk_free, align 1
  %209 = icmp eq i8 %208, 0
  %210 = select i1 %209, i8 0, i8 2
  %211 = or i8 %210, %207
  %212 = load i8, i8* @je_opt_zero, align 1
  %213 = icmp eq i8 %212, 0
  %214 = select i1 %213, i8 0, i8 4
  %215 = or i8 %211, %214
  %216 = load i8, i8* @je_opt_utrace, align 1
  %217 = icmp eq i8 %216, 0
  %218 = select i1 %217, i8 0, i8 8
  %219 = or i8 %215, %218
  %220 = load i8, i8* @je_opt_xmalloc, align 1
  %221 = icmp eq i8 %220, 0
  %222 = select i1 %221, i8 0, i8 16
  %223 = load i8, i8* @49, align 1
  %224 = or i8 %219, %223
  %225 = or i8 %224, %222
  store i8 %225, i8* @49, align 1
  %226 = icmp ne i8 %225, 0
  %227 = zext i1 %226 to i8
  store i8 %227, i8* @je_malloc_slow, align 1
  %228 = load i8, i8* %111, align 1
  %229 = add i8 %228, -1
  store i8 %229, i8* %111, align 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %206
  tail call void @je_tsd_slow_update(%9* nonnull %79) #17
  br label %232

232:                                              ; preds = %231, %206
  %233 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  tail call void @je_malloc_tsd_boot1() #17
  %234 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %232
  %237 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %238

238:                                              ; preds = %236, %232
  %239 = phi %9* [ %237, %236 ], [ @je_tsd_tls, %232 ]
  %240 = load i8, i8* @je_opt_background_thread, align 1
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %258, label %242

242:                                              ; preds = %238
  %243 = bitcast %9* %239 to %8*
  tail call void @je_background_thread_ctl_init(%8* %243) #17
  %244 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @je_background_thread_lock) #17
  br label %247

247:                                              ; preds = %246, %242
  %248 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %249 = add i64 %248, 1
  store i64 %249, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %250 = load %8*, %8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %251 = icmp eq %8* %250, %243
  br i1 %251, label %255, label %252

252:                                              ; preds = %247
  store %9* %239, %9** bitcast (%8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %253 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %254 = add i64 %253, 1
  store i64 %254, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %255

255:                                              ; preds = %252, %247
  %256 = tail call zeroext i1 @je_background_thread_create(%9* %239, i32 0) #17
  %257 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  br i1 %256, label %266, label %258

258:                                              ; preds = %69, %6, %255, %238
  %259 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %260 = icmp eq i8 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %263

263:                                              ; preds = %258, %261
  %264 = phi %9* [ %262, %261 ], [ @je_tsd_tls, %258 ]
  %265 = tail call i32 @je_ctl_bymib(%9* %264, i64* %0, i64 %1, i8* %2, i64* %3, i8* %4, i64 %5) #17
  br label %266

266:                                              ; preds = %255, %205, %200, %193, %188, %92, %88, %77, %75, %263
  %267 = phi i32 [ %265, %263 ], [ 11, %75 ], [ 11, %77 ], [ 11, %88 ], [ 11, %92 ], [ 11, %188 ], [ 11, %193 ], [ 11, %200 ], [ 11, %205 ], [ 11, %255 ]
  ret i32 %267
}

declare dso_local i32 @je_ctl_bymib(%9*, i64*, i64, i8*, i64*, i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_stats_print(void (i8*, i8*)* %0, i8* %1, i8* %2) local_unnamed_addr #1 {
  %4 = load i8, i8* @je_tsd_booted, align 1
  %5 = icmp eq i8 %4, 0
  %6 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %7 = icmp eq i8 %6, 0
  %8 = or i1 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %11

11:                                               ; preds = %3, %9
  tail call void @je_stats_print(void (i8*, i8*)* %0, i8* %1, i8* %2) #17
  ret void
}

declare dso_local void @je_stats_print(void (i8*, i8*)*, i8*, i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @je_malloc_usable_size(i8* %0) local_unnamed_addr #1 {
  %2 = alloca %15, align 8
  %3 = load i8, i8* @je_tsd_booted, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  %10 = bitcast %9* %9 to %8*
  br label %11

11:                                               ; preds = %1, %5, %8
  %12 = phi %8* [ null, %1 ], [ %10, %8 ], [ bitcast (%9* @je_tsd_tls to %8*), %5 ]
  %13 = icmp eq i8* %0, null
  br i1 %13, label %107, label %14

14:                                               ; preds = %11
  %15 = bitcast %15* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %15) #17
  %16 = icmp eq %8* %12, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @je_rtree_ctx_data_init(%15* nonnull %2) #17
  br label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds %8, %8* %12, i64 0, i32 0, i32 9
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi %15* [ %2, %17 ], [ %19, %18 ]
  %22 = ptrtoint i8* %0 to i64
  %23 = lshr i64 %22, 30
  %24 = and i64 %23, 15
  %25 = and i64 %22, -1073741824
  %26 = getelementptr inbounds %15, %15* %21, i64 0, i32 0, i64 %24, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp eq i64 %27, %25
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = getelementptr inbounds %15, %15* %21, i64 0, i32 0, i64 %24, i32 1
  %31 = load %17*, %17** %30, align 8
  %32 = lshr i64 %22, 12
  %33 = and i64 %32, 262143
  %34 = getelementptr inbounds %17, %17* %31, i64 %33
  br label %100

35:                                               ; preds = %20
  %36 = getelementptr inbounds %15, %15* %21, i64 0, i32 1, i64 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, %25
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds %15, %15* %21, i64 0, i32 1, i64 1, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, %25
  br i1 %42, label %57, label %53

43:                                               ; preds = %35
  %44 = getelementptr inbounds %15, %15* %21, i64 0, i32 1, i64 0, i32 1
  %45 = load %17*, %17** %44, align 8
  store i64 %27, i64* %36, align 8
  %46 = getelementptr inbounds %15, %15* %21, i64 0, i32 0, i64 %24, i32 1
  %47 = bitcast %17** %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %17** %44 to i64*
  store i64 %48, i64* %49, align 8
  store i64 %25, i64* %26, align 8
  store %17* %45, %17** %46, align 8
  %50 = lshr i64 %22, 12
  %51 = and i64 %50, 262143
  %52 = getelementptr inbounds %17, %17* %45, i64 %51
  br label %100

53:                                               ; preds = %39
  %54 = getelementptr inbounds %15, %15* %21, i64 0, i32 1, i64 2, i32 0
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %55, %25
  br i1 %56, label %57, label %78

57:                                               ; preds = %94, %90, %86, %82, %78, %53, %39
  %58 = phi i32 [ 1, %39 ], [ 2, %53 ], [ 3, %78 ], [ 4, %82 ], [ 5, %86 ], [ 6, %90 ], [ 7, %94 ]
  %59 = phi i64* [ %40, %39 ], [ %54, %53 ], [ %79, %78 ], [ %83, %82 ], [ %87, %86 ], [ %91, %90 ], [ %95, %94 ]
  %60 = zext i32 %58 to i64
  %61 = getelementptr inbounds %15, %15* %21, i64 0, i32 1, i64 %60, i32 1
  %62 = load %17*, %17** %61, align 8
  %63 = add nsw i32 %58, -1
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds %15, %15* %21, i64 0, i32 1, i64 %64, i32 0
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %59, align 8
  %67 = getelementptr inbounds %15, %15* %21, i64 0, i32 1, i64 %64, i32 1
  %68 = bitcast %17** %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %17** %61 to i64*
  store i64 %69, i64* %70, align 8
  %71 = getelementptr inbounds %15, %15* %21, i64 0, i32 0, i64 %24, i32 1
  %72 = bitcast i64* %26 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 8
  %74 = bitcast i64* %65 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %74, align 8
  store i64 %25, i64* %26, align 8
  store %17* %62, %17** %71, align 8
  %75 = lshr i64 %22, 12
  %76 = and i64 %75, 262143
  %77 = getelementptr inbounds %17, %17* %62, i64 %76
  br label %100

78:                                               ; preds = %53
  %79 = getelementptr inbounds %15, %15* %21, i64 0, i32 1, i64 3, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, %25
  br i1 %81, label %57, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %15, %15* %21, i64 0, i32 1, i64 4, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %84, %25
  br i1 %85, label %57, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds %15, %15* %21, i64 0, i32 1, i64 5, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %88, %25
  br i1 %89, label %57, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds %15, %15* %21, i64 0, i32 1, i64 6, i32 0
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, %25
  br i1 %93, label %57, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %15, %15* %21, i64 0, i32 1, i64 7, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = icmp eq i64 %96, %25
  br i1 %97, label %57, label %98

98:                                               ; preds = %94
  %99 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* %12, %59* nonnull @je_extents_rtree, %15* nonnull %21, i64 %22, i1 zeroext true, i1 zeroext false) #17
  br label %100

100:                                              ; preds = %29, %43, %57, %98
  %101 = phi %17* [ %34, %29 ], [ %52, %43 ], [ %99, %98 ], [ %77, %57 ]
  %102 = bitcast %17* %101 to i64*
  %103 = load atomic i64, i64* %102 monotonic, align 8
  %104 = lshr i64 %103, 48
  %105 = getelementptr inbounds [235 x i64], [235 x i64]* @je_sz_index2size_tab, i64 0, i64 %104
  %106 = load i64, i64* %105, align 8
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %15) #17
  br label %107

107:                                              ; preds = %11, %100
  %108 = phi i64 [ %106, %100 ], [ 0, %11 ]
  ret i64 %108
}

; Function Attrs: nounwind uwtable
define internal void @52() #1 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @1, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %252, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %8

8:                                                ; preds = %7, %4
  %9 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %10 = add i64 %9, 1
  store i64 %10, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %11 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %12 = icmp eq %8* %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %14 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %15 = add i64 %14, 1
  store i64 %15, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %16

16:                                               ; preds = %13, %8
  %17 = load i32, i32* @1, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %63, label %19

19:                                               ; preds = %16
  %20 = load i64, i64* @4, align 8
  %21 = tail call i64 @pthread_self() #18
  %22 = icmp eq i64 %20, %21
  %23 = icmp eq i32 %17, 1
  %24 = and i1 %23, %22
  br i1 %24, label %63, label %25

25:                                               ; preds = %19
  %26 = icmp eq i64 %20, 0
  %27 = or i1 %26, %22
  br i1 %27, label %65, label %28

28:                                               ; preds = %25
  %29 = bitcast i32* %1 to i8*
  br label %30

30:                                               ; preds = %28, %60
  %31 = phi i32 [ %48, %60 ], [ 0, %28 ]
  %32 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29)
  %33 = icmp ult i32 %31, 5
  br i1 %33, label %34, label %45

34:                                               ; preds = %30
  store volatile i32 0, i32* %1, align 4
  %35 = load volatile i32, i32* %1, align 4
  %36 = shl i32 1, %31
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34, %38
  tail call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #17
  %39 = load volatile i32, i32* %1, align 4
  %40 = add i32 %39, 1
  store volatile i32 %40, i32* %1, align 4
  %41 = load volatile i32, i32* %1, align 4
  %42 = icmp ult i32 %41, %36
  br i1 %42, label %38, label %43

43:                                               ; preds = %38, %34
  %44 = add i32 %31, 1
  br label %47

45:                                               ; preds = %30
  %46 = tail call i32 @sched_yield() #17
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %31, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29)
  %49 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %47
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %52

52:                                               ; preds = %51, %47
  %53 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %54 = add i64 %53, 1
  store i64 %54, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %55 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %56 = icmp eq %8* %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %52
  store %8* null, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %58 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %59 = add i64 %58, 1
  store i64 %59, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %60

60:                                               ; preds = %57, %52
  %61 = load i32, i32* @1, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %30

63:                                               ; preds = %60, %19, %16
  %64 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %252

65:                                               ; preds = %25
  %66 = icmp eq i32 %17, 2
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = tail call fastcc zeroext i1 @53() #17
  br i1 %68, label %69, label %71

69:                                               ; preds = %67
  %70 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  br label %252

71:                                               ; preds = %67, %65
  %72 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %73 = tail call %9* @je_malloc_tsd_boot0() #17
  %74 = icmp eq %9* %73, null
  br i1 %74, label %252, label %75

75:                                               ; preds = %71
  store i32 1, i32* @1, align 4
  %76 = tail call i64 @sysconf(i32 84) #17
  %77 = icmp eq i64 %76, -1
  %78 = trunc i64 %76 to i32
  %79 = select i1 %77, i32 1, i32 %78
  store i32 %79, i32* @je_ncpus, align 4
  %80 = tail call i32 @pthread_atfork(void ()* nonnull @je_jemalloc_prefork, void ()* nonnull @je_jemalloc_postfork_parent, void ()* nonnull @je_jemalloc_postfork_child) #17
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %75
  tail call void @je_malloc_write(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @44, i64 0, i64 0)) #17
  %83 = load i8, i8* @je_opt_abort, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %252, label %85

85:                                               ; preds = %82
  tail call void @abort() #19
  unreachable

86:                                               ; preds = %75
  %87 = tail call zeroext i1 @je_background_thread_boot0() #17
  br i1 %87, label %252, label %88

88:                                               ; preds = %86
  %89 = bitcast %9* %73 to %8*
  %90 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @3) #17
  br label %93

93:                                               ; preds = %92, %88
  %94 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %95 = add i64 %94, 1
  store i64 %95, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %96 = load %8*, %8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %97 = icmp eq %8* %96, %89
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  store %9* %73, %9** bitcast (%8** getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %99 = load i64, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %100 = add i64 %99, 1
  store i64 %100, i64* getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %101

101:                                              ; preds = %98, %93
  %102 = getelementptr inbounds %9, %9* %73, i64 0, i32 0
  %103 = load i8, i8* %102, align 8
  %104 = icmp eq i8 %103, 0
  %105 = getelementptr inbounds %9, %9* %73, i64 0, i32 3
  %106 = load i8, i8* %105, align 1
  %107 = add i8 %106, 1
  store i8 %107, i8* %105, align 1
  br i1 %104, label %108, label %109

108:                                              ; preds = %101
  tail call void @je_tsd_slow_update(%9* nonnull %73) #17
  br label %109

109:                                              ; preds = %108, %101
  %110 = load i32, i32* @je_opt_percpu_arena, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %162, label %112

112:                                              ; preds = %109
  %113 = tail call i32 @sched_getcpu() #17
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  store i32 2, i32* @je_opt_percpu_arena, align 4
  %116 = load i32, i32* @je_opt_narenas, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %115
  %119 = load i32, i32* @je_ncpus, align 4
  %120 = icmp ugt i32 %119, 1
  %121 = shl i32 %119, 2
  %122 = select i1 %120, i32 %121, i32 1
  br label %123

123:                                              ; preds = %118, %115
  %124 = phi i32 [ %122, %118 ], [ %116, %115 ]
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([73 x i8], [73 x i8]* @45, i64 0, i64 0), i32 %124) #17
  %125 = load i8, i8* @je_opt_abort, align 1
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %162, label %127

127:                                              ; preds = %123
  tail call void @abort() #19
  unreachable

128:                                              ; preds = %112
  %129 = load i32, i32* @je_ncpus, align 4
  %130 = icmp ugt i32 %129, 4094
  br i1 %130, label %131, label %135

131:                                              ; preds = %128
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @46, i64 0, i64 0), i32 %129) #17
  %132 = load i8, i8* @je_opt_abort, align 1
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %182, label %134

134:                                              ; preds = %131
  tail call void @abort() #19
  unreachable

135:                                              ; preds = %128
  %136 = load i32, i32* @je_opt_percpu_arena, align 4
  %137 = icmp ne i32 %136, 1
  %138 = and i32 %129, 1
  %139 = icmp eq i32 %138, 0
  %140 = or i1 %139, %137
  br i1 %140, label %148, label %141

141:                                              ; preds = %135
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([113 x i8], [113 x i8]* @47, i64 0, i64 0), i32 %129) #17
  %142 = load i8, i8* @je_opt_abort, align 1
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i32, i32* @je_opt_percpu_arena, align 4
  %146 = load i32, i32* @je_ncpus, align 4
  br label %148

147:                                              ; preds = %141
  tail call void @abort() #19
  unreachable

148:                                              ; preds = %144, %135
  %149 = phi i32 [ %146, %144 ], [ %129, %135 ]
  %150 = phi i32 [ %145, %144 ], [ %136, %135 ]
  %151 = icmp eq i32 %150, 1
  %152 = icmp ugt i32 %149, 1
  %153 = and i1 %152, %151
  br i1 %153, label %154, label %158

154:                                              ; preds = %148
  %155 = and i32 %149, 1
  %156 = lshr i32 %149, 1
  %157 = add nuw i32 %156, %155
  br label %158

158:                                              ; preds = %154, %148
  %159 = phi i32 [ %157, %154 ], [ %149, %148 ]
  %160 = load i32, i32* @je_opt_narenas, align 4
  %161 = icmp ult i32 %160, %159
  br i1 %161, label %172, label %164

162:                                              ; preds = %123, %109
  %163 = load i32, i32* @je_opt_narenas, align 4
  br label %164

164:                                              ; preds = %162, %158
  %165 = phi i32 [ %163, %162 ], [ %160, %158 ]
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %174

167:                                              ; preds = %164
  %168 = load i32, i32* @je_ncpus, align 4
  %169 = icmp ugt i32 %168, 1
  %170 = shl i32 %168, 2
  %171 = select i1 %169, i32 %170, i32 1
  br label %172

172:                                              ; preds = %158, %167
  %173 = phi i32 [ %171, %167 ], [ %159, %158 ]
  store i32 %173, i32* @je_opt_narenas, align 4
  br label %174

174:                                              ; preds = %172, %164
  %175 = phi i32 [ %165, %164 ], [ %173, %172 ]
  store i32 %175, i32* @je_narenas_auto, align 4
  %176 = icmp ugt i32 %175, 4094
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  store i32 4094, i32* @je_narenas_auto, align 4
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @48, i64 0, i64 0), i32 4094) #17
  %178 = load i32, i32* @je_narenas_auto, align 4
  br label %179

179:                                              ; preds = %177, %174
  %180 = phi i32 [ %178, %177 ], [ %175, %174 ]
  store atomic i32 %180, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) release, align 4
  %181 = tail call zeroext i1 @je_background_thread_boot1(%8* nonnull %89) #17
  br i1 %181, label %182, label %188

182:                                              ; preds = %179, %131
  %183 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %184 = load i8, i8* %105, align 1
  %185 = add i8 %184, -1
  store i8 %185, i8* %105, align 1
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %187, label %252

187:                                              ; preds = %182
  tail call void @je_tsd_slow_update(%9* nonnull %73) #17
  br label %252

188:                                              ; preds = %179
  %189 = load i32, i32* @je_opt_percpu_arena, align 4
  %190 = icmp eq i32 %189, 2
  %191 = add i32 %189, 3
  %192 = select i1 %190, i32 2, i32 %191
  store i32 %192, i32* @je_opt_percpu_arena, align 4
  %193 = tail call zeroext i1 @je_malloc_mutex_boot() #17
  br i1 %193, label %194, label %200

194:                                              ; preds = %188
  %195 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  %196 = load i8, i8* %105, align 1
  %197 = add i8 %196, -1
  store i8 %197, i8* %105, align 1
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %199, label %252

199:                                              ; preds = %194
  tail call void @je_tsd_slow_update(%9* nonnull %73) #17
  br label %252

200:                                              ; preds = %188
  store i32 0, i32* @1, align 4
  %201 = load i8, i8* @je_opt_junk_alloc, align 1
  %202 = load i8, i8* @je_opt_junk_free, align 1
  %203 = icmp eq i8 %202, 0
  %204 = select i1 %203, i8 0, i8 2
  %205 = or i8 %204, %201
  %206 = load i8, i8* @je_opt_zero, align 1
  %207 = icmp eq i8 %206, 0
  %208 = select i1 %207, i8 0, i8 4
  %209 = or i8 %205, %208
  %210 = load i8, i8* @je_opt_utrace, align 1
  %211 = icmp eq i8 %210, 0
  %212 = select i1 %211, i8 0, i8 8
  %213 = or i8 %209, %212
  %214 = load i8, i8* @je_opt_xmalloc, align 1
  %215 = icmp eq i8 %214, 0
  %216 = select i1 %215, i8 0, i8 16
  %217 = load i8, i8* @49, align 1
  %218 = or i8 %213, %217
  %219 = or i8 %218, %216
  store i8 %219, i8* @49, align 1
  %220 = icmp ne i8 %219, 0
  %221 = zext i1 %220 to i8
  store i8 %221, i8* @je_malloc_slow, align 1
  %222 = load i8, i8* %105, align 1
  %223 = add i8 %222, -1
  store i8 %223, i8* %105, align 1
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %200
  tail call void @je_tsd_slow_update(%9* nonnull %73) #17
  br label %226

226:                                              ; preds = %225, %200
  %227 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @3, i64 0, i32 0, i32 0, i32 1)) #17
  tail call void @je_malloc_tsd_boot1() #17
  %228 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %232

232:                                              ; preds = %230, %226
  %233 = phi %9* [ %231, %230 ], [ @je_tsd_tls, %226 ]
  %234 = load i8, i8* @je_opt_background_thread, align 1
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %252, label %236

236:                                              ; preds = %232
  %237 = bitcast %9* %233 to %8*
  tail call void @je_background_thread_ctl_init(%8* %237) #17
  %238 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %236
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @je_background_thread_lock) #17
  br label %241

241:                                              ; preds = %240, %236
  %242 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %243 = add i64 %242, 1
  store i64 %243, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %244 = load %8*, %8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %245 = icmp eq %8* %244, %237
  br i1 %245, label %249, label %246

246:                                              ; preds = %241
  store %9* %233, %9** bitcast (%8** getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %247 = load i64, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %248 = add i64 %247, 1
  store i64 %248, i64* getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %249

249:                                              ; preds = %246, %241
  %250 = tail call zeroext i1 @je_background_thread_create(%9* %233, i32 0) #17
  %251 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #17
  br label %252

252:                                              ; preds = %249, %69, %71, %82, %86, %182, %187, %194, %199, %0, %63, %232
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_jemalloc_prefork() #1 {
  %1 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi %9* [ %4, %3 ], [ @je_tsd_tls, %0 ]
  %7 = load atomic i32, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) acquire, align 4
  %8 = getelementptr inbounds %9, %9* %6, i64 0, i32 14
  tail call void @je_witness_prefork(%51* nonnull %8) #17
  %9 = bitcast %9* %6 to %8*
  tail call void @je_ctl_prefork(%8* %9) #17
  tail call void @je_tcache_prefork(%8* %9) #17
  tail call void @je_malloc_mutex_prefork(%8* %9, %2* nonnull @je_arenas_lock) #17
  tail call void @je_background_thread_prefork0(%8* %9) #17
  tail call void @je_prof_prefork0(%8* %9) #17
  tail call void @je_background_thread_prefork1(%8* %9) #17
  %10 = icmp eq i32 %7, 0
  %11 = zext i32 %7 to i64
  br label %12

12:                                               ; preds = %5, %36
  %13 = phi i32 [ 0, %5 ], [ %37, %36 ]
  br i1 %10, label %36, label %14

14:                                               ; preds = %12
  %15 = trunc i32 %13 to i31
  br label %16

16:                                               ; preds = %14, %33
  %17 = phi i64 [ 0, %14 ], [ %34, %33 ]
  %18 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %17
  %19 = bitcast %0* %18 to i64*
  %20 = load atomic i64, i64* %19 acquire, align 8
  %21 = inttoptr i64 %20 to %18*
  %22 = icmp eq i64 %20, 0
  br i1 %22, label %33, label %23

23:                                               ; preds = %16
  switch i31 %15, label %32 [
    i31 0, label %24
    i31 1, label %25
    i31 2, label %26
    i31 3, label %27
    i31 4, label %28
    i31 5, label %29
    i31 6, label %30
    i31 7, label %31
  ]

24:                                               ; preds = %23
  tail call void @je_arena_prefork0(%8* %9, %18* nonnull %21) #17
  br label %33

25:                                               ; preds = %23
  tail call void @je_arena_prefork1(%8* %9, %18* nonnull %21) #17
  br label %33

26:                                               ; preds = %23
  tail call void @je_arena_prefork2(%8* %9, %18* nonnull %21) #17
  br label %33

27:                                               ; preds = %23
  tail call void @je_arena_prefork3(%8* %9, %18* nonnull %21) #17
  br label %33

28:                                               ; preds = %23
  tail call void @je_arena_prefork4(%8* %9, %18* nonnull %21) #17
  br label %33

29:                                               ; preds = %23
  tail call void @je_arena_prefork5(%8* %9, %18* nonnull %21) #17
  br label %33

30:                                               ; preds = %23
  tail call void @je_arena_prefork6(%8* %9, %18* nonnull %21) #17
  br label %33

31:                                               ; preds = %23
  tail call void @je_arena_prefork7(%8* %9, %18* nonnull %21) #17
  br label %33

32:                                               ; preds = %23
  unreachable

33:                                               ; preds = %16, %31, %30, %29, %28, %27, %26, %25, %24
  %34 = add nuw nsw i64 %17, 1
  %35 = icmp ult i64 %34, %11
  br i1 %35, label %16, label %36

36:                                               ; preds = %33, %12
  %37 = add nuw nsw i32 %13, 1
  %38 = icmp ult i32 %37, 8
  br i1 %38, label %12, label %39

39:                                               ; preds = %36
  tail call void @je_prof_prefork1(%8* %9) #17
  ret void
}

declare dso_local void @je_witness_prefork(%51*) local_unnamed_addr #4

declare dso_local void @je_ctl_prefork(%8*) local_unnamed_addr #4

declare dso_local void @je_tcache_prefork(%8*) local_unnamed_addr #4

declare dso_local void @je_malloc_mutex_prefork(%8*, %2*) local_unnamed_addr #4

declare dso_local void @je_background_thread_prefork0(%8*) local_unnamed_addr #4

declare dso_local void @je_prof_prefork0(%8*) local_unnamed_addr #4

declare dso_local void @je_background_thread_prefork1(%8*) local_unnamed_addr #4

declare dso_local void @je_arena_prefork0(%8*, %18*) local_unnamed_addr #4

declare dso_local void @je_arena_prefork1(%8*, %18*) local_unnamed_addr #4

declare dso_local void @je_arena_prefork2(%8*, %18*) local_unnamed_addr #4

declare dso_local void @je_arena_prefork3(%8*, %18*) local_unnamed_addr #4

declare dso_local void @je_arena_prefork4(%8*, %18*) local_unnamed_addr #4

declare dso_local void @je_arena_prefork5(%8*, %18*) local_unnamed_addr #4

declare dso_local void @je_arena_prefork6(%8*, %18*) local_unnamed_addr #4

declare dso_local void @je_arena_prefork7(%8*, %18*) local_unnamed_addr #4

declare dso_local void @je_prof_prefork1(%8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @je_jemalloc_postfork_parent() #1 {
  %1 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi %9* [ %4, %3 ], [ @je_tsd_tls, %0 ]
  %7 = getelementptr inbounds %9, %9* %6, i64 0, i32 14
  tail call void @je_witness_postfork_parent(%51* nonnull %7) #17
  %8 = load atomic i32, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) acquire, align 4
  %9 = icmp eq i32 %8, 0
  %10 = bitcast %9* %6 to %8*
  br i1 %9, label %24, label %11

11:                                               ; preds = %5
  %12 = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %21, %11
  %14 = phi i64 [ 0, %11 ], [ %22, %21 ]
  %15 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %14
  %16 = bitcast %0* %15 to i64*
  %17 = load atomic i64, i64* %16 acquire, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = inttoptr i64 %17 to %18*
  tail call void @je_arena_postfork_parent(%8* %10, %18* nonnull %20) #17
  br label %21

21:                                               ; preds = %13, %19
  %22 = add nuw nsw i64 %14, 1
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %24, label %13

24:                                               ; preds = %21, %5
  tail call void @je_prof_postfork_parent(%8* %10) #17
  tail call void @je_background_thread_postfork_parent(%8* %10) #17
  tail call void @je_malloc_mutex_postfork_parent(%8* %10, %2* nonnull @je_arenas_lock) #17
  tail call void @je_tcache_postfork_parent(%8* %10) #17
  tail call void @je_ctl_postfork_parent(%8* %10) #17
  ret void
}

declare dso_local void @je_witness_postfork_parent(%51*) local_unnamed_addr #4

declare dso_local void @je_arena_postfork_parent(%8*, %18*) local_unnamed_addr #4

declare dso_local void @je_prof_postfork_parent(%8*) local_unnamed_addr #4

declare dso_local void @je_background_thread_postfork_parent(%8*) local_unnamed_addr #4

declare dso_local void @je_malloc_mutex_postfork_parent(%8*, %2*) local_unnamed_addr #4

declare dso_local void @je_tcache_postfork_parent(%8*) local_unnamed_addr #4

declare dso_local void @je_ctl_postfork_parent(%8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @je_jemalloc_postfork_child() #1 {
  %1 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi %9* [ %4, %3 ], [ @je_tsd_tls, %0 ]
  %7 = getelementptr inbounds %9, %9* %6, i64 0, i32 14
  tail call void @je_witness_postfork_child(%51* nonnull %7) #17
  %8 = load atomic i32, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) acquire, align 4
  %9 = icmp eq i32 %8, 0
  %10 = bitcast %9* %6 to %8*
  br i1 %9, label %24, label %11

11:                                               ; preds = %5
  %12 = zext i32 %8 to i64
  br label %13

13:                                               ; preds = %21, %11
  %14 = phi i64 [ 0, %11 ], [ %22, %21 ]
  %15 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %14
  %16 = bitcast %0* %15 to i64*
  %17 = load atomic i64, i64* %16 acquire, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = inttoptr i64 %17 to %18*
  tail call void @je_arena_postfork_child(%8* %10, %18* nonnull %20) #17
  br label %21

21:                                               ; preds = %13, %19
  %22 = add nuw nsw i64 %14, 1
  %23 = icmp eq i64 %22, %12
  br i1 %23, label %24, label %13

24:                                               ; preds = %21, %5
  tail call void @je_prof_postfork_child(%8* %10) #17
  tail call void @je_background_thread_postfork_child(%8* %10) #17
  tail call void @je_malloc_mutex_postfork_child(%8* %10, %2* nonnull @je_arenas_lock) #17
  tail call void @je_tcache_postfork_child(%8* %10) #17
  tail call void @je_ctl_postfork_child(%8* %10) #17
  ret void
}

declare dso_local void @je_witness_postfork_child(%51*) local_unnamed_addr #4

declare dso_local void @je_arena_postfork_child(%8*, %18*) local_unnamed_addr #4

declare dso_local void @je_prof_postfork_child(%8*) local_unnamed_addr #4

declare dso_local void @je_background_thread_postfork_child(%8*) local_unnamed_addr #4

declare dso_local void @je_malloc_mutex_postfork_child(%8*, %2*) local_unnamed_addr #4

declare dso_local void @je_tcache_postfork_child(%8*) local_unnamed_addr #4

declare dso_local void @je_ctl_postfork_child(%8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @je_get_defrag_hint(i8* %0, i32* nocapture %1, i32* nocapture %2) local_unnamed_addr #1 {
  %4 = alloca %15, align 8
  %5 = alloca %15, align 8
  %6 = bitcast %15* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %6) #17
  call void @je_rtree_ctx_data_init(%15* nonnull %5) #17
  %7 = ptrtoint i8* %0 to i64
  %8 = lshr i64 %7, 30
  %9 = and i64 %8, 15
  %10 = and i64 %7, -1073741824
  %11 = getelementptr inbounds %15, %15* %5, i64 0, i32 0, i64 %9, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, %10
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds %15, %15* %5, i64 0, i32 0, i64 %9, i32 1
  %16 = load %17*, %17** %15, align 8
  %17 = lshr i64 %7, 12
  %18 = and i64 %17, 262143
  %19 = getelementptr inbounds %17, %17* %16, i64 %18
  br label %85

20:                                               ; preds = %3
  %21 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, %10
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 1, i32 0
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %42, label %38

28:                                               ; preds = %20
  %29 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 0, i32 1
  %30 = load %17*, %17** %29, align 8
  store i64 %12, i64* %21, align 8
  %31 = getelementptr inbounds %15, %15* %5, i64 0, i32 0, i64 %9, i32 1
  %32 = bitcast %17** %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = bitcast %17** %29 to i64*
  store i64 %33, i64* %34, align 8
  store i64 %10, i64* %11, align 8
  store %17* %30, %17** %31, align 8
  %35 = lshr i64 %7, 12
  %36 = and i64 %35, 262143
  %37 = getelementptr inbounds %17, %17* %30, i64 %36
  br label %85

38:                                               ; preds = %24
  %39 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 2, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, %10
  br i1 %41, label %42, label %63

42:                                               ; preds = %79, %75, %71, %67, %63, %38, %24
  %43 = phi i32 [ 1, %24 ], [ 2, %38 ], [ 3, %63 ], [ 4, %67 ], [ 5, %71 ], [ 6, %75 ], [ 7, %79 ]
  %44 = phi i64* [ %25, %24 ], [ %39, %38 ], [ %64, %63 ], [ %68, %67 ], [ %72, %71 ], [ %76, %75 ], [ %80, %79 ]
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 %45, i32 1
  %47 = load %17*, %17** %46, align 8
  %48 = add nsw i32 %43, -1
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 %49, i32 0
  %51 = load i64, i64* %50, align 8
  store i64 %51, i64* %44, align 8
  %52 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 %49, i32 1
  %53 = bitcast %17** %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %17** %46 to i64*
  store i64 %54, i64* %55, align 8
  %56 = getelementptr inbounds %15, %15* %5, i64 0, i32 0, i64 %9, i32 1
  %57 = bitcast i64* %11 to <2 x i64>*
  %58 = load <2 x i64>, <2 x i64>* %57, align 8
  %59 = bitcast i64* %50 to <2 x i64>*
  store <2 x i64> %58, <2 x i64>* %59, align 8
  store i64 %10, i64* %11, align 8
  store %17* %47, %17** %56, align 8
  %60 = lshr i64 %7, 12
  %61 = and i64 %60, 262143
  %62 = getelementptr inbounds %17, %17* %47, i64 %61
  br label %85

63:                                               ; preds = %38
  %64 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 3, i32 0
  %65 = load i64, i64* %64, align 8
  %66 = icmp eq i64 %65, %10
  br i1 %66, label %42, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 4, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = icmp eq i64 %69, %10
  br i1 %70, label %42, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 5, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %73, %10
  br i1 %74, label %42, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 6, i32 0
  %77 = load i64, i64* %76, align 8
  %78 = icmp eq i64 %77, %10
  br i1 %78, label %42, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %15, %15* %5, i64 0, i32 1, i64 7, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = icmp eq i64 %81, %10
  br i1 %82, label %42, label %83

83:                                               ; preds = %79
  %84 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* null, %59* nonnull @je_extents_rtree, %15* nonnull %5, i64 %7, i1 zeroext true, i1 zeroext false) #17
  br label %85

85:                                               ; preds = %83, %42, %28, %14
  %86 = phi %17* [ %19, %14 ], [ %37, %28 ], [ %84, %83 ], [ %62, %42 ]
  %87 = bitcast %17* %86 to i64*
  %88 = load atomic i64, i64* %87 monotonic, align 8
  %89 = and i64 %88, 1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %229, label %91

91:                                               ; preds = %85
  %92 = bitcast %15* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %92) #17
  call void @je_rtree_ctx_data_init(%15* nonnull %4) #17
  %93 = getelementptr inbounds %15, %15* %4, i64 0, i32 0, i64 %9, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = icmp eq i64 %94, %10
  br i1 %95, label %96, label %102

96:                                               ; preds = %91
  %97 = getelementptr inbounds %15, %15* %4, i64 0, i32 0, i64 %9, i32 1
  %98 = load %17*, %17** %97, align 8
  %99 = lshr i64 %7, 12
  %100 = and i64 %99, 262143
  %101 = getelementptr inbounds %17, %17* %98, i64 %100
  br label %167

102:                                              ; preds = %91
  %103 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = icmp eq i64 %104, %10
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 1, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = icmp eq i64 %108, %10
  br i1 %109, label %124, label %120

110:                                              ; preds = %102
  %111 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 0, i32 1
  %112 = load %17*, %17** %111, align 8
  store i64 %94, i64* %103, align 8
  %113 = getelementptr inbounds %15, %15* %4, i64 0, i32 0, i64 %9, i32 1
  %114 = bitcast %17** %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %17** %111 to i64*
  store i64 %115, i64* %116, align 8
  store i64 %10, i64* %93, align 8
  store %17* %112, %17** %113, align 8
  %117 = lshr i64 %7, 12
  %118 = and i64 %117, 262143
  %119 = getelementptr inbounds %17, %17* %112, i64 %118
  br label %167

120:                                              ; preds = %106
  %121 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 2, i32 0
  %122 = load i64, i64* %121, align 8
  %123 = icmp eq i64 %122, %10
  br i1 %123, label %124, label %145

124:                                              ; preds = %161, %157, %153, %149, %145, %120, %106
  %125 = phi i32 [ 1, %106 ], [ 2, %120 ], [ 3, %145 ], [ 4, %149 ], [ 5, %153 ], [ 6, %157 ], [ 7, %161 ]
  %126 = phi i64* [ %107, %106 ], [ %121, %120 ], [ %146, %145 ], [ %150, %149 ], [ %154, %153 ], [ %158, %157 ], [ %162, %161 ]
  %127 = zext i32 %125 to i64
  %128 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 %127, i32 1
  %129 = load %17*, %17** %128, align 8
  %130 = add nsw i32 %125, -1
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 %131, i32 0
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %126, align 8
  %134 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 %131, i32 1
  %135 = bitcast %17** %134 to i64*
  %136 = load i64, i64* %135, align 8
  %137 = bitcast %17** %128 to i64*
  store i64 %136, i64* %137, align 8
  %138 = getelementptr inbounds %15, %15* %4, i64 0, i32 0, i64 %9, i32 1
  %139 = bitcast i64* %93 to <2 x i64>*
  %140 = load <2 x i64>, <2 x i64>* %139, align 8
  %141 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> %140, <2 x i64>* %141, align 8
  store i64 %10, i64* %93, align 8
  store %17* %129, %17** %138, align 8
  %142 = lshr i64 %7, 12
  %143 = and i64 %142, 262143
  %144 = getelementptr inbounds %17, %17* %129, i64 %143
  br label %167

145:                                              ; preds = %120
  %146 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 3, i32 0
  %147 = load i64, i64* %146, align 8
  %148 = icmp eq i64 %147, %10
  br i1 %148, label %124, label %149

149:                                              ; preds = %145
  %150 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 4, i32 0
  %151 = load i64, i64* %150, align 8
  %152 = icmp eq i64 %151, %10
  br i1 %152, label %124, label %153

153:                                              ; preds = %149
  %154 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 5, i32 0
  %155 = load i64, i64* %154, align 8
  %156 = icmp eq i64 %155, %10
  br i1 %156, label %124, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 6, i32 0
  %159 = load i64, i64* %158, align 8
  %160 = icmp eq i64 %159, %10
  br i1 %160, label %124, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %15, %15* %4, i64 0, i32 1, i64 7, i32 0
  %163 = load i64, i64* %162, align 8
  %164 = icmp eq i64 %163, %10
  br i1 %164, label %124, label %165

165:                                              ; preds = %161
  %166 = call %17* @je_rtree_leaf_elm_lookup_hard(%8* null, %59* nonnull @je_extents_rtree, %15* nonnull %4, i64 %7, i1 zeroext true, i1 zeroext false) #17
  br label %167

167:                                              ; preds = %165, %124, %110, %96
  %168 = phi %17* [ %101, %96 ], [ %119, %110 ], [ %166, %165 ], [ %144, %124 ]
  %169 = bitcast %17* %168 to i64*
  %170 = load atomic i64, i64* %169 monotonic, align 8
  %171 = shl i64 %170, 16
  %172 = ashr exact i64 %171, 16
  %173 = and i64 %172, -2
  %174 = inttoptr i64 %173 to %32*
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %92) #17
  %175 = getelementptr inbounds %32, %32* %174, i64 0, i32 0
  %176 = load i64, i64* %175, align 8
  %177 = and i64 %176, 4095
  %178 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %177
  %179 = bitcast %0* %178 to i64*
  %180 = load atomic i64, i64* %179 acquire, align 8
  %181 = inttoptr i64 %180 to %18*
  %182 = load i64, i64* %175, align 8
  %183 = lshr i64 %182, 18
  %184 = and i64 %183, 255
  %185 = getelementptr inbounds %18, %18* %181, i64 0, i32 24, i64 %184, i32 0, i32 0, i32 0, i32 1
  %186 = call i32 @pthread_mutex_trylock(%55* nonnull %185) #17
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %167
  %189 = getelementptr inbounds %18, %18* %181, i64 0, i32 24, i64 %184, i32 0
  call void @je_malloc_mutex_lock_slow(%2* nonnull %189) #17
  br label %190

190:                                              ; preds = %188, %167
  %191 = getelementptr inbounds %18, %18* %181, i64 0, i32 24, i64 %184, i32 0, i32 0, i32 0, i32 0, i32 8
  %192 = load i64, i64* %191, align 8
  %193 = add i64 %192, 1
  store i64 %193, i64* %191, align 8
  %194 = getelementptr inbounds %18, %18* %181, i64 0, i32 24, i64 %184, i32 0, i32 0, i32 0, i32 0, i32 7
  %195 = load %8*, %8** %194, align 8
  %196 = icmp eq %8* %195, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %190
  store %8* null, %8** %194, align 8
  %198 = getelementptr inbounds %18, %18* %181, i64 0, i32 24, i64 %184, i32 0, i32 0, i32 0, i32 0, i32 6
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %199, 1
  store i64 %200, i64* %198, align 8
  br label %201

201:                                              ; preds = %197, %190
  %202 = getelementptr inbounds %18, %18* %181, i64 0, i32 24, i64 %184, i32 1
  %203 = load %32*, %32** %202, align 8
  %204 = icmp eq %32* %203, %174
  br i1 %204, label %226, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds [39 x %62], [39 x %62]* @je_bin_infos, i64 0, i64 %184, i32 2
  %207 = load i32, i32* %206, align 8
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds %18, %18* %181, i64 0, i32 24, i64 %184, i32 4, i32 8
  %210 = load i64, i64* %209, align 8
  %211 = mul i64 %210, %208
  %212 = getelementptr inbounds %18, %18* %181, i64 0, i32 24, i64 %184, i32 4, i32 3
  %213 = load i64, i64* %212, align 8
  %214 = shl i64 %213, 16
  %215 = udiv i64 %214, %211
  %216 = trunc i64 %215 to i32
  store i32 %216, i32* %1, align 4
  %217 = load i64, i64* %175, align 8
  %218 = lshr i64 %217, 26
  %219 = trunc i64 %218 to i32
  %220 = and i32 %219, 1023
  %221 = sub i32 %207, %220
  %222 = zext i32 %221 to i64
  %223 = shl nuw nsw i64 %222, 16
  %224 = udiv i64 %223, %208
  %225 = trunc i64 %224 to i32
  store i32 %225, i32* %2, align 4
  br label %226

226:                                              ; preds = %205, %201
  %227 = phi i32 [ 1, %205 ], [ 0, %201 ]
  %228 = call i32 @pthread_mutex_unlock(%55* nonnull %185) #17
  br label %229

229:                                              ; preds = %85, %226
  %230 = phi i32 [ %227, %226 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %6) #17
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @53() unnamed_addr #1 {
  %1 = alloca [4097 x i8], align 16
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = tail call i64 @pthread_self() #18
  store i64 %8, i64* @4, align 8
  %9 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4097, i8* nonnull %9) #17
  %10 = bitcast i8** %2 to i8*
  %11 = bitcast i8** %3 to i8*
  %12 = bitcast i8** %2 to i64*
  %13 = bitcast i8** %3 to i64*
  %14 = bitcast i8** %4 to i8*
  %15 = bitcast i8** %5 to i8*
  %16 = bitcast i8** %6 to i8*
  %17 = bitcast i8** %4 to i64*
  %18 = bitcast i8** %7 to i8*
  %19 = bitcast i8** %5 to i64*
  %20 = bitcast i8** %6 to i64*
  %21 = bitcast i8** %7 to i64*
  br label %22

22:                                               ; preds = %445, %0
  %23 = phi i32 [ 0, %0 ], [ %446, %445 ]
  %24 = trunc i32 %23 to i31
  switch i31 %24, label %51 [
    i31 0, label %52
    i31 1, label %25
    i31 2, label %29
    i31 3, label %43
  ]

25:                                               ; preds = %22
  %26 = load i8*, i8** @je_malloc_conf, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %52

28:                                               ; preds = %25
  store i8 0, i8* %9, align 16
  br label %439

29:                                               ; preds = %22
  %30 = tail call i32* @__errno_location() #18
  %31 = load i32, i32* %30, align 4
  %32 = load void (...)*, void (...)** @je_hooks_libc_hook, align 8
  %33 = icmp eq void (...)* %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void (...) %32() #17
  br label %35

35:                                               ; preds = %34, %29
  %36 = call i64 @readlink(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i64 0, i64 0), i8* nonnull %9, i64 4096) #17
  %37 = icmp eq i64 %36, -1
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [4097 x i8], [4097 x i8]* %1, i64 0, i64 %36
  br label %41

40:                                               ; preds = %35
  store i32 %31, i32* %30, align 4
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi i8* [ %39, %38 ], [ %9, %40 ]
  store i8 0, i8* %42, align 1
  br label %52

43:                                               ; preds = %22
  %44 = load void (...)*, void (...)** @je_hooks_libc_hook, align 8
  %45 = icmp eq void (...)* %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void (...) %44() #17
  br label %47

47:                                               ; preds = %46, %43
  %48 = call i8* @secure_getenv(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i64 0, i64 0)) #17
  %49 = icmp eq i8* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  store i8 0, i8* %9, align 16
  br label %439

51:                                               ; preds = %22
  unreachable

52:                                               ; preds = %47, %41, %25, %22
  %53 = phi i8* [ %26, %25 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @8, i64 0, i64 0), %22 ], [ %9, %41 ], [ %48, %47 ]
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %439, label %56

56:                                               ; preds = %52, %111
  %57 = phi i8 [ %112, %111 ], [ %54, %52 ]
  %58 = phi i8* [ %95, %111 ], [ %53, %52 ]
  %59 = ptrtoint i8* %58 to i64
  br label %60

60:                                               ; preds = %73, %56
  %61 = phi i8 [ %57, %56 ], [ %75, %73 ]
  %62 = phi i8* [ %58, %56 ], [ %74, %73 ]
  %63 = sext i8 %61 to i32
  switch i32 %63, label %72 [
    i32 65, label %73
    i32 66, label %73
    i32 67, label %73
    i32 68, label %73
    i32 69, label %73
    i32 70, label %73
    i32 71, label %73
    i32 72, label %73
    i32 73, label %73
    i32 74, label %73
    i32 75, label %73
    i32 76, label %73
    i32 77, label %73
    i32 78, label %73
    i32 79, label %73
    i32 80, label %73
    i32 81, label %73
    i32 82, label %73
    i32 83, label %73
    i32 84, label %73
    i32 85, label %73
    i32 86, label %73
    i32 87, label %73
    i32 88, label %73
    i32 89, label %73
    i32 90, label %73
    i32 97, label %73
    i32 98, label %73
    i32 99, label %73
    i32 100, label %73
    i32 101, label %73
    i32 102, label %73
    i32 103, label %73
    i32 104, label %73
    i32 105, label %73
    i32 106, label %73
    i32 107, label %73
    i32 108, label %73
    i32 109, label %73
    i32 110, label %73
    i32 111, label %73
    i32 112, label %73
    i32 113, label %73
    i32 114, label %73
    i32 115, label %73
    i32 116, label %73
    i32 117, label %73
    i32 118, label %73
    i32 119, label %73
    i32 120, label %73
    i32 121, label %73
    i32 122, label %73
    i32 48, label %73
    i32 49, label %73
    i32 50, label %73
    i32 51, label %73
    i32 52, label %73
    i32 53, label %73
    i32 54, label %73
    i32 55, label %73
    i32 56, label %73
    i32 57, label %73
    i32 95, label %73
    i32 58, label %64
    i32 0, label %69
  ]

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, i8* %62, i64 1
  %66 = ptrtoint i8* %65 to i64
  %67 = xor i64 %59, -1
  %68 = add i64 %66, %67
  br label %76

69:                                               ; preds = %60
  %70 = icmp eq i8* %62, %58
  br i1 %70, label %439, label %71

71:                                               ; preds = %69
  call void @je_malloc_write(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @38, i64 0, i64 0)) #17
  br label %439

72:                                               ; preds = %60
  call void @je_malloc_write(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @39, i64 0, i64 0)) #17
  br label %439

73:                                               ; preds = %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60, %60
  %74 = getelementptr inbounds i8, i8* %62, i64 1
  %75 = load i8, i8* %74, align 1
  br label %60

76:                                               ; preds = %92, %64
  %77 = phi i8* [ %65, %64 ], [ %93, %92 ]
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  switch i32 %79, label %92 [
    i32 44, label %80
    i32 0, label %89
  ]

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, i8* %77, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  call void @je_malloc_write(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @40, i64 0, i64 0)) #17
  br label %85

85:                                               ; preds = %84, %80
  %86 = ptrtoint i8* %81 to i64
  %87 = xor i64 %66, -1
  %88 = add i64 %86, %87
  br label %94

89:                                               ; preds = %76
  %90 = ptrtoint i8* %77 to i64
  %91 = sub i64 %90, %66
  br label %94

92:                                               ; preds = %76
  %93 = getelementptr inbounds i8, i8* %77, i64 1
  br label %76

94:                                               ; preds = %89, %85
  %95 = phi i8* [ %77, %89 ], [ %81, %85 ]
  %96 = phi i64 [ %91, %89 ], [ %88, %85 ]
  switch i64 %68, label %128 [
    i64 5, label %97
    i64 10, label %114
  ]

97:                                               ; preds = %94
  %98 = call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i8* %58, i64 5) #21
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %128

100:                                              ; preds = %97
  switch i64 %96, label %109 [
    i64 4, label %101
    i64 5, label %105
  ]

101:                                              ; preds = %100
  %102 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8* nonnull %65, i64 4) #21
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  store i8 1, i8* @je_opt_abort, align 1
  br label %111

105:                                              ; preds = %100
  %106 = call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* nonnull %65, i64 5) #21
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i8 0, i8* @je_opt_abort, align 1
  br label %111

109:                                              ; preds = %105, %101, %100
  %110 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i32 5, i8* %58, i32 %110, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %111

111:                                              ; preds = %276, %476, %471, %458, %452, %436, %430, %422, %399, %398, %394, %380, %372, %351, %329, %328, %324, %314, %313, %309, %300, %299, %295, %291, %287, %259, %254, %253, %249, %241, %220, %199, %169, %155, %154, %150, %135, %126, %125, %121, %109, %108, %104
  %112 = load i8, i8* %95, align 1
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %439, label %56

114:                                              ; preds = %94
  %115 = call i32 @strncmp(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @14, i64 0, i64 0), i8* %58, i64 10) #21
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %128

117:                                              ; preds = %114
  switch i64 %96, label %126 [
    i64 4, label %118
    i64 5, label %122
  ]

118:                                              ; preds = %117
  %119 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8* nonnull %65, i64 4) #21
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  store i8 1, i8* @je_opt_abort_conf, align 1
  br label %111

122:                                              ; preds = %117
  %123 = call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* nonnull %65, i64 5) #21
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  store i8 0, i8* @je_opt_abort_conf, align 1
  br label %111

126:                                              ; preds = %122, %118, %117
  %127 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i32 10, i8* %58, i32 %127, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %111

128:                                              ; preds = %114, %97, %94
  %129 = call i32 @strncmp(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @15, i64 0, i64 0), i8* %58, i64 %68) #21
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %128
  %132 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @je_metadata_thp_mode_names, i64 0, i64 0), align 8
  %133 = call i32 @strncmp(i8* %132, i8* nonnull %65, i64 %96) #21
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %472, %137, %131
  %136 = phi i32 [ 0, %131 ], [ 1, %137 ], [ 2, %472 ]
  store i32 %136, i32* @je_opt_metadata_thp, align 4
  br label %111

137:                                              ; preds = %131
  %138 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @je_metadata_thp_mode_names, i64 0, i64 1), align 8
  %139 = call i32 @strncmp(i8* %138, i8* nonnull %65, i64 %96) #21
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %135, label %472

141:                                              ; preds = %128
  %142 = icmp eq i64 %68, 6
  br i1 %142, label %143, label %157

143:                                              ; preds = %141
  %144 = call i32 @strncmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @16, i64 0, i64 0), i8* %58, i64 6) #21
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %143
  switch i64 %96, label %155 [
    i64 4, label %147
    i64 5, label %151
  ]

147:                                              ; preds = %146
  %148 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8* nonnull %65, i64 4) #21
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %147
  store i8 1, i8* @je_opt_retain, align 1
  br label %111

151:                                              ; preds = %146
  %152 = call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* nonnull %65, i64 5) #21
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i8 0, i8* @je_opt_retain, align 1
  br label %111

155:                                              ; preds = %151, %147, %146
  %156 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i32 6, i8* %58, i32 %156, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %111

157:                                              ; preds = %143, %141
  %158 = call i32 @strncmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0), i8* %58, i64 %68) #21
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %178

160:                                              ; preds = %157
  %161 = trunc i64 %68 to i32
  %162 = trunc i64 %96 to i32
  %163 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @je_dss_prec_names, i64 0, i64 0), align 8
  %164 = call i32 @strncmp(i8* %163, i8* nonnull %65, i64 %96) #21
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %174

166:                                              ; preds = %160
  %167 = call zeroext i1 @je_extent_dss_prec_set(i32 0) #17
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @18, i64 0, i64 0), i32 %161, i8* %58, i32 %162, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %174

169:                                              ; preds = %468, %461, %166
  %170 = phi i64 [ 0, %166 ], [ 1, %461 ], [ 2, %468 ]
  %171 = getelementptr inbounds [0 x i8*], [0 x i8*]* @je_dss_prec_names, i64 0, i64 %170
  %172 = bitcast i8** %171 to i64*
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* bitcast (i8** @je_opt_dss to i64*), align 8
  br label %111

174:                                              ; preds = %168, %160
  %175 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @je_dss_prec_names, i64 0, i64 1), align 8
  %176 = call i32 @strncmp(i8* %175, i8* nonnull %65, i64 %96) #21
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %461, label %464

178:                                              ; preds = %157
  switch i64 %68, label %316 [
    i64 7, label %179
    i64 14, label %200
    i64 11, label %242
    i64 16, label %256
    i64 4, label %280
  ]

179:                                              ; preds = %178
  %180 = call i32 @strncmp(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i64 0, i64 0), i8* %58, i64 7) #21
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %316

182:                                              ; preds = %179
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #17
  %183 = tail call i32* @__errno_location() #18
  store i32 0, i32* %183, align 4
  %184 = call i64 @je_malloc_strtoumax(i8* nonnull %65, i8** nonnull %2, i32 0) #17
  %185 = load i32, i32* %183, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %182
  %188 = load i64, i64* %12, align 8
  %189 = sub i64 %188, %66
  %190 = icmp eq i64 %189, %96
  br i1 %190, label %193, label %191

191:                                              ; preds = %187, %182
  %192 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i32 7, i8* %58, i32 %192, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %199

193:                                              ; preds = %187
  %194 = icmp eq i64 %184, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %193
  %196 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i64 0, i64 0), i32 7, i8* %58, i32 %196, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %199

197:                                              ; preds = %193
  %198 = trunc i64 %184 to i32
  store i32 %198, i32* @je_opt_narenas, align 4
  br label %199

199:                                              ; preds = %197, %195, %191
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #17
  br label %111

200:                                              ; preds = %178
  %201 = call i32 @strncmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @21, i64 0, i64 0), i8* %58, i64 14) #21
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %221

203:                                              ; preds = %200
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #17
  %204 = tail call i32* @__errno_location() #18
  store i32 0, i32* %204, align 4
  %205 = call i64 @strtol(i8* nonnull %65, i8** nonnull %3, i32 0) #17
  %206 = load i32, i32* %204, align 4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %212

208:                                              ; preds = %203
  %209 = load i64, i64* %13, align 8
  %210 = sub i64 %209, %66
  %211 = icmp eq i64 %210, %96
  br i1 %211, label %214, label %212

212:                                              ; preds = %208, %203
  %213 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i32 14, i8* %58, i32 %213, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %220

214:                                              ; preds = %208
  %215 = add i64 %205, 1
  %216 = icmp ugt i64 %215, 18446744072001
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  %218 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i64 0, i64 0), i32 14, i8* %58, i32 %218, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %220

219:                                              ; preds = %214
  store i64 %205, i64* @je_opt_dirty_decay_ms, align 8
  br label %220

220:                                              ; preds = %219, %217, %212
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #17
  br label %111

221:                                              ; preds = %200
  %222 = call i32 @strncmp(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @22, i64 0, i64 0), i8* %58, i64 14) #21
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %316

224:                                              ; preds = %221
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #17
  %225 = tail call i32* @__errno_location() #18
  store i32 0, i32* %225, align 4
  %226 = call i64 @strtol(i8* nonnull %65, i8** nonnull %4, i32 0) #17
  %227 = load i32, i32* %225, align 4
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load i64, i64* %17, align 8
  %231 = sub i64 %230, %66
  %232 = icmp eq i64 %231, %96
  br i1 %232, label %235, label %233

233:                                              ; preds = %229, %224
  %234 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i32 14, i8* %58, i32 %234, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %241

235:                                              ; preds = %229
  %236 = add i64 %226, 1
  %237 = icmp ugt i64 %236, 18446744072001
  br i1 %237, label %238, label %240

238:                                              ; preds = %235
  %239 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i64 0, i64 0), i32 14, i8* %58, i32 %239, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %241

240:                                              ; preds = %235
  store i64 %226, i64* @je_opt_muzzy_decay_ms, align 8
  br label %241

241:                                              ; preds = %240, %238, %233
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #17
  br label %111

242:                                              ; preds = %178
  %243 = call i32 @strncmp(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0), i8* %58, i64 11) #21
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %316

245:                                              ; preds = %242
  switch i64 %96, label %254 [
    i64 4, label %246
    i64 5, label %250
  ]

246:                                              ; preds = %245
  %247 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8* nonnull %65, i64 4) #21
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %246
  store i8 1, i8* @je_opt_stats_print, align 1
  br label %111

250:                                              ; preds = %245
  %251 = call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* nonnull %65, i64 5) #21
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store i8 0, i8* @je_opt_stats_print, align 1
  br label %111

254:                                              ; preds = %250, %246, %245
  %255 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i32 11, i8* %58, i32 %255, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %111

256:                                              ; preds = %178
  %257 = call i32 @strncmp(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @24, i64 0, i64 0), i8* %58, i64 16) #21
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %316

259:                                              ; preds = %256
  %260 = icmp eq i64 %96, 0
  br i1 %260, label %111, label %261

261:                                              ; preds = %259
  %262 = call i64 @strlen(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @je_opt_stats_print_opts, i64 0, i64 0)) #21
  br label %263

263:                                              ; preds = %276, %261
  %264 = phi i64 [ %278, %276 ], [ 0, %261 ]
  %265 = phi i64 [ %277, %276 ], [ %262, %261 ]
  %266 = getelementptr inbounds i8, i8* %65, i64 %264
  %267 = load i8, i8* %266, align 1
  %268 = sext i8 %267 to i32
  switch i32 %268, label %276 [
    i32 74, label %269
    i32 103, label %269
    i32 109, label %269
    i32 100, label %269
    i32 97, label %269
    i32 98, label %269
    i32 108, label %269
    i32 120, label %269
  ]

269:                                              ; preds = %263, %263, %263, %263, %263, %263, %263, %263
  %270 = call i8* @strchr(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @je_opt_stats_print_opts, i64 0, i64 0), i32 %268) #21
  %271 = icmp eq i8* %270, null
  br i1 %271, label %272, label %276

272:                                              ; preds = %269
  %273 = add i64 %265, 1
  %274 = getelementptr inbounds [9 x i8], [9 x i8]* @je_opt_stats_print_opts, i64 0, i64 %265
  store i8 %267, i8* %274, align 1
  %275 = getelementptr inbounds [9 x i8], [9 x i8]* @je_opt_stats_print_opts, i64 0, i64 %273
  store i8 0, i8* %275, align 1
  br label %276

276:                                              ; preds = %272, %269, %263
  %277 = phi i64 [ %265, %263 ], [ %265, %269 ], [ %273, %272 ]
  %278 = add nuw i64 %264, 1
  %279 = icmp eq i64 %278, %96
  br i1 %279, label %111, label %263

280:                                              ; preds = %178
  %281 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i64 0, i64 0), i8* %58, i64 4) #21
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %302

283:                                              ; preds = %280
  switch i64 %96, label %300 [
    i64 4, label %284
    i64 5, label %288
  ]

284:                                              ; preds = %283
  %285 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8* nonnull %65, i64 4) #21
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %296

287:                                              ; preds = %284
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8** @je_opt_junk, align 8
  store i8 1, i8* @je_opt_junk_free, align 1
  store i8 1, i8* @je_opt_junk_alloc, align 1
  br label %111

288:                                              ; preds = %283
  %289 = call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* nonnull %65, i64 5) #21
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8** @je_opt_junk, align 8
  store i8 0, i8* @je_opt_junk_free, align 1
  store i8 0, i8* @je_opt_junk_alloc, align 1
  br label %111

292:                                              ; preds = %288
  %293 = call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8* nonnull %65, i64 5) #21
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %300

295:                                              ; preds = %292
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @26, i64 0, i64 0), i8** @je_opt_junk, align 8
  store i8 1, i8* @je_opt_junk_alloc, align 1
  store i8 0, i8* @je_opt_junk_free, align 1
  br label %111

296:                                              ; preds = %284
  %297 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0), i8* nonnull %65, i64 4) #21
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @27, i64 0, i64 0), i8** @je_opt_junk, align 8
  store i8 0, i8* @je_opt_junk_alloc, align 1
  store i8 1, i8* @je_opt_junk_free, align 1
  br label %111

300:                                              ; preds = %296, %292, %283
  %301 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i32 4, i8* %58, i32 %301, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %111

302:                                              ; preds = %280
  %303 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), i8* %58, i64 4) #21
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %316

305:                                              ; preds = %302
  switch i64 %96, label %314 [
    i64 4, label %306
    i64 5, label %310
  ]

306:                                              ; preds = %305
  %307 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8* nonnull %65, i64 4) #21
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %314

309:                                              ; preds = %306
  store i8 1, i8* @je_opt_zero, align 1
  br label %111

310:                                              ; preds = %305
  %311 = call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* nonnull %65, i64 5) #21
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %310
  store i8 0, i8* @je_opt_zero, align 1
  br label %111

314:                                              ; preds = %310, %306, %305
  %315 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i32 4, i8* %58, i32 %315, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %111

316:                                              ; preds = %302, %256, %242, %221, %179, %178
  br i1 %142, label %317, label %331

317:                                              ; preds = %316
  %318 = call i32 @strncmp(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i64 0, i64 0), i8* %58, i64 6) #21
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %373

320:                                              ; preds = %317
  switch i64 %96, label %329 [
    i64 4, label %321
    i64 5, label %325
  ]

321:                                              ; preds = %320
  %322 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8* nonnull %65, i64 4) #21
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %329

324:                                              ; preds = %321
  store i8 1, i8* @je_opt_tcache, align 1
  br label %111

325:                                              ; preds = %320
  %326 = call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* nonnull %65, i64 5) #21
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  store i8 0, i8* @je_opt_tcache, align 1
  br label %111

329:                                              ; preds = %325, %321, %320
  %330 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i32 6, i8* %58, i32 %330, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %111

331:                                              ; preds = %316
  switch i64 %68, label %373 [
    i64 24, label %332
    i64 13, label %352
  ]

332:                                              ; preds = %331
  %333 = call i32 @strncmp(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @30, i64 0, i64 0), i8* %58, i64 24) #21
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %373

335:                                              ; preds = %332
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #17
  %336 = tail call i32* @__errno_location() #18
  store i32 0, i32* %336, align 4
  %337 = call i64 @je_malloc_strtoumax(i8* nonnull %65, i8** nonnull %5, i32 0) #17
  %338 = load i32, i32* %336, align 4
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %344

340:                                              ; preds = %335
  %341 = load i64, i64* %19, align 8
  %342 = sub i64 %341, %66
  %343 = icmp eq i64 %342, %96
  br i1 %343, label %346, label %344

344:                                              ; preds = %340, %335
  %345 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i32 24, i8* %58, i32 %345, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %351

346:                                              ; preds = %340
  %347 = icmp ugt i64 %337, 64
  br i1 %347, label %348, label %350

348:                                              ; preds = %346
  %349 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i64 0, i64 0), i32 24, i8* %58, i32 %349, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %351

350:                                              ; preds = %346
  store i64 %337, i64* @je_opt_lg_extent_max_active_fit, align 8
  br label %351

351:                                              ; preds = %350, %348, %344
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  br label %111

352:                                              ; preds = %331
  %353 = call i32 @strncmp(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @31, i64 0, i64 0), i8* %58, i64 13) #21
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %373

355:                                              ; preds = %352
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #17
  %356 = tail call i32* @__errno_location() #18
  store i32 0, i32* %356, align 4
  %357 = call i64 @strtol(i8* nonnull %65, i8** nonnull %6, i32 0) #17
  %358 = load i32, i32* %356, align 4
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  %361 = load i64, i64* %20, align 8
  %362 = sub i64 %361, %66
  %363 = icmp eq i64 %362, %96
  br i1 %363, label %366, label %364

364:                                              ; preds = %360, %355
  %365 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i32 13, i8* %58, i32 %365, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %372

366:                                              ; preds = %360
  %367 = add i64 %357, 1
  %368 = icmp ugt i64 %367, 64
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @20, i64 0, i64 0), i32 13, i8* %58, i32 %370, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %372

371:                                              ; preds = %366
  store i64 %357, i64* @je_opt_lg_tcache_max, align 8
  br label %372

372:                                              ; preds = %371, %369, %364
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #17
  br label %111

373:                                              ; preds = %352, %332, %331, %317
  %374 = call i32 @strncmp(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @32, i64 0, i64 0), i8* %58, i64 %68) #21
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %386

376:                                              ; preds = %373
  %377 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @je_percpu_arena_mode_names, i64 0, i64 0), align 8
  %378 = call i32 @strncmp(i8* %377, i8* nonnull %65, i64 %96) #21
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %382

380:                                              ; preds = %454, %382, %376
  %381 = phi i32 [ 0, %376 ], [ 1, %382 ], [ 2, %454 ]
  store i32 %381, i32* @je_opt_percpu_arena, align 4
  br label %111

382:                                              ; preds = %376
  %383 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @je_percpu_arena_mode_names, i64 0, i64 1), align 8
  %384 = call i32 @strncmp(i8* %383, i8* nonnull %65, i64 %96) #21
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %380, label %454

386:                                              ; preds = %373
  switch i64 %68, label %436 [
    i64 17, label %387
    i64 22, label %401
    i64 3, label %423
  ]

387:                                              ; preds = %386
  %388 = call i32 @strncmp(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i64 0, i64 0), i8* %58, i64 17) #21
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %436

390:                                              ; preds = %387
  switch i64 %96, label %399 [
    i64 4, label %391
    i64 5, label %395
  ]

391:                                              ; preds = %390
  %392 = call i32 @strncmp(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8* nonnull %65, i64 4) #21
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  store i8 1, i8* @je_opt_background_thread, align 1
  br label %111

395:                                              ; preds = %390
  %396 = call i32 @strncmp(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* nonnull %65, i64 5) #21
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %395
  store i8 0, i8* @je_opt_background_thread, align 1
  br label %111

399:                                              ; preds = %395, %391, %390
  %400 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i32 17, i8* %58, i32 %400, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %111

401:                                              ; preds = %386
  %402 = call i32 @strncmp(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @34, i64 0, i64 0), i8* %58, i64 22) #21
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %436

404:                                              ; preds = %401
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #17
  %405 = tail call i32* @__errno_location() #18
  store i32 0, i32* %405, align 4
  %406 = call i64 @je_malloc_strtoumax(i8* nonnull %65, i8** nonnull %7, i32 0) #17
  %407 = load i32, i32* %405, align 4
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %413

409:                                              ; preds = %404
  %410 = load i64, i64* %21, align 8
  %411 = sub i64 %410, %66
  %412 = icmp eq i64 %411, %96
  br i1 %412, label %415, label %413

413:                                              ; preds = %409, %404
  %414 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i32 22, i8* %58, i32 %414, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %422

415:                                              ; preds = %409
  %416 = icmp eq i64 %406, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %415
  store i64 1, i64* @je_opt_max_background_threads, align 8
  br label %422

418:                                              ; preds = %415
  %419 = load i64, i64* @je_opt_max_background_threads, align 8
  %420 = icmp ugt i64 %406, %419
  br i1 %420, label %422, label %421

421:                                              ; preds = %418
  store i64 %406, i64* @je_opt_max_background_threads, align 8
  br label %422

422:                                              ; preds = %421, %418, %417, %413
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #17
  br label %111

423:                                              ; preds = %386
  %424 = call i32 @strncmp(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @35, i64 0, i64 0), i8* %58, i64 3) #21
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %426, label %436

426:                                              ; preds = %423
  %427 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @je_thp_mode_names, i64 0, i64 0), align 8
  %428 = call i32 @strncmp(i8* %427, i8* nonnull %65, i64 %96) #21
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %430, label %432

430:                                              ; preds = %448, %432, %426
  %431 = phi i32 [ 0, %426 ], [ 1, %432 ], [ 2, %448 ]
  store i32 %431, i32* @je_opt_thp, align 4
  br label %111

432:                                              ; preds = %426
  %433 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @je_thp_mode_names, i64 0, i64 1), align 8
  %434 = call i32 @strncmp(i8* %433, i8* nonnull %65, i64 %96) #21
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %430, label %448

436:                                              ; preds = %423, %401, %387, %386
  %437 = trunc i64 %68 to i32
  %438 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @36, i64 0, i64 0), i32 %437, i8* %58, i32 %438, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %111

439:                                              ; preds = %111, %72, %71, %69, %52, %50, %28
  %440 = load i8, i8* @je_opt_abort_conf, align 1
  %441 = icmp eq i8 %440, 0
  br i1 %441, label %445, label %442

442:                                              ; preds = %439
  %443 = load i1, i1* @37, align 1
  br i1 %443, label %444, label %445

444:                                              ; preds = %442
  call fastcc void @55() #17
  unreachable

445:                                              ; preds = %442, %439
  %446 = add nuw nsw i32 %23, 1
  %447 = icmp ult i32 %446, 4
  br i1 %447, label %22, label %479

448:                                              ; preds = %432
  %449 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @je_thp_mode_names, i64 0, i64 2), align 8
  %450 = call i32 @strncmp(i8* %449, i8* nonnull %65, i64 %96) #21
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %430, label %452

452:                                              ; preds = %448
  %453 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i32 3, i8* %58, i32 %453, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %111

454:                                              ; preds = %382
  %455 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @je_percpu_arena_mode_names, i64 0, i64 2), align 8
  %456 = call i32 @strncmp(i8* %455, i8* nonnull %65, i64 %96) #21
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %380, label %458

458:                                              ; preds = %454
  %459 = trunc i64 %68 to i32
  %460 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i32 %459, i8* %58, i32 %460, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %111

461:                                              ; preds = %174
  %462 = call zeroext i1 @je_extent_dss_prec_set(i32 1) #17
  br i1 %462, label %463, label %169

463:                                              ; preds = %461
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @18, i64 0, i64 0), i32 %161, i8* %58, i32 %162, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %464

464:                                              ; preds = %463, %174
  %465 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @je_dss_prec_names, i64 0, i64 2), align 8
  %466 = call i32 @strncmp(i8* %465, i8* nonnull %65, i64 %96) #21
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %471

468:                                              ; preds = %464
  %469 = call zeroext i1 @je_extent_dss_prec_set(i32 2) #17
  br i1 %469, label %470, label %169

470:                                              ; preds = %468
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @18, i64 0, i64 0), i32 %161, i8* %58, i32 %162, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %471

471:                                              ; preds = %470, %464
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i32 %161, i8* %58, i32 %162, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %111

472:                                              ; preds = %137
  %473 = load i8*, i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @je_metadata_thp_mode_names, i64 0, i64 2), align 8
  %474 = call i32 @strncmp(i8* %473, i8* nonnull %65, i64 %96) #21
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %135, label %476

476:                                              ; preds = %472
  %477 = trunc i64 %68 to i32
  %478 = trunc i64 %96 to i32
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @41, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i32 %477, i8* %58, i32 %478, i8* nonnull %65) #17
  store i1 true, i1* @37, align 1
  br label %111

479:                                              ; preds = %445
  store atomic i8 1, i8* getelementptr inbounds (%61, %61* @je_log_init_done, i64 0, i32 0) release, align 1
  call void @llvm.lifetime.end.p0i8(i64 4097, i8* nonnull %9) #17
  %480 = load i8, i8* @je_opt_stats_print, align 1
  %481 = icmp eq i8 %480, 0
  br i1 %481, label %489, label %482

482:                                              ; preds = %479
  %483 = call i32 @atexit(void ()* nonnull @54) #17
  %484 = icmp eq i32 %483, 0
  br i1 %484, label %489, label %485

485:                                              ; preds = %482
  call void @je_malloc_write(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @5, i64 0, i64 0)) #17
  %486 = load i8, i8* @je_opt_abort, align 1
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %489, label %488

488:                                              ; preds = %485
  call void @abort() #19
  unreachable

489:                                              ; preds = %485, %482, %479
  %490 = call zeroext i1 @je_pages_boot() #17
  br i1 %490, label %531, label %491

491:                                              ; preds = %489
  %492 = call zeroext i1 @je_base_boot(%8* null) #17
  br i1 %492, label %531, label %493

493:                                              ; preds = %491
  %494 = call zeroext i1 @je_extent_boot() #17
  br i1 %494, label %531, label %495

495:                                              ; preds = %493
  %496 = call zeroext i1 @je_ctl_boot() #17
  br i1 %496, label %531, label %497

497:                                              ; preds = %495
  call void @je_arena_boot() #17
  %498 = call zeroext i1 @je_tcache_boot(%8* null) #17
  br i1 %498, label %531, label %499

499:                                              ; preds = %497
  %500 = call zeroext i1 @je_malloc_mutex_init(%2* nonnull @je_arenas_lock, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), i32 3, i32 0) #17
  br i1 %500, label %531, label %501

501:                                              ; preds = %499
  store i32 1, i32* @je_narenas_auto, align 4
  store i64 0, i64* bitcast ([4095 x %0]* @je_arenas to i64*), align 64
  %502 = call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %503 = icmp eq i32 %502, 0
  br i1 %503, label %505, label %504

504:                                              ; preds = %501
  call void @je_malloc_mutex_lock_slow(%2* nonnull @je_arenas_lock) #17
  br label %505

505:                                              ; preds = %504, %501
  %506 = load i64, i64* getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %507 = add i64 %506, 1
  store i64 %507, i64* getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %508 = load %8*, %8** getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %509 = icmp eq %8* %508, null
  br i1 %509, label %513, label %510

510:                                              ; preds = %505
  store %8* null, %8** getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %511 = load i64, i64* getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %512 = add i64 %511, 1
  store i64 %512, i64* getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %513

513:                                              ; preds = %510, %505
  %514 = load atomic i32, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) acquire, align 4
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %513
  %517 = atomicrmw add i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0), i32 1 release
  br label %518

518:                                              ; preds = %516, %513
  %519 = load atomic i64, i64* bitcast ([4095 x %0]* @je_arenas to i64*) acquire, align 64
  %520 = inttoptr i64 %519 to %18*
  %521 = icmp eq i64 %519, 0
  br i1 %521, label %522, label %524

522:                                              ; preds = %518
  %523 = call %18* @je_arena_new(%8* null, i32 0, %58* nonnull @je_extent_hooks_default) #17
  br label %524

524:                                              ; preds = %518, %522
  %525 = phi %18* [ %523, %522 ], [ %520, %518 ]
  %526 = call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %527 = icmp eq %18* %525, null
  br i1 %527, label %531, label %528

528:                                              ; preds = %524
  %529 = load atomic i64, i64* bitcast ([4095 x %0]* @je_arenas to i64*) acquire, align 64
  %530 = inttoptr i64 %529 to %18*
  store %18* %530, %18** @7, align 8
  store i32 2, i32* @1, align 4
  br label %531

531:                                              ; preds = %524, %499, %497, %495, %493, %491, %489, %528
  %532 = phi i1 [ false, %528 ], [ true, %489 ], [ true, %491 ], [ true, %493 ], [ true, %495 ], [ true, %497 ], [ true, %499 ], [ true, %524 ]
  ret i1 %532
}

; Function Attrs: nounwind readnone
declare dso_local i64 @pthread_self() local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @54() #1 {
  %1 = load i8, i8* @je_tsd_booted, align 1
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  %8 = bitcast %9* %7 to %8*
  br label %9

9:                                                ; preds = %0, %3, %6
  %10 = phi %8* [ null, %0 ], [ %8, %6 ], [ bitcast (%9* @je_tsd_tls to %8*), %3 ]
  %11 = load atomic i32, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) acquire, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %56, label %13

13:                                               ; preds = %9
  %14 = zext i32 %11 to i64
  br label %15

15:                                               ; preds = %53, %13
  %16 = phi i64 [ 0, %13 ], [ %54, %53 ]
  %17 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %16
  %18 = bitcast %0* %17 to i64*
  %19 = load atomic i64, i64* %18 acquire, align 8
  %20 = inttoptr i64 %19 to %18*
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %15
  %23 = getelementptr inbounds %18, %18* %20, i64 0, i32 5, i32 0, i32 0, i32 1
  %24 = tail call i32 @pthread_mutex_trylock(%55* nonnull %23) #17
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %18, %18* %20, i64 0, i32 5
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull %27) #17
  br label %28

28:                                               ; preds = %26, %22
  %29 = getelementptr inbounds %18, %18* %20, i64 0, i32 5, i32 0, i32 0, i32 0, i32 8
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, i64* %29, align 8
  %32 = getelementptr inbounds %18, %18* %20, i64 0, i32 5, i32 0, i32 0, i32 0, i32 7
  %33 = load %8*, %8** %32, align 8
  %34 = icmp eq %8* %33, %10
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  store %8* %10, %8** %32, align 8
  %36 = getelementptr inbounds %18, %18* %20, i64 0, i32 5, i32 0, i32 0, i32 0, i32 6
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, 1
  store i64 %38, i64* %36, align 8
  br label %39

39:                                               ; preds = %28, %35
  %40 = getelementptr inbounds %18, %18* %20, i64 0, i32 3, i32 0
  %41 = load %49*, %49** %40, align 8
  %42 = icmp eq %49* %41, null
  br i1 %42, label %51, label %43

43:                                               ; preds = %39, %43
  %44 = phi %49* [ %49, %43 ], [ %41, %39 ]
  tail call void @je_tcache_stats_merge(%8* %10, %49* nonnull %44, %18* nonnull %20) #17
  %45 = getelementptr inbounds %49, %49* %44, i64 0, i32 3, i32 0
  %46 = load %49*, %49** %45, align 8
  %47 = load %49*, %49** %40, align 8
  %48 = icmp eq %49* %46, %47
  %49 = select i1 %48, %49* null, %49* %46
  %50 = icmp eq %49* %49, null
  br i1 %50, label %51, label %43

51:                                               ; preds = %43, %39
  %52 = tail call i32 @pthread_mutex_unlock(%55* nonnull %23) #17
  br label %53

53:                                               ; preds = %15, %51
  %54 = add nuw nsw i64 %16, 1
  %55 = icmp eq i64 %54, %14
  br i1 %55, label %56, label %15

56:                                               ; preds = %53, %9
  %57 = load i8, i8* @je_tsd_booted, align 1
  %58 = icmp eq i8 %57, 0
  %59 = load i8, i8* getelementptr inbounds (%9, %9* @je_tsd_tls, i64 0, i32 0), align 8
  %60 = icmp eq i8 %59, 0
  %61 = or i1 %58, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %56
  %63 = tail call %9* @je_tsd_fetch_slow(%9* nonnull @je_tsd_tls, i1 zeroext false) #17
  br label %64

64:                                               ; preds = %56, %62
  tail call void @je_stats_print(void (i8*, i8*)* null, i8* null, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @je_opt_stats_print_opts, i64 0, i64 0)) #17
  ret void
}

declare dso_local void @je_malloc_write(i8*) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #12

declare dso_local zeroext i1 @je_pages_boot() local_unnamed_addr #4

declare dso_local zeroext i1 @je_base_boot(%8*) local_unnamed_addr #4

declare dso_local zeroext i1 @je_extent_boot() local_unnamed_addr #4

declare dso_local zeroext i1 @je_ctl_boot() local_unnamed_addr #4

declare dso_local void @je_arena_boot() local_unnamed_addr #4

declare dso_local zeroext i1 @je_tcache_boot(%8*) local_unnamed_addr #4

declare dso_local zeroext i1 @je_malloc_mutex_init(%2*, i8*, i32, i32) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #10

; Function Attrs: nounwind
declare dso_local i64 @readlink(i8* nocapture readonly, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #13

declare dso_local zeroext i1 @je_extent_dss_prec_set(i32) local_unnamed_addr #4

declare dso_local i64 @je_malloc_strtoumax(i8*, i8**, i32) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @55() unnamed_addr #14 {
  tail call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([72 x i8], [72 x i8]* @42, i64 0, i64 0)) #17
  tail call void @abort() #19
  unreachable
}

; Function Attrs: nounwind
declare dso_local i8* @secure_getenv(i8*) local_unnamed_addr #11

declare dso_local void @je_malloc_printf(i8*, ...) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #15

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #13

declare dso_local void @je_tcache_stats_merge(%8*, %49*, %18*) local_unnamed_addr #4

declare dso_local i8* @je_arena_malloc_hard(%8*, %18*, i64, i32, i1 zeroext) local_unnamed_addr #4

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc %18* @56(%9* %0, %18* readnone %1) unnamed_addr #16 {
  %3 = icmp eq %18* %1, null
  br i1 %3, label %4, label %138

4:                                                ; preds = %2
  %5 = getelementptr inbounds %9, %9* %0, i64 0, i32 3
  %6 = load i8, i8* %5, align 1
  %7 = icmp sgt i8 %6, 0
  br i1 %7, label %8, label %39

8:                                                ; preds = %4
  %9 = bitcast %9* %0 to %8*
  %10 = load atomic i64, i64* bitcast ([4095 x %0]* @je_arenas to i64*) acquire, align 64
  %11 = inttoptr i64 %10 to %18*
  %12 = icmp eq i64 %10, 0
  br i1 %12, label %13, label %138

13:                                               ; preds = %8
  %14 = tail call i32 @pthread_mutex_trylock(%55* nonnull getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 1)) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @je_malloc_mutex_lock_slow(%2* nonnull @je_arenas_lock) #17
  br label %17

17:                                               ; preds = %16, %13
  %18 = load i64, i64* getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %20 = load %8*, %8** getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %21 = icmp eq %8* %20, %9
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  store %9* %0, %9** bitcast (%8** getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %9**), align 8
  %23 = load i64, i64* getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %24 = add i64 %23, 1
  store i64 %24, i64* getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %25

25:                                               ; preds = %22, %17
  %26 = load atomic i32, i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0) acquire, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = atomicrmw add i32* getelementptr inbounds (%1, %1* @2, i64 0, i32 0), i32 1 release
  br label %30

30:                                               ; preds = %28, %25
  %31 = load atomic i64, i64* bitcast ([4095 x %0]* @je_arenas to i64*) acquire, align 64
  %32 = inttoptr i64 %31 to %18*
  %33 = icmp eq i64 %31, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call %18* @je_arena_new(%8* %9, i32 0, %58* nonnull @je_extent_hooks_default) #17
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi %18* [ %35, %34 ], [ %32, %30 ]
  %38 = tail call i32 @pthread_mutex_unlock(%55* nonnull getelementptr inbounds (%2, %2* @je_arenas_lock, i64 0, i32 0, i32 0, i32 1)) #17
  br label %138

39:                                               ; preds = %4
  %40 = getelementptr inbounds %9, %9* %0, i64 0, i32 11
  %41 = load %18*, %18** %40, align 8
  %42 = icmp eq %18* %41, null
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = tail call %18* @je_arena_choose_hard(%9* nonnull %0, i1 zeroext false) #17
  %45 = getelementptr inbounds %9, %9* %0, i64 0, i32 1
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %59, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds %9, %9* %0, i64 0, i32 13
  %50 = getelementptr inbounds %9, %9* %0, i64 0, i32 13, i32 5
  %51 = load %18*, %18** %50, align 8
  %52 = icmp eq %18* %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = icmp eq %18* %51, %44
  br i1 %54, label %59, label %55

55:                                               ; preds = %53
  %56 = bitcast %9* %0 to %8*
  tail call void @je_tcache_arena_reassociate(%8* %56, %49* nonnull %49, %18* %44) #17
  br label %59

57:                                               ; preds = %48
  %58 = bitcast %9* %0 to %8*
  tail call void @je_tcache_arena_associate(%8* %58, %49* nonnull %49, %18* %44) #17
  br label %59

59:                                               ; preds = %57, %55, %53, %43, %39
  %60 = phi %18* [ %44, %43 ], [ %41, %39 ], [ %44, %53 ], [ %44, %55 ], [ %44, %57 ]
  %61 = load i32, i32* @je_opt_percpu_arena, align 4
  %62 = icmp ugt i32 %61, 2
  br i1 %62, label %63, label %138

63:                                               ; preds = %59
  %64 = getelementptr inbounds %18, %18* %60, i64 0, i32 25
  %65 = load %45*, %45** %64, align 8
  %66 = getelementptr inbounds %45, %45* %65, i64 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %61, 4
  %69 = load i32, i32* @je_ncpus, align 4
  %70 = icmp ugt i32 %69, 1
  %71 = and i1 %68, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %63
  %73 = and i32 %69, 1
  %74 = lshr i32 %69, 1
  %75 = add nuw i32 %74, %73
  br label %76

76:                                               ; preds = %72, %63
  %77 = phi i32 [ %75, %72 ], [ %69, %63 ]
  %78 = icmp ult i32 %67, %77
  br i1 %78, label %79, label %138

79:                                               ; preds = %76
  %80 = getelementptr inbounds %18, %18* %60, i64 0, i32 1
  %81 = load %8*, %8** %80, align 8
  %82 = bitcast %9* %0 to %8*
  %83 = icmp eq %8* %81, %82
  br i1 %83, label %138, label %84

84:                                               ; preds = %79
  %85 = tail call i32 @sched_getcpu() #17
  %86 = load i32, i32* @je_opt_percpu_arena, align 4
  %87 = icmp eq i32 %86, 3
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = load i32, i32* @je_ncpus, align 4
  %90 = lshr i32 %89, 1
  %91 = icmp ult i32 %85, %90
  %92 = select i1 %91, i32 0, i32 %90
  %93 = sub i32 %85, %92
  br label %94

94:                                               ; preds = %88, %84
  %95 = phi i32 [ %93, %88 ], [ %85, %84 ]
  %96 = load %45*, %45** %64, align 8
  %97 = getelementptr inbounds %45, %45* %96, i64 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = icmp eq i32 %98, %95
  br i1 %99, label %134, label %100

100:                                              ; preds = %94
  %101 = load %18*, %18** %40, align 8
  %102 = getelementptr inbounds %18, %18* %101, i64 0, i32 25
  %103 = load %45*, %45** %102, align 8
  %104 = getelementptr inbounds %45, %45* %103, i64 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = icmp eq i32 %105, %95
  br i1 %106, label %131, label %107

107:                                              ; preds = %100
  %108 = zext i32 %95 to i64
  %109 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %108
  %110 = bitcast %0* %109 to i64*
  %111 = load atomic i64, i64* %110 acquire, align 8
  %112 = inttoptr i64 %111 to %18*
  %113 = icmp eq i64 %111, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %107
  %115 = tail call %18* @je_arena_init(%8* nonnull %82, i32 %95, %58* nonnull @je_extent_hooks_default) #17
  br label %116

116:                                              ; preds = %114, %107
  %117 = phi %18* [ %115, %114 ], [ %112, %107 ]
  %118 = zext i32 %105 to i64
  %119 = getelementptr inbounds [4095 x %0], [4095 x %0]* @je_arenas, i64 0, i64 %118
  %120 = bitcast %0* %119 to i64*
  %121 = load atomic i64, i64* %120 acquire, align 8
  %122 = inttoptr i64 %121 to %18*
  %123 = load atomic i64, i64* %110 acquire, align 8
  %124 = inttoptr i64 %123 to %18*
  tail call void @je_arena_nthreads_dec(%18* %122, i1 zeroext false) #17
  tail call void @je_arena_nthreads_inc(%18* %124, i1 zeroext false) #17
  store %18* %124, %18** %40, align 8
  %125 = getelementptr inbounds %9, %9* %0, i64 0, i32 1
  %126 = load i8, i8* %125, align 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %131, label %128

128:                                              ; preds = %116
  %129 = getelementptr inbounds %9, %9* %0, i64 0, i32 13
  tail call void @je_tcache_arena_reassociate(%8* nonnull %82, %49* nonnull %129, %18* %117) #17
  %130 = load %18*, %18** %40, align 8
  br label %131

131:                                              ; preds = %128, %116, %100
  %132 = phi %18* [ %101, %100 ], [ %124, %116 ], [ %130, %128 ]
  %133 = getelementptr inbounds %18, %18* %132, i64 0, i32 1
  br label %134

134:                                              ; preds = %131, %94
  %135 = phi %8** [ %80, %94 ], [ %133, %131 ]
  %136 = phi %18* [ %60, %94 ], [ %132, %131 ]
  %137 = bitcast %8** %135 to %9**
  store %9* %0, %9** %137, align 8
  br label %138

138:                                              ; preds = %2, %8, %36, %59, %76, %79, %134
  %139 = phi %18* [ %1, %2 ], [ %136, %134 ], [ %60, %79 ], [ %60, %76 ], [ %60, %59 ], [ %37, %36 ], [ %11, %8 ]
  ret %18* %139
}

declare dso_local i8* @je_tcache_alloc_small_hard(%8*, %18*, %49*, %27*, i32, i8*) local_unnamed_addr #4

declare dso_local void @je_arena_alloc_junk_small(i8*, %62*, i1 zeroext) local_unnamed_addr #4

declare dso_local void @je_tcache_arena_reassociate(%8*, %49*, %18*) local_unnamed_addr #4

declare dso_local void @je_tcache_arena_associate(%8*, %49*, %18*) local_unnamed_addr #4

declare dso_local void @je_tcache_event_hard(%9*, %49*) local_unnamed_addr #4

declare dso_local i8* @je_large_malloc(%8*, %18*, i64, i1 zeroext) local_unnamed_addr #4

declare dso_local void @je_rtree_ctx_data_init(%15*) local_unnamed_addr #4

declare dso_local %17* @je_rtree_leaf_elm_lookup_hard(%8*, %59*, %15*, i64, i1 zeroext, i1 zeroext) local_unnamed_addr #4

declare dso_local void @je_large_dalloc(%8*, %32*) local_unnamed_addr #4

declare dso_local void @je_arena_dalloc_small(%8*, i8*) local_unnamed_addr #4

declare dso_local void @je_tcache_bin_flush_small(%9*, %49*, %27*, i32, i32) local_unnamed_addr #4

declare dso_local void @je_tcache_bin_flush_large(%9*, %27*, i32, i32, %49*) local_unnamed_addr #4

declare dso_local void @je_malloc_mutex_lock_slow(%2*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_trylock(%55*) local_unnamed_addr #11

declare dso_local %18* @je_arena_new(%8*, i32, %58*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%55*) local_unnamed_addr #11

declare dso_local zeroext i1 @je_background_thread_create(%9*, i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind
declare dso_local i32 @sched_getcpu() local_unnamed_addr #11

declare dso_local i8* @je_arena_palloc(%8*, %18*, i64, i64, i1 zeroext, %49*) local_unnamed_addr #4

declare dso_local %9* @je_tsd_fetch_slow(%9*, i1 zeroext) local_unnamed_addr #4

declare dso_local %49* @je_tcache_create_explicit(%9*) local_unnamed_addr #4

declare dso_local i8* @je_arena_ralloc(%8*, %18*, i8*, i64, i64, i64, i1 zeroext, %49*) local_unnamed_addr #4

declare dso_local zeroext i1 @je_arena_ralloc_no_move(%8*, i8*, i64, i64, i64, i1 zeroext) local_unnamed_addr #4

declare dso_local %9* @je_malloc_tsd_boot0() local_unnamed_addr #4

declare dso_local zeroext i1 @je_background_thread_boot1(%8*) local_unnamed_addr #4

declare dso_local void @je_malloc_tsd_boot1() local_unnamed_addr #4

declare dso_local void @je_background_thread_ctl_init(%8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @sched_yield() local_unnamed_addr #11

; Function Attrs: nounwind
declare dso_local i32 @pthread_atfork(void ()*, void ()*, void ()*) local_unnamed_addr #11

declare dso_local zeroext i1 @je_background_thread_boot0() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) local_unnamed_addr #11

declare dso_local void @je_tsd_slow_update(%9*) local_unnamed_addr #4

declare dso_local zeroext i1 @je_malloc_mutex_boot() local_unnamed_addr #4

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind uwtable allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind uwtable allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind uwtable allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #16 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #17 = { nounwind }
attributes #18 = { nounwind readnone }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
