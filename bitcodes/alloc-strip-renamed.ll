; ModuleID = 'alloc-strip-renamed.bc'
source_filename = "alloc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i32, i32, i8*, i8**, i32, i32 }
%3 = type { i8*, i8*, %4*, %5*, %13*, %14, i8*, i8*, i8*, i8*, %15, %16*, %17*, %18*, %31*, i32, i32, i8 }
%4 = type opaque
%5 = type { %6**, i32, i32, %2*, %2*, %2*, %2*, %2*, i32, %8**, i32, i32, i32, %9*, i8*, i32, %12* }
%6 = type { i8, i32, %7 }
%7 = type { [32 x i8] }
%8 = type { %7, i32, [0 x %7] }
%9 = type { %10* }
%10 = type { %11, %11, i32, i32, i32, i32, i32 }
%11 = type { i32, i32 }
%12 = type opaque
%13 = type opaque
%14 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%15 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%16 = type opaque
%17 = type opaque
%18 = type { %19**, i32, i32, i32, i32, %21*, %23*, %24*, %11, i8, %25, %25, %7, %26*, i8*, %27*, %28*, %30* }
%19 = type { %20, %10, i32, i32, i32, i32, i32, %7, [0 x i8] }
%20 = type { %20*, i32 }
%21 = type { %22*, i32, i32, i8, i32 (i8*, i8*)* }
%22 = type { i8*, i8* }
%23 = type opaque
%24 = type opaque
%25 = type { %20**, i32 (i8*, %20*, %20*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%26 = type opaque
%27 = type opaque
%28 = type { %29*, i64, i64 }
%29 = type { %29*, i8*, i8*, [0 x i64] }
%30 = type opaque
%31 = type { i8*, i32, i64, i64, i64, void (%32*)*, void (%32*, %32*)*, void (%32*, i8*, i64)*, void (i8*, %32*)*, %7*, %7* }
%32 = type { %33 }
%33 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%34 = type { %6 }
%35 = type { %6, i8*, i64 }
%36 = type { %6, %6*, i8*, i64 }
%37 = type { %6, i64, %38*, %35*, i32, i32, i32 }
%38 = type { %37*, %38* }

@0 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"commit\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@5 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@stderr = external dso_local global %0*, align 8
@6 = private unnamed_addr constant [20 x i8] c"%10s: %8u (%lu kB)\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %2* @allocate_alloc_state() #0 {
  %1 = call i8* @xcalloc(i64 1, i64 32)
  %2 = bitcast i8* %1 to %2*
  ret %2* %2
}

declare dso_local i8* @xcalloc(i64, i64) #1

; Function Attrs: nounwind uwtable
define dso_local void @clear_alloc_state(%2* %0) #0 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  br label %3

3:                                                ; preds = %8, %1
  %4 = load %2*, %2** %2, align 8
  %5 = getelementptr inbounds %2, %2* %4, i32 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %3
  %9 = load %2*, %2** %2, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %10, align 8
  %13 = load %2*, %2** %2, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 3
  %15 = load i8**, i8*** %14, align 8
  %16 = load %2*, %2** %2, align 8
  %17 = getelementptr inbounds %2, %2* %16, i32 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i8*, i8** %15, i64 %19
  %21 = load i8*, i8** %20, align 8
  call void @free(i8* %21) #7
  br label %3

22:                                               ; preds = %3
  br label %23

23:                                               ; preds = %22
  %24 = load %2*, %2** %2, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 3
  %26 = load i8**, i8*** %25, align 8
  %27 = bitcast i8** %26 to i8*
  call void @free(i8* %27) #7
  %28 = load %2*, %2** %2, align 8
  %29 = getelementptr inbounds %2, %2* %28, i32 0, i32 3
  store i8** null, i8*** %29, align 8
  br label %30

30:                                               ; preds = %23
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @alloc_blob_node(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %34*, align 8
  store %3* %0, %3** %2, align 8
  %4 = bitcast %34** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %3*, %3** %2, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 3
  %7 = load %5*, %5** %6, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 3
  %9 = load %2*, %2** %8, align 8
  %10 = call i8* @7(%2* %9, i64 40)
  %11 = bitcast i8* %10 to %34*
  store %34* %11, %34** %3, align 8
  %12 = load %34*, %34** %3, align 8
  %13 = getelementptr inbounds %34, %34* %12, i32 0, i32 0
  %14 = bitcast %6* %13 to i8*
  %15 = load i8, i8* %14, align 4
  %16 = and i8 %15, -15
  %17 = or i8 %16, 6
  store i8 %17, i8* %14, align 4
  %18 = load %34*, %34** %3, align 8
  %19 = bitcast %34* %18 to i8*
  %20 = bitcast %34** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #7
  ret i8* %19
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @7(%2* %0, i64 %1) #4 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %2*, %2** %3, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %85, label %11

11:                                               ; preds = %2
  %12 = load %2*, %2** %3, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 1
  store i32 1024, i32* %13, align 4
  %14 = load i64, i64* %4, align 8
  %15 = mul i64 1024, %14
  %16 = call i8* @xmalloc(i64 %15)
  %17 = load %2*, %2** %3, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 2
  store i8* %16, i8** %18, align 8
  br label %19

19:                                               ; preds = %11
  %20 = load %2*, %2** %3, align 8
  %21 = getelementptr inbounds %2, %2* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = add nsw i32 %22, 1
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 5
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %70

28:                                               ; preds = %19
  %29 = load %2*, %2** %3, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 5
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 16
  %33 = mul nsw i32 %32, 3
  %34 = sdiv i32 %33, 2
  %35 = load %2*, %2** %3, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, 1
  %39 = icmp slt i32 %34, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %28
  %41 = load %2*, %2** %3, align 8
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 4
  %43 = load i32, i32* %42, align 8
  %44 = add nsw i32 %43, 1
  %45 = load %2*, %2** %3, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 5
  store i32 %44, i32* %46, align 4
  br label %56

47:                                               ; preds = %28
  %48 = load %2*, %2** %3, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 5
  %50 = load i32, i32* %49, align 4
  %51 = add nsw i32 %50, 16
  %52 = mul nsw i32 %51, 3
  %53 = sdiv i32 %52, 2
  %54 = load %2*, %2** %3, align 8
  %55 = getelementptr inbounds %2, %2* %54, i32 0, i32 5
  store i32 %53, i32* %55, align 4
  br label %56

56:                                               ; preds = %47, %40
  %57 = load %2*, %2** %3, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 3
  %59 = load i8**, i8*** %58, align 8
  %60 = bitcast i8** %59 to i8*
  %61 = load %2*, %2** %3, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 5
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = call i64 @10(i64 8, i64 %64)
  %66 = call i8* @xrealloc(i8* %60, i64 %65)
  %67 = bitcast i8* %66 to i8**
  %68 = load %2*, %2** %3, align 8
  %69 = getelementptr inbounds %2, %2* %68, i32 0, i32 3
  store i8** %67, i8*** %69, align 8
  br label %70

70:                                               ; preds = %56, %19
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load %2*, %2** %3, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = load %2*, %2** %3, align 8
  %77 = getelementptr inbounds %2, %2* %76, i32 0, i32 3
  %78 = load i8**, i8*** %77, align 8
  %79 = load %2*, %2** %3, align 8
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 4
  %81 = load i32, i32* %80, align 8
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %80, align 8
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i8*, i8** %78, i64 %83
  store i8* %75, i8** %84, align 8
  br label %85

85:                                               ; preds = %72, %2
  %86 = load %2*, %2** %3, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %87, align 4
  %90 = load %2*, %2** %3, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 8
  %94 = load %2*, %2** %3, align 8
  %95 = getelementptr inbounds %2, %2* %94, i32 0, i32 2
  %96 = load i8*, i8** %95, align 8
  store i8* %96, i8** %5, align 8
  %97 = load %2*, %2** %3, align 8
  %98 = getelementptr inbounds %2, %2* %97, i32 0, i32 2
  %99 = load i8*, i8** %98, align 8
  %100 = load i64, i64* %4, align 8
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = load %2*, %2** %3, align 8
  %103 = getelementptr inbounds %2, %2* %102, i32 0, i32 2
  store i8* %101, i8** %103, align 8
  %104 = load i8*, i8** %5, align 8
  %105 = load i64, i64* %4, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %104, i8 0, i64 %105, i1 false)
  %106 = load i8*, i8** %5, align 8
  %107 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #7
  ret i8* %106
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @alloc_tree_node(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %35*, align 8
  store %3* %0, %3** %2, align 8
  %4 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %3*, %3** %2, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 3
  %7 = load %5*, %5** %6, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 4
  %9 = load %2*, %2** %8, align 8
  %10 = call i8* @7(%2* %9, i64 56)
  %11 = bitcast i8* %10 to %35*
  store %35* %11, %35** %3, align 8
  %12 = load %35*, %35** %3, align 8
  %13 = getelementptr inbounds %35, %35* %12, i32 0, i32 0
  %14 = bitcast %6* %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = and i8 %15, -15
  %17 = or i8 %16, 4
  store i8 %17, i8* %14, align 8
  %18 = load %35*, %35** %3, align 8
  %19 = bitcast %35* %18 to i8*
  %20 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #7
  ret i8* %19
}

; Function Attrs: nounwind uwtable
define dso_local i8* @alloc_tag_node(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %36*, align 8
  store %3* %0, %3** %2, align 8
  %4 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %3*, %3** %2, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 3
  %7 = load %5*, %5** %6, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 6
  %9 = load %2*, %2** %8, align 8
  %10 = call i8* @7(%2* %9, i64 64)
  %11 = bitcast i8* %10 to %36*
  store %36* %11, %36** %3, align 8
  %12 = load %36*, %36** %3, align 8
  %13 = getelementptr inbounds %36, %36* %12, i32 0, i32 0
  %14 = bitcast %6* %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = and i8 %15, -15
  %17 = or i8 %16, 8
  store i8 %17, i8* %14, align 8
  %18 = load %36*, %36** %3, align 8
  %19 = bitcast %36* %18 to i8*
  %20 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #7
  ret i8* %19
}

; Function Attrs: nounwind uwtable
define dso_local i8* @alloc_object_node(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %6*, align 8
  store %3* %0, %3** %2, align 8
  %4 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %3*, %3** %2, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 3
  %7 = load %5*, %5** %6, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 7
  %9 = load %2*, %2** %8, align 8
  %10 = call i8* @7(%2* %9, i64 80)
  %11 = bitcast i8* %10 to %6*
  store %6* %11, %6** %3, align 8
  %12 = load %6*, %6** %3, align 8
  %13 = bitcast %6* %12 to i8*
  %14 = load i8, i8* %13, align 4
  %15 = and i8 %14, -15
  store i8 %15, i8* %13, align 4
  %16 = load %6*, %6** %3, align 8
  %17 = bitcast %6* %16 to i8*
  %18 = bitcast %6** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #7
  ret i8* %17
}

; Function Attrs: nounwind uwtable
define dso_local void @init_commit_node(%3* %0, %37* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %37*, align 8
  store %3* %0, %3** %3, align 8
  store %37* %1, %37** %4, align 8
  %5 = load %37*, %37** %4, align 8
  %6 = getelementptr inbounds %37, %37* %5, i32 0, i32 0
  %7 = bitcast %6* %6 to i8*
  %8 = load i8, i8* %7, align 8
  %9 = and i8 %8, -15
  %10 = or i8 %9, 2
  store i8 %10, i8* %7, align 8
  %11 = load %3*, %3** %3, align 8
  %12 = call i32 @8(%3* %11)
  %13 = load %37*, %37** %4, align 8
  %14 = getelementptr inbounds %37, %37* %13, i32 0, i32 6
  store i32 %12, i32* %14, align 8
  %15 = load %37*, %37** %4, align 8
  %16 = getelementptr inbounds %37, %37* %15, i32 0, i32 4
  store i32 -1, i32* %16, align 8
  %17 = load %37*, %37** %4, align 8
  %18 = getelementptr inbounds %37, %37* %17, i32 0, i32 5
  store i32 -1, i32* %18, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @8(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 3
  %5 = load %5*, %5** %4, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 8
  %7 = load i32, i32* %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, i32* %6, align 8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i8* @alloc_commit_node(%3* %0) #0 {
  %2 = alloca %3*, align 8
  %3 = alloca %37*, align 8
  store %3* %0, %3** %2, align 8
  %4 = bitcast %37** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %3*, %3** %2, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 3
  %7 = load %5*, %5** %6, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 5
  %9 = load %2*, %2** %8, align 8
  %10 = call i8* @7(%2* %9, i64 80)
  %11 = bitcast i8* %10 to %37*
  store %37* %11, %37** %3, align 8
  %12 = load %3*, %3** %2, align 8
  %13 = load %37*, %37** %3, align 8
  call void @init_commit_node(%3* %12, %37* %13)
  %14 = load %37*, %37** %3, align 8
  %15 = bitcast %37* %14 to i8*
  %16 = bitcast %37** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #7
  ret i8* %15
}

; Function Attrs: nounwind uwtable
define dso_local void @alloc_report(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 3
  %5 = load %5*, %5** %4, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 3
  %7 = load %2*, %2** %6, align 8
  %8 = getelementptr inbounds %2, %2* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = load %3*, %3** %2, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 3
  %12 = load %5*, %5** %11, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 3
  %14 = load %2*, %2** %13, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = sext i32 %16 to i64
  %18 = mul i64 %17, 40
  %19 = lshr i64 %18, 10
  call void @9(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i32 0, i32 0), i32 %9, i64 %19)
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 3
  %22 = load %5*, %5** %21, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 4
  %24 = load %2*, %2** %23, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = load %3*, %3** %2, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 3
  %29 = load %5*, %5** %28, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 4
  %31 = load %2*, %2** %30, align 8
  %32 = getelementptr inbounds %2, %2* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 56
  %36 = lshr i64 %35, 10
  call void @9(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), i32 %26, i64 %36)
  %37 = load %3*, %3** %2, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 3
  %39 = load %5*, %5** %38, align 8
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 5
  %41 = load %2*, %2** %40, align 8
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = load %3*, %3** %2, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 3
  %46 = load %5*, %5** %45, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 5
  %48 = load %2*, %2** %47, align 8
  %49 = getelementptr inbounds %2, %2* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  %52 = mul i64 %51, 80
  %53 = lshr i64 %52, 10
  call void @9(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i32 %43, i64 %53)
  %54 = load %3*, %3** %2, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 3
  %56 = load %5*, %5** %55, align 8
  %57 = getelementptr inbounds %5, %5* %56, i32 0, i32 6
  %58 = load %2*, %2** %57, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = load %3*, %3** %2, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 3
  %63 = load %5*, %5** %62, align 8
  %64 = getelementptr inbounds %5, %5* %63, i32 0, i32 6
  %65 = load %2*, %2** %64, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = sext i32 %67 to i64
  %69 = mul i64 %68, 64
  %70 = lshr i64 %69, 10
  call void @9(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i32 0, i32 0), i32 %60, i64 %70)
  %71 = load %3*, %3** %2, align 8
  %72 = getelementptr inbounds %3, %3* %71, i32 0, i32 3
  %73 = load %5*, %5** %72, align 8
  %74 = getelementptr inbounds %5, %5* %73, i32 0, i32 7
  %75 = load %2*, %2** %74, align 8
  %76 = getelementptr inbounds %2, %2* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = load %3*, %3** %2, align 8
  %79 = getelementptr inbounds %3, %3* %78, i32 0, i32 3
  %80 = load %5*, %5** %79, align 8
  %81 = getelementptr inbounds %5, %5* %80, i32 0, i32 7
  %82 = load %2*, %2** %81, align 8
  %83 = getelementptr inbounds %2, %2* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = sext i32 %84 to i64
  %86 = mul i64 %85, 80
  %87 = lshr i64 %86, 10
  call void @9(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0), i32 %77, i64 %87)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @9(i8* %0, i32 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %7 = load %0*, %0** @stderr, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i64, i64* %6, align 8
  %11 = call i32 (%0*, i8*, ...) @fprintf(%0* %7, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i32 0, i32 0), i8* %8, i32 %9, i64 %10)
  ret void
}

declare dso_local i8* @xmalloc(i64) #1

declare dso_local i8* @xrealloc(i8*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @10(i64 %0, i64 %1) #4 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @5, i32 0, i32 0), i64 %13, i64 %14) #8
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

declare dso_local i32 @fprintf(%0*, i8*, ...) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
