; ModuleID = 'merge-index-strip-renamed.bc'
source_filename = "builtin/merge-index.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %11*, %12, i8*, i8*, i8*, i8*, %13, %14*, %15*, %16*, %29*, i32, i32, i8 }
%1 = type opaque
%2 = type { %3**, i32, i32, %5*, %5*, %5*, %5*, %5*, i32, %6**, i32, i32, i32, %7*, i8*, i32, %10* }
%3 = type { i8, i32, %4 }
%4 = type { [32 x i8] }
%5 = type opaque
%6 = type { %4, i32, [0 x %4] }
%7 = type { %8* }
%8 = type { %9, %9, i32, i32, i32, i32, i32 }
%9 = type { i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%13 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%14 = type opaque
%15 = type opaque
%16 = type { %17**, i32, i32, i32, i32, %19*, %21*, %22*, %9, i8, %23, %23, %4, %24*, i8*, %25*, %26*, %28* }
%17 = type { %18, %8, i32, i32, i32, i32, i32, %4, [0 x i8] }
%18 = type { %18*, i32 }
%19 = type { %20*, i32, i32, i8, i32 (i8*, i8*)* }
%20 = type { i8*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { %18**, i32 (i8*, %18*, %18*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, i64, i64 }
%27 = type { %27*, i8*, i8*, [0 x i64] }
%28 = type opaque
%29 = type { i8*, i32, i64, i64, i64, void (%30*)*, void (%30*, %30*)*, void (%30*, i8*, i64)*, void (i8*, %30*)*, %4*, %4* }
%30 = type { %31 }
%31 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@0 = private unnamed_addr constant [70 x i8] c"git merge-index [-o] [-q] <merge-program> (-a | [--] [<filename>...])\00", align 1
@the_repository = external dso_local global %0*, align 8
@1 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@2 = internal global i32 0, align 4
@3 = private unnamed_addr constant [3 x i8] c"-q\00", align 1
@4 = internal global i32 0, align 4
@5 = internal global i8* null, align 8
@6 = private unnamed_addr constant [3 x i8] c"--\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"-a\00", align 1
@8 = private unnamed_addr constant [35 x i8] c"git merge-index: unknown option %s\00", align 1
@9 = internal global i32 0, align 4
@10 = private unnamed_addr constant [21 x i8] c"merge program failed\00", align 1
@the_index = external dso_local global %16, align 8
@11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@12 = private unnamed_addr constant [37 x i8] c"git merge-index: %s not in the cache\00", align 1
@13 = private unnamed_addr constant [3 x i8] c"%o\00", align 1
@14 = private unnamed_addr constant [22 x i8] c"builtin/merge-index.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_merge_index(i32 %0, i8** %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8* %2, i8** %6, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  store i32 0, i32* %8, align 4
  %13 = call void (i32)* @signal(i32 17, void (i32)* null) #7
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %14, 3
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @usage(i8* getelementptr inbounds ([70 x i8], [70 x i8]* @0, i32 0, i32 0)) #8
  unreachable

17:                                               ; preds = %3
  %18 = load %0*, %0** @the_repository, align 8
  %19 = call i32 @repo_read_index(%0* %18)
  store i32 1, i32* %7, align 4
  %20 = load i8**, i8*** %5, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8*, i8** %20, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @strcmp(i8* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0)) #9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %17
  store i32 1, i32* @2, align 4
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %7, align 4
  br label %30

30:                                               ; preds = %27, %17
  %31 = load i8**, i8*** %5, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8*, i8** %31, i64 %33
  %35 = load i8*, i8** %34, align 8
  %36 = call i32 @strcmp(i8* %35, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0)) #9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %30
  store i32 1, i32* @4, align 4
  %39 = load i32, i32* %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %7, align 4
  br label %41

41:                                               ; preds = %38, %30
  %42 = load i8**, i8*** %5, align 8
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8*, i8** %42, i64 %45
  %47 = load i8*, i8** %46, align 8
  store i8* %47, i8** @5, align 8
  br label %48

48:                                               ; preds = %84, %41
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %87

52:                                               ; preds = %48
  %53 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #7
  %54 = load i8**, i8*** %5, align 8
  %55 = load i32, i32* %7, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i8*, i8** %54, i64 %56
  %58 = load i8*, i8** %57, align 8
  store i8* %58, i8** %9, align 8
  %59 = load i32, i32* %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %78, label %61

61:                                               ; preds = %52
  %62 = load i8*, i8** %9, align 8
  %63 = load i8, i8* %62, align 1
  %64 = sext i8 %63 to i32
  %65 = icmp eq i32 %64, 45
  br i1 %65, label %66, label %78

66:                                               ; preds = %61
  %67 = load i8*, i8** %9, align 8
  %68 = call i32 @strcmp(i8* %67, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0)) #9
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  store i32 1, i32* %8, align 4
  store i32 4, i32* %10, align 4
  br label %80

71:                                               ; preds = %66
  %72 = load i8*, i8** %9, align 8
  %73 = call i32 @strcmp(i8* %72, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0)) #9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  call void @15()
  store i32 4, i32* %10, align 4
  br label %80

