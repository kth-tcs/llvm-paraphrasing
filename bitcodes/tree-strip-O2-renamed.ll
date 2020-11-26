; ModuleID = 'tree-strip-O2-renamed.bc'
source_filename = "tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %18*, %26*, %27, i8*, i8*, i8*, i8*, %28, %29*, %30*, %31*, %43*, i32, i32, i8 }
%2 = type { %3*, %3**, i32, i8*, %6*, i8, %7, %10*, i8, %11*, %12*, %16, %17, i64, i8 }
%3 = type { %3*, [256 x i8], [256 x %4], i8* }
%4 = type { %5*, i64, i64, i32 }
%5 = type { [32 x i8] }
%6 = type { %17 }
%7 = type { %8 }
%8 = type { i32, i32, i32, i32, i32, i16, i16, %9 }
%9 = type { %9*, %9* }
%10 = type opaque
%11 = type opaque
%12 = type { %13, %12*, %16, %14*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %15*, [0 x i8] }
%13 = type { %13*, i32 }
%14 = type { %14*, i8*, i64, i64, i32, i32 }
%15 = type { i64, i32 }
%16 = type { %16*, %16* }
%17 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { %19**, i32, i32, %20*, %20*, %20*, %20*, %20*, i32, %21**, i32, i32, i32, %22*, i8*, i32, %25* }
%19 = type { i8, i32, %5 }
%20 = type opaque
%21 = type { %5, i32, [0 x %5] }
%22 = type { %23* }
%23 = type { %24, %24, i32, i32, i32, i32, i32 }
%24 = type { i32, i32 }
%25 = type opaque
%26 = type opaque
%27 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%28 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%29 = type opaque
%30 = type opaque
%31 = type { %32**, i32, i32, i32, i32, %33*, %35*, %37*, %24, i8, %17, %17, %5, %38*, i8*, %39*, %40*, %42* }
%32 = type { %13, %23, i32, i32, i32, i32, i32, %5, [0 x i8] }
%33 = type { %34*, i32, i32, i8, i32 (i8*, i8*)* }
%34 = type { i8*, i8* }
%35 = type { i32, %5, i32, i32, %36** }
%36 = type { %35*, i32, i32, i32, [0 x i8] }
%37 = type opaque
%38 = type opaque
%39 = type opaque
%40 = type { %41*, i64, i64 }
%41 = type { %41*, i8*, i8*, [0 x i64] }
%42 = type opaque
%43 = type { i8*, i32, i64, i64, i64, void (%44*)*, void (%44*, %44*)*, void (%44*, i8*, i64)*, void (i8*, %44*)*, %5*, %5* }
%44 = type { %45 }
%45 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%46 = type { %19, i8*, i64 }
%47 = type opaque
%48 = type { i8*, %49, i32 }
%49 = type { %5, i8*, i32, i32 }
%50 = type { %19, i64, %51*, %46*, i32, i32, i32 }
%51 = type { %50*, %51* }

@0 = private unnamed_addr constant [5 x i8] c"tree\00", align 1
@tree_type = dso_local local_unnamed_addr global i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@3 = private unnamed_addr constant [18 x i8] c"Could not read %s\00", align 1
@4 = private unnamed_addr constant [21 x i8] c"Object %s not a tree\00", align 1
@5 = private unnamed_addr constant [43 x i8] c"Commit %s in submodule path %s%s not found\00", align 1
@6 = private unnamed_addr constant [41 x i8] c"Invalid commit %s in submodule path %s%s\00", align 1
@7 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@9 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@10 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_tree_recursive(%1* %0, %46* %1, i8* %2, i32 %3, i32 %4, %47* %5, i32 (%5*, %0*, i8*, i32, i32, i8*)* nocapture %6, i8* %7) local_unnamed_addr #0 {
  %9 = alloca %0, align 8
  %10 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false)
  %11 = sext i32 %3 to i64
  call void @strbuf_add(%0* nonnull %9, i8* %2, i64 %11) #9
  %12 = call fastcc i32 @11(%1* %0, %46* %1, %0* nonnull %9, i32 %4, %47* %5, i32 (%5*, %0*, i8*, i32, i32, i8*)* %6, i8* %7)
  call void @strbuf_release(%0* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #9
  ret i32 %12
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @11(%1* %0, %46* %1, %0* %2, i32 %3, %47* %4, i32 (%5*, %0*, i8*, i32, i32, i8*)* nocapture %5, i8* %6) unnamed_addr #0 {
  %8 = alloca %48, align 8
  %9 = alloca %49, align 8
  %10 = alloca %5, align 1
  %11 = bitcast %48* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %11) #9
  %12 = getelementptr inbounds %49, %49* %9, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %12) #9
  %13 = getelementptr inbounds %5, %5* %10, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #9
  %14 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = tail call i32 @parse_tree_gently(%46* %1, i32 0) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %122

