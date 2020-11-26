; ModuleID = 'mem-pool-strip-renamed.bc'
source_filename = "mem-pool.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i64, i64 }
%1 = type { %1*, i8*, i8*, [0 x i64] }

@0 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@1 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @mem_pool_init(%0** %0, i64 %1) #0 {
  %3 = alloca %0**, align 8
  %4 = alloca i64, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  store %0** %0, %0*** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load %0**, %0*** %3, align 8
  %9 = load %0*, %0** %8, align 8
  %10 = icmp ne %0* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %26

12:                                               ; preds = %2
  %13 = call i8* @xcalloc(i64 1, i64 24)
  %14 = bitcast i8* %13 to %0*
  store %0* %14, %0** %5, align 8
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  store i64 1048552, i64* %16, align 8
  %17 = load i64, i64* %4, align 8
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load %0*, %0** %5, align 8
  %21 = load i64, i64* %4, align 8
  %22 = call %1* @2(%0* %20, i64 %21, %1* null)
  br label %23

23:                                               ; preds = %19, %12
  %24 = load %0*, %0** %5, align 8
  %25 = load %0**, %0*** %3, align 8
  store %0* %24, %0** %25, align 8
  store i32 0, i32* %6, align 4
  br label %26

26:                                               ; preds = %23, %11
  %27 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #7
  %28 = load i32, i32* %6, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %26, %26
  ret void

