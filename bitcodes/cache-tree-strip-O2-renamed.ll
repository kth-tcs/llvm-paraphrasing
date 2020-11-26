; ModuleID = 'cache-tree-strip-O2-renamed.bc'
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

@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@trace_perf_key = external dso_local local_unnamed_addr global %45, align 8
@1 = private unnamed_addr constant [13 x i8] c"cache-tree.c\00", align 1
@2 = private unnamed_addr constant [18 x i8] c"cache_tree_update\00", align 1
@stderr = external dso_local local_unnamed_addr global %46*, align 8
@3 = private unnamed_addr constant [40 x i8] c"BUG: There are unmerged index entries:\0A\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"BUG: %d %.*s\0A\00", align 1
@5 = private unnamed_addr constant [51 x i8] c"unmerged index entries when writing inmemory index\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@6 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@7 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@9 = private unnamed_addr constant [19 x i8] c"%s: unmerged (%s)\0A\00", align 1
@10 = private unnamed_addr constant [25 x i8] c"You have both %s and %s\0A\00", align 1
@11 = private unnamed_addr constant [20 x i8] c"!(dryrun && repair)\00", align 1
@12 = private unnamed_addr constant [95 x i8] c"int update_one(struct cache_tree *, struct cache_entry **, int, const char *, int, int *, int)\00", align 1
@13 = private unnamed_addr constant [40 x i8] c"index cache-tree records empty sub-tree\00", align 1
@14 = private unnamed_addr constant [39 x i8] c"cache-tree.c: '%.*s' in '%s' not found\00", align 1
@15 = private unnamed_addr constant [34 x i8] c"invalid object %06o %s for '%.*s'\00", align 1
@16 = private unnamed_addr constant [10 x i8] c"%o %.*s%c\00", align 1
@tree_type = external dso_local local_unnamed_addr global i8*, align 8
@null_oid = external dso_local constant %4, align 1
@17 = private unnamed_addr constant [9 x i8] c"%c%d %d\0A\00", align 1
@18 = private unnamed_addr constant [31 x i8] c"fatal - unsorted cache subtree\00", align 1
@19 = private unnamed_addr constant [27 x i8] c"cache-tree: internal error\00", align 1
@20 = private unnamed_addr constant %48 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@21 = private unnamed_addr constant [4 x i8] c"%s/\00", align 1
@22 = private unnamed_addr constant [47 x i8] c"%s with flags 0x%x should not be in cache-tree\00", align 1
@23 = private unnamed_addr constant [19 x i8] c"bad subtree '%.*s'\00", align 1
@24 = private unnamed_addr constant [60 x i8] c"cache-tree for path %.*s does not match. Expected %s got %s\00", align 1
@25 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@26 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@27 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@28 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@read_replace_refs = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define dso_local %34* @cache_tree() local_unnamed_addr #0 {
  %1 = tail call i8* @xcalloc(i64 1, i64 56) #9
  %2 = bitcast i8* %1 to %34*
  %3 = bitcast i8* %1 to i32*
  store i32 -1, i32* %3, align 8
  ret %34* %2
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @cache_tree_free(%34** nocapture %0) local_unnamed_addr #0 {
  %2 = load %34*, %34** %0, align 8
  %3 = icmp eq %34* %2, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %34, %34* %2, i64 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 0
  %8 = getelementptr inbounds %34, %34* %2, i64 0, i32 4
  %9 = load %35**, %35*** %8, align 8
  br i1 %7, label %10, label %31

10:                                               ; preds = %4, %25
  %11 = phi %35** [ %26, %25 ], [ %9, %4 ]
  %12 = phi i32 [ %27, %25 ], [ %6, %4 ]
  %13 = phi i64 [ %28, %25 ], [ 0, %4 ]
  %14 = getelementptr inbounds %35*, %35** %11, i64 %13
  %15 = load %35*, %35** %14, align 8
  %16 = icmp eq %35* %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %35, %35* %15, i64 0, i32 0
  tail call void @cache_tree_free(%34** nonnull %18)
  %19 = load %35**, %35*** %8, align 8
  %20 = getelementptr inbounds %35*, %35** %19, i64 %13
  %21 = bitcast %35** %20 to i8**
  %22 = load i8*, i8** %21, align 8
  tail call void @free(i8* %22) #9
  %23 = load i32, i32* %5, align 4
  %24 = load %35**, %35*** %8, align 8
  br label %25

25:                                               ; preds = %10, %17
  %26 = phi %35** [ %11, %10 ], [ %24, %17 ]
  %27 = phi i32 [ %12, %10 ], [ %23, %17 ]
  %28 = add nuw nsw i64 %13, 1
  %29 = sext i32 %27 to i64
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %10, label %31

31:                                               ; preds = %25, %4
  %32 = phi %35** [ %9, %4 ], [ %26, %25 ]
  %33 = bitcast %35** %32 to i8*
  tail call void @free(i8* %33) #9
  %34 = bitcast %34* %2 to i8*
  tail call void @free(i8* %34) #9
  store %34* null, %34** %0, align 8
  br label %35

35:                                               ; preds = %1, %31
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %35* @cache_tree_sub(%34* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %1) #10
  %4 = trunc i64 %3 to i32
  %5 = tail call fastcc %35* @29(%34* %0, i8* %1, i32 %4, i32 1)
  ret %35* %5
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc %35* @29(%34* nocapture %0, i8* nocapture readonly %1, i32 %2, i32 %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %34, %34* %0, i64 0, i32 4
  %6 = load %35**, %35*** %5, align 8
  %7 = getelementptr inbounds %34, %34* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = icmp sgt i32 %8, 0
  %10 = bitcast %35** %6 to i8*
  br i1 %9, label %11, label %47

11:                                               ; preds = %4
  %12 = sext i32 %2 to i64
  br label %13

13:                                               ; preds = %31, %11
  %14 = phi i32 [ 0, %11 ], [ %36, %31 ]
  %15 = phi i32 [ %8, %11 ], [ %35, %31 ]
  %16 = sub nsw i32 %15, %14
  %17 = sdiv i32 %16, 2
  %18 = add nsw i32 %17, %14
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %35*, %35** %6, i64 %19
  %21 = load %35*, %35** %20, align 8
  %22 = getelementptr inbounds %35, %35* %21, i64 0, i32 4, i64 0
  %23 = getelementptr inbounds %35, %35* %21, i64 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = icmp sgt i32 %24, %2
  br i1 %25, label %31, label %26

26:                                               ; preds = %13
  %27 = icmp slt i32 %24, %2
  br i1 %27, label %31, label %28

28:                                               ; preds = %26
  %29 = tail call i32 @memcmp(i8* %1, i8* nonnull %22, i64 %12) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %28, %26, %13
  %32 = phi i32 [ %29, %28 ], [ 1, %26 ], [ -1, %13 ]
  %33 = icmp slt i32 %32, 0
  %34 = add nsw i32 %18, 1
  %35 = select i1 %33, i32 %18, i32 %15
  %36 = select i1 %33, i32 %14, i32 %34
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %13, label %38

38:                                               ; preds = %31
  %39 = xor i32 %36, -1
  br label %40

40:                                               ; preds = %28, %38
  %41 = phi i32 [ %39, %38 ], [ %18, %28 ]
  %42 = icmp sgt i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds %35*, %35** %6, i64 %44
  %46 = load %35*, %35** %45, align 8
  br label %112

47:                                               ; preds = %4, %40
  %48 = phi i32 [ %41, %40 ], [ -1, %4 ]
  %49 = icmp eq i32 %3, 0
  br i1 %49, label %112, label %50

50:                                               ; preds = %47
  %51 = xor i32 %48, -1
  %52 = getelementptr inbounds %34, %34* %0, i64 0, i32 3
  %53 = load i32, i32* %52, align 8
  %54 = icmp slt i32 %8, %53
  br i1 %54, label %70, label %55

55:                                               ; preds = %50
  %56 = add nsw i32 %8, 1
  %57 = mul i32 %53, 3
  %58 = add i32 %57, 48
  %59 = sdiv i32 %58, 2
  %60 = icmp sgt i32 %59, %8
  %61 = select i1 %60, i32 %59, i32 %56
  store i32 %61, i32* %52, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i32 %61, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %55
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0), i64 8, i64 %62) #11
  unreachable

65:                                               ; preds = %55
  %66 = bitcast %35*** %5 to i8**
  %67 = shl nsw i64 %62, 3
  %68 = tail call i8* @xrealloc(i8* %10, i64 %67) #9
  store i8* %68, i8** %66, align 8
  %69 = load i32, i32* %7, align 4
  br label %70

70:                                               ; preds = %50, %65
  %71 = phi i32 [ %8, %50 ], [ %69, %65 ]
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %7, align 4
  %73 = sext i32 %2 to i64
  %74 = icmp ugt i32 %2, -25
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0), i64 24, i64 %73) #11
  unreachable

76:                                               ; preds = %70
  %77 = icmp eq i32 %2, -25
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = add nsw i64 %73, 24
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @7, i64 0, i64 0), i64 %79, i64 1) #11
  unreachable

80:                                               ; preds = %76
  %81 = add nsw i64 %73, 25
  %82 = tail call i8* @xcalloc(i64 1, i64 %81) #9
  %83 = bitcast i8* %82 to %35*
  %84 = getelementptr inbounds i8, i8* %82, i64 20
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %84, i8* align 1 %1, i64 %73, i1 false)
  %85 = bitcast i8* %82 to %34**
  store %34* null, %34** %85, align 8
  %86 = getelementptr inbounds i8, i8* %82, i64 12
  %87 = bitcast i8* %86 to i32*
  store i32 %2, i32* %87, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp sgt i32 %88, %51
  br i1 %89, label %92, label %90

90:                                               ; preds = %80
  %91 = sext i32 %51 to i64
  br label %107

92:                                               ; preds = %80
  %93 = load %35**, %35*** %5, align 8
  %94 = sext i32 %51 to i64
  %95 = getelementptr inbounds %35*, %35** %93, i64 %94
  %96 = getelementptr inbounds %35*, %35** %95, i64 1
  %97 = bitcast %35** %96 to i8*
  %98 = bitcast %35** %95 to i8*
  %99 = add i32 %88, %48
  %100 = sext i32 %99 to i64
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %107, label %102

102:                                              ; preds = %92
  %103 = icmp slt i32 %99, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %102
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0), i64 8, i64 %100) #11
  unreachable

105:                                              ; preds = %102
  %106 = shl nsw i64 %100, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %97, i8* align 1 %98, i64 %106, i1 false) #9
  br label %107

107:                                              ; preds = %90, %105, %92
  %108 = phi i64 [ %91, %90 ], [ %94, %105 ], [ %94, %92 ]
  %109 = load %35**, %35*** %5, align 8
  %110 = getelementptr inbounds %35*, %35** %109, i64 %108
  %111 = bitcast %35** %110 to i8**
  store i8* %82, i8** %111, align 8
  br label %112

112:                                              ; preds = %47, %107, %43
  %113 = phi %35* [ %46, %43 ], [ %83, %107 ], [ null, %47 ]
  ret %35* %113
}

