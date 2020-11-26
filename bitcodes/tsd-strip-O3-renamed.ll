; ModuleID = 'tsd-strip-O3-renamed.bc'
source_filename = "src/tsd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i8, i8, i8, i32, i64, i64, i64, %1*, %16, %20*, %20*, %50*, %52, %54 }
%1 = type { %2*, i64, i64, i8*, i8, i8, %12, i64, %13, i64, i64, i8, i8, i8, i8, i8, %15, [128 x i8*] }
%2 = type { %3 }
%3 = type { %4 }
%4 = type { %5, %9 }
%5 = type { %6, %6, i64, i64, i32, %7, i64, %8*, i64 }
%6 = type { i64 }
%7 = type { i32 }
%8 = type { %0 }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { %1*, %1* }
%13 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %14* }
%14 = type { i8*, i8* }
%15 = type { i64, i64, i64, i64 }
%16 = type { [16 x %17], [8 x %17] }
%17 = type { i64, %18* }
%18 = type { %19 }
%19 = type { i8* }
%20 = type { [2 x %32], %8*, %21, %25, %26, %2, %31, i64, %33, %33, %32, %33, %34, %2, %41, %41, %41, %43, %43, i32, i32, %2, %45, %2, [39 x %46], %48*, %6 }
%21 = type { %33, %33, %22, %22, %33, %33, %33, %33, %33, %23, %23, %23, %33, [9 x %5], [196 x %24], %6 }
%22 = type { %23, %23, %23 }
%23 = type { i64 }
%24 = type { %23, %23, %23, i64 }
%25 = type { %52* }
%26 = type { %27* }
%27 = type { %28, %29*, %29* }
%28 = type { %27*, %27* }
%29 = type { i32, i32, %30, i8** }
%30 = type { i64 }
%31 = type { %23 }
%32 = type { i32 }
%33 = type { i64 }
%34 = type { %35* }
%35 = type { i64, i8*, %36, %37, %38, %39 }
%36 = type { i64 }
%37 = type { %35*, %35* }
%38 = type { %35*, %35*, %35* }
%39 = type { %40 }
%40 = type { [8 x i64] }
%41 = type { %2, [200 x %42], [4 x i64], %34, %33, i32, i8 }
%42 = type { %35* }
%43 = type { %2, i8, %44, %6, %6, i64, %6, i64, [200 x i64], %22*, i64 }
%44 = type { i64 }
%45 = type { %35* }
%46 = type { %2, %35*, %42, %34, %47 }
%47 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, %5 }
%48 = type { i32, %19, %2, i8, i32, i64, %49*, [235 x %42], i64, i64, i64, i64 }
%49 = type { i64, %49*, %35 }
%50 = type { %51 }
%51 = type { i32, i32 }
%52 = type { i64, %51, [39 x %29], %53, %27, %20*, i32, [39 x i8], [196 x %29] }
%53 = type { %52*, %52* }
%54 = type { %55, i8 }
%55 = type { %56* }
%56 = type { i8*, i32, i32 (%56*, i8*, %56*, i8*)*, i8*, %57 }
%57 = type { %56*, %56* }

