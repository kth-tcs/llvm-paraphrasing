; ModuleID = 'mutex-strip-renamed.bc'
source_filename = "src/mutex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64 }
%1 = type { %2 }
%2 = type { %3 }
%3 = type { %4, %55 }
%4 = type { %0, %0, i64, i64, i32, %5, i64, %6*, i64 }
%5 = type { i32 }
%6 = type { %7 }
%7 = type { i8, i8, i8, i8, i32, i64, i64, i64, %8*, %13, %17*, %17*, %47*, %49, %51 }
%8 = type { %1*, i64, i64, i8*, i8, i8, %9, i64, %10, i64, i64, i8, i8, i8, i8, i8, %12, [128 x i8*] }
%9 = type { %8*, %8* }
%10 = type { i64, i64, i32, i32, void (i8*, i64*)*, i1 (i8*, i8*)*, %11* }
%11 = type { i8*, i8* }
%12 = type { i64, i64, i64, i64 }
%13 = type { [16 x %14], [8 x %14] }
%14 = type { i64, %15* }
%15 = type { %16 }
%16 = type { i8* }
%17 = type { [2 x %29], %6*, %18, %22, %23, %1, %28, i64, %30, %30, %29, %30, %31, %1, %38, %38, %38, %40, %40, i32, i32, %1, %42, %1, [39 x %43], %45*, %0 }
%18 = type { %30, %30, %19, %19, %30, %30, %30, %30, %30, %20, %20, %20, %30, [9 x %4], [196 x %21], %0 }
%19 = type { %20, %20, %20 }
%20 = type { i64 }
%21 = type { %20, %20, %20, i64 }
%22 = type { %49* }
%23 = type { %24* }
%24 = type { %25, %26*, %26* }
%25 = type { %24*, %24* }
%26 = type { i32, i32, %27, i8** }
%27 = type { i64 }
%28 = type { %20 }
%29 = type { i32 }
%30 = type { i64 }
%31 = type { %32* }
%32 = type { i64, i8*, %33, %34, %35, %36 }
%33 = type { i64 }
%34 = type { %32*, %32* }
%35 = type { %32*, %32*, %32* }
%36 = type { %37 }
%37 = type { [8 x i64] }
%38 = type { %1, [200 x %39], [4 x i64], %31, %30, i32, i8 }
%39 = type { %32* }
%40 = type { %1, i8, %41, %0, %0, i64, %0, i64, [200 x i64], %19*, i64 }
%41 = type { i64 }
%42 = type { %32* }
%43 = type { %1, %32*, %39, %31, %44 }
%44 = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, %4 }
%45 = type { i32, %16, %1, i8, i32, i64, %46*, [235 x %39], i64, i64, i64, i64 }
%46 = type { i64, %46*, %32 }
%47 = type { %48 }
%48 = type { i32, i32 }
%49 = type { i64, %48, [39 x %26], %50, %24, %17*, i32, [39 x i8], [196 x %26] }
%50 = type { %49*, %49* }
%51 = type { %52, i8 }
%52 = type { %53* }
%53 = type { i8*, i32, i32 (%53*, i8*, %53*, i8*)*, i8*, %54 }
%54 = type { %53*, %53* }
%55 = type { %56 }
%56 = type { i32, i32, i32, i32, i32, i16, i16, %57 }
%57 = type { %57*, %57* }
%58 = type { %51 }
%59 = type { i32 }

@je_ncpus = external dso_local global i32, align 4
@je_nstime_update = external dso_local constant i1 (%0*)*, align 8
@0 = private unnamed_addr constant [50 x i8] c"<jemalloc>: Error re-initializing mutex in child\0A\00", align 1
@je_opt_abort = external dso_local global i8, align 1

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_mutex_lock_slow(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %4*, align 8
  %4 = alloca %0, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %0, align 8
  %9 = alloca i32, align 4
  %10 = alloca %0, align 8
  store %1* %0, %1** %2, align 8
  %11 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 0
  %14 = bitcast %2* %13 to %3*
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  store %4* %15, %4** %3, align 8
  %16 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %0* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 8, i1 false)
  %18 = load i32, i32* @je_ncpus, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  br label %37

21:                                               ; preds = %1
  store i32 0, i32* %5, align 4
  store i32 250, i32* %6, align 4
  br label %22