; Function Attrs: nounwind uwtable
define dso_local void @cache_tree_invalidate_path(%30* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %30, %30* %0, i64 0, i32 6
  %4 = load %34*, %34** %3, align 8
  %5 = tail call fastcc i32 @30(%34* %4, i8* %1)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %30, %30* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 4
  %10 = or i32 %9, 32
  store i32 %10, i32* %8, align 4
  br label %11

11:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @30(%34* %0, i8* %1) unnamed_addr #0 {
  %3 = icmp eq %34* %0, null
  br i1 %3, label %124, label %4

4:                                                ; preds = %2
  %5 = tail call i8* @strchrnul(i8* %1, i32 47) #10
  %6 = ptrtoint i8* %5 to i64
  %7 = ptrtoint i8* %1 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %34, %34* %0, i64 0, i32 0
  store i32 -1, i32* %10, align 8
  %11 = load i8, i8* %5, align 1
  %12 = icmp eq i8 %11, 0
  %13 = getelementptr inbounds %34, %34* %0, i64 0, i32 4
  %14 = load %35**, %35*** %13, align 8
  %15 = getelementptr inbounds %34, %34* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %12, label %18, label %80

18:                                               ; preds = %4
  br i1 %17, label %19, label %124

19:                                               ; preds = %18
  %20 = shl i64 %8, 32
  %21 = ashr exact i64 %20, 32
  br label %22

22:                                               ; preds = %40, %19
  %23 = phi i32 [ 0, %19 ], [ %45, %40 ]
  %24 = phi i32 [ %16, %19 ], [ %44, %40 ]
  %25 = sub nsw i32 %24, %23
  %26 = sdiv i32 %25, 2
  %27 = add nsw i32 %26, %23
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %35*, %35** %14, i64 %28
  %30 = load %35*, %35** %29, align 8
  %31 = getelementptr inbounds %35, %35* %30, i64 0, i32 4, i64 0
  %32 = getelementptr inbounds %35, %35* %30, i64 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, %9
  br i1 %34, label %40, label %35

35:                                               ; preds = %22
  %36 = icmp slt i32 %33, %9
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @memcmp(i8* %1, i8* nonnull %31, i64 %21) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %49, label %40

40:                                               ; preds = %37, %35, %22
  %41 = phi i32 [ %38, %37 ], [ 1, %35 ], [ -1, %22 ]
  %42 = icmp slt i32 %41, 0
  %43 = add nsw i32 %27, 1
  %44 = select i1 %42, i32 %27, i32 %24
  %45 = select i1 %42, i32 %23, i32 %43
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %22, label %47

47:                                               ; preds = %40
  %48 = xor i32 %45, -1
  br label %49

49:                                               ; preds = %37, %47
  %50 = phi i32 [ %48, %47 ], [ %27, %37 ]
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %124

52:                                               ; preds = %49
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds %35*, %35** %14, i64 %53
  %55 = load %35*, %35** %54, align 8
  %56 = getelementptr inbounds %35, %35* %55, i64 0, i32 0
  tail call void @cache_tree_free(%34** %56)
  %57 = load %35**, %35*** %13, align 8
  %58 = getelementptr inbounds %35*, %35** %57, i64 %53
  %59 = bitcast %35** %58 to i8**
  %60 = load i8*, i8** %59, align 8
  tail call void @free(i8* %60) #9
  %61 = load %35**, %35*** %13, align 8
  %62 = getelementptr inbounds %35*, %35** %61, i64 %53
  %63 = bitcast %35** %62 to i8*
  %64 = getelementptr inbounds %35*, %35** %62, i64 1
  %65 = bitcast %35** %64 to i8*
  %66 = load i32, i32* %15, align 4
  %67 = xor i32 %50, -1
  %68 = add i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = icmp eq i32 %68, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %52
  %72 = icmp slt i32 %68, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @6, i64 0, i64 0), i64 8, i64 %69) #11
  unreachable

74:                                               ; preds = %71
  %75 = shl nsw i64 %69, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %63, i8* nonnull align 1 %65, i64 %75, i1 false) #9
  %76 = load i32, i32* %15, align 4
  br label %77

77:                                               ; preds = %52, %74
  %78 = phi i32 [ %66, %52 ], [ %76, %74 ]
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %15, align 4
  br label %124

80:                                               ; preds = %4
  br i1 %17, label %81, label %124

81:                                               ; preds = %80
  %82 = shl i64 %8, 32
  %83 = ashr exact i64 %82, 32
  br label %84

84:                                               ; preds = %102, %81
  %85 = phi i32 [ 0, %81 ], [ %107, %102 ]
  %86 = phi i32 [ %16, %81 ], [ %106, %102 ]
  %87 = sub nsw i32 %86, %85
  %88 = sdiv i32 %87, 2
  %89 = add nsw i32 %88, %85
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %35*, %35** %14, i64 %90
  %92 = load %35*, %35** %91, align 8
  %93 = getelementptr inbounds %35, %35* %92, i64 0, i32 4, i64 0
  %94 = getelementptr inbounds %35, %35* %92, i64 0, i32 2
  %95 = load i32, i32* %94, align 4
  %96 = icmp sgt i32 %95, %9
  br i1 %96, label %102, label %97

97:                                               ; preds = %84
  %98 = icmp slt i32 %95, %9
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  %100 = tail call i32 @memcmp(i8* %1, i8* nonnull %93, i64 %83) #10
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %111, label %102

102:                                              ; preds = %99, %97, %84
  %103 = phi i32 [ %100, %99 ], [ 1, %97 ], [ -1, %84 ]
  %104 = icmp slt i32 %103, 0
  %105 = add nsw i32 %89, 1
  %106 = select i1 %104, i32 %89, i32 %86
  %107 = select i1 %104, i32 %85, i32 %105
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %84, label %109

109:                                              ; preds = %102
  %110 = xor i32 %107, -1
  br label %111

111:                                              ; preds = %99, %109
  %112 = phi i32 [ %110, %109 ], [ %89, %99 ]
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %124

114:                                              ; preds = %111
  %115 = sext i32 %112 to i64
  %116 = getelementptr inbounds %35*, %35** %14, i64 %115
  %117 = load %35*, %35** %116, align 8
  %118 = icmp eq %35* %117, null
  br i1 %118, label %124, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %35, %35* %117, i64 0, i32 0
  %121 = load %34*, %34** %120, align 8
  %122 = getelementptr inbounds i8, i8* %5, i64 1
  %123 = tail call fastcc i32 @30(%34* %121, i8* nonnull %122)
  ret i32 1

124:                                              ; preds = %80, %111, %18, %114, %49, %77, %2
  %125 = phi i32 [ 0, %2 ], [ 1, %77 ], [ 1, %49 ], [ 1, %114 ], [ 1, %18 ], [ 1, %111 ], [ 1, %80 ]
  ret i32 %125
}

; Function Attrs: nounwind uwtable
define dso_local i32 @cache_tree_fully_valid(%34* %0) local_unnamed_addr #0 {
  %2 = icmp eq %34* %0, null
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %34, %34* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %31, label %7

7:                                                ; preds = %3
  %8 = load %0*, %0** @the_repository, align 8
  %9 = getelementptr inbounds %34, %34* %0, i64 0, i32 1
  %10 = tail call i32 @repo_has_object_file(%0* %8, %4* nonnull %9) #9
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %31, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %34, %34* %0, i64 0, i32 4
  %14 = getelementptr inbounds %34, %34* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %21, label %31

17:                                               ; preds = %21
  %18 = load i32, i32* %14, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %30, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %12, %17
  %22 = phi i64 [ %30, %17 ], [ 0, %12 ]
  %23 = load %35**, %35*** %13, align 8
  %24 = getelementptr inbounds %35*, %35** %23, i64 %22
  %25 = load %35*, %35** %24, align 8
  %26 = getelementptr inbounds %35, %35* %25, i64 0, i32 0
  %27 = load %34*, %34** %26, align 8
  %28 = tail call i32 @cache_tree_fully_valid(%34* %27)
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i64 %22, 1
  br i1 %29, label %31, label %17

31:                                               ; preds = %21, %17, %12, %3, %7, %1
  %32 = phi i32 [ 0, %1 ], [ 0, %7 ], [ 0, %3 ], [ 1, %12 ], [ 0, %21 ], [ 1, %17 ]
  ret i32 %32
}

declare dso_local i32 @repo_has_object_file(%0*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @cache_tree_update(%30* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds %30, %30* %0, i64 0, i32 6
  %5 = load %34*, %34** %4, align 8
  %6 = getelementptr inbounds %30, %30* %0, i64 0, i32 0
  %7 = load %31**, %31*** %6, align 8
  %8 = getelementptr inbounds %30, %30* %0, i64 0, i32 2
  %9 = load i32, i32* %8, align 4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %85

12:                                               ; preds = %2
  %13 = and i32 %1, 8
  %14 = icmp eq i32 %13, 0
  %15 = sext i32 %9 to i64
  br label %16

16:                                               ; preds = %37, %12
  %17 = phi i64 [ 0, %12 ], [ %39, %37 ]
  %18 = phi i32 [ 0, %12 ], [ %38, %37 ]
  %19 = getelementptr inbounds %31*, %31** %7, i64 %17
  %20 = load %31*, %31** %19, align 8
  %21 = getelementptr inbounds %31, %31* %20, i64 0, i32 3
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 12288
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %16
  br i1 %14, label %26, label %102

26:                                               ; preds = %25
  %27 = add nsw i32 %18, 1
  %28 = icmp sgt i32 %18, 9
  %29 = load %46*, %46** @stderr, align 8
  br i1 %28, label %35, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds %31, %31* %20, i64 0, i32 8, i64 0
  %32 = getelementptr inbounds %31, %31* %20, i64 0, i32 7
  %33 = tail call i8* @oid_to_hex(%4* nonnull %32) #9
  %34 = tail call i32 (%46*, i8*, ...) @fprintf(%46* %29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0), i8* nonnull %31, i8* %33) #12
  br label %37

35:                                               ; preds = %26
  %36 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i64 4, i64 1, %46* %29) #12
  br label %41

37:                                               ; preds = %30, %16
  %38 = phi i32 [ %18, %16 ], [ %27, %30 ]
  %39 = add nuw nsw i64 %17, 1
  %40 = icmp slt i64 %39, %15
  br i1 %40, label %16, label %41

41:                                               ; preds = %37, %35
  %42 = phi i32 [ %27, %35 ], [ %38, %37 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %102

44:                                               ; preds = %41
  %45 = icmp sgt i32 %9, 1
  br i1 %45, label %46, label %85

46:                                               ; preds = %44
  %47 = add nsw i32 %9, -1
  %48 = sext i32 %47 to i64
  br label %49

49:                                               ; preds = %79, %46
  %50 = phi i64 [ 0, %46 ], [ %55, %79 ]
  %51 = phi i32 [ 0, %46 ], [ %80, %79 ]
  %52 = getelementptr inbounds %31*, %31** %7, i64 %50
  %53 = load %31*, %31** %52, align 8
  %54 = getelementptr inbounds %31, %31* %53, i64 0, i32 8, i64 0
  %55 = add nuw nsw i64 %50, 1
  %56 = getelementptr inbounds %31*, %31** %7, i64 %55
  %57 = load %31*, %31** %56, align 8
  %58 = getelementptr inbounds %31, %31* %57, i64 0, i32 8, i64 0
  %59 = tail call i64 @strlen(i8* nonnull %54) #10
  %60 = shl i64 %59, 32
  %61 = ashr exact i64 %60, 32
  %62 = tail call i64 @strlen(i8* nonnull %58) #10
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %49
  %65 = tail call i32 @strncmp(i8* nonnull %54, i8* nonnull %58, i64 %61) #10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = getelementptr inbounds %31, %31* %57, i64 0, i32 8, i64 %61
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %69, 47
  br i1 %70, label %71, label %79

71:                                               ; preds = %67
  %72 = add nsw i32 %51, 1
  %73 = icmp sgt i32 %51, 9
  %74 = load %46*, %46** @stderr, align 8
  br i1 %73, label %75, label %77

75:                                               ; preds = %71
  %76 = tail call i64 @fwrite(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i64 4, i64 1, %46* %74) #12
  br label %82

77:                                               ; preds = %71
  %78 = tail call i32 (%46*, i8*, ...) @fprintf(%46* %74, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @10, i64 0, i64 0), i8* nonnull %54, i8* nonnull %58) #12
  br label %79

79:                                               ; preds = %77, %67, %64, %49
  %80 = phi i32 [ %72, %77 ], [ %51, %67 ], [ %51, %64 ], [ %51, %49 ]
  %81 = icmp slt i64 %55, %48
  br i1 %81, label %49, label %82

82:                                               ; preds = %79, %75
  %83 = phi i32 [ %72, %75 ], [ %80, %79 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %2, %44, %82
  %86 = tail call i64 @trace_performance_enter() #9
  %87 = call fastcc i32 @31(%34* %5, %31** %7, i32 %9, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i32 0, i32* nonnull %3, i32 %1)
  %88 = load i32, i32* getelementptr inbounds (%45, %45* @trace_perf_key, i64 0, i32 1), align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = load i8, i8* getelementptr inbounds (%45, %45* @trace_perf_key, i64 0, i32 2), align 4
  %92 = and i8 %91, 1
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %90, %85
  %95 = tail call i64 @getnanotime() #9
  tail call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 446, i64 %95, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i64 0, i64 0)) #9
  br label %96

