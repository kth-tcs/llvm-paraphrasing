; ModuleID = 'background_thread-strip-renamed.bc'
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
%65 = type { i8* (%65*, i8*, i64, i64, i8*, i8*, i32)*, i1 (%65*, i8*, i64, i1, i32)*, void (%65*, i8*, i64, i1, i32)*, i1 (%65*, i8*, i64, i64, i64, i32)*, i1 (%65*, i8*, i64, i64, i64, i32)*, i1 (%65*, i8*, i64, i64, i64, i32)*, i1 (%65*, i8*, i64, i64, i64, i32)*, i1 (%65*, i8*, i64, i64, i64, i1, i32)*, i1 (%65*, i8*, i64, i8*, i64, i1, i32)* }
%66 = type { %52 }
%67 = type { [16 x i64] }
%68 = type { i32 }
%69 = type { i64, i64, %5 }
%70 = type { [16 x i64] }
%71 = type { i64, i64 }
%72 = type { i64, i64 }
%73 = type { i32, i32 }

@je_opt_background_thread = dso_local global i8 0, align 1
@je_opt_max_background_threads = dso_local global i64 4095, align 8
@0 = internal global i32 (i64*, %0*, i8* (i8*)*, i8*)* null, align 8
@je_background_thread_lock = common dso_local global %1 zeroinitializer, align 8
@je_max_background_threads = common dso_local global i64 0, align 8
@je_background_thread_info = common dso_local global %59* null, align 8
@1 = private unnamed_addr constant [60 x i8] c"<jemalloc>: arena 0 background thread creation failed (%d)\0A\00", align 1
@je_n_background_threads = common dso_local global i64 0, align 8
@je_h_steps = external dso_local constant [200 x i64], align 16
@2 = internal global i8 0, align 1
@je_ncpus = external dso_local global i32, align 4
@3 = private unnamed_addr constant [25 x i8] c"background_thread_global\00", align 1
@4 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@je_background_thread_enabled_state = common dso_local global %64 zeroinitializer, align 1
@je_can_enable_background_thread = common dso_local global i8 0, align 1
@5 = private unnamed_addr constant [93 x i8] c"<jemalloc>: background thread creation failed (%d), and signal mask restoration failed (%d)\0A\00", align 1
@je_opt_abort = external dso_local global i8, align 1
@6 = private unnamed_addr constant [16 x i8] c"jemalloc_bg_thd\00", align 1
@je_opt_percpu_arena = external dso_local global i32, align 4
@7 = private unnamed_addr constant [52 x i8] c"<jemalloc>: background thread creation failed (%d)\0A\00", align 1
@je_nstime_update = external dso_local constant i1 (%5*)*, align 8
@je_tsd_tls = external thread_local global %8, align 8
@je_arenas = external dso_local global [0 x %17], align 8
@je_extent_hooks_default = external dso_local constant %65, align 8
@8 = private unnamed_addr constant [15 x i8] c"pthread_create\00", align 1
@9 = private unnamed_addr constant [57 x i8] c"<jemalloc>: Error in dlsym(RTLD_NEXT, \22pthread_create\22)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @je_pthread_create_wrapper(i64* noalias %0, %0* %1, i8* (i8*)* %2, i8* noalias %3) #0 {
  %5 = alloca i64*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8* (i8*)*, align 8
  %8 = alloca i8*, align 8
  store i64* %0, i64** %5, align 8
  store %0* %1, %0** %6, align 8
  store i8* (i8*)* %2, i8* (i8*)** %7, align 8
  store i8* %3, i8** %8, align 8
  call void @10()
  %9 = load i32 (i64*, %0*, i8* (i8*)*, i8*)*, i32 (i64*, %0*, i8* (i8*)*, i8*)** @0, align 8
  %10 = load i64*, i64** %5, align 8
  %11 = load %0*, %0** %6, align 8
  %12 = load i8* (i8*)*, i8* (i8*)** %7, align 8
  %13 = load i8*, i8** %8, align 8
  %14 = call i32 %9(i64* %10, %0* %11, i8* (i8*)* %12, i8* %13)
  ret i32 %14
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define internal void @10() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_background_thread_create(%8* %0, i32 %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %59*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %59*, align 8
  %11 = alloca i32, align 4
  store %8* %0, %8** %4, align 8
  store i32 %1, i32* %5, align 4
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load %8*, %8** %4, align 8
  %15 = call %7* @12(%8* %14)
  call void @11(%7* %15, %1* @je_background_thread_lock)
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load i32, i32* %5, align 4
  %18 = zext i32 %17 to i64
  %19 = load i64, i64* @je_max_background_threads, align 8
  %20 = urem i64 %18, %19
  store i64 %20, i64* %6, align 8
  %21 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = load %59*, %59** @je_background_thread_info, align 8
  %23 = load i64, i64* %6, align 8
  %24 = getelementptr inbounds %59, %59* %22, i64 %23
  store %59* %24, %59** %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #7
  %25 = load %8*, %8** %4, align 8
  %26 = call %7* @12(%8* %25)
  %27 = load %59*, %59** %7, align 8
  %28 = getelementptr inbounds %59, %59* %27, i32 0, i32 2
  call void @13(%7* %26, %1* %28)
  %29 = call zeroext i1 @14()
  br i1 %29, label %30, label %35

30:                                               ; preds = %13
  %31 = load %59*, %59** %7, align 8
  %32 = getelementptr inbounds %59, %59* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, 0
  br label %35

35:                                               ; preds = %30, %13
  %36 = phi i1 [ false, %13 ], [ %34, %30 ]
  %37 = zext i1 %36 to i8
  store i8 %37, i8* %8, align 1
  %38 = load i8, i8* %8, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = load %8*, %8** %4, align 8
  %42 = load %59*, %59** %7, align 8
  call void @15(%8* %41, %59* %42)
  br label %43

43:                                               ; preds = %40, %35
  %44 = load %8*, %8** %4, align 8
  %45 = call %7* @12(%8* %44)
  %46 = load %59*, %59** %7, align 8
  %47 = getelementptr inbounds %59, %59* %46, i32 0, i32 2
  call void @16(%7* %45, %1* %47)
  %48 = load i8, i8* %8, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  store i1 false, i1* %3, align 1
  store i32 1, i32* %9, align 4
  br label %101

51:                                               ; preds = %43
  %52 = load i32, i32* %5, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %51
  %55 = bitcast %59** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #7
  %56 = load %59*, %59** @je_background_thread_info, align 8
  %57 = getelementptr inbounds %59, %59* %56, i64 0
  store %59* %57, %59** %10, align 8
  %58 = load %8*, %8** %4, align 8
  %59 = call %7* @12(%8* %58)
  %60 = load %59*, %59** %10, align 8
  %61 = getelementptr inbounds %59, %59* %60, i32 0, i32 2
  call void @13(%7* %59, %1* %61)
  br label %62

62:                                               ; preds = %54
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  %65 = load %59*, %59** %10, align 8
  %66 = getelementptr inbounds %59, %59* %65, i32 0, i32 1
  %67 = call i32 @pthread_cond_signal(%60* %66) #7
  %68 = load %8*, %8** %4, align 8
  %69 = call %7* @12(%8* %68)
  %70 = load %59*, %59** %10, align 8
  %71 = getelementptr inbounds %59, %59* %70, i32 0, i32 2
  call void @16(%7* %69, %1* %71)
  store i1 false, i1* %3, align 1
  store i32 1, i32* %9, align 4
  %72 = bitcast %59** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #7
  br label %101

73:                                               ; preds = %51
  %74 = load %8*, %8** %4, align 8
  call void @17(%8* %74, %18* null)
  %75 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #7
  %76 = load %59*, %59** %7, align 8
  %77 = getelementptr inbounds %59, %59* %76, i32 0, i32 0
  %78 = load i64, i64* %6, align 8
  %79 = inttoptr i64 %78 to i8*
  %80 = call i32 @18(i64* %77, %0* null, i8* (i8*)* @19, i8* %79)
  store i32 %80, i32* %11, align 4
  %81 = load %8*, %8** %4, align 8
  call void @20(%8* %81)
  %82 = load i32, i32* %11, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %98

84:                                               ; preds = %73
  %85 = load i32, i32* %11, align 4
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @1, i32 0, i32 0), i32 %85)
  %86 = load %8*, %8** %4, align 8
  %87 = call %7* @12(%8* %86)
  %88 = load %59*, %59** %7, align 8
  %89 = getelementptr inbounds %59, %59* %88, i32 0, i32 2
  call void @13(%7* %87, %1* %89)
  %90 = load %59*, %59** %7, align 8
  %91 = getelementptr inbounds %59, %59* %90, i32 0, i32 3
  store i32 0, i32* %91, align 8
  %92 = load i64, i64* @je_n_background_threads, align 8
  %93 = add i64 %92, -1
  store i64 %93, i64* @je_n_background_threads, align 8
  %94 = load %8*, %8** %4, align 8
  %95 = call %7* @12(%8* %94)
  %96 = load %59*, %59** %7, align 8
  %97 = getelementptr inbounds %59, %59* %96, i32 0, i32 2
  call void @16(%7* %95, %1* %97)
  store i1 true, i1* %3, align 1
  store i32 1, i32* %9, align 4
  br label %99

98:                                               ; preds = %73
  store i1 false, i1* %3, align 1
  store i32 1, i32* %9, align 4
  br label %99

99:                                               ; preds = %98, %84
  %100 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #7
  br label %101

101:                                              ; preds = %99, %64, %50
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #7
  %102 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #7
  %103 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #7
  %104 = load i1, i1* %3, align 1
  ret i1 %104
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @11(%7* %0, %1* %1) #2 {
  %3 = alloca %7*, align 8
  %4 = alloca %1*, align 8
  store %7* %0, %7** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = call %66* @33(%7* %5)
  %7 = load %1*, %1** %4, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = bitcast %2* %8 to %54*
  call void @32(%66* %6, %54* %9)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %7* @12(%8* %0) #3 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = bitcast %8* %3 to %7*
  ret %7* %4
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @13(%7* %0, %1* %1) #2 {
  %3 = alloca %7*, align 8
  %4 = alloca %1*, align 8
  store %7* %0, %7** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = call %66* @33(%7* %5)
  %7 = load %1*, %1** %4, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = bitcast %2* %8 to %54*
  call void @38(%66* %6, %54* %9)
  %10 = load %1*, %1** %4, align 8
  %11 = call zeroext i1 @39(%1* %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load %1*, %1** %4, align 8
  call void @je_malloc_mutex_lock_slow(%1* %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load %7*, %7** %3, align 8
  %16 = load %1*, %1** %4, align 8
  call void @40(%7* %15, %1* %16)
  %17 = load %7*, %7** %3, align 8
  %18 = call %66* @33(%7* %17)
  %19 = load %1*, %1** %4, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = bitcast %2* %20 to %54*
  call void @41(%66* %18, %54* %21)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @14() #3 {
  %1 = call zeroext i1 @42(%64* @je_background_thread_enabled_state, i32 0)
  ret i1 %1
}

; Function Attrs: nounwind uwtable
define internal void @15(%8* %0, %59* %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca %59*, align 8
  store %8* %0, %8** %3, align 8
  store %59* %1, %59** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = call %7* @12(%8* %5)
  call void @11(%7* %6, %1* @je_background_thread_lock)
  %7 = load %59*, %59** %4, align 8
  %8 = getelementptr inbounds %59, %59* %7, i32 0, i32 3
  store i32 1, i32* %8, align 8
  %9 = load %8*, %8** %3, align 8
  %10 = call %7* @12(%8* %9)
  %11 = load %59*, %59** %4, align 8
  call void @29(%7* %10, %59* %11)
  %12 = load i64, i64* @je_n_background_threads, align 8
  %13 = add i64 %12, 1
  store i64 %13, i64* @je_n_background_threads, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @16(%7* %0, %1* %1) #2 {
  %3 = alloca %7*, align 8
  %4 = alloca %1*, align 8
  store %7* %0, %7** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = call %66* @33(%7* %5)
  %7 = load %1*, %1** %4, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = bitcast %2* %8 to %54*
  call void @44(%66* %6, %54* %9)
  %10 = load %1*, %1** %4, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  %12 = bitcast %2* %11 to %3*
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 1
  %14 = call i32 @pthread_mutex_unlock(%56* %13) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_signal(%60*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @17(%8* %0, %18* %1) #2 {
  %3 = alloca %8*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca i8, align 1
  store %8* %0, %8** %3, align 8
  store %18* %1, %18** %4, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #7
  %8 = load %8*, %8** %3, align 8
  %9 = call zeroext i1 @45(%8* %8)
  %10 = zext i1 %9 to i8
  store i8 %10, i8* %5, align 1
  br label %11

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load %8*, %8** %3, align 8
  %15 = call i8* @46(%8* %14)
  %16 = load i8, i8* %15, align 1
  %17 = add i8 %16, 1
  store i8 %17, i8* %15, align 1
  %18 = load i8, i8* %5, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load %8*, %8** %3, align 8
  call void @je_tsd_slow_update(%8* %21)
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @18(i64* %0, %0* %1, i8* (i8*)* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i64*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8* (i8*)*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %67, align 8
  %11 = alloca %67, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64* %0, i64** %6, align 8
  store %0* %1, %0** %7, align 8
  store i8* (i8*)* %2, i8* (i8*)** %8, align 8
  store i8* %3, i8** %9, align 8
  %16 = bitcast %67* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %16) #7
  %17 = call i32 @sigfillset(%67* %10) #7
  %18 = bitcast %67* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %18) #7
  %19 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = call i32 @pthread_sigmask(i32 2, %67* %10, %67* %11) #7
  store i32 %20, i32* %12, align 4
  %21 = load i32, i32* %12, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i32, i32* %12, align 4
  store i32 %24, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %47

25:                                               ; preds = %4
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #7
  %27 = load i64*, i64** %6, align 8
  %28 = load %0*, %0** %7, align 8
  %29 = load i8* (i8*)*, i8* (i8*)** %8, align 8
  %30 = load i8*, i8** %9, align 8
  %31 = call i32 @je_pthread_create_wrapper(i64* %27, %0* %28, i8* (i8*)* %29, i8* %30)
  store i32 %31, i32* %14, align 4
  %32 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #7
  %33 = call i32 @pthread_sigmask(i32 2, %67* %11, %67* null) #7
  store i32 %33, i32* %15, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %25
  %37 = load i32, i32* %14, align 4
  %38 = load i32, i32* %15, align 4
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([93 x i8], [93 x i8]* @5, i32 0, i32 0), i32 %37, i32 %38)
  %39 = load i8, i8* @je_opt_abort, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @abort() #12
  unreachable

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %25
  %44 = load i32, i32* %14, align 4
  store i32 %44, i32* %5, align 4
  store i32 1, i32* %13, align 4
  %45 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #7
  %46 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #7
  br label %47

47:                                               ; preds = %43, %23
  %48 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #7
  %49 = bitcast %67* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %49) #7
  %50 = bitcast %67* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %50) #7
  %51 = load i32, i32* %5, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i8* @19(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  %5 = load i8*, i8** %2, align 8
  %6 = ptrtoint i8* %5 to i64
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %3, align 4
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = call i64 @pthread_self() #13
  %12 = call i32 @pthread_setname_np(i64 %11, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i32 0, i32 0)) #7
  %13 = load i32, i32* @je_opt_percpu_arena, align 4
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = call zeroext i1 @49(i32 %16)
  br label %18

