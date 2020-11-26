; ModuleID = 'background_thread-strip-O3-renamed.bc'
source_filename = "src/background_thread.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, [48 x i8] }
%1 = type { %2 }
%2 = type { %3 }
%3 = type { %4, %56 }
%4 = type { %5, %5, i64, i64, i32, %6, i64, %7*, i64 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { %8 }
%8 = type { i8, i8, i8, i8, i32, i64, i64, i64, %9*, %14, %18*, %18*, %48*, %50, %52 }
%9 = type { %1*, i64, i64, i8*, i8, i8, %10, i64, %11, i64, i64, i8, i8, i8, i8, i8, %13, [128 x i8*] }
%10 = type { %9*, %9* }
%11 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %12* }
%12 = type { i8*, i8* }
%13 = type { i64, i64, i64, i64 }
%14 = type { [16 x %15], [8 x %15] }
%15 = type { i64, %16* }
%16 = type { %17 }
%17 = type { i8* }
%18 = type { [2 x %30], %7*, %19, %23, %24, %1, %29, i64, %31, %31, %30, %31, %32, %1, %39, %39, %39, %41, %41, i32, i32, %1, %43, %1, [39 x %44], %46*, %5 }
%19 = type { %31, %31, %20, %20, %31, %31, %31, %31, %31, %21, %21, %21, %31, [9 x %4], [196 x %22], %5 }
%20 = type { %21, %21, %21 }
%21 = type { i64 }
%22 = type { %21, %21, %21, i64 }
%23 = type { %50* }
%24 = type { %25* }
%25 = type { %26, %27*, %27* }
%26 = type { %25*, %25* }
%27 = type { i32, i32, %28, i8** }
%28 = type { i64 }
%29 = type { %21 }
%30 = type { i32 }
%31 = type { i64 }
%32 = type { %33* }
%33 = type { i64, i8*, %34, %35, %36, %37 }
%34 = type { i64 }
%35 = type { %33*, %33* }
%36 = type { %33*, %33*, %33* }
%37 = type { %38 }
%38 = type { [8 x i64] }
%39 = type { %1, [200 x %40], [4 x i64], %32, %31, i32, i8 }
%40 = type { %33* }
%41 = type { %1, i8, %42, %5, %5, i64, %5, i64, [200 x i64], %20*, i64 }
%42 = type { i64 }
%43 = type { %33* }
%44 = type { %1, %33*, %40, %32, %45 }
%45 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, %4 }
%46 = type { i32, %17, %1, i8, i32, i64, %47*, [235 x %40], i64, i64, i64, i64 }
%47 = type { i64, %47*, %33 }
%48 = type { %49 }
%49 = type { i32, i32 }
%50 = type { i64, %49, [39 x %27], %51, %25, %18*, i32, [39 x i8], [196 x %27] }
%51 = type { %50*, %50* }
%52 = type { %53, i8 }
%53 = type { %54* }
%54 = type { i8*, i32, i32 (%54*, i8*, %54*, i8*)*, i8*, %55 }
%55 = type { %54*, %54* }
%56 = type { %57 }
%57 = type { i32, i32, i32, i32, i32, i16, i16, %58 }
%58 = type { %58*, %58* }
%59 = type { i64, %60, %1, i32, %64, %5, i64, i64, %5 }
%60 = type { %61 }
%61 = type { %62, %63, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%62 = type { i64 }
%63 = type { i64 }
%64 = type { i8 }
%65 = type { [16 x i64] }
%66 = type { [16 x i64] }
%67 = type { i32 }
%68 = type { i64, i64, %5 }
%69 = type { i64, i64 }
%70 = type { i64, i64 }
%71 = type { i32, i32 }

@je_opt_background_thread = dso_local local_unnamed_addr global i8 0, align 1
@je_opt_max_background_threads = dso_local local_unnamed_addr global i64 4095, align 8
@0 = internal unnamed_addr global i32 (i64*, %0*, i8* (i8*)*, i8*)* null, align 8
@je_background_thread_lock = common dso_local global %1 zeroinitializer, align 8
@je_max_background_threads = common dso_local local_unnamed_addr global i64 0, align 8
@je_background_thread_info = common dso_local local_unnamed_addr global %59* null, align 8
@1 = private unnamed_addr constant [60 x i8] c"<jemalloc>: arena 0 background thread creation failed (%d)\0A\00", align 1
@je_n_background_threads = common dso_local local_unnamed_addr global i64 0, align 8
@je_h_steps = external dso_local local_unnamed_addr constant [200 x i64], align 16
@2 = internal unnamed_addr global i8 0, align 1
@je_ncpus = external dso_local local_unnamed_addr global i32, align 4
@3 = private unnamed_addr constant [25 x i8] c"background_thread_global\00", align 1
@4 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@je_background_thread_enabled_state = common dso_local local_unnamed_addr global %64 zeroinitializer, align 1
@je_can_enable_background_thread = common dso_local local_unnamed_addr global i8 0, align 1
@5 = private unnamed_addr constant [93 x i8] c"<jemalloc>: background thread creation failed (%d), and signal mask restoration failed (%d)\0A\00", align 1
@je_opt_abort = external dso_local local_unnamed_addr global i8, align 1
@6 = private unnamed_addr constant [16 x i8] c"jemalloc_bg_thd\00", align 1
@je_opt_percpu_arena = external dso_local local_unnamed_addr global i32, align 4
@7 = private unnamed_addr constant [52 x i8] c"<jemalloc>: background thread creation failed (%d)\0A\00", align 1
@je_nstime_update = external dso_local local_unnamed_addr constant i1 (%5*)*, align 8
@je_tsd_tls = external thread_local global %8, align 8
@je_arenas = external dso_local local_unnamed_addr global [0 x %17], align 8
@8 = private unnamed_addr constant [15 x i8] c"pthread_create\00", align 1
@9 = private unnamed_addr constant [57 x i8] c"<jemalloc>: Error in dlsym(RTLD_NEXT, \22pthread_create\22)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @je_pthread_create_wrapper(i64* noalias %0, %0* %1, i8* (i8*)* %2, i8* noalias %3) local_unnamed_addr #0 {
  %5 = load i32 (i64*, %0*, i8* (i8*)*, i8*)*, i32 (i64*, %0*, i8* (i8*)*, i8*)** @0, align 8
  %6 = tail call i32 %5(i64* %0, %0* %1, i8* (i8*)* %2, i8* %3) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_background_thread_create(%8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %65, align 8
  %4 = alloca %65, align 8
  %5 = zext i32 %1 to i64
  %6 = load i64, i64* @je_max_background_threads, align 8
  %7 = urem i64 %5, %6
  %8 = load %59*, %59** @je_background_thread_info, align 8
  %9 = bitcast %8* %0 to %7*
  %10 = getelementptr inbounds %59, %59* %8, i64 %7, i32 2
  %11 = getelementptr inbounds %59, %59* %8, i64 %7, i32 2, i32 0, i32 0, i32 1
  %12 = tail call i32 @pthread_mutex_trylock(%56* nonnull %11) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(%1* nonnull %10) #8
  br label %15

15:                                               ; preds = %14, %2
  %16 = getelementptr inbounds %59, %59* %8, i64 %7, i32 2, i32 0, i32 0, i32 0, i32 8
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* %16, align 8
  %19 = getelementptr inbounds %59, %59* %8, i64 %7, i32 2, i32 0, i32 0, i32 0, i32 7
  %20 = load %7*, %7** %19, align 8
  %21 = icmp eq %7* %20, %9
  br i1 %21, label %27, label %22

22:                                               ; preds = %15
  %23 = bitcast %7** %19 to %8**
  store %8* %0, %8** %23, align 8
  %24 = getelementptr inbounds %59, %59* %8, i64 %7, i32 2, i32 0, i32 0, i32 0, i32 6
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, 1
  store i64 %26, i64* %24, align 8
  br label %27

27:                                               ; preds = %15, %22
  %28 = load atomic i8, i8* getelementptr inbounds (%64, %64* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %59, %59* %8, i64 %7, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %31
  store i32 1, i32* %32, align 8
  %36 = getelementptr inbounds %59, %59* %8, i64 %7, i32 4, i32 0
  store atomic i8 0, i8* %36 release, align 1
  %37 = getelementptr inbounds %59, %59* %8, i64 %7, i32 5
  tail call void @je_nstime_init(%5* nonnull %37, i64 0) #8
  %38 = getelementptr inbounds %59, %59* %8, i64 %7, i32 6
  %39 = getelementptr inbounds %59, %59* %8, i64 %7, i32 8
  %40 = bitcast i64* %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %40, i8 0, i64 16, i1 false) #8
  tail call void @je_nstime_init(%5* nonnull %39, i64 0) #8
  %41 = load i64, i64* @je_n_background_threads, align 8
  %42 = add i64 %41, 1
  store i64 %42, i64* @je_n_background_threads, align 8
  %43 = tail call i32 @pthread_mutex_unlock(%56* nonnull %11) #8
  %44 = icmp eq i32 %1, 0
  br i1 %44, label %70, label %47

45:                                               ; preds = %27, %31
  %46 = tail call i32 @pthread_mutex_unlock(%56* nonnull %11) #8
  br label %121

47:                                               ; preds = %35
  %48 = load %59*, %59** @je_background_thread_info, align 8
  %49 = getelementptr inbounds %59, %59* %48, i64 0, i32 2, i32 0, i32 0, i32 1
  %50 = tail call i32 @pthread_mutex_trylock(%56* nonnull %49) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds %59, %59* %48, i64 0, i32 2
  tail call void @je_malloc_mutex_lock_slow(%1* nonnull %53) #8
  br label %54

54:                                               ; preds = %52, %47
  %55 = getelementptr inbounds %59, %59* %48, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, 1
  store i64 %57, i64* %55, align 8
  %58 = getelementptr inbounds %59, %59* %48, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %59 = load %7*, %7** %58, align 8
  %60 = icmp eq %7* %59, %9
  br i1 %60, label %66, label %61

61:                                               ; preds = %54
  %62 = bitcast %7** %58 to %8**
  store %8* %0, %8** %62, align 8
  %63 = getelementptr inbounds %59, %59* %48, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* %63, align 8
  br label %66

66:                                               ; preds = %54, %61
  %67 = getelementptr inbounds %59, %59* %48, i64 0, i32 1
  %68 = tail call i32 @pthread_cond_signal(%60* nonnull %67) #8
  %69 = tail call i32 @pthread_mutex_unlock(%56* nonnull %49) #8
  br label %121

70:                                               ; preds = %35
  %71 = getelementptr %8, %8* %0, i64 0, i32 0
  %72 = load i8, i8* %71, align 8
  %73 = icmp eq i8 %72, 0
  %74 = getelementptr inbounds %8, %8* %0, i64 0, i32 3
  %75 = load i8, i8* %74, align 1
  %76 = add i8 %75, 1
  store i8 %76, i8* %74, align 1
  br i1 %73, label %77, label %78

77:                                               ; preds = %70
  tail call void @je_tsd_slow_update(%8* nonnull %0) #8
  br label %78

78:                                               ; preds = %70, %77
  %79 = bitcast %65* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %79) #8
  %80 = call i32 @sigfillset(%65* nonnull %3) #8
  %81 = bitcast %65* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %81) #8
  %82 = call i32 @pthread_sigmask(i32 2, %65* nonnull %3, %65* nonnull %4) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %78
  %85 = inttoptr i64 %7 to i8*
  %86 = getelementptr inbounds %59, %59* %8, i64 %7, i32 0
  %87 = load i32 (i64*, %0*, i8* (i8*)*, i8*)*, i32 (i64*, %0*, i8* (i8*)*, i8*)** @0, align 8
  %88 = call i32 %87(i64* %86, %0* null, i8* (i8*)* nonnull @10, i8* %85) #8
  %89 = call i32 @pthread_sigmask(i32 2, %65* nonnull %4, %65* null) #8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %84
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @5, i64 0, i64 0), i32 %88, i32 %89) #8
  %92 = load i8, i8* @je_opt_abort, align 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @abort() #9
  unreachable

95:                                               ; preds = %78, %84, %91
  %96 = phi i32 [ %82, %78 ], [ %88, %91 ], [ %88, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %81) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %79) #8
  %97 = load i8, i8* %74, align 1
  %98 = add i8 %97, -1
  store i8 %98, i8* %74, align 1
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  call void @je_tsd_slow_update(%8* nonnull %0) #8
  br label %101

101:                                              ; preds = %95, %100
  %102 = icmp eq i32 %96, 0
  br i1 %102, label %121, label %103

103:                                              ; preds = %101
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @1, i64 0, i64 0), i32 %96) #8
  %104 = call i32 @pthread_mutex_trylock(%56* nonnull %11) #8
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  call void @je_malloc_mutex_lock_slow(%1* nonnull %10) #8
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i64, i64* %16, align 8
  %109 = add i64 %108, 1
  store i64 %109, i64* %16, align 8
  %110 = load %7*, %7** %19, align 8
  %111 = icmp eq %7* %110, %9
  br i1 %111, label %117, label %112