96:                                               ; preds = %90, %94
  %97 = icmp slt i32 %87, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %96
  %99 = getelementptr inbounds %30, %30* %0, i64 0, i32 4
  %100 = load i32, i32* %99, align 4
  %101 = or i32 %100, 32
  store i32 %101, i32* %99, align 4
  br label %102

102:                                              ; preds = %25, %41, %96, %82, %98
  %103 = phi i32 [ 0, %98 ], [ -1, %82 ], [ %87, %96 ], [ -1, %41 ], [ -1, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  ret i32 %103
}

declare dso_local i64 @trace_performance_enter() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @31(%34* %0, %31** nocapture %1, i32 %2, i8* nocapture readonly %3, i32 %4, i32* nocapture %5, i32 %6) unnamed_addr #0 {
  %8 = alloca %48, align 8
  %9 = alloca i32, align 4
  %10 = alloca %4, align 1
  %11 = bitcast %48* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #9
  %12 = and i32 %6, 1
  %13 = and i32 %6, 4
  %14 = and i32 %6, 16
  %15 = icmp eq i32 %13, 0
  %16 = icmp eq i32 %14, 0
  %17 = and i32 %6, 20
  %18 = icmp eq i32 %17, 20
  br i1 %18, label %19, label %20

19:                                               ; preds = %7
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @11, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 253, i8* getelementptr inbounds ([95 x i8], [95 x i8]* @12, i64 0, i64 0)) #11
  unreachable

20:                                               ; preds = %7
  store i32 0, i32* %5, align 4
  %21 = getelementptr inbounds %34, %34* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load %0*, %0** @the_repository, align 8
  %26 = getelementptr inbounds %34, %34* %0, i64 0, i32 1
  %27 = tail call i32 @repo_has_object_file(%0* %25, %4* nonnull %26) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = load i32, i32* %21, align 8
  br label %349

31:                                               ; preds = %24, %20
  %32 = getelementptr inbounds %34, %34* %0, i64 0, i32 2
  %33 = load i32, i32* %32, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = getelementptr inbounds %34, %34* %0, i64 0, i32 4
  %37 = load %35**, %35*** %36, align 8
  br label %44

38:                                               ; preds = %44, %31
  %39 = icmp sgt i32 %2, 0
  br i1 %39, label %40, label %104

40:                                               ; preds = %38
  %41 = bitcast i32* %9 to i8*
  %42 = sext i32 %4 to i64
  %43 = add i32 %4, 1
  br label %53

44:                                               ; preds = %35, %44
  %45 = phi i64 [ 0, %35 ], [ %49, %44 ]
  %46 = getelementptr inbounds %35*, %35** %37, i64 %45
  %47 = load %35*, %35** %46, align 8
  %48 = getelementptr inbounds %35, %35* %47, i64 0, i32 3
  store i32 0, i32* %48, align 8
  %49 = add nuw nsw i64 %45, 1
  %50 = load i32, i32* %32, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %44, label %38

53:                                               ; preds = %40, %100
  %54 = phi i32 [ 0, %40 ], [ %102, %100 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds %31*, %31** %1, i64 %55
  %57 = load %31*, %31** %56, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #9
  %58 = getelementptr inbounds %31, %31* %57, i64 0, i32 8, i64 0
  %59 = getelementptr inbounds %31, %31* %57, i64 0, i32 5
  %60 = load i32, i32* %59, align 8
  %61 = icmp sgt i32 %60, %4
  br i1 %61, label %62, label %99

62:                                               ; preds = %53
  %63 = tail call i32 @memcmp(i8* %3, i8* nonnull %58, i64 %42) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %99

65:                                               ; preds = %62
  %66 = getelementptr inbounds %31, %31* %57, i64 0, i32 8, i64 %42
  %67 = tail call i8* @strchr(i8* nonnull %66, i32 47) #10
  %68 = icmp eq i8* %67, null
  br i1 %68, label %100, label %69

69:                                               ; preds = %65
  %70 = ptrtoint i8* %67 to i64
  %71 = ptrtoint i8* %66 to i64
  %72 = sub i64 %70, %71
  %73 = trunc i64 %72 to i32
  %74 = tail call fastcc %35* @29(%34* %0, i8* nonnull %66, i32 %73, i32 1)
  %75 = getelementptr inbounds %35, %35* %74, i64 0, i32 0
  %76 = load %34*, %34** %75, align 8
  %77 = icmp eq %34* %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = tail call i8* @xcalloc(i64 1, i64 56) #9
  %80 = bitcast i8* %79 to i32*
  store i32 -1, i32* %80, align 8
  %81 = bitcast %35* %74 to i8**
  store i8* %79, i8** %81, align 8
  %82 = bitcast i8* %79 to %34*
  br label %83

83:                                               ; preds = %69, %78
  %84 = phi %34* [ %76, %69 ], [ %82, %78 ]
  %85 = sub nsw i32 %2, %54
  %86 = add i32 %43, %73
  %87 = call fastcc i32 @31(%34* %84, %31** %56, i32 %85, i8* nonnull %58, i32 %86, i32* nonnull %9, i32 %6)
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #9
  br label %349

90:                                               ; preds = %83
  %91 = icmp eq i32 %87, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %90
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @13, i64 0, i64 0)) #11
  unreachable

93:                                               ; preds = %90
  %94 = getelementptr inbounds %35, %35* %74, i64 0, i32 1
  store i32 %87, i32* %94, align 8
  %95 = load i32, i32* %9, align 4
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %5, align 4
  %98 = getelementptr inbounds %35, %35* %74, i64 0, i32 3
  store i32 1, i32* %98, align 8
  br label %100

99:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #9
  br label %104

100:                                              ; preds = %65, %93
  %101 = phi i32 [ %87, %93 ], [ 1, %65 ]
  %102 = add nsw i32 %101, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #9
  %103 = icmp slt i32 %102, %2
  br i1 %103, label %53, label %104

104:                                              ; preds = %100, %38, %99
  %105 = getelementptr inbounds %34, %34* %0, i64 0, i32 4
  %106 = load %35**, %35*** %105, align 8
  %107 = load i32, i32* %32, align 4
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %132

109:                                              ; preds = %104
  %110 = zext i32 %107 to i64
  br label %111

111:                                              ; preds = %128, %109
  %112 = phi i64 [ 0, %109 ], [ %130, %128 ]
  %113 = phi i32 [ 0, %109 ], [ %129, %128 ]
  %114 = getelementptr inbounds %35*, %35** %106, i64 %112
  %115 = load %35*, %35** %114, align 8
  %116 = getelementptr inbounds %35, %35* %115, i64 0, i32 3
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %111
  %120 = add nsw i32 %113, 1
  %121 = sext i32 %113 to i64
  %122 = getelementptr inbounds %35*, %35** %106, i64 %121
  store %35* %115, %35** %122, align 8
  br label %128

123:                                              ; preds = %111
  %124 = getelementptr inbounds %35, %35* %115, i64 0, i32 0
  tail call void @cache_tree_free(%34** %124) #9
  %125 = bitcast %35* %115 to i8*
  tail call void @free(i8* %125) #9
  %126 = load i32, i32* %32, align 4
  %127 = add nsw i32 %126, -1
  store i32 %127, i32* %32, align 4
  br label %128

128:                                              ; preds = %123, %119
  %129 = phi i32 [ %120, %119 ], [ %113, %123 ]
  %130 = add nuw nsw i64 %112, 1
  %131 = icmp eq i64 %130, %110
  br i1 %131, label %132, label %111

132:                                              ; preds = %128, %104
  call void @strbuf_init(%48* nonnull %8, i64 8192) #9
  br i1 %39, label %133, label %298

133:                                              ; preds = %132
  %134 = sext i32 %4 to i64
  %135 = icmp ne i32 %12, 0
  br label %136

136:                                              ; preds = %133, %295
  %137 = phi i32 [ 0, %133 ], [ %296, %295 ]
  %138 = phi i32 [ 0, %133 ], [ %221, %295 ]
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds %31*, %31** %1, i64 %139
  %141 = load %31*, %31** %140, align 8
  %142 = getelementptr inbounds %31, %31* %141, i64 0, i32 8, i64 0
  %143 = getelementptr inbounds %31, %31* %141, i64 0, i32 5
  %144 = load i32, i32* %143, align 8
  %145 = icmp sgt i32 %144, %4
  br i1 %145, label %146, label %298

146:                                              ; preds = %136
  %147 = call i32 @memcmp(i8* %3, i8* nonnull %142, i64 %134) #10
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %298

149:                                              ; preds = %146
  %150 = getelementptr inbounds %31, %31* %141, i64 0, i32 8, i64 %134
  %151 = call i8* @strchr(i8* nonnull %150, i32 47) #10
  %152 = icmp eq i8* %151, null
  br i1 %152, label %213, label %153

153:                                              ; preds = %149
  %154 = ptrtoint i8* %151 to i64
  %155 = ptrtoint i8* %150 to i64
  %156 = sub i64 %154, %155
  %157 = trunc i64 %156 to i32
  %158 = load %35**, %35*** %105, align 8
  %159 = load i32, i32* %32, align 4
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %161, label %199

161:                                              ; preds = %153
  %162 = shl i64 %156, 32
  %163 = ashr exact i64 %162, 32
  br label %164

164:                                              ; preds = %182, %161
  %165 = phi i32 [ 0, %161 ], [ %187, %182 ]
  %166 = phi i32 [ %159, %161 ], [ %186, %182 ]
  %167 = sub nsw i32 %166, %165
  %168 = sdiv i32 %167, 2
  %169 = add nsw i32 %168, %165
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %35*, %35** %158, i64 %170
  %172 = load %35*, %35** %171, align 8
  %173 = getelementptr inbounds %35, %35* %172, i64 0, i32 4, i64 0
  %174 = getelementptr inbounds %35, %35* %172, i64 0, i32 2
  %175 = load i32, i32* %174, align 4
  %176 = icmp sgt i32 %175, %157
  br i1 %176, label %182, label %177

177:                                              ; preds = %164
  %178 = icmp slt i32 %175, %157
  br i1 %178, label %182, label %179

179:                                              ; preds = %177
  %180 = call i32 @memcmp(i8* nonnull %150, i8* nonnull %173, i64 %163) #10
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %179, %177, %164
  %183 = phi i32 [ %180, %179 ], [ 1, %177 ], [ -1, %164 ]
  %184 = icmp slt i32 %183, 0
  %185 = add nsw i32 %169, 1
  %186 = select i1 %184, i32 %169, i32 %166
  %187 = select i1 %184, i32 %165, i32 %185
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %164, label %189

189:                                              ; preds = %182
  %190 = xor i32 %187, -1
  br label %191

191:                                              ; preds = %179, %189
  %192 = phi i32 [ %190, %189 ], [ %169, %179 ]
  %193 = icmp sgt i32 %192, -1
  br i1 %193, label %194, label %199

194:                                              ; preds = %191
  %195 = sext i32 %192 to i64
  %196 = getelementptr inbounds %35*, %35** %158, i64 %195
  %197 = load %35*, %35** %196, align 8
  %198 = icmp eq %35* %197, null
  br i1 %198, label %199, label %201

199:                                              ; preds = %153, %191, %194
  %200 = trunc i64 %156 to i32
  call void (i8*, ...) @die(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @14, i64 0, i64 0), i32 %200, i8* nonnull %150, i8* nonnull %142) #11
  unreachable

201:                                              ; preds = %194
  %202 = getelementptr inbounds %35, %35* %197, i64 0, i32 1
  %203 = load i32, i32* %202, align 8
  %204 = add nsw i32 %203, %138
  %205 = getelementptr inbounds %35, %35* %197, i64 0, i32 0
  %206 = load %34*, %34** %205, align 8
  %207 = getelementptr inbounds %34, %34* %206, i64 0, i32 1
  %208 = getelementptr inbounds %34, %34* %206, i64 0, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = icmp slt i32 %209, 0
  %211 = lshr i32 %209, 31
  %212 = select i1 %210, i32 1, i32 %137
  br label %219