@je_tsd_tls = dso_local thread_local(initialexec) global %0 { i8 5, i8 0, i8 0, i8 0, i32 0, i64 0, i64 0, i64 0, %1* null, %16 zeroinitializer, %20* null, %20* null, %50* null, %52 zeroinitializer, %54 zeroinitializer }, align 8
@je_tsd_booted = dso_local local_unnamed_addr global i8 0, align 1
@je_malloc_slow = external dso_local local_unnamed_addr global i8, align 1
@0 = internal unnamed_addr global [2 x i1 ()*] zeroinitializer, align 16
@1 = internal unnamed_addr global i32 0, align 4
@je_tsd_tsd = common dso_local global i32 0, align 4
@2 = private unnamed_addr constant [32 x i8] c"<jemalloc>: Error setting tsd.\0A\00", align 1
@je_opt_abort = external dso_local local_unnamed_addr global i8, align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_tsd_slow_update(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr %0, %0* %0, i64 0, i32 0
  %3 = load i8, i8* %2, align 8
  %4 = icmp ult i8 %3, 2
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = load i8, i8* @je_malloc_slow, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = getelementptr %0, %0* %0, i64 0, i32 1
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = getelementptr %0, %0* %0, i64 0, i32 3
  %14 = load i8, i8* %13, align 1
  %15 = icmp sgt i8 %14, 0
  %16 = zext i1 %15 to i8
  br label %17

17:                                               ; preds = %12, %5, %8
  %18 = phi i8 [ 1, %8 ], [ 1, %5 ], [ %16, %12 ]
  store i8 %18, i8* %2, align 8
  br label %19

19:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @je_tsd_fetch_slow(%0* returned %0, i1 zeroext %1) local_unnamed_addr #1 {
  %3 = getelementptr %0, %0* %0, i64 0, i32 0
  %4 = load i8, i8* %3, align 8
  switch i8 %4, label %87 [
    i8 3, label %71
    i8 5, label %5
    i8 2, label %51
  ]

5:                                                ; preds = %2
  br i1 %1, label %35, label %6

6:                                                ; preds = %5
  store i8 0, i8* %3, align 8
  %7 = load i8, i8* @je_malloc_slow, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %18

9:                                                ; preds = %6
  %10 = getelementptr %0, %0* %0, i64 0, i32 1
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr %0, %0* %0, i64 0, i32 3
  %15 = load i8, i8* %14, align 1
  %16 = icmp sgt i8 %15, 0
  %17 = zext i1 %16 to i8
  br label %18

18:                                               ; preds = %13, %6, %9
  %19 = phi i8 [ 1, %9 ], [ 1, %6 ], [ %17, %13 ]
  store i8 %19, i8* %3, align 8
  %20 = icmp eq %0* %0, @je_tsd_tls
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%0, %0* @je_tsd_tls, i64 0, i32 0), i8* nonnull align 8 %3, i64 6224, i1 false) #6
  br label %22

22:                                               ; preds = %21, %18
  %23 = load i32, i32* @je_tsd_tsd, align 4
  %24 = tail call i32 @pthread_setspecific(i32 %23, i8* getelementptr inbounds (%0, %0* @je_tsd_tls, i64 0, i32 0)) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  tail call void @je_malloc_write(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @2, i64 0, i64 0)) #6
  %27 = load i8, i8* @je_opt_abort, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @abort() #7
  unreachable

30:                                               ; preds = %22, %26
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  tail call void @je_rtree_ctx_data_init(%16* nonnull %31) #6
  %32 = ptrtoint %0* %0 to i64
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  store i64 %32, i64* %33, align 8
  %34 = tail call zeroext i1 @je_tsd_tcache_enabled_data_init(%0* %0) #6
  br label %87

35:                                               ; preds = %5
  store i8 2, i8* %3, align 8
  %36 = icmp eq %0* %0, @je_tsd_tls
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%0, %0* @je_tsd_tls, i64 0, i32 0), i8* nonnull align 8 %3, i64 6224, i1 false) #6
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i32, i32* @je_tsd_tsd, align 4
  %40 = tail call i32 @pthread_setspecific(i32 %39, i8* getelementptr inbounds (%0, %0* @je_tsd_tls, i64 0, i32 0)) #6
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  tail call void @je_malloc_write(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @2, i64 0, i64 0)) #6
  %43 = load i8, i8* @je_opt_abort, align 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  tail call void @abort() #7
  unreachable

46:                                               ; preds = %38, %42
  %47 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  tail call void @je_rtree_ctx_data_init(%16* nonnull %47) #6
  %48 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8 1, i8* %48, align 1
  %49 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i8 0, i8* %49, align 1
  %50 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i8 1, i8* %50, align 1
  br label %87

51:                                               ; preds = %2
  br i1 %1, label %87, label %52

52:                                               ; preds = %51
  store i8 0, i8* %3, align 8
  %53 = getelementptr %0, %0* %0, i64 0, i32 3
  %54 = load i8, i8* %53, align 1
  %55 = add i8 %54, -1
  store i8 %55, i8* %53, align 1
  %56 = load i8, i8* @je_malloc_slow, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %52
  %59 = getelementptr %0, %0* %0, i64 0, i32 1
  %60 = load i8, i8* %59, align 1
  %61 = icmp eq i8 %60, 0
  %62 = icmp sgt i8 %55, 0
  %63 = or i1 %62, %61
  %64 = zext i1 %63 to i8
  br label %65