18:                                               ; preds = %15, %10
  %19 = call %8* @51()
  %20 = load i32, i32* %3, align 4
  call void @50(%8* %19, i32 %20)
  br label %21

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #7
  ret i8* null
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @20(%8* %0) #2 {
  %2 = alloca %8*, align 8
  %3 = alloca i8*, align 8
  store %8* %0, %8** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %8*, %8** %2, align 8
  %6 = call i8* @46(%8* %5)
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
  %16 = load %8*, %8** %2, align 8
  call void @je_tsd_slow_update(%8* %16)
  br label %17

17:                                               ; preds = %15, %9
  %18 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #7
  ret void
}

declare dso_local void @je_malloc_printf(i8*, ...) #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_background_threads_enable(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %59*, align 8
  %9 = alloca i32, align 4
  store %8* %0, %8** %2, align 8
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  %14 = load %8*, %8** %2, align 8
  %15 = call %7* @12(%8* %14)
  call void @11(%7* %15, %1* @je_background_thread_lock)
  %16 = load i64, i64* @je_max_background_threads, align 8
  %17 = call i8* @llvm.stacksave()
  store i8* %17, i8** %3, align 8
  %18 = alloca i8, i64 %16, align 16
  store i64 %16, i64* %4, align 8
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #7
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %30, %13
  %22 = load i32, i32* %5, align 4
  %23 = zext i32 %22 to i64
  %24 = load i64, i64* @je_max_background_threads, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load i32, i32* %5, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %18, i64 %28
  store i8 0, i8* %29, align 1
  br label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %5, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* %5, align 4
  br label %21

33:                                               ; preds = %21
  store i32 0, i32* %6, align 4
  %34 = getelementptr inbounds i8, i8* %18, i64 0
  store i8 1, i8* %34, align 16
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #7
  %36 = call i32 @je_narenas_total_get()
  store i32 %36, i32* %7, align 4
  store i32 1, i32* %5, align 4
  br label %37

37:                                               ; preds = %93, %33
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp ult i32 %38, %39
  br i1 %40, label %41, label %96

41:                                               ; preds = %37
  %42 = load i32, i32* %5, align 4
  %43 = zext i32 %42 to i64
  %44 = load i64, i64* @je_max_background_threads, align 8
  %45 = urem i64 %43, %44
  %46 = getelementptr inbounds i8, i8* %18, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %55, label %49

49:                                               ; preds = %41
  %50 = load %8*, %8** %2, align 8
  %51 = call %7* @12(%8* %50)
  %52 = load i32, i32* %5, align 4
  %53 = call %18* @21(%7* %51, i32 %52, i1 zeroext false)
  %54 = icmp eq %18* %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %41
  br label %93

56:                                               ; preds = %49
  %57 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #7
  %58 = load %59*, %59** @je_background_thread_info, align 8
  %59 = load i32, i32* %5, align 4
  %60 = zext i32 %59 to i64
  %61 = load i64, i64* @je_max_background_threads, align 8
  %62 = urem i64 %60, %61
  %63 = getelementptr inbounds %59, %59* %58, i64 %62
  store %59* %63, %59** %8, align 8
  %64 = load %8*, %8** %2, align 8
  %65 = call %7* @12(%8* %64)
  %66 = load %59*, %59** %8, align 8
  %67 = getelementptr inbounds %59, %59* %66, i32 0, i32 2
  call void @13(%7* %65, %1* %67)
  br label %68

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load %8*, %8** %2, align 8
  %72 = load %59*, %59** %8, align 8
  call void @15(%8* %71, %59* %72)
  %73 = load %8*, %8** %2, align 8
  %74 = call %7* @12(%8* %73)
  %75 = load %59*, %59** %8, align 8
  %76 = getelementptr inbounds %59, %59* %75, i32 0, i32 2
  call void @16(%7* %74, %1* %76)
  %77 = load i32, i32* %5, align 4
  %78 = zext i32 %77 to i64
  %79 = load i64, i64* @je_max_background_threads, align 8
  %80 = urem i64 %78, %79
  %81 = getelementptr inbounds i8, i8* %18, i64 %80
  store i8 1, i8* %81, align 1
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %6, align 4
  %84 = zext i32 %83 to i64
  %85 = load i64, i64* @je_max_background_threads, align 8
  %86 = icmp eq i64 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %70
  store i32 9, i32* %9, align 4
  br label %89

88:                                               ; preds = %70
  store i32 0, i32* %9, align 4
  br label %89

89:                                               ; preds = %88, %87
  %90 = bitcast %59** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #7
  %91 = load i32, i32* %9, align 4
  switch i32 %91, label %103 [
    i32 0, label %92
    i32 9, label %96
  ]

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92, %55
  %94 = load i32, i32* %5, align 4
  %95 = add i32 %94, 1
  store i32 %95, i32* %5, align 4
  br label %37

96:                                               ; preds = %89, %37
  %97 = load %8*, %8** %2, align 8
  %98 = call zeroext i1 @je_background_thread_create(%8* %97, i32 0)
  store i32 1, i32* %9, align 4
  %99 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #7
  %100 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #7
  %101 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #7
  %102 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %102)
  ret i1 %98

103:                                              ; preds = %89
  unreachable
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #7

declare dso_local i32 @je_narenas_total_get() #6

