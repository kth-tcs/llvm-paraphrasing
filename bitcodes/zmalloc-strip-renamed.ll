; ModuleID = 'zmalloc-strip-renamed.bc'
source_filename = "zmalloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { i32, i32, i32, i32, i32, i16, i16, %2 }
%2 = type { %2*, %2* }
%3 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4*, %3*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%4 = type { %4*, %3*, i32 }

@used_memory_mutex = dso_local global %0 zeroinitializer, align 8
@0 = internal global void (i64)* @15, align 8
@1 = internal global i64 0, align 8
@2 = private unnamed_addr constant [14 x i8] c"/proc/%d/stat\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"epoch\00", align 1
@4 = private unnamed_addr constant [15 x i8] c"stats.resident\00", align 1
@5 = private unnamed_addr constant [13 x i8] c"stats.active\00", align 1
@6 = private unnamed_addr constant [16 x i8] c"stats.allocated\00", align 1
@7 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@8 = private unnamed_addr constant [15 x i8] c"arenas.narenas\00", align 1
@9 = private unnamed_addr constant [15 x i8] c"arena.%d.purge\00", align 1
@10 = private unnamed_addr constant [17 x i8] c"/proc/self/smaps\00", align 1
@11 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@12 = private unnamed_addr constant [16 x i8] c"/proc/%ld/smaps\00", align 1
@13 = private unnamed_addr constant [15 x i8] c"Private_Dirty:\00", align 1
@stderr = external dso_local global %3*, align 8
@14 = private unnamed_addr constant [53 x i8] c"zmalloc: Out of memory trying to allocate %zu bytes\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @zlibc_free(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @free(i8* %3) #10
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @zmalloc(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load i64, i64* %2, align 8
  %9 = add i64 %8, 0
  %10 = call noalias i8* @je_malloc(i64 %9) #11
  store i8* %10, i8** %3, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load void (i64)*, void (i64)** @0, align 8
  %15 = load i64, i64* %2, align 8
  call void %14(i64 %15)
  br label %16

16:                                               ; preds = %13, %1
  br label %17

17:                                               ; preds = %16
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load i8*, i8** %3, align 8
  %20 = call i64 @je_malloc_usable_size(i8* %19) #10
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %4, align 8
  %22 = and i64 %21, 7
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load i64, i64* %4, align 8
  %26 = and i64 %25, 7
  %27 = sub i64 8, %26
  %28 = load i64, i64* %4, align 8
  %29 = add i64 %28, %27
  store i64 %29, i64* %4, align 8
  br label %30

30:                                               ; preds = %24, %17
  %31 = load i8*, i8** %3, align 8
  %32 = call i64 @je_malloc_usable_size(i8* %31) #10
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %5, align 8
  %34 = atomicrmw add i64* @1, i64 %33 monotonic
  %35 = add i64 %34, %33
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  br label %38

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load i8*, i8** %3, align 8
  %41 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  ret i8* %40
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind allocsize(0)
declare dso_local noalias i8* @je_malloc(i64) #4

; Function Attrs: nounwind
declare dso_local i64 @je_malloc_usable_size(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @zmalloc_no_tcache(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load i64, i64* %2, align 8
  %9 = add i64 %8, 0
  %10 = call noalias i8* @je_mallocx(i64 %9, i32 256) #11
  store i8* %10, i8** %3, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load void (i64)*, void (i64)** @0, align 8
  %15 = load i64, i64* %2, align 8
  call void %14(i64 %15)
  br label %16

16:                                               ; preds = %13, %1
  br label %17

17:                                               ; preds = %16
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load i8*, i8** %3, align 8
  %20 = call i64 @je_malloc_usable_size(i8* %19) #10
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %4, align 8
  %22 = and i64 %21, 7
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load i64, i64* %4, align 8
  %26 = and i64 %25, 7
  %27 = sub i64 8, %26
  %28 = load i64, i64* %4, align 8
  %29 = add i64 %28, %27
  store i64 %29, i64* %4, align 8
  br label %30

30:                                               ; preds = %24, %17
  %31 = load i8*, i8** %3, align 8
  %32 = call i64 @je_malloc_usable_size(i8* %31) #10
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %5, align 8
  %34 = atomicrmw add i64* @1, i64 %33 monotonic
  %35 = add i64 %34, %33
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  br label %38

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load i8*, i8** %3, align 8
  %41 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  ret i8* %40
}

; Function Attrs: nounwind allocsize(0)
declare dso_local noalias i8* @je_mallocx(i64, i32) #4

; Function Attrs: nounwind uwtable
define dso_local void @zfree_no_tcache(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %33

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @je_malloc_usable_size(i8* %12) #10
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %3, align 8
  %15 = and i64 %14, 7
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load i64, i64* %3, align 8
  %19 = and i64 %18, 7
  %20 = sub i64 8, %19
  %21 = load i64, i64* %3, align 8
  %22 = add i64 %21, %20
  store i64 %22, i64* %3, align 8
  br label %23

23:                                               ; preds = %17, %10
  %24 = load i8*, i8** %2, align 8
  %25 = call i64 @je_malloc_usable_size(i8* %24) #10
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = atomicrmw sub i64* @1, i64 %26 monotonic
  %28 = sub i64 %27, %26
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  br label %31

31:                                               ; preds = %23
  %32 = load i8*, i8** %2, align 8
  call void @je_dallocx(i8* %32, i32 256) #10
  br label %33

33:                                               ; preds = %31, %8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @je_dallocx(i8*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @zcalloc(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #10
  %8 = load i64, i64* %2, align 8
  %9 = add i64 %8, 0
  %10 = call noalias i8* @je_calloc(i64 1, i64 %9) #12
  store i8* %10, i8** %3, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load void (i64)*, void (i64)** @0, align 8
  %15 = load i64, i64* %2, align 8
  call void %14(i64 %15)
  br label %16

16:                                               ; preds = %13, %1
  br label %17

17:                                               ; preds = %16
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #10
  %19 = load i8*, i8** %3, align 8
  %20 = call i64 @je_malloc_usable_size(i8* %19) #10
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %4, align 8
  %22 = and i64 %21, 7
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load i64, i64* %4, align 8
  %26 = and i64 %25, 7
  %27 = sub i64 8, %26
  %28 = load i64, i64* %4, align 8
  %29 = add i64 %28, %27
  store i64 %29, i64* %4, align 8
  br label %30

30:                                               ; preds = %24, %17
  %31 = load i8*, i8** %3, align 8
  %32 = call i64 @je_malloc_usable_size(i8* %31) #10
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %5, align 8
  %34 = atomicrmw add i64* @1, i64 %33 monotonic
  %35 = add i64 %34, %33
  store i64 %35, i64* %6, align 8
  %36 = load i64, i64* %6, align 8
  %37 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #10
  br label %38

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38
  %40 = load i8*, i8** %3, align 8
  %41 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #10
  ret i8* %40
}

; Function Attrs: nounwind allocsize(0,1)
declare dso_local noalias i8* @je_calloc(i64, i64) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @zrealloc(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #10
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #10
  %17 = load i64, i64* %5, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i8*, i8** %4, align 8
  call void @zfree(i8* %23)
  store i8* null, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %87

24:                                               ; preds = %19, %2
  %25 = load i8*, i8** %4, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, i64* %5, align 8
  %29 = call i8* @zmalloc(i64 %28)
  store i8* %29, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %87

30:                                               ; preds = %24
  %31 = load i8*, i8** %4, align 8
  %32 = call i64 @je_malloc_usable_size(i8* %31) #10
  store i64 %32, i64* %6, align 8
  %33 = load i8*, i8** %4, align 8
  %34 = load i64, i64* %5, align 8
  %35 = call i8* @je_realloc(i8* %33, i64 %34) #13
  store i8* %35, i8** %7, align 8
  %36 = load i8*, i8** %7, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  %39 = load void (i64)*, void (i64)** @0, align 8
  %40 = load i64, i64* %5, align 8
  call void %39(i64 %40)
  br label %41

41:                                               ; preds = %38, %30
  br label %42

42:                                               ; preds = %41
  %43 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #10
  %44 = load i64, i64* %6, align 8
  store i64 %44, i64* %9, align 8
  %45 = load i64, i64* %9, align 8
  %46 = and i64 %45, 7
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load i64, i64* %9, align 8
  %50 = and i64 %49, 7
  %51 = sub i64 8, %50
  %52 = load i64, i64* %9, align 8
  %53 = add i64 %52, %51
  store i64 %53, i64* %9, align 8
  br label %54

54:                                               ; preds = %48, %42
  %55 = load i64, i64* %6, align 8
  store i64 %55, i64* %10, align 8
  %56 = load i64, i64* %10, align 8
  %57 = atomicrmw sub i64* @1, i64 %56 monotonic
  %58 = sub i64 %57, %56
  store i64 %58, i64* %11, align 8
  %59 = load i64, i64* %11, align 8
  %60 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #10
  br label %61

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #10
  %65 = load i8*, i8** %7, align 8
  %66 = call i64 @je_malloc_usable_size(i8* %65) #10
  store i64 %66, i64* %12, align 8
  %67 = load i64, i64* %12, align 8
  %68 = and i64 %67, 7
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %63
  %71 = load i64, i64* %12, align 8
  %72 = and i64 %71, 7
  %73 = sub i64 8, %72
  %74 = load i64, i64* %12, align 8
  %75 = add i64 %74, %73
  store i64 %75, i64* %12, align 8
  br label %76

76:                                               ; preds = %70, %63
  %77 = load i8*, i8** %7, align 8
  %78 = call i64 @je_malloc_usable_size(i8* %77) #10
  store i64 %78, i64* %13, align 8
  %79 = load i64, i64* %13, align 8
  %80 = atomicrmw add i64* @1, i64 %79 monotonic
  %81 = add i64 %80, %79
  store i64 %81, i64* %14, align 8
  %82 = load i64, i64* %14, align 8
  %83 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #10
  br label %84

84:                                               ; preds = %76
  br label %85

85:                                               ; preds = %84
  %86 = load i8*, i8** %7, align 8
  store i8* %86, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %87

87:                                               ; preds = %85, %27, %22
  %88 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #10
  %89 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #10
  %90 = load i8*, i8** %3, align 8
  ret i8* %90
}

; Function Attrs: nounwind uwtable
define dso_local void @zfree(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %33

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  %11 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #10
  %12 = load i8*, i8** %2, align 8
  %13 = call i64 @je_malloc_usable_size(i8* %12) #10
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %3, align 8
  %15 = and i64 %14, 7
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %10
  %18 = load i64, i64* %3, align 8
  %19 = and i64 %18, 7
  %20 = sub i64 8, %19
  %21 = load i64, i64* %3, align 8
  %22 = add i64 %21, %20
  store i64 %22, i64* %3, align 8
  br label %23

23:                                               ; preds = %17, %10
  %24 = load i8*, i8** %2, align 8
  %25 = call i64 @je_malloc_usable_size(i8* %24) #10
  store i64 %25, i64* %4, align 8
  %26 = load i64, i64* %4, align 8
  %27 = atomicrmw sub i64* @1, i64 %26 monotonic
  %28 = sub i64 %27, %26
  store i64 %28, i64* %5, align 8
  %29 = load i64, i64* %5, align 8
  %30 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #10
  br label %31

31:                                               ; preds = %23
  %32 = load i8*, i8** %2, align 8
  call void @je_free(i8* %32) #10
  br label %33

33:                                               ; preds = %31, %8
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare dso_local i8* @je_realloc(i8*, i64) #6

; Function Attrs: nounwind
declare dso_local void @je_free(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @zstrdup(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #10
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #14
  %8 = add i64 %7, 1
  store i64 %8, i64* %3, align 8
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  %10 = load i64, i64* %3, align 8
  %11 = call i8* @zmalloc(i64 %10)
  store i8* %11, i8** %4, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = load i8*, i8** %2, align 8
  %14 = load i64, i64* %3, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %14, i1 false)
  %15 = load i8*, i8** %4, align 8
  %16 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #10
  %17 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #10
  ret i8* %15
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_used_memory() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #10
  br label %4

4:                                                ; preds = %0
  %5 = load atomic i64, i64* @1 monotonic, align 8
  store i64 %5, i64* %2, align 8
  %6 = load i64, i64* %2, align 8
  store i64 %6, i64* %1, align 8
  br label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  %9 = load i64, i64* %1, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #10
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @zmalloc_set_oom_handler(void (i64)* %0) #0 {
  %2 = alloca void (i64)*, align 8
  store void (i64)* %0, void (i64)** %2, align 8
  %3 = load void (i64)*, void (i64)** %2, align 8
  store void (i64)* %3, void (i64)** @0, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_rss() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #10
  %12 = call i64 @sysconf(i32 30) #10
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %2, align 4
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  %15 = bitcast [4096 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %15) #10
  %16 = bitcast [256 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %16) #10
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #10
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #10
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #10
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %22 = call i32 @getpid() #10
  %23 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %21, i64 256, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @2, i32 0, i32 0), i32 %22) #10
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* %5, i32 0, i32 0
  %25 = call i32 (i8*, i32, ...) @open(i8* %24, i32 0)
  store i32 %25, i32* %6, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %0
  store i64 0, i64* %1, align 8
  store i32 1, i32* %10, align 4
  br label %77

28:                                               ; preds = %0
  %29 = load i32, i32* %6, align 4
  %30 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %31 = call i64 @read(i32 %29, i8* %30, i64 4096)
  %32 = icmp sle i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, i32* %6, align 4
  %35 = call i32 @close(i32 %34)
  store i64 0, i64* %1, align 8
  store i32 1, i32* %10, align 4
  br label %77

36:                                               ; preds = %28
  %37 = load i32, i32* %6, align 4
  %38 = call i32 @close(i32 %37)
  %39 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  store i8* %39, i8** %8, align 8
  store i32 23, i32* %7, align 4
  br label %40

40:                                               ; preds = %57, %36
  %41 = load i8*, i8** %8, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %7, align 4
  %46 = icmp ne i32 %44, 0
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i1 [ false, %40 ], [ %46, %43 ]
  br i1 %48, label %49, label %58

49:                                               ; preds = %47
  %50 = load i8*, i8** %8, align 8
  %51 = call i8* @strchr(i8* %50, i32 32) #14
  store i8* %51, i8** %8, align 8
  %52 = load i8*, i8** %8, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i8*, i8** %8, align 8
  %56 = getelementptr inbounds i8, i8* %55, i32 1
  store i8* %56, i8** %8, align 8
  br label %57

57:                                               ; preds = %54, %49
  br label %40

58:                                               ; preds = %47
  %59 = load i8*, i8** %8, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  store i64 0, i64* %1, align 8
  store i32 1, i32* %10, align 4
  br label %77

62:                                               ; preds = %58
  %63 = load i8*, i8** %8, align 8
  %64 = call i8* @strchr(i8* %63, i32 32) #14
  store i8* %64, i8** %9, align 8
  %65 = load i8*, i8** %9, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %68, label %67

67:                                               ; preds = %62
  store i64 0, i64* %1, align 8
  store i32 1, i32* %10, align 4
  br label %77

68:                                               ; preds = %62
  %69 = load i8*, i8** %9, align 8
  store i8 0, i8* %69, align 1
  %70 = load i8*, i8** %8, align 8
  %71 = call i64 @strtoll(i8* %70, i8** null, i32 10) #10
  store i64 %71, i64* %3, align 8
  %72 = load i32, i32* %2, align 4
  %73 = sext i32 %72 to i64
  %74 = load i64, i64* %3, align 8
  %75 = mul i64 %74, %73
  store i64 %75, i64* %3, align 8
  %76 = load i64, i64* %3, align 8
  store i64 %76, i64* %1, align 8
  store i32 1, i32* %10, align 4
  br label %77

77:                                               ; preds = %68, %67, %61, %33, %27
  %78 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #10
  %79 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #10
  %80 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #10
  %81 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #10
  %82 = bitcast [256 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %82) #10
  %83 = bitcast [4096 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %83) #10
  %84 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #10
  %85 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #10
  %86 = load i64, i64* %1, align 8
  ret i64 %86
}

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #2

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind
declare dso_local i32 @getpid() #2

declare dso_local i32 @open(i8*, i32, ...) #8

declare dso_local i64 @read(i32, i8*, i64) #8

declare dso_local i32 @close(i32) #8

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

; Function Attrs: nounwind
declare dso_local i64 @strtoll(i8*, i8**, i32) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zmalloc_get_allocator_info(i64* %0, i64* %1, i64* %2) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #10
  store i64 1, i64* %7, align 8
  %10 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #10
  %11 = load i64*, i64** %5, align 8
  store i64 0, i64* %11, align 8
  %12 = load i64*, i64** %6, align 8
  store i64 0, i64* %12, align 8
  %13 = load i64*, i64** %4, align 8
  store i64 0, i64* %13, align 8
  store i64 8, i64* %8, align 8
  %14 = bitcast i64* %7 to i8*
  %15 = bitcast i64* %7 to i8*
  %16 = load i64, i64* %8, align 8
  %17 = call i32 @je_mallctl(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i8* %14, i64* %8, i8* %15, i64 %16) #10
  store i64 8, i64* %8, align 8
  %18 = load i64*, i64** %6, align 8
  %19 = bitcast i64* %18 to i8*
  %20 = call i32 @je_mallctl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @4, i32 0, i32 0), i8* %19, i64* %8, i8* null, i64 0) #10
  %21 = load i64*, i64** %5, align 8
  %22 = bitcast i64* %21 to i8*
  %23 = call i32 @je_mallctl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i32 0, i32 0), i8* %22, i64* %8, i8* null, i64 0) #10
  %24 = load i64*, i64** %4, align 8
  %25 = bitcast i64* %24 to i8*
  %26 = call i32 @je_mallctl(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @6, i32 0, i32 0), i8* %25, i64* %8, i8* null, i64 0) #10
  %27 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #10
  %28 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #10
  ret i32 1
}