112:                                              ; preds = %107
  %113 = bitcast %7** %19 to %8**
  store %8* %0, %8** %113, align 8
  %114 = getelementptr inbounds %59, %59* %8, i64 %7, i32 2, i32 0, i32 0, i32 0, i32 6
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, 1
  store i64 %116, i64* %114, align 8
  br label %117

117:                                              ; preds = %107, %112
  store i32 0, i32* %32, align 8
  %118 = load i64, i64* @je_n_background_threads, align 8
  %119 = add i64 %118, -1
  store i64 %119, i64* @je_n_background_threads, align 8
  %120 = call i32 @pthread_mutex_unlock(%56* nonnull %11) #8
  br label %121

121:                                              ; preds = %117, %101, %45, %66
  %122 = phi i1 [ false, %66 ], [ false, %45 ], [ true, %117 ], [ false, %101 ]
  ret i1 %122
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_signal(%60*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal noalias i8* @10(i8* %0) #0 {
  %2 = alloca %66, align 8
  %3 = ptrtoint i8* %0 to i64
  %4 = trunc i64 %3 to i32
  %5 = tail call i64 @pthread_self() #10
  %6 = tail call i32 @pthread_setname_np(i64 %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i64 0, i64 0)) #8
  %7 = load i32, i32* @je_opt_percpu_arena, align 4
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = bitcast %66* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %10) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 128, i1 false) #8
  %11 = shl i64 %3, 32
  %12 = ashr exact i64 %11, 32
  %13 = icmp ult i32 %4, 1024
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = and i64 %12, 63
  %16 = shl i64 1, %15
  %17 = lshr i64 %12, 6
  %18 = getelementptr inbounds %66, %66* %2, i64 0, i32 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = or i64 %19, %16
  store i64 %20, i64* %18, align 8
  br label %21

21:                                               ; preds = %9, %14
  %22 = call i32 @sched_setaffinity(i32 0, i64 128, %66* nonnull %2) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %10) #8
  br label %23

23:                                               ; preds = %1, %21
  %24 = load i8, i8* getelementptr inbounds (%8, %8* @je_tsd_tls, i64 0, i32 0), align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = call %8* @je_tsd_fetch_slow(%8* nonnull @je_tsd_tls, i1 zeroext true) #8
  br label %28

28:                                               ; preds = %23, %26
  %29 = phi %8* [ %27, %26 ], [ @je_tsd_tls, %23 ]
  %30 = getelementptr inbounds %8, %8* %29, i64 0, i32 0
  store i8 4, i8* %30, align 8
  %31 = load %59*, %59** @je_background_thread_info, align 8
  %32 = and i64 %3, 4294967295
  %33 = getelementptr inbounds %59, %59* %31, i64 %32
  %34 = bitcast %8* %29 to %7*
  %35 = getelementptr inbounds %59, %59* %31, i64 %32, i32 2, i32 0, i32 0, i32 1
  %36 = call i32 @pthread_mutex_trylock(%56* nonnull %35) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %28
  %39 = getelementptr inbounds %59, %59* %31, i64 %32, i32 2
  call void @je_malloc_mutex_lock_slow(%1* nonnull %39) #8
  br label %40

40:                                               ; preds = %38, %28
  %41 = getelementptr inbounds %59, %59* %31, i64 %32, i32 2, i32 0, i32 0, i32 0, i32 8
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %41, align 8
  %44 = getelementptr inbounds %59, %59* %31, i64 %32, i32 2, i32 0, i32 0, i32 0, i32 7
  %45 = load %7*, %7** %44, align 8
  %46 = icmp eq %7* %45, %34
  br i1 %46, label %52, label %47

47:                                               ; preds = %40
  %48 = bitcast %7** %44 to %8**
  store %8* %29, %8** %48, align 8
  %49 = getelementptr inbounds %59, %59* %31, i64 %32, i32 2, i32 0, i32 0, i32 0, i32 6
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8
  br label %52

52:                                               ; preds = %47, %40
  %53 = getelementptr inbounds %59, %59* %31, i64 %32, i32 4, i32 0
  store atomic i8 1, i8* %53 release, align 1
  %54 = getelementptr inbounds %59, %59* %31, i64 %32, i32 5
  call void @je_nstime_init(%5* nonnull %54, i64 -1) #8
  %55 = icmp eq i32 %4, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %59, %59* %31, i64 %32, i32 3
  %58 = load i32, i32* %57, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %98, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %59, %59* %31, i64 %32, i32 2
  %62 = bitcast %7** %44 to %8**
  %63 = getelementptr inbounds %59, %59* %31, i64 %32, i32 2, i32 0, i32 0, i32 0, i32 6
  br label %65

64:                                               ; preds = %52
  call fastcc void @12(%8* %29) #8
  br label %98

65:                                               ; preds = %95, %60
  %66 = phi i32 [ %58, %60 ], [ %96, %95 ]
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %94

68:                                               ; preds = %65
  %69 = call i32 @pthread_mutex_unlock(%56* nonnull %35) #8
  %70 = call i32 @pthread_mutex_trylock(%56* nonnull getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  call void @je_malloc_mutex_lock_slow(%1* nonnull @je_background_thread_lock) #8
  br label %73

73:                                               ; preds = %72, %68
  %74 = load i64, i64* getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %75 = add i64 %74, 1
  store i64 %75, i64* getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %76 = load %7*, %7** getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %77 = icmp eq %7* %76, %34
  br i1 %77, label %81, label %78

78:                                               ; preds = %73
  store %8* %29, %8** bitcast (%7** getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %8**), align 8
  %79 = load i64, i64* getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %80 = add i64 %79, 1
  store i64 %80, i64* getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %81

81:                                               ; preds = %78, %73
  %82 = call i32 @pthread_mutex_unlock(%56* nonnull getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #8
  %83 = call i32 @pthread_mutex_trylock(%56* nonnull %35) #8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @je_malloc_mutex_lock_slow(%1* nonnull %61) #8
  br label %86

86:                                               ; preds = %85, %81
  %87 = load i64, i64* %41, align 8
  %88 = add i64 %87, 1
  store i64 %88, i64* %41, align 8
  %89 = load %7*, %7** %44, align 8
  %90 = icmp eq %7* %89, %34
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  store %8* %29, %8** %62, align 8
  %92 = load i64, i64* %63, align 8
  %93 = add i64 %92, 1
  store i64 %93, i64* %63, align 8
  br label %95

94:                                               ; preds = %65
  call fastcc void @13(%7* %34, %59* nonnull %33, i32 %4) #8
  br label %95

95:                                               ; preds = %94, %91, %86
  %96 = load i32, i32* %57, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %65

98:                                               ; preds = %95, %56, %64
  store atomic i8 0, i8* %53 release, align 1
  call void @je_nstime_init(%5* nonnull %54, i64 0) #8
  %99 = call i32 @pthread_mutex_unlock(%56* nonnull %35) #8
  ret i8* null
}

declare dso_local void @je_malloc_printf(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_background_threads_enable(%8* %0) local_unnamed_addr #0 {
  %2 = load i64, i64* @je_max_background_threads, align 8
  %3 = alloca i8, i64 %2, align 16
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %93, label %5

5:                                                ; preds = %1
  %6 = icmp ult i64 %2, 32
  br i1 %6, label %83, label %7

7:                                                ; preds = %5
  %8 = add i64 %2, -1
  %9 = icmp ugt i64 %8, 4294967295
  %10 = trunc i64 %8 to i32
  %11 = icmp eq i32 %10, -1
  %12 = or i1 %11, %9
  br i1 %12, label %83, label %13

13:                                               ; preds = %7
  %14 = and i64 %2, -32
  %15 = trunc i64 %14 to i32
  %16 = add i64 %14, -32
  %17 = lshr exact i64 %16, 5
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 7
  %20 = icmp ult i64 %16, 224
  br i1 %20, label %68, label %21

21:                                               ; preds = %13
  %22 = sub nsw i64 %18, %19
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %65, %23 ]
  %25 = phi i64 [ %22, %21 ], [ %66, %23 ]
  %26 = getelementptr inbounds i8, i8* %3, i64 %24
  %27 = bitcast i8* %26 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %27, align 16
  %28 = getelementptr inbounds i8, i8* %26, i64 16
  %29 = bitcast i8* %28 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %29, align 16
  %30 = or i64 %24, 32
  %31 = getelementptr inbounds i8, i8* %3, i64 %30
  %32 = bitcast i8* %31 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %32, align 16
  %33 = getelementptr inbounds i8, i8* %31, i64 16
  %34 = bitcast i8* %33 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %34, align 16
  %35 = or i64 %24, 64
  %36 = getelementptr inbounds i8, i8* %3, i64 %35
  %37 = bitcast i8* %36 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %37, align 16
  %38 = getelementptr inbounds i8, i8* %36, i64 16
  %39 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %39, align 16
  %40 = or i64 %24, 96
  %41 = getelementptr inbounds i8, i8* %3, i64 %40
  %42 = bitcast i8* %41 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %42, align 16
  %43 = getelementptr inbounds i8, i8* %41, i64 16
  %44 = bitcast i8* %43 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %44, align 16
  %45 = or i64 %24, 128
  %46 = getelementptr inbounds i8, i8* %3, i64 %45
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %47, align 16
  %48 = getelementptr inbounds i8, i8* %46, i64 16
  %49 = bitcast i8* %48 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %49, align 16
  %50 = or i64 %24, 160
  %51 = getelementptr inbounds i8, i8* %3, i64 %50
  %52 = bitcast i8* %51 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %52, align 16
  %53 = getelementptr inbounds i8, i8* %51, i64 16
  %54 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %54, align 16
  %55 = or i64 %24, 192
  %56 = getelementptr inbounds i8, i8* %3, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %57, align 16
  %58 = getelementptr inbounds i8, i8* %56, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %59, align 16
  %60 = or i64 %24, 224
  %61 = getelementptr inbounds i8, i8* %3, i64 %60
  %62 = bitcast i8* %61 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %62, align 16
  %63 = getelementptr inbounds i8, i8* %61, i64 16
  %64 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %64, align 16
  %65 = add i64 %24, 256
  %66 = add i64 %25, -8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %23

68:                                               ; preds = %23, %13
  %69 = phi i64 [ 0, %13 ], [ %65, %23 ]
  %70 = icmp eq i64 %19, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %68, %71
  %72 = phi i64 [ %78, %71 ], [ %69, %68 ]
  %73 = phi i64 [ %79, %71 ], [ %19, %68 ]
  %74 = getelementptr inbounds i8, i8* %3, i64 %72
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %75, align 16
  %76 = getelementptr inbounds i8, i8* %74, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %77, align 16
  %78 = add i64 %72, 32
  %79 = add i64 %73, -1
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %71

81:                                               ; preds = %71, %68
  %82 = icmp eq i64 %2, %14
  br i1 %82, label %93, label %83

83:                                               ; preds = %81, %7, %5
  %84 = phi i64 [ 0, %7 ], [ 0, %5 ], [ %14, %81 ]
  %85 = phi i32 [ 0, %7 ], [ 0, %5 ], [ %15, %81 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i64 [ %91, %86 ], [ %84, %83 ]
  %88 = phi i32 [ %90, %86 ], [ %85, %83 ]
  %89 = getelementptr inbounds i8, i8* %3, i64 %87
  store i8 0, i8* %89, align 1
  %90 = add i32 %88, 1
  %91 = zext i32 %90 to i64
  %92 = icmp ugt i64 %2, %91
  br i1 %92, label %86, label %93

93:                                               ; preds = %86, %81, %1
  store i8 1, i8* %3, align 16
  %94 = tail call i32 @je_narenas_total_get() #8
  %95 = icmp ugt i32 %94, 1
  br i1 %95, label %96, label %153

96:                                               ; preds = %93
  %97 = bitcast %8* %0 to %7*
  %98 = zext i32 %94 to i64
  br label %99

99:                                               ; preds = %96, %149
  %100 = phi i64 [ 1, %96 ], [ %151, %149 ]
  %101 = phi i32 [ 0, %96 ], [ %150, %149 ]
  %102 = load i64, i64* @je_max_background_threads, align 8
  %103 = urem i64 %100, %102
  %104 = getelementptr inbounds i8, i8* %3, i64 %103
  %105 = load i8, i8* %104, align 1
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %107, label %149

107:                                              ; preds = %99
  %108 = getelementptr inbounds [0 x %17], [0 x %17]* @je_arenas, i64 0, i64 %100
  %109 = bitcast %17* %108 to i64*
  %110 = load atomic i64, i64* %109 acquire, align 8
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %149, label %112

112:                                              ; preds = %107
  %113 = load %59*, %59** @je_background_thread_info, align 8
  %114 = load i64, i64* @je_max_background_threads, align 8
  %115 = urem i64 %100, %114
  %116 = getelementptr inbounds %59, %59* %113, i64 %115, i32 2, i32 0, i32 0, i32 1
  %117 = tail call i32 @pthread_mutex_trylock(%56* nonnull %116) #8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %112
  %120 = getelementptr inbounds %59, %59* %113, i64 %115, i32 2
  tail call void @je_malloc_mutex_lock_slow(%1* nonnull %120) #8
  br label %121

121:                                              ; preds = %119, %112
  %122 = getelementptr inbounds %59, %59* %113, i64 %115, i32 2, i32 0, i32 0, i32 0, i32 8
  %123 = load i64, i64* %122, align 8
  %124 = add i64 %123, 1
  store i64 %124, i64* %122, align 8
  %125 = getelementptr inbounds %59, %59* %113, i64 %115, i32 2, i32 0, i32 0, i32 0, i32 7
  %126 = load %7*, %7** %125, align 8
  %127 = icmp eq %7* %126, %97
  br i1 %127, label %133, label %128

128:                                              ; preds = %121
  %129 = bitcast %7** %125 to %8**
  store %8* %0, %8** %129, align 8
  %130 = getelementptr inbounds %59, %59* %113, i64 %115, i32 2, i32 0, i32 0, i32 0, i32 6
  %131 = load i64, i64* %130, align 8
  %132 = add i64 %131, 1
  store i64 %132, i64* %130, align 8
  br label %133

133:                                              ; preds = %121, %128
  %134 = getelementptr inbounds %59, %59* %113, i64 %115, i32 3
  store i32 1, i32* %134, align 8
  %135 = getelementptr inbounds %59, %59* %113, i64 %115, i32 4, i32 0
  store atomic i8 0, i8* %135 release, align 1
  %136 = getelementptr inbounds %59, %59* %113, i64 %115, i32 5
  tail call void @je_nstime_init(%5* nonnull %136, i64 0) #8
  %137 = getelementptr inbounds %59, %59* %113, i64 %115, i32 6
  %138 = getelementptr inbounds %59, %59* %113, i64 %115, i32 8
  %139 = bitcast i64* %137 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %139, i8 0, i64 16, i1 false) #8
  tail call void @je_nstime_init(%5* nonnull %138, i64 0) #8
  %140 = load i64, i64* @je_n_background_threads, align 8
  %141 = add i64 %140, 1
  store i64 %141, i64* @je_n_background_threads, align 8
  %142 = tail call i32 @pthread_mutex_unlock(%56* nonnull %116) #8
  %143 = load i64, i64* @je_max_background_threads, align 8
  %144 = urem i64 %100, %143
  %145 = getelementptr inbounds i8, i8* %3, i64 %144
  store i8 1, i8* %145, align 1
  %146 = add i32 %101, 1
  %147 = zext i32 %146 to i64
  %148 = icmp eq i64 %143, %147
  br i1 %148, label %153, label %149

149:                                              ; preds = %133, %99, %107
  %150 = phi i32 [ %101, %99 ], [ %101, %107 ], [ %146, %133 ]
  %151 = add nuw nsw i64 %100, 1
  %152 = icmp ult i64 %151, %98
  br i1 %152, label %99, label %153

153:                                              ; preds = %149, %133, %93
  %154 = tail call zeroext i1 @je_background_thread_create(%8* %0, i32 0)
  ret i1 %154
}