213:                                              ; preds = %149
  %214 = getelementptr inbounds %31, %31* %141, i64 0, i32 7
  %215 = getelementptr inbounds %31, %31* %141, i64 0, i32 2
  %216 = load i32, i32* %215, align 4
  %217 = sub nsw i32 %144, %4
  %218 = add nsw i32 %138, 1
  br label %219

219:                                              ; preds = %201, %213
  %220 = phi %35* [ null, %213 ], [ %197, %201 ]
  %221 = phi i32 [ %218, %213 ], [ %204, %201 ]
  %222 = phi i32 [ %137, %213 ], [ %212, %201 ]
  %223 = phi i32 [ %217, %213 ], [ %157, %201 ]
  %224 = phi %4* [ %214, %213 ], [ %207, %201 ]
  %225 = phi i32 [ %216, %213 ], [ 16384, %201 ]
  %226 = phi i32 [ 0, %213 ], [ %211, %201 ]
  %227 = icmp eq i32 %225, 57344
  %228 = or i1 %135, %227
  br i1 %228, label %237, label %229

229:                                              ; preds = %219
  %230 = call i32 @has_promisor_remote() #9
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %237, label %232

232:                                              ; preds = %229
  %233 = getelementptr inbounds %31, %31* %141, i64 0, i32 3
  %234 = load i32, i32* %233, align 8
  %235 = and i32 %234, 1073741824
  %236 = icmp ne i32 %235, 0
  br label %237

237:                                              ; preds = %229, %232, %219
  %238 = phi i1 [ true, %219 ], [ false, %229 ], [ %236, %232 ]
  %239 = getelementptr inbounds %4, %4* %224, i64 0, i32 0, i64 0
  %240 = load %0*, %0** @the_repository, align 8
  %241 = getelementptr inbounds %0, %0* %240, i64 0, i32 14
  %242 = load %42*, %42** %241, align 8
  %243 = getelementptr inbounds %42, %42* %242, i64 0, i32 2
  %244 = load i64, i64* %243, align 8
  %245 = icmp eq i64 %244, 32
  %246 = select i1 %245, i64 32, i64 20
  %247 = call i32 @memcmp(i8* %239, i8* getelementptr inbounds (%4, %4* @null_oid, i64 0, i32 0, i64 0), i64 %246) #10
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %253, label %249

249:                                              ; preds = %237
  br i1 %238, label %259, label %250

250:                                              ; preds = %249
  %251 = call i32 @repo_has_object_file(%0* %240, %4* nonnull %224) #9
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %259

253:                                              ; preds = %237, %250
  call void @strbuf_release(%48* nonnull %8) #9
  %254 = icmp eq i32 %226, 0
  br i1 %254, label %255, label %349

255:                                              ; preds = %253
  %256 = call i8* @oid_to_hex(%4* nonnull %224) #9
  %257 = add nsw i32 %223, %4
  %258 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @15, i64 0, i64 0), i32 %225, i8* %256, i32 %257, i8* nonnull %142) #9
  br label %349

259:                                              ; preds = %250, %249
  %260 = getelementptr inbounds %31, %31* %141, i64 0, i32 3
  %261 = load i32, i32* %260, align 8
  %262 = and i32 %261, 131072
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %267, label %264

264:                                              ; preds = %259
  %265 = load i32, i32* %5, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, i32* %5, align 4
  br label %295

267:                                              ; preds = %259
  %268 = icmp ne %35* %220, null
  %269 = and i32 %261, 536870912
  %270 = icmp eq i32 %269, 0
  %271 = or i1 %268, %270
  br i1 %271, label %272, label %295

272:                                              ; preds = %267
  %273 = icmp eq i32 %226, 0
  br i1 %273, label %287, label %274

274:                                              ; preds = %272
  %275 = load %0*, %0** @the_repository, align 8
  %276 = getelementptr inbounds %0, %0* %275, i64 0, i32 14
  %277 = load %42*, %42** %276, align 8
  %278 = getelementptr inbounds %42, %42* %277, i64 0, i32 9
  %279 = load %4*, %4** %278, align 8
  %280 = getelementptr inbounds %4, %4* %279, i64 0, i32 0, i64 0
  %281 = getelementptr inbounds %42, %42* %277, i64 0, i32 2
  %282 = load i64, i64* %281, align 8
  %283 = icmp eq i64 %282, 32
  %284 = select i1 %283, i64 32, i64 20
  %285 = call i32 @memcmp(i8* %239, i8* %280, i64 %284) #10
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %295, label %287

287:                                              ; preds = %274, %272
  %288 = add nsw i32 %223, 100
  %289 = sext i32 %288 to i64
  call void @strbuf_grow(%48* nonnull %8, i64 %289) #9
  call void (%48*, i8*, ...) @strbuf_addf(%48* nonnull %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i64 0, i64 0), i32 %225, i32 %223, i8* nonnull %150, i32 0) #9
  %290 = load %0*, %0** @the_repository, align 8
  %291 = getelementptr inbounds %0, %0* %290, i64 0, i32 14
  %292 = load %42*, %42** %291, align 8
  %293 = getelementptr inbounds %42, %42* %292, i64 0, i32 2
  %294 = load i64, i64* %293, align 8
  call void @strbuf_add(%48* nonnull %8, i8* %239, i64 %294) #9
  br label %295

295:                                              ; preds = %274, %267, %287, %264
  %296 = phi i32 [ %222, %264 ], [ %222, %287 ], [ 1, %267 ], [ %222, %274 ]
  %297 = icmp slt i32 %221, %2
  br i1 %297, label %136, label %298

298:                                              ; preds = %295, %146, %136, %132
  %299 = phi i32 [ 0, %132 ], [ %138, %136 ], [ %138, %146 ], [ %221, %295 ]
  %300 = phi i32 [ 0, %132 ], [ %137, %136 ], [ %137, %146 ], [ %296, %295 ]
  br i1 %16, label %319, label %301

301:                                              ; preds = %298
  %302 = getelementptr inbounds %4, %4* %10, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %302) #9
  %303 = load %0*, %0** @the_repository, align 8
  %304 = getelementptr inbounds %0, %0* %303, i64 0, i32 14
  %305 = load %42*, %42** %304, align 8
  %306 = getelementptr inbounds %48, %48* %8, i64 0, i32 2
  %307 = load i8*, i8** %306, align 8
  %308 = getelementptr inbounds %48, %48* %8, i64 0, i32 1
  %309 = load i64, i64* %308, align 8
  %310 = load i8*, i8** @tree_type, align 8
  %311 = call i32 @hash_object_file(%42* %305, i8* %307, i64 %309, i8* %310, %4* nonnull %10) #9
  %312 = load %0*, %0** @the_repository, align 8
  %313 = call i32 @repo_has_object_file_with_flags(%0* %312, %4* nonnull %10, i32 32) #9
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %317, label %315

315:                                              ; preds = %301
  %316 = getelementptr inbounds %34, %34* %0, i64 0, i32 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %316, i8* nonnull align 1 %302, i64 32, i1 false) #9
  br label %317

317:                                              ; preds = %301, %315
  %318 = phi i32 [ %300, %315 ], [ 1, %301 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %302) #9
  br label %341

319:                                              ; preds = %298
  br i1 %15, label %331, label %320

320:                                              ; preds = %319
  %321 = load %0*, %0** @the_repository, align 8
  %322 = getelementptr inbounds %0, %0* %321, i64 0, i32 14
  %323 = load %42*, %42** %322, align 8
  %324 = getelementptr inbounds %48, %48* %8, i64 0, i32 2
  %325 = load i8*, i8** %324, align 8
  %326 = getelementptr inbounds %48, %48* %8, i64 0, i32 1
  %327 = load i64, i64* %326, align 8
  %328 = load i8*, i8** @tree_type, align 8
  %329 = getelementptr inbounds %34, %34* %0, i64 0, i32 1
  %330 = call i32 @hash_object_file(%42* %323, i8* %325, i64 %327, i8* %328, %4* nonnull %329) #9
  br label %341

331:                                              ; preds = %319
  %332 = getelementptr inbounds %48, %48* %8, i64 0, i32 2
  %333 = load i8*, i8** %332, align 8
  %334 = getelementptr inbounds %48, %48* %8, i64 0, i32 1
  %335 = load i64, i64* %334, align 8
  %336 = load i8*, i8** @tree_type, align 8
  %337 = getelementptr inbounds %34, %34* %0, i64 0, i32 1
  %338 = call i32 @write_object_file(i8* %333, i64 %335, i8* %336, %4* nonnull %337) #9
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %341, label %340

340:                                              ; preds = %331
  call void @strbuf_release(%48* nonnull %8) #9
  br label %349

341:                                              ; preds = %331, %320, %317
  %342 = phi i32 [ %318, %317 ], [ %300, %320 ], [ %300, %331 ]
  call void @strbuf_release(%48* nonnull %8) #9
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load i32, i32* %5, align 4
  %346 = sub nsw i32 %299, %345
  br label %347

347:                                              ; preds = %341, %344
  %348 = phi i32 [ %346, %344 ], [ -1, %341 ]
  store i32 %348, i32* %21, align 8
  br label %349

349:                                              ; preds = %253, %255, %89, %347, %340, %29
  %350 = phi i32 [ %30, %29 ], [ %299, %347 ], [ -1, %340 ], [ %87, %89 ], [ -1, %255 ], [ -1, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #9
  ret i32 %350
}

declare dso_local void @trace_performance_leave_fl(i8*, i32, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i64 @getnanotime() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @cache_tree_write(%48* %0, %34* %1) local_unnamed_addr #0 {
  tail call fastcc void @32(%48* %0, %34* %1, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @32(%48* %0, %34* %1, i8* %2, i32 %3) unnamed_addr #0 {
  %5 = add nsw i32 %3, 100
  %6 = sext i32 %5 to i64
  tail call void @strbuf_grow(%48* %0, i64 %6) #9
  %7 = sext i32 %3 to i64
  tail call void @strbuf_add(%48* %0, i8* %2, i64 %7) #9
  %8 = getelementptr inbounds %34, %34* %1, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %34, %34* %1, i64 0, i32 2
  %11 = load i32, i32* %10, align 4
  tail call void (%48*, i8*, ...) @strbuf_addf(%48* %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i64 0, i64 0), i32 0, i32 %9, i32 %11) #9
  %12 = load i32, i32* %8, align 8
  %13 = icmp sgt i32 %12, -1
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds %34, %34* %1, i64 0, i32 1, i32 0, i64 0
  %16 = load %0*, %0** @the_repository, align 8
  %17 = getelementptr inbounds %0, %0* %16, i64 0, i32 14
  %18 = load %42*, %42** %17, align 8
  %19 = getelementptr inbounds %42, %42* %18, i64 0, i32 2
  %20 = load i64, i64* %19, align 8
  tail call void @strbuf_add(%48* %0, i8* nonnull %15, i64 %20) #9
  br label %21

21:                                               ; preds = %14, %4
  %22 = load i32, i32* %10, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %21
  %25 = getelementptr inbounds %34, %34* %1, i64 0, i32 4
  br label %26

26:                                               ; preds = %24, %54
  %27 = phi i64 [ 0, %24 ], [ %59, %54 ]
  %28 = load %35**, %35*** %25, align 8
  %29 = getelementptr inbounds %35*, %35** %28, i64 %27
  %30 = load %35*, %35** %29, align 8
  %31 = icmp eq i64 %27, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = getelementptr inbounds %35, %35* %30, i64 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %35, %35* %30, i64 0, i32 4, i64 0
  br label %54

36:                                               ; preds = %26
  %37 = add nsw i64 %27, -1
  %38 = getelementptr inbounds %35*, %35** %28, i64 %37
  %39 = load %35*, %35** %38, align 8
  %40 = getelementptr inbounds %35, %35* %30, i64 0, i32 4, i64 0
  %41 = getelementptr inbounds %35, %35* %30, i64 0, i32 2
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds %35, %35* %39, i64 0, i32 4, i64 0
  %44 = getelementptr inbounds %35, %35* %39, i64 0, i32 2
  %45 = load i32, i32* %44, align 4
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %53, label %47

47:                                               ; preds = %36
  %48 = icmp slt i32 %45, %42
  br i1 %48, label %54, label %49

49:                                               ; preds = %47
  %50 = sext i32 %42 to i64
  %51 = tail call i32 @memcmp(i8* nonnull %40, i8* nonnull %43, i64 %50) #10
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %36, %49
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @18, i64 0, i64 0)) #11
  unreachable

