; ModuleID = 'cache-tree-strip-renamed.bc'
source_filename = "cache-tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %17*, %25*, %26, i8*, i8*, i8*, i8*, %27, %28*, %29*, %30*, %42*, i32, i32, i8 }
%1 = type { %2*, %2**, i32, i8*, %5*, i8, %6, %9*, i8, %10*, %11*, %15, %16, i64, i8 }
%2 = type { %2*, [256 x i8], [256 x %3], i8* }
%3 = type { %4*, i64, i64, i32 }
%4 = type { [32 x i8] }
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
%17 = type { %18**, i32, i32, %19*, %19*, %19*, %19*, %19*, i32, %20**, i32, i32, i32, %21*, i8*, i32, %24* }
%18 = type { i8, i32, %4 }
%19 = type opaque
%20 = type opaque
%21 = type { %22* }
%22 = type { %23, %23, i32, i32, i32, i32, i32 }
%23 = type { i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%27 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%28 = type opaque
%29 = type opaque
%30 = type { %31**, i32, i32, i32, i32, %32*, %34*, %36*, %23, i8, %16, %16, %4, %37*, i8*, %38*, %39*, %41* }
%31 = type { %12, %22, i32, i32, i32, i32, i32, %4, [0 x i8] }
%32 = type { %33*, i32, i32, i8, i32 (i8*, i8*)* }
%33 = type { i8*, i8* }
%34 = type { i32, %4, i32, i32, %35** }
%35 = type { %34*, i32, i32, i32, [0 x i8] }
%36 = type opaque
%37 = type opaque
%38 = type opaque
%39 = type { %40*, i64, i64 }
%40 = type { %40*, i8*, i8*, [0 x i64] }
%41 = type opaque
%42 = type { i8*, i32, i64, i64, i64, void (%43*)*, void (%43*, %43*)*, void (%43*, i8*, i64)*, void (i8*, %43*)*, %4*, %4* }
%43 = type { %44 }
%44 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%45 = type { i8*, i32, i8 }
%46 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %47*, %46*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%47 = type { %47*, %46*, i32 }
%48 = type { i64, i64, i8* }
%49 = type { %18, i8*, i64 }
%50 = type { %51* }
%51 = type { %52, i32, i32, %46*, i32, %48 }
%52 = type { %52*, %52* }
%53 = type { i8*, %54, i32 }
%54 = type { %4, i8*, i32, i32 }
%55 = type { i8*, %55*, i8*, i64, i32, i64, %56*, i64, i32 (i32, i64, i64, %54*, %55*)*, i8*, i32 }
%56 = type opaque

@the_repository = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@trace_perf_key = external dso_local global %45, align 8
@1 = private unnamed_addr constant [13 x i8] c"cache-tree.c\00", align 1
@2 = private unnamed_addr constant [18 x i8] c"cache_tree_update\00", align 1
@stderr = external dso_local global %46*, align 8
@3 = private unnamed_addr constant [40 x i8] c"BUG: There are unmerged index entries:\0A\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"BUG: %d %.*s\0A\00", align 1
@5 = private unnamed_addr constant [51 x i8] c"unmerged index entries when writing inmemory index\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@6 = private unnamed_addr constant %48 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@7 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@8 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@9 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@10 = private unnamed_addr constant [19 x i8] c"%s: unmerged (%s)\0A\00", align 1
@11 = private unnamed_addr constant [25 x i8] c"You have both %s and %s\0A\00", align 1
@12 = private unnamed_addr constant [20 x i8] c"!(dryrun && repair)\00", align 1
@13 = private unnamed_addr constant [95 x i8] c"int update_one(struct cache_tree *, struct cache_entry **, int, const char *, int, int *, int)\00", align 1
@14 = private unnamed_addr constant [40 x i8] c"index cache-tree records empty sub-tree\00", align 1
@15 = private unnamed_addr constant [39 x i8] c"cache-tree.c: '%.*s' in '%s' not found\00", align 1
@16 = private unnamed_addr constant [34 x i8] c"invalid object %06o %s for '%.*s'\00", align 1
@17 = private unnamed_addr constant [10 x i8] c"%o %.*s%c\00", align 1
@tree_type = external dso_local global i8*, align 8
@null_oid = external dso_local constant %4, align 1
@18 = private unnamed_addr constant [9 x i8] c"%c%d %d\0A\00", align 1
@19 = private unnamed_addr constant [31 x i8] c"fatal - unsorted cache subtree\00", align 1
@20 = private unnamed_addr constant [27 x i8] c"cache-tree: internal error\00", align 1
@21 = private unnamed_addr constant %48 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@22 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@23 = private unnamed_addr constant [47 x i8] c"%s with flags 0x%x should not be in cache-tree\00", align 1
@24 = private unnamed_addr constant [19 x i8] c"bad subtree '%.*s'\00", align 1
@25 = private unnamed_addr constant [60 x i8] c"cache-tree for path %.*s does not match. Expected %s got %s\00", align 1
@26 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@27 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@28 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@29 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@read_replace_refs = external dso_local global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %34* @cache_tree() #0 {
  %1 = alloca %34*, align 8
  %2 = bitcast %34** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #9
  %3 = call i8* @xcalloc(i64 1, i64 56)
  %4 = bitcast i8* %3 to %34*
  store %34* %4, %34** %1, align 8
  %5 = load %34*, %34** %1, align 8
  %6 = getelementptr inbounds %34, %34* %5, i32 0, i32 0
  store i32 -1, i32* %6, align 8
  %7 = load %34*, %34** %1, align 8
  %8 = bitcast %34** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %8) #9
  ret %34* %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @cache_tree_free(%34** %0) #0 {
  %2 = alloca %34**, align 8
  %3 = alloca i32, align 4
  %4 = alloca %34*, align 8
  %5 = alloca i32, align 4
  store %34** %0, %34*** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = bitcast %34** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %34**, %34*** %2, align 8
  %9 = load %34*, %34** %8, align 8
  store %34* %9, %34** %4, align 8
  %10 = load %34*, %34** %4, align 8
  %11 = icmp ne %34* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %58

13:                                               ; preds = %1
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %47, %13
  %15 = load i32, i32* %3, align 4
  %16 = load %34*, %34** %4, align 8
  %17 = getelementptr inbounds %34, %34* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %50

20:                                               ; preds = %14
  %21 = load %34*, %34** %4, align 8
  %22 = getelementptr inbounds %34, %34* %21, i32 0, i32 4
  %23 = load %35**, %35*** %22, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %35*, %35** %23, i64 %25
  %27 = load %35*, %35** %26, align 8
  %28 = icmp ne %35* %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %20
  %30 = load %34*, %34** %4, align 8
  %31 = getelementptr inbounds %34, %34* %30, i32 0, i32 4
  %32 = load %35**, %35*** %31, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %35*, %35** %32, i64 %34
  %36 = load %35*, %35** %35, align 8
  %37 = getelementptr inbounds %35, %35* %36, i32 0, i32 0
  call void @cache_tree_free(%34** %37)
  %38 = load %34*, %34** %4, align 8
  %39 = getelementptr inbounds %34, %34* %38, i32 0, i32 4
  %40 = load %35**, %35*** %39, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %35*, %35** %40, i64 %42
  %44 = load %35*, %35** %43, align 8
  %45 = bitcast %35* %44 to i8*
  call void @free(i8* %45) #9
  br label %46

46:                                               ; preds = %29, %20
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %14

50:                                               ; preds = %14
  %51 = load %34*, %34** %4, align 8
  %52 = getelementptr inbounds %34, %34* %51, i32 0, i32 4
  %53 = load %35**, %35*** %52, align 8
  %54 = bitcast %35** %53 to i8*
  call void @free(i8* %54) #9
  %55 = load %34*, %34** %4, align 8
  %56 = bitcast %34* %55 to i8*
  call void @free(i8* %56) #9
  %57 = load %34**, %34*** %2, align 8
  store %34* null, %34** %57, align 8
  store i32 0, i32* %5, align 4
  br label %58

58:                                               ; preds = %50, %12
  %59 = bitcast %34** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #9
  %61 = load i32, i32* %5, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %58, %58
  ret void

63:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local %35* @cache_tree_sub(%34* %0, i8* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store %34* %0, %34** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #10
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* %5, align 4
  %10 = load %34*, %34** %3, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = call %35* @30(%34* %10, i8* %11, i32 %12, i32 1)
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #9
  ret %35* %13
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind uwtable
define internal %35* @30(%34* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %35*, align 8
  %6 = alloca %34*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %35*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store %34* %0, %34** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %14 = bitcast %35** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = load %34*, %34** %6, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i32, i32* %8, align 4
  %19 = call i32 @45(%34* %16, i8* %17, i32 %18)
  store i32 %19, i32* %11, align 4
  %20 = load i32, i32* %11, align 4
  %21 = icmp sle i32 0, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = load %34*, %34** %6, align 8
  %24 = getelementptr inbounds %34, %34* %23, i32 0, i32 4
  %25 = load %35**, %35*** %24, align 8
  %26 = load i32, i32* %11, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %35*, %35** %25, i64 %27
  %29 = load %35*, %35** %28, align 8
  store %35* %29, %35** %5, align 8
  store i32 1, i32* %12, align 4
  br label %155

30:                                               ; preds = %4
  %31 = load i32, i32* %9, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store %35* null, %35** %5, align 8
  store i32 1, i32* %12, align 4
  br label %155

34:                                               ; preds = %30
  %35 = load i32, i32* %11, align 4
  %36 = sub nsw i32 0, %35
  %37 = sub nsw i32 %36, 1
  store i32 %37, i32* %11, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load %34*, %34** %6, align 8
  %40 = getelementptr inbounds %34, %34* %39, i32 0, i32 2
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  %43 = load %34*, %34** %6, align 8
  %44 = getelementptr inbounds %34, %34* %43, i32 0, i32 3
  %45 = load i32, i32* %44, align 8
  %46 = icmp sgt i32 %42, %45
  br i1 %46, label %47, label %89

47:                                               ; preds = %38
  %48 = load %34*, %34** %6, align 8
  %49 = getelementptr inbounds %34, %34* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %50, 16
  %52 = mul nsw i32 %51, 3
  %53 = sdiv i32 %52, 2
  %54 = load %34*, %34** %6, align 8
  %55 = getelementptr inbounds %34, %34* %54, i32 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %53, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %47
  %60 = load %34*, %34** %6, align 8
  %61 = getelementptr inbounds %34, %34* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = load %34*, %34** %6, align 8
  %65 = getelementptr inbounds %34, %34* %64, i32 0, i32 3
  store i32 %63, i32* %65, align 8
  br label %75

66:                                               ; preds = %47
  %67 = load %34*, %34** %6, align 8
  %68 = getelementptr inbounds %34, %34* %67, i32 0, i32 3
  %69 = load i32, i32* %68, align 8
  %70 = add nsw i32 %69, 16
  %71 = mul nsw i32 %70, 3
  %72 = sdiv i32 %71, 2
  %73 = load %34*, %34** %6, align 8
  %74 = getelementptr inbounds %34, %34* %73, i32 0, i32 3
  store i32 %72, i32* %74, align 8
  br label %75

75:                                               ; preds = %66, %59
  %76 = load %34*, %34** %6, align 8
  %77 = getelementptr inbounds %34, %34* %76, i32 0, i32 4
  %78 = load %35**, %35*** %77, align 8
  %79 = bitcast %35** %78 to i8*
  %80 = load %34*, %34** %6, align 8
  %81 = getelementptr inbounds %34, %34* %80, i32 0, i32 3
  %82 = load i32, i32* %81, align 8
  %83 = sext i32 %82 to i64
  %84 = call i64 @46(i64 8, i64 %83)
  %85 = call i8* @xrealloc(i8* %79, i64 %84)
  %86 = bitcast i8* %85 to %35**
  %87 = load %34*, %34** %6, align 8
  %88 = getelementptr inbounds %34, %34* %87, i32 0, i32 4
  store %35** %86, %35*** %88, align 8
  br label %89

89:                                               ; preds = %75, %38
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load %34*, %34** %6, align 8
  %93 = getelementptr inbounds %34, %34* %92, i32 0, i32 2
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %93, align 4
  br label %96

96:                                               ; preds = %91
  %97 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #9
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  store i64 %99, i64* %13, align 8
  %100 = load i64, i64* %13, align 8
  %101 = call i64 @47(i64 24, i64 %100)
  %102 = call i64 @47(i64 %101, i64 1)
  %103 = call i8* @xcalloc(i64 1, i64 %102)
  %104 = bitcast i8* %103 to %35*
  store %35* %104, %35** %10, align 8
  %105 = load %35*, %35** %10, align 8
  %106 = getelementptr inbounds %35, %35* %105, i32 0, i32 4
  %107 = getelementptr inbounds [0 x i8], [0 x i8]* %106, i32 0, i32 0
  %108 = load i8*, i8** %7, align 8
  %109 = load i64, i64* %13, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %107, i8* align 1 %108, i64 %109, i1 false)
  %110 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #9
  br label %111

111:                                              ; preds = %96
  br label %112

112:                                              ; preds = %111
  %113 = load %35*, %35** %10, align 8
  %114 = getelementptr inbounds %35, %35* %113, i32 0, i32 0
  store %34* null, %34** %114, align 8
  %115 = load i32, i32* %8, align 4
  %116 = load %35*, %35** %10, align 8
  %117 = getelementptr inbounds %35, %35* %116, i32 0, i32 2
  store i32 %115, i32* %117, align 4
  %118 = load i32, i32* %11, align 4
  %119 = load %34*, %34** %6, align 8
  %120 = getelementptr inbounds %34, %34* %119, i32 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %118, %121
  br i1 %122, label %123, label %146

123:                                              ; preds = %112
  %124 = load %34*, %34** %6, align 8
  %125 = getelementptr inbounds %34, %34* %124, i32 0, i32 4
  %126 = load %35**, %35*** %125, align 8
  %127 = load i32, i32* %11, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %35*, %35** %126, i64 %128
  %130 = getelementptr inbounds %35*, %35** %129, i64 1
  %131 = bitcast %35** %130 to i8*
  %132 = load %34*, %34** %6, align 8
  %133 = getelementptr inbounds %34, %34* %132, i32 0, i32 4
  %134 = load %35**, %35*** %133, align 8
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %35*, %35** %134, i64 %136
  %138 = bitcast %35** %137 to i8*
  %139 = load %34*, %34** %6, align 8
  %140 = getelementptr inbounds %34, %34* %139, i32 0, i32 2
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %11, align 4
  %143 = sub nsw i32 %141, %142
  %144 = sub nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  call void @48(i8* %131, i8* %138, i64 %145, i64 8)
  br label %146

146:                                              ; preds = %123, %112
  %147 = load %35*, %35** %10, align 8
  %148 = load %34*, %34** %6, align 8
  %149 = getelementptr inbounds %34, %34* %148, i32 0, i32 4
  %150 = load %35**, %35*** %149, align 8
  %151 = load i32, i32* %11, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds %35*, %35** %150, i64 %152
  store %35* %147, %35** %153, align 8
  %154 = load %35*, %35** %10, align 8
  store %35* %154, %35** %5, align 8
  store i32 1, i32* %12, align 4
  br label %155

155:                                              ; preds = %146, %33, %22
  %156 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #9
  %157 = bitcast %35** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #9
  %158 = load %35*, %35** %5, align 8
  ret %35* %158
}