declare dso_local i32 @je_narenas_total_get() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_background_threads_disable(%8* %0) local_unnamed_addr #0 {
  %2 = load %59*, %59** @je_background_thread_info, align 8
  %3 = tail call fastcc zeroext i1 @11(%8* %0, %59* %2)
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @11(%8* %0, %59* %1) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = getelementptr %8, %8* %0, i64 0, i32 0
  %5 = load i8, i8* %4, align 8
  %6 = icmp eq i8 %5, 0
  %7 = getelementptr inbounds %8, %8* %0, i64 0, i32 3
  %8 = load i8, i8* %7, align 1
  %9 = add i8 %8, 1
  store i8 %9, i8* %7, align 1
  br i1 %6, label %10, label %11

10:                                               ; preds = %2
  tail call void @je_tsd_slow_update(%8* nonnull %0) #8
  br label %11

11:                                               ; preds = %2, %10
  %12 = bitcast %8* %0 to %7*
  %13 = getelementptr inbounds %59, %59* %1, i64 0, i32 2, i32 0, i32 0, i32 1
  %14 = tail call i32 @pthread_mutex_trylock(%56* nonnull %13) #8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %59, %59* %1, i64 0, i32 2
  tail call void @je_malloc_mutex_lock_slow(%1* nonnull %17) #8
  br label %18

18:                                               ; preds = %16, %11
  %19 = getelementptr inbounds %59, %59* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %19, align 8
  %22 = getelementptr inbounds %59, %59* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %23 = load %7*, %7** %22, align 8
  %24 = icmp eq %7* %23, %12
  br i1 %24, label %30, label %25

25:                                               ; preds = %18
  %26 = bitcast %7** %22 to %8**
  store %8* %0, %8** %26, align 8
  %27 = getelementptr inbounds %59, %59* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %27, align 8
  br label %30

30:                                               ; preds = %18, %25
  %31 = getelementptr inbounds %59, %59* %1, i64 0, i32 3
  %32 = load i32, i32* %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %43

34:                                               ; preds = %30
  store i32 0, i32* %31, align 8
  %35 = getelementptr inbounds %59, %59* %1, i64 0, i32 1
  %36 = tail call i32 @pthread_cond_signal(%60* nonnull %35) #8
  %37 = tail call i32 @pthread_mutex_unlock(%56* nonnull %13) #8
  %38 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #8
  %39 = getelementptr inbounds %59, %59* %1, i64 0, i32 0
  %40 = load i64, i64* %39, align 8
  %41 = call i32 @pthread_join(i64 %40, i8** nonnull %3) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %54, label %49

43:                                               ; preds = %30
  %44 = tail call i32 @pthread_mutex_unlock(%56* nonnull %13) #8
  %45 = load i8, i8* %7, align 1
  %46 = add i8 %45, -1
  store i8 %46, i8* %7, align 1
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %43
  tail call void @je_tsd_slow_update(%8* nonnull %0) #8
  br label %63

49:                                               ; preds = %34
  %50 = load i8, i8* %7, align 1
  %51 = add i8 %50, -1
  store i8 %51, i8* %7, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  call void @je_tsd_slow_update(%8* nonnull %0) #8
  br label %61

54:                                               ; preds = %34
  %55 = load i64, i64* @je_n_background_threads, align 8
  %56 = add i64 %55, -1
  store i64 %56, i64* @je_n_background_threads, align 8
  %57 = load i8, i8* %7, align 1
  %58 = add i8 %57, -1
  store i8 %58, i8* %7, align 1
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  call void @je_tsd_slow_update(%8* nonnull %0) #8
  br label %61

61:                                               ; preds = %60, %54, %53, %49
  %62 = phi i1 [ true, %49 ], [ true, %53 ], [ false, %54 ], [ false, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8
  br label %63

63:                                               ; preds = %48, %43, %61
  %64 = phi i1 [ %62, %61 ], [ false, %43 ], [ false, %48 ]
  ret i1 %64
}

; Function Attrs: nounwind uwtable
define dso_local void @je_background_thread_interval_check(%7* %0, %18* %1, %41* %2, i64 %3) local_unnamed_addr #0 {
  %5 = alloca %5, align 8
  %6 = getelementptr %18, %18* %1, i64 0, i32 25
  %7 = load %46*, %46** %6, align 8
  %8 = getelementptr %46, %46* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = load %59*, %59** @je_background_thread_info, align 8
  %11 = load i32, i32* @je_ncpus, align 4
  %12 = urem i32 %9, %11
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds %59, %59* %10, i64 %13, i32 2, i32 0, i32 0, i32 1
  %15 = tail call i32 @pthread_mutex_trylock(%56* nonnull %14) #8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %111

17:                                               ; preds = %4
  %18 = getelementptr inbounds %59, %59* %10, i64 %13, i32 2, i32 0, i32 0, i32 0, i32 8
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* %18, align 8
  %21 = getelementptr inbounds %59, %59* %10, i64 %13, i32 2, i32 0, i32 0, i32 0, i32 7
  %22 = load %7*, %7** %21, align 8
  %23 = icmp eq %7* %22, %0
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  store %7* %0, %7** %21, align 8
  %25 = getelementptr inbounds %59, %59* %10, i64 %13, i32 2, i32 0, i32 0, i32 0, i32 6
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8
  br label %28

28:                                               ; preds = %17, %24
  %29 = getelementptr inbounds %59, %59* %10, i64 %13, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %109

32:                                               ; preds = %28
  %33 = getelementptr inbounds %41, %41* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = tail call i32 @pthread_mutex_trylock(%56* nonnull %33) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %109

36:                                               ; preds = %32
  %37 = getelementptr inbounds %41, %41* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 8
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8
  %40 = getelementptr inbounds %41, %41* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 7
  %41 = load %7*, %7** %40, align 8
  %42 = icmp eq %7* %41, %0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  store %7* %0, %7** %40, align 8
  %44 = getelementptr inbounds %41, %41* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 6
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, 1
  store i64 %46, i64* %44, align 8
  br label %47

47:                                               ; preds = %36, %43
  %48 = getelementptr inbounds %41, %41* %2, i64 0, i32 2, i32 0
  %49 = load atomic i64, i64* %48 monotonic, align 8
  %50 = icmp slt i64 %49, 1
  br i1 %50, label %107, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds %41, %41* %2, i64 0, i32 3
  %53 = tail call i64 @je_nstime_ns(%5* nonnull %52) #8
  %54 = getelementptr inbounds %59, %59* %10, i64 %13, i32 5
  %55 = tail call i64 @je_nstime_ns(%5* nonnull %54) #8
  call void @je_nstime_init(%5* nonnull %5, i64 %55) #8
  %56 = getelementptr inbounds %41, %41* %2, i64 0, i32 4
  %57 = call i32 @je_nstime_compare(%5* nonnull %5, %5* nonnull %56) #8
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %107, label %59

59:                                               ; preds = %51
  call void @je_nstime_subtract(%5* nonnull %5, %5* nonnull %56) #8
  %60 = call i64 @je_nstime_ns(%5* nonnull %5) #8
  %61 = icmp ult i64 %60, 100000000
  br i1 %61, label %107, label %62

62:                                               ; preds = %59
  %63 = icmp eq i64 %3, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = getelementptr inbounds %59, %59* %10, i64 %13, i32 6
  %66 = load i64, i64* %65, align 8
  br label %84

67:                                               ; preds = %62
  %68 = call i64 @je_nstime_ns(%5* nonnull %5) #8
  %69 = udiv i64 %68, %53
  %70 = icmp ugt i64 %69, 199
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = load i64, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 199), align 8
  %73 = sub i64 199, %69
  %74 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = sub i64 %72, %75
  %77 = mul i64 %76, %3
  %78 = lshr i64 %77, 24
  br label %79

79:                                               ; preds = %67, %71
  %80 = phi i64 [ %78, %71 ], [ %3, %67 ]
  %81 = getelementptr inbounds %59, %59* %10, i64 %13, i32 6
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, %80
  store i64 %83, i64* %81, align 8
  br label %84

84:                                               ; preds = %64, %79
  %85 = phi i64* [ %65, %64 ], [ %81, %79 ]
  %86 = phi i64 [ %66, %64 ], [ %83, %79 ]
  %87 = icmp ugt i64 %86, 1024
  br i1 %87, label %104, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %59, %59* %10, i64 %13, i32 4, i32 0
  %90 = load atomic i8, i8* %89 acquire, align 1
  %91 = and i8 %90, 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds %18, %18* %1, i64 0, i32 14
  %95 = call i64 @je_extents_npages_get(%39* nonnull %94) #8
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %93
  %98 = getelementptr inbounds %18, %18* %1, i64 0, i32 15
  %99 = call i64 @je_extents_npages_get(%39* nonnull %98) #8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, i64* %85, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %84, %101, %97, %93
  store i64 0, i64* %85, align 8
  %105 = getelementptr inbounds %59, %59* %10, i64 %13, i32 1
  %106 = call i32 @pthread_cond_signal(%60* nonnull %105) #8
  br label %107

107:                                              ; preds = %88, %101, %104, %59, %51, %47
  %108 = call i32 @pthread_mutex_unlock(%56* nonnull %33) #8
  br label %109

109:                                              ; preds = %32, %28, %107
  %110 = call i32 @pthread_mutex_unlock(%56* nonnull %14) #8
  br label %111

111:                                              ; preds = %4, %109
  ret void
}

declare dso_local i64 @je_nstime_ns(%5*) local_unnamed_addr #3

declare dso_local void @je_nstime_init(%5*, i64) local_unnamed_addr #3

declare dso_local i32 @je_nstime_compare(%5*, %5*) local_unnamed_addr #3

declare dso_local void @je_nstime_subtract(%5*, %5*) local_unnamed_addr #3