76:                                               ; preds = %71
  %77 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @8, i32 0, i32 0), i8* %77) #8
  unreachable

78:                                               ; preds = %61, %52
  %79 = load i8*, i8** %9, align 8
  call void @16(i8* %79)
  store i32 0, i32* %10, align 4
  br label %80

80:                                               ; preds = %78, %75, %70
  %81 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #7
  %82 = load i32, i32* %10, align 4
  switch i32 %82, label %98 [
    i32 0, label %83
    i32 4, label %84
  ]

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83, %80
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  br label %48

87:                                               ; preds = %48
  %88 = load i32, i32* @9, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load i32, i32* @4, align 4
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %90
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i32 0, i32 0)) #8
  unreachable

94:                                               ; preds = %90, %87
  %95 = load i32, i32* @9, align 4
  store i32 1, i32* %10, align 4
  %96 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #7
  %97 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #7
  ret i32 %95

98:                                               ; preds = %80
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void (i32)* @signal(i32, void (i32)*) #2

; Function Attrs: noreturn
declare dso_local void @usage(i8*) #3

declare dso_local i32 @repo_read_index(%0*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define internal void @15() #0 {
  %1 = alloca i32, align 4
  %2 = alloca %17*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  store i32 0, i32* %1, align 4
  br label %5

5:                                                ; preds = %36, %0
  %6 = load i32, i32* %1, align 4
  %7 = load i32, i32* getelementptr inbounds (%16, %16* @the_index, i32 0, i32 2), align 4
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %9, label %39

9:                                                ; preds = %5
  %10 = bitcast %17** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %17**, %17*** getelementptr inbounds (%16, %16* @the_index, i32 0, i32 0), align 8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %17*, %17** %11, i64 %13
  %15 = load %17*, %17** %14, align 8
  store %17* %15, %17** %2, align 8
  %16 = load %17*, %17** %2, align 8
  %17 = getelementptr inbounds %17, %17* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = and i32 12288, %18
  %20 = lshr i32 %19, 12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %9
  store i32 4, i32* %3, align 4
  br label %32

23:                                               ; preds = %9
  %24 = load i32, i32* %1, align 4
  %25 = load %17*, %17** %2, align 8
  %26 = getelementptr inbounds %17, %17* %25, i32 0, i32 8
  %27 = getelementptr inbounds [0 x i8], [0 x i8]* %26, i32 0, i32 0
  %28 = call i32 @17(i32 %24, i8* %27)
  %29 = sub nsw i32 %28, 1
  %30 = load i32, i32* %1, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %23, %22
  %33 = bitcast %17** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  %34 = load i32, i32* %3, align 4
  switch i32 %34, label %41 [
    i32 0, label %35
    i32 4, label %36
  ]

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, i32* %1, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %1, align 4
  br label %5

39:                                               ; preds = %5
  %40 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #7
  ret void

41:                                               ; preds = %32
  unreachable
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @16(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  %5 = load i8*, i8** %2, align 8
  %6 = load i8*, i8** %2, align 8
  %7 = call i64 @strlen(i8* %6) #9
  %8 = trunc i64 %7 to i32
  %9 = call i32 @index_name_pos(%16* @the_index, i8* %5, i32 %8)
  store i32 %9, i32* %3, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = sub nsw i32 0, %13
  %15 = sub nsw i32 %14, 1
  %16 = load i8*, i8** %2, align 8
  %17 = call i32 @17(i32 %15, i8* %16)
  br label %18

18:                                               ; preds = %12, %1
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal i32 @17(i32 %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [9 x i8*], align 16
  %7 = alloca [4 x [65 x i8]], align 16
  %8 = alloca [4 x [60 x i8]], align 16
  %9 = alloca %17*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  %13 = bitcast [9 x i8*]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %13) #7
  %14 = getelementptr inbounds [9 x i8*], [9 x i8*]* %6, i64 0, i64 0
  %15 = load i8*, i8** @5, align 8
  store i8* %15, i8** %14, align 8
  %16 = getelementptr inbounds i8*, i8** %14, i64 1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0), i8** %16, align 8
  %17 = getelementptr inbounds i8*, i8** %16, i64 1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0), i8** %17, align 8
  %18 = getelementptr inbounds i8*, i8** %17, i64 1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0), i8** %18, align 8
  %19 = getelementptr inbounds i8*, i8** %18, i64 1
  %20 = load i8*, i8** %4, align 8
  store i8* %20, i8** %19, align 8
  %21 = getelementptr inbounds i8*, i8** %19, i64 1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0), i8** %21, align 8
  %22 = getelementptr inbounds i8*, i8** %21, i64 1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0), i8** %22, align 8
  %23 = getelementptr inbounds i8*, i8** %22, i64 1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0), i8** %23, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 1
  store i8* null, i8** %24, align 8
  %25 = bitcast [4 x [65 x i8]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 260, i8* %25) #7
  %26 = bitcast [4 x [60 x i8]]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %26) #7
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* getelementptr inbounds (%16, %16* @the_index, i32 0, i32 2), align 4
  %29 = icmp uge i32 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @12, i32 0, i32 0), i8* %31) #8
  unreachable