; Function Attrs: nounwind uwtable
define dso_local void @cache_tree_invalidate_path(%30* %0, i8* %1) #0 {
  %3 = alloca %30*, align 8
  %4 = alloca i8*, align 8
  store %30* %0, %30** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %30*, %30** %3, align 8
  %6 = getelementptr inbounds %30, %30* %5, i32 0, i32 6
  %7 = load %34*, %34** %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call i32 @31(%34* %7, i8* %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load %30*, %30** %3, align 8
  %13 = getelementptr inbounds %30, %30* %12, i32 0, i32 4
  %14 = load i32, i32* %13, align 4
  %15 = or i32 %14, 32
  store i32 %15, i32* %13, align 4
  br label %16

16:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @31(%34* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %34*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %35*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %34* %0, %34** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %34*, %34** %4, align 8
  %15 = icmp ne %34* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %99

17:                                               ; preds = %2
  %18 = load i8*, i8** %5, align 8
  %19 = call i8* @strchrnul(i8* %18, i32 47) #10
  store i8* %19, i8** %6, align 8
  %20 = load i8*, i8** %6, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = ptrtoint i8* %20 to i64
  %23 = ptrtoint i8* %21 to i64
  %24 = sub i64 %22, %23
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = load %34*, %34** %4, align 8
  %27 = getelementptr inbounds %34, %34* %26, i32 0, i32 0
  store i32 -1, i32* %27, align 8
  %28 = load i8*, i8** %6, align 8
  %29 = load i8, i8* %28, align 1
  %30 = icmp ne i8 %29, 0
  br i1 %30, label %84, label %31

31:                                               ; preds = %17
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  %33 = load %34*, %34** %4, align 8
  %34 = load i8*, i8** %5, align 8
  %35 = load i32, i32* %7, align 4
  %36 = call i32 @45(%34* %33, i8* %34, i32 %35)
  store i32 %36, i32* %10, align 4
  %37 = load i32, i32* %10, align 4
  %38 = icmp sle i32 0, %37
  br i1 %38, label %39, label %82

39:                                               ; preds = %31
  %40 = load %34*, %34** %4, align 8
  %41 = getelementptr inbounds %34, %34* %40, i32 0, i32 4
  %42 = load %35**, %35*** %41, align 8
  %43 = load i32, i32* %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %35*, %35** %42, i64 %44
  %46 = load %35*, %35** %45, align 8
  %47 = getelementptr inbounds %35, %35* %46, i32 0, i32 0
  call void @cache_tree_free(%34** %47)
  %48 = load %34*, %34** %4, align 8
  %49 = getelementptr inbounds %34, %34* %48, i32 0, i32 4
  %50 = load %35**, %35*** %49, align 8
  %51 = load i32, i32* %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %35*, %35** %50, i64 %52
  %54 = load %35*, %35** %53, align 8
  %55 = bitcast %35* %54 to i8*
  call void @free(i8* %55) #9
  %56 = load %34*, %34** %4, align 8
  %57 = getelementptr inbounds %34, %34* %56, i32 0, i32 4
  %58 = load %35**, %35*** %57, align 8
  %59 = load i32, i32* %10, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds %35*, %35** %58, i64 %60
  %62 = bitcast %35** %61 to i8*
  %63 = load %34*, %34** %4, align 8
  %64 = getelementptr inbounds %34, %34* %63, i32 0, i32 4
  %65 = load %35**, %35*** %64, align 8
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %35*, %35** %65, i64 %67
  %69 = getelementptr inbounds %35*, %35** %68, i64 1
  %70 = bitcast %35** %69 to i8*
  %71 = load %34*, %34** %4, align 8
  %72 = getelementptr inbounds %34, %34* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %10, align 4
  %75 = sub nsw i32 %73, %74
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  call void @48(i8* %62, i8* %70, i64 %77, i64 8)
  %78 = load %34*, %34** %4, align 8
  %79 = getelementptr inbounds %34, %34* %78, i32 0, i32 2
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, -1
  store i32 %81, i32* %79, align 4
  br label %82

82:                                               ; preds = %39, %31
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  %83 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %83) #9
  br label %99

84:                                               ; preds = %17
  %85 = load %34*, %34** %4, align 8
  %86 = load i8*, i8** %5, align 8
  %87 = load i32, i32* %7, align 4
  %88 = call %35* @30(%34* %85, i8* %86, i32 %87, i32 0)
  store %35* %88, %35** %8, align 8
  %89 = load %35*, %35** %8, align 8
  %90 = icmp ne %35* %89, null
  br i1 %90, label %91, label %98

91:                                               ; preds = %84
  %92 = load %35*, %35** %8, align 8
  %93 = getelementptr inbounds %35, %35* %92, i32 0, i32 0
  %94 = load %34*, %34** %93, align 8
  %95 = load i8*, i8** %6, align 8
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = call i32 @31(%34* %94, i8* %96)
  br label %98

98:                                               ; preds = %91, %84
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %99

99:                                               ; preds = %98, %82, %16
  %100 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  %101 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #9
  %102 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #9
  %103 = load i32, i32* %3, align 4
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cache_tree_fully_valid(%34* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %34*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %34* %0, %34** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load %34*, %34** %3, align 8
  %8 = icmp ne %34* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %47

10:                                               ; preds = %1
  %11 = load %34*, %34** %3, align 8
  %12 = getelementptr inbounds %34, %34* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load %0*, %0** @the_repository, align 8
  %17 = load %34*, %34** %3, align 8
  %18 = getelementptr inbounds %34, %34* %17, i32 0, i32 1
  %19 = call i32 @repo_has_object_file(%0* %16, %4* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %15, %10
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %47

22:                                               ; preds = %15
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %43, %22
  %24 = load i32, i32* %4, align 4
  %25 = load %34*, %34** %3, align 8
  %26 = getelementptr inbounds %34, %34* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %46

29:                                               ; preds = %23
  %30 = load %34*, %34** %3, align 8
  %31 = getelementptr inbounds %34, %34* %30, i32 0, i32 4
  %32 = load %35**, %35*** %31, align 8
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %35*, %35** %32, i64 %34
  %36 = load %35*, %35** %35, align 8
  %37 = getelementptr inbounds %35, %35* %36, i32 0, i32 0
  %38 = load %34*, %34** %37, align 8
  %39 = call i32 @cache_tree_fully_valid(%34* %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %29
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %47

42:                                               ; preds = %29
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %23

46:                                               ; preds = %23
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %47

47:                                               ; preds = %46, %41, %21, %9
  %48 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #9
  %49 = load i32, i32* %2, align 4
  ret i32 %49
}

declare dso_local i32 @repo_has_object_file(%0*, %4*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cache_tree_update(%30* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %30*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %34*, align 8
  %7 = alloca %31**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %30* %0, %30** %4, align 8
  store i32 %1, i32* %5, align 4
  %12 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %30*, %30** %4, align 8
  %14 = getelementptr inbounds %30, %30* %13, i32 0, i32 6
  %15 = load %34*, %34** %14, align 8
  store %34* %15, %34** %6, align 8
  %16 = bitcast %31*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %30*, %30** %4, align 8
  %18 = getelementptr inbounds %30, %30* %17, i32 0, i32 0
  %19 = load %31**, %31*** %18, align 8
  store %31** %19, %31*** %7, align 8
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load %30*, %30** %4, align 8
  %22 = getelementptr inbounds %30, %30* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %8, align 4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = load %31**, %31*** %7, align 8
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* %5, align 4
  %29 = call i32 @32(%31** %26, i32 %27, i32 %28)
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %10, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %2
  %33 = load i32, i32* %10, align 4
  store i32 %33, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %58

34:                                               ; preds = %2
  %35 = call i64 @trace_performance_enter()
  %36 = load %34*, %34** %6, align 8
  %37 = load %31**, %31*** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %5, align 4
  %40 = call i32 @33(%34* %36, %31** %37, i32 %38, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i32 0, i32* %9, i32 %39)
  store i32 %40, i32* %10, align 4
  br label %41

41:                                               ; preds = %34
  %42 = call i32 @34(%45* @trace_perf_key)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = call i64 @getnanotime()
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 446, i64 %45, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0))
  br label %46

46:                                               ; preds = %44, %41
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %58

53:                                               ; preds = %48
  %54 = load %30*, %30** %4, align 8
  %55 = getelementptr inbounds %30, %30* %54, i32 0, i32 4
  %56 = load i32, i32* %55, align 4
  %57 = or i32 %56, 32
  store i32 %57, i32* %55, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %58

58:                                               ; preds = %53, %51, %32
  %59 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #9
  %60 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #9
  %61 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #9
  %62 = bitcast %31*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  %63 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  %64 = load i32, i32* %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @32(%31** %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %31**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %31*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %31** %0, %31*** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %16 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  %19 = load i32, i32* %7, align 4
  %20 = and i32 %19, 8
  store i32 %20, i32* %10, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %21

21:                                               ; preds = %63, %3
  %22 = load i32, i32* %8, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %66

25:                                               ; preds = %21
  %26 = bitcast %31** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %31**, %31*** %5, align 8
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %31*, %31** %27, i64 %29
  %31 = load %31*, %31** %30, align 8
  store %31* %31, %31** %11, align 8
  %32 = load %31*, %31** %11, align 8
  %33 = getelementptr inbounds %31, %31* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = and i32 12288, %34
  %36 = lshr i32 %35, 12
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %25
  %39 = load i32, i32* %10, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %59

42:                                               ; preds = %38
  %43 = load i32, i32* %9, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %9, align 4
  %45 = icmp slt i32 10, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load %46*, %46** @stderr, align 8
  %48 = call i32 (%46*, i8*, ...) @fprintf(%46* %47, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0))
  store i32 2, i32* %12, align 4
  br label %59

49:                                               ; preds = %42
  %50 = load %46*, %46** @stderr, align 8
  %51 = load %31*, %31** %11, align 8
  %52 = getelementptr inbounds %31, %31* %51, i32 0, i32 8
  %53 = getelementptr inbounds [0 x i8], [0 x i8]* %52, i32 0, i32 0
  %54 = load %31*, %31** %11, align 8
  %55 = getelementptr inbounds %31, %31* %54, i32 0, i32 7
  %56 = call i8* @oid_to_hex(%4* %55)
  %57 = call i32 (%46*, i8*, ...) @fprintf(%46* %50, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @10, i32 0, i32 0), i8* %53, i8* %56)
  br label %58

58:                                               ; preds = %49, %25
  store i32 0, i32* %12, align 4
  br label %59

59:                                               ; preds = %58, %46, %41
  %60 = bitcast %31** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  %61 = load i32, i32* %12, align 4
  switch i32 %61, label %145 [
    i32 0, label %62
    i32 2, label %66
  ]

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %8, align 4
  br label %21

66:                                               ; preds = %59, %21
  %67 = load i32, i32* %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %145

70:                                               ; preds = %66
  store i32 0, i32* %9, align 4
  store i32 0, i32* %8, align 4
  br label %71

71:                                               ; preds = %137, %70
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %6, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %140

76:                                               ; preds = %71
  %77 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %77) #9
  %78 = load %31**, %31*** %5, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %31*, %31** %78, i64 %80
  %82 = load %31*, %31** %81, align 8
  %83 = getelementptr inbounds %31, %31* %82, i32 0, i32 8
  %84 = getelementptr inbounds [0 x i8], [0 x i8]* %83, i32 0, i32 0
  store i8* %84, i8** %13, align 8
  %85 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #9
  %86 = load %31**, %31*** %5, align 8
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds %31*, %31** %86, i64 %89
  %91 = load %31*, %31** %90, align 8
  %92 = getelementptr inbounds %31, %31* %91, i32 0, i32 8
  %93 = getelementptr inbounds [0 x i8], [0 x i8]* %92, i32 0, i32 0
  store i8* %93, i8** %14, align 8
  %94 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %94) #9
  %95 = load i8*, i8** %13, align 8
  %96 = call i64 @strlen(i8* %95) #10
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %15, align 4
  %98 = load i32, i32* %15, align 4
  %99 = sext i32 %98 to i64
  %100 = load i8*, i8** %14, align 8
  %101 = call i64 @strlen(i8* %100) #10
  %102 = icmp ult i64 %99, %101
  br i1 %102, label %103, label %130

103:                                              ; preds = %76
  %104 = load i8*, i8** %13, align 8
  %105 = load i8*, i8** %14, align 8
  %106 = load i32, i32* %15, align 4
  %107 = sext i32 %106 to i64
  %108 = call i32 @strncmp(i8* %104, i8* %105, i64 %107) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %130

110:                                              ; preds = %103
  %111 = load i8*, i8** %14, align 8
  %112 = load i32, i32* %15, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, i8* %111, i64 %113
  %115 = load i8, i8* %114, align 1
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 47
  br i1 %117, label %118, label %130

118:                                              ; preds = %110
  %119 = load i32, i32* %9, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %9, align 4
  %121 = icmp slt i32 10, %120
  br i1 %121, label %122, label %125

122:                                              ; preds = %118
  %123 = load %46*, %46** @stderr, align 8
  %124 = call i32 (%46*, i8*, ...) @fprintf(%46* %123, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @9, i32 0, i32 0))
  store i32 5, i32* %12, align 4
  br label %131

125:                                              ; preds = %118
  %126 = load %46*, %46** @stderr, align 8
  %127 = load i8*, i8** %13, align 8
  %128 = load i8*, i8** %14, align 8
  %129 = call i32 (%46*, i8*, ...) @fprintf(%46* %126, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @11, i32 0, i32 0), i8* %127, i8* %128)
  br label %130

130:                                              ; preds = %125, %110, %103, %76
  store i32 0, i32* %12, align 4
  br label %131