65:                                               ; preds = %58, %52
  %66 = phi i8 [ 1, %52 ], [ %64, %58 ]
  store i8 %66, i8* %3, align 8
  %67 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  tail call void @je_rtree_ctx_data_init(%16* nonnull %67) #6
  %68 = ptrtoint %0* %0 to i64
  %69 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  store i64 %68, i64* %69, align 8
  %70 = tail call zeroext i1 @je_tsd_tcache_enabled_data_init(%0* nonnull %0) #6
  br label %87

71:                                               ; preds = %2
  store i8 4, i8* %3, align 8
  %72 = icmp eq %0* %0, @je_tsd_tls
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%0, %0* @je_tsd_tls, i64 0, i32 0), i8* nonnull align 8 %3, i64 6224, i1 false) #6
  br label %74

74:                                               ; preds = %73, %71
  %75 = load i32, i32* @je_tsd_tsd, align 4
  %76 = tail call i32 @pthread_setspecific(i32 %75, i8* getelementptr inbounds (%0, %0* @je_tsd_tls, i64 0, i32 0)) #6
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %74
  tail call void @je_malloc_write(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @2, i64 0, i64 0)) #6
  %79 = load i8, i8* @je_opt_abort, align 1
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @abort() #7
  unreachable

82:                                               ; preds = %74, %78
  %83 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  tail call void @je_rtree_ctx_data_init(%16* nonnull %83) #6
  %84 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8 1, i8* %84, align 1
  %85 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i8 0, i8* %85, align 1
  %86 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i8 1, i8* %86, align 1
  br label %87

87:                                               ; preds = %51, %2, %46, %30, %82, %65
  ret %0* %0
}

; Function Attrs: nounwind uwtable
define dso_local i8* @je_malloc_tsd_malloc(i64 %0) local_unnamed_addr #1 {
  %2 = add i64 %0, 63
  %3 = and i64 %2, -64
  %4 = tail call i8* @je_a0malloc(i64 %3) #6
  ret i8* %4
}

declare dso_local i8* @je_a0malloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_tsd_dalloc(i8* %0) local_unnamed_addr #1 {
  tail call void @je_a0dalloc(i8* %0) #6
  ret void
}

declare dso_local void @je_a0dalloc(i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local void @je_malloc_tsd_cleanup_register(i1 ()* %0) local_unnamed_addr #0 {
  %2 = load i32, i32* @1, align 4
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds [2 x i1 ()*], [2 x i1 ()*]* @0, i64 0, i64 %3
  store i1 ()* %0, i1 ()** %4, align 8
  %5 = add i32 %2, 1
  store i32 %5, i32* @1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_tsd_cleanup(i8* %0) #1 {
  %2 = bitcast i8* %0 to %0*
  %3 = load i8, i8* %0, align 8
  switch i8 %3, label %17 [
    i8 5, label %18
    i8 2, label %4
    i8 4, label %4
    i8 0, label %4
    i8 1, label %4
    i8 3, label %18
  ]

4:                                                ; preds = %1, %1, %1, %1
  tail call void @je_prof_tdata_cleanup(%0* %2) #6
  tail call void @je_iarena_cleanup(%0* %2) #6
  tail call void @je_arena_cleanup(%0* %2) #6
  tail call void @je_arenas_tdata_cleanup(%0* %2) #6
  tail call void @je_tcache_cleanup(%0* %2) #6
  %5 = getelementptr inbounds i8, i8* %0, i64 6208
  %6 = bitcast i8* %5 to %54*
  tail call void @je_witnesses_cleanup(%54* nonnull %6) #6
  store i8 3, i8* %0, align 8
  %7 = icmp eq i8* %0, getelementptr inbounds (%0, %0* @je_tsd_tls, i64 0, i32 0)
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%0, %0* @je_tsd_tls, i64 0, i32 0), i8* align 8 %0, i64 6224, i1 false) #6
  br label %9