32:                                               ; preds = %2
  store i32 0, i32* %5, align 4
  br label %33

33:                                               ; preds = %91, %32
  %34 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #7
  %35 = load %17**, %17*** getelementptr inbounds (%16, %16* @the_index, i32 0, i32 0), align 8
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %17*, %17** %35, i64 %37
  %39 = load %17*, %17** %38, align 8
  store %17* %39, %17** %9, align 8
  %40 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #7
  %41 = load %17*, %17** %9, align 8
  %42 = getelementptr inbounds %17, %17* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = and i32 12288, %43
  %45 = lshr i32 %44, 12
  store i32 %45, i32* %10, align 4
  %46 = load %17*, %17** %9, align 8
  %47 = getelementptr inbounds %17, %17* %46, i32 0, i32 8
  %48 = getelementptr inbounds [0 x i8], [0 x i8]* %47, i32 0, i32 0
  %49 = load i8*, i8** %4, align 8
  %50 = call i32 @strcmp(i8* %48, i8* %49) #9
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %33
  store i32 2, i32* %11, align 4
  br label %86

53:                                               ; preds = %33
  %54 = load i32, i32* %5, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4 x [65 x i8]], [4 x [65 x i8]]* %7, i64 0, i64 %57
  %59 = getelementptr inbounds [65 x i8], [65 x i8]* %58, i32 0, i32 0
  %60 = load %17*, %17** %9, align 8
  %61 = getelementptr inbounds %17, %17* %60, i32 0, i32 7
  %62 = call i8* @oid_to_hex_r(i8* %59, %4* %61)
  %63 = load i32, i32* %10, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x [60 x i8]], [4 x [60 x i8]]* %8, i64 0, i64 %64
  %66 = getelementptr inbounds [60 x i8], [60 x i8]* %65, i32 0, i32 0
  %67 = load %17*, %17** %9, align 8
  %68 = getelementptr inbounds %17, %17* %67, i32 0, i32 2
  %69 = load i32, i32* %68, align 4
  %70 = call i32 (i8*, i64, i8*, ...) @xsnprintf(i8* %66, i64 60, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i32 %69)
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [4 x [65 x i8]], [4 x [65 x i8]]* %7, i64 0, i64 %72
  %74 = getelementptr inbounds [65 x i8], [65 x i8]* %73, i32 0, i32 0
  %75 = load i32, i32* %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [9 x i8*], [9 x i8*]* %6, i64 0, i64 %76
  store i8* %74, i8** %77, align 8
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x [60 x i8]], [4 x [60 x i8]]* %8, i64 0, i64 %79
  %81 = getelementptr inbounds [60 x i8], [60 x i8]* %80, i32 0, i32 0
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [9 x i8*], [9 x i8*]* %6, i64 0, i64 %84
  store i8* %81, i8** %85, align 8
  store i32 0, i32* %11, align 4
  br label %86

86:                                               ; preds = %53, %52
  %87 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #7
  %88 = bitcast %17** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #7
  %89 = load i32, i32* %11, align 4
  switch i32 %89, label %124 [
    i32 0, label %90
    i32 2, label %96
  ]

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %3, align 4
  %94 = load i32, i32* getelementptr inbounds (%16, %16* @the_index, i32 0, i32 2), align 4
  %95 = icmp ult i32 %93, %94
  br i1 %95, label %33, label %96

96:                                               ; preds = %91, %86
  %97 = load i32, i32* %5, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %96
  %100 = load i8*, i8** %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @12, i32 0, i32 0), i8* %100) #8
  unreachable

101:                                              ; preds = %96
  %102 = getelementptr inbounds [9 x i8*], [9 x i8*]* %6, i32 0, i32 0
  %103 = call i32 @run_command_v_opt(i8** %102, i32 0)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  %106 = load i32, i32* @2, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, i32* @9, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* @9, align 4
  br label %117

111:                                              ; preds = %105
  %112 = load i32, i32* @4, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %111
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i32 0, i32 0)) #8
  unreachable

115:                                              ; preds = %111
  %116 = call i32 @trace2_cmd_exit_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @14, i32 0, i32 0), i32 40, i32 1)
  call void @exit(i32 %116) #10
  unreachable

117:                                              ; preds = %108
  br label %118

118:                                              ; preds = %117, %101
  %119 = load i32, i32* %5, align 4
  store i32 1, i32* %11, align 4
  %120 = bitcast [4 x [60 x i8]]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %120) #7
  %121 = bitcast [4 x [65 x i8]]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 260, i8* %121) #7
  %122 = bitcast [9 x i8*]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %122) #7
  %123 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %123) #7
  ret i32 %119

124:                                              ; preds = %86
  unreachable
}

declare dso_local i8* @oid_to_hex_r(i8*, %4*) #4

declare dso_local i32 @xsnprintf(i8*, i64, i8*, ...) #4

declare dso_local i32 @run_command_v_opt(i8**, i32) #4

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #6

declare dso_local i32 @trace2_cmd_exit_fl(i8*, i32, i32) #4

declare dso_local i32 @index_name_pos(%16*, i8*, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