; Function Attrs: inlinehint nounwind uwtable
define internal %18* @21(%7* %0, i32 %1, i1 zeroext %2) #2 {
  %4 = alloca %7*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca %18*, align 8
  store %7* %0, %7** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = zext i1 %2 to i8
  store i8 %8, i8* %6, align 1
  %9 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [0 x %17], [0 x %17]* @je_arenas, i64 0, i64 %14
  %16 = call i8* @66(%17* %15, i32 1)
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
  %30 = load %7*, %7** %4, align 8
  %31 = load i32, i32* %5, align 4
  %32 = call %18* @je_arena_init(%7* %30, i32 %31, %65* @je_extent_hooks_default)
  store %18* %32, %18** %7, align 8
  br label %33

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %33, %12
  %35 = load %18*, %18** %7, align 8
  %36 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #7
  ret %18* %35
}

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #7

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_background_threads_disable(%8* %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca %8*, align 8
  store %8* %0, %8** %3, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load %8*, %8** %3, align 8
  %7 = call %7* @12(%8* %6)
  call void @11(%7* %7, %1* @je_background_thread_lock)
  %8 = load %8*, %8** %3, align 8
  %9 = load %59*, %59** @je_background_thread_info, align 8
  %10 = getelementptr inbounds %59, %59* %9, i64 0
  %11 = call zeroext i1 @22(%8* %8, %59* %10)
  br i1 %11, label %12, label %13

12:                                               ; preds = %5
  store i1 true, i1* %2, align 1
  br label %16

13:                                               ; preds = %5
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  store i1 false, i1* %2, align 1
  br label %16

16:                                               ; preds = %15, %12
  %17 = load i1, i1* %2, align 1
  ret i1 %17
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @22(%8* %0, %59* %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %8*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store %8* %0, %8** %4, align 8
  store %59* %1, %59** %5, align 8
  %9 = load %59*, %59** %5, align 8
  %10 = load %59*, %59** @je_background_thread_info, align 8
  %11 = getelementptr inbounds %59, %59* %10, i64 0
  %12 = icmp eq %59* %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %8*, %8** %4, align 8
  %15 = call %7* @12(%8* %14)
  call void @11(%7* %15, %1* @je_background_thread_lock)
  br label %19

16:                                               ; preds = %2
  %17 = load %8*, %8** %4, align 8
  %18 = call %7* @12(%8* %17)
  call void @30(%7* %18, %1* @je_background_thread_lock)
  br label %19

19:                                               ; preds = %16, %13
  %20 = load %8*, %8** %4, align 8
  call void @17(%8* %20, %18* null)
  %21 = load %8*, %8** %4, align 8
  %22 = call %7* @12(%8* %21)
  %23 = load %59*, %59** %5, align 8
  %24 = getelementptr inbounds %59, %59* %23, i32 0, i32 2
  call void @13(%7* %22, %1* %24)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #7
  br label %25

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load %59*, %59** %5, align 8
  %29 = getelementptr inbounds %59, %59* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  store i8 1, i8* %6, align 1
  %33 = load %59*, %59** %5, align 8
  %34 = getelementptr inbounds %59, %59* %33, i32 0, i32 3
  store i32 0, i32* %34, align 8
  %35 = load %59*, %59** %5, align 8
  %36 = getelementptr inbounds %59, %59* %35, i32 0, i32 1
  %37 = call i32 @pthread_cond_signal(%60* %36) #7
  br label %39

38:                                               ; preds = %27
  store i8 0, i8* %6, align 1
  br label %39

39:                                               ; preds = %38, %32
  %40 = load %8*, %8** %4, align 8
  %41 = call %7* @12(%8* %40)
  %42 = load %59*, %59** %5, align 8
  %43 = getelementptr inbounds %59, %59* %42, i32 0, i32 2
  call void @16(%7* %41, %1* %43)
  %44 = load i8, i8* %6, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = load %8*, %8** %4, align 8
  call void @20(%8* %47)
  store i1 false, i1* %3, align 1
  store i32 1, i32* %7, align 4
  br label %66

48:                                               ; preds = %39
  %49 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #7
  %50 = load %59*, %59** %5, align 8
  %51 = getelementptr inbounds %59, %59* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = call i32 @pthread_join(i64 %52, i8** %8)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load %8*, %8** %4, align 8
  call void @20(%8* %56)
  store i1 true, i1* %3, align 1
  store i32 1, i32* %7, align 4
  br label %64

57:                                               ; preds = %48
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load i64, i64* @je_n_background_threads, align 8
  %62 = add i64 %61, -1
  store i64 %62, i64* @je_n_background_threads, align 8
  %63 = load %8*, %8** %4, align 8
  call void @20(%8* %63)
  store i1 false, i1* %3, align 1
  store i32 1, i32* %7, align 4
  br label %64

64:                                               ; preds = %60, %55
  %65 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #7
  br label %66

66:                                               ; preds = %64, %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #7
  %67 = load i1, i1* %3, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define dso_local void @je_background_thread_interval_check(%7* %0, %18* %1, %41* %2, i64 %3) #0 {
  %5 = alloca %7*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca %41*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %59*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %5, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i8, align 1
  store %7* %0, %7** %5, align 8
  store %18* %1, %18** %6, align 8
  store %41* %2, %41** %7, align 8
  store i64 %3, i64* %8, align 8
  %18 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load %18*, %18** %6, align 8
  %20 = call %59* @23(%18* %19)
  store %59* %20, %59** %9, align 8
  %21 = load %7*, %7** %5, align 8
  %22 = load %59*, %59** %9, align 8
  %23 = getelementptr inbounds %59, %59* %22, i32 0, i32 2
  %24 = call zeroext i1 @24(%7* %21, %1* %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store i32 1, i32* %10, align 4
  br label %154

26:                                               ; preds = %4
  %27 = load %59*, %59** %9, align 8
  %28 = getelementptr inbounds %59, %59* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  br label %150

32:                                               ; preds = %26
  %33 = load %7*, %7** %5, align 8
  %34 = load %41*, %41** %7, align 8
  %35 = getelementptr inbounds %41, %41* %34, i32 0, i32 0
  %36 = call zeroext i1 @24(%7* %33, %1* %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %150

38:                                               ; preds = %32
  %39 = load %41*, %41** %7, align 8
  %40 = getelementptr inbounds %41, %41* %39, i32 0, i32 2
  %41 = call i64 @25(%42* %40, i32 0)
  store i64 %41, i64* %11, align 8
  %42 = load i64, i64* %11, align 8
  %43 = icmp sle i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %146

45:                                               ; preds = %38
  %46 = load %41*, %41** %7, align 8
  %47 = getelementptr inbounds %41, %41* %46, i32 0, i32 3
  %48 = call i64 @je_nstime_ns(%5* %47)
  store i64 %48, i64* %12, align 8
  br label %49

49:                                               ; preds = %45
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load %59*, %59** %9, align 8
  %53 = call i64 @26(%59* %52)
  call void @je_nstime_init(%5* %13, i64 %53)
  %54 = load %41*, %41** %7, align 8
  %55 = getelementptr inbounds %41, %41* %54, i32 0, i32 4
  %56 = call i32 @je_nstime_compare(%5* %13, %5* %55)
  %57 = icmp sle i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %146

59:                                               ; preds = %51
  %60 = load %41*, %41** %7, align 8
  %61 = getelementptr inbounds %41, %41* %60, i32 0, i32 4
  call void @je_nstime_subtract(%5* %13, %5* %61)
  %62 = call i64 @je_nstime_ns(%5* %13)
  %63 = icmp ult i64 %62, 100000000
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %146

65:                                               ; preds = %59
  %66 = load i64, i64* %8, align 8
  %67 = icmp ugt i64 %66, 0
  br i1 %67, label %68, label %103

68:                                               ; preds = %65
  %69 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #7
  %70 = call i64 @je_nstime_ns(%5* %13)
  %71 = load i64, i64* %12, align 8
  %72 = udiv i64 %70, %71
  store i64 %72, i64* %14, align 8
  %73 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #7
  %74 = load i64, i64* %14, align 8
  %75 = icmp uge i64 %74, 200
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load i64, i64* %8, align 8
  store i64 %77, i64* %15, align 8
  br label %95

78:                                               ; preds = %68
  %79 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #7
  %80 = load i64, i64* getelementptr inbounds ([200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 199), align 8
  store i64 %80, i64* %16, align 8
  br label %81

81:                                               ; preds = %78
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i64, i64* %8, align 8
  %85 = load i64, i64* %16, align 8
  %86 = load i64, i64* %14, align 8
  %87 = sub i64 199, %86
  %88 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = sub i64 %85, %89
  %91 = mul i64 %84, %90
  store i64 %91, i64* %15, align 8
  %92 = load i64, i64* %15, align 8
  %93 = lshr i64 %92, 24
  store i64 %93, i64* %15, align 8
  %94 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #7
  br label %95

95:                                               ; preds = %83, %76
  %96 = load i64, i64* %15, align 8
  %97 = load %59*, %59** %9, align 8
  %98 = getelementptr inbounds %59, %59* %97, i32 0, i32 6
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, %96
  store i64 %100, i64* %98, align 8
  %101 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #7
  %102 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #7
  br label %103

103:                                              ; preds = %95, %65
  %104 = load %59*, %59** %9, align 8
  %105 = getelementptr inbounds %59, %59* %104, i32 0, i32 6
  %106 = load i64, i64* %105, align 8
  %107 = icmp ugt i64 %106, 1024
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i8 1, i8* %17, align 1
  br label %136

109:                                              ; preds = %103
  %110 = load %59*, %59** %9, align 8
  %111 = call zeroext i1 @27(%59* %110)
  %112 = xor i1 %111, true
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %134

118:                                              ; preds = %109
  %119 = load %18*, %18** %6, align 8
  %120 = getelementptr inbounds %18, %18* %119, i32 0, i32 14
  %121 = call i64 @je_extents_npages_get(%39* %120)
  %122 = icmp ugt i64 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %118
  %124 = load %18*, %18** %6, align 8
  %125 = getelementptr inbounds %18, %18* %124, i32 0, i32 15
  %126 = call i64 @je_extents_npages_get(%39* %125)
  %127 = icmp ugt i64 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = load %59*, %59** %9, align 8
  %130 = getelementptr inbounds %59, %59* %129, i32 0, i32 6
  %131 = load i64, i64* %130, align 8
  %132 = icmp ugt i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %128, %123, %118
  store i8 1, i8* %17, align 1
  br label %135

134:                                              ; preds = %128, %109
  store i8 0, i8* %17, align 1
  br label %135

135:                                              ; preds = %134, %133
  br label %136

136:                                              ; preds = %135, %108
  %137 = load i8, i8* %17, align 1
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load %59*, %59** %9, align 8
  %141 = getelementptr inbounds %59, %59* %140, i32 0, i32 6
  store i64 0, i64* %141, align 8
  %142 = load %59*, %59** %9, align 8
  %143 = getelementptr inbounds %59, %59* %142, i32 0, i32 1
  %144 = call i32 @pthread_cond_signal(%60* %143) #7
  br label %145

145:                                              ; preds = %139, %136
  br label %146

146:                                              ; preds = %145, %64, %58, %44
  %147 = load %7*, %7** %5, align 8
  %148 = load %41*, %41** %7, align 8
  %149 = getelementptr inbounds %41, %41* %148, i32 0, i32 0
  call void @16(%7* %147, %1* %149)
  br label %150

150:                                              ; preds = %146, %37, %31
  %151 = load %7*, %7** %5, align 8
  %152 = load %59*, %59** %9, align 8
  %153 = getelementptr inbounds %59, %59* %152, i32 0, i32 2
  call void @16(%7* %151, %1* %153)
  store i32 0, i32* %10, align 4
  br label %154

154:                                              ; preds = %150, %25
  %155 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #7
  %156 = load i32, i32* %10, align 4
  switch i32 %156, label %158 [
    i32 0, label %157
    i32 1, label %157
  ]

157:                                              ; preds = %154, %154
  ret void

158:                                              ; preds = %154
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %59* @23(%18* %0) #3 {
  %2 = alloca %18*, align 8
  %3 = alloca i32, align 4
  store %18* %0, %18** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  %5 = load %18*, %18** %2, align 8
  %6 = call i32 @67(%18* %5)
  store i32 %6, i32* %3, align 4
  %7 = load %59*, %59** @je_background_thread_info, align 8
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* @je_ncpus, align 4
  %10 = urem i32 %8, %9
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %59, %59* %7, i64 %11
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %13) #7
  ret %59* %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @24(%7* %0, %1* %1) #2 {
  %3 = alloca i1, align 1
  %4 = alloca %7*, align 8
  %5 = alloca %1*, align 8
  store %7* %0, %7** %4, align 8
  store %1* %1, %1** %5, align 8
  %6 = load %7*, %7** %4, align 8
  %7 = call %66* @33(%7* %6)
  %8 = load %1*, %1** %5, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = bitcast %2* %9 to %54*
  call void @38(%66* %7, %54* %10)
  %11 = load %1*, %1** %5, align 8
  %12 = call zeroext i1 @39(%1* %11)
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, i1* %3, align 1
  br label %22

14:                                               ; preds = %2
  %15 = load %7*, %7** %4, align 8
  %16 = load %1*, %1** %5, align 8
  call void @40(%7* %15, %1* %16)
  %17 = load %7*, %7** %4, align 8
  %18 = call %66* @33(%7* %17)
  %19 = load %1*, %1** %5, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = bitcast %2* %20 to %54*
  call void @41(%66* %18, %54* %21)
  store i1 false, i1* %3, align 1
  br label %22

22:                                               ; preds = %14, %13
  %23 = load i1, i1* %3, align 1
  ret i1 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @25(%42* %0, i32 %1) #2 {
  %3 = alloca %42*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store %42* %0, %42** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %42*, %42** %3, align 8
  %8 = getelementptr inbounds %42, %42* %7, i32 0, i32 0
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @43(i32 %9)
  switch i32 %10, label %11 [
    i32 1, label %13
    i32 2, label %13
    i32 5, label %15
  ]

11:                                               ; preds = %2
  %12 = load atomic i64, i64* %8 monotonic, align 8
  store i64 %12, i64* %5, align 8
  br label %17

13:                                               ; preds = %2, %2
  %14 = load atomic i64, i64* %8 acquire, align 8
  store i64 %14, i64* %5, align 8
  br label %17

15:                                               ; preds = %2
  %16 = load atomic i64, i64* %8 seq_cst, align 8
  store i64 %16, i64* %5, align 8
  br label %17

17:                                               ; preds = %15, %13, %11
  %18 = load i64, i64* %5, align 8
  %19 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #7
  ret i64 %18
}

declare dso_local i64 @je_nstime_ns(%5*) #6

declare dso_local void @je_nstime_init(%5*, i64) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @26(%59* %0) #3 {
  %2 = alloca %59*, align 8
  %3 = alloca i64, align 8
  store %59* %0, %59** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %59*, %59** %2, align 8
  %6 = getelementptr inbounds %59, %59* %5, i32 0, i32 5
  %7 = call i64 @je_nstime_ns(%5* %6)
  store i64 %7, i64* %3, align 8
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, i64* %3, align 8
  %12 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #7
  ret i64 %11
}

declare dso_local i32 @je_nstime_compare(%5*, %5*) #6

declare dso_local void @je_nstime_subtract(%5*, %5*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @27(%59* %0) #3 {
  %2 = alloca %59*, align 8
  store %59* %0, %59** %2, align 8
  %3 = load %59*, %59** %2, align 8
  %4 = getelementptr inbounds %59, %59* %3, i32 0, i32 4
  %5 = call zeroext i1 @42(%64* %4, i32 1)
  ret i1 %5
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #8

declare dso_local i64 @je_extents_npages_get(%39*) #6

; Function Attrs: nounwind uwtable
define dso_local void @je_background_thread_prefork0(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  call void @je_malloc_mutex_prefork(%7* %3, %1* @je_background_thread_lock)
  %4 = call zeroext i1 @14()
  %5 = zext i1 %4 to i8
  store i8 %5, i8* @2, align 1
  ret void
}

declare dso_local void @je_malloc_mutex_prefork(%7*, %1*) #6

; Function Attrs: nounwind uwtable
define dso_local void @je_background_thread_prefork1(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca i32, align 4
  store %7* %0, %7** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, i32* %3, align 4
  %7 = zext i32 %6 to i64
  %8 = load i64, i64* @je_max_background_threads, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #7
  br label %22

12:                                               ; preds = %5
  %13 = load %7*, %7** %2, align 8
  %14 = load %59*, %59** @je_background_thread_info, align 8
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %59, %59* %14, i64 %16
  %18 = getelementptr inbounds %59, %59* %17, i32 0, i32 2
  call void @je_malloc_mutex_prefork(%7* %13, %1* %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %5

22:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_background_thread_postfork_parent(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca i32, align 4
  store %7* %0, %7** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  store i32 0, i32* %3, align 4
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i32, i32* %3, align 4
  %7 = zext i32 %6 to i64
  %8 = load i64, i64* @je_max_background_threads, align 8
  %9 = icmp ult i64 %7, %8
  br i1 %9, label %12, label %10

10:                                               ; preds = %5
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %11) #7
  br label %22

12:                                               ; preds = %5
  %13 = load %7*, %7** %2, align 8
  %14 = load %59*, %59** @je_background_thread_info, align 8
  %15 = load i32, i32* %3, align 4
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %59, %59* %14, i64 %16
  %18 = getelementptr inbounds %59, %59* %17, i32 0, i32 2
  call void @je_malloc_mutex_postfork_parent(%7* %13, %1* %18)
  br label %19

19:                                               ; preds = %12
  %20 = load i32, i32* %3, align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* %3, align 4
  br label %5

22:                                               ; preds = %10
  %23 = load %7*, %7** %2, align 8
  call void @je_malloc_mutex_postfork_parent(%7* %23, %1* @je_background_thread_lock)
  ret void
}

declare dso_local void @je_malloc_mutex_postfork_parent(%7*, %1*) #6

; Function Attrs: nounwind uwtable
define dso_local void @je_background_thread_postfork_child(%7* %0) #0 {
  %2 = alloca %7*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %59*, align 8
  %6 = alloca i32, align 4
  store %7* %0, %7** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %22, %1
  %9 = load i32, i32* %3, align 4
  %10 = zext i32 %9 to i64
  %11 = load i64, i64* @je_max_background_threads, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #7
  br label %25

15:                                               ; preds = %8
  %16 = load %7*, %7** %2, align 8
  %17 = load %59*, %59** @je_background_thread_info, align 8
  %18 = load i32, i32* %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %59, %59* %17, i64 %19
  %21 = getelementptr inbounds %59, %59* %20, i32 0, i32 2
  call void @je_malloc_mutex_postfork_child(%7* %16, %1* %21)
  br label %22

22:                                               ; preds = %15
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %8

25:                                               ; preds = %13
  %26 = load %7*, %7** %2, align 8
  call void @je_malloc_mutex_postfork_child(%7* %26, %1* @je_background_thread_lock)
  %27 = load i8, i8* @2, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %71

30:                                               ; preds = %25
  %31 = load %7*, %7** %2, align 8
  call void @13(%7* %31, %1* @je_background_thread_lock)
  store i64 0, i64* @je_n_background_threads, align 8
  %32 = load %7*, %7** %2, align 8
  call void @28(%7* %32, i1 zeroext false)
  %33 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #7
  store i32 0, i32* %4, align 4
  br label %34

34:                                               ; preds = %66, %30
  %35 = load i32, i32* %4, align 4
  %36 = zext i32 %35 to i64
  %37 = load i64, i64* @je_max_background_threads, align 8
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %34
  %40 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #7
  br label %69

41:                                               ; preds = %34
  %42 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #7
  %43 = load %59*, %59** @je_background_thread_info, align 8
  %44 = load i32, i32* %4, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds %59, %59* %43, i64 %45
  store %59* %46, %59** %5, align 8
  %47 = load %7*, %7** %2, align 8
  %48 = load %59*, %59** %5, align 8
  %49 = getelementptr inbounds %59, %59* %48, i32 0, i32 2
  call void @13(%7* %47, %1* %49)
  %50 = load %59*, %59** %5, align 8
  %51 = getelementptr inbounds %59, %59* %50, i32 0, i32 3
  store i32 0, i32* %51, align 8
  %52 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #7
  %53 = load %59*, %59** %5, align 8
  %54 = getelementptr inbounds %59, %59* %53, i32 0, i32 1
  %55 = call i32 @pthread_cond_init(%60* %54, %68* null) #7
  store i32 %55, i32* %6, align 4
  br label %56

56:                                               ; preds = %41
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load %7*, %7** %2, align 8
  %60 = load %59*, %59** %5, align 8
  call void @29(%7* %59, %59* %60)
  %61 = load %7*, %7** %2, align 8
  %62 = load %59*, %59** %5, align 8
  %63 = getelementptr inbounds %59, %59* %62, i32 0, i32 2
  call void @16(%7* %61, %1* %63)
  %64 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #7
  %65 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #7
  br label %66

66:                                               ; preds = %58
  %67 = load i32, i32* %4, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %4, align 4
  br label %34

69:                                               ; preds = %39
  %70 = load %7*, %7** %2, align 8
  call void @16(%7* %70, %1* @je_background_thread_lock)
  br label %71

71:                                               ; preds = %69, %29
  ret void
}

declare dso_local void @je_malloc_mutex_postfork_child(%7*, %1*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @28(%7* %0, i1 zeroext %1) #3 {
  %3 = alloca %7*, align 8
  %4 = alloca i8, align 1
  store %7* %0, %7** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  %6 = load %7*, %7** %3, align 8
  call void @11(%7* %6, %1* @je_background_thread_lock)
  %7 = load i8, i8* %4, align 1
  %8 = trunc i8 %7 to i1
  call void @56(%64* @je_background_thread_enabled_state, i1 zeroext %8, i32 0)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_init(%60*, %68*) #5

; Function Attrs: nounwind uwtable
define internal void @29(%7* %0, %59* %1) #0 {
  %3 = alloca %7*, align 8
  %4 = alloca %59*, align 8
  store %7* %0, %7** %3, align 8
  store %59* %1, %59** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = load %59*, %59** %4, align 8
  call void @52(%7* %5, %59* %6, i64 0)
  %7 = load %59*, %59** %4, align 8
  %8 = getelementptr inbounds %59, %59* %7, i32 0, i32 6
  store i64 0, i64* %8, align 8
  %9 = load %59*, %59** %4, align 8
  %10 = getelementptr inbounds %59, %59* %9, i32 0, i32 7
  store i64 0, i64* %10, align 8
  %11 = load %59*, %59** %4, align 8
  %12 = getelementptr inbounds %59, %59* %11, i32 0, i32 8
  call void @je_nstime_init(%5* %12, i64 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_background_thread_stats_read(%7* %0, %69* %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %7*, align 8
  %5 = alloca %69*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %59*, align 8
  store %7* %0, %7** %4, align 8
  store %69* %1, %69** %5, align 8
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  %12 = load %7*, %7** %4, align 8
  call void @13(%7* %12, %1* @je_background_thread_lock)
  %13 = call zeroext i1 @14()
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load %7*, %7** %4, align 8
  call void @16(%7* %15, %1* @je_background_thread_lock)
  store i1 true, i1* %3, align 1
  br label %81

16:                                               ; preds = %11
  %17 = load i64, i64* @je_n_background_threads, align 8
  %18 = load %69*, %69** %5, align 8
  %19 = getelementptr inbounds %69, %69* %18, i32 0, i32 0
  store i64 %17, i64* %19, align 8
  %20 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  store i64 0, i64* %6, align 8
  %21 = load %69*, %69** %5, align 8
  %22 = getelementptr inbounds %69, %69* %21, i32 0, i32 2
  call void @je_nstime_init(%5* %22, i64 0)
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #7
  store i32 0, i32* %7, align 4
  br label %24

24:                                               ; preds = %65, %16
  %25 = load i32, i32* %7, align 4
  %26 = zext i32 %25 to i64
  %27 = load i64, i64* @je_max_background_threads, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  store i32 4, i32* %8, align 4
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #7
  br label %68

31:                                               ; preds = %24
  %32 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = load %59*, %59** @je_background_thread_info, align 8
  %34 = load i32, i32* %7, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %59, %59* %33, i64 %35
  store %59* %36, %59** %9, align 8
  %37 = load %7*, %7** %4, align 8
  %38 = load %59*, %59** %9, align 8
  %39 = getelementptr inbounds %59, %59* %38, i32 0, i32 2
  %40 = call zeroext i1 @24(%7* %37, %1* %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 6, i32* %8, align 4
  br label %61

42:                                               ; preds = %31
  %43 = load %59*, %59** %9, align 8
  %44 = getelementptr inbounds %59, %59* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %42
  %48 = load %59*, %59** %9, align 8
  %49 = getelementptr inbounds %59, %59* %48, i32 0, i32 7
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %6, align 8
  %52 = add i64 %51, %50
  store i64 %52, i64* %6, align 8
  %53 = load %69*, %69** %5, align 8
  %54 = getelementptr inbounds %69, %69* %53, i32 0, i32 2
  %55 = load %59*, %59** %9, align 8
  %56 = getelementptr inbounds %59, %59* %55, i32 0, i32 8
  call void @je_nstime_add(%5* %54, %5* %56)
  br label %57

57:                                               ; preds = %47, %42
  %58 = load %7*, %7** %4, align 8
  %59 = load %59*, %59** %9, align 8
  %60 = getelementptr inbounds %59, %59* %59, i32 0, i32 2
  call void @16(%7* %58, %1* %60)
  store i32 0, i32* %8, align 4
  br label %61

61:                                               ; preds = %57, %41
  %62 = bitcast %59** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  %63 = load i32, i32* %8, align 4
  switch i32 %63, label %83 [
    i32 0, label %64
    i32 6, label %65
  ]

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %61
  %66 = load i32, i32* %7, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %24

68:                                               ; preds = %29
  %69 = load i64, i64* %6, align 8
  %70 = load %69*, %69** %5, align 8
  %71 = getelementptr inbounds %69, %69* %70, i32 0, i32 1
  store i64 %69, i64* %71, align 8
  %72 = load i64, i64* %6, align 8
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load %69*, %69** %5, align 8
  %76 = getelementptr inbounds %69, %69* %75, i32 0, i32 2
  %77 = load i64, i64* %6, align 8
  call void @je_nstime_idivide(%5* %76, i64 %77)
  br label %78

78:                                               ; preds = %74, %68
  %79 = load %7*, %7** %4, align 8
  call void @16(%7* %79, %1* @je_background_thread_lock)
  store i1 false, i1* %3, align 1
  store i32 1, i32* %8, align 4
  %80 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #7
  br label %81

81:                                               ; preds = %78, %14
  %82 = load i1, i1* %3, align 1
  ret i1 %82

83:                                               ; preds = %61
  unreachable
}

declare dso_local void @je_nstime_add(%5*, %5*) #6

declare dso_local void @je_nstime_idivide(%5*, i64) #6

; Function Attrs: nounwind uwtable
define dso_local void @je_background_thread_ctl_init(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  call void @30(%7* %3, %1* @je_background_thread_lock)
  %4 = call zeroext i1 @31()
  call void @10()
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @30(%7* %0, %1* %1) #2 {
  %3 = alloca %7*, align 8
  %4 = alloca %1*, align 8
  store %7* %0, %7** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = call %66* @33(%7* %5)
  %7 = load %1*, %1** %4, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = bitcast %2* %8 to %54*
  call void @38(%66* %6, %54* %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @31() #0 {
  %1 = alloca i1, align 1
  %2 = load i32 (i64*, %0*, i8* (i8*)*, i8*)*, i32 (i64*, %0*, i8* (i8*)*, i8*)** @0, align 8
  %3 = icmp ne i32 (i64*, %0*, i8* (i8*)*, i8*)* %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 false, i1* %1, align 1
  br label %17

5:                                                ; preds = %0
  %6 = call i8* @dlsym(i8* inttoptr (i64 -1 to i8*), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0)) #7
  %7 = bitcast i8* %6 to i32 (i64*, %0*, i8* (i8*)*, i8*)*
  store i32 (i64*, %0*, i8* (i8*)*, i8*)* %7, i32 (i64*, %0*, i8* (i8*)*, i8*)** @0, align 8
  %8 = load i32 (i64*, %0*, i8* (i8*)*, i8*)*, i32 (i64*, %0*, i8* (i8*)*, i8*)** @0, align 8
  %9 = icmp eq i32 (i64*, %0*, i8* (i8*)*, i8*)* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  store i8 0, i8* @je_can_enable_background_thread, align 1
  %11 = load i8, i8* @je_opt_background_thread, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @je_malloc_write(i8* getelementptr inbounds ([57 x i8], [57 x i8]* @9, i32 0, i32 0))
  call void @abort() #12
  unreachable

14:                                               ; preds = %10
  br label %16

15:                                               ; preds = %5
  store i8 1, i8* @je_can_enable_background_thread, align 1
  br label %16

16:                                               ; preds = %15, %14
  store i1 false, i1* %1, align 1
  br label %17

17:                                               ; preds = %16, %4
  %18 = load i1, i1* %1, align 1
  ret i1 %18
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_background_thread_boot0() #0 {
  %1 = alloca i1, align 1
  %2 = load i8, i8* @je_opt_background_thread, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = call zeroext i1 @31()
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  store i1 true, i1* %1, align 1
  br label %8

7:                                                ; preds = %4, %0
  store i1 false, i1* %1, align 1
  br label %8

8:                                                ; preds = %7, %6
  %9 = load i1, i1* %1, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_background_thread_boot1(%7* %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca %7*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %59*, align 8
  store %7* %0, %7** %3, align 8
  br label %7

7:                                                ; preds = %1
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, i64* @je_opt_max_background_threads, align 8
  %12 = icmp eq i64 %11, 4095
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load i32, i32* @je_ncpus, align 4
  %15 = icmp ult i32 %14, 4095
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = load i32, i32* @je_ncpus, align 4
  %18 = zext i32 %17 to i64
  store i64 %18, i64* @je_opt_max_background_threads, align 8
  br label %19

19:                                               ; preds = %16, %13, %10
  %20 = load i64, i64* @je_opt_max_background_threads, align 8
  store i64 %20, i64* @je_max_background_threads, align 8
  %21 = load %7*, %7** %3, align 8
  %22 = load i8, i8* @je_opt_background_thread, align 1
  %23 = trunc i8 %22 to i1
  call void @28(%7* %21, i1 zeroext %23)
  %24 = call zeroext i1 @je_malloc_mutex_init(%1* @je_background_thread_lock, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @3, i32 0, i32 0), i32 4, i32 0)
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i1 true, i1* %2, align 1
  br label %82

26:                                               ; preds = %19
  %27 = load %7*, %7** %3, align 8
  %28 = call %46* @je_b0get()
  %29 = load i64, i64* @je_opt_max_background_threads, align 8
  %30 = mul i64 %29, 200
  %31 = call i8* @je_base_alloc(%7* %27, %46* %28, i64 %30, i64 64)
  %32 = bitcast i8* %31 to %59*
  store %59* %32, %59** @je_background_thread_info, align 8
  %33 = load %59*, %59** @je_background_thread_info, align 8
  %34 = icmp eq %59* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i1 true, i1* %2, align 1
  br label %82

36:                                               ; preds = %26
  %37 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #7
  store i32 0, i32* %4, align 4
  br label %38

38:                                               ; preds = %75, %36
  %39 = load i32, i32* %4, align 4
  %40 = zext i32 %39 to i64
  %41 = load i64, i64* @je_max_background_threads, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 6, i32* %5, align 4
  br label %78

44:                                               ; preds = %38
  %45 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #7
  %46 = load %59*, %59** @je_background_thread_info, align 8
  %47 = load i32, i32* %4, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds %59, %59* %46, i64 %48
  store %59* %49, %59** %6, align 8
  %50 = load %59*, %59** %6, align 8
  %51 = getelementptr inbounds %59, %59* %50, i32 0, i32 2
  %52 = call zeroext i1 @je_malloc_mutex_init(%1* %51, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @4, i32 0, i32 0), i32 10, i32 1)
  br i1 %52, label %53, label %54

53:                                               ; preds = %44
  store i1 true, i1* %2, align 1
  store i32 1, i32* %5, align 4
  br label %71

54:                                               ; preds = %44
  %55 = load %59*, %59** %6, align 8
  %56 = getelementptr inbounds %59, %59* %55, i32 0, i32 1
  %57 = call i32 @pthread_cond_init(%60* %56, %68* null) #7
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  store i1 true, i1* %2, align 1
  store i32 1, i32* %5, align 4
  br label %71

60:                                               ; preds = %54
  %61 = load %7*, %7** %3, align 8
  %62 = load %59*, %59** %6, align 8
  %63 = getelementptr inbounds %59, %59* %62, i32 0, i32 2
  call void @13(%7* %61, %1* %63)
  %64 = load %59*, %59** %6, align 8
  %65 = getelementptr inbounds %59, %59* %64, i32 0, i32 3
  store i32 0, i32* %65, align 8
  %66 = load %7*, %7** %3, align 8
  %67 = load %59*, %59** %6, align 8
  call void @29(%7* %66, %59* %67)
  %68 = load %7*, %7** %3, align 8
  %69 = load %59*, %59** %6, align 8
  %70 = getelementptr inbounds %59, %59* %69, i32 0, i32 2
  call void @16(%7* %68, %1* %70)
  store i32 0, i32* %5, align 4
  br label %71

71:                                               ; preds = %60, %59, %53
  %72 = bitcast %59** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #7
  %73 = load i32, i32* %5, align 4
  switch i32 %73, label %78 [
    i32 0, label %74
  ]

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %4, align 4
  %77 = add i32 %76, 1
  store i32 %77, i32* %4, align 4
  br label %38

78:                                               ; preds = %71, %43
  %79 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #7
  %80 = load i32, i32* %5, align 4
  switch i32 %80, label %84 [
    i32 6, label %81
    i32 1, label %82
  ]

81:                                               ; preds = %78
  store i1 false, i1* %2, align 1
  br label %82

82:                                               ; preds = %81, %78, %35, %25
  %83 = load i1, i1* %2, align 1
  ret i1 %83

84:                                               ; preds = %78
  unreachable
}

declare dso_local zeroext i1 @je_malloc_mutex_init(%1*, i8*, i32, i32) #6

declare dso_local i8* @je_base_alloc(%7*, %46*, i64, i64) #6

declare dso_local %46* @je_b0get() #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @32(%66* %0, %54* %1) #2 {
  %3 = alloca %66*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca %52*, align 8
  store %66* %0, %66** %3, align 8
  store %54* %1, %54** %4, align 8
  %6 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %66* @33(%7* %0) #3 {
  %2 = alloca %66*, align 8
  %3 = alloca %7*, align 8
  %4 = alloca %8*, align 8
  store %7* %0, %7** %3, align 8
  %5 = load %7*, %7** %3, align 8
  %6 = call zeroext i1 @34(%7* %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store %66* null, %66** %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %7*, %7** %3, align 8
  %11 = call %8* @35(%7* %10)
  store %8* %11, %8** %4, align 8
  %12 = load %8*, %8** %4, align 8
  %13 = call %52* @36(%8* %12)
  %14 = bitcast %52* %13 to %66*
  store %66* %14, %66** %2, align 8
  %15 = bitcast %8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #7
  br label %16

16:                                               ; preds = %8, %7
  %17 = load %66*, %66** %2, align 8
  ret %66* %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @34(%7* %0) #3 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = icmp eq %7* %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %8* @35(%7* %0) #3 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %7*, %7** %2, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 0
  ret %8* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %52* @36(%8* %0) #3 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = call %52* @37(%8* %5)
  ret %52* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %52* @37(%8* %0) #3 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 14
  ret %52* %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @38(%66* %0, %54* %1) #2 {
  %3 = alloca %66*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca %52*, align 8
  %6 = alloca %53*, align 8
  %7 = alloca %54*, align 8
  store %66* %0, %66** %3, align 8
  store %54* %1, %54** %4, align 8
  %8 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast %54** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast %54** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #7
  %12 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #7
  %13 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @39(%1* %0) #2 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = bitcast %2* %4 to %3*
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 1
  %7 = call i32 @pthread_mutex_trylock(%56* %6) #7
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare dso_local void @je_malloc_mutex_lock_slow(%1*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @40(%7* %0, %1* %1) #2 {
  %3 = alloca %7*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %4*, align 8
  store %7* %0, %7** %3, align 8
  store %1* %1, %1** %4, align 8
  %6 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %1*, %1** %4, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = bitcast %2* %8 to %3*
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 0
  store %4* %10, %4** %5, align 8
  %11 = load %4*, %4** %5, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 8
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* %12, align 8
  %15 = load %4*, %4** %5, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 7
  %17 = load %7*, %7** %16, align 8
  %18 = load %7*, %7** %3, align 8
  %19 = icmp ne %7* %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load %7*, %7** %3, align 8
  %22 = load %4*, %4** %5, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 7
  store %7* %21, %7** %23, align 8
  %24 = load %4*, %4** %5, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 6
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8
  br label %28

28:                                               ; preds = %20, %2
  %29 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @41(%66* %0, %54* %1) #2 {
  %3 = alloca %66*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca %52*, align 8
  %6 = alloca %53*, align 8
  %7 = alloca %54*, align 8
  store %66* %0, %66** %3, align 8
  store %54* %1, %54** %4, align 8
  %8 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast %54** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast %54** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #7
  %12 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #7
  %13 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_trylock(%56*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @42(%64* %0, i32 %1) #2 {
  %3 = alloca %64*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store %64* %0, %64** %3, align 8
  store i32 %1, i32* %4, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #7
  %6 = load %64*, %64** %3, align 8
  %7 = getelementptr inbounds %64, %64* %6, i32 0, i32 0
  %8 = load i32, i32* %4, align 4
  %9 = call i32 @43(i32 %8)
  switch i32 %9, label %10 [
    i32 1, label %12
    i32 2, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %2
  %11 = load atomic i8, i8* %7 monotonic, align 1
  store i8 %11, i8* %5, align 1
  br label %16

12:                                               ; preds = %2, %2
  %13 = load atomic i8, i8* %7 acquire, align 1
  store i8 %13, i8* %5, align 1
  br label %16

14:                                               ; preds = %2
  %15 = load atomic i8, i8* %7 seq_cst, align 1
  store i8 %15, i8* %5, align 1
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load i8, i8* %5, align 1
  %18 = trunc i8 %17 to i1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #7
  ret i1 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @43(i32 %0) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @44(%66* %0, %54* %1) #2 {
  %3 = alloca %66*, align 8
  %4 = alloca %54*, align 8
  %5 = alloca %52*, align 8
  %6 = alloca %53*, align 8
  store %66* %0, %66** %3, align 8
  store %54* %1, %54** %4, align 8
  %7 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast %53** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #7
  %10 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%56*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @45(%8* %0) #3 {
  %2 = alloca %8*, align 8
  %3 = alloca i8, align 1
  store %8* %0, %8** %2, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %3) #7
  %4 = load %8*, %8** %2, align 8
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 0
  %6 = load i8, i8* %5, align 8
  %7 = zext i8 %6 to i32
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, i8* %3, align 1
  %10 = load i8, i8* %3, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load %8*, %8** %2, align 8
  call void @47(%8* %13)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load i8, i8* %3, align 1
  %16 = trunc i8 %15 to i1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %3) #7
  ret i1 %16
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @46(%8* %0) #3 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %8*, %8** %2, align 8
  %6 = call i8* @48(%8* %5)
  ret i8* %6
}

declare dso_local void @je_tsd_slow_update(%8*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal void @47(%8* %0) #3 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @48(%8* %0) #3 {
  %2 = alloca %8*, align 8
  store %8* %0, %8** %2, align 8
  %3 = load %8*, %8** %2, align 8
  %4 = getelementptr inbounds %8, %8* %3, i32 0, i32 3
  ret i8* %4
}

; Function Attrs: nounwind
declare dso_local i32 @sigfillset(%67*) #5

; Function Attrs: nounwind
declare dso_local i32 @pthread_sigmask(i32, %67*, %67*) #5

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #9

; Function Attrs: nounwind
declare dso_local i32 @pthread_setname_np(i64, i8*) #5

; Function Attrs: nounwind readnone
declare dso_local i64 @pthread_self() #10

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @49(i32 %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca %70, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %7 = bitcast %70* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %7) #7
  br label %8

8:                                                ; preds = %1
  %9 = bitcast %70* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 128, i1 false)
  br label %10

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10
  %12 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  store i64 %14, i64* %4, align 8
  %15 = load i64, i64* %4, align 8
  %16 = udiv i64 %15, 8
  %17 = icmp ult i64 %16, 128
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = load i64, i64* %4, align 8
  %20 = urem i64 %19, 64
  %21 = shl i64 1, %20
  %22 = getelementptr inbounds %70, %70* %3, i32 0, i32 0
  %23 = getelementptr inbounds [16 x i64], [16 x i64]* %22, i32 0, i32 0
  %24 = load i64, i64* %4, align 8
  %25 = udiv i64 %24, 64
  %26 = getelementptr inbounds i64, i64* %23, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = or i64 %27, %21
  store i64 %28, i64* %26, align 8
  br label %30

29:                                               ; preds = %11
  br label %30

30:                                               ; preds = %29, %18
  %31 = phi i64 [ %28, %18 ], [ 0, %29 ]
  store i64 %31, i64* %5, align 8
  %32 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  %33 = load i64, i64* %5, align 8
  %34 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #7
  %35 = call i32 @sched_setaffinity(i32 0, i64 128, %70* %3) #7
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp ne i32 %36, 0
  %38 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #7
  %39 = bitcast %70* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %39) #7
  ret i1 %37
}

; Function Attrs: nounwind uwtable
define internal void @50(%8* %0, i32 %1) #0 {
  %3 = alloca %8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %59*, align 8
  store %8* %0, %8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %59*, %59** @je_background_thread_info, align 8
  %8 = load i32, i32* %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds %59, %59* %7, i64 %9
  store %59* %10, %59** %5, align 8
  %11 = load %8*, %8** %3, align 8
  %12 = call %7* @12(%8* %11)
  %13 = load %59*, %59** %5, align 8
  %14 = getelementptr inbounds %59, %59* %13, i32 0, i32 2
  call void @13(%7* %12, %1* %14)
  %15 = load %8*, %8** %3, align 8
  %16 = call %7* @12(%8* %15)
  %17 = load %59*, %59** %5, align 8
  call void @52(%7* %16, %59* %17, i64 -1)
  %18 = load i32, i32* %4, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load %8*, %8** %3, align 8
  call void @53(%8* %21)
  br label %40

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %34, %33, %22
  %24 = load %59*, %59** %5, align 8
  %25 = getelementptr inbounds %59, %59* %24, i32 0, i32 3
  %26 = load i32, i32* %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load %8*, %8** %3, align 8
  %30 = call %7* @12(%8* %29)
  %31 = load %59*, %59** %5, align 8
  %32 = call zeroext i1 @54(%7* %30, %59* %31)
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  br label %23

34:                                               ; preds = %28
  %35 = load %8*, %8** %3, align 8
  %36 = call %7* @12(%8* %35)
  %37 = load %59*, %59** %5, align 8
  %38 = load i32, i32* %4, align 4
  call void @55(%7* %36, %59* %37, i32 %38)
  br label %23

39:                                               ; preds = %23
  br label %40

40:                                               ; preds = %39, %20
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load %8*, %8** %3, align 8
  %45 = call %7* @12(%8* %44)
  %46 = load %59*, %59** %5, align 8
  call void @52(%7* %45, %59* %46, i64 0)
  %47 = load %8*, %8** %3, align 8
  %48 = call %7* @12(%8* %47)
  %49 = load %59*, %59** %5, align 8
  %50 = getelementptr inbounds %59, %59* %49, i32 0, i32 2
  call void @16(%7* %48, %1* %50)
  %51 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #7
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %8* @51() #3 {
  %1 = alloca %8*, align 8
  %2 = bitcast %8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #7
  %3 = call %8* @62()
  store %8* %3, %8** %1, align 8
  %4 = load %8*, %8** %1, align 8
  %5 = getelementptr inbounds %8, %8* %4, i32 0, i32 0
  store i8 4, i8* %5, align 8
  %6 = load %8*, %8** %1, align 8
  %7 = bitcast %8** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7) #7
  ret %8* %6
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare dso_local i32 @sched_setaffinity(i32, i64, %70*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @52(%7* %0, %59* %1, i64 %2) #3 {
  %4 = alloca %7*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca i64, align 8
  store %7* %0, %7** %4, align 8
  store %59* %1, %59** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %7*, %7** %4, align 8
  %8 = load %59*, %59** %5, align 8
  %9 = getelementptr inbounds %59, %59* %8, i32 0, i32 2
  call void @11(%7* %7, %1* %9)
  %10 = load %59*, %59** %5, align 8
  %11 = getelementptr inbounds %59, %59* %10, i32 0, i32 4
  %12 = load i64, i64* %6, align 8
  %13 = icmp eq i64 %12, -1
  call void @56(%64* %11, i1 zeroext %13, i32 2)
  %14 = load %59*, %59** %5, align 8
  %15 = getelementptr inbounds %59, %59* %14, i32 0, i32 5
  %16 = load i64, i64* %6, align 8
  call void @je_nstime_init(%5* %15, i64 %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @53(%8* %0) #0 {
  %2 = alloca %8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %59*, align 8
  store %8* %0, %8** %2, align 8
  %8 = load i64, i64* @je_max_background_threads, align 8
  %9 = call i8* @llvm.stacksave()
  store i8* %9, i8** %3, align 8
  %10 = alloca i8, i64 %8, align 16
  store i64 %8, i64* %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  store i32 1, i32* %5, align 4
  br label %12

12:                                               ; preds = %21, %1
  %13 = load i32, i32* %5, align 4
  %14 = zext i32 %13 to i64
  %15 = load i64, i64* @je_max_background_threads, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load i32, i32* %5, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %10, i64 %19
  store i8 0, i8* %20, align 1
  br label %21

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = add i32 %22, 1
  store i32 %23, i32* %5, align 4
  br label %12

24:                                               ; preds = %12
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #7
  store i32 1, i32* %6, align 4
  br label %26

26:                                               ; preds = %43, %42, %38, %24
  %27 = load %59*, %59** @je_background_thread_info, align 8
  %28 = getelementptr inbounds %59, %59* %27, i64 0
  %29 = getelementptr inbounds %59, %59* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %26
  %33 = load %8*, %8** %2, align 8
  %34 = call %7* @12(%8* %33)
  %35 = load %59*, %59** @je_background_thread_info, align 8
  %36 = getelementptr inbounds %59, %59* %35, i64 0
  %37 = call zeroext i1 @54(%7* %34, %59* %36)
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %26

39:                                               ; preds = %32
  %40 = load %8*, %8** %2, align 8
  %41 = call zeroext i1 @57(%8* %40, i32* %6, i8* %10)
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %26

43:                                               ; preds = %39
  %44 = load %8*, %8** %2, align 8
  %45 = call %7* @12(%8* %44)
  %46 = load %59*, %59** @je_background_thread_info, align 8
  %47 = getelementptr inbounds %59, %59* %46, i64 0
  call void @55(%7* %45, %59* %47, i32 0)
  br label %26

48:                                               ; preds = %26
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  store i32 1, i32* %5, align 4
  br label %52

52:                                               ; preds = %99, %51
  %53 = load i32, i32* %5, align 4
  %54 = zext i32 %53 to i64
  %55 = load i64, i64* @je_max_background_threads, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %57, label %102

57:                                               ; preds = %52
  %58 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #7
  %59 = load %59*, %59** @je_background_thread_info, align 8
  %60 = load i32, i32* %5, align 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds %59, %59* %59, i64 %61
  store %59* %62, %59** %7, align 8
  br label %63

63:                                               ; preds = %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %5, align 4
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds i8, i8* %10, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %75

71:                                               ; preds = %65
  %72 = load %8*, %8** %2, align 8
  %73 = load %59*, %59** %7, align 8
  %74 = call zeroext i1 @22(%8* %72, %59* %73)
  br label %97

75:                                               ; preds = %65
  %76 = load %8*, %8** %2, align 8
  %77 = call %7* @12(%8* %76)
  %78 = load %59*, %59** %7, align 8
  %79 = getelementptr inbounds %59, %59* %78, i32 0, i32 2
  call void @13(%7* %77, %1* %79)
  %80 = load %59*, %59** %7, align 8
  %81 = getelementptr inbounds %59, %59* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %75
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i64, i64* @je_n_background_threads, align 8
  %89 = add i64 %88, -1
  store i64 %89, i64* @je_n_background_threads, align 8
  %90 = load %59*, %59** %7, align 8
  %91 = getelementptr inbounds %59, %59* %90, i32 0, i32 3
  store i32 0, i32* %91, align 8
  br label %92

92:                                               ; preds = %87, %75
  %93 = load %8*, %8** %2, align 8
  %94 = call %7* @12(%8* %93)
  %95 = load %59*, %59** %7, align 8
  %96 = getelementptr inbounds %59, %59* %95, i32 0, i32 2
  call void @16(%7* %94, %1* %96)
  br label %97

97:                                               ; preds = %92, %71
  %98 = bitcast %59** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #7
  br label %99

99:                                               ; preds = %97
  %100 = load i32, i32* %5, align 4
  %101 = add i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %52

102:                                              ; preds = %52
  %103 = load %59*, %59** @je_background_thread_info, align 8
  %104 = getelementptr inbounds %59, %59* %103, i64 0
  %105 = getelementptr inbounds %59, %59* %104, i32 0, i32 3
  store i32 0, i32* %105, align 8
  br label %106

106:                                              ; preds = %102
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  %109 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #7
  %110 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #7
  %111 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %111)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @54(%7* %0, %59* %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca %7*, align 8
  %5 = alloca %59*, align 8
  store %7* %0, %7** %4, align 8
  store %59* %1, %59** %5, align 8
  %6 = load %59*, %59** %5, align 8
  %7 = getelementptr inbounds %59, %59* %6, i32 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 2
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load %7*, %7** %4, align 8
  %18 = load %59*, %59** %5, align 8
  %19 = getelementptr inbounds %59, %59* %18, i32 0, i32 2
  call void @16(%7* %17, %1* %19)
  %20 = load %7*, %7** %4, align 8
  call void @13(%7* %20, %1* @je_background_thread_lock)
  %21 = load %7*, %7** %4, align 8
  call void @16(%7* %21, %1* @je_background_thread_lock)
  %22 = load %7*, %7** %4, align 8
  %23 = load %59*, %59** %5, align 8
  %24 = getelementptr inbounds %59, %59* %23, i32 0, i32 2
  call void @13(%7* %22, %1* %24)
  store i1 true, i1* %3, align 1
  br label %26

25:                                               ; preds = %2
  store i1 false, i1* %3, align 1
  br label %26

26:                                               ; preds = %25, %16
  %27 = load i1, i1* %3, align 1
  ret i1 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @55(%7* %0, %59* %1, i32 %2) #2 {
  %4 = alloca %7*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %18*, align 8
  %12 = alloca i64, align 8
  store %7* %0, %7** %4, align 8
  store %59* %1, %59** %5, align 8
  store i32 %2, i32* %6, align 4
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  store i64 -1, i64* %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = call i32 @je_narenas_total_get()
  store i32 %15, i32* %8, align 4
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  %17 = load i32, i32* %6, align 4
  store i32 %17, i32* %9, align 4
  br label %18

18:                                               ; preds = %57, %3
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %8, align 4
  %21 = icmp ult i32 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  store i32 2, i32* %10, align 4
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %23) #7
  br label %63

24:                                               ; preds = %18
  %25 = bitcast %18** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = load %7*, %7** %4, align 8
  %27 = load i32, i32* %9, align 4
  %28 = call %18* @21(%7* %26, i32 %27, i1 zeroext false)
  store %18* %28, %18** %11, align 8
  %29 = load %18*, %18** %11, align 8
  %30 = icmp ne %18* %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %24
  store i32 4, i32* %10, align 4
  br label %53

32:                                               ; preds = %24
  %33 = load %7*, %7** %4, align 8
  %34 = load %18*, %18** %11, align 8
  call void @je_arena_decay(%7* %33, %18* %34, i1 zeroext true, i1 zeroext false)
  %35 = load i64, i64* %7, align 8
  %36 = icmp eq i64 %35, 100000000
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 4, i32* %10, align 4
  br label %53

38:                                               ; preds = %32
  %39 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  %40 = load %7*, %7** %4, align 8
  %41 = load %18*, %18** %11, align 8
  %42 = call i64 @58(%7* %40, %18* %41)
  store i64 %42, i64* %12, align 8
  br label %43

43:                                               ; preds = %38
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load i64, i64* %7, align 8
  %47 = load i64, i64* %12, align 8
  %48 = icmp ugt i64 %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = load i64, i64* %12, align 8
  store i64 %50, i64* %7, align 8
  br label %51

51:                                               ; preds = %49, %45
  %52 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #7
  store i32 0, i32* %10, align 4
  br label %53

53:                                               ; preds = %51, %37, %31
  %54 = bitcast %18** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #7
  %55 = load i32, i32* %10, align 4
  switch i32 %55, label %69 [
    i32 0, label %56
    i32 4, label %57
  ]

56:                                               ; preds = %53
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i64, i64* @je_max_background_threads, align 8
  %59 = load i32, i32* %9, align 4
  %60 = zext i32 %59 to i64
  %61 = add i64 %60, %58
  %62 = trunc i64 %61 to i32
  store i32 %62, i32* %9, align 4
  br label %18

63:                                               ; preds = %22
  %64 = load %7*, %7** %4, align 8
  %65 = load %59*, %59** %5, align 8
  %66 = load i64, i64* %7, align 8
  call void @59(%7* %64, %59* %65, i64 %66)
  %67 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #7
  %68 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #7
  ret void

69:                                               ; preds = %53
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @56(%64* %0, i1 zeroext %1, i32 %2) #2 {
  %4 = alloca %64*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  store %64* %0, %64** %4, align 8
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %5, align 1
  store i32 %2, i32* %6, align 4
  %8 = load %64*, %64** %4, align 8
  %9 = getelementptr inbounds %64, %64* %8, i32 0, i32 0
  %10 = load i32, i32* %6, align 4
  %11 = call i32 @43(i32 %10)
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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @57(%8* %0, i32* %1, i8* %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca %8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca %7*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %59*, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  store %8* %0, %8** %5, align 8
  store i32* %1, i32** %6, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #7
  store i8 0, i8* %8, align 1
  %15 = load i32*, i32** %6, align 8
  %16 = load i32, i32* %15, align 4
  %17 = zext i32 %16 to i64
  %18 = load i64, i64* @je_n_background_threads, align 8
  %19 = icmp eq i64 %17, %18
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 1)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load i8, i8* %8, align 1
  %28 = trunc i8 %27 to i1
  store i1 %28, i1* %4, align 1
  store i32 1, i32* %9, align 4
  br label %116

29:                                               ; preds = %3
  %30 = bitcast %7** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = load %8*, %8** %5, align 8
  %32 = call %7* @12(%8* %31)
  store %7* %32, %7** %10, align 8
  %33 = load %7*, %7** %10, align 8
  %34 = load %59*, %59** @je_background_thread_info, align 8
  %35 = getelementptr inbounds %59, %59* %34, i64 0
  %36 = getelementptr inbounds %59, %59* %35, i32 0, i32 2
  call void @16(%7* %33, %1* %36)
  %37 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #7
  store i32 1, i32* %11, align 4
  br label %38

38:                                               ; preds = %103, %29
  %39 = load i32, i32* %11, align 4
  %40 = zext i32 %39 to i64
  %41 = load i64, i64* @je_max_background_threads, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 2, i32* %9, align 4
  br label %106

44:                                               ; preds = %38
  %45 = load i8*, i8** %7, align 8
  %46 = load i32, i32* %11, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  br label %103

52:                                               ; preds = %44
  %53 = bitcast %59** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #7
  %54 = load %59*, %59** @je_background_thread_info, align 8
  %55 = load i32, i32* %11, align 4
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %59, %59* %54, i64 %56
  store %59* %57, %59** %12, align 8
  %58 = load %7*, %7** %10, align 8
  %59 = load %59*, %59** %12, align 8
  %60 = getelementptr inbounds %59, %59* %59, i32 0, i32 2
  call void @13(%7* %58, %1* %60)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %13) #7
  %61 = load %59*, %59** %12, align 8
  %62 = getelementptr inbounds %59, %59* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, 1
  %65 = zext i1 %64 to i8
  store i8 %65, i8* %13, align 1
  %66 = load %7*, %7** %10, align 8
  %67 = load %59*, %59** %12, align 8
  %68 = getelementptr inbounds %59, %59* %67, i32 0, i32 2
  call void @16(%7* %66, %1* %68)
  %69 = load i8, i8* %13, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %72, label %71

71:                                               ; preds = %52
  store i32 4, i32* %9, align 4
  br label %100

72:                                               ; preds = %52
  %73 = load %8*, %8** %5, align 8
  call void @17(%8* %73, %18* null)
  %74 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #7
  %75 = load %59*, %59** %12, align 8
  %76 = getelementptr inbounds %59, %59* %75, i32 0, i32 0
  %77 = load i32, i32* %11, align 4
  %78 = zext i32 %77 to i64
  %79 = inttoptr i64 %78 to i8*
  %80 = call i32 @18(i64* %76, %0* null, i8* (i8*)* @19, i8* %79)
  store i32 %80, i32* %14, align 4
  %81 = load %8*, %8** %5, align 8
  call void @20(%8* %81)
  %82 = load i32, i32* %14, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %72
  %85 = load i32*, i32** %6, align 8
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %85, align 4
  %88 = load i8*, i8** %7, align 8
  %89 = load i32, i32* %11, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  store i8 1, i8* %91, align 1
  br label %98

92:                                               ; preds = %72
  %93 = load i32, i32* %14, align 4
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @7, i32 0, i32 0), i32 %93)
  %94 = load i8, i8* @je_opt_abort, align 1
  %95 = trunc i8 %94 to i1
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void @abort() #12
  unreachable