; Function Attrs: nounwind
declare dso_local i32 @je_mallctl(i8*, i8*, i64*, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @set_jemalloc_bg_thread(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 %0, i32* %2, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %3) #10
  %4 = load i32, i32* %2, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = trunc i32 %8 to i8
  store i8 %9, i8* %3, align 1
  %10 = call i32 @je_mallctl(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i32 0, i32 0), i8* null, i64* null, i8* %3, i64 1) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @jemalloc_purge() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [32 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = bitcast [32 x i8]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #10
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #10
  store i32 0, i32* %3, align 4
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #10
  store i64 4, i64* %4, align 8
  %9 = bitcast i32* %3 to i8*
  %10 = call i32 @je_mallctl(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0), i8* %9, i64* %4, i8* null, i64 0) #10
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %0
  %13 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %14 = load i32, i32* %3, align 4
  %15 = call i32 (i8*, i8*, ...) @sprintf(i8* %13, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @9, i32 0, i32 0), i32 %14) #10
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %2, i32 0, i32 0
  %17 = call i32 @je_mallctl(i8* %16, i8* null, i64* null, i8* null, i64 0) #10
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %22

20:                                               ; preds = %12
  br label %21

21:                                               ; preds = %20, %0
  store i32 -1, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %22

22:                                               ; preds = %21, %19
  %23 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #10
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #10
  %25 = bitcast [32 x i8]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %25) #10
  %26 = load i32, i32* %1, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare dso_local i32 @sprintf(i8*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_smap_bytes_by_field(i8* %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca [1024 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %3*, align 8
  %10 = alloca [128 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %13 = bitcast [1024 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* %13) #10
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #10
  store i64 0, i64* %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #10
  %16 = load i8*, i8** %4, align 8
  %17 = call i64 @strlen(i8* %16) #14
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %8, align 4
  %19 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #10
  %20 = load i64, i64* %5, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %24

22:                                               ; preds = %2
  %23 = call %3* @fopen(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0))
  store %3* %23, %3** %9, align 8
  br label %32

24:                                               ; preds = %2
  %25 = bitcast [128 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %25) #10
  %26 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %27 = load i64, i64* %5, align 8
  %28 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %26, i64 128, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @12, i32 0, i32 0), i64 %27) #10
  %29 = getelementptr inbounds [128 x i8], [128 x i8]* %10, i32 0, i32 0
  %30 = call %3* @fopen(i8* %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i32 0, i32 0))
  store %3* %30, %3** %9, align 8
  %31 = bitcast [128 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %31) #10
  br label %32