131:                                              ; preds = %130, %122
  %132 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #9
  %133 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #9
  %134 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #9
  %135 = load i32, i32* %12, align 4
  switch i32 %135, label %150 [
    i32 0, label %136
    i32 5, label %140
  ]

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136
  %138 = load i32, i32* %8, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %8, align 4
  br label %71

140:                                              ; preds = %131, %71
  %141 = load i32, i32* %9, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %145

144:                                              ; preds = %140
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %145

145:                                              ; preds = %144, %143, %69, %59
  %146 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #9
  %147 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %147) #9
  %148 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #9
  %149 = load i32, i32* %4, align 4
  ret i32 %149

150:                                              ; preds = %131
  unreachable
}

declare dso_local i64 @trace_performance_enter() #2

; Function Attrs: nounwind uwtable
define internal i32 @33(%34* %0, %31** %1, i32 %2, i8* %3, i32 %4, i32* %5, i32 %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %34*, align 8
  %10 = alloca %31**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %48, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %31*, align 8
  %24 = alloca %35*, align 8
  %25 = alloca i8*, align 8
  %26 = alloca i8*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %31*, align 8
  %32 = alloca %35*, align 8
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %4*, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca %4, align 1
  store %34* %0, %34** %9, align 8
  store %31** %1, %31*** %10, align 8
  store i32 %2, i32* %11, align 4
  store i8* %3, i8** %12, align 8
  store i32 %4, i32* %13, align 4
  store i32* %5, i32** %14, align 8
  store i32 %6, i32* %15, align 4
  %43 = bitcast %48* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %43) #9
  %44 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #9
  %45 = load i32, i32* %15, align 4
  %46 = and i32 %45, 1
  store i32 %46, i32* %17, align 4
  %47 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #9
  %48 = load i32, i32* %15, align 4
  %49 = and i32 %48, 4
  store i32 %49, i32* %18, align 4
  %50 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #9
  %51 = load i32, i32* %15, align 4
  %52 = and i32 %51, 16
  store i32 %52, i32* %19, align 4
  %53 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #9
  store i32 0, i32* %20, align 4
  %54 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #9
  %55 = load i32, i32* %18, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %7
  %58 = load i32, i32* %19, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %57, %7
  br label %62

61:                                               ; preds = %57
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 253, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @13, i32 0, i32 0)) #11
  unreachable

62:                                               ; preds = %60
  %63 = load i32*, i32** %14, align 8
  store i32 0, i32* %63, align 4
  %64 = load %34*, %34** %9, align 8
  %65 = getelementptr inbounds %34, %34* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp sle i32 0, %66
  br i1 %67, label %68, label %78

68:                                               ; preds = %62
  %69 = load %0*, %0** @the_repository, align 8
  %70 = load %34*, %34** %9, align 8
  %71 = getelementptr inbounds %34, %34* %70, i32 0, i32 1
  %72 = call i32 @repo_has_object_file(%0* %69, %4* %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %68
  %75 = load %34*, %34** %9, align 8
  %76 = getelementptr inbounds %34, %34* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  store i32 %77, i32* %8, align 4
  store i32 1, i32* %22, align 4
  br label %496

78:                                               ; preds = %68, %62
  store i32 0, i32* %21, align 4
  br label %79

79:                                               ; preds = %94, %78
  %80 = load i32, i32* %21, align 4
  %81 = load %34*, %34** %9, align 8
  %82 = getelementptr inbounds %34, %34* %81, i32 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %79
  %86 = load %34*, %34** %9, align 8
  %87 = getelementptr inbounds %34, %34* %86, i32 0, i32 4
  %88 = load %35**, %35*** %87, align 8
  %89 = load i32, i32* %21, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %35*, %35** %88, i64 %90
  %92 = load %35*, %35** %91, align 8
  %93 = getelementptr inbounds %35, %35* %92, i32 0, i32 3
  store i32 0, i32* %93, align 8
  br label %94

94:                                               ; preds = %85
  %95 = load i32, i32* %21, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %21, align 4
  br label %79

97:                                               ; preds = %79
  store i32 0, i32* %21, align 4
  br label %98

98:                                               ; preds = %218, %208, %97
  %99 = load i32, i32* %21, align 4
  %100 = load i32, i32* %11, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %219

102:                                              ; preds = %98
  %103 = bitcast %31** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #9
  %104 = load %31**, %31*** %10, align 8
  %105 = load i32, i32* %21, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds %31*, %31** %104, i64 %106
  %108 = load %31*, %31** %107, align 8
  store %31* %108, %31** %23, align 8
  %109 = bitcast %35** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #9
  %110 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #9
  %111 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #9
  %112 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %112) #9
  %113 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %113) #9
  %114 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %114) #9
  %115 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %115) #9
  %116 = load %31*, %31** %23, align 8
  %117 = getelementptr inbounds %31, %31* %116, i32 0, i32 8
  %118 = getelementptr inbounds [0 x i8], [0 x i8]* %117, i32 0, i32 0
  store i8* %118, i8** %25, align 8
  %119 = load %31*, %31** %23, align 8
  %120 = getelementptr inbounds %31, %31* %119, i32 0, i32 5
  %121 = load i32, i32* %120, align 8
  store i32 %121, i32* %27, align 4
  %122 = load i32, i32* %27, align 4
  %123 = load i32, i32* %13, align 4
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %132, label %125

125:                                              ; preds = %102
  %126 = load i8*, i8** %12, align 8
  %127 = load i8*, i8** %25, align 8
  %128 = load i32, i32* %13, align 4
  %129 = sext i32 %128 to i64
  %130 = call i32 @memcmp(i8* %126, i8* %127, i64 %129) #10
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %125, %102
  store i32 6, i32* %22, align 4
  br label %208

133:                                              ; preds = %125
  %134 = load i8*, i8** %25, align 8
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, i8* %134, i64 %136
  %138 = call i8* @strchr(i8* %137, i32 47) #10
  store i8* %138, i8** %26, align 8
  %139 = load i8*, i8** %26, align 8
  %140 = icmp ne i8* %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %133
  %142 = load i32, i32* %21, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, i32* %21, align 4
  store i32 5, i32* %22, align 4
  br label %208

144:                                              ; preds = %133
  %145 = load i8*, i8** %26, align 8
  %146 = load i8*, i8** %25, align 8
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i8, i8* %146, i64 %148
  %150 = ptrtoint i8* %145 to i64
  %151 = ptrtoint i8* %149 to i64
  %152 = sub i64 %150, %151
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %28, align 4
  %154 = load %34*, %34** %9, align 8
  %155 = load i8*, i8** %25, align 8
  %156 = load i32, i32* %13, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, i8* %155, i64 %157
  %159 = load i32, i32* %28, align 4
  %160 = call %35* @30(%34* %154, i8* %158, i32 %159, i32 1)
  store %35* %160, %35** %24, align 8
  %161 = load %35*, %35** %24, align 8
  %162 = getelementptr inbounds %35, %35* %161, i32 0, i32 0
  %163 = load %34*, %34** %162, align 8
  %164 = icmp ne %34* %163, null
  br i1 %164, label %169, label %165

165:                                              ; preds = %144
  %166 = call %34* @cache_tree()
  %167 = load %35*, %35** %24, align 8
  %168 = getelementptr inbounds %35, %35* %167, i32 0, i32 0
  store %34* %166, %34** %168, align 8
  br label %169

169:                                              ; preds = %165, %144
  %170 = load %35*, %35** %24, align 8
  %171 = getelementptr inbounds %35, %35* %170, i32 0, i32 0
  %172 = load %34*, %34** %171, align 8
  %173 = load %31**, %31*** %10, align 8
  %174 = load i32, i32* %21, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %31*, %31** %173, i64 %175
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %21, align 4
  %179 = sub nsw i32 %177, %178
  %180 = load i8*, i8** %25, align 8
  %181 = load i32, i32* %13, align 4
  %182 = load i32, i32* %28, align 4
  %183 = add nsw i32 %181, %182
  %184 = add nsw i32 %183, 1
  %185 = load i32, i32* %15, align 4
  %186 = call i32 @33(%34* %172, %31** %176, i32 %179, i8* %180, i32 %184, i32* %30, i32 %185)
  store i32 %186, i32* %29, align 4
  %187 = load i32, i32* %29, align 4
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %191

189:                                              ; preds = %169
  %190 = load i32, i32* %29, align 4
  store i32 %190, i32* %8, align 4
  store i32 1, i32* %22, align 4
  br label %208

191:                                              ; preds = %169
  %192 = load i32, i32* %29, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @14, i32 0, i32 0)) #12
  unreachable

195:                                              ; preds = %191
  %196 = load i32, i32* %29, align 4
  %197 = load i32, i32* %21, align 4
  %198 = add nsw i32 %197, %196
  store i32 %198, i32* %21, align 4
  %199 = load i32, i32* %29, align 4
  %200 = load %35*, %35** %24, align 8
  %201 = getelementptr inbounds %35, %35* %200, i32 0, i32 1
  store i32 %199, i32* %201, align 8
  %202 = load i32, i32* %30, align 4
  %203 = load i32*, i32** %14, align 8
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, %202
  store i32 %205, i32* %203, align 4
  %206 = load %35*, %35** %24, align 8
  %207 = getelementptr inbounds %35, %35* %206, i32 0, i32 3
  store i32 1, i32* %207, align 8
  store i32 0, i32* %22, align 4
  br label %208

208:                                              ; preds = %195, %189, %141, %132
  %209 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #9
  %210 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #9
  %211 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #9
  %212 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #9
  %213 = bitcast i8** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #9
  %214 = bitcast i8** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #9
  %215 = bitcast %35** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #9
  %216 = bitcast %31** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #9
  %217 = load i32, i32* %22, align 4
  switch i32 %217, label %496 [
    i32 0, label %218
    i32 6, label %219
    i32 5, label %98
  ]

218:                                              ; preds = %208
  br label %98

219:                                              ; preds = %208, %98
  %220 = load %34*, %34** %9, align 8
  call void @50(%34* %220)
  call void @strbuf_init(%48* %16, i64 8192)
  store i32 0, i32* %21, align 4
  br label %221

221:                                              ; preds = %430, %417, %219
  %222 = load i32, i32* %21, align 4
  %223 = load i32, i32* %11, align 4
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %225, label %431

225:                                              ; preds = %221
  %226 = bitcast %31** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %226) #9
  %227 = load %31**, %31*** %10, align 8
  %228 = load i32, i32* %21, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %31*, %31** %227, i64 %229
  %231 = load %31*, %31** %230, align 8
  store %31* %231, %31** %31, align 8
  %232 = bitcast %35** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %232) #9
  store %35* null, %35** %32, align 8
  %233 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %233) #9
  %234 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %234) #9
  %235 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %235) #9
  %236 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %236) #9
  %237 = bitcast %4** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %237) #9
  %238 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %238) #9
  %239 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %239) #9
  store i32 0, i32* %39, align 4
  %240 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %240) #9
  store i32 0, i32* %40, align 4
  %241 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %241) #9
  %242 = load %31*, %31** %31, align 8
  %243 = getelementptr inbounds %31, %31* %242, i32 0, i32 8
  %244 = getelementptr inbounds [0 x i8], [0 x i8]* %243, i32 0, i32 0
  store i8* %244, i8** %33, align 8
  %245 = load %31*, %31** %31, align 8
  %246 = getelementptr inbounds %31, %31* %245, i32 0, i32 5
  %247 = load i32, i32* %246, align 8
  store i32 %247, i32* %35, align 4
  %248 = load i32, i32* %35, align 4
  %249 = load i32, i32* %13, align 4
  %250 = icmp sle i32 %248, %249
  br i1 %250, label %258, label %251

251:                                              ; preds = %225
  %252 = load i8*, i8** %12, align 8
  %253 = load i8*, i8** %33, align 8
  %254 = load i32, i32* %13, align 4
  %255 = sext i32 %254 to i64
  %256 = call i32 @memcmp(i8* %252, i8* %253, i64 %255) #10
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %251, %225
  store i32 8, i32* %22, align 4
  br label %417

259:                                              ; preds = %251
  %260 = load i8*, i8** %33, align 8
  %261 = load i32, i32* %13, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %260, i64 %262
  %264 = call i8* @strchr(i8* %263, i32 47) #10
  store i8* %264, i8** %34, align 8
  %265 = load i8*, i8** %34, align 8
  %266 = icmp ne i8* %265, null
  br i1 %266, label %267, label %314

267:                                              ; preds = %259
  %268 = load i8*, i8** %34, align 8
  %269 = load i8*, i8** %33, align 8
  %270 = load i32, i32* %13, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, i8* %269, i64 %271
  %273 = ptrtoint i8* %268 to i64
  %274 = ptrtoint i8* %272 to i64
  %275 = sub i64 %273, %274
  %276 = trunc i64 %275 to i32
  store i32 %276, i32* %36, align 4
  %277 = load %34*, %34** %9, align 8
  %278 = load i8*, i8** %33, align 8
  %279 = load i32, i32* %13, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, i8* %278, i64 %280
  %282 = load i32, i32* %36, align 4
  %283 = call %35* @30(%34* %277, i8* %281, i32 %282, i32 0)
  store %35* %283, %35** %32, align 8
  %284 = load %35*, %35** %32, align 8
  %285 = icmp ne %35* %284, null
  br i1 %285, label %293, label %286

286:                                              ; preds = %267
  %287 = load i32, i32* %36, align 4
  %288 = load i8*, i8** %33, align 8
  %289 = load i32, i32* %13, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, i8* %288, i64 %290
  %292 = load i8*, i8** %33, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @15, i32 0, i32 0), i32 %287, i8* %291, i8* %292) #12
  unreachable

293:                                              ; preds = %267
  %294 = load %35*, %35** %32, align 8
  %295 = getelementptr inbounds %35, %35* %294, i32 0, i32 1
  %296 = load i32, i32* %295, align 8
  %297 = load i32, i32* %21, align 4
  %298 = add nsw i32 %297, %296
  store i32 %298, i32* %21, align 4
  %299 = load %35*, %35** %32, align 8
  %300 = getelementptr inbounds %35, %35* %299, i32 0, i32 0
  %301 = load %34*, %34** %300, align 8
  %302 = getelementptr inbounds %34, %34* %301, i32 0, i32 1
  store %4* %302, %4** %37, align 8
  store i32 16384, i32* %38, align 4
  %303 = load %35*, %35** %32, align 8
  %304 = getelementptr inbounds %35, %35* %303, i32 0, i32 0
  %305 = load %34*, %34** %304, align 8
  %306 = getelementptr inbounds %34, %34* %305, i32 0, i32 0
  %307 = load i32, i32* %306, align 8
  %308 = icmp slt i32 %307, 0
  %309 = zext i1 %308 to i32
  store i32 %309, i32* %40, align 4
  %310 = load i32, i32* %40, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %293
  store i32 1, i32* %20, align 4
  store i32 1, i32* %39, align 4
  br label %313