22:                                               ; preds = %31, %21
  call void @9()
  %23 = load %1*, %1** %2, align 8
  %24 = call zeroext i1 @1(%1* %23)
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = load %4*, %4** %3, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 3
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %27, align 8
  store i32 1, i32* %7, align 4
  br label %85

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %22, label %36

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %20
  %38 = load i1 (%0*)*, i1 (%0*)** @je_nstime_update, align 8
  %39 = call zeroext i1 %38(%0* %4)
  call void @je_nstime_copy(%0* %8, %0* %4)
  %40 = load %4*, %4** %3, align 8
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 5
  %42 = call i32 @2(%5* %41, i32 1, i32 0)
  %43 = add i32 %42, 1
  store i32 %43, i32* %9, align 4
  %44 = load %1*, %1** %2, align 8
  %45 = call zeroext i1 @1(%1* %44)
  br i1 %45, label %54, label %46

46:                                               ; preds = %37
  %47 = load %4*, %4** %3, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 5
  %49 = call i32 @3(%5* %48, i32 1, i32 0)
  %50 = load %4*, %4** %3, align 8
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 3
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, 1
  store i64 %53, i64* %51, align 8
  store i32 1, i32* %7, align 4
  br label %85

54:                                               ; preds = %37
  %55 = load %1*, %1** %2, align 8
  call void @4(%1* %55)
  %56 = load %4*, %4** %3, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 5
  %58 = call i32 @3(%5* %57, i32 1, i32 0)
  %59 = load i1 (%0*)*, i1 (%0*)** @je_nstime_update, align 8
  %60 = call zeroext i1 %59(%0* %8)
  call void @je_nstime_copy(%0* %10, %0* %8)
  call void @je_nstime_subtract(%0* %10, %0* %4)
  %61 = load %4*, %4** %3, align 8
  %62 = getelementptr inbounds %4, %4* %61, i32 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* %62, align 8
  %65 = load %4*, %4** %3, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 0
  call void @je_nstime_add(%0* %66, %0* %10)
  %67 = load %4*, %4** %3, align 8
  %68 = getelementptr inbounds %4, %4* %67, i32 0, i32 1
  %69 = call i32 @je_nstime_compare(%0* %68, %0* %10)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %54
  %72 = load %4*, %4** %3, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 1
  call void @je_nstime_copy(%0* %73, %0* %10)
  br label %74

74:                                               ; preds = %71, %54
  %75 = load i32, i32* %9, align 4
  %76 = load %4*, %4** %3, align 8
  %77 = getelementptr inbounds %4, %4* %76, i32 0, i32 4
  %78 = load i32, i32* %77, align 8
  %79 = icmp ugt i32 %75, %78
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i32, i32* %9, align 4
  %82 = load %4*, %4** %3, align 8
  %83 = getelementptr inbounds %4, %4* %82, i32 0, i32 4
  store i32 %81, i32* %83, align 8
  br label %84

84:                                               ; preds = %80, %74
  store i32 0, i32* %7, align 4
  br label %85

85:                                               ; preds = %84, %46, %25
  %86 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  %87 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  %88 = load i32, i32* %7, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %85, %85
  ret void

90:                                               ; preds = %85
  unreachable
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @1(%1* %0) #4 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = bitcast %2* %4 to %3*
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 1
  %7 = call i32 @pthread_mutex_trylock(%55* %6) #9
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

declare dso_local void @je_nstime_copy(%0*, %0*) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @2(%5* %0, i32 %1, i32 %2) #4 {
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %5*, %5** %4, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @10(i32 %11)
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
define internal i32 @3(%5* %0, i32 %1, i32 %2) #4 {
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = load %5*, %5** %4, align 8
  %10 = getelementptr inbounds %5, %5* %9, i32 0, i32 0
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @10(i32 %11)
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
  %16 = atomicrmw sub i32* %10, i32 %15 monotonic
  store i32 %16, i32* %8, align 4
  br label %29

17:                                               ; preds = %3, %3
  %18 = load i32, i32* %7, align 4
  %19 = atomicrmw sub i32* %10, i32 %18 acquire
  store i32 %19, i32* %8, align 4
  br label %29

20:                                               ; preds = %3
  %21 = load i32, i32* %7, align 4
  %22 = atomicrmw sub i32* %10, i32 %21 release
  store i32 %22, i32* %8, align 4
  br label %29

23:                                               ; preds = %3
  %24 = load i32, i32* %7, align 4
  %25 = atomicrmw sub i32* %10, i32 %24 acq_rel
  store i32 %25, i32* %8, align 4
  br label %29

26:                                               ; preds = %3
  %27 = load i32, i32* %7, align 4
  %28 = atomicrmw sub i32* %10, i32 %27 seq_cst
  store i32 %28, i32* %8, align 4
  br label %29