9:                                                ; preds = %8, %4
  %10 = load i32, i32* @je_tsd_tsd, align 4
  %11 = tail call i32 @pthread_setspecific(i32 %10, i8* getelementptr inbounds (%0, %0* @je_tsd_tls, i64 0, i32 0)) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  tail call void @je_malloc_write(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @2, i64 0, i64 0)) #6
  %14 = load i8, i8* @je_opt_abort, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  tail call void @abort() #7
  unreachable

17:                                               ; preds = %1
  unreachable

18:                                               ; preds = %13, %9, %1, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @je_malloc_tsd_boot0() local_unnamed_addr #1 {
  store i32 0, i32* @1, align 4
  %1 = tail call i32 @pthread_key_create(i32* nonnull @je_tsd_tsd, void (i8*)* nonnull @je_tsd_cleanup) #6
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %11

3:                                                ; preds = %0
  store i8 1, i8* @je_tsd_booted, align 1
  %4 = load i8, i8* getelementptr inbounds (%0, %0* @je_tsd_tls, i64 0, i32 0), align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call %0* @je_tsd_fetch_slow(%0* nonnull @je_tsd_tls, i1 zeroext false) #6
  br label %8

8:                                                ; preds = %3, %6
  %9 = phi %0* [ %7, %6 ], [ @je_tsd_tls, %3 ]
  %10 = getelementptr inbounds %0, %0* %9, i64 0, i32 2
  store i8 1, i8* %10, align 1
  br label %11

11:                                               ; preds = %0, %8
  %12 = phi %0* [ %9, %8 ], [ null, %0 ]
  ret %0* %12
}

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_tsd_boot1() local_unnamed_addr #1 {
  %1 = load i8, i8* getelementptr inbounds (%0, %0* @je_tsd_tls, i64 0, i32 0), align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %9, label %3

3:                                                ; preds = %0
  %4 = tail call %0* @je_tsd_fetch_slow(%0* nonnull @je_tsd_tls, i1 zeroext false) #6
  %5 = getelementptr %0, %0* %4, i64 0, i32 0
  %6 = load i8, i8* %5, align 8
  %7 = icmp ult i8 %6, 2
  %8 = getelementptr %0, %0* %4, i64 0, i32 0
  br i1 %7, label %9, label %25

9:                                                ; preds = %0, %3
  %10 = phi i8* [ %8, %3 ], [ getelementptr inbounds (%0, %0* @je_tsd_tls, i64 0, i32 0), %0 ]
  %11 = phi %0* [ %4, %3 ], [ @je_tsd_tls, %0 ]
  %12 = load i8, i8* @je_malloc_slow, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = getelementptr %0, %0* %11, i64 0, i32 1
  %16 = load i8, i8* %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %14
  %19 = getelementptr %0, %0* %11, i64 0, i32 3
  %20 = load i8, i8* %19, align 1
  %21 = icmp sgt i8 %20, 0
  %22 = zext i1 %21 to i8
  br label %23

23:                                               ; preds = %18, %9, %14
  %24 = phi i8 [ 1, %14 ], [ 1, %9 ], [ %22, %18 ]
  store i8 %24, i8* %10, align 8
  br label %25

25:                                               ; preds = %23, %3
  %26 = phi %0* [ %4, %3 ], [ %11, %23 ]
  %27 = getelementptr inbounds %0, %0* %26, i64 0, i32 2
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_setspecific(i32, i8*) local_unnamed_addr #4

declare dso_local void @je_malloc_write(i8*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @abort() local_unnamed_addr #5

declare dso_local void @je_rtree_ctx_data_init(%16*) local_unnamed_addr #2

declare dso_local zeroext i1 @je_tsd_tcache_enabled_data_init(%0*) local_unnamed_addr #2

declare dso_local void @je_prof_tdata_cleanup(%0*) local_unnamed_addr #2

declare dso_local void @je_iarena_cleanup(%0*) local_unnamed_addr #2

declare dso_local void @je_arena_cleanup(%0*) local_unnamed_addr #2

declare dso_local void @je_arenas_tdata_cleanup(%0*) local_unnamed_addr #2

declare dso_local void @je_tcache_cleanup(%0*) local_unnamed_addr #2

declare dso_local void @je_witnesses_cleanup(%54*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_key_create(i32*, void (i8*)*) local_unnamed_addr #4

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