313:                                              ; preds = %312, %293
  br label %325

314:                                              ; preds = %259
  %315 = load %31*, %31** %31, align 8
  %316 = getelementptr inbounds %31, %31* %315, i32 0, i32 7
  store %4* %316, %4** %37, align 8
  %317 = load %31*, %31** %31, align 8
  %318 = getelementptr inbounds %31, %31* %317, i32 0, i32 2
  %319 = load i32, i32* %318, align 4
  store i32 %319, i32* %38, align 4
  %320 = load i32, i32* %35, align 4
  %321 = load i32, i32* %13, align 4
  %322 = sub nsw i32 %320, %321
  store i32 %322, i32* %36, align 4
  %323 = load i32, i32* %21, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %21, align 4
  br label %325

325:                                              ; preds = %314, %313
  %326 = load i32, i32* %38, align 4
  %327 = icmp eq i32 %326, 57344
  br i1 %327, label %342, label %328

328:                                              ; preds = %325
  %329 = load i32, i32* %17, align 4
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %342, label %331

331:                                              ; preds = %328
  %332 = call i32 @has_promisor_remote()
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %340

334:                                              ; preds = %331
  %335 = load %31*, %31** %31, align 8
  %336 = getelementptr inbounds %31, %31* %335, i32 0, i32 3
  %337 = load i32, i32* %336, align 8
  %338 = and i32 %337, 1073741824
  %339 = icmp ne i32 %338, 0
  br label %340

340:                                              ; preds = %334, %331
  %341 = phi i1 [ false, %331 ], [ %339, %334 ]
  br label %342

342:                                              ; preds = %340, %328, %325
  %343 = phi i1 [ true, %328 ], [ true, %325 ], [ %341, %340 ]
  %344 = zext i1 %343 to i32
  store i32 %344, i32* %41, align 4
  %345 = load %4*, %4** %37, align 8
  %346 = call i32 @51(%4* %345)
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %356, label %348

348:                                              ; preds = %342
  %349 = load i32, i32* %41, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %370, label %351

351:                                              ; preds = %348
  %352 = load %0*, %0** @the_repository, align 8
  %353 = load %4*, %4** %37, align 8
  %354 = call i32 @repo_has_object_file(%0* %352, %4* %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %370, label %356

356:                                              ; preds = %351, %342
  call void @strbuf_release(%48* %16)
  %357 = load i32, i32* %39, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %22, align 4
  br label %417

360:                                              ; preds = %356
  %361 = load i32, i32* %38, align 4
  %362 = load %4*, %4** %37, align 8
  %363 = call i8* @oid_to_hex(%4* %362)
  %364 = load i32, i32* %36, align 4
  %365 = load i32, i32* %13, align 4
  %366 = add nsw i32 %364, %365
  %367 = load i8*, i8** %33, align 8
  %368 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @16, i32 0, i32 0), i32 %361, i8* %363, i32 %366, i8* %367)
  %369 = call i32 @52()
  store i32 %369, i32* %8, align 4
  store i32 1, i32* %22, align 4
  br label %417

370:                                              ; preds = %351, %348
  %371 = load %31*, %31** %31, align 8
  %372 = getelementptr inbounds %31, %31* %371, i32 0, i32 3
  %373 = load i32, i32* %372, align 8
  %374 = and i32 %373, 131072
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %381

376:                                              ; preds = %370
  %377 = load i32*, i32** %14, align 8
  %378 = load i32, i32* %377, align 4
  %379 = add nsw i32 %378, 1
  %380 = load i32*, i32** %14, align 8
  store i32 %379, i32* %380, align 4
  store i32 7, i32* %22, align 4
  br label %417

381:                                              ; preds = %370
  %382 = load %35*, %35** %32, align 8
  %383 = icmp ne %35* %382, null
  br i1 %383, label %391, label %384

384:                                              ; preds = %381
  %385 = load %31*, %31** %31, align 8
  %386 = getelementptr inbounds %31, %31* %385, i32 0, i32 3
  %387 = load i32, i32* %386, align 8
  %388 = and i32 %387, 536870912
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %384
  store i32 1, i32* %20, align 4
  store i32 7, i32* %22, align 4
  br label %417

391:                                              ; preds = %384, %381
  %392 = load i32, i32* %40, align 4
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  %395 = load %4*, %4** %37, align 8
  %396 = call i32 @53(%4* %395)
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  store i32 7, i32* %22, align 4
  br label %417

399:                                              ; preds = %394, %391
  %400 = load i32, i32* %36, align 4
  %401 = add nsw i32 %400, 100
  %402 = sext i32 %401 to i64
  call void @strbuf_grow(%48* %16, i64 %402)
  %403 = load i32, i32* %38, align 4
  %404 = load i32, i32* %36, align 4
  %405 = load i8*, i8** %33, align 8
  %406 = load i32, i32* %13, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, i8* %405, i64 %407
  call void (%48*, i8*, ...) @strbuf_addf(%48* %16, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i32 %403, i32 %404, i8* %408, i32 0)
  %409 = load %4*, %4** %37, align 8
  %410 = getelementptr inbounds %4, %4* %409, i32 0, i32 0
  %411 = getelementptr inbounds [32 x i8], [32 x i8]* %410, i32 0, i32 0
  %412 = load %0*, %0** @the_repository, align 8
  %413 = getelementptr inbounds %0, %0* %412, i32 0, i32 14
  %414 = load %42*, %42** %413, align 8
  %415 = getelementptr inbounds %42, %42* %414, i32 0, i32 2
  %416 = load i64, i64* %415, align 8
  call void @strbuf_add(%48* %16, i8* %411, i64 %416)
  store i32 0, i32* %22, align 4
  br label %417

417:                                              ; preds = %399, %398, %390, %376, %360, %359, %258
  %418 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %418) #9
  %419 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %419) #9
  %420 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %420) #9
  %421 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %421) #9
  %422 = bitcast %4** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %422) #9
  %423 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %423) #9
  %424 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %424) #9
  %425 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %425) #9
  %426 = bitcast i8** %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %426) #9
  %427 = bitcast %35** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %427) #9
  %428 = bitcast %31** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %428) #9
  %429 = load i32, i32* %22, align 4
  switch i32 %429, label %496 [
    i32 0, label %430
    i32 8, label %431
    i32 7, label %221
  ]

430:                                              ; preds = %417
  br label %221

431:                                              ; preds = %417, %221
  %432 = load i32, i32* %19, align 4
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %454

434:                                              ; preds = %431
  %435 = bitcast %4* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %435) #9
  %436 = load %0*, %0** @the_repository, align 8
  %437 = getelementptr inbounds %0, %0* %436, i32 0, i32 14
  %438 = load %42*, %42** %437, align 8
  %439 = getelementptr inbounds %48, %48* %16, i32 0, i32 2
  %440 = load i8*, i8** %439, align 8
  %441 = getelementptr inbounds %48, %48* %16, i32 0, i32 1
  %442 = load i64, i64* %441, align 8
  %443 = load i8*, i8** @tree_type, align 8
  %444 = call i32 @hash_object_file(%42* %438, i8* %440, i64 %442, i8* %443, %4* %42)
  %445 = load %0*, %0** @the_repository, align 8
  %446 = call i32 @repo_has_object_file_with_flags(%0* %445, %4* %42, i32 32)
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %451

448:                                              ; preds = %434
  %449 = load %34*, %34** %9, align 8
  %450 = getelementptr inbounds %34, %34* %449, i32 0, i32 1
  call void @54(%4* %450, %4* %42)
  br label %452

451:                                              ; preds = %434
  store i32 1, i32* %20, align 4
  br label %452

452:                                              ; preds = %451, %448
  %453 = bitcast %4* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %453) #9
  br label %482

454:                                              ; preds = %431
  %455 = load i32, i32* %18, align 4
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %469

457:                                              ; preds = %454
  %458 = load %0*, %0** @the_repository, align 8
  %459 = getelementptr inbounds %0, %0* %458, i32 0, i32 14
  %460 = load %42*, %42** %459, align 8
  %461 = getelementptr inbounds %48, %48* %16, i32 0, i32 2
  %462 = load i8*, i8** %461, align 8
  %463 = getelementptr inbounds %48, %48* %16, i32 0, i32 1
  %464 = load i64, i64* %463, align 8
  %465 = load i8*, i8** @tree_type, align 8
  %466 = load %34*, %34** %9, align 8
  %467 = getelementptr inbounds %34, %34* %466, i32 0, i32 1
  %468 = call i32 @hash_object_file(%42* %460, i8* %462, i64 %464, i8* %465, %4* %467)
  br label %481

469:                                              ; preds = %454
  %470 = getelementptr inbounds %48, %48* %16, i32 0, i32 2
  %471 = load i8*, i8** %470, align 8
  %472 = getelementptr inbounds %48, %48* %16, i32 0, i32 1
  %473 = load i64, i64* %472, align 8
  %474 = load i8*, i8** @tree_type, align 8
  %475 = load %34*, %34** %9, align 8
  %476 = getelementptr inbounds %34, %34* %475, i32 0, i32 1
  %477 = call i32 @write_object_file(i8* %471, i64 %473, i8* %474, %4* %476)
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %480

479:                                              ; preds = %469
  call void @strbuf_release(%48* %16)
  store i32 -1, i32* %8, align 4
  store i32 1, i32* %22, align 4
  br label %496

480:                                              ; preds = %469
  br label %481

481:                                              ; preds = %480, %457
  br label %482

482:                                              ; preds = %481, %452
  call void @strbuf_release(%48* %16)
  %483 = load i32, i32* %20, align 4
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %486

485:                                              ; preds = %482
  br label %491

486:                                              ; preds = %482
  %487 = load i32, i32* %21, align 4
  %488 = load i32*, i32** %14, align 8
  %489 = load i32, i32* %488, align 4
  %490 = sub nsw i32 %487, %489
  br label %491

491:                                              ; preds = %486, %485
  %492 = phi i32 [ -1, %485 ], [ %490, %486 ]
  %493 = load %34*, %34** %9, align 8
  %494 = getelementptr inbounds %34, %34* %493, i32 0, i32 0
  store i32 %492, i32* %494, align 8
  %495 = load i32, i32* %21, align 4
  store i32 %495, i32* %8, align 4
  store i32 1, i32* %22, align 4
  br label %496

496:                                              ; preds = %491, %479, %417, %208, %74
  %497 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %497) #9
  %498 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %498) #9
  %499 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %499) #9
  %500 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %500) #9
  %501 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %501) #9
  %502 = bitcast %48* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %502) #9
  %503 = load i32, i32* %8, align 4
  ret i32 %503
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @34(%45* %0) #5 {
  %2 = alloca %45*, align 8
  store %45* %0, %45** %2, align 8
  %3 = load %45*, %45** %2, align 8
  %4 = getelementptr inbounds %45, %45* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %45*, %45** %2, align 8
  %9 = getelementptr inbounds %45, %45* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

declare dso_local void @trace_performance_leave_fl(i8*, i32, i64, i8*, ...) #2

declare dso_local i64 @getnanotime() #2

; Function Attrs: nounwind uwtable
define dso_local void @cache_tree_write(%48* %0, %34* %1) #0 {
  %3 = alloca %48*, align 8
  %4 = alloca %34*, align 8
  store %48* %0, %48** %3, align 8
  store %34* %1, %34** %4, align 8
  %5 = load %48*, %48** %3, align 8
  %6 = load %34*, %34** %4, align 8
  call void @35(%48* %5, %34* %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i32 0, i32 0), i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @35(%48* %0, %34* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %48*, align 8
  %6 = alloca %34*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %35*, align 8
  %11 = alloca %35*, align 8
  store %48* %0, %48** %5, align 8
  store %34* %1, %34** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load %48*, %48** %5, align 8
  %14 = load i32, i32* %8, align 4
  %15 = add nsw i32 %14, 100
  %16 = sext i32 %15 to i64
  call void @strbuf_grow(%48* %13, i64 %16)
  %17 = load %48*, %48** %5, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load i32, i32* %8, align 4
  %20 = sext i32 %19 to i64
  call void @strbuf_add(%48* %17, i8* %18, i64 %20)
  %21 = load %48*, %48** %5, align 8
  %22 = load %34*, %34** %6, align 8
  %23 = getelementptr inbounds %34, %34* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = load %34*, %34** %6, align 8
  %26 = getelementptr inbounds %34, %34* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 4
  call void (%48*, i8*, ...) @strbuf_addf(%48* %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @18, i32 0, i32 0), i32 0, i32 %24, i32 %27)
  %28 = load %34*, %34** %6, align 8
  %29 = getelementptr inbounds %34, %34* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp sle i32 0, %30
  br i1 %31, label %32, label %43

32:                                               ; preds = %4
  %33 = load %48*, %48** %5, align 8
  %34 = load %34*, %34** %6, align 8
  %35 = getelementptr inbounds %34, %34* %34, i32 0, i32 1
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 0
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %36, i32 0, i32 0
  %38 = load %0*, %0** @the_repository, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 14
  %40 = load %42*, %42** %39, align 8
  %41 = getelementptr inbounds %42, %42* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  call void @strbuf_add(%48* %33, i8* %37, i64 %42)
  br label %43

43:                                               ; preds = %32, %4
  store i32 0, i32* %9, align 4
  br label %44

44:                                               ; preds = %100, %43
  %45 = load i32, i32* %9, align 4
  %46 = load %34*, %34** %6, align 8
  %47 = getelementptr inbounds %34, %34* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %103