18:                                               ; preds = %7
  %19 = getelementptr inbounds %46, %46* %1, i64 0, i32 1
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %46, %46* %1, i64 0, i32 2
  %22 = load i64, i64* %21, align 8
  call void @init_tree_desc(%48* nonnull %8, i8* %20, i64 %22) #9
  %23 = call i32 @tree_entry(%48* nonnull %8, %49* nonnull %9) #9
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %122, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %49, %49* %9, i64 0, i32 0
  %27 = getelementptr inbounds %49, %49* %9, i64 0, i32 1
  %28 = getelementptr inbounds %49, %49* %9, i64 0, i32 3
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 13
  %30 = getelementptr inbounds %49, %49* %9, i64 0, i32 2
  %31 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  %32 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  %33 = shl i64 %15, 32
  %34 = ashr exact i64 %33, 32
  br label %35

35:                                               ; preds = %25, %46
  %36 = phi i32 [ 0, %25 ], [ %47, %46 ]
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load %31*, %31** %29, align 8
  %40 = call i32 @tree_entry_interesting(%31* %39, %49* nonnull %9, %0* %2, i32 0, %47* %4) #9
  switch i32 %40, label %41 [
    i32 -1, label %122
    i32 0, label %46
  ]

41:                                               ; preds = %38, %35
  %42 = phi i32 [ 2, %35 ], [ %40, %38 ]
  %43 = load i8*, i8** %27, align 8
  %44 = load i32, i32* %28, align 4
  %45 = call i32 %5(%5* nonnull %26, %0* %2, i8* %43, i32 %44, i32 %3, i8* %6) #9
  switch i32 %45, label %122 [
    i32 0, label %46
    i32 1, label %50
  ]

46:                                               ; preds = %41, %120, %38, %50
  %47 = phi i32 [ 0, %120 ], [ %42, %41 ], [ %40, %38 ], [ %42, %50 ]
  %48 = call i32 @tree_entry(%48* nonnull %8, %49* nonnull %9) #9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %122, label %35

50:                                               ; preds = %41
  %51 = load i32, i32* %28, align 4
  %52 = trunc i32 %51 to i16
  %53 = and i16 %52, -4096
  switch i16 %53, label %46 [
    i16 16384, label %54
    i16 -8192, label %55
  ]

54:                                               ; preds = %50
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* nonnull align 8 %12, i64 32, i1 false) #9
  br label %73

55:                                               ; preds = %50
  %56 = call %50* @lookup_commit(%1* %0, %5* nonnull %26) #9
  %57 = icmp eq %50* %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = call i8* @oid_to_hex(%5* nonnull %26) #9
  %60 = load i8*, i8** %32, align 8
  %61 = load i8*, i8** %27, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i64 0, i64 0), i8* %59, i8* %60, i8* %61) #10
  unreachable

62:                                               ; preds = %55
  %63 = load %1*, %1** @the_repository, align 8
  %64 = call i32 @repo_parse_commit_gently(%1* %63, %50* nonnull %56, i32 0) #9
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = call i8* @oid_to_hex(%5* nonnull %26) #9
  %68 = load i8*, i8** %32, align 8
  %69 = load i8*, i8** %27, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @6, i64 0, i64 0), i8* %67, i8* %68, i8* %69) #10
  unreachable

70:                                               ; preds = %62
  %71 = call %5* @get_commit_tree_oid(%50* nonnull %56) #9
  %72 = getelementptr inbounds %5, %5* %71, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %72, i64 32, i1 false) #9
  br label %73

