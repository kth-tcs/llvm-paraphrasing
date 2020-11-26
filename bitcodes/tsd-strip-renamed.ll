; ModuleID = 'tsd-strip-renamed.bc'
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
@je_tsd_booted = dso_local global i8 0, align 1
@je_malloc_slow = external dso_local global i8, align 1
@0 = internal global [2 x i1 ()*] zeroinitializer, align 16
@1 = internal global i32 0, align 4
@je_tsd_tsd = common dso_local global i32 0, align 4
@2 = private unnamed_addr constant [32 x i8] c"<jemalloc>: Error setting tsd.\0A\00", align 1
@je_opt_abort = external dso_local global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local void @je_tsd_slow_update(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call zeroext i1 @3(%0* %3)
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = load i8, i8* @je_malloc_slow, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %16, label %8

8:                                                ; preds = %5
  %9 = load %0*, %0** %2, align 8
  %10 = call zeroext i1 @4(%0* %9)
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = load %0*, %0** %2, align 8
  %13 = call signext i8 @5(%0* %12)
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11, %8, %5
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  store i8 1, i8* %18, align 8
  br label %22

19:                                               ; preds = %11
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  store i8 0, i8* %21, align 8
  br label %22

22:                                               ; preds = %19, %16
  br label %23

23:                                               ; preds = %22, %1
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @3(%0* %0) #2 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i8, i8* %4, align 8
  %6 = zext i8 %5 to i32
  %7 = icmp sle i32 %6, 1
  ret i1 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @4(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call i8* @16(%0* %3)
  %5 = load i8, i8* %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal signext i8 @5(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call i8* @9(%0* %3)
  %5 = load i8, i8* %4, align 1
  ret i8 %5
}

; Function Attrs: nounwind uwtable
define dso_local %0* @je_tsd_fetch_slow(%0* %0, i1 zeroext %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %4, align 1
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i8, i8* %9, align 8
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %81

16:                                               ; preds = %7
  %17 = load %0*, %0** %3, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = load i8, i8* %18, align 8
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %22, label %39

22:                                               ; preds = %16
  %23 = load i8, i8* %4, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = load %0*, %0** %3, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  store i8 0, i8* %27, align 8
  %28 = load %0*, %0** %3, align 8
  call void @je_tsd_slow_update(%0* %28)
  %29 = load %0*, %0** %3, align 8
  call void @6(%0* %29)
  %30 = load %0*, %0** %3, align 8
  %31 = call zeroext i1 @7(%0* %30)
  br label %38

32:                                               ; preds = %22
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 0
  store i8 2, i8* %34, align 8
  %35 = load %0*, %0** %3, align 8
  call void @6(%0* %35)
  %36 = load %0*, %0** %3, align 8
  %37 = call zeroext i1 @8(%0* %36)
  br label %38

38:                                               ; preds = %32, %25
  br label %80

39:                                               ; preds = %16
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 0
  %42 = load i8, i8* %41, align 8
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load i8, i8* %4, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %60, label %48

48:                                               ; preds = %45
  %49 = load %0*, %0** %3, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  store i8 0, i8* %50, align 8
  br label %51

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51
  %53 = load %0*, %0** %3, align 8
  %54 = call i8* @9(%0* %53)
  %55 = load i8, i8* %54, align 1
  %56 = add i8 %55, -1
  store i8 %56, i8* %54, align 1
  %57 = load %0*, %0** %3, align 8
  call void @je_tsd_slow_update(%0* %57)
  %58 = load %0*, %0** %3, align 8
  %59 = call zeroext i1 @7(%0* %58)
  br label %62

60:                                               ; preds = %45
  %61 = load %0*, %0** %3, align 8
  call void @10(%0* %61)
  br label %62

62:                                               ; preds = %60, %52
  br label %79

63:                                               ; preds = %39
  %64 = load %0*, %0** %3, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 0
  %66 = load i8, i8* %65, align 8
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %75

69:                                               ; preds = %63
  %70 = load %0*, %0** %3, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 0
  store i8 4, i8* %71, align 8
  %72 = load %0*, %0** %3, align 8
  call void @6(%0* %72)
  %73 = load %0*, %0** %3, align 8
  %74 = call zeroext i1 @8(%0* %73)
  br label %78

75:                                               ; preds = %63
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77, %69
  br label %79

79:                                               ; preds = %78, %62
  br label %80

80:                                               ; preds = %79, %38
  br label %81

81:                                               ; preds = %80, %15
  %82 = load %0*, %0** %3, align 8
  ret %0* %82
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @6(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %0*, %0** %2, align 8
  %6 = icmp ne %0* @je_tsd_tls, %5
  %7 = xor i1 %6, true
  %8 = xor i1 %7, true
  %9 = zext i1 %8 to i32
  %10 = sext i32 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load %0*, %0** %2, align 8
  %15 = bitcast %0* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 getelementptr inbounds (%0, %0* @je_tsd_tls, i32 0, i32 0), i8* align 8 %15, i64 6224, i1 false)
  br label %16

16:                                               ; preds = %13, %4
  %17 = load i32, i32* @je_tsd_tsd, align 4
  %18 = call i32 @pthread_setspecific(i32 %17, i8* getelementptr inbounds (%0, %0* @je_tsd_tls, i32 0, i32 0)) #9
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %16
  call void @je_malloc_write(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @2, i32 0, i32 0))
  %21 = load i8, i8* @je_opt_abort, align 1
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @abort() #10
  unreachable

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @7(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call %16* @18(%0* %3)
  call void @je_rtree_ctx_data_init(%16* %4)
  %5 = load %0*, %0** %2, align 8
  %6 = ptrtoint %0* %5 to i64
  %7 = load %0*, %0** %2, align 8
  %8 = call i64* @19(%0* %7)
  store i64 %6, i64* %8, align 8
  %9 = load %0*, %0** %2, align 8
  %10 = call zeroext i1 @je_tsd_tcache_enabled_data_init(%0* %9)
  ret i1 %10
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @8(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %0*, %0** %2, align 8
  %6 = call %16* @18(%0* %5)
  call void @je_rtree_ctx_data_init(%16* %6)
  %7 = load %0*, %0** %2, align 8
  %8 = call i8* @14(%0* %7)
  store i8 1, i8* %8, align 1
  %9 = load %0*, %0** %2, align 8
  %10 = call i8* @17(%0* %9)
  store i8 0, i8* %10, align 1
  %11 = load %0*, %0** %2, align 8
  %12 = call i8* @9(%0* %11)
  store i8 1, i8* %12, align 1
  %13 = load %0*, %0** %2, align 8
  call void @10(%0* %13)
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @9(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %0*, %0** %2, align 8
  %6 = call i8* @21(%0* %5)
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define internal void @10(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
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
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @je_malloc_tsd_malloc(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, 63
  %5 = and i64 %4, -64
  %6 = call i8* @je_a0malloc(i64 %5)
  ret i8* %6
}

declare dso_local i8* @je_a0malloc(i64) #4

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_tsd_dalloc(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @je_a0dalloc(i8* %3)
  ret void
}

declare dso_local void @je_a0dalloc(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_tsd_cleanup_register(i1 ()* %0) #0 {
  %2 = alloca i1 ()*, align 8
  store i1 ()* %0, i1 ()** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i1 ()*, i1 ()** %2, align 8
  %6 = load i32, i32* @1, align 4
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds [2 x i1 ()*], [2 x i1 ()*]* @0, i64 0, i64 %7
  store i1 ()* %5, i1 ()** %8, align 8
  %9 = load i32, i32* @1, align 4
  %10 = add i32 %9, 1
  store i32 %10, i32* @1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_tsd_cleanup(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %0*
  store %0* %6, %0** %3, align 8
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i8, i8* %8, align 8
  %10 = zext i8 %9 to i32
  switch i32 %10, label %18 [
    i32 5, label %22
    i32 2, label %11
    i32 4, label %11
    i32 0, label %13
    i32 1, label %13
    i32 3, label %22
  ]

11:                                               ; preds = %1, %1
  %12 = load %0*, %0** %3, align 8
  call void @10(%0* %12)
  br label %13

13:                                               ; preds = %1, %1, %11
  %14 = load %0*, %0** %3, align 8
  call void @11(%0* %14)
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  store i8 3, i8* %16, align 8
  %17 = load %0*, %0** %3, align 8
  call void @6(%0* %17)
  br label %22

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18
  unreachable

20:                                               ; No predecessors!
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %1, %13, %1
  %23 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind uwtable
define internal void @11(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @je_prof_tdata_cleanup(%0* %3)
  %4 = load %0*, %0** %2, align 8
  call void @je_iarena_cleanup(%0* %4)
  %5 = load %0*, %0** %2, align 8
  call void @je_arena_cleanup(%0* %5)
  %6 = load %0*, %0** %2, align 8
  call void @je_arenas_tdata_cleanup(%0* %6)
  %7 = load %0*, %0** %2, align 8
  call void @je_tcache_cleanup(%0* %7)
  %8 = load %0*, %0** %2, align 8
  %9 = call %54* @22(%0* %8)
  call void @je_witnesses_cleanup(%54* %9)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local %0* @je_malloc_tsd_boot0() #0 {
  %1 = alloca %0*, align 8
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  store i32 0, i32* @1, align 4
  %5 = call zeroext i1 @12()
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store %0* null, %0** %1, align 8
  store i32 1, i32* %3, align 4
  br label %12

7:                                                ; preds = %0
  %8 = call %0* @13()
  store %0* %8, %0** %2, align 8
  %9 = load %0*, %0** %2, align 8
  %10 = call i8* @14(%0* %9)
  store i8 1, i8* %10, align 1
  %11 = load %0*, %0** %2, align 8
  store %0* %11, %0** %1, align 8
  store i32 1, i32* %3, align 4
  br label %12

12:                                               ; preds = %7, %6
  %13 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #9
  %14 = load %0*, %0** %1, align 8
  ret %0* %14
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @12() #3 {
  %1 = alloca i1, align 1
  %2 = call i32 @pthread_key_create(i32* @je_tsd_tsd, void (i8*)* @je_tsd_cleanup) #9
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i1 true, i1* %1, align 1
  br label %6

5:                                                ; preds = %0
  store i8 1, i8* @je_tsd_booted, align 1
  store i1 false, i1* %1, align 1
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i1, i1* %1, align 1
  ret i1 %7
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @13() #3 {
  %1 = call %0* @23(i1 zeroext true, i1 zeroext false)
  ret %0* %1
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @14(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %0*, %0** %2, align 8
  %6 = call i8* @27(%0* %5)
  ret i8* %6
}

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_tsd_boot1() #0 {
  %1 = alloca %0*, align 8
  call void @15()
  %2 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #9
  %3 = call %0* @13()
  store %0* %3, %0** %1, align 8
  %4 = load %0*, %0** %1, align 8
  call void @je_tsd_slow_update(%0* %4)
  %5 = load %0*, %0** %1, align 8
  %6 = call i8* @14(%0* %5)
  store i8 0, i8* %6, align 1
  %7 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @15() #3 {
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @16(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %0*, %0** %2, align 8
  %6 = call i8* @17(%0* %5)
  ret i8* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @17(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  ret i8* %4
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local i32 @pthread_setspecific(i32, i8*) #7

declare dso_local void @je_malloc_write(i8*) #4

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #8

declare dso_local void @je_rtree_ctx_data_init(%16*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal %16* @18(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 9
  ret %16* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64* @19(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %0*, %0** %2, align 8
  %6 = call i64* @20(%0* %5)
  ret i64* %6
}

declare dso_local zeroext i1 @je_tsd_tcache_enabled_data_init(%0*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i64* @20(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 5
  ret i64* %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @21(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 3
  ret i8* %4
}

declare dso_local void @je_prof_tdata_cleanup(%0*) #4

declare dso_local void @je_iarena_cleanup(%0*) #4

declare dso_local void @je_arena_cleanup(%0*) #4

declare dso_local void @je_arenas_tdata_cleanup(%0*) #4

declare dso_local void @je_tcache_cleanup(%0*) #4

declare dso_local void @je_witnesses_cleanup(%54*) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal %54* @22(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 14
  ret %54* %4
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_key_create(i32*, void (i8*)*) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @23(i1 zeroext %0, i1 zeroext %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, i8* %4, align 1
  %9 = zext i1 %1 to i8
  store i8 %9, i8* %5, align 1
  %10 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8, i8* %4, align 1
  %12 = trunc i8 %11 to i1
  %13 = call %0* @24(i1 zeroext %12)
  store %0* %13, %0** %6, align 8
  %14 = load i8, i8* %4, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = call zeroext i1 @25()
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = load %0*, %0** %6, align 8
  %20 = icmp eq %0* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store %0* null, %0** %3, align 8
  store i32 1, i32* %7, align 4
  br label %48

22:                                               ; preds = %18, %16, %2
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load %0*, %0** %6, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
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
  %38 = load %0*, %0** %6, align 8
  %39 = load i8, i8* %5, align 1
  %40 = trunc i8 %39 to i1
  %41 = call %0* @je_tsd_fetch_slow(%0* %38, i1 zeroext %40)
  store %0* %41, %0** %3, align 8
  store i32 1, i32* %7, align 4
  br label %48

42:                                               ; preds = %25
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load %0*, %0** %6, align 8
  call void @26(%0* %46)
  %47 = load %0*, %0** %6, align 8
  store %0* %47, %0** %3, align 8
  store i32 1, i32* %7, align 4
  br label %48

48:                                               ; preds = %45, %37, %21
  %49 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  %50 = load %0*, %0** %3, align 8
  ret %0* %50
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @24(i1 zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, i8* %2, align 1
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  ret %0* @je_tsd_tls
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @25() #3 {
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal void @26(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i8* @27(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  ret i8* %4
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
