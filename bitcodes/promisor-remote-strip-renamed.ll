; ModuleID = 'promisor-remote-strip-renamed.bc'
source_filename = "promisor-remote.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %0*, i8*, [0 x i8] }
%1 = type { i8*, i8*, %2*, %17*, %18*, %19, i8*, i8*, i8*, i8*, %20, %21*, %27*, %28*, %40*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %34*, i64, i64, i32 }
%5 = type { %16 }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i16, i16, %8 }
%8 = type { %8*, %8* }
%9 = type opaque
%10 = type opaque
%11 = type { %12, %11*, %15, %13*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %14*, [0 x i8] }
%12 = type { %12*, i32 }
%13 = type { %13*, i8*, i64, i64, i32, i32 }
%14 = type { i64, i32 }
%15 = type { %15*, %15* }
%16 = type { %12**, i32 (i8*, %12*, %12*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%17 = type opaque
%18 = type opaque
%19 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%20 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%21 = type { %16, i32, %22 }
%22 = type { %23*, i32, i32 }
%23 = type { %24*, i32 }
%24 = type { %12, i8*, %25 }
%25 = type { %26*, i32, i32, i8, i32 (i8*, i8*)* }
%26 = type { i8*, i8* }
%27 = type opaque
%28 = type { %29**, i32, i32, i32, i32, %25*, %31*, %32*, %33, i8, %16, %16, %34, %35*, i8*, %36*, %37*, %39* }
%29 = type { %12, %30, i32, i32, i32, i32, i32, %34, [0 x i8] }
%30 = type { %33, %33, i32, i32, i32, i32, i32 }
%31 = type opaque
%32 = type opaque
%33 = type { i32, i32 }
%34 = type { [32 x i8] }
%35 = type opaque
%36 = type opaque
%37 = type { %38*, i64, i64 }
%38 = type { %38*, i8*, i8*, [0 x i64] }
%39 = type opaque
%40 = type { i8*, i32, i64, i64, i64, void (%41*)*, void (%41*, %41*)*, void (%41*, i8*, i64)*, void (i8*, %41*)*, %34*, %34* }
%41 = type { %42 }
%42 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%43 = type { %43*, %34, %34, %34, i8*, i8, i32, i32, i32, i8*, %43*, [0 x i8] }
%44 = type { i32*, i64*, i64*, %34*, %45*, i8**, i32, %46 }
%45 = type { i64, i64, i8* }
%46 = type { %47 }
%47 = type { %11*, i64, i32 }
%48 = type { %12, i8*, i32, i32, i8*, i8**, i32, i32, i8**, i32, i32, %49, %49, i32, i32, i32, i32, i32, i8*, i8*, i8*, i8* }
%49 = type { %50*, i32, i32, i8**, i32, i32, i32 }
%50 = type { i8, i8*, i8* }
%51 = type { %52*, %48*, i8*, i8*, %43*, i8, %25*, %25*, i8*, i8, %53*, i32 }
%52 = type opaque
%53 = type { i16, i32, i8*, %25*, i8*, i8*, %54*, %56, %4* }
%54 = type { i8, %55*, i32, i32 }
%55 = type { %34, i8, i8* }
%56 = type { %25, i32, i8, i8*, i64, i64, i64, i64, %56* }

@0 = internal global i8* null, align 8
@1 = internal global i32 0, align 4
@2 = internal global %0* null, align 8
@3 = internal global %0** @2, align 8
@4 = private unnamed_addr constant [24 x i8] c"core.partialclonefilter\00", align 1
@5 = internal global i8* null, align 8
@6 = private unnamed_addr constant [7 x i8] c"remote\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"promisor\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"partialclonefilter\00", align 1
@9 = private unnamed_addr constant [47 x i8] c"promisor remote name cannot begin with '/': %s\00", align 1
@10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@11 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@12 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@13 = private unnamed_addr constant [19 x i8] c"Remote with no URL\00", align 1
@14 = private unnamed_addr constant [14 x i8] c"from-promisor\00", align 1
@15 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@16 = private unnamed_addr constant [14 x i8] c"no-dependents\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @set_repository_format_partial_clone(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @17(i8* %3)
  store i8* %4, i8** @0, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @17(i8* %0) #1 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @xstrdup(i8* %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i8* [ %7, %5 ], [ null, %8 ]
  ret i8* %10
}

; Function Attrs: nounwind uwtable
define dso_local void @promisor_remote_reinit() #0 {
  store i32 0, i32* @1, align 4
  call void @18()
  call void @19()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @18() #0 {
  %1 = alloca %0*, align 8
  br label %2

2:                                                ; preds = %5, %0
  %3 = load %0*, %0** @2, align 8
  %4 = icmp ne %0* %3, null
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %0*, %0** @2, align 8
  store %0* %7, %0** %1, align 8
  %8 = load %0*, %0** @2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load %0*, %0** %9, align 8
  store %0* %10, %0** @2, align 8
  %11 = load %0*, %0** %1, align 8
  %12 = bitcast %0* %11 to i8*
  call void @free(i8* %12) #7
  %13 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #7
  br label %2

14:                                               ; preds = %2
  store %0** @2, %0*** @3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @19() #0 {
  %1 = alloca %0*, align 8
  %2 = alloca %0*, align 8
  %3 = load i32, i32* @1, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %25

6:                                                ; preds = %0
  store i32 1, i32* @1, align 4
  call void @git_config(i32 (i8*, i8*, i8*)* @23, i8* null)
  %7 = load i8*, i8** @0, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load i8*, i8** @0, align 8
  %13 = call %0* @20(i8* %12, %0** %2)
  store %0* %13, %0** %1, align 8
  %14 = load %0*, %0** %1, align 8
  %15 = icmp ne %0* %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load %0*, %0** %1, align 8
  %18 = load %0*, %0** %2, align 8
  call void @24(%0* %17, %0* %18)
  br label %22

19:                                               ; preds = %9
  %20 = load i8*, i8** @0, align 8
  %21 = call %0* @25(i8* %20)
  br label %22

22:                                               ; preds = %19, %16
  %23 = bitcast %0** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #7
  %24 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #7
  br label %25

25:                                               ; preds = %5, %22, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @promisor_remote_find(i8* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  call void @19()
  %4 = load i8*, i8** %3, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = load %0*, %0** @2, align 8
  store %0* %7, %0** %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i8*, i8** %3, align 8
  %10 = call %0* @20(i8* %9, %0** null)
  store %0* %10, %0** %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load %0*, %0** %2, align 8
  ret %0* %12
}

; Function Attrs: nounwind uwtable
define internal %0* @20(i8* %0, %0** %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0**, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %0** %1, %0*** %5, align 8
  %9 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  store %0* null, %0** %7, align 8
  %11 = load %0*, %0** @2, align 8
  store %0* %11, %0** %6, align 8
  br label %12

12:                                               ; preds = %31, %2
  %13 = load %0*, %0** %6, align 8
  %14 = icmp ne %0* %13, null
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = load %0*, %0** %6, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = getelementptr inbounds [0 x i8], [0 x i8]* %17, i32 0, i32 0
  %19 = load i8*, i8** %4, align 8
  %20 = call i32 @strcmp(i8* %18, i8* %19) #8
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %15
  %23 = load %0**, %0*** %5, align 8
  %24 = icmp ne %0** %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load %0*, %0** %7, align 8
  %27 = load %0**, %0*** %5, align 8
  store %0* %26, %0** %27, align 8
  br label %28

28:                                               ; preds = %25, %22
  %29 = load %0*, %0** %6, align 8
  store %0* %29, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %37

30:                                               ; preds = %15
  br label %31

31:                                               ; preds = %30
  %32 = load %0*, %0** %6, align 8
  store %0* %32, %0** %7, align 8
  %33 = load %0*, %0** %6, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 0
  %35 = load %0*, %0** %34, align 8
  store %0* %35, %0** %6, align 8
  br label %12

36:                                               ; preds = %12
  store %0* null, %0** %3, align 8
  store i32 1, i32* %8, align 4
  br label %37

37:                                               ; preds = %36, %28
  %38 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #7
  %39 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  %40 = load %0*, %0** %3, align 8
  ret %0* %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @has_promisor_remote() #0 {
  %1 = call %0* @promisor_remote_find(i8* null)
  %2 = icmp ne %0* %1, null
  %3 = xor i1 %2, true
  %4 = xor i1 %3, true
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @promisor_remote_get_direct(%1* %0, %34* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %34*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca %34*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %34* %1, %34** %6, align 8
  store i32 %2, i32* %7, align 4
  %14 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast %34** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load %34*, %34** %6, align 8
  store %34* %16, %34** %9, align 8
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  %18 = load i32, i32* %7, align 4
  store i32 %18, i32* %10, align 4
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  store i32 0, i32* %11, align 4
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #7
  store i32 -1, i32* %12, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %63

24:                                               ; preds = %3
  call void @19()
  %25 = load %0*, %0** @2, align 8
  store %0* %25, %0** %8, align 8
  br label %26

26:                                               ; preds = %51, %24
  %27 = load %0*, %0** %8, align 8
  %28 = icmp ne %0* %27, null
  br i1 %28, label %29, label %55

29:                                               ; preds = %26
  %30 = load %0*, %0** %8, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 2
  %32 = getelementptr inbounds [0 x i8], [0 x i8]* %31, i32 0, i32 0
  %33 = load %34*, %34** %9, align 8
  %34 = load i32, i32* %10, align 4
  %35 = call i32 @21(i8* %32, %34* %33, i32 %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %29
  %38 = load i32, i32* %10, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  br label %51

41:                                               ; preds = %37
  %42 = load %1*, %1** %5, align 8
  %43 = load i32, i32* %10, align 4
  %44 = load i32, i32* %11, align 4
  %45 = call i32 @22(%1* %42, %34** %9, i32 %43, i32 %44)
  store i32 %45, i32* %10, align 4
  %46 = load i32, i32* %10, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store i32 1, i32* %11, align 4
  br label %51

49:                                               ; preds = %41
  br label %50

50:                                               ; preds = %49, %29
  store i32 0, i32* %12, align 4
  br label %55

51:                                               ; preds = %48, %40
  %52 = load %0*, %0** %8, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 0
  %54 = load %0*, %0** %53, align 8
  store %0* %54, %0** %8, align 8
  br label %26

55:                                               ; preds = %50, %26
  %56 = load i32, i32* %11, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load %34*, %34** %9, align 8
  %60 = bitcast %34* %59 to i8*
  call void @free(i8* %60) #7
  br label %61

61:                                               ; preds = %58, %55
  %62 = load i32, i32* %12, align 4
  store i32 %62, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %63

63:                                               ; preds = %61, %23
  %64 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #7
  %65 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #7
  %66 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #7
  %67 = bitcast %34** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #7
  %68 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #7
  %69 = load i32, i32* %4, align 4
  ret i32 %69
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal i32 @21(i8* %0, %34* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %34*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %43*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %43*, align 8
  store i8* %0, i8** %4, align 8
  store %34* %1, %34** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast %43** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  store %43* null, %43** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  store i32 0, i32* %8, align 4
  br label %12

12:                                               ; preds = %40, %3
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %17 = bitcast %43** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load %34*, %34** %5, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %34, %34* %18, i64 %20
  %22 = call i8* @oid_to_hex(%34* %21)
  %23 = call %43* @alloc_ref(i8* %22)
  store %43* %23, %43** %9, align 8
  %24 = load %43*, %43** %9, align 8
  %25 = getelementptr inbounds %43, %43* %24, i32 0, i32 1
  %26 = load %34*, %34** %5, align 8
  %27 = load i32, i32* %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %34, %34* %26, i64 %28
  call void @28(%34* %25, %34* %29)
  %30 = load %43*, %43** %9, align 8
  %31 = getelementptr inbounds %43, %43* %30, i32 0, i32 5
  %32 = load i8, i8* %31, align 8
  %33 = and i8 %32, -9
  %34 = or i8 %33, 8
  store i8 %34, i8* %31, align 8
  %35 = load %43*, %43** %7, align 8
  %36 = load %43*, %43** %9, align 8
  %37 = getelementptr inbounds %43, %43* %36, i32 0, i32 0
  store %43* %35, %43** %37, align 8
  %38 = load %43*, %43** %9, align 8
  store %43* %38, %43** %7, align 8
  %39 = bitcast %43** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  br label %40

40:                                               ; preds = %16
  %41 = load i32, i32* %8, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %12

43:                                               ; preds = %12
  %44 = load i8*, i8** %4, align 8
  %45 = load %43*, %43** %7, align 8
  %46 = call i32 @29(i8* %44, %43* %45)
  %47 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #7
  %48 = bitcast %43** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @22(%1* %0, %34** %1, i32 %2, i32 %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca %34**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32*, align 8
  %12 = alloca %34*, align 8
  %13 = alloca %34*, align 8
  %14 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %34** %1, %34*** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  store i32 0, i32* %10, align 4
  %17 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load i32, i32* %7, align 4
  %19 = sext i32 %18 to i64
  %20 = call i8* @xcalloc(i64 %19, i64 4)
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %11, align 8
  %22 = bitcast %34** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = load %34**, %34*** %6, align 8
  %24 = load %34*, %34** %23, align 8
  store %34* %24, %34** %12, align 8
  %25 = bitcast %34** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  store i32 0, i32* %9, align 4
  br label %26

26:                                               ; preds = %46, %4
  %27 = load i32, i32* %9, align 4
  %28 = load i32, i32* %7, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %49

30:                                               ; preds = %26
  %31 = load %1*, %1** %5, align 8
  %32 = load %34*, %34** %12, align 8
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %34, %34* %32, i64 %34
  %36 = call i32 @oid_object_info_extended(%1* %31, %34* %35, %44* null, i32 32)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load i32*, i32** %11, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %39, i64 %41
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* %10, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %10, align 4
  br label %45

45:                                               ; preds = %38, %30
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %9, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %9, align 4
  br label %26

49:                                               ; preds = %26
  %50 = load i32, i32* %10, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %93

52:                                               ; preds = %49
  %53 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #7
  store i32 0, i32* %14, align 4
  %54 = load i32, i32* %10, align 4
  %55 = sext i32 %54 to i64
  %56 = call i8* @xcalloc(i64 %55, i64 32)
  %57 = bitcast i8* %56 to %34*
  store %34* %57, %34** %13, align 8
  store i32 0, i32* %9, align 4
  br label %58

58:                                               ; preds = %80, %52
  %59 = load i32, i32* %9, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %83

62:                                               ; preds = %58
  %63 = load i32*, i32** %11, align 8
  %64 = load i32, i32* %9, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, i32* %63, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = load %34*, %34** %13, align 8
  %71 = load i32, i32* %14, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %14, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds %34, %34* %70, i64 %73
  %75 = load %34*, %34** %12, align 8
  %76 = load i32, i32* %9, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %34, %34* %75, i64 %77
  call void @28(%34* %74, %34* %78)
  br label %79

79:                                               ; preds = %69, %62
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %9, align 4
  br label %58

83:                                               ; preds = %58
  %84 = load %34*, %34** %13, align 8
  %85 = load %34**, %34*** %6, align 8
  store %34* %84, %34** %85, align 8
  %86 = load i32, i32* %8, align 4
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %83
  %89 = load %34*, %34** %12, align 8
  %90 = bitcast %34* %89 to i8*
  call void @free(i8* %90) #7
  br label %91

91:                                               ; preds = %88, %83
  %92 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #7
  br label %93

93:                                               ; preds = %91, %49
  %94 = load i32*, i32** %11, align 8
  %95 = bitcast i32* %94 to i8*
  call void @free(i8* %95) #7
  %96 = load i32, i32* %10, align 4
  %97 = bitcast %34** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #7
  %98 = bitcast %34** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #7
  %99 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #7
  %100 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #7
  %101 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #7
  ret i32 %96
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xstrdup(i8*) #4

declare dso_local void @git_config(i32 (i8*, i8*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @23(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load i8*, i8** %5, align 8
  %19 = call i32 @strcmp(i8* %18, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @4, i32 0, i32 0)) #8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %3
  %22 = load i8*, i8** %5, align 8
  %23 = load i8*, i8** %6, align 8
  %24 = call i32 @git_config_string(i8** @5, i8* %22, i8* %23)
  store i32 %24, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %87

25:                                               ; preds = %3
  %26 = load i8*, i8** %5, align 8
  %27 = call i32 @parse_config_key(i8* %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i32 0, i32 0), i8** %8, i64* %9, i8** %10)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %87

30:                                               ; preds = %25
  %31 = load i8*, i8** %10, align 8
  %32 = call i32 @strcmp(i8* %31, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0)) #8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %55, label %34

34:                                               ; preds = %30
  %35 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #7
  %36 = load i8*, i8** %5, align 8
  %37 = load i8*, i8** %6, align 8
  %38 = call i32 @git_config_bool(i8* %36, i8* %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %53

41:                                               ; preds = %34
  %42 = load i8*, i8** %8, align 8
  %43 = load i64, i64* %9, align 8
  %44 = call i8* @xmemdupz(i8* %42, i64 %43)
  store i8* %44, i8** %12, align 8
  %45 = load i8*, i8** %12, align 8
  %46 = call %0* @20(i8* %45, %0** null)
  %47 = icmp ne %0* %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %41
  %49 = load i8*, i8** %12, align 8
  %50 = call %0* @25(i8* %49)
  br label %51

51:                                               ; preds = %48, %41
  %52 = load i8*, i8** %12, align 8
  call void @free(i8* %52) #7
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %53

53:                                               ; preds = %51, %40
  %54 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #7
  br label %87

55:                                               ; preds = %30
  %56 = load i8*, i8** %10, align 8
  %57 = call i32 @strcmp(i8* %56, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0)) #8
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %86, label %59

59:                                               ; preds = %55
  %60 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #7
  %61 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #7
  %62 = load i8*, i8** %8, align 8
  %63 = load i64, i64* %9, align 8
  %64 = call i8* @xmemdupz(i8* %62, i64 %63)
  store i8* %64, i8** %14, align 8
  %65 = load i8*, i8** %14, align 8
  %66 = call %0* @20(i8* %65, %0** null)
  store %0* %66, %0** %13, align 8
  %67 = load %0*, %0** %13, align 8
  %68 = icmp ne %0* %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %59
  %70 = load i8*, i8** %14, align 8
  %71 = call %0* @25(i8* %70)
  store %0* %71, %0** %13, align 8
  br label %72

72:                                               ; preds = %69, %59
  %73 = load i8*, i8** %14, align 8
  call void @free(i8* %73) #7
  %74 = load %0*, %0** %13, align 8
  %75 = icmp ne %0* %74, null
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %83

77:                                               ; preds = %72
  %78 = load %0*, %0** %13, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 1
  %80 = load i8*, i8** %5, align 8
  %81 = load i8*, i8** %6, align 8
  %82 = call i32 @git_config_string(i8** %79, i8* %80, i8* %81)
  store i32 %82, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %83

83:                                               ; preds = %77, %76
  %84 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #7
  %85 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #7
  br label %87

86:                                               ; preds = %55
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %87

87:                                               ; preds = %86, %83, %53, %29, %21
  %88 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #7
  %89 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #7
  %90 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #7
  %91 = load i32, i32* %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal void @24(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = load %0*, %0** %6, align 8
  %8 = icmp eq %0* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %39

10:                                               ; preds = %2
  %11 = load %0*, %0** %4, align 8
  %12 = icmp ne %0* %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %16 = load %0*, %0** %15, align 8
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  store %0* %16, %0** %18, align 8
  br label %32

19:                                               ; preds = %10
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = load %0*, %0** %21, align 8
  %23 = icmp ne %0* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  %27 = load %0*, %0** %26, align 8
  br label %30

28:                                               ; preds = %19
  %29 = load %0*, %0** %3, align 8
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi %0* [ %27, %24 ], [ %29, %28 ]
  store %0* %31, %0** @2, align 8
  br label %32

32:                                               ; preds = %30, %13
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 0
  store %0* null, %0** %34, align 8
  %35 = load %0*, %0** %3, align 8
  %36 = load %0**, %0*** @3, align 8
  store %0* %35, %0** %36, align 8
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  store %0** %38, %0*** @3, align 8
  br label %39

39:                                               ; preds = %32, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal %0* @25(i8* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  %7 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load i8*, i8** %3, align 8
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 47
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call i8* @26(i8* getelementptr inbounds ([47 x i8], [47 x i8]* @9, i32 0, i32 0))
  %14 = load i8*, i8** %3, align 8
  call void (i8*, ...) @warning(i8* %13, i8* %14)
  store %0* null, %0** %2, align 8
  store i32 1, i32* %5, align 4
  br label %38

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %15
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = load i8*, i8** %3, align 8
  %19 = call i64 @strlen(i8* %18) #8
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %6, align 8
  %21 = call i64 @27(i64 16, i64 %20)
  %22 = call i64 @27(i64 %21, i64 1)
  %23 = call i8* @xcalloc(i64 1, i64 %22)
  %24 = bitcast i8* %23 to %0*
  store %0* %24, %0** %4, align 8
  %25 = load %0*, %0** %4, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %27 = getelementptr inbounds [0 x i8], [0 x i8]* %26, i32 0, i32 0
  %28 = load i8*, i8** %3, align 8
  %29 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %27, i8* align 1 %28, i64 %29, i1 false)
  %30 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  br label %31

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load %0*, %0** %4, align 8
  %34 = load %0**, %0*** @3, align 8
  store %0* %33, %0** %34, align 8
  %35 = load %0*, %0** %4, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  store %0** %36, %0*** @3, align 8
  %37 = load %0*, %0** %4, align 8
  store %0* %37, %0** %2, align 8
  store i32 1, i32* %5, align 4
  br label %38

38:                                               ; preds = %32, %12
  %39 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  %40 = load %0*, %0** %2, align 8
  ret %0* %40
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

declare dso_local i32 @git_config_string(i8**, i8*, i8*) #4

declare dso_local i32 @parse_config_key(i8*, i8*, i8**, i64*, i8**) #4

declare dso_local i32 @git_config_bool(i8*, i8*) #4

declare dso_local i8* @xmemdupz(i8*, i64) #4

declare dso_local void @warning(i8*, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @26(i8* %0) #1 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #7
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @11, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local i8* @xcalloc(i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @27(i64 %0, i64 %1) #1 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @12, i32 0, i32 0), i64 %10, i64 %11) #9
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @use_gettext_poison() #4

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

declare dso_local %43* @alloc_ref(i8*) #4

declare dso_local i8* @oid_to_hex(%34*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @28(%34* %0, %34* %1) #1 {
  %3 = alloca %34*, align 8
  %4 = alloca %34*, align 8
  store %34* %0, %34** %3, align 8
  store %34* %1, %34** %4, align 8
  %5 = load %34*, %34** %3, align 8
  %6 = getelementptr inbounds %34, %34* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %34*, %34** %4, align 8
  %9 = getelementptr inbounds %34, %34* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @29(i8* %0, %43* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %43*, align 8
  %5 = alloca %48*, align 8
  %6 = alloca %51*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %43* %1, %43** %4, align 8
  %8 = bitcast %48** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = load i8*, i8** %3, align 8
  %12 = call %48* @remote_get(i8* %11)
  store %48* %12, %48** %5, align 8
  %13 = load %48*, %48** %5, align 8
  %14 = getelementptr inbounds %48, %48* %13, i32 0, i32 5
  %15 = load i8**, i8*** %14, align 8
  %16 = getelementptr inbounds i8*, i8** %15, i64 0
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = call i8* @26(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i32 0, i32 0))
  call void (i8*, ...) @die(i8* %20) #9
  unreachable

21:                                               ; preds = %2
  %22 = load %48*, %48** %5, align 8
  %23 = load %48*, %48** %5, align 8
  %24 = getelementptr inbounds %48, %48* %23, i32 0, i32 5
  %25 = load i8**, i8*** %24, align 8
  %26 = getelementptr inbounds i8*, i8** %25, i64 0
  %27 = load i8*, i8** %26, align 8
  %28 = call %51* @transport_get(%48* %22, i8* %27)
  store %51* %28, %51** %6, align 8
  %29 = load %51*, %51** %6, align 8
  %30 = call i32 @transport_set_option(%51* %29, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0))
  %31 = load %51*, %51** %6, align 8
  %32 = call i32 @transport_set_option(%51* %31, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0))
  %33 = load %51*, %51** %6, align 8
  %34 = load %43*, %43** %4, align 8
  %35 = call i32 @transport_fetch_refs(%51* %33, %43* %34)
  store i32 %35, i32* %7, align 4
  %36 = load i32, i32* %7, align 4
  %37 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %37) #7
  %38 = bitcast %51** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #7
  %39 = bitcast %48** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  ret i32 %36
}

declare dso_local %48* @remote_get(i8*) #4

declare dso_local %51* @transport_get(%48*, i8*) #4

declare dso_local i32 @transport_set_option(%51*, i8*, i8*) #4

declare dso_local i32 @transport_fetch_refs(%51*, %43*) #4

declare dso_local i32 @oid_object_info_extended(%1*, %34*, %44*, i32) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