73:                                               ; preds = %70, %54
  %74 = load i32, i32* %30, align 8
  %75 = load i8*, i8** %27, align 8
  %76 = sext i32 %74 to i64
  call void @strbuf_add(%0* %2, i8* %75, i64 %76) #9
  %77 = load i64, i64* %31, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %83, label %79

79:                                               ; preds = %73
  %80 = load i64, i64* %14, align 8
  %81 = add i64 %80, 1
  %82 = icmp eq i64 %77, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79, %73
  call void @strbuf_grow(%0* nonnull %2, i64 1) #9
  %84 = load i64, i64* %14, align 8
  %85 = add i64 %84, 1
  br label %86

86:                                               ; preds = %79, %83
  %87 = phi i64 [ %81, %79 ], [ %85, %83 ]
  %88 = phi i64 [ %80, %79 ], [ %84, %83 ]
  %89 = load i8*, i8** %32, align 8
  store i64 %87, i64* %14, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 %88
  store i8 47, i8* %90, align 1
  %91 = load i8*, i8** %32, align 8
  %92 = load i64, i64* %14, align 8
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  store i8 0, i8* %93, align 1
  %94 = call %19* @lookup_object(%1* %0, %5* nonnull %10) #9
  %95 = icmp eq %19* %94, null
  br i1 %95, label %96, label %99

96:                                               ; preds = %86
  %97 = call i8* @alloc_tree_node(%1* %0) #9
  %98 = call i8* @create_object(%1* %0, %5* nonnull %10, i8* %97) #9
  br label %101

99:                                               ; preds = %86
  %100 = call i8* @object_as_type(%1* %0, %19* nonnull %94, i32 2, i32 0) #9
  br label %101

101:                                              ; preds = %96, %99
  %102 = phi i8* [ %100, %99 ], [ %98, %96 ]
  %103 = bitcast i8* %102 to %46*
  %104 = call fastcc i32 @11(%1* %0, %46* %103, %0* nonnull %2, i32 %3, %47* %4, i32 (%5*, %0*, i8*, i32, i32, i8*)* %5, i8* %6)
  %105 = load i64, i64* %31, align 8
  %106 = icmp eq i64 %105, 0
  %107 = add i64 %105, -1
  %108 = select i1 %106, i64 0, i64 %107
  %109 = icmp ult i64 %108, %34
  br i1 %109, label %110, label %111

110:                                              ; preds = %101
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @7, i64 0, i64 0)) #10
  unreachable

111:                                              ; preds = %101
  store i64 %34, i64* %14, align 8
  %112 = load i8*, i8** %32, align 8
  %113 = icmp eq i8* %112, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, i8* %112, i64 %34
  store i8 0, i8* %115, align 1
  br label %120

116:                                              ; preds = %111
  %117 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @9, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @10, i64 0, i64 0)) #10
  unreachable

120:                                              ; preds = %114, %116
  %121 = icmp eq i32 %104, 0
  br i1 %121, label %46, label %122

122:                                              ; preds = %41, %120, %38, %46, %18, %7
  %123 = phi i32 [ -1, %7 ], [ 0, %18 ], [ -1, %41 ], [ -1, %120 ], [ 0, %38 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %11) #9
  ret i32 %123
}

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @read_tree(%1* %0, %46* %1, i32 %2, %47* %3, %31* %4) local_unnamed_addr #0 {
  %6 = alloca %0, align 8
  %7 = getelementptr inbounds %31, %31* %4, i64 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %31, %31* %4, i64 0, i32 0
  %10 = zext i32 %8 to i64
  br label %11

11:                                               ; preds = %5, %14
  %12 = phi i64 [ 0, %5 ], [ %23, %14 ]
  %13 = icmp ult i64 %12, %10
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = load %32**, %32*** %9, align 8
  %16 = getelementptr inbounds %32*, %32** %15, i64 %12
  %17 = load %32*, %32** %16, align 8
  %18 = getelementptr inbounds %32, %32* %17, i64 0, i32 3
  %19 = load i32, i32* %18, align 8
  %20 = lshr i32 %19, 12
  %21 = and i32 %20, 3
  %22 = icmp eq i32 %21, %2
  %23 = add nuw nsw i64 %12, 1
  br i1 %22, label %24, label %11