54:                                               ; preds = %32, %47, %49
  %55 = phi i8* [ %35, %32 ], [ %40, %47 ], [ %40, %49 ]
  %56 = phi i32 [ %34, %32 ], [ %42, %47 ], [ %42, %49 ]
  %57 = getelementptr inbounds %35, %35* %30, i64 0, i32 0
  %58 = load %34*, %34** %57, align 8
  tail call fastcc void @32(%48* %0, %34* %58, i8* nonnull %55, i32 %56)
  %59 = add nuw nsw i64 %27, 1
  %60 = load i32, i32* %10, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %26, label %63

63:                                               ; preds = %54, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %34* @cache_tree_read(i8* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i8, i8* %0, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call fastcc %34* @33(i8** nonnull %3, i64* nonnull %4)
  br label %9

9:                                                ; preds = %2, %7
  %10 = phi %34* [ %8, %7 ], [ null, %2 ]
  ret %34* %10
}

; Function Attrs: nounwind uwtable
define internal fastcc %34* @33(i8** nocapture %0, i64* nocapture %1) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %34*, align 8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast i8** %0 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = bitcast i8** %3 to i64*
  store i64 %9, i64* %10, align 8
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #9
  %12 = load i64, i64* %1, align 8
  store i64 %12, i64* %4, align 8
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #9
  %14 = bitcast %34** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #9
  %15 = load %0*, %0** @the_repository, align 8
  %16 = getelementptr inbounds %0, %0* %15, i64 0, i32 14
  %17 = load %42*, %42** %16, align 8
  %18 = getelementptr inbounds %42, %42* %17, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  store %34* null, %34** %6, align 8
  %20 = icmp eq i64 %12, 0
  br i1 %20, label %113, label %21

21:                                               ; preds = %2
  %22 = inttoptr i64 %9 to i8*
  br label %23

23:                                               ; preds = %21, %28
  %24 = phi i8* [ %22, %21 ], [ %30, %28 ]
  %25 = phi i64 [ %12, %21 ], [ %29, %28 ]
  %26 = load i8, i8* %24, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = add i64 %25, -1
  %30 = getelementptr inbounds i8, i8* %24, i64 1
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %112, label %23

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, i8* %24, i64 1
  store i8* %33, i8** %3, align 8
  %34 = add i64 %25, -1
  store i64 %34, i64* %4, align 8
  %35 = tail call i8* @xcalloc(i64 1, i64 56) #9
  %36 = bitcast i8* %35 to %34*
  %37 = bitcast i8* %35 to i32*
  store i32 -1, i32* %37, align 8
  %38 = bitcast %34** %6 to i8**
  store i8* %35, i8** %38, align 8
  %39 = call i64 @strtol(i8* nonnull %33, i8** nonnull %5, i32 10) #9
  %40 = trunc i64 %39 to i32
  store i32 %40, i32* %37, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = icmp eq i8* %33, %41
  br i1 %42, label %113, label %43

43:                                               ; preds = %32
  %44 = call i64 @strtol(i8* %41, i8** nonnull %5, i32 10) #9
  %45 = trunc i64 %44 to i32
  %46 = load i8*, i8** %5, align 8
  %47 = icmp eq i8* %41, %46
  %48 = icmp eq i64 %34, 0
  %49 = or i1 %47, %48
  br i1 %49, label %113, label %50

50:                                               ; preds = %43, %54
  %51 = phi i8* [ %56, %54 ], [ %33, %43 ]
  %52 = phi i64 [ %55, %54 ], [ %34, %43 ]
  %53 = load i8, i8* %51, align 1
  switch i8 %53, label %54 [
    i8 10, label %58
    i8 0, label %58
  ]

54:                                               ; preds = %50
  %55 = add i64 %52, -1
  %56 = getelementptr inbounds i8, i8* %51, i64 1
  %57 = icmp eq i64 %55, 0
  br i1 %57, label %111, label %50

58:                                               ; preds = %50, %50
  %59 = getelementptr inbounds i8, i8* %51, i64 1
  store i8* %59, i8** %3, align 8
  %60 = add i64 %52, -1
  store i64 %60, i64* %4, align 8
  %61 = load i32, i32* %37, align 8
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %63, label %75

63:                                               ; preds = %58
  %64 = and i64 %19, 4294967295
  %65 = icmp ult i64 %60, %64
  br i1 %65, label %113, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, i8* %35, i64 4
  %68 = load %0*, %0** @the_repository, align 8
  %69 = getelementptr inbounds %0, %0* %68, i64 0, i32 14
  %70 = load %42*, %42** %69, align 8
  %71 = getelementptr inbounds %42, %42* %70, i64 0, i32 2
  %72 = load i64, i64* %71, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %67, i8* nonnull align 1 %59, i64 %72, i1 false) #9
  %73 = getelementptr inbounds i8, i8* %59, i64 %64
  store i8* %73, i8** %3, align 8
  %74 = sub i64 %60, %64
  store i64 %74, i64* %4, align 8
  br label %75

75:                                               ; preds = %66, %58
  %76 = phi i8* [ %73, %66 ], [ %59, %58 ]
  %77 = add nsw i32 %45, 2
  %78 = getelementptr inbounds i8, i8* %35, i64 40
  %79 = bitcast i8* %78 to i32*
  store i32 %77, i32* %79, align 8
  %80 = sext i32 %77 to i64
  %81 = tail call i8* @xcalloc(i64 %80, i64 8) #9
  %82 = getelementptr inbounds i8, i8* %35, i64 48
  %83 = bitcast i8* %82 to i8**
  store i8* %81, i8** %83, align 8
  %84 = icmp sgt i32 %45, 0
  br i1 %84, label %85, label %102

85:                                               ; preds = %75
  %86 = call fastcc %34* @33(i8** nonnull %3, i64* nonnull %4)
  %87 = icmp eq %34* %86, null
  br i1 %87, label %113, label %88

88:                                               ; preds = %85, %98
  %89 = phi %34* [ %100, %98 ], [ %86, %85 ]
  %90 = phi i32 [ %96, %98 ], [ 0, %85 ]
  %91 = phi i8* [ %99, %98 ], [ %76, %85 ]
  %92 = tail call i64 @strlen(i8* %91) #10
  %93 = trunc i64 %92 to i32
  %94 = tail call fastcc %35* @29(%34* %36, i8* %91, i32 %93, i32 1) #9
  %95 = getelementptr inbounds %35, %35* %94, i64 0, i32 0
  store %34* %89, %34** %95, align 8
  %96 = add nuw nsw i32 %90, 1
  %97 = icmp slt i32 %96, %45
  br i1 %97, label %98, label %102

98:                                               ; preds = %88
  %99 = load i8*, i8** %3, align 8
  %100 = call fastcc %34* @33(i8** nonnull %3, i64* nonnull %4)
  %101 = icmp eq %34* %100, null
  br i1 %101, label %113, label %88

102:                                              ; preds = %88, %75
  %103 = getelementptr inbounds i8, i8* %35, i64 36
  %104 = bitcast i8* %103 to i32*
  %105 = load i32, i32* %104, align 4
  %106 = icmp eq i32 %105, %45
  br i1 %106, label %108, label %107

107:                                              ; preds = %102
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i64 0, i64 0)) #11
  unreachable

108:                                              ; preds = %102
  %109 = load i64, i64* %10, align 8
  store i64 %109, i64* %8, align 8
  %110 = load i64, i64* %4, align 8
  store i64 %110, i64* %1, align 8
  br label %114

111:                                              ; preds = %54
  store i8* %56, i8** %3, align 8
  store i64 0, i64* %4, align 8
  br label %113

112:                                              ; preds = %28
  store i8* %30, i8** %3, align 8
  store i64 0, i64* %4, align 8
  br label %113

113:                                              ; preds = %98, %85, %2, %112, %111, %63, %43, %32
  call void @cache_tree_free(%34** nonnull %6)
  br label %114

114:                                              ; preds = %113, %108
  %115 = phi %34* [ null, %113 ], [ %36, %108 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret %34* %115
}

; Function Attrs: nounwind uwtable
define dso_local %49* @write_in_core_index_as_tree(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %3 = load %30*, %30** %2, align 8
  %4 = getelementptr inbounds %30, %30* %3, i64 0, i32 6
  %5 = load %34*, %34** %4, align 8
  %6 = icmp eq %34* %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %1
  %8 = tail call i32 @cache_tree_fully_valid(%34* nonnull %5)
  %9 = icmp ne i32 %8, 0
  %10 = zext i1 %9 to i32
  %11 = load %34*, %34** %4, align 8
  %12 = icmp eq %34* %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %1, %7
  %14 = phi i32 [ %10, %7 ], [ 0, %1 ]
  %15 = tail call i8* @xcalloc(i64 1, i64 56) #9
  %16 = bitcast i8* %15 to i32*
  store i32 -1, i32* %16, align 8
  %17 = bitcast %34** %4 to i8**
  store i8* %15, i8** %17, align 8
  %18 = bitcast i8* %15 to %34*
  br label %19

19:                                               ; preds = %13, %7
  %20 = phi %34* [ %11, %7 ], [ %18, %13 ]
  %21 = phi i32 [ %10, %7 ], [ %14, %13 ]
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %19
  %24 = tail call i32 @cache_tree_update(%30* nonnull %3, i32 0) #9
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = load %34*, %34** %4, align 8
  br label %60

28:                                               ; preds = %23
  %29 = load %46*, %46** @stderr, align 8
  %30 = tail call i64 @fwrite(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @3, i64 0, i64 0), i64 39, i64 1, %46* %29) #13
  %31 = getelementptr inbounds %30, %30* %3, i64 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds %30, %30* %3, i64 0, i32 0
  br label %36

36:                                               ; preds = %34, %54
  %37 = phi i32 [ %32, %34 ], [ %55, %54 ]
  %38 = phi i64 [ 0, %34 ], [ %56, %54 ]
  %39 = load %31**, %31*** %35, align 8
  %40 = getelementptr inbounds %31*, %31** %39, i64 %38
  %41 = load %31*, %31** %40, align 8
  %42 = getelementptr inbounds %31, %31* %41, i64 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = lshr i32 %43, 12
  %45 = and i32 %44, 3
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %36
  %48 = load %46*, %46** @stderr, align 8
  %49 = getelementptr inbounds %31, %31* %41, i64 0, i32 5
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds %31, %31* %41, i64 0, i32 8, i64 0
  %52 = tail call i32 (%46*, i8*, ...) @fprintf(%46* %48, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i32 %45, i32 %50, i8* nonnull %51) #13
  %53 = load i32, i32* %31, align 4
  br label %54

54:                                               ; preds = %36, %47
  %55 = phi i32 [ %37, %36 ], [ %53, %47 ]
  %56 = add nuw nsw i64 %38, 1
  %57 = zext i32 %55 to i64
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %36, label %59

59:                                               ; preds = %54, %28
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 662, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @5, i64 0, i64 0)) #11
  unreachable

60:                                               ; preds = %26, %19
  %61 = phi %34* [ %27, %26 ], [ %20, %19 ]
  %62 = getelementptr inbounds %34, %34* %61, i64 0, i32 1
  %63 = tail call %49* @lookup_tree(%0* nonnull %0, %4* nonnull %62) #9
  ret %49* %63
}

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%46* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #5