32:                                               ; preds = %24, %22
  %33 = load %3*, %3** %9, align 8
  %34 = icmp ne %3* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i64 0, i64* %3, align 8
  store i32 1, i32* %11, align 4
  br label %72

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %67, %36
  %38 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i32 0, i32 0
  %39 = load %3*, %3** %9, align 8
  %40 = call i8* @fgets(i8* %38, i32 1024, %3* %39)
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %68

42:                                               ; preds = %37
  %43 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i32 0, i32 0
  %44 = load i8*, i8** %4, align 8
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = call i32 @strncmp(i8* %43, i8* %44, i64 %46) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %42
  %50 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #10
  %51 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i32 0, i32 0
  %52 = call i8* @strchr(i8* %51, i32 107) #14
  store i8* %52, i8** %12, align 8
  %53 = load i8*, i8** %12, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %49
  %56 = load i8*, i8** %12, align 8
  store i8 0, i8* %56, align 1
  %57 = getelementptr inbounds [1024 x i8], [1024 x i8]* %6, i32 0, i32 0
  %58 = load i32, i32* %8, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %57, i64 %59
  %61 = call i64 @strtol(i8* %60, i8** null, i32 10) #10
  %62 = mul nsw i64 %61, 1024
  %63 = load i64, i64* %7, align 8
  %64 = add i64 %63, %62
  store i64 %64, i64* %7, align 8
  br label %65