24:                                               ; preds = %14, %11
  %25 = phi i32 (%5*, %0*, i8*, i32, i32, i8*)* [ @12, %14 ], [ @13, %11 ]
  %26 = bitcast %31* %4 to i8*
  %27 = bitcast %0* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false) #9
  call void @strbuf_add(%0* nonnull %6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @2, i64 0, i64 0), i64 0) #9
  %28 = call fastcc i32 @11(%1* %0, %46* %1, %0* nonnull %6, i32 %2, %47* %3, i32 (%5*, %0*, i8*, i32, i32, i8*)* nonnull %25, i8* %26) #9
  call void @strbuf_release(%0* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #9
  %29 = icmp eq i32 (%5*, %0*, i8*, i32, i32, i8*)* %25, @12
  %30 = icmp ne i32 %28, 0
  %31 = or i1 %29, %30
  br i1 %31, label %40, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds %31, %31* %4, i64 0, i32 6
  call void @cache_tree_free(%35** nonnull %33) #9
  %34 = load i32, i32* %7, align 4
  %35 = icmp ugt i32 %34, 1
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = zext i32 %34 to i64
  %38 = bitcast %31* %4 to i8**
  %39 = load i8*, i8** %38, align 8
  call void @qsort(i8* %39, i64 %37, i64 8, i32 (i8*, i8*)* nonnull @14) #9
  br label %40

40:                                               ; preds = %36, %32, %24
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @12(%5* nocapture readonly %0, %0* nocapture readonly %1, i8* nocapture readonly %2, i32 %3, i32 %4, i8* %5) #0 {
  %7 = bitcast i8* %5 to %31*
  %8 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = and i32 %3, 61440
  %13 = icmp eq i32 %12, 16384
  br i1 %13, label %44, label %14

14:                                               ; preds = %6
  %15 = trunc i64 %11 to i32
  %16 = tail call i64 @strlen(i8* %2) #11
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %17, %15
  %19 = sext i32 %18 to i64
  %20 = tail call %32* @make_empty_cache_entry(%31* %7, i64 %19) #9
  %21 = trunc i32 %3 to i16
  %22 = and i16 %21, -4096
  switch i16 %22, label %24 [
    i16 -24576, label %28
    i16 16384, label %23
    i16 -8192, label %23
  ]

23:                                               ; preds = %14, %14
  br label %28

24:                                               ; preds = %14
  %25 = and i32 %3, 64
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 33188, i32 33261
  br label %28

28:                                               ; preds = %24, %23, %14
  %29 = phi i32 [ 57344, %23 ], [ %27, %24 ], [ 40960, %14 ]
  %30 = getelementptr inbounds %32, %32* %20, i64 0, i32 2
  store i32 %29, i32* %30, align 4
  %31 = shl i32 %4, 12
  %32 = getelementptr inbounds %32, %32* %20, i64 0, i32 3
  store i32 %31, i32* %32, align 8
  %33 = getelementptr inbounds %32, %32* %20, i64 0, i32 5
  store i32 %18, i32* %33, align 8
  %34 = getelementptr inbounds %32, %32* %20, i64 0, i32 8, i64 0
  %35 = shl i64 %11, 32
  %36 = ashr exact i64 %35, 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %34, i8* align 1 %9, i64 %36, i1 false) #9
  %37 = getelementptr inbounds %32, %32* %20, i64 0, i32 8, i64 %36
  %38 = shl i64 %16, 32
  %39 = add i64 %38, 4294967296
  %40 = ashr exact i64 %39, 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %37, i8* align 1 %2, i64 %40, i1 false) #9
  %41 = getelementptr inbounds %32, %32* %20, i64 0, i32 7, i32 0, i64 0
  %42 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %41, i8* align 1 %42, i64 32, i1 false) #9
  %43 = tail call i32 @add_index_entry(%31* %7, %32* %20, i32 5) #9
  br label %44

44:                                               ; preds = %6, %28
  %45 = phi i32 [ %43, %28 ], [ 1, %6 ]
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @13(%5* nocapture readonly %0, %0* nocapture readonly %1, i8* nocapture readonly %2, i32 %3, i32 %4, i8* %5) #0 {
  %7 = bitcast i8* %5 to %31*
  %8 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = and i32 %3, 61440
  %13 = icmp eq i32 %12, 16384
  br i1 %13, label %44, label %14