declare dso_local %49* @lookup_tree(%0*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @write_index_as_tree(%4* nocapture %0, %30* %1, i8* %2, i32 %3, i8* %4) local_unnamed_addr #0 {
  %6 = alloca %50, align 8
  %7 = bitcast %50* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = bitcast %50* %6 to i64*
  store i64 0, i64* %8, align 8
  %9 = call i32 @hold_lock_file_for_update_timeout_mode(%50* nonnull %6, i8* %2, i32 1, i64 0, i32 438) #9
  %10 = call i8* @get_git_dir() #9
  %11 = call i32 @read_index_from(%30* %1, i8* %2, i8* %10) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %135, label %13

13:                                               ; preds = %5
  %14 = and i32 %3, 2
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %30, %30* %1, i64 0, i32 6
  br i1 %15, label %17, label %26

17:                                               ; preds = %13
  %18 = load %34*, %34** %16, align 8
  %19 = icmp eq %34* %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = call i32 @cache_tree_fully_valid(%34* nonnull %18)
  %22 = icmp ne i32 %21, 0
  br label %23

23:                                               ; preds = %17, %20
  %24 = phi i1 [ %22, %20 ], [ false, %17 ]
  %25 = zext i1 %24 to i32
  br label %27

26:                                               ; preds = %13
  call void @cache_tree_free(%34** nonnull %16) #9
  br label %27

27:                                               ; preds = %23, %26
  %28 = phi i1 [ false, %26 ], [ %24, %23 ]
  %29 = phi i32 [ 0, %26 ], [ %25, %23 ]
  %30 = load %34*, %34** %16, align 8
  %31 = icmp eq %34* %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = call i8* @xcalloc(i64 1, i64 56) #9
  %34 = bitcast i8* %33 to i32*
  store i32 -1, i32* %34, align 8
  %35 = bitcast %34** %16 to i8**
  store i8* %33, i8** %35, align 8
  %36 = bitcast i8* %33 to %34*
  br label %37

37:                                               ; preds = %32, %27
  %38 = phi %34* [ %30, %27 ], [ %36, %32 ]
  %39 = icmp eq i32 %29, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = call i32 @cache_tree_update(%30* nonnull %1, i32 %3) #9
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %135, label %43

43:                                               ; preds = %40
  %44 = load %34*, %34** %16, align 8
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi %34* [ %44, %43 ], [ %38, %37 ]
  %47 = icmp eq i8* %4, null
  br i1 %47, label %129, label %48

48:                                               ; preds = %45
  %49 = icmp eq %34* %46, null
  br i1 %49, label %135, label %50

50:                                               ; preds = %48
  %51 = load i8, i8* %4, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %125, label %53

53:                                               ; preds = %50
  %54 = call i8* @strchrnul(i8* nonnull %4, i32 47) #10
  %55 = getelementptr inbounds %34, %34* %46, i64 0, i32 2
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %135

58:                                               ; preds = %53
  %59 = ptrtoint i8* %54 to i64
  %60 = ptrtoint i8* %4 to i64
  %61 = sub i64 %59, %60
  br label %70

62:                                               ; preds = %119
  %63 = call i8* @strchrnul(i8* %120, i32 47) #10
  %64 = ptrtoint i8* %63 to i64
  %65 = ptrtoint i8* %120 to i64
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds %34, %34* %118, i64 0, i32 2
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %135

70:                                               ; preds = %58, %62
  %71 = phi i32 [ %68, %62 ], [ %56, %58 ]
  %72 = phi %34* [ %118, %62 ], [ %46, %58 ]
  %73 = phi i64 [ %66, %62 ], [ %61, %58 ]
  %74 = phi i8* [ %63, %62 ], [ %54, %58 ]
  %75 = phi i8* [ %120, %62 ], [ %4, %58 ]
  %76 = getelementptr inbounds %34, %34* %72, i64 0, i32 4
  %77 = trunc i64 %73 to i32
  %78 = load %35**, %35*** %76, align 8
  %79 = shl i64 %73, 32
  %80 = ashr exact i64 %79, 32
  br label %81

81:                                               ; preds = %99, %70
  %82 = phi i32 [ 0, %70 ], [ %104, %99 ]
  %83 = phi i32 [ %71, %70 ], [ %103, %99 ]
  %84 = sub nsw i32 %83, %82
  %85 = sdiv i32 %84, 2
  %86 = add nsw i32 %85, %82
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %35*, %35** %78, i64 %87
  %89 = load %35*, %35** %88, align 8
  %90 = getelementptr inbounds %35, %35* %89, i64 0, i32 4, i64 0
  %91 = getelementptr inbounds %35, %35* %89, i64 0, i32 2
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %92, %77
  br i1 %93, label %99, label %94

94:                                               ; preds = %81
  %95 = icmp slt i32 %92, %77
  br i1 %95, label %99, label %96

96:                                               ; preds = %94
  %97 = call i32 @memcmp(i8* %75, i8* nonnull %90, i64 %80) #10
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %108, label %99

99:                                               ; preds = %96, %94, %81
  %100 = phi i32 [ %97, %96 ], [ 1, %94 ], [ -1, %81 ]
  %101 = icmp slt i32 %100, 0
  %102 = add nsw i32 %86, 1
  %103 = select i1 %101, i32 %86, i32 %83
  %104 = select i1 %101, i32 %82, i32 %102
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %81, label %106

106:                                              ; preds = %99
  %107 = xor i32 %104, -1
  br label %108

108:                                              ; preds = %96, %106
  %109 = phi i32 [ %107, %106 ], [ %86, %96 ]
  %110 = icmp sgt i32 %109, -1
  br i1 %110, label %111, label %135

111:                                              ; preds = %108
  %112 = sext i32 %109 to i64
  %113 = getelementptr inbounds %35*, %35** %78, i64 %112
  %114 = load %35*, %35** %113, align 8
  %115 = icmp eq %35* %114, null
  br i1 %115, label %135, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds %35, %35* %114, i64 0, i32 0
  %118 = load %34*, %34** %117, align 8
  br label %119

119:                                              ; preds = %119, %116
  %120 = phi i8* [ %74, %116 ], [ %122, %119 ]
  %121 = load i8, i8* %120, align 1
  %122 = getelementptr inbounds i8, i8* %120, i64 1
  switch i8 %121, label %62 [
    i8 47, label %119
    i8 0, label %123
  ]

123:                                              ; preds = %119
  %124 = icmp eq %34* %118, null
  br i1 %124, label %135, label %125

125:                                              ; preds = %50, %123
  %126 = phi %34* [ %118, %123 ], [ %46, %50 ]
  %127 = getelementptr inbounds %4, %4* %0, i64 0, i32 0, i64 0
  %128 = getelementptr inbounds %34, %34* %126, i64 0, i32 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* nonnull align 1 %128, i64 32, i1 false) #9
  br label %132

129:                                              ; preds = %45
  %130 = getelementptr inbounds %4, %4* %0, i64 0, i32 0, i64 0
  %131 = getelementptr inbounds %34, %34* %46, i64 0, i32 1, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %130, i8* nonnull align 1 %131, i64 32, i1 false) #9
  br label %132

132:                                              ; preds = %125, %129
  br i1 %28, label %135, label %133

133:                                              ; preds = %132
  %134 = call i32 @write_locked_index(%30* %1, %50* nonnull %6, i32 1) #9
  br label %135

135:                                              ; preds = %111, %108, %62, %53, %48, %123, %40, %5, %132, %133
  %136 = phi i32 [ 0, %132 ], [ 0, %133 ], [ -1, %5 ], [ -3, %123 ], [ -2, %40 ], [ -3, %48 ], [ -3, %53 ], [ -3, %62 ], [ -3, %108 ], [ -3, %111 ]
  %137 = getelementptr inbounds %50, %50* %6, i64 0, i32 0
  call void @delete_tempfile(%51** nonnull %137) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret i32 %136
}

declare dso_local i32 @read_index_from(%30*, i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @get_git_dir() local_unnamed_addr #2

declare dso_local i32 @write_locked_index(%30*, %50*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @prime_cache_tree(%0* %0, %30* nocapture %1, %49* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %30, %30* %1, i64 0, i32 6
  tail call void @cache_tree_free(%34** nonnull %4)
  %5 = tail call i8* @xcalloc(i64 1, i64 56) #9
  %6 = bitcast i8* %5 to %34*
  %7 = bitcast i8* %5 to i32*
  store i32 -1, i32* %7, align 8
  %8 = bitcast %34** %4 to i8**
  store i8* %5, i8** %8, align 8
  tail call fastcc void @34(%0* %0, %34* %6, %49* %2)
  %9 = getelementptr inbounds %30, %30* %1, i64 0, i32 4
  %10 = load i32, i32* %9, align 4
  %11 = or i32 %10, 32
  store i32 %11, i32* %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @34(%0* %0, %34* nocapture %1, %49* nocapture readonly %2) unnamed_addr #0 {
  %4 = alloca %53, align 8
  %5 = alloca %54, align 8
  %6 = bitcast %53* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %6) #9
  %7 = getelementptr inbounds %54, %54* %5, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #9
  %8 = getelementptr inbounds %34, %34* %1, i64 0, i32 1, i32 0, i64 0
  %9 = getelementptr inbounds %49, %49* %2, i64 0, i32 0, i32 2, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %8, i8* nonnull align 1 %9, i64 32, i1 false) #9
  %10 = getelementptr inbounds %49, %49* %2, i64 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %49, %49* %2, i64 0, i32 2
  %13 = load i64, i64* %12, align 8
  call void @init_tree_desc(%53* nonnull %4, i8* %11, i64 %13) #9
  %14 = call i32 @tree_entry(%53* nonnull %4, %54* nonnull %5) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %51, label %16

16:                                               ; preds = %3
  %17 = getelementptr inbounds %54, %54* %5, i64 0, i32 3
  %18 = getelementptr inbounds %54, %54* %5, i64 0, i32 0
  %19 = getelementptr inbounds %54, %54* %5, i64 0, i32 1
  br label %20

20:                                               ; preds = %16, %46
  %21 = phi i32 [ 0, %16 ], [ %48, %46 ]
  %22 = load i32, i32* %17, align 4
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 16384
  br i1 %24, label %25, label %46

25:                                               ; preds = %20
  %26 = call %49* @lookup_tree(%0* %0, %4* nonnull %18) #9
  %27 = getelementptr inbounds %49, %49* %26, i64 0, i32 0, i32 0
  %28 = load i8, i8* %27, align 8
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %25
  %32 = call i32 @parse_tree_gently(%49* %26, i32 0) #9
  br label %33

33:                                               ; preds = %25, %31
  %34 = load i8*, i8** %19, align 8
  %35 = call i64 @strlen(i8* %34) #10
  %36 = trunc i64 %35 to i32
  %37 = call fastcc %35* @29(%34* %1, i8* %34, i32 %36, i32 1) #9
  %38 = call i8* @xcalloc(i64 1, i64 56) #9
  %39 = bitcast i8* %38 to %34*
  %40 = bitcast i8* %38 to i32*
  store i32 -1, i32* %40, align 8
  %41 = getelementptr inbounds %35, %35* %37, i64 0, i32 0
  %42 = bitcast %35* %37 to i8**
  store i8* %38, i8** %42, align 8
  call fastcc void @34(%0* %0, %34* %39, %49* %26)
  %43 = load %34*, %34** %41, align 8
  %44 = getelementptr inbounds %34, %34* %43, i64 0, i32 0
  %45 = load i32, i32* %44, align 8
  br label %46

46:                                               ; preds = %20, %33
  %47 = phi i32 [ %45, %33 ], [ 1, %20 ]
  %48 = add nsw i32 %47, %21
  %49 = call i32 @tree_entry(%53* nonnull %4, %54* nonnull %5) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %20

51:                                               ; preds = %46, %3
  %52 = phi i32 [ 0, %3 ], [ %48, %46 ]
  %53 = getelementptr inbounds %34, %34* %1, i64 0, i32 0
  store i32 %52, i32* %53, align 8
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6) #9
  ret void
}

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @cache_tree_matches_traversal(%34* readonly %0, %54* nocapture readonly %1, %55* nocapture readonly %2) local_unnamed_addr #6 {
  %4 = tail call fastcc %34* @35(%34* %0, %55* %2)
  %5 = getelementptr inbounds %54, %54* %1, i64 0, i32 1
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq %34* %4, null
  br i1 %7, label %101, label %8