declare dso_local i64 @je_extents_npages_get(%39*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @je_background_thread_prefork0(%7* %0) local_unnamed_addr #0 {
  tail call void @je_malloc_mutex_prefork(%7* %0, %1* nonnull @je_background_thread_lock) #8
  %2 = load atomic i8, i8* getelementptr inbounds (%64, %64* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %3 = and i8 %2, 1
  store i8 %3, i8* @2, align 1
  ret void
}

declare dso_local void @je_malloc_mutex_prefork(%7*, %1*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @je_background_thread_prefork1(%7* %0) local_unnamed_addr #0 {
  %2 = load i64, i64* @je_max_background_threads, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %11, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %10, %5 ], [ 0, %1 ]
  %8 = load %59*, %59** @je_background_thread_info, align 8
  %9 = getelementptr inbounds %59, %59* %8, i64 %6, i32 2
  tail call void @je_malloc_mutex_prefork(%7* %0, %1* nonnull %9) #8
  %10 = add i32 %7, 1
  %11 = zext i32 %10 to i64
  %12 = load i64, i64* @je_max_background_threads, align 8
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %5, label %4
}

; Function Attrs: nounwind uwtable
define dso_local void @je_background_thread_postfork_parent(%7* %0) local_unnamed_addr #0 {
  %2 = load i64, i64* @je_max_background_threads, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  tail call void @je_malloc_mutex_postfork_parent(%7* %0, %1* nonnull @je_background_thread_lock) #8
  ret void

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %11, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %10, %5 ], [ 0, %1 ]
  %8 = load %59*, %59** @je_background_thread_info, align 8
  %9 = getelementptr inbounds %59, %59* %8, i64 %6, i32 2
  tail call void @je_malloc_mutex_postfork_parent(%7* %0, %1* nonnull %9) #8
  %10 = add i32 %7, 1
  %11 = zext i32 %10 to i64
  %12 = load i64, i64* @je_max_background_threads, align 8
  %13 = icmp ugt i64 %12, %11
  br i1 %13, label %5, label %4
}