97:                                               ; preds = %92
  br label %98

98:                                               ; preds = %97, %84
  store i8 1, i8* %8, align 1
  store i32 2, i32* %9, align 4
  %99 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #7
  br label %100

100:                                              ; preds = %98, %71
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %13) #7
  %101 = bitcast %59** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #7
  %102 = load i32, i32* %9, align 4
  switch i32 %102, label %106 [
    i32 4, label %103
  ]

103:                                              ; preds = %100, %51
  %104 = load i32, i32* %11, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %11, align 4
  br label %38

106:                                              ; preds = %100, %43
  %107 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #7
  br label %108

108:                                              ; preds = %106
  %109 = load %7*, %7** %10, align 8
  %110 = load %59*, %59** @je_background_thread_info, align 8
  %111 = getelementptr inbounds %59, %59* %110, i64 0
  %112 = getelementptr inbounds %59, %59* %111, i32 0, i32 2
  call void @13(%7* %109, %1* %112)
  %113 = load i8, i8* %8, align 1
  %114 = trunc i8 %113 to i1
  store i1 %114, i1* %4, align 1
  store i32 1, i32* %9, align 4
  %115 = bitcast %7** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #7
  br label %116

116:                                              ; preds = %108, %26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #7
  %117 = load i1, i1* %4, align 1
  ret i1 %117
}