50:                                               ; preds = %44
  %51 = bitcast %35** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #9
  %52 = load %34*, %34** %6, align 8
  %53 = getelementptr inbounds %34, %34* %52, i32 0, i32 4
  %54 = load %35**, %35*** %53, align 8
  %55 = load i32, i32* %9, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds %35*, %35** %54, i64 %56
  %58 = load %35*, %35** %57, align 8
  store %35* %58, %35** %10, align 8
  %59 = load i32, i32* %9, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %50
  %62 = bitcast %35** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #9
  %63 = load %34*, %34** %6, align 8
  %64 = getelementptr inbounds %34, %34* %63, i32 0, i32 4
  %65 = load %35**, %35*** %64, align 8
  %66 = load i32, i32* %9, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %35*, %35** %65, i64 %68
  %70 = load %35*, %35** %69, align 8
  store %35* %70, %35** %11, align 8
  %71 = load %35*, %35** %10, align 8
  %72 = getelementptr inbounds %35, %35* %71, i32 0, i32 4
  %73 = getelementptr inbounds [0 x i8], [0 x i8]* %72, i32 0, i32 0
  %74 = load %35*, %35** %10, align 8
  %75 = getelementptr inbounds %35, %35* %74, i32 0, i32 2
  %76 = load i32, i32* %75, align 4
  %77 = load %35*, %35** %11, align 8
  %78 = getelementptr inbounds %35, %35* %77, i32 0, i32 4
  %79 = getelementptr inbounds [0 x i8], [0 x i8]* %78, i32 0, i32 0
  %80 = load %35*, %35** %11, align 8
  %81 = getelementptr inbounds %35, %35* %80, i32 0, i32 2
  %82 = load i32, i32* %81, align 4
  %83 = call i32 @49(i8* %73, i32 %76, i8* %79, i32 %82)
  %84 = icmp sle i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %61
  call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @19, i32 0, i32 0)) #12
  unreachable

86:                                               ; preds = %61
  %87 = bitcast %35** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #9
  br label %88

88:                                               ; preds = %86, %50
  %89 = load %48*, %48** %5, align 8
  %90 = load %35*, %35** %10, align 8
  %91 = getelementptr inbounds %35, %35* %90, i32 0, i32 0
  %92 = load %34*, %34** %91, align 8
  %93 = load %35*, %35** %10, align 8
  %94 = getelementptr inbounds %35, %35* %93, i32 0, i32 4
  %95 = getelementptr inbounds [0 x i8], [0 x i8]* %94, i32 0, i32 0
  %96 = load %35*, %35** %10, align 8
  %97 = getelementptr inbounds %35, %35* %96, i32 0, i32 2
  %98 = load i32, i32* %97, align 4
  call void @35(%48* %89, %34* %92, i8* %95, i32 %98)
  %99 = bitcast %35** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #9
  br label %100

100:                                              ; preds = %88
  %101 = load i32, i32* %9, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, i32* %9, align 4
  br label %44

103:                                              ; preds = %44
  %104 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %34* @cache_tree_read(i8* %0, i64 %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 0
  %8 = load i8, i8* %7, align 1
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store %34* null, %34** %3, align 8
  br label %13

11:                                               ; preds = %2
  %12 = call %34* @36(i8** %4, i64* %5)
  store %34* %12, %34** %3, align 8
  br label %13

13:                                               ; preds = %11, %10
  %14 = load %34*, %34** %3, align 8
  ret %34* %14
}

; Function Attrs: nounwind uwtable
define internal %34* @36(i8** %0, i64* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %34*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %34*, align 8
  %15 = alloca %35*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32, align 4
  store i8** %0, i8*** %4, align 8
  store i64* %1, i64** %5, align 8
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i8**, i8*** %4, align 8
  %20 = load i8*, i8** %19, align 8
  store i8* %20, i8** %6, align 8
  %21 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load i64*, i64** %5, align 8
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %7, align 8
  %24 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = bitcast %34** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  %28 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = load %0*, %0** @the_repository, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 14
  %32 = load %42*, %42** %31, align 8
  %33 = getelementptr inbounds %42, %42* %32, i32 0, i32 2
  %34 = load i64, i64* %33, align 8
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %13, align 4
  store %34* null, %34** %10, align 8
  br label %36

36:                                               ; preds = %46, %2
  %37 = load i64, i64* %7, align 8
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load i8*, i8** %6, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %39, %36
  %45 = phi i1 [ false, %36 ], [ %43, %39 ]
  br i1 %45, label %46, label %51

46:                                               ; preds = %44
  %47 = load i64, i64* %7, align 8
  %48 = add i64 %47, -1
  store i64 %48, i64* %7, align 8
  %49 = load i8*, i8** %6, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %6, align 8
  br label %36

51:                                               ; preds = %44
  %52 = load i64, i64* %7, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  br label %187

55:                                               ; preds = %51
  %56 = load i8*, i8** %6, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %6, align 8
  %58 = load i64, i64* %7, align 8
  %59 = add i64 %58, -1
  store i64 %59, i64* %7, align 8
  %60 = call %34* @cache_tree()
  store %34* %60, %34** %10, align 8
  %61 = load i8*, i8** %6, align 8
  store i8* %61, i8** %8, align 8
  %62 = load i8*, i8** %8, align 8
  %63 = call i64 @strtol(i8* %62, i8** %9, i32 10) #9
  %64 = trunc i64 %63 to i32
  %65 = load %34*, %34** %10, align 8
  %66 = getelementptr inbounds %34, %34* %65, i32 0, i32 0
  store i32 %64, i32* %66, align 8
  %67 = load i8*, i8** %8, align 8
  %68 = load i8*, i8** %9, align 8
  %69 = icmp eq i8* %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %55
  br label %187

71:                                               ; preds = %55
  %72 = load i8*, i8** %9, align 8
  store i8* %72, i8** %8, align 8
  %73 = load i8*, i8** %8, align 8
  %74 = call i64 @strtol(i8* %73, i8** %9, i32 10) #9
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %12, align 4
  %76 = load i8*, i8** %8, align 8
  %77 = load i8*, i8** %9, align 8
  %78 = icmp eq i8* %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  br label %187

80:                                               ; preds = %71
  br label %81

81:                                               ; preds = %96, %80
  %82 = load i64, i64* %7, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load i8*, i8** %6, align 8
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  %90 = load i8*, i8** %6, align 8
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp ne i32 %92, 10
  br label %94

94:                                               ; preds = %89, %84, %81
  %95 = phi i1 [ false, %84 ], [ false, %81 ], [ %93, %89 ]
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = load i64, i64* %7, align 8
  %98 = add i64 %97, -1
  store i64 %98, i64* %7, align 8
  %99 = load i8*, i8** %6, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %6, align 8
  br label %81

101:                                              ; preds = %94
  %102 = load i64, i64* %7, align 8
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  br label %187

105:                                              ; preds = %101
  %106 = load i8*, i8** %6, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %6, align 8
  %108 = load i64, i64* %7, align 8
  %109 = add i64 %108, -1
  store i64 %109, i64* %7, align 8
  %110 = load %34*, %34** %10, align 8
  %111 = getelementptr inbounds %34, %34* %110, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = icmp sle i32 0, %112
  br i1 %113, label %114, label %132

114:                                              ; preds = %105
  %115 = load i64, i64* %7, align 8
  %116 = load i32, i32* %13, align 4
  %117 = zext i32 %116 to i64
  %118 = icmp ult i64 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  br label %187

120:                                              ; preds = %114
  %121 = load %34*, %34** %10, align 8
  %122 = getelementptr inbounds %34, %34* %121, i32 0, i32 1
  %123 = load i8*, i8** %6, align 8
  call void @55(%4* %122, i8* %123)
  %124 = load i32, i32* %13, align 4
  %125 = load i8*, i8** %6, align 8
  %126 = zext i32 %124 to i64
  %127 = getelementptr inbounds i8, i8* %125, i64 %126
  store i8* %127, i8** %6, align 8
  %128 = load i32, i32* %13, align 4
  %129 = zext i32 %128 to i64
  %130 = load i64, i64* %7, align 8
  %131 = sub i64 %130, %129
  store i64 %131, i64* %7, align 8
  br label %132

132:                                              ; preds = %120, %105
  %133 = load i32, i32* %12, align 4
  %134 = add nsw i32 %133, 2
  %135 = load %34*, %34** %10, align 8
  %136 = getelementptr inbounds %34, %34* %135, i32 0, i32 3
  store i32 %134, i32* %136, align 8
  %137 = load %34*, %34** %10, align 8
  %138 = getelementptr inbounds %34, %34* %137, i32 0, i32 3
  %139 = load i32, i32* %138, align 8
  %140 = sext i32 %139 to i64
  %141 = call i8* @xcalloc(i64 %140, i64 8)
  %142 = bitcast i8* %141 to %35**
  %143 = load %34*, %34** %10, align 8
  %144 = getelementptr inbounds %34, %34* %143, i32 0, i32 4
  store %35** %142, %35*** %144, align 8
  store i32 0, i32* %11, align 4
  br label %145

145:                                              ; preds = %171, %132
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %12, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %174

149:                                              ; preds = %145
  %150 = bitcast %34** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %150) #9
  %151 = bitcast %35** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %151) #9
  %152 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %152) #9
  %153 = load i8*, i8** %6, align 8
  store i8* %153, i8** %16, align 8
  %154 = call %34* @36(i8** %6, i64* %7)
  store %34* %154, %34** %14, align 8
  %155 = load %34*, %34** %14, align 8
  %156 = icmp ne %34* %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %149
  store i32 4, i32* %17, align 4
  br label %165

158:                                              ; preds = %149
  %159 = load %34*, %34** %10, align 8
  %160 = load i8*, i8** %16, align 8
  %161 = call %35* @cache_tree_sub(%34* %159, i8* %160)
  store %35* %161, %35** %15, align 8
  %162 = load %34*, %34** %14, align 8
  %163 = load %35*, %35** %15, align 8
  %164 = getelementptr inbounds %35, %35* %163, i32 0, i32 0
  store %34* %162, %34** %164, align 8
  store i32 0, i32* %17, align 4
  br label %165

165:                                              ; preds = %157, %158
  %166 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #9
  %167 = bitcast %35** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #9
  %168 = bitcast %34** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #9
  %169 = load i32, i32* %17, align 4
  switch i32 %169, label %188 [
    i32 0, label %170
    i32 4, label %187
  ]

170:                                              ; preds = %165
  br label %171

171:                                              ; preds = %170
  %172 = load i32, i32* %11, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, i32* %11, align 4
  br label %145

174:                                              ; preds = %145
  %175 = load i32, i32* %12, align 4
  %176 = load %34*, %34** %10, align 8
  %177 = getelementptr inbounds %34, %34* %176, i32 0, i32 2
  %178 = load i32, i32* %177, align 4
  %179 = icmp ne i32 %175, %178
  br i1 %179, label %180, label %181

180:                                              ; preds = %174
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @20, i32 0, i32 0)) #12
  unreachable

181:                                              ; preds = %174
  %182 = load i8*, i8** %6, align 8
  %183 = load i8**, i8*** %4, align 8
  store i8* %182, i8** %183, align 8
  %184 = load i64, i64* %7, align 8
  %185 = load i64*, i64** %5, align 8
  store i64 %184, i64* %185, align 8
  %186 = load %34*, %34** %10, align 8
  store %34* %186, %34** %3, align 8
  store i32 1, i32* %17, align 4
  br label %188

187:                                              ; preds = %165, %119, %104, %79, %70, %54
  call void @cache_tree_free(%34** %10)
  store %34* null, %34** %3, align 8
  store i32 1, i32* %17, align 4
  br label %188

188:                                              ; preds = %187, %181, %165
  %189 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #9
  %191 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #9
  %192 = bitcast %34** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #9
  %193 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #9
  %194 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #9
  %195 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #9
  %196 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #9
  %197 = load %34*, %34** %3, align 8
  ret %34* %197
}

; Function Attrs: nounwind uwtable
define dso_local %49* @write_in_core_index_as_tree(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %4, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %30*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %31*, align 8
  store %0* %0, %0** %2, align 8
  %9 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #9
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #9
  %12 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 13
  %15 = load %30*, %30** %14, align 8
  store %30* %15, %30** %6, align 8
  %16 = load %30*, %30** %6, align 8
  %17 = getelementptr inbounds %30, %30* %16, i32 0, i32 6
  %18 = load %34*, %34** %17, align 8
  %19 = icmp ne %34* %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %1
  %21 = load %30*, %30** %6, align 8
  %22 = getelementptr inbounds %30, %30* %21, i32 0, i32 6
  %23 = load %34*, %34** %22, align 8
  %24 = call i32 @cache_tree_fully_valid(%34* %23)
  %25 = icmp ne i32 %24, 0
  br label %26

26:                                               ; preds = %20, %1
  %27 = phi i1 [ false, %1 ], [ %25, %20 ]
  %28 = zext i1 %27 to i32
  store i32 %28, i32* %4, align 4
  %29 = load %30*, %30** %6, align 8
  %30 = load i32, i32* %4, align 4
  %31 = call i32 @37(%4* %3, %30* %29, i32 %30, i32 0, i8* null)
  store i32 %31, i32* %5, align 4
  %32 = load i32, i32* %5, align 4
  %33 = icmp eq i32 %32, -2
  br i1 %33, label %34, label %79

34:                                               ; preds = %26
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = load %46*, %46** @stderr, align 8
  %37 = call i32 (%46*, i8*, ...) @fprintf(%46* %36, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @3, i32 0, i32 0))
  store i32 0, i32* %7, align 4
  br label %38

38:                                               ; preds = %75, %34
  %39 = load i32, i32* %7, align 4
  %40 = load %30*, %30** %6, align 8
  %41 = getelementptr inbounds %30, %30* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = icmp ult i32 %39, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %38
  %45 = bitcast %31** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = load %30*, %30** %6, align 8
  %47 = getelementptr inbounds %30, %30* %46, i32 0, i32 0
  %48 = load %31**, %31*** %47, align 8
  %49 = load i32, i32* %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %31*, %31** %48, i64 %50
  %52 = load %31*, %31** %51, align 8
  store %31* %52, %31** %8, align 8
  %53 = load %31*, %31** %8, align 8
  %54 = getelementptr inbounds %31, %31* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 8
  %56 = and i32 12288, %55
  %57 = lshr i32 %56, 12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %44
  %60 = load %46*, %46** @stderr, align 8
  %61 = load %31*, %31** %8, align 8
  %62 = getelementptr inbounds %31, %31* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 8
  %64 = and i32 12288, %63
  %65 = lshr i32 %64, 12
  %66 = load %31*, %31** %8, align 8
  %67 = getelementptr inbounds %31, %31* %66, i32 0, i32 5
  %68 = load i32, i32* %67, align 8
  %69 = load %31*, %31** %8, align 8
  %70 = getelementptr inbounds %31, %31* %69, i32 0, i32 8
  %71 = getelementptr inbounds [0 x i8], [0 x i8]* %70, i32 0, i32 0
  %72 = call i32 (%46*, i8*, ...) @fprintf(%46* %60, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i32 %65, i32 %68, i8* %71)
  br label %73