65:                                               ; preds = %55, %49
  %66 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #10
  br label %67

67:                                               ; preds = %65, %42
  br label %37

68:                                               ; preds = %37
  %69 = load %3*, %3** %9, align 8
  %70 = call i32 @fclose(%3* %69)
  %71 = load i64, i64* %7, align 8
  store i64 %71, i64* %3, align 8
  store i32 1, i32* %11, align 4
  br label %72

72:                                               ; preds = %68, %35
  %73 = bitcast %3** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #10
  %74 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #10
  %75 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #10
  %76 = bitcast [1024 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* %76) #10
  %77 = load i64, i64* %3, align 8
  ret i64 %77
}

declare dso_local %3* @fopen(i8*, i8*) #8

declare dso_local i8* @fgets(i8*, i32, %3*) #8

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #7

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #2

declare dso_local i32 @fclose(%3*) #8

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_private_dirty(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @zmalloc_get_smap_bytes_by_field(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @13, i32 0, i32 0), i64 %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local i64 @zmalloc_get_memory_size() #0 {
  %1 = call i64 @sysconf(i32 85) #10
  %2 = call i64 @sysconf(i32 30) #10
  %3 = mul i64 %1, %2
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @15(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load %3*, %3** @stderr, align 8
  %4 = load i64, i64* %2, align 8
  %5 = call i32 (%3*, i8*, ...) @fprintf(%3* %3, i8* getelementptr inbounds ([53 x i8], [53 x i8]* @14, i32 0, i32 0), i64 %4)
  %6 = load %3*, %3** @stderr, align 8
  %7 = call i32 @fflush(%3* %6)
  call void @abort() #15
  unreachable

8:                                                ; No predecessors!
  ret void
}

declare dso_local i32 @fprintf(%3*, i8*, ...) #8

declare dso_local i32 @fflush(%3*) #8

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