declare dso_local void @je_arena_decay(%7*, %18*, i1 zeroext, i1 zeroext) #6

; Function Attrs: nounwind uwtable
define internal i64 @58(%7* %0, %18* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %7*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %7* %0, %7** %4, align 8
  store %18* %1, %18** %5, align 8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %7*, %7** %4, align 8
  %12 = load %18*, %18** %5, align 8
  %13 = getelementptr inbounds %18, %18* %12, i32 0, i32 17
  %14 = load %18*, %18** %5, align 8
  %15 = getelementptr inbounds %18, %18* %14, i32 0, i32 14
  %16 = call i64 @60(%7* %11, %41* %13, %39* %15)
  store i64 %16, i64* %6, align 8
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 100000000
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i64, i64* %6, align 8
  store i64 %20, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %37

21:                                               ; preds = %2
  %22 = load %7*, %7** %4, align 8
  %23 = load %18*, %18** %5, align 8
  %24 = getelementptr inbounds %18, %18* %23, i32 0, i32 18
  %25 = load %18*, %18** %5, align 8
  %26 = getelementptr inbounds %18, %18* %25, i32 0, i32 15
  %27 = call i64 @60(%7* %22, %41* %24, %39* %26)
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = load i64, i64* %6, align 8
  br label %35

33:                                               ; preds = %21
  %34 = load i64, i64* %7, align 8
  br label %35

35:                                               ; preds = %33, %31
  %36 = phi i64 [ %32, %31 ], [ %34, %33 ]
  store i64 %36, i64* %3, align 8
  store i32 1, i32* %8, align 4
  br label %37

37:                                               ; preds = %35, %19
  %38 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #7
  %39 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  %40 = load i64, i64* %3, align 8
  ret i64 %40
}