73:                                               ; preds = %59, %44
  %74 = bitcast %31** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  br label %75

75:                                               ; preds = %73
  %76 = load i32, i32* %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %7, align 4
  br label %38

78:                                               ; preds = %38
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 662, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @5, i32 0, i32 0)) #12
  unreachable

79:                                               ; preds = %26
  %80 = load %0*, %0** %2, align 8
  %81 = load %30*, %30** %6, align 8
  %82 = getelementptr inbounds %30, %30* %81, i32 0, i32 6
  %83 = load %34*, %34** %82, align 8
  %84 = getelementptr inbounds %34, %34* %83, i32 0, i32 1
  %85 = call %49* @lookup_tree(%0* %80, %4* %84)
  %86 = bitcast %30** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #9
  %87 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #9
  %88 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #9
  %89 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %89) #9
  ret %49* %85
}

; Function Attrs: nounwind uwtable
define internal i32 @37(%4* %0, %30* %1, i32 %2, i32 %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca %30*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %34*, align 8
  %13 = alloca i32, align 4
  store %4* %0, %4** %7, align 8
  store %30* %1, %30** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  %14 = load i32, i32* %10, align 4
  %15 = and i32 %14, 2
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load %30*, %30** %8, align 8
  %19 = getelementptr inbounds %30, %30* %18, i32 0, i32 6
  call void @cache_tree_free(%34** %19)
  store i32 0, i32* %9, align 4
  br label %20

20:                                               ; preds = %17, %5
  %21 = load %30*, %30** %8, align 8
  %22 = getelementptr inbounds %30, %30* %21, i32 0, i32 6
  %23 = load %34*, %34** %22, align 8
  %24 = icmp ne %34* %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %20
  %26 = call %34* @cache_tree()
  %27 = load %30*, %30** %8, align 8
  %28 = getelementptr inbounds %30, %30* %27, i32 0, i32 6
  store %34* %26, %34** %28, align 8
  br label %29

29:                                               ; preds = %25, %20
  %30 = load i32, i32* %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = load %30*, %30** %8, align 8
  %34 = load i32, i32* %10, align 4
  %35 = call i32 @cache_tree_update(%30* %33, i32 %34)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 -2, i32* %6, align 4
  br label %66

38:                                               ; preds = %32, %29
  %39 = load i8*, i8** %11, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  %42 = bitcast %34** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = load %30*, %30** %8, align 8
  %44 = getelementptr inbounds %30, %30* %43, i32 0, i32 6
  %45 = load %34*, %34** %44, align 8
  %46 = load i8*, i8** %11, align 8
  %47 = call %34* @42(%34* %45, i8* %46)
  store %34* %47, %34** %12, align 8
  %48 = load %34*, %34** %12, align 8
  %49 = icmp ne %34* %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %41
  store i32 -3, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %55

51:                                               ; preds = %41
  %52 = load %4*, %4** %7, align 8
  %53 = load %34*, %34** %12, align 8
  %54 = getelementptr inbounds %34, %34* %53, i32 0, i32 1
  call void @54(%4* %52, %4* %54)
  store i32 0, i32* %13, align 4
  br label %55

55:                                               ; preds = %51, %50
  %56 = bitcast %34** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  %57 = load i32, i32* %13, align 4
  switch i32 %57, label %68 [
    i32 0, label %58
    i32 1, label %66
  ]

58:                                               ; preds = %55
  br label %65

59:                                               ; preds = %38
  %60 = load %4*, %4** %7, align 8
  %61 = load %30*, %30** %8, align 8
  %62 = getelementptr inbounds %30, %30* %61, i32 0, i32 6
  %63 = load %34*, %34** %62, align 8
  %64 = getelementptr inbounds %34, %34* %63, i32 0, i32 1
  call void @54(%4* %60, %4* %64)
  br label %65

65:                                               ; preds = %59, %58
  store i32 0, i32* %6, align 4
  br label %66

66:                                               ; preds = %65, %55, %37
  %67 = load i32, i32* %6, align 4
  ret i32 %67

68:                                               ; preds = %55
  unreachable
}

declare dso_local i32 @fprintf(%46*, i8*, ...) #2

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

declare dso_local %49* @lookup_tree(%0*, %4*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @write_index_as_tree(%4* %0, %30* %1, i8* %2, i32 %3, i8* %4) #0 {
  %6 = alloca %4*, align 8
  %7 = alloca %30*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %50, align 8
  %14 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store %30* %1, %30** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  store i8* %4, i8** %10, align 8
  %15 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast %50* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %50* %13 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %18, i8 0, i64 8, i1 false)
  %19 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = load i8*, i8** %8, align 8
  %21 = call i32 @38(%50* %13, i8* %20, i32 1)
  %22 = load %30*, %30** %7, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = call i8* @get_git_dir()
  %25 = call i32 @read_index_from(%30* %22, i8* %23, i8* %24)
  store i32 %25, i32* %11, align 4
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 -1, i32* %14, align 4
  br label %62

29:                                               ; preds = %5
  %30 = load i32, i32* %9, align 4
  %31 = and i32 %30, 2
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = load %30*, %30** %7, align 8
  %35 = getelementptr inbounds %30, %30* %34, i32 0, i32 6
  %36 = load %34*, %34** %35, align 8
  %37 = icmp ne %34* %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %33
  %39 = load %30*, %30** %7, align 8
  %40 = getelementptr inbounds %30, %30* %39, i32 0, i32 6
  %41 = load %34*, %34** %40, align 8
  %42 = call i32 @cache_tree_fully_valid(%34* %41)
  %43 = icmp ne i32 %42, 0
  br label %44

44:                                               ; preds = %38, %33, %29
  %45 = phi i1 [ false, %33 ], [ false, %29 ], [ %43, %38 ]
  %46 = zext i1 %45 to i32
  store i32 %46, i32* %12, align 4
  %47 = load %4*, %4** %6, align 8
  %48 = load %30*, %30** %7, align 8
  %49 = load i32, i32* %12, align 4
  %50 = load i32, i32* %9, align 4
  %51 = load i8*, i8** %10, align 8
  %52 = call i32 @37(%4* %47, %30* %48, i32 %49, i32 %50, i8* %51)
  store i32 %52, i32* %14, align 4
  %53 = load i32, i32* %14, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %61, label %55

55:                                               ; preds = %44
  %56 = load i32, i32* %12, align 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load %30*, %30** %7, align 8
  %60 = call i32 @write_locked_index(%30* %59, %50* %13, i32 1)
  br label %61

61:                                               ; preds = %58, %55, %44
  br label %62

62:                                               ; preds = %61, %28
  call void @39(%50* %13)
  %63 = load i32, i32* %14, align 4
  %64 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #9
  %65 = bitcast %50* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #9
  %67 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #9
  ret i32 %63
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @38(%50* %0, i8* %1, i32 %2) #5 {
  %4 = alloca %50*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %50* %0, %50** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %50*, %50** %4, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @56(%50* %7, i8* %8, i32 %9, i64 0)
  ret i32 %10
}

declare dso_local i32 @read_index_from(%30*, i8*, i8*) #2

declare dso_local i8* @get_git_dir() #2

declare dso_local i32 @write_locked_index(%30*, %50*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @39(%50* %0) #5 {
  %2 = alloca %50*, align 8
  store %50* %0, %50** %2, align 8
  %3 = load %50*, %50** %2, align 8
  %4 = getelementptr inbounds %50, %50* %3, i32 0, i32 0
  call void @delete_tempfile(%51** %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @prime_cache_tree(%0* %0, %30* %1, %49* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %30*, align 8
  %6 = alloca %49*, align 8
  store %0* %0, %0** %4, align 8
  store %30* %1, %30** %5, align 8
  store %49* %2, %49** %6, align 8
  %7 = load %30*, %30** %5, align 8
  %8 = getelementptr inbounds %30, %30* %7, i32 0, i32 6
  call void @cache_tree_free(%34** %8)
  %9 = call %34* @cache_tree()
  %10 = load %30*, %30** %5, align 8
  %11 = getelementptr inbounds %30, %30* %10, i32 0, i32 6
  store %34* %9, %34** %11, align 8
  %12 = load %0*, %0** %4, align 8
  %13 = load %30*, %30** %5, align 8
  %14 = getelementptr inbounds %30, %30* %13, i32 0, i32 6
  %15 = load %34*, %34** %14, align 8
  %16 = load %49*, %49** %6, align 8
  call void @40(%0* %12, %34* %15, %49* %16)
  %17 = load %30*, %30** %5, align 8
  %18 = getelementptr inbounds %30, %30* %17, i32 0, i32 4
  %19 = load i32, i32* %18, align 4
  %20 = or i32 %19, 32
  store i32 %20, i32* %18, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @40(%0* %0, %34* %1, %49* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %34*, align 8
  %6 = alloca %49*, align 8
  %7 = alloca %53, align 8
  %8 = alloca %54, align 8
  %9 = alloca i32, align 4
  %10 = alloca %35*, align 8
  %11 = alloca %49*, align 8
  store %0* %0, %0** %4, align 8
  store %34* %1, %34** %5, align 8
  store %49* %2, %49** %6, align 8
  %12 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %12) #9
  %13 = bitcast %54* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %13) #9
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  %15 = load %34*, %34** %5, align 8
  %16 = getelementptr inbounds %34, %34* %15, i32 0, i32 1
  %17 = load %49*, %49** %6, align 8
  %18 = getelementptr inbounds %49, %49* %17, i32 0, i32 0
  %19 = getelementptr inbounds %18, %18* %18, i32 0, i32 2
  call void @54(%4* %16, %4* %19)
  %20 = load %49*, %49** %6, align 8
  %21 = getelementptr inbounds %49, %49* %20, i32 0, i32 1
  %22 = load i8*, i8** %21, align 8
  %23 = load %49*, %49** %6, align 8
  %24 = getelementptr inbounds %49, %49* %23, i32 0, i32 2
  %25 = load i64, i64* %24, align 8
  call void @init_tree_desc(%53* %7, i8* %22, i64 %25)
  store i32 0, i32* %9, align 4
  br label %26

26:                                               ; preds = %75, %3
  %27 = call i32 @tree_entry(%53* %7, %54* %8)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %76

29:                                               ; preds = %26
  %30 = getelementptr inbounds %54, %54* %8, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 16384
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %9, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %9, align 4
  br label %75

37:                                               ; preds = %29
  %38 = bitcast %35** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = bitcast %49** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %54, %54* %8, i32 0, i32 0
  %42 = call %49* @lookup_tree(%0* %40, %4* %41)
  store %49* %42, %49** %11, align 8
  %43 = load %49*, %49** %11, align 8
  %44 = getelementptr inbounds %49, %49* %43, i32 0, i32 0
  %45 = bitcast %18* %44 to i8*
  %46 = load i8, i8* %45, align 8
  %47 = and i8 %46, 1
  %48 = zext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %37
  %51 = load %49*, %49** %11, align 8
  %52 = call i32 @57(%49* %51)
  br label %53

53:                                               ; preds = %50, %37
  %54 = load %34*, %34** %5, align 8
  %55 = getelementptr inbounds %54, %54* %8, i32 0, i32 1
  %56 = load i8*, i8** %55, align 8
  %57 = call %35* @cache_tree_sub(%34* %54, i8* %56)
  store %35* %57, %35** %10, align 8
  %58 = call %34* @cache_tree()
  %59 = load %35*, %35** %10, align 8
  %60 = getelementptr inbounds %35, %35* %59, i32 0, i32 0
  store %34* %58, %34** %60, align 8
  %61 = load %0*, %0** %4, align 8
  %62 = load %35*, %35** %10, align 8
  %63 = getelementptr inbounds %35, %35* %62, i32 0, i32 0
  %64 = load %34*, %34** %63, align 8
  %65 = load %49*, %49** %11, align 8
  call void @40(%0* %61, %34* %64, %49* %65)
  %66 = load %35*, %35** %10, align 8
  %67 = getelementptr inbounds %35, %35* %66, i32 0, i32 0
  %68 = load %34*, %34** %67, align 8
  %69 = getelementptr inbounds %34, %34* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = load i32, i32* %9, align 4
  %72 = add nsw i32 %71, %70
  store i32 %72, i32* %9, align 4
  %73 = bitcast %49** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  %74 = bitcast %35** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  br label %75

75:                                               ; preds = %53, %34
  br label %26

76:                                               ; preds = %26
  %77 = load i32, i32* %9, align 4
  %78 = load %34*, %34** %5, align 8
  %79 = getelementptr inbounds %34, %34* %78, i32 0, i32 0
  store i32 %77, i32* %79, align 8
  %80 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %80) #9
  %81 = bitcast %54* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %81) #9
  %82 = bitcast %53* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %82) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cache_tree_matches_traversal(%34* %0, %54* %1, %55* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %34*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca %55*, align 8
  %8 = alloca %34*, align 8
  %9 = alloca i32, align 4
  store %34* %0, %34** %5, align 8
  store %54* %1, %54** %6, align 8
  store %55* %2, %55** %7, align 8
  %10 = bitcast %34** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %34*, %34** %5, align 8
  %12 = load %55*, %55** %7, align 8
  %13 = call %34* @41(%34* %11, %55* %12)
  store %34* %13, %34** %8, align 8
  %14 = load %34*, %34** %8, align 8
  %15 = load %54*, %54** %6, align 8
  %16 = getelementptr inbounds %54, %54* %15, i32 0, i32 1
  %17 = load i8*, i8** %16, align 8
  %18 = call %34* @42(%34* %14, i8* %17)
  store %34* %18, %34** %8, align 8
  %19 = load %34*, %34** %8, align 8
  %20 = icmp ne %34* %19, null
  br i1 %20, label %21, label %37

21:                                               ; preds = %3
  %22 = load %34*, %34** %8, align 8
  %23 = getelementptr inbounds %34, %34* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = load %54*, %54** %6, align 8
  %28 = getelementptr inbounds %54, %54* %27, i32 0, i32 0
  %29 = load %34*, %34** %8, align 8
  %30 = getelementptr inbounds %34, %34* %29, i32 0, i32 1
  %31 = call i32 @43(%4* %28, %4* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %26
  %34 = load %34*, %34** %8, align 8
  %35 = getelementptr inbounds %34, %34* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  store i32 %36, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %38

37:                                               ; preds = %26, %21, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %38

38:                                               ; preds = %37, %33
  %39 = bitcast %34** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #9
  %40 = load i32, i32* %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal %34* @41(%34* %0, %55* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %34*, align 8
  %5 = alloca %55*, align 8
  %6 = alloca %34*, align 8
  %7 = alloca i32, align 4
  store %34* %0, %34** %4, align 8
  store %55* %1, %55** %5, align 8
  %8 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %55*, %55** %5, align 8
  %10 = getelementptr inbounds %55, %55* %9, i32 0, i32 1
  %11 = load %55*, %55** %10, align 8
  %12 = icmp ne %55* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load %34*, %34** %4, align 8
  store %34* %14, %34** %3, align 8
  store i32 1, i32* %7, align 4
  br label %26

15:                                               ; preds = %2
  %16 = load %34*, %34** %4, align 8
  %17 = load %55*, %55** %5, align 8
  %18 = getelementptr inbounds %55, %55* %17, i32 0, i32 1
  %19 = load %55*, %55** %18, align 8
  %20 = call %34* @41(%34* %16, %55* %19)
  store %34* %20, %34** %6, align 8
  %21 = load %34*, %34** %6, align 8
  %22 = load %55*, %55** %5, align 8
  %23 = getelementptr inbounds %55, %55* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = call %34* @42(%34* %21, i8* %24)
  store %34* %25, %34** %3, align 8
  store i32 1, i32* %7, align 4
  br label %26

26:                                               ; preds = %15, %13
  %27 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  %28 = load %34*, %34** %3, align 8
  ret %34* %28
}

; Function Attrs: nounwind uwtable
define internal %34* @42(%34* %0, i8* %1) #0 {
  %3 = alloca %34*, align 8
  %4 = alloca %34*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %35*, align 8
  %8 = alloca i32, align 4
  store %34* %0, %34** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = load %34*, %34** %4, align 8
  %10 = icmp ne %34* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store %34* null, %34** %3, align 8
  br label %55

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %52, %12
  %14 = load i8*, i8** %5, align 8
  %15 = load i8, i8* %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %53

17:                                               ; preds = %13
  %18 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load i8*, i8** %5, align 8
  %21 = call i8* @strchrnul(i8* %20, i32 47) #10
  store i8* %21, i8** %6, align 8
  %22 = load %34*, %34** %4, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = load i8*, i8** %6, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = ptrtoint i8* %24 to i64
  %27 = ptrtoint i8* %25 to i64
  %28 = sub i64 %26, %27
  %29 = trunc i64 %28 to i32
  %30 = call %35* @30(%34* %22, i8* %23, i32 %29, i32 0)
  store %35* %30, %35** %7, align 8
  %31 = load %35*, %35** %7, align 8
  %32 = icmp ne %35* %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %17
  store %34* null, %34** %3, align 8
  store i32 1, i32* %8, align 4
  br label %48

34:                                               ; preds = %17
  %35 = load %35*, %35** %7, align 8
  %36 = getelementptr inbounds %35, %35* %35, i32 0, i32 0
  %37 = load %34*, %34** %36, align 8
  store %34* %37, %34** %4, align 8
  %38 = load i8*, i8** %6, align 8
  store i8* %38, i8** %5, align 8
  br label %39

39:                                               ; preds = %44, %34
  %40 = load i8*, i8** %5, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 47
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i8*, i8** %5, align 8
  %46 = getelementptr inbounds i8, i8* %45, i32 1
  store i8* %46, i8** %5, align 8
  br label %39

47:                                               ; preds = %39
  store i32 0, i32* %8, align 4
  br label %48

48:                                               ; preds = %47, %33
  %49 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #9
  %50 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  %51 = load i32, i32* %8, align 4
  switch i32 %51, label %57 [
    i32 0, label %52
    i32 1, label %55
  ]

52:                                               ; preds = %48
  br label %13

53:                                               ; preds = %13
  %54 = load %34*, %34** %4, align 8
  store %34* %54, %34** %3, align 8
  br label %55

55:                                               ; preds = %53, %48, %11
  %56 = load %34*, %34** %3, align 8
  ret %34* %56

57:                                               ; preds = %48
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @43(%4* %0, %4* %1) #5 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @58(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @cache_tree_verify(%0* %0, %30* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %30*, align 8
  %5 = alloca %48, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %30* %1, %30** %4, align 8
  %7 = bitcast %48* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #9
  %8 = bitcast %48* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%48* @6 to i8*), i64 24, i1 false)
  %9 = load %30*, %30** %4, align 8
  %10 = getelementptr inbounds %30, %30* %9, i32 0, i32 6
  %11 = load %34*, %34** %10, align 8
  %12 = icmp ne %34* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %20