14:                                               ; preds = %6
  %15 = trunc i64 %11 to i32
  %16 = tail call i64 @strlen(i8* %2) #11
  %17 = trunc i64 %16 to i32
  %18 = add nsw i32 %17, %15
  %19 = sext i32 %18 to i64
  %20 = tail call %32* @make_empty_cache_entry(%31* %7, i64 %19) #9
  %21 = trunc i32 %3 to i16
  %22 = and i16 %21, -4096
  switch i16 %22, label %24 [
    i16 -24576, label %28
    i16 16384, label %23
    i16 -8192, label %23
  ]

23:                                               ; preds = %14, %14
  br label %28

24:                                               ; preds = %14
  %25 = and i32 %3, 64
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %26, i32 33188, i32 33261
  br label %28

28:                                               ; preds = %24, %23, %14
  %29 = phi i32 [ 57344, %23 ], [ %27, %24 ], [ 40960, %14 ]
  %30 = getelementptr inbounds %32, %32* %20, i64 0, i32 2
  store i32 %29, i32* %30, align 4
  %31 = shl i32 %4, 12
  %32 = getelementptr inbounds %32, %32* %20, i64 0, i32 3
  store i32 %31, i32* %32, align 8
  %33 = getelementptr inbounds %32, %32* %20, i64 0, i32 5
  store i32 %18, i32* %33, align 8
  %34 = getelementptr inbounds %32, %32* %20, i64 0, i32 8, i64 0
  %35 = shl i64 %11, 32
  %36 = ashr exact i64 %35, 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %34, i8* align 1 %9, i64 %36, i1 false) #9
  %37 = getelementptr inbounds %32, %32* %20, i64 0, i32 8, i64 %36
  %38 = shl i64 %16, 32
  %39 = add i64 %38, 4294967296
  %40 = ashr exact i64 %39, 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %37, i8* align 1 %2, i64 %40, i1 false) #9
  %41 = getelementptr inbounds %32, %32* %20, i64 0, i32 7, i32 0, i64 0
  %42 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %41, i8* align 1 %42, i64 32, i1 false) #9
  %43 = tail call i32 @add_index_entry(%31* %7, %32* %20, i32 8) #9
  br label %44

44:                                               ; preds = %6, %28
  %45 = phi i32 [ %43, %28 ], [ 1, %6 ]
  ret i32 %45
}

declare dso_local void @cache_tree_free(%35**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @14(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to %32**
  %4 = load %32*, %32** %3, align 8
  %5 = bitcast i8* %1 to %32**
  %6 = load %32*, %32** %5, align 8
  %7 = getelementptr inbounds %32, %32* %4, i64 0, i32 8, i64 0
  %8 = getelementptr inbounds %32, %32* %4, i64 0, i32 5
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %32, %32* %4, i64 0, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = lshr i32 %11, 12
  %13 = and i32 %12, 3
  %14 = getelementptr inbounds %32, %32* %6, i64 0, i32 8, i64 0
  %15 = getelementptr inbounds %32, %32* %6, i64 0, i32 5
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %32, %32* %6, i64 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = lshr i32 %18, 12
  %20 = and i32 %19, 3
  %21 = tail call i32 @cache_name_stage_compare(i8* nonnull %7, i32 %9, i32 %13, i8* nonnull %14, i32 %16, i32 %20) #9
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local %46* @lookup_tree(%1* %0, %5* %1) local_unnamed_addr #0 {
  %3 = tail call %19* @lookup_object(%1* %0, %5* %1) #9
  %4 = icmp eq %19* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i8* @alloc_tree_node(%1* %0) #9
  %7 = tail call i8* @create_object(%1* %0, %5* %1, i8* %6) #9
  br label %10

8:                                                ; preds = %2
  %9 = tail call i8* @object_as_type(%1* %0, %19* nonnull %3, i32 2, i32 0) #9
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i8* [ %9, %8 ], [ %7, %5 ]
  %12 = bitcast i8* %11 to %46*
  ret %46* %12
}

declare dso_local %19* @lookup_object(%1*, %5*) local_unnamed_addr #2

declare dso_local i8* @create_object(%1*, %5*, i8*) local_unnamed_addr #2

declare dso_local i8* @alloc_tree_node(%1*) local_unnamed_addr #2

declare dso_local i8* @object_as_type(%1*, %19*, i32, i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @parse_tree_buffer(%46* nocapture %0, i8* %1, i64 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %46, %46* %0, i64 0, i32 0, i32 0
  %5 = load i8, i8* %4, align 8
  %6 = and i8 %5, 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = or i8 %5, 1
  store i8 %9, i8* %4, align 8
  %10 = getelementptr inbounds %46, %46* %0, i64 0, i32 1
  store i8* %1, i8** %10, align 8
  %11 = getelementptr inbounds %46, %46* %0, i64 0, i32 2
  store i64 %2, i64* %11, align 8
  br label %12

12:                                               ; preds = %3, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_tree_gently(%46* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #9
  %7 = getelementptr inbounds %46, %46* %0, i64 0, i32 0, i32 0
  %8 = load i8, i8* %7, align 8
  %9 = and i8 %8, 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = load %1*, %1** @the_repository, align 8
  %13 = getelementptr inbounds %46, %46* %0, i64 0, i32 0, i32 2
  %14 = call i8* @read_object_file_extended(%1* %12, %5* nonnull %13, i32* nonnull %3, i64* nonnull %4, i32 1) #9
  %15 = icmp eq i8* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %16
  %19 = call i8* @oid_to_hex(%5* nonnull %13) #9
  %20 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @3, i64 0, i64 0), i8* %19) #9
  br label %36

21:                                               ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  call void @free(i8* nonnull %14) #9
  %25 = call i8* @oid_to_hex(%5* nonnull %13) #9
  %26 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i64 0, i64 0), i8* %25) #9
  br label %36