; Function Attrs: nounwind uwtable
define internal void @59(%7* %0, %59* %1, i64 %2) #0 {
  %4 = alloca %7*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %71, align 8
  %8 = alloca %5, align 8
  %9 = alloca i32, align 4
  %10 = alloca %5, align 8
  %11 = alloca %5, align 8
  %12 = alloca %72, align 8
  %13 = alloca %5, align 8
  store %7* %0, %7** %4, align 8
  store %59* %1, %59** %5, align 8
  store i64 %2, i64* %6, align 8
  %14 = load %59*, %59** %5, align 8
  %15 = getelementptr inbounds %59, %59* %14, i32 0, i32 7
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, 1
  store i64 %17, i64* %15, align 8
  %18 = load %59*, %59** %5, align 8
  %19 = getelementptr inbounds %59, %59* %18, i32 0, i32 6
  store i64 0, i64* %19, align 8
  %20 = bitcast %71* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #7
  %21 = call i32 @gettimeofday(%71* %7, %73* null) #7
  %22 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = getelementptr inbounds %71, %71* %7, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %71, %71* %7, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %26, 1000
  call void @je_nstime_init2(%5* %8, i64 %24, i64 %27)
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #7
  %29 = load i64, i64* %6, align 8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %46

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load %59*, %59** %5, align 8
  %36 = getelementptr inbounds %59, %59* %35, i32 0, i32 1
  %37 = load %59*, %59** %5, align 8
  %38 = getelementptr inbounds %59, %59* %37, i32 0, i32 2
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 0
  %40 = bitcast %2* %39 to %3*
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 1
  %42 = call i32 @pthread_cond_wait(%60* %36, %56* %41)
  store i32 %42, i32* %9, align 4
  br label %43

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %86

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #7
  call void @je_nstime_init(%5* %10, i64 0)
  %51 = load i1 (%5*)*, i1 (%5*)** @je_nstime_update, align 8
  %52 = call zeroext i1 %51(%5* %10)
  %53 = load i64, i64* %6, align 8
  call void @je_nstime_iadd(%5* %10, i64 %53)
  br label %54

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load %7*, %7** %4, align 8
  %58 = load %59*, %59** %5, align 8
  %59 = call i64 @je_nstime_ns(%5* %10)
  call void @52(%7* %57, %59* %58, i64 %59)
  %60 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #7
  call void @je_nstime_copy(%5* %11, %5* %8)
  %61 = load i64, i64* %6, align 8
  call void @je_nstime_iadd(%5* %11, i64 %61)
  %62 = bitcast %72* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %62) #7
  %63 = call i64 @je_nstime_sec(%5* %11)
  %64 = getelementptr inbounds %72, %72* %12, i32 0, i32 0
  store i64 %63, i64* %64, align 8
  %65 = call i64 @je_nstime_nsec(%5* %11)
  %66 = getelementptr inbounds %72, %72* %12, i32 0, i32 1
  store i64 %65, i64* %66, align 8
  br label %67