14:                                               ; preds = %2
  %15 = load %0*, %0** %3, align 8
  %16 = load %30*, %30** %4, align 8
  %17 = load %30*, %30** %4, align 8
  %18 = getelementptr inbounds %30, %30* %17, i32 0, i32 6
  %19 = load %34*, %34** %18, align 8
  call void @44(%0* %15, %30* %16, %34* %19, %48* %5)
  call void @strbuf_release(%48* %5)
  store i32 0, i32* %6, align 4
  br label %20

20:                                               ; preds = %14, %13
  %21 = bitcast %48* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %21) #9
  %22 = load i32, i32* %6, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %20, %20
  ret void

24:                                               ; preds = %20
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @44(%0* %0, %30* %1, %34* %2, %48* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %30*, align 8
  %7 = alloca %34*, align 8
  %8 = alloca %48*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %48, align 8
  %13 = alloca %4, align 1
  %14 = alloca i32, align 4
  %15 = alloca %31*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %35*, align 8
  %18 = alloca %4*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %30* %1, %30** %6, align 8
  store %34* %2, %34** %7, align 8
  store %48* %3, %48** %8, align 8
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load %48*, %48** %8, align 8
  %26 = getelementptr inbounds %48, %48* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %11, align 4
  %29 = bitcast %48* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %29) #9
  %30 = bitcast %48* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %30, i8* align 8 bitcast (%48* @21 to i8*), i64 24, i1 false)
  %31 = bitcast %4* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %31) #9
  store i32 0, i32* %9, align 4
  br label %32

32:                                               ; preds = %64, %4
  %33 = load i32, i32* %9, align 4
  %34 = load %34*, %34** %7, align 8
  %35 = getelementptr inbounds %34, %34* %34, i32 0, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %67

38:                                               ; preds = %32
  %39 = load %48*, %48** %8, align 8
  %40 = load %34*, %34** %7, align 8
  %41 = getelementptr inbounds %34, %34* %40, i32 0, i32 4
  %42 = load %35**, %35*** %41, align 8
  %43 = load i32, i32* %9, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %35*, %35** %42, i64 %44
  %46 = load %35*, %35** %45, align 8
  %47 = getelementptr inbounds %35, %35* %46, i32 0, i32 4
  %48 = getelementptr inbounds [0 x i8], [0 x i8]* %47, i32 0, i32 0
  call void (%48*, i8*, ...) @strbuf_addf(%48* %39, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0), i8* %48)
  %49 = load %0*, %0** %5, align 8
  %50 = load %30*, %30** %6, align 8
  %51 = load %34*, %34** %7, align 8
  %52 = getelementptr inbounds %34, %34* %51, i32 0, i32 4
  %53 = load %35**, %35*** %52, align 8
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %35*, %35** %53, i64 %55
  %57 = load %35*, %35** %56, align 8
  %58 = getelementptr inbounds %35, %35* %57, i32 0, i32 0
  %59 = load %34*, %34** %58, align 8
  %60 = load %48*, %48** %8, align 8
  call void @44(%0* %49, %30* %50, %34* %59, %48* %60)
  %61 = load %48*, %48** %8, align 8
  %62 = load i32, i32* %11, align 4
  %63 = sext i32 %62 to i64
  call void @59(%48* %61, i64 %63)
  br label %64

64:                                               ; preds = %38
  %65 = load i32, i32* %9, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %9, align 4
  br label %32

67:                                               ; preds = %32
  %68 = load %34*, %34** %7, align 8
  %69 = getelementptr inbounds %34, %34* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %67
  %73 = load %0*, %0** %5, align 8
  %74 = load %34*, %34** %7, align 8
  %75 = getelementptr inbounds %34, %34* %74, i32 0, i32 1
  %76 = call %4* @60(%0* %73, %4* %75)
  %77 = load %34*, %34** %7, align 8
  %78 = getelementptr inbounds %34, %34* %77, i32 0, i32 1
  %79 = icmp ne %4* %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72, %67
  store i32 1, i32* %14, align 4
  br label %252

81:                                               ; preds = %72
  %82 = load %48*, %48** %8, align 8
  %83 = getelementptr inbounds %48, %48* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %86, label %99

86:                                               ; preds = %81
  %87 = load %30*, %30** %6, align 8
  %88 = load %48*, %48** %8, align 8
  %89 = getelementptr inbounds %48, %48* %88, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  %91 = load %48*, %48** %8, align 8
  %92 = getelementptr inbounds %48, %48* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = trunc i64 %93 to i32
  %95 = call i32 @index_name_pos(%30* %87, i8* %90, i32 %94)
  store i32 %95, i32* %10, align 4
  %96 = load i32, i32* %10, align 4
  %97 = sub nsw i32 0, %96
  %98 = sub nsw i32 %97, 1
  store i32 %98, i32* %10, align 4
  br label %100

99:                                               ; preds = %81
  store i32 0, i32* %10, align 4
  br label %100

100:                                              ; preds = %99, %86
  store i32 0, i32* %9, align 4
  br label %101

101:                                              ; preds = %206, %100
  %102 = load i32, i32* %9, align 4
  %103 = load %34*, %34** %7, align 8
  %104 = getelementptr inbounds %34, %34* %103, i32 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %225

107:                                              ; preds = %101
  %108 = bitcast %31** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %108) #9
  %109 = load %30*, %30** %6, align 8
  %110 = getelementptr inbounds %30, %30* %109, i32 0, i32 0
  %111 = load %31**, %31*** %110, align 8
  %112 = load i32, i32* %10, align 4
  %113 = load i32, i32* %9, align 4
  %114 = add nsw i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds %31*, %31** %111, i64 %115
  %117 = load %31*, %31** %116, align 8
  store %31* %117, %31** %15, align 8
  %118 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %118) #9
  %119 = bitcast %35** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %119) #9
  store %35* null, %35** %17, align 8
  %120 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %120) #9
  %121 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #9
  %122 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %122) #9
  %123 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %123) #9
  %124 = load %31*, %31** %15, align 8
  %125 = getelementptr inbounds %31, %31* %124, i32 0, i32 3
  %126 = load i32, i32* %125, align 8
  %127 = and i32 %126, 537014272
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %107
  %130 = load %31*, %31** %15, align 8
  %131 = getelementptr inbounds %31, %31* %130, i32 0, i32 8
  %132 = getelementptr inbounds [0 x i8], [0 x i8]* %131, i32 0, i32 0
  %133 = load %31*, %31** %15, align 8
  %134 = getelementptr inbounds %31, %31* %133, i32 0, i32 3
  %135 = load i32, i32* %134, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 813, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @23, i32 0, i32 0), i8* %132, i32 %135) #12
  unreachable

136:                                              ; preds = %107
  %137 = load %31*, %31** %15, align 8
  %138 = getelementptr inbounds %31, %31* %137, i32 0, i32 8
  %139 = getelementptr inbounds [0 x i8], [0 x i8]* %138, i32 0, i32 0
  %140 = load %48*, %48** %8, align 8
  %141 = getelementptr inbounds %48, %48* %140, i32 0, i32 1
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds i8, i8* %139, i64 %142
  store i8* %143, i8** %19, align 8
  %144 = load i8*, i8** %19, align 8
  %145 = call i8* @strchr(i8* %144, i32 47) #10
  store i8* %145, i8** %16, align 8
  %146 = load i8*, i8** %16, align 8
  %147 = icmp ne i8* %146, null
  br i1 %147, label %148, label %189

148:                                              ; preds = %136
  %149 = load i8*, i8** %16, align 8
  %150 = load i8*, i8** %19, align 8
  %151 = ptrtoint i8* %149 to i64
  %152 = ptrtoint i8* %150 to i64
  %153 = sub i64 %151, %152
  %154 = trunc i64 %153 to i32
  store i32 %154, i32* %21, align 4
  %155 = load %34*, %34** %7, align 8
  %156 = load %31*, %31** %15, align 8
  %157 = getelementptr inbounds %31, %31* %156, i32 0, i32 8
  %158 = getelementptr inbounds [0 x i8], [0 x i8]* %157, i32 0, i32 0
  %159 = load %48*, %48** %8, align 8
  %160 = getelementptr inbounds %48, %48* %159, i32 0, i32 1
  %161 = load i64, i64* %160, align 8
  %162 = getelementptr inbounds i8, i8* %158, i64 %161
  %163 = load i32, i32* %21, align 4
  %164 = call %35* @30(%34* %155, i8* %162, i32 %163, i32 0)
  store %35* %164, %35** %17, align 8
  %165 = load %35*, %35** %17, align 8
  %166 = icmp ne %35* %165, null
  br i1 %166, label %167, label %174

167:                                              ; preds = %148
  %168 = load %35*, %35** %17, align 8
  %169 = getelementptr inbounds %35, %35* %168, i32 0, i32 0
  %170 = load %34*, %34** %169, align 8
  %171 = getelementptr inbounds %34, %34* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %167, %148
  %175 = load i32, i32* %21, align 4
  %176 = load i8*, i8** %19, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 820, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @24, i32 0, i32 0), i32 %175, i8* %176) #12
  unreachable

177:                                              ; preds = %167
  %178 = load %35*, %35** %17, align 8
  %179 = getelementptr inbounds %35, %35* %178, i32 0, i32 0
  %180 = load %34*, %34** %179, align 8
  %181 = getelementptr inbounds %34, %34* %180, i32 0, i32 1
  store %4* %181, %4** %18, align 8
  store i32 16384, i32* %20, align 4
  %182 = load %35*, %35** %17, align 8
  %183 = getelementptr inbounds %35, %35* %182, i32 0, i32 0
  %184 = load %34*, %34** %183, align 8
  %185 = getelementptr inbounds %34, %34* %184, i32 0, i32 0
  %186 = load i32, i32* %185, align 8
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %187, %186
  store i32 %188, i32* %9, align 4
  br label %206