declare dso_local void @je_malloc_mutex_postfork_parent(%7*, %1*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @je_background_thread_postfork_child(%7* %0) local_unnamed_addr #0 {
  %2 = load i64, i64* @je_max_background_threads, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %7, %1
  tail call void @je_malloc_mutex_postfork_child(%7* %0, %1* nonnull @je_background_thread_lock) #8
  %5 = load i8, i8* @2, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %67, label %16

7:                                                ; preds = %1, %7
  %8 = phi i64 [ %13, %7 ], [ 0, %1 ]
  %9 = phi i32 [ %12, %7 ], [ 0, %1 ]
  %10 = load %59*, %59** @je_background_thread_info, align 8
  %11 = getelementptr inbounds %59, %59* %10, i64 %8, i32 2
  tail call void @je_malloc_mutex_postfork_child(%7* %0, %1* nonnull %11) #8
  %12 = add i32 %9, 1
  %13 = zext i32 %12 to i64
  %14 = load i64, i64* @je_max_background_threads, align 8
  %15 = icmp ugt i64 %14, %13
  br i1 %15, label %7, label %4

16:                                               ; preds = %4
  %17 = tail call i32 @pthread_mutex_trylock(%56* nonnull getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @je_malloc_mutex_lock_slow(%1* nonnull @je_background_thread_lock) #8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, i64* getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %23 = load %7*, %7** getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %24 = icmp eq %7* %23, %0
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  store %7* %0, %7** getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %26 = load i64, i64* getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %28

28:                                               ; preds = %20, %25
  store i64 0, i64* @je_n_background_threads, align 8
  store atomic i8 0, i8* getelementptr inbounds (%64, %64* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %29 = load i64, i64* @je_max_background_threads, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %53, %28
  %32 = tail call i32 @pthread_mutex_unlock(%56* nonnull getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #8
  br label %67

33:                                               ; preds = %28, %53
  %34 = phi i64 [ %64, %53 ], [ 0, %28 ]
  %35 = phi i32 [ %63, %53 ], [ 0, %28 ]
  %36 = load %59*, %59** @je_background_thread_info, align 8
  %37 = getelementptr inbounds %59, %59* %36, i64 %34, i32 2, i32 0, i32 0, i32 1
  %38 = tail call i32 @pthread_mutex_trylock(%56* nonnull %37) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds %59, %59* %36, i64 %34, i32 2
  tail call void @je_malloc_mutex_lock_slow(%1* nonnull %41) #8
  br label %42

42:                                               ; preds = %40, %33
  %43 = getelementptr inbounds %59, %59* %36, i64 %34, i32 2, i32 0, i32 0, i32 0, i32 8
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %43, align 8
  %46 = getelementptr inbounds %59, %59* %36, i64 %34, i32 2, i32 0, i32 0, i32 0, i32 7
  %47 = load %7*, %7** %46, align 8
  %48 = icmp eq %7* %47, %0
  br i1 %48, label %53, label %49

49:                                               ; preds = %42
  store %7* %0, %7** %46, align 8
  %50 = getelementptr inbounds %59, %59* %36, i64 %34, i32 2, i32 0, i32 0, i32 0, i32 6
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %50, align 8
  br label %53

53:                                               ; preds = %42, %49
  %54 = getelementptr inbounds %59, %59* %36, i64 %34, i32 3
  store i32 0, i32* %54, align 8
  %55 = getelementptr inbounds %59, %59* %36, i64 %34, i32 1
  %56 = tail call i32 @pthread_cond_init(%60* nonnull %55, %67* null) #8
  %57 = getelementptr inbounds %59, %59* %36, i64 %34, i32 4, i32 0
  store atomic i8 0, i8* %57 release, align 1
  %58 = getelementptr inbounds %59, %59* %36, i64 %34, i32 5
  tail call void @je_nstime_init(%5* nonnull %58, i64 0) #8
  %59 = getelementptr inbounds %59, %59* %36, i64 %34, i32 6
  %60 = getelementptr inbounds %59, %59* %36, i64 %34, i32 8
  %61 = bitcast i64* %59 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %61, i8 0, i64 16, i1 false) #8
  tail call void @je_nstime_init(%5* nonnull %60, i64 0) #8
  %62 = tail call i32 @pthread_mutex_unlock(%56* nonnull %37) #8
  %63 = add i32 %35, 1
  %64 = zext i32 %63 to i64
  %65 = load i64, i64* @je_max_background_threads, align 8
  %66 = icmp ugt i64 %65, %64
  br i1 %66, label %33, label %31

67:                                               ; preds = %4, %31
  ret void
}

declare dso_local void @je_malloc_mutex_postfork_child(%7*, %1*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_init(%60*, %67*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_background_thread_stats_read(%7* %0, %68* %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_trylock(%56* nonnull getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @je_malloc_mutex_lock_slow(%1* nonnull @je_background_thread_lock) #8
  br label %6

6:                                                ; preds = %5, %2
  %7 = load i64, i64* getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %8 = add i64 %7, 1
  store i64 %8, i64* getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %9 = load %7*, %7** getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %10 = icmp eq %7* %9, %0
  br i1 %10, label %14, label %11

11:                                               ; preds = %6
  store %7* %0, %7** getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %12 = load i64, i64* getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %14

14:                                               ; preds = %6, %11
  %15 = load atomic i8, i8* getelementptr inbounds (%64, %64* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %16 = and i8 %15, 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call i32 @pthread_mutex_unlock(%56* nonnull getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #8
  br label %71

20:                                               ; preds = %14
  %21 = load i64, i64* @je_n_background_threads, align 8
  %22 = getelementptr inbounds %68, %68* %1, i64 0, i32 0
  store i64 %21, i64* %22, align 8
  %23 = getelementptr inbounds %68, %68* %1, i64 0, i32 2
  tail call void @je_nstime_init(%5* nonnull %23, i64 0) #8
  %24 = load i64, i64* @je_max_background_threads, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = getelementptr inbounds %68, %68* %1, i64 0, i32 1
  store i64 0, i64* %27, align 8
  br label %69

28:                                               ; preds = %62
  %29 = getelementptr inbounds %68, %68* %1, i64 0, i32 1
  store i64 %63, i64* %29, align 8
  %30 = icmp eq i64 %63, 0
  br i1 %30, label %69, label %68

31:                                               ; preds = %20, %62
  %32 = phi i64 [ %65, %62 ], [ 0, %20 ]
  %33 = phi i32 [ %64, %62 ], [ 0, %20 ]
  %34 = phi i64 [ %63, %62 ], [ 0, %20 ]
  %35 = load %59*, %59** @je_background_thread_info, align 8
  %36 = getelementptr inbounds %59, %59* %35, i64 %32, i32 2, i32 0, i32 0, i32 1
  %37 = tail call i32 @pthread_mutex_trylock(%56* nonnull %36) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %31
  %40 = getelementptr inbounds %59, %59* %35, i64 %32, i32 2, i32 0, i32 0, i32 0, i32 8
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, i64* %40, align 8
  %43 = getelementptr inbounds %59, %59* %35, i64 %32, i32 2, i32 0, i32 0, i32 0, i32 7
  %44 = load %7*, %7** %43, align 8
  %45 = icmp eq %7* %44, %0
  br i1 %45, label %50, label %46

46:                                               ; preds = %39
  store %7* %0, %7** %43, align 8
  %47 = getelementptr inbounds %59, %59* %35, i64 %32, i32 2, i32 0, i32 0, i32 0, i32 6
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, i64* %47, align 8
  br label %50

50:                                               ; preds = %39, %46
  %51 = getelementptr inbounds %59, %59* %35, i64 %32, i32 3
  %52 = load i32, i32* %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %59, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %59, %59* %35, i64 %32, i32 7
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %56, %34
  %58 = getelementptr inbounds %59, %59* %35, i64 %32, i32 8
  tail call void @je_nstime_add(%5* nonnull %23, %5* nonnull %58) #8
  br label %59

59:                                               ; preds = %50, %54
  %60 = phi i64 [ %57, %54 ], [ %34, %50 ]
  %61 = tail call i32 @pthread_mutex_unlock(%56* nonnull %36) #8
  br label %62

62:                                               ; preds = %31, %59
  %63 = phi i64 [ %60, %59 ], [ %34, %31 ]
  %64 = add i32 %33, 1
  %65 = zext i32 %64 to i64
  %66 = load i64, i64* @je_max_background_threads, align 8
  %67 = icmp ugt i64 %66, %65
  br i1 %67, label %31, label %28

68:                                               ; preds = %28
  tail call void @je_nstime_idivide(%5* nonnull %23, i64 %63) #8
  br label %69

69:                                               ; preds = %26, %28, %68
  %70 = tail call i32 @pthread_mutex_unlock(%56* nonnull getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #8
  br label %71

71:                                               ; preds = %69, %18
  %72 = phi i1 [ false, %69 ], [ true, %18 ]
  ret i1 %72
}

declare dso_local void @je_nstime_add(%5*, %5*) local_unnamed_addr #3

declare dso_local void @je_nstime_idivide(%5*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @je_background_thread_ctl_init(%7* nocapture readnone %0) local_unnamed_addr #0 {
  %2 = load i32 (i64*, %0*, i8* (i8*)*, i8*)*, i32 (i64*, %0*, i8* (i8*)*, i8*)** @0, align 8
  %3 = icmp eq i32 (i64*, %0*, i8* (i8*)*, i8*)* %2, null
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = tail call i8* @dlsym(i8* inttoptr (i64 -1 to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i64 0, i64 0)) #8
  store i8* %5, i8** bitcast (i32 (i64*, %0*, i8* (i8*)*, i8*)** @0 to i8**), align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  store i8 0, i8* @je_can_enable_background_thread, align 1
  %8 = load i8, i8* @je_opt_background_thread, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  tail call void @je_malloc_write(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0)) #8
  tail call void @abort() #9
  unreachable

11:                                               ; preds = %4
  store i8 1, i8* @je_can_enable_background_thread, align 1
  br label %12

12:                                               ; preds = %1, %7, %11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_background_thread_boot0() local_unnamed_addr #0 {
  %1 = load i8, i8* @je_opt_background_thread, align 1
  %2 = icmp ne i8 %1, 0
  %3 = load i32 (i64*, %0*, i8* (i8*)*, i8*)*, i32 (i64*, %0*, i8* (i8*)*, i8*)** @0, align 8
  %4 = icmp eq i32 (i64*, %0*, i8* (i8*)*, i8*)* %3, null
  %5 = and i1 %2, %4
  br i1 %5, label %6, label %14

6:                                                ; preds = %0
  %7 = tail call i8* @dlsym(i8* inttoptr (i64 -1 to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i64 0, i64 0)) #8
  store i8* %7, i8** bitcast (i32 (i64*, %0*, i8* (i8*)*, i8*)** @0 to i8**), align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  store i8 0, i8* @je_can_enable_background_thread, align 1
  %10 = load i8, i8* @je_opt_background_thread, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  tail call void @je_malloc_write(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i64 0, i64 0)) #8
  tail call void @abort() #9
  unreachable

13:                                               ; preds = %6
  store i8 1, i8* @je_can_enable_background_thread, align 1
  br label %14

14:                                               ; preds = %0, %13, %9
  ret i1 false
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_background_thread_boot1(%7* %0) local_unnamed_addr #0 {
  %2 = load i64, i64* @je_opt_max_background_threads, align 8
  %3 = icmp eq i64 %2, 4095
  %4 = load i32, i32* @je_ncpus, align 4
  %5 = icmp ult i32 %4, 4095
  %6 = and i1 %3, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = zext i32 %4 to i64
  store i64 %8, i64* @je_opt_max_background_threads, align 8
  br label %9

9:                                                ; preds = %7, %1
  %10 = phi i64 [ %8, %7 ], [ %2, %1 ]
  store i64 %10, i64* @je_max_background_threads, align 8
  %11 = load i8, i8* @je_opt_background_thread, align 1
  store atomic i8 %11, i8* getelementptr inbounds (%64, %64* @je_background_thread_enabled_state, i64 0, i32 0) monotonic, align 1
  %12 = tail call zeroext i1 @je_malloc_mutex_init(%1* nonnull @je_background_thread_lock, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i64 0, i64 0), i32 4, i32 0) #8
  br i1 %12, label %68, label %13

13:                                               ; preds = %9
  %14 = tail call %46* @je_b0get() #8
  %15 = load i64, i64* @je_opt_max_background_threads, align 8
  %16 = mul i64 %15, 200
  %17 = tail call i8* @je_base_alloc(%7* %0, %46* %14, i64 %16, i64 64) #8
  store i8* %17, i8** bitcast (%59** @je_background_thread_info to i8**), align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %68, label %19

19:                                               ; preds = %13
  %20 = load i64, i64* @je_max_background_threads, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %68, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, i8* %17, i64 56
  %24 = bitcast i8* %23 to %1*
  %25 = tail call zeroext i1 @je_malloc_mutex_init(%1* nonnull %24, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i32 10, i32 1) #8
  br i1 %25, label %68, label %26

26:                                               ; preds = %22
  %27 = bitcast i8* %17 to %59*
  br label %28

28:                                               ; preds = %26, %64
  %29 = phi %1* [ %66, %64 ], [ %24, %26 ]
  %30 = phi i32 [ %60, %64 ], [ 0, %26 ]
  %31 = phi i64 [ %61, %64 ], [ 0, %26 ]
  %32 = phi %59* [ %65, %64 ], [ %27, %26 ]
  %33 = getelementptr inbounds %59, %59* %32, i64 %31, i32 1
  %34 = tail call i32 @pthread_cond_init(%60* nonnull %33, %67* null) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %68

36:                                               ; preds = %28
  %37 = getelementptr inbounds %59, %59* %32, i64 %31, i32 2, i32 0, i32 0, i32 1
  %38 = tail call i32 @pthread_mutex_trylock(%56* nonnull %37) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  tail call void @je_malloc_mutex_lock_slow(%1* nonnull %29) #8
  br label %41

41:                                               ; preds = %40, %36
  %42 = getelementptr inbounds %59, %59* %32, i64 %31, i32 2, i32 0, i32 0, i32 0, i32 8
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, 1
  store i64 %44, i64* %42, align 8
  %45 = getelementptr inbounds %59, %59* %32, i64 %31, i32 2, i32 0, i32 0, i32 0, i32 7
  %46 = load %7*, %7** %45, align 8
  %47 = icmp eq %7* %46, %0
  br i1 %47, label %52, label %48

48:                                               ; preds = %41
  store %7* %0, %7** %45, align 8
  %49 = getelementptr inbounds %59, %59* %32, i64 %31, i32 2, i32 0, i32 0, i32 0, i32 6
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8
  br label %52

52:                                               ; preds = %41, %48
  %53 = getelementptr inbounds %59, %59* %32, i64 %31, i32 3
  store i32 0, i32* %53, align 8
  %54 = getelementptr inbounds %59, %59* %32, i64 %31, i32 4, i32 0
  store atomic i8 0, i8* %54 release, align 1
  %55 = getelementptr inbounds %59, %59* %32, i64 %31, i32 5
  tail call void @je_nstime_init(%5* nonnull %55, i64 0) #8
  %56 = getelementptr inbounds %59, %59* %32, i64 %31, i32 6
  %57 = getelementptr inbounds %59, %59* %32, i64 %31, i32 8
  %58 = bitcast i64* %56 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %58, i8 0, i64 16, i1 false) #8
  tail call void @je_nstime_init(%5* nonnull %57, i64 0) #8
  %59 = tail call i32 @pthread_mutex_unlock(%56* nonnull %37) #8
  %60 = add i32 %30, 1
  %61 = zext i32 %60 to i64
  %62 = load i64, i64* @je_max_background_threads, align 8
  %63 = icmp ugt i64 %62, %61
  br i1 %63, label %64, label %68

64:                                               ; preds = %52
  %65 = load %59*, %59** @je_background_thread_info, align 8
  %66 = getelementptr inbounds %59, %59* %65, i64 %61, i32 2
  %67 = tail call zeroext i1 @je_malloc_mutex_init(%1* nonnull %66, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i64 0, i64 0), i32 10, i32 1) #8
  br i1 %67, label %68, label %28

68:                                               ; preds = %52, %28, %64, %22, %19, %9, %13
  %69 = phi i1 [ true, %13 ], [ true, %9 ], [ false, %19 ], [ true, %22 ], [ true, %64 ], [ true, %28 ], [ false, %52 ]
  ret i1 %69
}

declare dso_local zeroext i1 @je_malloc_mutex_init(%1*, i8*, i32, i32) local_unnamed_addr #3

declare dso_local i8* @je_base_alloc(%7*, %46*, i64, i64) local_unnamed_addr #3

declare dso_local %46* @je_b0get() local_unnamed_addr #3

declare dso_local void @je_malloc_mutex_lock_slow(%1*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_trylock(%56*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%56*) local_unnamed_addr #2

declare dso_local void @je_tsd_slow_update(%8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @sigfillset(%65*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_sigmask(i32, %65*, %65*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_setname_np(i64, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i64 @pthread_self() local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare dso_local i32 @sched_setaffinity(i32, i64, %66*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @12(%8* %0) unnamed_addr #0 {
  %2 = alloca %65, align 8
  %3 = alloca %65, align 8
  %4 = load i64, i64* @je_max_background_threads, align 8
  %5 = alloca i8, i64 %4, align 16
  %6 = icmp ugt i64 %4, 1
  br i1 %6, label %7, label %78

7:                                                ; preds = %1
  %8 = add i64 %4, -1
  %9 = icmp ult i64 %8, 32
  br i1 %9, label %10, label %13

10:                                               ; preds = %76, %13, %7
  %11 = phi i64 [ 1, %13 ], [ 1, %7 ], [ %26, %76 ]
  %12 = phi i32 [ 1, %13 ], [ 1, %7 ], [ %28, %76 ]
  br label %89

13:                                               ; preds = %7
  %14 = add i64 %4, -2
  %15 = trunc i64 %14 to i32
  %16 = icmp eq i32 %15, -1
  %17 = icmp ugt i64 %14, 4294967295
  %18 = or i1 %16, %17
  %19 = trunc i64 %14 to i32
  %20 = icmp ugt i32 %19, -3
  %21 = icmp ugt i64 %14, 4294967295
  %22 = or i1 %20, %21
  %23 = or i1 %18, %22
  br i1 %23, label %10, label %24

24:                                               ; preds = %13
  %25 = and i64 %8, -32
  %26 = or i64 %25, 1
  %27 = trunc i64 %25 to i32
  %28 = or i32 %27, 1
  %29 = add i64 %25, -32
  %30 = lshr exact i64 %29, 5
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %31, 3
  %33 = icmp ult i64 %29, 96
  br i1 %33, label %62, label %34

34:                                               ; preds = %24
  %35 = sub nsw i64 %31, %32
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 0, %34 ], [ %59, %36 ]
  %38 = phi i64 [ %35, %34 ], [ %60, %36 ]
  %39 = or i64 %37, 1
  %40 = getelementptr inbounds i8, i8* %5, i64 %39
  %41 = bitcast i8* %40 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %41, align 1
  %42 = getelementptr inbounds i8, i8* %40, i64 16
  %43 = bitcast i8* %42 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %43, align 1
  %44 = or i64 %37, 33
  %45 = getelementptr inbounds i8, i8* %5, i64 %44
  %46 = bitcast i8* %45 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %46, align 1
  %47 = getelementptr inbounds i8, i8* %45, i64 16
  %48 = bitcast i8* %47 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %48, align 1
  %49 = or i64 %37, 65
  %50 = getelementptr inbounds i8, i8* %5, i64 %49
  %51 = bitcast i8* %50 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %51, align 1
  %52 = getelementptr inbounds i8, i8* %50, i64 16
  %53 = bitcast i8* %52 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %53, align 1
  %54 = or i64 %37, 97
  %55 = getelementptr inbounds i8, i8* %5, i64 %54
  %56 = bitcast i8* %55 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %56, align 1
  %57 = getelementptr inbounds i8, i8* %55, i64 16
  %58 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %58, align 1
  %59 = add i64 %37, 128
  %60 = add i64 %38, -4
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %36

62:                                               ; preds = %36, %24
  %63 = phi i64 [ 0, %24 ], [ %59, %36 ]
  %64 = icmp eq i64 %32, 0
  br i1 %64, label %76, label %65

65:                                               ; preds = %62, %65
  %66 = phi i64 [ %73, %65 ], [ %63, %62 ]
  %67 = phi i64 [ %74, %65 ], [ %32, %62 ]
  %68 = or i64 %66, 1
  %69 = getelementptr inbounds i8, i8* %5, i64 %68
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %70, align 1
  %71 = getelementptr inbounds i8, i8* %69, i64 16
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> zeroinitializer, <16 x i8>* %72, align 1
  %73 = add i64 %66, 32
  %74 = add i64 %67, -1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %65

76:                                               ; preds = %65, %62
  %77 = icmp eq i64 %8, %25
  br i1 %77, label %78, label %10

78:                                               ; preds = %89, %76, %1
  %79 = load %59*, %59** @je_background_thread_info, align 8
  %80 = getelementptr inbounds %59, %59* %79, i64 0, i32 3
  %81 = load i32, i32* %80, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %78
  %84 = bitcast %8* %0 to %7*
  %85 = getelementptr %8, %8* %0, i64 0, i32 0
  %86 = getelementptr inbounds %8, %8* %0, i64 0, i32 3
  %87 = bitcast %65* %2 to i8*
  %88 = bitcast %65* %3 to i8*
  br label %257

89:                                               ; preds = %10, %89
  %90 = phi i64 [ %94, %89 ], [ %11, %10 ]
  %91 = phi i32 [ %93, %89 ], [ %12, %10 ]
  %92 = getelementptr inbounds i8, i8* %5, i64 %90
  store i8 0, i8* %92, align 1
  %93 = add i32 %91, 1
  %94 = zext i32 %93 to i64
  %95 = icmp ugt i64 %4, %94
  br i1 %95, label %89, label %78

96:                                               ; preds = %251, %138, %78
  %97 = phi %59* [ %79, %78 ], [ %139, %138 ], [ %253, %251 ]
  %98 = load i64, i64* @je_max_background_threads, align 8
  %99 = icmp ugt i64 %98, 1
  br i1 %99, label %100, label %307

100:                                              ; preds = %96
  %101 = bitcast %8* %0 to %7*
  br label %264

102:                                              ; preds = %257, %138
  %103 = phi i32 [ %258, %257 ], [ %141, %138 ]
  %104 = phi %59* [ %259, %257 ], [ %139, %138 ]
  %105 = icmp eq i32 %103, 2
  br i1 %105, label %106, label %143

106:                                              ; preds = %102
  %107 = getelementptr inbounds %59, %59* %104, i64 0, i32 2
  %108 = getelementptr inbounds %59, %59* %104, i64 0, i32 2, i32 0, i32 0, i32 1
  %109 = call i32 @pthread_mutex_unlock(%56* nonnull %108) #8
  %110 = call i32 @pthread_mutex_trylock(%56* nonnull getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  call void @je_malloc_mutex_lock_slow(%1* nonnull @je_background_thread_lock) #8
  br label %113

113:                                              ; preds = %112, %106
  %114 = load i64, i64* getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %115 = add i64 %114, 1
  store i64 %115, i64* getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %116 = load %7*, %7** getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %117 = icmp eq %7* %116, %84
  br i1 %117, label %121, label %118

118:                                              ; preds = %113
  store %8* %0, %8** bitcast (%7** getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 7) to %8**), align 8
  %119 = load i64, i64* getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %120 = add i64 %119, 1
  store i64 %120, i64* getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %121

121:                                              ; preds = %118, %113
  %122 = call i32 @pthread_mutex_unlock(%56* nonnull getelementptr inbounds (%1, %1* @je_background_thread_lock, i64 0, i32 0, i32 0, i32 1)) #8
  %123 = call i32 @pthread_mutex_trylock(%56* nonnull %108) #8
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  call void @je_malloc_mutex_lock_slow(%1* nonnull %107) #8
  br label %126

126:                                              ; preds = %125, %121
  %127 = getelementptr inbounds %59, %59* %104, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %128 = load i64, i64* %127, align 8
  %129 = add i64 %128, 1
  store i64 %129, i64* %127, align 8
  %130 = getelementptr inbounds %59, %59* %104, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %131 = load %7*, %7** %130, align 8
  %132 = icmp eq %7* %131, %84
  br i1 %132, label %138, label %133

133:                                              ; preds = %126
  %134 = bitcast %7** %130 to %8**
  store %8* %0, %8** %134, align 8
  %135 = getelementptr inbounds %59, %59* %104, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %136, 1
  store i64 %137, i64* %135, align 8
  br label %138

138:                                              ; preds = %133, %126
  %139 = load %59*, %59** @je_background_thread_info, align 8
  %140 = getelementptr inbounds %59, %59* %139, i64 0, i32 3
  %141 = load i32, i32* %140, align 8
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %96, label %102

143:                                              ; preds = %102
  %144 = zext i32 %260 to i64
  %145 = load i64, i64* @je_n_background_threads, align 8
  %146 = icmp eq i64 %145, %144
  br i1 %146, label %261, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %59, %59* %104, i64 0, i32 2, i32 0, i32 0, i32 1
  %149 = call i32 @pthread_mutex_unlock(%56* nonnull %148) #8
  %150 = load i64, i64* @je_max_background_threads, align 8
  %151 = icmp ugt i64 %150, 1
  br i1 %151, label %152, label %226

152:                                              ; preds = %147, %221
  %153 = phi i64 [ %222, %221 ], [ %150, %147 ]
  %154 = phi i64 [ %224, %221 ], [ 1, %147 ]
  %155 = phi i32 [ %223, %221 ], [ 1, %147 ]
  %156 = getelementptr inbounds i8, i8* %5, i64 %154
  %157 = load i8, i8* %156, align 1
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %221

159:                                              ; preds = %152
  %160 = load %59*, %59** @je_background_thread_info, align 8
  %161 = getelementptr inbounds %59, %59* %160, i64 %154, i32 2, i32 0, i32 0, i32 1
  %162 = call i32 @pthread_mutex_trylock(%56* nonnull %161) #8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %166, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds %59, %59* %160, i64 %154, i32 2
  call void @je_malloc_mutex_lock_slow(%1* nonnull %165) #8
  br label %166

166:                                              ; preds = %164, %159
  %167 = getelementptr inbounds %59, %59* %160, i64 %154, i32 2, i32 0, i32 0, i32 0, i32 8
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %168, 1
  store i64 %169, i64* %167, align 8
  %170 = getelementptr inbounds %59, %59* %160, i64 %154, i32 2, i32 0, i32 0, i32 0, i32 7
  %171 = load %7*, %7** %170, align 8
  %172 = icmp eq %7* %171, %84
  br i1 %172, label %178, label %173

173:                                              ; preds = %166
  %174 = bitcast %7** %170 to %8**
  store %8* %0, %8** %174, align 8
  %175 = getelementptr inbounds %59, %59* %160, i64 %154, i32 2, i32 0, i32 0, i32 0, i32 6
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %176, 1
  store i64 %177, i64* %175, align 8
  br label %178

178:                                              ; preds = %173, %166
  %179 = getelementptr inbounds %59, %59* %160, i64 %154, i32 3
  %180 = load i32, i32* %179, align 8
  %181 = icmp eq i32 %180, 1
  %182 = call i32 @pthread_mutex_unlock(%56* nonnull %161) #8
  br i1 %181, label %185, label %183

183:                                              ; preds = %178
  %184 = load i64, i64* @je_max_background_threads, align 8
  br label %221

185:                                              ; preds = %178
  %186 = getelementptr inbounds i8, i8* %5, i64 %154
  %187 = load i8, i8* %85, align 8
  %188 = icmp eq i8 %187, 0
  %189 = load i8, i8* %86, align 1
  %190 = add i8 %189, 1
  store i8 %190, i8* %86, align 1
  br i1 %188, label %191, label %192

191:                                              ; preds = %185
  call void @je_tsd_slow_update(%8* nonnull %0) #8
  br label %192

192:                                              ; preds = %191, %185
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %87) #8
  %193 = call i32 @sigfillset(%65* nonnull %2) #8
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %88) #8
  %194 = call i32 @pthread_sigmask(i32 2, %65* nonnull %2, %65* nonnull %3) #8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %207

196:                                              ; preds = %192
  %197 = inttoptr i64 %154 to i8*
  %198 = getelementptr inbounds %59, %59* %160, i64 %154, i32 0
  %199 = load i32 (i64*, %0*, i8* (i8*)*, i8*)*, i32 (i64*, %0*, i8* (i8*)*, i8*)** @0, align 8
  %200 = call i32 %199(i64* %198, %0* null, i8* (i8*)* nonnull @10, i8* %197) #8
  %201 = call i32 @pthread_sigmask(i32 2, %65* nonnull %3, %65* null) #8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %196
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @5, i64 0, i64 0), i32 %200, i32 %201) #8
  %204 = load i8, i8* @je_opt_abort, align 1
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  call void @abort() #9
  unreachable

207:                                              ; preds = %203, %196, %192
  %208 = phi i32 [ %194, %192 ], [ %200, %203 ], [ %200, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %88) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %87) #8
  %209 = load i8, i8* %86, align 1
  %210 = add i8 %209, -1
  store i8 %210, i8* %86, align 1
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  call void @je_tsd_slow_update(%8* nonnull %0) #8
  br label %213

213:                                              ; preds = %212, %207
  %214 = icmp eq i32 %208, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %213
  %216 = add i32 %260, 1
  store i8 1, i8* %186, align 1
  br label %226

217:                                              ; preds = %213
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @7, i64 0, i64 0), i32 %208) #8
  %218 = load i8, i8* @je_opt_abort, align 1
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %226, label %220

220:                                              ; preds = %217
  call void @abort() #9
  unreachable

221:                                              ; preds = %183, %152
  %222 = phi i64 [ %184, %183 ], [ %153, %152 ]
  %223 = add i32 %155, 1
  %224 = zext i32 %223 to i64
  %225 = icmp ugt i64 %222, %224
  br i1 %225, label %152, label %226

226:                                              ; preds = %221, %217, %215, %147
  %227 = phi i32 [ %216, %215 ], [ %260, %217 ], [ %260, %147 ], [ %260, %221 ]
  %228 = phi i8 [ 1, %215 ], [ 1, %217 ], [ 0, %147 ], [ 0, %221 ]
  %229 = load %59*, %59** @je_background_thread_info, align 8
  %230 = getelementptr inbounds %59, %59* %229, i64 0, i32 2, i32 0, i32 0, i32 1
  %231 = call i32 @pthread_mutex_trylock(%56* nonnull %230) #8
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %235, label %233

233:                                              ; preds = %226
  %234 = getelementptr inbounds %59, %59* %229, i64 0, i32 2
  call void @je_malloc_mutex_lock_slow(%1* nonnull %234) #8
  br label %235

235:                                              ; preds = %233, %226
  %236 = getelementptr inbounds %59, %59* %229, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %237 = load i64, i64* %236, align 8
  %238 = add i64 %237, 1
  store i64 %238, i64* %236, align 8
  %239 = getelementptr inbounds %59, %59* %229, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %240 = load %7*, %7** %239, align 8
  %241 = icmp eq %7* %240, %84
  br i1 %241, label %247, label %242

242:                                              ; preds = %235
  %243 = bitcast %7** %239 to %8**
  store %8* %0, %8** %243, align 8
  %244 = getelementptr inbounds %59, %59* %229, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %245 = load i64, i64* %244, align 8
  %246 = add i64 %245, 1
  store i64 %246, i64* %244, align 8
  br label %247

247:                                              ; preds = %235, %242
  %248 = icmp eq i8 %228, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %247
  %250 = load %59*, %59** @je_background_thread_info, align 8
  br label %261

251:                                              ; preds = %247, %261
  %252 = phi i32 [ %263, %261 ], [ %227, %247 ]
  %253 = load %59*, %59** @je_background_thread_info, align 8
  %254 = getelementptr inbounds %59, %59* %253, i64 0, i32 3
  %255 = load i32, i32* %254, align 8
  %256 = icmp eq i32 %255, 0
  br i1 %256, label %96, label %257

257:                                              ; preds = %83, %251
  %258 = phi i32 [ %81, %83 ], [ %255, %251 ]
  %259 = phi %59* [ %79, %83 ], [ %253, %251 ]
  %260 = phi i32 [ 1, %83 ], [ %252, %251 ]
  br label %102

261:                                              ; preds = %249, %143
  %262 = phi %59* [ %250, %249 ], [ %104, %143 ]
  %263 = phi i32 [ %227, %249 ], [ %260, %143 ]
  call fastcc void @13(%7* %84, %59* %262, i32 0)
  br label %251

264:                                              ; preds = %100, %301
  %265 = phi %59* [ %97, %100 ], [ %306, %301 ]
  %266 = phi i64 [ 1, %100 ], [ %303, %301 ]
  %267 = phi i32 [ 1, %100 ], [ %302, %301 ]
  %268 = getelementptr inbounds i8, i8* %5, i64 %266
  %269 = load i8, i8* %268, align 1
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %274, label %271

271:                                              ; preds = %264
  %272 = getelementptr inbounds %59, %59* %265, i64 %266
  %273 = call fastcc zeroext i1 @11(%8* %0, %59* %272)
  br label %301

274:                                              ; preds = %264
  %275 = getelementptr inbounds %59, %59* %265, i64 %266, i32 2, i32 0, i32 0, i32 1
  %276 = call i32 @pthread_mutex_trylock(%56* nonnull %275) #8
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %280, label %278

278:                                              ; preds = %274
  %279 = getelementptr inbounds %59, %59* %265, i64 %266, i32 2
  call void @je_malloc_mutex_lock_slow(%1* nonnull %279) #8
  br label %280

280:                                              ; preds = %278, %274
  %281 = getelementptr inbounds %59, %59* %265, i64 %266, i32 2, i32 0, i32 0, i32 0, i32 8
  %282 = load i64, i64* %281, align 8
  %283 = add i64 %282, 1
  store i64 %283, i64* %281, align 8
  %284 = getelementptr inbounds %59, %59* %265, i64 %266, i32 2, i32 0, i32 0, i32 0, i32 7
  %285 = load %7*, %7** %284, align 8
  %286 = icmp eq %7* %285, %101
  br i1 %286, label %292, label %287

287:                                              ; preds = %280
  %288 = bitcast %7** %284 to %8**
  store %8* %0, %8** %288, align 8
  %289 = getelementptr inbounds %59, %59* %265, i64 %266, i32 2, i32 0, i32 0, i32 0, i32 6
  %290 = load i64, i64* %289, align 8
  %291 = add i64 %290, 1
  store i64 %291, i64* %289, align 8
  br label %292

292:                                              ; preds = %280, %287
  %293 = getelementptr inbounds %59, %59* %265, i64 %266, i32 3
  %294 = load i32, i32* %293, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %292
  %297 = load i64, i64* @je_n_background_threads, align 8
  %298 = add i64 %297, -1
  store i64 %298, i64* @je_n_background_threads, align 8
  store i32 0, i32* %293, align 8
  br label %299

299:                                              ; preds = %292, %296
  %300 = call i32 @pthread_mutex_unlock(%56* nonnull %275) #8
  br label %301

301:                                              ; preds = %299, %271
  %302 = add i32 %267, 1
  %303 = zext i32 %302 to i64
  %304 = load i64, i64* @je_max_background_threads, align 8
  %305 = icmp ugt i64 %304, %303
  %306 = load %59*, %59** @je_background_thread_info, align 8
  br i1 %305, label %264, label %307

307:                                              ; preds = %301, %96
  %308 = phi %59* [ %97, %96 ], [ %306, %301 ]
  %309 = getelementptr inbounds %59, %59* %308, i64 0, i32 3
  store i32 0, i32* %309, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @13(%7* %0, %59* %1, i32 %2) unnamed_addr #7 {
  %4 = alloca %69, align 8
  %5 = alloca %5, align 8
  %6 = alloca %5, align 8
  %7 = alloca %5, align 8
  %8 = alloca %70, align 8
  %9 = alloca %5, align 8
  %10 = tail call i32 @je_narenas_total_get() #8
  %11 = icmp ugt i32 %10, %2
  br i1 %11, label %60, label %12

12:                                               ; preds = %86, %3
  %13 = phi i64 [ -1, %3 ], [ %87, %86 ]
  %14 = getelementptr inbounds %59, %59* %1, i64 0, i32 7
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, 1
  store i64 %16, i64* %14, align 8
  %17 = getelementptr inbounds %59, %59* %1, i64 0, i32 6
  store i64 0, i64* %17, align 8
  %18 = bitcast %69* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %18) #8
  %19 = call i32 @gettimeofday(%69* nonnull %4, %71* null) #8
  %20 = bitcast %5* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #8
  %21 = getelementptr inbounds %69, %69* %4, i64 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %69, %69* %4, i64 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %24, 1000
  call void @je_nstime_init2(%5* nonnull %5, i64 %22, i64 %25) #8
  %26 = icmp eq i64 %13, -1
  br i1 %26, label %27, label %31