27:                                               ; preds = %21
  %28 = load i8, i8* %7, align 8
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load i64, i64* %4, align 8
  %33 = or i8 %28, 1
  store i8 %33, i8* %7, align 8
  %34 = getelementptr inbounds %46, %46* %0, i64 0, i32 1
  store i8* %14, i8** %34, align 8
  %35 = getelementptr inbounds %46, %46* %0, i64 0, i32 2
  store i64 %32, i64* %35, align 8
  br label %36

36:                                               ; preds = %31, %27, %18, %16, %2, %24
  %37 = phi i32 [ -1, %24 ], [ 0, %2 ], [ -1, %16 ], [ -1, %18 ], [ 0, %27 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  ret i32 %37
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #2

declare dso_local i8* @oid_to_hex(%5*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @free_tree_buffer(%46* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %46, %46* %0, i64 0, i32 1
  %3 = load i8*, i8** %2, align 8
  tail call void @free(i8* %3) #9
  %4 = getelementptr inbounds %46, %46* %0, i64 0, i32 0, i32 0
  %5 = bitcast i8** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 16, i1 false)
  %6 = load i8, i8* %4, align 8
  %7 = and i8 %6, -2
  store i8 %7, i8* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %46* @parse_tree_indirect(%5* %0) local_unnamed_addr #0 {
  %2 = load %1*, %1** @the_repository, align 8
  %3 = tail call %19* @parse_object(%1* %2, %5* %0) #9
  %4 = tail call %19* @repo_peel_to_type(%1* %2, i8* null, i32 0, %19* %3, i32 2) #9
  %5 = bitcast %19* %4 to %46*
  ret %46* %5
}

declare dso_local %19* @parse_object(%1*, %5*) local_unnamed_addr #2

declare dso_local %19* @repo_peel_to_type(%1*, i8*, i32, %19*, i32) local_unnamed_addr #2

declare dso_local void @init_tree_desc(%48*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @tree_entry(%48*, %49*) local_unnamed_addr #2

declare dso_local i32 @tree_entry_interesting(%31*, %49*, %0*, i32, %47*) local_unnamed_addr #2

declare dso_local %50* @lookup_commit(%1*, %5*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #5

declare dso_local %5* @get_commit_tree_oid(%50*) local_unnamed_addr #2

declare dso_local i32 @repo_parse_commit_gently(%1*, %50*, i32) local_unnamed_addr #2

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

declare dso_local %32* @make_empty_cache_entry(%31*, i64) local_unnamed_addr #2

declare dso_local i32 @add_index_entry(%31*, %32*, i32) local_unnamed_addr #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #2

declare dso_local i32 @cache_name_stage_compare(i8*, i32, i32, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @read_object_file_extended(%1*, %5*, i32*, i64*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