67:                                               ; preds = %56
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load %59*, %59** %5, align 8
  %71 = getelementptr inbounds %59, %59* %70, i32 0, i32 1
  %72 = load %59*, %59** %5, align 8
  %73 = getelementptr inbounds %59, %59* %72, i32 0, i32 2
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 0
  %75 = bitcast %2* %74 to %3*
  %76 = getelementptr inbounds %3, %3* %75, i32 0, i32 1
  %77 = call i32 @pthread_cond_timedwait(%60* %71, %56* %76, %72* %12)
  store i32 %77, i32* %9, align 4
  br label %78

78:                                               ; preds = %69
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  %81 = load %7*, %7** %4, align 8
  %82 = load %59*, %59** %5, align 8
  call void @52(%7* %81, %59* %82, i64 -1)
  %83 = bitcast %72* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %83) #7
  %84 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #7
  %85 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #7
  br label %86

86:                                               ; preds = %80, %45
  %87 = call i32 @gettimeofday(%71* %7, %73* null) #7
  %88 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #7
  %89 = getelementptr inbounds %71, %71* %7, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds %71, %71* %7, i32 0, i32 1
  %92 = load i64, i64* %91, align 8
  %93 = mul nsw i64 %92, 1000
  call void @je_nstime_init2(%5* %13, i64 %90, i64 %93)
  %94 = call i32 @je_nstime_compare(%5* %13, %5* %8)
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %86
  call void @je_nstime_subtract(%5* %13, %5* %8)
  %97 = load %59*, %59** %5, align 8
  %98 = getelementptr inbounds %59, %59* %97, i32 0, i32 8
  call void @je_nstime_add(%5* %98, %5* %13)
  br label %99