27:                                               ; preds = %12
  %28 = getelementptr inbounds %59, %59* %1, i64 0, i32 1
  %29 = getelementptr inbounds %59, %59* %1, i64 0, i32 2, i32 0, i32 0, i32 1
  %30 = call i32 @pthread_cond_wait(%60* nonnull %28, %56* nonnull %29) #8
  br label %49

31:                                               ; preds = %12
  %32 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #8
  call void @je_nstime_init(%5* nonnull %6, i64 0) #8
  %33 = load i1 (%5*)*, i1 (%5*)** @je_nstime_update, align 8
  %34 = call zeroext i1 %33(%5* nonnull %6) #8
  call void @je_nstime_iadd(%5* nonnull %6, i64 %13) #8
  %35 = call i64 @je_nstime_ns(%5* nonnull %6) #8
  %36 = icmp eq i64 %35, -1
  %37 = zext i1 %36 to i8
  %38 = getelementptr inbounds %59, %59* %1, i64 0, i32 4, i32 0
  store atomic i8 %37, i8* %38 release, align 1
  %39 = getelementptr inbounds %59, %59* %1, i64 0, i32 5
  call void @je_nstime_init(%5* nonnull %39, i64 %35) #8
  %40 = bitcast %5* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #8
  call void @je_nstime_copy(%5* nonnull %7, %5* nonnull %5) #8
  call void @je_nstime_iadd(%5* nonnull %7, i64 %13) #8
  %41 = bitcast %70* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %41) #8
  %42 = call i64 @je_nstime_sec(%5* nonnull %7) #8
  %43 = getelementptr inbounds %70, %70* %8, i64 0, i32 0
  store i64 %42, i64* %43, align 8
  %44 = call i64 @je_nstime_nsec(%5* nonnull %7) #8
  %45 = getelementptr inbounds %70, %70* %8, i64 0, i32 1
  store i64 %44, i64* %45, align 8
  %46 = getelementptr inbounds %59, %59* %1, i64 0, i32 1
  %47 = getelementptr inbounds %59, %59* %1, i64 0, i32 2, i32 0, i32 0, i32 1
  %48 = call i32 @pthread_cond_timedwait(%60* nonnull %46, %56* nonnull %47, %70* nonnull %8) #8
  store atomic i8 1, i8* %38 release, align 1
  call void @je_nstime_init(%5* nonnull %39, i64 -1) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %41) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #8
  br label %49