8:                                                ; preds = %3
  %9 = load i8, i8* %6, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %83, label %11

11:                                               ; preds = %8
  %12 = tail call i8* @strchrnul(i8* nonnull %6, i32 47) #10
  %13 = getelementptr inbounds %34, %34* %4, i64 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %101

16:                                               ; preds = %11
  %17 = ptrtoint i8* %12 to i64
  %18 = ptrtoint i8* %6 to i64
  %19 = sub i64 %17, %18
  br label %28

20:                                               ; preds = %77
  %21 = tail call i8* @strchrnul(i8* %78, i32 47) #10
  %22 = ptrtoint i8* %21 to i64
  %23 = ptrtoint i8* %78 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds %34, %34* %76, i64 0, i32 2
  %26 = load i32, i32* %25, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %101

28:                                               ; preds = %16, %20
  %29 = phi i32 [ %26, %20 ], [ %14, %16 ]
  %30 = phi %34* [ %76, %20 ], [ %4, %16 ]
  %31 = phi i64 [ %24, %20 ], [ %19, %16 ]
  %32 = phi i8* [ %21, %20 ], [ %12, %16 ]
  %33 = phi i8* [ %78, %20 ], [ %6, %16 ]
  %34 = getelementptr inbounds %34, %34* %30, i64 0, i32 4
  %35 = trunc i64 %31 to i32
  %36 = load %35**, %35*** %34, align 8
  %37 = shl i64 %31, 32
  %38 = ashr exact i64 %37, 32
  br label %39

39:                                               ; preds = %57, %28
  %40 = phi i32 [ 0, %28 ], [ %62, %57 ]
  %41 = phi i32 [ %29, %28 ], [ %61, %57 ]
  %42 = sub nsw i32 %41, %40
  %43 = sdiv i32 %42, 2
  %44 = add nsw i32 %43, %40
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %35*, %35** %36, i64 %45
  %47 = load %35*, %35** %46, align 8
  %48 = getelementptr inbounds %35, %35* %47, i64 0, i32 4, i64 0
  %49 = getelementptr inbounds %35, %35* %47, i64 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, %35
  br i1 %51, label %57, label %52

52:                                               ; preds = %39
  %53 = icmp slt i32 %50, %35
  br i1 %53, label %57, label %54

54:                                               ; preds = %52
  %55 = tail call i32 @memcmp(i8* %33, i8* nonnull %48, i64 %38) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %54, %52, %39
  %58 = phi i32 [ %55, %54 ], [ 1, %52 ], [ -1, %39 ]
  %59 = icmp slt i32 %58, 0
  %60 = add nsw i32 %44, 1
  %61 = select i1 %59, i32 %44, i32 %41
  %62 = select i1 %59, i32 %40, i32 %60
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %39, label %64

64:                                               ; preds = %57
  %65 = xor i32 %62, -1
  br label %66

66:                                               ; preds = %54, %64
  %67 = phi i32 [ %65, %64 ], [ %44, %54 ]
  %68 = icmp sgt i32 %67, -1
  br i1 %68, label %69, label %101

69:                                               ; preds = %66
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds %35*, %35** %36, i64 %70
  %72 = load %35*, %35** %71, align 8
  %73 = icmp eq %35* %72, null
  br i1 %73, label %101, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds %35, %35* %72, i64 0, i32 0
  %76 = load %34*, %34** %75, align 8
  br label %77

77:                                               ; preds = %77, %74
  %78 = phi i8* [ %32, %74 ], [ %80, %77 ]
  %79 = load i8, i8* %78, align 1
  %80 = getelementptr inbounds i8, i8* %78, i64 1
  switch i8 %79, label %20 [
    i8 47, label %77
    i8 0, label %81
  ]

81:                                               ; preds = %77
  %82 = icmp eq %34* %76, null
  br i1 %82, label %101, label %83

83:                                               ; preds = %8, %81
  %84 = phi %34* [ %76, %81 ], [ %4, %8 ]
  %85 = getelementptr inbounds %34, %34* %84, i64 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %83
  %89 = getelementptr inbounds %54, %54* %1, i64 0, i32 0, i32 0, i64 0
  %90 = getelementptr inbounds %34, %34* %84, i64 0, i32 1, i32 0, i64 0
  %91 = load %0*, %0** @the_repository, align 8
  %92 = getelementptr inbounds %0, %0* %91, i64 0, i32 14
  %93 = load %42*, %42** %92, align 8
  %94 = getelementptr inbounds %42, %42* %93, i64 0, i32 2
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %95, 32
  %97 = select i1 %96, i64 32, i64 20
  %98 = tail call i32 @memcmp(i8* %89, i8* nonnull %90, i64 %97) #10
  %99 = icmp eq i32 %98, 0
  %100 = select i1 %99, i32 %86, i32 0
  ret i32 %100

101:                                              ; preds = %69, %66, %20, %11, %3, %83, %81
  ret i32 0
}

; Function Attrs: nounwind readonly uwtable
define internal fastcc %34* @35(%34* readonly %0, %55* nocapture readonly %1) unnamed_addr #6 {
  %3 = getelementptr inbounds %55, %55* %1, i64 0, i32 1
  %4 = load %55*, %55** %3, align 8
  %5 = icmp eq %55* %4, null
  br i1 %5, label %84, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc %34* @35(%34* %0, %55* nonnull %4)
  %8 = getelementptr inbounds %55, %55* %1, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq %34* %7, null
  br i1 %10, label %84, label %11

11:                                               ; preds = %6
  %12 = load i8, i8* %9, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %84, label %14

14:                                               ; preds = %11
  %15 = tail call i8* @strchrnul(i8* nonnull %9, i32 47) #10
  %16 = getelementptr inbounds %34, %34* %7, i64 0, i32 2
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %84

19:                                               ; preds = %14
  %20 = ptrtoint i8* %15 to i64
  %21 = ptrtoint i8* %9 to i64
  %22 = sub i64 %20, %21
  br label %31

23:                                               ; preds = %80
  %24 = tail call i8* @strchrnul(i8* %81, i32 47) #10
  %25 = ptrtoint i8* %24 to i64
  %26 = ptrtoint i8* %81 to i64
  %27 = sub i64 %25, %26
  %28 = getelementptr inbounds %34, %34* %79, i64 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %84

31:                                               ; preds = %19, %23
  %32 = phi i32 [ %29, %23 ], [ %17, %19 ]
  %33 = phi %34* [ %79, %23 ], [ %7, %19 ]
  %34 = phi i64 [ %27, %23 ], [ %22, %19 ]
  %35 = phi i8* [ %24, %23 ], [ %15, %19 ]
  %36 = phi i8* [ %81, %23 ], [ %9, %19 ]
  %37 = getelementptr inbounds %34, %34* %33, i64 0, i32 4
  %38 = trunc i64 %34 to i32
  %39 = load %35**, %35*** %37, align 8
  %40 = shl i64 %34, 32
  %41 = ashr exact i64 %40, 32
  br label %42

42:                                               ; preds = %60, %31
  %43 = phi i32 [ 0, %31 ], [ %65, %60 ]
  %44 = phi i32 [ %32, %31 ], [ %64, %60 ]
  %45 = sub nsw i32 %44, %43
  %46 = sdiv i32 %45, 2
  %47 = add nsw i32 %46, %43
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %35*, %35** %39, i64 %48
  %50 = load %35*, %35** %49, align 8
  %51 = getelementptr inbounds %35, %35* %50, i64 0, i32 4, i64 0
  %52 = getelementptr inbounds %35, %35* %50, i64 0, i32 2
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %53, %38
  br i1 %54, label %60, label %55

55:                                               ; preds = %42
  %56 = icmp slt i32 %53, %38
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = tail call i32 @memcmp(i8* %36, i8* nonnull %51, i64 %41) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %69, label %60

60:                                               ; preds = %57, %55, %42
  %61 = phi i32 [ %58, %57 ], [ 1, %55 ], [ -1, %42 ]
  %62 = icmp slt i32 %61, 0
  %63 = add nsw i32 %47, 1
  %64 = select i1 %62, i32 %47, i32 %44
  %65 = select i1 %62, i32 %43, i32 %63
  %66 = icmp sgt i32 %64, %65
  br i1 %66, label %42, label %67

67:                                               ; preds = %60
  %68 = xor i32 %65, -1
  br label %69

69:                                               ; preds = %57, %67
  %70 = phi i32 [ %68, %67 ], [ %47, %57 ]
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = sext i32 %70 to i64
  %74 = getelementptr inbounds %35*, %35** %39, i64 %73
  %75 = load %35*, %35** %74, align 8
  %76 = icmp eq %35* %75, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds %35, %35* %75, i64 0, i32 0
  %79 = load %34*, %34** %78, align 8
  br label %80

80:                                               ; preds = %80, %77
  %81 = phi i8* [ %35, %77 ], [ %83, %80 ]
  %82 = load i8, i8* %81, align 1
  %83 = getelementptr inbounds i8, i8* %81, i64 1
  switch i8 %82, label %23 [
    i8 47, label %80
    i8 0, label %84
  ]

84:                                               ; preds = %72, %69, %23, %80, %14, %11, %6, %2
  %85 = phi %34* [ %0, %2 ], [ null, %6 ], [ %7, %11 ], [ null, %14 ], [ %79, %80 ], [ null, %23 ], [ null, %69 ], [ null, %72 ]
  ret %34* %85
}

; Function Attrs: nounwind uwtable
define dso_local void @cache_tree_verify(%0* %0, %30* %1) local_unnamed_addr #0 {
  %3 = alloca %48, align 8
  %4 = bitcast %48* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%48* @20 to i8*), i64 24, i1 false)
  %5 = getelementptr inbounds %30, %30* %1, i64 0, i32 6
  %6 = load %34*, %34** %5, align 8
  %7 = icmp eq %34* %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  call fastcc void @36(%0* %0, %30* nonnull %1, %34* nonnull %6, %48* nonnull %3)
  call void @strbuf_release(%48* nonnull %3) #9
  br label %9

9:                                                ; preds = %2, %8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @36(%0* %0, %30* %1, %34* %2, %48* %3) unnamed_addr #0 {
  %5 = alloca %48, align 8
  %6 = alloca %4, align 1
  %7 = getelementptr inbounds %48, %48* %3, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = trunc i64 %8 to i32
  %10 = bitcast %48* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%48* @20 to i8*), i64 24, i1 false)
  %11 = getelementptr inbounds %4, %4* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #9
  %12 = getelementptr inbounds %34, %34* %2, i64 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %4
  %16 = getelementptr inbounds %34, %34* %2, i64 0, i32 4
  %17 = shl i64 %8, 32
  %18 = ashr exact i64 %17, 32
  %19 = getelementptr inbounds %48, %48* %3, i64 0, i32 0
  %20 = getelementptr inbounds %48, %48* %3, i64 0, i32 2
  br label %21

21:                                               ; preds = %15, %47
  %22 = phi i64 [ 0, %15 ], [ %48, %47 ]
  %23 = load %35**, %35*** %16, align 8
  %24 = getelementptr inbounds %35*, %35** %23, i64 %22
  %25 = load %35*, %35** %24, align 8
  %26 = getelementptr inbounds %35, %35* %25, i64 0, i32 4, i64 0
  tail call void (%48*, i8*, ...) @strbuf_addf(%48* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i64 0, i64 0), i8* nonnull %26) #9
  %27 = load %35**, %35*** %16, align 8
  %28 = getelementptr inbounds %35*, %35** %27, i64 %22
  %29 = load %35*, %35** %28, align 8
  %30 = getelementptr inbounds %35, %35* %29, i64 0, i32 0
  %31 = load %34*, %34** %30, align 8
  tail call fastcc void @36(%0* %0, %30* %1, %34* %31, %48* nonnull %3)
  %32 = load i64, i64* %19, align 8
  %33 = icmp eq i64 %32, 0
  %34 = add i64 %32, -1
  %35 = select i1 %33, i64 0, i64 %34
  %36 = icmp ult i64 %35, %18
  br i1 %36, label %37, label %38