99:                                               ; preds = %96, %86
  %100 = bitcast %5* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #7
  %101 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #7
  %102 = bitcast %5* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #7
  %103 = bitcast %71* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %103) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @60(%7* %0, %41* %1, %39* %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %41*, align 8
  %7 = alloca %39*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store %7* %0, %7** %5, align 8
  store %41* %1, %41** %6, align 8
  store %39* %2, %39** %7, align 8
  %21 = load %7*, %7** %5, align 8
  %22 = load %41*, %41** %6, align 8
  %23 = getelementptr inbounds %41, %41* %22, i32 0, i32 0
  %24 = call zeroext i1 @24(%7* %21, %1* %23)
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i64 100000000, i64* %4, align 8
  br label %177

26:                                               ; preds = %3
  %27 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = load %41*, %41** %6, align 8
  %30 = getelementptr inbounds %41, %41* %29, i32 0, i32 2
  %31 = call i64 @25(%42* %30, i32 0)
  store i64 %31, i64* %9, align 8
  %32 = load i64, i64* %9, align 8
  %33 = icmp sle i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i64 -1, i64* %8, align 8
  br label %162

35:                                               ; preds = %26
  %36 = load %41*, %41** %6, align 8
  %37 = getelementptr inbounds %41, %41* %36, i32 0, i32 3
  %38 = call i64 @je_nstime_ns(%5* %37)
  store i64 %38, i64* %10, align 8
  br label %39

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load %39*, %39** %7, align 8
  %43 = call i64 @je_extents_npages_get(%39* %42)
  store i64 %43, i64* %11, align 8
  %44 = load i64, i64* %11, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %73

46:                                               ; preds = %41
  %47 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #7
  store i32 0, i32* %12, align 4
  br label %48

48:                                               ; preds = %61, %46
  %49 = load i32, i32* %12, align 4
  %50 = icmp ult i32 %49, 200
  br i1 %50, label %51, label %64

51:                                               ; preds = %48
  %52 = load %41*, %41** %6, align 8
  %53 = getelementptr inbounds %41, %41* %52, i32 0, i32 8
  %54 = load i32, i32* %12, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds [200 x i64], [200 x i64]* %53, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = icmp ugt i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %64

60:                                               ; preds = %51
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %12, align 4
  %63 = add i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %48

64:                                               ; preds = %59, %48
  %65 = load i32, i32* %12, align 4
  %66 = icmp eq i32 %65, 200
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i64 -1, i64* %8, align 8
  store i32 2, i32* %13, align 4
  br label %69

68:                                               ; preds = %64
  store i32 0, i32* %13, align 4
  br label %69

69:                                               ; preds = %67, %68
  %70 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #7
  %71 = load i32, i32* %13, align 4
  switch i32 %71, label %174 [
    i32 0, label %72
    i32 2, label %162
  ]

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %72, %41
  %74 = load i64, i64* %11, align 8
  %75 = icmp ule i64 %74, 1024
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, i64* %10, align 8
  %78 = mul i64 %77, 200
  store i64 %78, i64* %8, align 8
  br label %162

79:                                               ; preds = %73
  %80 = load i64, i64* %10, align 8
  %81 = udiv i64 100000000, %80
  store i64 %81, i64* %14, align 8
  store i64 200, i64* %15, align 8
  %82 = load i64, i64* %14, align 8
  %83 = icmp ult i64 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %87

85:                                               ; preds = %79
  %86 = load i64, i64* %14, align 8
  br label %87

87:                                               ; preds = %85, %84
  %88 = phi i64 [ 2, %84 ], [ %86, %85 ]
  store i64 %88, i64* %14, align 8
  %89 = load i64, i64* %10, align 8
  %90 = load i64, i64* %15, align 8
  %91 = mul i64 %89, %90
  %92 = icmp ule i64 %91, 100000000
  br i1 %92, label %98, label %93

93:                                               ; preds = %87
  %94 = load i64, i64* %14, align 8
  %95 = add i64 %94, 2
  %96 = load i64, i64* %15, align 8
  %97 = icmp ugt i64 %95, %96
  br i1 %97, label %98, label %99

98:                                               ; preds = %93, %87
  store i64 100000000, i64* %8, align 8
  br label %162

99:                                               ; preds = %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load %41*, %41** %6, align 8
  %104 = load i64, i64* %14, align 8
  %105 = call i64 @61(%41* %103, i64 %104)
  store i64 %105, i64* %16, align 8
  %106 = load i64, i64* %16, align 8
  %107 = icmp ugt i64 %106, 1024
  br i1 %107, label %108, label %112

108:                                              ; preds = %102
  %109 = load i64, i64* %10, align 8
  %110 = load i64, i64* %14, align 8
  %111 = mul i64 %109, %110
  store i64 %111, i64* %8, align 8
  br label %162

112:                                              ; preds = %102
  %113 = load %41*, %41** %6, align 8
  %114 = load i64, i64* %15, align 8
  %115 = call i64 @61(%41* %113, i64 %114)
  store i64 %115, i64* %17, align 8
  %116 = load i64, i64* %17, align 8
  %117 = icmp ult i64 %116, 1024
  br i1 %117, label %118, label %122

118:                                              ; preds = %112
  %119 = load i64, i64* %10, align 8
  %120 = load i64, i64* %15, align 8
  %121 = mul i64 %119, %120
  store i64 %121, i64* %8, align 8
  br label %162

122:                                              ; preds = %112
  store i32 0, i32* %18, align 4
  br label %123

123:                                              ; preds = %154, %122
  %124 = load i64, i64* %16, align 8
  %125 = add i64 %124, 1024
  %126 = load i64, i64* %17, align 8
  %127 = icmp ult i64 %125, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %123
  %129 = load i64, i64* %14, align 8
  %130 = add i64 %129, 2
  %131 = load i64, i64* %15, align 8
  %132 = icmp ult i64 %130, %131
  br label %133

133:                                              ; preds = %128, %123
  %134 = phi i1 [ false, %123 ], [ %132, %128 ]
  br i1 %134, label %135, label %155

135:                                              ; preds = %133
  %136 = load i64, i64* %14, align 8
  %137 = load i64, i64* %15, align 8
  %138 = add i64 %136, %137
  %139 = udiv i64 %138, 2
  store i64 %139, i64* %19, align 8
  %140 = load %41*, %41** %6, align 8
  %141 = load i64, i64* %19, align 8
  %142 = call i64 @61(%41* %140, i64 %141)
  store i64 %142, i64* %20, align 8
  %143 = load i64, i64* %20, align 8
  %144 = icmp ugt i64 %143, 1024
  br i1 %144, label %145, label %148

145:                                              ; preds = %135
  %146 = load i64, i64* %19, align 8
  store i64 %146, i64* %15, align 8
  %147 = load i64, i64* %20, align 8
  store i64 %147, i64* %17, align 8
  br label %151

148:                                              ; preds = %135
  %149 = load i64, i64* %19, align 8
  store i64 %149, i64* %14, align 8
  %150 = load i64, i64* %20, align 8
  store i64 %150, i64* %16, align 8
  br label %151

151:                                              ; preds = %148, %145
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %123

155:                                              ; preds = %133
  %156 = load i64, i64* %10, align 8
  %157 = load i64, i64* %15, align 8
  %158 = load i64, i64* %14, align 8
  %159 = add i64 %157, %158
  %160 = mul i64 %156, %159
  %161 = udiv i64 %160, 2
  store i64 %161, i64* %8, align 8
  br label %162

162:                                              ; preds = %155, %69, %118, %108, %98, %76, %34
  %163 = load i64, i64* %8, align 8
  %164 = icmp ult i64 %163, 100000000
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  br label %168

166:                                              ; preds = %162
  %167 = load i64, i64* %8, align 8
  br label %168

168:                                              ; preds = %166, %165
  %169 = phi i64 [ 100000000, %165 ], [ %167, %166 ]
  store i64 %169, i64* %8, align 8
  %170 = load %7*, %7** %5, align 8
  %171 = load %41*, %41** %6, align 8
  %172 = getelementptr inbounds %41, %41* %171, i32 0, i32 0
  call void @16(%7* %170, %1* %172)
  %173 = load i64, i64* %8, align 8
  store i64 %173, i64* %4, align 8
  store i32 1, i32* %13, align 4
  br label %174

174:                                              ; preds = %168, %69
  %175 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #7
  %176 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %176) #7
  br label %177

177:                                              ; preds = %174, %25
  %178 = load i64, i64* %4, align 8
  ret i64 %178
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @61(%41* %0, i64 %1) #2 {
  %3 = alloca %41*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %41* %0, %41** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  store i64 0, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %4, align 8
  %12 = icmp ult i64 %10, %11
  br i1 %12, label %13, label %28

13:                                               ; preds = %9
  %14 = load %41*, %41** %3, align 8
  %15 = getelementptr inbounds %41, %41* %14, i32 0, i32 8
  %16 = load i64, i64* %5, align 8
  %17 = getelementptr inbounds [200 x i64], [200 x i64]* %15, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul i64 %18, %21
  %23 = load i64, i64* %6, align 8
  %24 = add i64 %23, %22
  store i64 %24, i64* %6, align 8
  br label %25

25:                                               ; preds = %13
  %26 = load i64, i64* %5, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %5, align 8
  br label %9

28:                                               ; preds = %9
  br label %29

29:                                               ; preds = %50, %28
  %30 = load i64, i64* %5, align 8
  %31 = icmp ult i64 %30, 200
  br i1 %31, label %32, label %53

32:                                               ; preds = %29
  %33 = load %41*, %41** %3, align 8
  %34 = getelementptr inbounds %41, %41* %33, i32 0, i32 8
  %35 = load i64, i64* %5, align 8
  %36 = getelementptr inbounds [200 x i64], [200 x i64]* %34, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %5, align 8
  %39 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %4, align 8
  %43 = sub i64 %41, %42
  %44 = getelementptr inbounds [200 x i64], [200 x i64]* @je_h_steps, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = sub i64 %40, %45
  %47 = mul i64 %37, %46
  %48 = load i64, i64* %6, align 8
  %49 = add i64 %48, %47
  store i64 %49, i64* %6, align 8
  br label %50

50:                                               ; preds = %32
  %51 = load i64, i64* %5, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %5, align 8
  br label %29

53:                                               ; preds = %29
  %54 = load i64, i64* %6, align 8
  %55 = lshr i64 %54, 24
  %56 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #7
  %57 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #7
  ret i64 %55
}

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%71*, %73*) #5

declare dso_local void @je_nstime_init2(%5*, i64, i64) #6

declare dso_local i32 @pthread_cond_wait(%60*, %56*) #6

declare dso_local void @je_nstime_iadd(%5*, i64) #6

declare dso_local void @je_nstime_copy(%5*, %5*) #6

declare dso_local i64 @je_nstime_sec(%5*) #6

declare dso_local i64 @je_nstime_nsec(%5*) #6

declare dso_local i32 @pthread_cond_timedwait(%60*, %56*, %72*) #6

; Function Attrs: alwaysinline nounwind uwtable
define internal %8* @62() #3 {
  %1 = call %8* @63(i1 zeroext true, i1 zeroext true)
  ret %8* %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %8* @63(i1 zeroext %0, i1 zeroext %1) #3 {
  %3 = alloca %8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %8*, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, i8* %4, align 1
  %9 = zext i1 %1 to i8
  store i8 %9, i8* %5, align 1
  %10 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load i8, i8* %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = call %8* @64(i1 zeroext %12)
  store %8* %13, %8** %6, align 8
  %14 = load i8, i8* %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = call zeroext i1 @65()
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load %8*, %8** %6, align 8
  %20 = icmp eq %8* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store %8* null, %8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %48

22:                                               ; preds = %18, %16, %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load %8*, %8** %6, align 8
  %27 = getelementptr inbounds %8, %8* %26, i32 0, i32 0
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
  %38 = load %8*, %8** %6, align 8
  %39 = load i8, i8* %5, align 1
  %40 = trunc i8 %39 to i1
  %41 = call %8* @je_tsd_fetch_slow(%8* %38, i1 zeroext %40)
  store %8* %41, %8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %48

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %8*, %8** %6, align 8
  call void @47(%8* %46)
  %47 = load %8*, %8** %6, align 8
  store %8* %47, %8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %48

48:                                               ; preds = %45, %37, %21
  %49 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #7
  %50 = load %8*, %8** %3, align 8
  ret %8* %50
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %8* @64(i1 zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  ret %8* @je_tsd_tls
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @65() #3 {
  ret i1 false
}

declare dso_local %8* @je_tsd_fetch_slow(%8*, i1 zeroext) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @66(%17* %0, i32 %1) #2 {
  %3 = alloca %17*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  store %17* %0, %17** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %17*, %17** %3, align 8
  %8 = getelementptr inbounds %17, %17* %7, i32 0, i32 0
  %9 = load i32, i32* %4, align 4
  %10 = call i32 @43(i32 %9)
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
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #7
  ret i8* %20
}

declare dso_local %18* @je_arena_init(%7*, i32, %65*) #6

declare dso_local i32 @pthread_join(i64, i8**) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @67(%18* %0) #2 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 25
  %5 = load %46*, %46** %4, align 8
  %6 = call i32 @68(%46* %5)
  ret i32 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @68(%46* %0) #2 {
  %2 = alloca %46*, align 8
  store %46* %0, %46** %2, align 8
  %3 = load %46*, %46** %2, align 8
  %4 = getelementptr inbounds %46, %46* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind
declare dso_local i8* @dlsym(i8*, i8*) #5

declare dso_local void @je_malloc_write(i8*) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone willreturn }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { argmemonly nounwind willreturn writeonly }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