49:                                               ; preds = %31, %27
  %50 = call i32 @gettimeofday(%69* nonnull %4, %71* null) #8
  %51 = bitcast %5* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #8
  %52 = load i64, i64* %21, align 8
  %53 = load i64, i64* %23, align 8
  %54 = mul nsw i64 %53, 1000
  call void @je_nstime_init2(%5* nonnull %9, i64 %52, i64 %54) #8
  %55 = call i32 @je_nstime_compare(%5* nonnull %9, %5* nonnull %5) #8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  call void @je_nstime_subtract(%5* nonnull %9, %5* nonnull %5) #8
  %58 = getelementptr inbounds %59, %59* %1, i64 0, i32 8
  call void @je_nstime_add(%5* nonnull %58, %5* nonnull %9) #8
  br label %59

59:                                               ; preds = %49, %57
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %18) #8
  ret void

60:                                               ; preds = %3, %86
  %61 = phi i64 [ %87, %86 ], [ -1, %3 ]
  %62 = phi i32 [ %90, %86 ], [ %2, %3 ]
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds [0 x %17], [0 x %17]* @je_arenas, i64 0, i64 %63
  %65 = bitcast %17* %64 to i64*
  %66 = load atomic i64, i64* %65 acquire, align 8
  %67 = inttoptr i64 %66 to %18*
  %68 = icmp eq i64 %66, 0
  br i1 %68, label %86, label %69

69:                                               ; preds = %60
  tail call void @je_arena_decay(%7* %0, %18* nonnull %67, i1 zeroext true, i1 zeroext false) #8
  %70 = icmp eq i64 %61, 100000000
  br i1 %70, label %86, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds %18, %18* %67, i64 0, i32 17
  %73 = getelementptr inbounds %18, %18* %67, i64 0, i32 14
  %74 = tail call fastcc i64 @14(%7* %0, %41* nonnull %72, %39* nonnull %73) #8
  %75 = icmp eq i64 %74, 100000000
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds %18, %18* %67, i64 0, i32 18
  %78 = getelementptr inbounds %18, %18* %67, i64 0, i32 15
  %79 = tail call fastcc i64 @14(%7* %0, %41* nonnull %77, %39* nonnull %78) #8
  %80 = icmp ult i64 %74, %79
  %81 = select i1 %80, i64 %74, i64 %79
  br label %82

82:                                               ; preds = %71, %76
  %83 = phi i64 [ %81, %76 ], [ 100000000, %71 ]
  %84 = icmp ugt i64 %61, %83
  %85 = select i1 %84, i64 %83, i64 %61
  br label %86

86:                                               ; preds = %69, %60, %82
  %87 = phi i64 [ %85, %82 ], [ %61, %60 ], [ 100000000, %69 ]
  %88 = load i64, i64* @je_max_background_threads, align 8
  %89 = trunc i64 %88 to i32
  %90 = add i32 %62, %89
  %91 = icmp ult i32 %90, %10
  br i1 %91, label %60, label %12
}