189:                                              ; preds = %136
  %190 = load %31*, %31** %15, align 8
  %191 = getelementptr inbounds %31, %31* %190, i32 0, i32 7
  store %4* %191, %4** %18, align 8
  %192 = load %31*, %31** %15, align 8
  %193 = getelementptr inbounds %31, %31* %192, i32 0, i32 2
  %194 = load i32, i32* %193, align 4
  store i32 %194, i32* %20, align 4
  %195 = load %31*, %31** %15, align 8
  %196 = getelementptr inbounds %31, %31* %195, i32 0, i32 5
  %197 = load i32, i32* %196, align 8
  %198 = zext i32 %197 to i64
  %199 = load %48*, %48** %8, align 8
  %200 = getelementptr inbounds %48, %48* %199, i32 0, i32 1
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 %198, %201
  %203 = trunc i64 %202 to i32
  store i32 %203, i32* %21, align 4
  %204 = load i32, i32* %9, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %9, align 4
  br label %206

206:                                              ; preds = %189, %177
  %207 = load i32, i32* %20, align 4
  %208 = load i32, i32* %21, align 4
  %209 = load i8*, i8** %19, align 8
  call void (%48*, i8*, ...) @strbuf_addf(%48* %12, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @17, i32 0, i32 0), i32 %207, i32 %208, i8* %209, i32 0)
  %210 = load %4*, %4** %18, align 8
  %211 = getelementptr inbounds %4, %4* %210, i32 0, i32 0
  %212 = getelementptr inbounds [32 x i8], [32 x i8]* %211, i32 0, i32 0
  %213 = load %0*, %0** %5, align 8
  %214 = getelementptr inbounds %0, %0* %213, i32 0, i32 14
  %215 = load %42*, %42** %214, align 8
  %216 = getelementptr inbounds %42, %42* %215, i32 0, i32 2
  %217 = load i64, i64* %216, align 8
  call void @strbuf_add(%48* %12, i8* %212, i64 %217)
  %218 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %218) #9
  %219 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %219) #9
  %220 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #9
  %221 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #9
  %222 = bitcast %35** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #9
  %223 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #9
  %224 = bitcast %31** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #9
  br label %101

225:                                              ; preds = %101
  %226 = load %0*, %0** %5, align 8
  %227 = getelementptr inbounds %0, %0* %226, i32 0, i32 14
  %228 = load %42*, %42** %227, align 8
  %229 = getelementptr inbounds %48, %48* %12, i32 0, i32 2
  %230 = load i8*, i8** %229, align 8
  %231 = getelementptr inbounds %48, %48* %12, i32 0, i32 1
  %232 = load i64, i64* %231, align 8
  %233 = load i8*, i8** @tree_type, align 8
  %234 = call i32 @hash_object_file(%42* %228, i8* %230, i64 %232, i8* %233, %4* %13)
  %235 = load %34*, %34** %7, align 8
  %236 = getelementptr inbounds %34, %34* %235, i32 0, i32 1
  %237 = call i32 @43(%4* %13, %4* %236)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %248, label %239

239:                                              ; preds = %225
  %240 = load i32, i32* %11, align 4
  %241 = load %48*, %48** %8, align 8
  %242 = getelementptr inbounds %48, %48* %241, i32 0, i32 2
  %243 = load i8*, i8** %242, align 8
  %244 = call i8* @oid_to_hex(%4* %13)
  %245 = load %34*, %34** %7, align 8
  %246 = getelementptr inbounds %34, %34* %245, i32 0, i32 1
  %247 = call i8* @oid_to_hex(%4* %246)
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i32 0, i32 0), i32 838, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @25, i32 0, i32 0), i32 %240, i8* %243, i8* %244, i8* %247) #12
  unreachable

248:                                              ; preds = %225
  %249 = load %48*, %48** %8, align 8
  %250 = load i32, i32* %11, align 4
  %251 = sext i32 %250 to i64
  call void @59(%48* %249, i64 %251)
  call void @strbuf_release(%48* %12)
  store i32 0, i32* %14, align 4
  br label %252

252:                                              ; preds = %248, %80
  %253 = bitcast %4* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %253) #9
  %254 = bitcast %48* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %254) #9
  %255 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %255) #9
  %256 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %256) #9
  %257 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %257) #9
  %258 = load i32, i32* %14, align 4
  switch i32 %258, label %260 [
    i32 0, label %259
    i32 1, label %259
  ]

259:                                              ; preds = %252, %252
  ret void

260:                                              ; preds = %252
  unreachable
}

declare dso_local void @strbuf_release(%48*) #2

; Function Attrs: nounwind uwtable
define internal i32 @45(%34* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %34*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %35**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %35*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %34* %0, %34** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %15 = bitcast %35*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = load %34*, %34** %5, align 8
  %17 = getelementptr inbounds %34, %34* %16, i32 0, i32 4
  %18 = load %35**, %35*** %17, align 8
  store %35** %18, %35*** %8, align 8
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  store i32 0, i32* %9, align 4
  %21 = load %34*, %34** %5, align 8
  %22 = getelementptr inbounds %34, %34* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %10, align 4
  br label %24

24:                                               ; preds = %70, %3
  %25 = load i32, i32* %9, align 4
  %26 = load i32, i32* %10, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %71

28:                                               ; preds = %24
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = load i32, i32* %9, align 4
  %31 = load i32, i32* %10, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sub nsw i32 %31, %32
  %34 = sdiv i32 %33, 2
  %35 = add nsw i32 %30, %34
  store i32 %35, i32* %11, align 4
  %36 = bitcast %35** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = load %35**, %35*** %8, align 8
  %38 = load i32, i32* %11, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %35*, %35** %37, i64 %39
  %41 = load %35*, %35** %40, align 8
  store %35* %41, %35** %12, align 8
  %42 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #9
  %43 = load i8*, i8** %6, align 8
  %44 = load i32, i32* %7, align 4
  %45 = load %35*, %35** %12, align 8
  %46 = getelementptr inbounds %35, %35* %45, i32 0, i32 4
  %47 = getelementptr inbounds [0 x i8], [0 x i8]* %46, i32 0, i32 0
  %48 = load %35*, %35** %12, align 8
  %49 = getelementptr inbounds %35, %35* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @49(i8* %43, i32 %44, i8* %47, i32 %50)
  store i32 %51, i32* %13, align 4
  %52 = load i32, i32* %13, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %28
  %55 = load i32, i32* %11, align 4
  store i32 %55, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %65

56:                                               ; preds = %28
  %57 = load i32, i32* %13, align 4
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i32, i32* %11, align 4
  store i32 %60, i32* %10, align 4
  br label %64

61:                                               ; preds = %56
  %62 = load i32, i32* %11, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %9, align 4
  br label %64

64:                                               ; preds = %61, %59
  store i32 0, i32* %14, align 4
  br label %65

65:                                               ; preds = %64, %54
  %66 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #9
  %67 = bitcast %35** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #9
  %68 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #9
  %69 = load i32, i32* %14, align 4
  switch i32 %69, label %75 [
    i32 0, label %70
  ]

70:                                               ; preds = %65
  br label %24

71:                                               ; preds = %24
  %72 = load i32, i32* %9, align 4
  %73 = sub nsw i32 0, %72
  %74 = sub nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %75

75:                                               ; preds = %71, %65
  %76 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #9
  %77 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %77) #9
  %78 = bitcast %35*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  %79 = load i32, i32* %4, align 4
  ret i32 %79
}

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @46(i64 %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i32 0, i32 0), i64 %13, i64 %14) #12
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @47(i64 %0, i64 %1) #5 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @8, i32 0, i32 0), i64 %10, i64 %11) #12
  unreachable

12:                                               ; preds = %2
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @48(i8* %0, i8* %1, i64 %2, i64 %3) #5 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %9 = load i64, i64* %7, align 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %4
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @46(i64 %14, i64 %15)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %13, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @49(i8* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %7, align 4
  %11 = load i32, i32* %9, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  br label %25

14:                                               ; preds = %4
  %15 = load i32, i32* %9, align 4
  %16 = load i32, i32* %7, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store i32 1, i32* %5, align 4
  br label %25

19:                                               ; preds = %14
  %20 = load i8*, i8** %6, align 8
  %21 = load i8*, i8** %8, align 8
  %22 = load i32, i32* %7, align 4
  %23 = sext i32 %22 to i64
  %24 = call i32 @memcmp(i8* %20, i8* %21, i64 %23) #10
  store i32 %24, i32* %5, align 4
  br label %25

25:                                               ; preds = %19, %18, %13
  %26 = load i32, i32* %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) #4

declare dso_local i8* @oid_to_hex(%4*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @50(%34* %0) #0 {
  %2 = alloca %34*, align 8
  %3 = alloca %35**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %35*, align 8
  store %34* %0, %34** %2, align 8
  %8 = bitcast %35*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %34*, %34** %2, align 8
  %10 = getelementptr inbounds %34, %34* %9, i32 0, i32 4
  %11 = load %35**, %35*** %10, align 8
  store %35** %11, %35*** %3, align 8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load %34*, %34** %2, align 8
  %14 = getelementptr inbounds %34, %34* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4, align 4
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %18

18:                                               ; preds = %51, %1
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %54

22:                                               ; preds = %18
  %23 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load %35**, %35*** %3, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %35*, %35** %24, i64 %26
  %28 = load %35*, %35** %27, align 8
  store %35* %28, %35** %7, align 8
  %29 = load %35*, %35** %7, align 8
  %30 = getelementptr inbounds %35, %35* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %22
  %34 = load %35*, %35** %7, align 8
  %35 = load %35**, %35*** %3, align 8
  %36 = load i32, i32* %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %5, align 4
  %38 = sext i32 %36 to i64
  %39 = getelementptr inbounds %35*, %35** %35, i64 %38
  store %35* %34, %35** %39, align 8
  br label %49

40:                                               ; preds = %22
  %41 = load %35*, %35** %7, align 8
  %42 = getelementptr inbounds %35, %35* %41, i32 0, i32 0
  call void @cache_tree_free(%34** %42)
  %43 = load %35*, %35** %7, align 8
  %44 = bitcast %35* %43 to i8*
  call void @free(i8* %44) #9
  %45 = load %34*, %34** %2, align 8
  %46 = getelementptr inbounds %34, %34* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, i32* %46, align 4
  br label %49

49:                                               ; preds = %40, %33
  %50 = bitcast %35** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  br label %51

51:                                               ; preds = %49
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %18

54:                                               ; preds = %18
  %55 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #9
  %56 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #9
  %57 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #9
  %58 = bitcast %35*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  ret void
}

declare dso_local void @strbuf_init(%48*, i64) #2

declare dso_local i32 @has_promisor_remote() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @51(%4* %0) #5 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = call i32 @43(%4* %3, %4* @null_oid)
  ret i32 %4
}

declare dso_local i32 @error(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @52() #5 {
  ret i32 -1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @53(%4* %0) #5 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = load %0*, %0** @the_repository, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 14
  %6 = load %42*, %42** %5, align 8
  %7 = getelementptr inbounds %42, %42* %6, i32 0, i32 9
  %8 = load %4*, %4** %7, align 8
  %9 = call i32 @43(%4* %3, %4* %8)
  ret i32 %9
}

declare dso_local void @strbuf_grow(%48*, i64) #2

declare dso_local void @strbuf_addf(%48*, i8*, ...) #2

declare dso_local void @strbuf_add(%48*, i8*, i64) #2

declare dso_local i32 @hash_object_file(%42*, i8*, i64, i8*, %4*) #2

declare dso_local i32 @repo_has_object_file_with_flags(%0*, %4*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @54(%4* %0, %4* %1) #5 {
  %3 = alloca %4*, align 8
  %4 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i32 @write_object_file(i8*, i64, i8*, %4*) #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @55(%4* %0, i8* %1) #5 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %4*, %4** %3, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load i8*, i8** %4, align 8
  %9 = load %0*, %0** @the_repository, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 14
  %11 = load %42*, %42** %10, align 8
  %12 = getelementptr inbounds %42, %42* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %8, i64 %13, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @56(%50* %0, i8* %1, i32 %2, i64 %3) #5 {
  %5 = alloca %50*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store %50* %0, %50** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  store i64 %3, i64* %8, align 8
  %9 = load %50*, %50** %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load i32, i32* %7, align 4
  %12 = load i64, i64* %8, align 8
  %13 = call i32 @hold_lock_file_for_update_timeout_mode(%50* %9, i8* %10, i32 %11, i64 %12, i32 438)
  ret i32 %13
}

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%50*, i8*, i32, i64, i32) #2

declare dso_local void @delete_tempfile(%51**) #2

declare dso_local void @init_tree_desc(%53*, i8*, i64) #2

declare dso_local i32 @tree_entry(%53*, %54*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @57(%49* %0) #5 {
  %2 = alloca %49*, align 8
  store %49* %0, %49** %2, align 8
  %3 = load %49*, %49** %2, align 8
  %4 = call i32 @parse_tree_gently(%49* %3, i32 0)
  ret i32 %4
}

declare dso_local i32 @parse_tree_gently(%49*, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @58(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %42*, %42** %7, align 8
  %9 = getelementptr inbounds %42, %42* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #10
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #10
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @59(%48* %0, i64 %1) #5 {
  %3 = alloca %48*, align 8
  %4 = alloca i64, align 8
  store %48* %0, %48** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %48*, %48** %3, align 8
  %7 = getelementptr inbounds %48, %48* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %48*, %48** %3, align 8
  %12 = getelementptr inbounds %48, %48* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @26, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %48*, %48** %3, align 8
  %23 = getelementptr inbounds %48, %48* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %48*, %48** %3, align 8
  %25 = getelementptr inbounds %48, %48* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %48*, %48** %3, align 8
  %30 = getelementptr inbounds %48, %48* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @27, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @28, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @29, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %4* @60(%0* %0, %4* %1) #5 {
  %3 = alloca %4*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %4*, align 8
  store %0* %0, %0** %4, align 8
  store %4* %1, %4** %5, align 8
  %6 = load i32, i32* @read_replace_refs, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 5
  %13 = load i8, i8* %12, align 8
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %8
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %20 = load %1*, %1** %19, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 4
  %22 = load %5*, %5** %21, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 0
  %24 = getelementptr inbounds %16, %16* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %17, %2
  %28 = load %4*, %4** %5, align 8
  store %4* %28, %4** %3, align 8
  br label %33

29:                                               ; preds = %17, %8
  %30 = load %0*, %0** %4, align 8
  %31 = load %4*, %4** %5, align 8
  %32 = call %4* @do_lookup_replace_object(%0* %30, %4* %31)
  store %4* %32, %4** %3, align 8
  br label %33

33:                                               ; preds = %29, %27
  %34 = load %4*, %4** %3, align 8
  ret %4* %34
}

declare dso_local i32 @index_name_pos(%30*, i8*, i32) #2

declare dso_local %4* @do_lookup_replace_object(%0*, %4*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