37:                                               ; preds = %21
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @25, i64 0, i64 0)) #11
  unreachable

38:                                               ; preds = %21
  store i64 %18, i64* %7, align 8
  %39 = load i8*, i8** %20, align 8
  %40 = icmp eq i8* %39, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, i8* %39, i64 %18
  store i8 0, i8* %42, align 1
  br label %47

43:                                               ; preds = %38
  %44 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @28, i64 0, i64 0)) #11
  unreachable

47:                                               ; preds = %41, %43
  %48 = add nuw nsw i64 %22, 1
  %49 = load i32, i32* %12, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %21, label %52

52:                                               ; preds = %47, %4
  %53 = getelementptr inbounds %34, %34* %2, i64 0, i32 0
  %54 = load i32, i32* %53, align 8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %234, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds %34, %34* %2, i64 0, i32 1
  %58 = load i32, i32* @read_replace_refs, align 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %62 = load %1*, %1** %61, align 8
  %63 = getelementptr inbounds %1, %1* %62, i64 0, i32 5
  %64 = load i8, i8* %63, align 8
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %60
  %68 = getelementptr inbounds %1, %1* %62, i64 0, i32 4
  %69 = load %5*, %5** %68, align 8
  %70 = getelementptr inbounds %5, %5* %69, i64 0, i32 0, i32 4
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %76, label %73

73:                                               ; preds = %60, %67
  %74 = tail call %4* @do_lookup_replace_object(%0* nonnull %0, %4* nonnull %57) #9
  %75 = icmp eq %4* %74, %57
  br i1 %75, label %76, label %234

76:                                               ; preds = %67, %56, %73
  %77 = load i64, i64* %7, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds %48, %48* %3, i64 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = trunc i64 %77 to i32
  %83 = tail call i32 @index_name_pos(%30* %1, i8* %81, i32 %82) #9
  %84 = xor i32 %83, -1
  br label %85

85:                                               ; preds = %76, %79
  %86 = phi i32 [ %84, %79 ], [ 0, %76 ]
  %87 = load i32, i32* %53, align 8
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  br label %189

91:                                               ; preds = %85
  %92 = getelementptr inbounds %30, %30* %1, i64 0, i32 0
  %93 = getelementptr inbounds %0, %0* %0, i64 0, i32 14
  %94 = getelementptr inbounds %34, %34* %2, i64 0, i32 4
  br label %95

95:                                               ; preds = %91, %177
  %96 = phi i32 [ 0, %91 ], [ %182, %177 ]
  %97 = load %31**, %31*** %92, align 8
  %98 = add nsw i32 %96, %86
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds %31*, %31** %97, i64 %99
  %101 = load %31*, %31** %100, align 8
  %102 = getelementptr inbounds %31, %31* %101, i64 0, i32 3
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 537014272
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %95
  %107 = getelementptr inbounds %31, %31* %101, i64 0, i32 8, i64 0
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 813, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @22, i64 0, i64 0), i8* nonnull %107, i32 %103) #11
  unreachable

108:                                              ; preds = %95
  %109 = load i64, i64* %7, align 8
  %110 = getelementptr inbounds %31, %31* %101, i64 0, i32 8, i64 %109
  %111 = call i8* @strchr(i8* nonnull %110, i32 47) #10
  %112 = icmp eq i8* %111, null
  br i1 %112, label %169, label %113

113:                                              ; preds = %108
  %114 = ptrtoint i8* %111 to i64
  %115 = ptrtoint i8* %110 to i64
  %116 = sub i64 %114, %115
  %117 = trunc i64 %116 to i32
  %118 = load %35**, %35*** %94, align 8
  %119 = load i32, i32* %12, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %165

121:                                              ; preds = %113
  %122 = shl i64 %116, 32
  %123 = ashr exact i64 %122, 32
  br label %124

124:                                              ; preds = %142, %121
  %125 = phi i32 [ 0, %121 ], [ %147, %142 ]
  %126 = phi i32 [ %119, %121 ], [ %146, %142 ]
  %127 = sub nsw i32 %126, %125
  %128 = sdiv i32 %127, 2
  %129 = add nsw i32 %128, %125
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds %35*, %35** %118, i64 %130
  %132 = load %35*, %35** %131, align 8
  %133 = getelementptr inbounds %35, %35* %132, i64 0, i32 4, i64 0
  %134 = getelementptr inbounds %35, %35* %132, i64 0, i32 2
  %135 = load i32, i32* %134, align 4
  %136 = icmp sgt i32 %135, %117
  br i1 %136, label %142, label %137

137:                                              ; preds = %124
  %138 = icmp slt i32 %135, %117
  br i1 %138, label %142, label %139

139:                                              ; preds = %137
  %140 = call i32 @memcmp(i8* nonnull %110, i8* nonnull %133, i64 %123) #10
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %151, label %142

142:                                              ; preds = %139, %137, %124
  %143 = phi i32 [ %140, %139 ], [ 1, %137 ], [ -1, %124 ]
  %144 = icmp slt i32 %143, 0
  %145 = add nsw i32 %129, 1
  %146 = select i1 %144, i32 %129, i32 %126
  %147 = select i1 %144, i32 %125, i32 %145
  %148 = icmp sgt i32 %146, %147
  br i1 %148, label %124, label %149

149:                                              ; preds = %142
  %150 = xor i32 %147, -1
  br label %151

151:                                              ; preds = %139, %149
  %152 = phi i32 [ %150, %149 ], [ %129, %139 ]
  %153 = icmp sgt i32 %152, -1
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = sext i32 %152 to i64
  %156 = getelementptr inbounds %35*, %35** %118, i64 %155
  %157 = load %35*, %35** %156, align 8
  %158 = icmp eq %35* %157, null
  br i1 %158, label %165, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds %35, %35* %157, i64 0, i32 0
  %161 = load %34*, %34** %160, align 8
  %162 = getelementptr inbounds %34, %34* %161, i64 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %113, %151, %154, %159
  %166 = trunc i64 %116 to i32
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 820, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @23, i64 0, i64 0), i32 %166, i8* nonnull %110) #11
  unreachable

167:                                              ; preds = %159
  %168 = getelementptr inbounds %34, %34* %161, i64 0, i32 1
  br label %177

169:                                              ; preds = %108
  %170 = getelementptr inbounds %31, %31* %101, i64 0, i32 7
  %171 = getelementptr inbounds %31, %31* %101, i64 0, i32 2
  %172 = load i32, i32* %171, align 4
  %173 = getelementptr inbounds %31, %31* %101, i64 0, i32 5
  %174 = load i32, i32* %173, align 8
  %175 = trunc i64 %109 to i32
  %176 = sub i32 %174, %175
  br label %177

177:                                              ; preds = %169, %167
  %178 = phi %4* [ %168, %167 ], [ %170, %169 ]
  %179 = phi i32 [ %163, %167 ], [ 1, %169 ]
  %180 = phi i32 [ 16384, %167 ], [ %172, %169 ]
  %181 = phi i32 [ %117, %167 ], [ %176, %169 ]
  %182 = add nsw i32 %179, %96
  call void (%48*, i8*, ...) @strbuf_addf(%48* nonnull %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i64 0, i64 0), i32 %180, i32 %181, i8* nonnull %110, i32 0) #9
  %183 = getelementptr inbounds %4, %4* %178, i64 0, i32 0, i64 0
  %184 = load %42*, %42** %93, align 8
  %185 = getelementptr inbounds %42, %42* %184, i64 0, i32 2
  %186 = load i64, i64* %185, align 8
  call void @strbuf_add(%48* nonnull %5, i8* %183, i64 %186) #9
  %187 = load i32, i32* %53, align 8
  %188 = icmp slt i32 %182, %187
  br i1 %188, label %95, label %189

189:                                              ; preds = %177, %89
  %190 = phi %42** [ %90, %89 ], [ %93, %177 ]
  %191 = load %42*, %42** %190, align 8
  %192 = getelementptr inbounds %48, %48* %5, i64 0, i32 2
  %193 = load i8*, i8** %192, align 8
  %194 = getelementptr inbounds %48, %48* %5, i64 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = load i8*, i8** @tree_type, align 8
  %197 = call i32 @hash_object_file(%42* %191, i8* %193, i64 %195, i8* %196, %4* nonnull %6) #9
  %198 = getelementptr inbounds %4, %4* %57, i64 0, i32 0, i64 0
  %199 = load %0*, %0** @the_repository, align 8
  %200 = getelementptr inbounds %0, %0* %199, i64 0, i32 14
  %201 = load %42*, %42** %200, align 8
  %202 = getelementptr inbounds %42, %42* %201, i64 0, i32 2
  %203 = load i64, i64* %202, align 8
  %204 = icmp eq i64 %203, 32
  %205 = select i1 %204, i64 32, i64 20
  %206 = call i32 @memcmp(i8* nonnull %11, i8* nonnull %198, i64 %205) #10
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %213, label %208

208:                                              ; preds = %189
  %209 = getelementptr inbounds %48, %48* %3, i64 0, i32 2
  %210 = load i8*, i8** %209, align 8
  %211 = call i8* @oid_to_hex(%4* nonnull %6) #9
  %212 = call i8* @oid_to_hex(%4* nonnull %57) #9
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @1, i64 0, i64 0), i32 838, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @24, i64 0, i64 0), i32 %9, i8* %210, i8* %211, i8* %212) #11
  unreachable

213:                                              ; preds = %189
  %214 = shl i64 %8, 32
  %215 = ashr exact i64 %214, 32
  %216 = getelementptr inbounds %48, %48* %3, i64 0, i32 0
  %217 = load i64, i64* %216, align 8
  %218 = icmp eq i64 %217, 0
  %219 = add i64 %217, -1
  %220 = select i1 %218, i64 0, i64 %219
  %221 = icmp ult i64 %220, %215
  br i1 %221, label %222, label %223

222:                                              ; preds = %213
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @25, i64 0, i64 0)) #11
  unreachable

223:                                              ; preds = %213
  store i64 %215, i64* %7, align 8
  %224 = getelementptr inbounds %48, %48* %3, i64 0, i32 2
  %225 = load i8*, i8** %224, align 8
  %226 = icmp eq i8* %225, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds i8, i8* %225, i64 %215
  store i8 0, i8* %228, align 1
  br label %233

229:                                              ; preds = %223
  %230 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %229
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @27, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @28, i64 0, i64 0)) #11
  unreachable

233:                                              ; preds = %227, %229
  call void @strbuf_release(%48* nonnull %5) #9
  br label %234

234:                                              ; preds = %52, %73, %233
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #9
  ret void
}

declare dso_local void @strbuf_release(%48*) local_unnamed_addr #2

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchrnul(i8*, i32) local_unnamed_addr #7

declare dso_local i8* @oid_to_hex(%4*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

declare dso_local void @strbuf_init(%48*, i64) local_unnamed_addr #2

declare dso_local i32 @has_promisor_remote() local_unnamed_addr #2

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local void @strbuf_grow(%48*, i64) local_unnamed_addr #2

declare dso_local void @strbuf_addf(%48*, i8*, ...) local_unnamed_addr #2

declare dso_local void @strbuf_add(%48*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @hash_object_file(%42*, i8*, i64, i8*, %4*) local_unnamed_addr #2

declare dso_local i32 @repo_has_object_file_with_flags(%0*, %4*, i32) local_unnamed_addr #2

declare dso_local i32 @write_object_file(i8*, i64, i8*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

declare dso_local i32 @hold_lock_file_for_update_timeout_mode(%50*, i8*, i32, i64, i32) local_unnamed_addr #2

declare dso_local void @delete_tempfile(%51**) local_unnamed_addr #2

declare dso_local void @init_tree_desc(%53*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @tree_entry(%53*, %54*) local_unnamed_addr #2

declare dso_local i32 @parse_tree_gently(%49*, i32) local_unnamed_addr #2

declare dso_local i32 @index_name_pos(%30*, i8*, i32) local_unnamed_addr #2

declare dso_local %4* @do_lookup_replace_object(%0*, %4*) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %46* nocapture) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