29:                                               ; preds = %26, %23, %20, %17, %14
  %30 = load i32, i32* %8, align 4
  ret i32 %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @4(%1* %0) #4 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = bitcast %2* %4 to %3*
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 1
  %7 = call i32 @pthread_mutex_lock(%55* %6) #9
  ret void
}

declare dso_local void @je_nstime_subtract(%0*, %0*) #5

declare dso_local void @je_nstime_add(%0*, %0*) #5

declare dso_local i32 @je_nstime_compare(%0*, %0*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_mutex_prof_data_reset(%6* %0, %1* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca %1*, align 8
  store %6* %0, %6** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = load %1*, %1** %4, align 8
  call void @5(%6* %5, %1* %6)
  %7 = load %1*, %1** %4, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = bitcast %2* %8 to %3*
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 0
  call void @6(%4* %10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @5(%6* %0, %1* %1) #4 {
  %3 = alloca %6*, align 8
  %4 = alloca %1*, align 8
  store %6* %0, %6** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = call %58* @12(%6* %5)
  %7 = load %1*, %1** %4, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = bitcast %2* %8 to %53*
  call void @11(%58* %6, %53* %9)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @6(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = bitcast %4* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 64, i1 false)
  %5 = load %4*, %4** %2, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 1
  call void @je_nstime_init(%0* %6, i64 0)
  %7 = load %4*, %4** %2, align 8
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 0
  call void @je_nstime_init(%0* %8, i64 0)
  %9 = load %4*, %4** %2, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 7
  store %6* null, %6** %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_malloc_mutex_init(%1* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %59, align 4
  %11 = alloca i32, align 4
  store %1* %0, %1** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %12 = load %1*, %1** %6, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 0
  %14 = bitcast %2* %13 to %3*
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 0
  call void @6(%4* %15)
  %16 = bitcast %59* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = call i32 @pthread_mutexattr_init(%59* %10) #9
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i1 true, i1* %5, align 1
  store i32 1, i32* %11, align 4
  br label %32

20:                                               ; preds = %4
  %21 = call i32 @pthread_mutexattr_settype(%59* %10, i32 0) #9
  %22 = load %1*, %1** %6, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 0
  %24 = bitcast %2* %23 to %3*
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 1
  %26 = call i32 @pthread_mutex_init(%55* %25, %59* %10) #9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = call i32 @pthread_mutexattr_destroy(%59* %10) #9
  store i1 true, i1* %5, align 1
  store i32 1, i32* %11, align 4
  br label %32

30:                                               ; preds = %20
  %31 = call i32 @pthread_mutexattr_destroy(%59* %10) #9
  store i1 false, i1* %5, align 1
  store i32 1, i32* %11, align 4
  br label %32

32:                                               ; preds = %30, %28, %19
  %33 = bitcast %59* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #9
  %34 = load i1, i1* %5, align 1
  ret i1 %34
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutexattr_init(%59*) #6

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutexattr_settype(%59*, i32) #6

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%55*, %59*) #6

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutexattr_destroy(%59*) #6

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_mutex_prefork(%6* %0, %1* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca %1*, align 8
  store %6* %0, %6** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = load %1*, %1** %4, align 8
  call void @7(%6* %5, %1* %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @7(%6* %0, %1* %1) #4 {
  %3 = alloca %6*, align 8
  %4 = alloca %1*, align 8
  store %6* %0, %6** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = call %58* @12(%6* %5)
  %7 = load %1*, %1** %4, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = bitcast %2* %8 to %53*
  call void @17(%58* %6, %53* %9)
  %10 = load %1*, %1** %4, align 8
  %11 = call zeroext i1 @1(%1* %10)
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load %1*, %1** %4, align 8
  call void @je_malloc_mutex_lock_slow(%1* %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load %6*, %6** %3, align 8
  %16 = load %1*, %1** %4, align 8
  call void @18(%6* %15, %1* %16)
  %17 = load %6*, %6** %3, align 8
  %18 = call %58* @12(%6* %17)
  %19 = load %1*, %1** %4, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = bitcast %2* %20 to %53*
  call void @19(%58* %18, %53* %21)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_mutex_postfork_parent(%6* %0, %1* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca %1*, align 8
  store %6* %0, %6** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = load %1*, %1** %4, align 8
  call void @8(%6* %5, %1* %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @8(%6* %0, %1* %1) #4 {
  %3 = alloca %6*, align 8
  %4 = alloca %1*, align 8
  store %6* %0, %6** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = call %58* @12(%6* %5)
  %7 = load %1*, %1** %4, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 0
  %9 = bitcast %2* %8 to %53*
  call void @20(%58* %6, %53* %9)
  %10 = load %1*, %1** %4, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 0
  %12 = bitcast %2* %11 to %3*
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 1
  %14 = call i32 @pthread_mutex_unlock(%55* %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @je_malloc_mutex_postfork_child(%6* %0, %1* %1) #0 {
  %3 = alloca %6*, align 8
  %4 = alloca %1*, align 8
  store %6* %0, %6** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %1*, %1** %4, align 8
  %6 = load %1*, %1** %4, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = bitcast %2* %7 to %53*
  %9 = getelementptr inbounds %53, %53* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = load %1*, %1** %4, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = bitcast %2* %12 to %53*
  %14 = getelementptr inbounds %53, %53* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = load %1*, %1** %4, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 0
  %18 = bitcast %2* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = call zeroext i1 @je_malloc_mutex_init(%1* %5, i8* %10, i32 %15, i32 %19)
  br i1 %20, label %21, label %26

21:                                               ; preds = %2
  call void (i8*, ...) @je_malloc_printf(i8* getelementptr inbounds ([50 x i8], [50 x i8]* @0, i32 0, i32 0))
  %22 = load i8, i8* @je_opt_abort, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void @abort() #10
  unreachable

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %2
  ret void
}

declare dso_local void @je_malloc_printf(i8*, ...) #5

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #7

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @je_malloc_mutex_boot() #0 {
  ret i1 false
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @9() #4 {
  call void asm sideeffect "pause", "~{dirflag},~{fpsr},~{flags}"() #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_trylock(%55*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @10(i32 %0) #4 {
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

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%55*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @11(%58* %0, %53* %1) #4 {
  %3 = alloca %58*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca %51*, align 8
  store %58* %0, %58** %3, align 8
  store %53* %1, %53** %4, align 8
  %6 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %7) #9
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %58* @12(%6* %0) #8 {
  %2 = alloca %58*, align 8
  %3 = alloca %6*, align 8
  %4 = alloca %7*, align 8
  store %6* %0, %6** %3, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = call zeroext i1 @13(%6* %5)
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store %58* null, %58** %2, align 8
  br label %16

8:                                                ; preds = %1
  %9 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %6*, %6** %3, align 8
  %11 = call %7* @14(%6* %10)
  store %7* %11, %7** %4, align 8
  %12 = load %7*, %7** %4, align 8
  %13 = call %51* @15(%7* %12)
  %14 = bitcast %51* %13 to %58*
  store %58* %14, %58** %2, align 8
  %15 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #9
  br label %16

16:                                               ; preds = %8, %7
  %17 = load %58*, %58** %2, align 8
  ret %58* %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @13(%6* %0) #8 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = icmp eq %6* %3, null
  ret i1 %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %7* @14(%6* %0) #8 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %6*, %6** %2, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  ret %7* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %51* @15(%7* %0) #8 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load %7*, %7** %2, align 8
  %6 = call %51* @16(%7* %5)
  ret %51* %6
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %51* @16(%7* %0) #8 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 14
  ret %51* %4
}

declare dso_local void @je_nstime_init(%0*, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @17(%58* %0, %53* %1) #4 {
  %3 = alloca %58*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca %53*, align 8
  store %58* %0, %58** %3, align 8
  store %53* %1, %53** %4, align 8
  %8 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @18(%6* %0, %1* %1) #4 {
  %3 = alloca %6*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %4*, align 8
  store %6* %0, %6** %3, align 8
  store %1* %1, %1** %4, align 8
  %6 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
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
  %17 = load %6*, %6** %16, align 8
  %18 = load %6*, %6** %3, align 8
  %19 = icmp ne %6* %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = load %6*, %6** %3, align 8
  %22 = load %4*, %4** %5, align 8
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 7
  store %6* %21, %6** %23, align 8
  %24 = load %4*, %4** %5, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 6
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 1
  store i64 %27, i64* %25, align 8
  br label %28

28:                                               ; preds = %20, %2
  %29 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @19(%58* %0, %53* %1) #4 {
  %3 = alloca %58*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca %52*, align 8
  %7 = alloca %53*, align 8
  store %58* %0, %58** %3, align 8
  store %53* %1, %53** %4, align 8
  %8 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %53** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %11) #9
  %12 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @20(%58* %0, %53* %1) #4 {
  %3 = alloca %58*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca %51*, align 8
  %6 = alloca %52*, align 8
  store %58* %0, %58** %3, align 8
  store %53* %1, %53** %4, align 8
  %7 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %52** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%55*) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