30:                                               ; preds = %26
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal %1* @2(%0* %0, i64 %1, %1* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  store %1* %2, %1** %6, align 8
  %8 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i64, i64* %5, align 8
  %10 = add i64 24, %9
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, %10
  store i64 %14, i64* %12, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @4(i64 24, i64 %15)
  %17 = call i8* @xmalloc(i64 %16)
  %18 = bitcast i8* %17 to %1*
  store %1* %18, %1** %7, align 8
  %19 = load %1*, %1** %7, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 3
  %21 = getelementptr inbounds [0 x i64], [0 x i64]* %20, i32 0, i32 0
  %22 = bitcast i64* %21 to i8*
  %23 = load %1*, %1** %7, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 1
  store i8* %22, i8** %24, align 8
  %25 = load %1*, %1** %7, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = load i64, i64* %5, align 8
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = load %1*, %1** %7, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 2
  store i8* %29, i8** %31, align 8
  %32 = load %1*, %1** %6, align 8
  %33 = icmp ne %1* %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %3
  %35 = load %1*, %1** %6, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 0
  %37 = load %1*, %1** %36, align 8
  %38 = load %1*, %1** %7, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 0
  store %1* %37, %1** %39, align 8
  %40 = load %1*, %1** %7, align 8
  %41 = load %1*, %1** %6, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 0
  store %1* %40, %1** %42, align 8
  br label %52

43:                                               ; preds = %3
  %44 = load %0*, %0** %4, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 0
  %46 = load %1*, %1** %45, align 8
  %47 = load %1*, %1** %7, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 0
  store %1* %46, %1** %48, align 8
  %49 = load %1*, %1** %7, align 8
  %50 = load %0*, %0** %4, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 0
  store %1* %49, %1** %51, align 8
  br label %52

52:                                               ; preds = %43, %34
  %53 = load %1*, %1** %7, align 8
  %54 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #7
  ret %1* %53
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @mem_pool_discard(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load %1*, %1** %10, align 8
  store %1* %11, %1** %5, align 8
  br label %12

12:                                               ; preds = %37, %2
  %13 = load %1*, %1** %5, align 8
  %14 = icmp ne %1* %13, null
  br i1 %14, label %15, label %40

15:                                               ; preds = %12
  %16 = load %1*, %1** %5, align 8
  store %1* %16, %1** %6, align 8
  %17 = load %1*, %1** %5, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 0
  %19 = load %1*, %1** %18, align 8
  store %1* %19, %1** %5, align 8
  %20 = load i32, i32* %4, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %15
  %23 = load %1*, %1** %6, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 3
  %25 = getelementptr inbounds [0 x i64], [0 x i64]* %24, i32 0, i32 0
  %26 = bitcast i64* %25 to i8*
  %27 = load %1*, %1** %6, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = load %1*, %1** %6, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 3
  %32 = getelementptr inbounds [0 x i64], [0 x i64]* %31, i32 0, i32 0
  %33 = bitcast i64* %32 to i8*
  %34 = ptrtoint i8* %29 to i64
  %35 = ptrtoint i8* %33 to i64
  %36 = sub i64 %34, %35
  call void @llvm.memset.p0i8.i64(i8* align 8 %26, i8 -35, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %22, %15
  %38 = load %1*, %1** %6, align 8
  %39 = bitcast %1* %38 to i8*
  call void @free(i8* %39) #7
  br label %12

40:                                               ; preds = %12
  %41 = load %0*, %0** %3, align 8
  %42 = bitcast %0* %41 to i8*
  call void @free(i8* %42) #7
  %43 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #7
  %44 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i8* @mem_pool_alloc(%0* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  store %1* null, %1** %6, align 8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load i64, i64* %5, align 8
  %12 = and i64 %11, 7
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %2
  %15 = load i64, i64* %5, align 8
  %16 = and i64 %15, 7
  %17 = sub i64 8, %16
  %18 = load i64, i64* %5, align 8
  %19 = add i64 %18, %17
  store i64 %19, i64* %5, align 8
  br label %20

20:                                               ; preds = %14, %2
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = load %1*, %1** %22, align 8
  %24 = icmp ne %1* %23, null
  br i1 %24, label %25, label %45

25:                                               ; preds = %20
  %26 = load %0*, %0** %4, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load %1*, %1** %27, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = load %1*, %1** %32, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = ptrtoint i8* %30 to i64
  %37 = ptrtoint i8* %35 to i64
  %38 = sub i64 %36, %37
  %39 = load i64, i64* %5, align 8
  %40 = icmp uge i64 %38, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %25
  %42 = load %0*, %0** %4, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  %44 = load %1*, %1** %43, align 8
  store %1* %44, %1** %6, align 8
  br label %45

45:                                               ; preds = %41, %25, %20
  %46 = load %1*, %1** %6, align 8
  %47 = icmp ne %1* %46, null
  br i1 %47, label %69, label %48

48:                                               ; preds = %45
  %49 = load i64, i64* %5, align 8
  %50 = load %0*, %0** %4, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = udiv i64 %52, 2
  %54 = icmp uge i64 %49, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %48
  %56 = load %0*, %0** %4, align 8
  %57 = load i64, i64* %5, align 8
  %58 = load %0*, %0** %4, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 0
  %60 = load %1*, %1** %59, align 8
  %61 = call %1* @2(%0* %56, i64 %57, %1* %60)
  %62 = bitcast %1* %61 to i8*
  store i8* %62, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %79

63:                                               ; preds = %48
  %64 = load %0*, %0** %4, align 8
  %65 = load %0*, %0** %4, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = call %1* @2(%0* %64, i64 %67, %1* null)
  store %1* %68, %1** %6, align 8
  br label %69

69:                                               ; preds = %63, %45
  %70 = load %1*, %1** %6, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  store i8* %72, i8** %7, align 8
  %73 = load i64, i64* %5, align 8
  %74 = load %1*, %1** %6, align 8
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 1
  %76 = load i8*, i8** %75, align 8
  %77 = getelementptr inbounds i8, i8* %76, i64 %73
  store i8* %77, i8** %75, align 8
  %78 = load i8*, i8** %7, align 8
  store i8* %78, i8** %3, align 8
  store i32 1, i32* %8, align 4
  br label %79

79:                                               ; preds = %69, %55
  %80 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #7
  %81 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #7
  %82 = load i8*, i8** %3, align 8
  ret i8* %82
}

; Function Attrs: nounwind uwtable
define dso_local i8* @mem_pool_calloc(%0* %0, i64 %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = call i64 @3(i64 %10, i64 %11)
  store i64 %12, i64* %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load %0*, %0** %4, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i8* @mem_pool_alloc(%0* %14, i64 %15)
  store i8* %16, i8** %8, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load i64, i64* %7, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %17, i8 0, i64 %18, i1 false)
  %19 = load i8*, i8** %8, align 8
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #7
  ret i8* %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @3(i64 %0, i64 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0), i64 %13, i64 %14) #8
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @mem_pool_contains(%0* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load %1*, %1** %10, align 8
  store %1* %11, %1** %6, align 8
  br label %12

12:                                               ; preds = %30, %2
  %13 = load %1*, %1** %6, align 8
  %14 = icmp ne %1* %13, null
  br i1 %14, label %15, label %34

15:                                               ; preds = %12
  %16 = load i8*, i8** %5, align 8
  %17 = load %1*, %1** %6, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 3
  %19 = getelementptr inbounds [0 x i64], [0 x i64]* %18, i32 0, i32 0
  %20 = bitcast i64* %19 to i8*
  %21 = icmp uge i8* %16, %20
  br i1 %21, label %22, label %29

22:                                               ; preds = %15
  %23 = load i8*, i8** %5, align 8
  %24 = load %1*, %1** %6, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ult i8* %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %35

29:                                               ; preds = %22, %15
  br label %30

30:                                               ; preds = %29
  %31 = load %1*, %1** %6, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 0
  %33 = load %1*, %1** %32, align 8
  store %1* %33, %1** %6, align 8
  br label %12

34:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %34, %28
  %36 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #7
  %37 = load i32, i32* %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local void @mem_pool_combine(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load %1*, %1** %8, align 8
  %10 = icmp ne %1* %9, null
  br i1 %10, label %11, label %35

11:                                               ; preds = %2
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = load %1*, %1** %13, align 8
  %15 = icmp ne %1* %14, null
  br i1 %15, label %16, label %35

16:                                               ; preds = %11
  %17 = load %0*, %0** %3, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = load %1*, %1** %18, align 8
  store %1* %19, %1** %5, align 8
  br label %20

20:                                               ; preds = %25, %16
  %21 = load %1*, %1** %5, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 0
  %23 = load %1*, %1** %22, align 8
  %24 = icmp ne %1* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load %1*, %1** %5, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 0
  %28 = load %1*, %1** %27, align 8
  store %1* %28, %1** %5, align 8
  br label %20

29:                                               ; preds = %20
  %30 = load %0*, %0** %4, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = load %1*, %1** %5, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 0
  store %1* %32, %1** %34, align 8
  br label %48

35:                                               ; preds = %11, %2
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = load %1*, %1** %37, align 8
  %39 = icmp ne %1* %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load %0*, %0** %4, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 0
  %43 = load %1*, %1** %42, align 8
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 0
  store %1* %43, %1** %45, align 8
  br label %47

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46, %40
  br label %48

48:                                               ; preds = %47, %29
  %49 = load %0*, %0** %4, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = load %0*, %0** %3, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, %51
  store i64 %55, i64* %53, align 8
  %56 = load %0*, %0** %4, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 2
  store i64 0, i64* %57, align 8
  %58 = load %0*, %0** %4, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 0
  store %1* null, %1** %59, align 8
  %60 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #7
  ret void
}

declare dso_local i8* @xmalloc(i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @4(i64 %0, i64 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64, i64* %3, align 8
  %7 = sub i64 -1, %6
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i32 0, i32 0), i64 %10, i64 %11) #8
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