declare dso_local void @je_arena_decay(%7*, %18*, i1 zeroext, i1 zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i64 @14(%7* %0, %41* %1, %39* %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %41, %41* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = tail call i32 @pthread_mutex_trylock(%56* nonnull %4) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %392

7:                                                ; preds = %3
  %8 = getelementptr inbounds %41, %41* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 8
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, 1
  store i64 %10, i64* %8, align 8
  %11 = getelementptr inbounds %41, %41* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 7
  %12 = load %7*, %7** %11, align 8
  %13 = icmp eq %7* %12, %0
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  store %7* %0, %7** %11, align 8
  %15 = getelementptr inbounds %41, %41* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 6
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, i64* %15, align 8
  br label %18

18:                                               ; preds = %7, %14
  %19 = getelementptr inbounds %41, %41* %1, i64 0, i32 2, i32 0
  %20 = load atomic i64, i64* %19 monotonic, align 8
  %21 = icmp slt i64 %20, 1
  br i1 %21, label %387, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %41, %41* %1, i64 0, i32 3
  %24 = tail call i64 @je_nstime_ns(%5* nonnull %23) #8
  %25 = tail call i64 @je_extents_npages_get(%39* %2) #8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %22, %412
  %28 = phi i32 [ %413, %412 ], [ 0, %22 ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %27
  %34 = add nuw nsw i32 %28, 1
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %394, label %41

39:                                               ; preds = %412
  %40 = icmp eq i32 %413, 200
  br i1 %40, label %387, label %41

41:                                               ; preds = %27, %33, %394, %400, %406, %39, %22
  %42 = icmp ult i64 %25, 1025
  br i1 %42, label %43, label %45

43:                                               ; preds = %41
  %44 = mul i64 %24, 200
  br label %384

45:                                               ; preds = %41
  %46 = udiv i64 100000000, %24
  %47 = icmp ugt i64 %46, 2
  %48 = select i1 %47, i64 %46, i64 2
  %49 = mul i64 %24, 200
  %50 = icmp ult i64 %49, 100000001
  %51 = add nuw nsw i64 %48, 2
  %52 = icmp ugt i64 %51, 200
  %53 = or i1 %50, %52
  br i1 %53, label %389, label %54

54:                                               ; preds = %45
  %55 = icmp eq i64 %48, 0
  br i1 %55, label %83, label %56

56:                                               ; preds = %54
  %57 = add nsw i64 %48, -1
  %58 = and i64 %48, 3
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = sub nsw i64 %48, %58
  br label %131

62:                                               ; preds = %131, %56
  %63 = phi i64 [ undef, %56 ], [ %161, %131 ]
  %64 = phi i64 [ 0, %56 ], [ %161, %131 ]
  %65 = phi i64 [ 0, %56 ], [ %162, %131 ]
  %66 = icmp eq i64 %58, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %76, %67 ], [ %64, %62 ]
  %69 = phi i64 [ %77, %67 ], [ %65, %62 ]
  %70 = phi i64 [ %78, %67 ], [ %58, %62 ]
  %71 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %69
  %72 = load i64, i64* %71, align 8
  %73 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %69
  %74 = load i64, i64* %73, align 8
  %75 = mul i64 %74, %72
  %76 = add i64 %75, %68
  %77 = add nuw i64 %69, 1
  %78 = add i64 %70, -1
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %67

80:                                               ; preds = %67, %62
  %81 = phi i64 [ %63, %62 ], [ %76, %67 ]
  %82 = icmp ult i64 %48, 200
  br i1 %82, label %83, label %180

83:                                               ; preds = %80, %54
  %84 = phi i64 [ %81, %80 ], [ 0, %54 ]
  %85 = sub nsw i64 200, %48
  %86 = icmp ult i64 %85, 4
  br i1 %86, label %87, label %90

87:                                               ; preds = %125, %83
  %88 = phi i64 [ %84, %83 ], [ %129, %125 ]
  %89 = phi i64 [ %48, %83 ], [ %92, %125 ]
  br label %165

90:                                               ; preds = %83
  %91 = and i64 %85, -4
  %92 = add nsw i64 %48, %91
  %93 = insertelement <2 x i64> <i64 undef, i64 0>, i64 %84, i32 0
  br label %94

94:                                               ; preds = %94, %90
  %95 = phi i64 [ 0, %90 ], [ %123, %94 ]
  %96 = phi <2 x i64> [ %93, %90 ], [ %121, %94 ]
  %97 = phi <2 x i64> [ zeroinitializer, %90 ], [ %122, %94 ]
  %98 = add i64 %48, %95
  %99 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %98
  %100 = bitcast i64* %99 to <2 x i64>*
  %101 = load <2 x i64>, <2 x i64>* %100, align 8
  %102 = getelementptr inbounds i64, i64* %99, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  %104 = load <2 x i64>, <2 x i64>* %103, align 8
  %105 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %98
  %106 = bitcast i64* %105 to <2 x i64>*
  %107 = load <2 x i64>, <2 x i64>* %106, align 8
  %108 = getelementptr inbounds i64, i64* %105, i64 2
  %109 = bitcast i64* %108 to <2 x i64>*
  %110 = load <2 x i64>, <2 x i64>* %109, align 8
  %111 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %95
  %112 = bitcast i64* %111 to <2 x i64>*
  %113 = load <2 x i64>, <2 x i64>* %112, align 16
  %114 = getelementptr inbounds i64, i64* %111, i64 2
  %115 = bitcast i64* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 16
  %117 = sub <2 x i64> %107, %113
  %118 = sub <2 x i64> %110, %116
  %119 = mul <2 x i64> %117, %101
  %120 = mul <2 x i64> %118, %104
  %121 = add <2 x i64> %119, %96
  %122 = add <2 x i64> %120, %97
  %123 = add i64 %95, 4
  %124 = icmp eq i64 %123, %91
  br i1 %124, label %125, label %94

125:                                              ; preds = %94
  %126 = add <2 x i64> %122, %121
  %127 = shufflevector <2 x i64> %126, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %128 = add <2 x i64> %126, %127
  %129 = extractelement <2 x i64> %128, i32 0
  %130 = icmp eq i64 %85, %91
  br i1 %130, label %180, label %87

131:                                              ; preds = %131, %60
  %132 = phi i64 [ 0, %60 ], [ %161, %131 ]
  %133 = phi i64 [ 0, %60 ], [ %162, %131 ]
  %134 = phi i64 [ %61, %60 ], [ %163, %131 ]
  %135 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %133
  %136 = load i64, i64* %135, align 8
  %137 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %133
  %138 = load i64, i64* %137, align 16
  %139 = mul i64 %138, %136
  %140 = add i64 %139, %132
  %141 = or i64 %133, 1
  %142 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %141
  %145 = load i64, i64* %144, align 8
  %146 = mul i64 %145, %143
  %147 = add i64 %146, %140
  %148 = or i64 %133, 2
  %149 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %148
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %148
  %152 = load i64, i64* %151, align 16
  %153 = mul i64 %152, %150
  %154 = add i64 %153, %147
  %155 = or i64 %133, 3
  %156 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %155
  %159 = load i64, i64* %158, align 8
  %160 = mul i64 %159, %157
  %161 = add i64 %160, %154
  %162 = add i64 %133, 4
  %163 = add i64 %134, -4
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %62, label %131

165:                                              ; preds = %87, %165
  %166 = phi i64 [ %177, %165 ], [ %88, %87 ]
  %167 = phi i64 [ %178, %165 ], [ %89, %87 ]
  %168 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %167
  %171 = load i64, i64* %170, align 8
  %172 = sub nuw nsw i64 %167, %48
  %173 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = sub i64 %171, %174
  %176 = mul i64 %175, %169
  %177 = add i64 %176, %166
  %178 = add nuw nsw i64 %167, 1
  %179 = icmp eq i64 %178, 200
  br i1 %179, label %180, label %165

180:                                              ; preds = %165, %125, %80
  %181 = phi i64 [ %81, %80 ], [ %129, %125 ], [ %177, %165 ]
  %182 = lshr i64 %181, 24
  %183 = icmp ugt i64 %181, 17196646399
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = mul i64 %48, %24
  br label %384

186:                                              ; preds = %180, %186
  %187 = phi i64 [ %222, %186 ], [ 0, %180 ]
  %188 = phi i64 [ %223, %186 ], [ 0, %180 ]
  %189 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %188
  %192 = load i64, i64* %191, align 8
  %193 = mul i64 %192, %190
  %194 = add i64 %193, %187
  %195 = add nuw nsw i64 %188, 1
  %196 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %195
  %199 = load i64, i64* %198, align 8
  %200 = mul i64 %199, %197
  %201 = add i64 %200, %194
  %202 = add nuw nsw i64 %188, 2
  %203 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %202
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %202
  %206 = load i64, i64* %205, align 8
  %207 = mul i64 %206, %204
  %208 = add i64 %207, %201
  %209 = add nuw nsw i64 %188, 3
  %210 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %209
  %213 = load i64, i64* %212, align 8
  %214 = mul i64 %213, %211
  %215 = add i64 %214, %208
  %216 = add nuw nsw i64 %188, 4
  %217 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %216
  %220 = load i64, i64* %219, align 8
  %221 = mul i64 %220, %218
  %222 = add i64 %221, %215
  %223 = add nuw nsw i64 %188, 5
  %224 = icmp eq i64 %223, 200
  br i1 %224, label %225, label %186

225:                                              ; preds = %186
  %226 = lshr i64 %222, 24
  %227 = icmp ult i64 %222, 17179869184
  br i1 %227, label %384, label %228

228:                                              ; preds = %225
  %229 = add nuw nsw i64 %182, 1024
  %230 = icmp ult i64 %229, %226
  %231 = icmp ult i64 %51, 200
  %232 = and i1 %231, %230
  br i1 %232, label %233, label %378

233:                                              ; preds = %228, %365
  %234 = phi i64 [ %372, %365 ], [ %226, %228 ]
  %235 = phi i64 [ %371, %365 ], [ %182, %228 ]
  %236 = phi i64 [ %370, %365 ], [ 200, %228 ]
  %237 = phi i64 [ %369, %365 ], [ %48, %228 ]
  %238 = add i64 %236, %237
  %239 = lshr i64 %238, 1
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %268, label %241

241:                                              ; preds = %233
  %242 = add nsw i64 %239, -1
  %243 = and i64 %239, 3
  %244 = icmp ult i64 %242, 3
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = sub nsw i64 %239, %243
  br label %316

247:                                              ; preds = %316, %241
  %248 = phi i64 [ undef, %241 ], [ %346, %316 ]
  %249 = phi i64 [ 0, %241 ], [ %346, %316 ]
  %250 = phi i64 [ 0, %241 ], [ %347, %316 ]
  %251 = icmp eq i64 %243, 0
  br i1 %251, label %265, label %252

252:                                              ; preds = %247, %252
  %253 = phi i64 [ %261, %252 ], [ %249, %247 ]
  %254 = phi i64 [ %262, %252 ], [ %250, %247 ]
  %255 = phi i64 [ %263, %252 ], [ %243, %247 ]
  %256 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %254
  %257 = load i64, i64* %256, align 8
  %258 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %254
  %259 = load i64, i64* %258, align 8
  %260 = mul i64 %259, %257
  %261 = add i64 %260, %253
  %262 = add nuw nsw i64 %254, 1
  %263 = add i64 %255, -1
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %265, label %252

265:                                              ; preds = %252, %247
  %266 = phi i64 [ %248, %247 ], [ %261, %252 ]
  %267 = icmp ult i64 %238, 400
  br i1 %267, label %268, label %365

268:                                              ; preds = %265, %233
  %269 = phi i64 [ %266, %265 ], [ 0, %233 ]
  %270 = sub nsw i64 200, %239
  %271 = icmp ult i64 %270, 4
  br i1 %271, label %272, label %275

272:                                              ; preds = %310, %268
  %273 = phi i64 [ %269, %268 ], [ %314, %310 ]
  %274 = phi i64 [ %239, %268 ], [ %277, %310 ]
  br label %350

275:                                              ; preds = %268
  %276 = and i64 %270, -4
  %277 = add i64 %239, %276
  %278 = insertelement <2 x i64> <i64 undef, i64 0>, i64 %269, i32 0
  br label %279

279:                                              ; preds = %279, %275
  %280 = phi i64 [ 0, %275 ], [ %308, %279 ]
  %281 = phi <2 x i64> [ %278, %275 ], [ %306, %279 ]
  %282 = phi <2 x i64> [ zeroinitializer, %275 ], [ %307, %279 ]
  %283 = add i64 %239, %280
  %284 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %283
  %285 = bitcast i64* %284 to <2 x i64>*
  %286 = load <2 x i64>, <2 x i64>* %285, align 8
  %287 = getelementptr inbounds i64, i64* %284, i64 2
  %288 = bitcast i64* %287 to <2 x i64>*
  %289 = load <2 x i64>, <2 x i64>* %288, align 8
  %290 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %283
  %291 = bitcast i64* %290 to <2 x i64>*
  %292 = load <2 x i64>, <2 x i64>* %291, align 8
  %293 = getelementptr inbounds i64, i64* %290, i64 2
  %294 = bitcast i64* %293 to <2 x i64>*
  %295 = load <2 x i64>, <2 x i64>* %294, align 8
  %296 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %280
  %297 = bitcast i64* %296 to <2 x i64>*
  %298 = load <2 x i64>, <2 x i64>* %297, align 16
  %299 = getelementptr inbounds i64, i64* %296, i64 2
  %300 = bitcast i64* %299 to <2 x i64>*
  %301 = load <2 x i64>, <2 x i64>* %300, align 16
  %302 = sub <2 x i64> %292, %298
  %303 = sub <2 x i64> %295, %301
  %304 = mul <2 x i64> %302, %286
  %305 = mul <2 x i64> %303, %289
  %306 = add <2 x i64> %304, %281
  %307 = add <2 x i64> %305, %282
  %308 = add i64 %280, 4
  %309 = icmp eq i64 %308, %276
  br i1 %309, label %310, label %279

310:                                              ; preds = %279
  %311 = add <2 x i64> %307, %306
  %312 = shufflevector <2 x i64> %311, <2 x i64> undef, <2 x i32> <i32 1, i32 undef>
  %313 = add <2 x i64> %311, %312
  %314 = extractelement <2 x i64> %313, i32 0
  %315 = icmp eq i64 %270, %276
  br i1 %315, label %365, label %272

316:                                              ; preds = %316, %245
  %317 = phi i64 [ 0, %245 ], [ %346, %316 ]
  %318 = phi i64 [ 0, %245 ], [ %347, %316 ]
  %319 = phi i64 [ %246, %245 ], [ %348, %316 ]
  %320 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %318
  %321 = load i64, i64* %320, align 8
  %322 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %318
  %323 = load i64, i64* %322, align 16
  %324 = mul i64 %323, %321
  %325 = add i64 %324, %317
  %326 = or i64 %318, 1
  %327 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %326
  %328 = load i64, i64* %327, align 8
  %329 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %326
  %330 = load i64, i64* %329, align 8
  %331 = mul i64 %330, %328
  %332 = add i64 %331, %325
  %333 = or i64 %318, 2
  %334 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %333
  %337 = load i64, i64* %336, align 16
  %338 = mul i64 %337, %335
  %339 = add i64 %338, %332
  %340 = or i64 %318, 3
  %341 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %340
  %344 = load i64, i64* %343, align 8
  %345 = mul i64 %344, %342
  %346 = add i64 %345, %339
  %347 = add nuw nsw i64 %318, 4
  %348 = add i64 %319, -4
  %349 = icmp eq i64 %348, 0
  br i1 %349, label %247, label %316

350:                                              ; preds = %272, %350
  %351 = phi i64 [ %362, %350 ], [ %273, %272 ]
  %352 = phi i64 [ %363, %350 ], [ %274, %272 ]
  %353 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %352
  %354 = load i64, i64* %353, align 8
  %355 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %352
  %356 = load i64, i64* %355, align 8
  %357 = sub nuw nsw i64 %352, %239
  %358 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %357
  %359 = load i64, i64* %358, align 8
  %360 = sub i64 %356, %359
  %361 = mul i64 %360, %354
  %362 = add i64 %361, %351
  %363 = add nuw nsw i64 %352, 1
  %364 = icmp eq i64 %363, 200
  br i1 %364, label %365, label %350

365:                                              ; preds = %350, %310, %265
  %366 = phi i64 [ %266, %265 ], [ %314, %310 ], [ %362, %350 ]
  %367 = lshr i64 %366, 24
  %368 = icmp ugt i64 %366, 17196646399
  %369 = select i1 %368, i64 %237, i64 %239
  %370 = select i1 %368, i64 %239, i64 %236
  %371 = select i1 %368, i64 %235, i64 %367
  %372 = select i1 %368, i64 %367, i64 %234
  %373 = add i64 %371, 1024
  %374 = icmp ult i64 %373, %372
  %375 = add i64 %369, 2
  %376 = icmp ult i64 %375, %370
  %377 = and i1 %376, %374
  br i1 %377, label %233, label %378

378:                                              ; preds = %365, %228
  %379 = phi i64 [ %48, %228 ], [ %369, %365 ]
  %380 = phi i64 [ 200, %228 ], [ %370, %365 ]
  %381 = add i64 %380, %379
  %382 = mul i64 %381, %24
  %383 = lshr i64 %382, 1
  br label %384

384:                                              ; preds = %225, %378, %184, %43
  %385 = phi i64 [ %44, %43 ], [ %185, %184 ], [ %383, %378 ], [ %49, %225 ]
  %386 = icmp ugt i64 %385, 100000000
  br i1 %386, label %387, label %389

387:                                              ; preds = %18, %39, %384
  %388 = phi i64 [ %385, %384 ], [ -1, %39 ], [ -1, %18 ]
  br label %389

389:                                              ; preds = %45, %384, %387
  %390 = phi i64 [ %388, %387 ], [ 100000000, %384 ], [ 100000000, %45 ]
  %391 = tail call i32 @pthread_mutex_unlock(%56* nonnull %4) #8
  br label %392

392:                                              ; preds = %3, %389
  %393 = phi i64 [ %390, %389 ], [ 100000000, %3 ]
  ret i64 %393

394:                                              ; preds = %33
  %395 = add nuw nsw i32 %28, 2
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %400, label %41

400:                                              ; preds = %394
  %401 = add nuw nsw i32 %28, 3
  %402 = zext i32 %401 to i64
  %403 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %402
  %404 = load i64, i64* %403, align 8
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %41

406:                                              ; preds = %400
  %407 = add nuw nsw i32 %28, 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds %41, %41* %1, i64 0, i32 8, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %41

412:                                              ; preds = %406
  %413 = add nuw nsw i32 %28, 5
  %414 = icmp ult i32 %413, 200
  br i1 %414, label %27, label %39
}

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%69* nocapture, %71* nocapture) local_unnamed_addr #2

declare dso_local void @je_nstime_init2(%5*, i64, i64) local_unnamed_addr #3

declare dso_local i32 @pthread_cond_wait(%60*, %56*) local_unnamed_addr #3

declare dso_local void @je_nstime_iadd(%5*, i64) local_unnamed_addr #3

declare dso_local void @je_nstime_copy(%5*, %5*) local_unnamed_addr #3

declare dso_local i64 @je_nstime_sec(%5*) local_unnamed_addr #3

declare dso_local i64 @je_nstime_nsec(%5*) local_unnamed_addr #3

declare dso_local i32 @pthread_cond_timedwait(%60*, %56*, %70*) local_unnamed_addr #3

declare dso_local %8* @je_tsd_fetch_slow(%8*, i1 zeroext) local_unnamed_addr #3

declare dso_local i32 @pthread_join(i64, i8**) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dlsym(i8*, i8*) local_unnamed_addr #2

declare dso_local void @je_malloc_write(i8*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
