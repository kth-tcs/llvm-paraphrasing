; ModuleID = 'tree-walk-strip-O3-renamed.bc'
source_filename = "tree-walk.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, %0*, i8*, i64, i32, i64, %1*, i64, i32 (i32, i64, i64, %5*, %0*)*, i8*, i32 }
%1 = type { i32, i8, i32, i32, %2* }
%2 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %3*, %4* }
%3 = type { i8*, i32 }
%4 = type opaque
%5 = type { %6, i8*, i32, i32 }
%6 = type { [32 x i8] }
%7 = type { i64, i64, i8* }
%8 = type { i8*, i8*, %9*, %24*, %32*, %33, i8*, i8*, i8*, i8*, %34, %35*, %36*, %37*, %50*, i32, i32, i8 }
%9 = type { %10*, %10**, i32, i8*, %12*, i8, %13, %16*, i8, %17*, %18*, %22, %23, i64, i8 }
%10 = type { %10*, [256 x i8], [256 x %11], i8* }
%11 = type { %6*, i64, i64, i32 }
%12 = type { %23 }
%13 = type { %14 }
%14 = type { i32, i32, i32, i32, i32, i16, i16, %15 }
%15 = type { %15*, %15* }
%16 = type opaque
%17 = type opaque
%18 = type { %19, %18*, %22, %20*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %21*, [0 x i8] }
%19 = type { %19*, i32 }
%20 = type { %20*, i8*, i64, i64, i32, i32 }
%21 = type { i64, i32 }
%22 = type { %22*, %22* }
%23 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type { %25**, i32, i32, %26*, %26*, %26*, %26*, %26*, i32, %27**, i32, i32, i32, %28*, i8*, i32, %31* }
%25 = type { i8, i32, %6 }
%26 = type opaque
%27 = type opaque
%28 = type { %29* }
%29 = type { %30, %30, i32, i32, i32, i32, i32 }
%30 = type { i32, i32 }
%31 = type opaque
%32 = type opaque
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%34 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%35 = type opaque
%36 = type opaque
%37 = type { %38**, i32, i32, i32, i32, %39*, %41*, %42*, %30, i8, %23, %23, %6, %43*, i8*, %46*, %47*, %49* }
%38 = type { %19, %29, i32, i32, i32, i32, i32, %6, [0 x i8] }
%39 = type { %40*, i32, i32, i8, i32 (i8*, i8*)* }
%40 = type { i8*, i8* }
%41 = type opaque
%42 = type opaque
%43 = type { %44, %44, i8*, %7, i32, %45*, i32, i32, i32, i32, i8 }
%44 = type { %29, %6, i32 }
%45 = type { %45**, i8**, %29, i32, i32, i32, i32, i8, %6, [0 x i8] }
%46 = type opaque
%47 = type { %48*, i64, i64 }
%48 = type { %48*, i8*, i8*, [0 x i64] }
%49 = type opaque
%50 = type { i8*, i32, i64, i64, i64, void (%51*)*, void (%51*, %51*)*, void (%51*, i8*, i64)*, void (i8*, %51*)*, %6*, %6* }
%51 = type { %52 }
%52 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%53 = type { i8*, %5, i32 }
%54 = type { %53, %55* }
%55 = type { %55*, i8* }
%56 = type { i8*, i64, %6 }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@tree_type = external dso_local local_unnamed_addr global i8*, align 8
@1 = private unnamed_addr constant [23 x i8] c"unable to read tree %s\00", align 1
@2 = internal global %0 zeroinitializer, align 8
@3 = private unnamed_addr constant [12 x i8] c"tree-walk.c\00", align 1
@4 = private unnamed_addr constant [46 x i8] c"too small buffer passed to make_traverse_path\00", align 1
@5 = private unnamed_addr constant [45 x i8] c"traverse_info pathlen does not match strings\00", align 1
@6 = private unnamed_addr constant [36 x i8] c"traverse_info ran out of list items\00", align 1
@7 = private unnamed_addr constant [49 x i8] c"traverse_trees() called with too many trees (%d)\00", align 1
@8 = private unnamed_addr constant %7 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@9 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@the_repository = external dso_local local_unnamed_addr global %8*, align 8
@10 = private unnamed_addr constant [22 x i8] c"too-short tree object\00", align 1
@11 = private unnamed_addr constant [29 x i8] c"malformed mode in tree entry\00", align 1
@12 = private unnamed_addr constant [29 x i8] c"empty filename in tree entry\00", align 1
@13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@14 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@15 = private unnamed_addr constant [20 x i8] c"too-short tree file\00", align 1
@16 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@17 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@18 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@19 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@20 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@21 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@22 = private unnamed_addr constant [32 x i8] c"BUG:%s:%d: unsupported magic %x\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @init_tree_desc(%53* nocapture %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %7, align 8
  %5 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%7* @8 to i8*), i64 24, i1 false)
  %6 = getelementptr inbounds %53, %53* %0, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = trunc i64 %2 to i32
  %8 = getelementptr inbounds %53, %53* %0, i64 0, i32 2
  store i32 %7, i32* %8, align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = call fastcc i32 @25(%53* nonnull %0, i8* %1, i64 %2, %7* nonnull %4) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %7, %7* %4, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* %15) #11
  unreachable

16:                                               ; preds = %3, %10
  call void @strbuf_release(%7* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #2

declare dso_local void @strbuf_release(%7*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @init_tree_desc_gently(%53* nocapture %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %7, align 8
  %5 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%7* @8 to i8*), i64 24, i1 false)
  %6 = getelementptr inbounds %53, %53* %0, i64 0, i32 0
  store i8* %1, i8** %6, align 8
  %7 = trunc i64 %2 to i32
  %8 = getelementptr inbounds %53, %53* %0, i64 0, i32 2
  store i32 %7, i32* %8, align 8
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = call fastcc i32 @25(%53* nonnull %0, i8* %1, i64 %2, %7* nonnull %4) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %7, %7* %4, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* %15) #10
  br label %17

17:                                               ; preds = %3, %10, %13
  %18 = phi i32 [ 0, %10 ], [ %11, %13 ], [ 0, %3 ]
  call void @strbuf_release(%7* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #10
  ret i32 %18
}

declare dso_local i32 @error(i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i8* @fill_tree_descriptor(%8* %0, %53* nocapture %1, %6* %2) local_unnamed_addr #0 {
  %4 = alloca %7, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #10
  store i64 0, i64* %5, align 8
  %7 = icmp eq %6* %2, null
  br i1 %7, label %16, label %8

8:                                                ; preds = %3
  %9 = load i8*, i8** @tree_type, align 8
  %10 = call i8* @read_object_with_reference(%8* %0, %6* nonnull %2, i8* %9, i64* nonnull %5, %6* null) #10
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = call i8* @oid_to_hex(%6* nonnull %2) #10
  call void (i8*, ...) @die(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @1, i64 0, i64 0), i8* %13) #11
  unreachable

14:                                               ; preds = %8
  %15 = load i64, i64* %5, align 8
  br label %16

16:                                               ; preds = %14, %3
  %17 = phi i64 [ %15, %14 ], [ 0, %3 ]
  %18 = phi i8* [ %10, %14 ], [ null, %3 ]
  %19 = bitcast %7* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 8 bitcast (%7* @8 to i8*), i64 24, i1 false) #10
  %20 = getelementptr inbounds %53, %53* %1, i64 0, i32 0
  store i8* %18, i8** %20, align 8
  %21 = trunc i64 %17 to i32
  %22 = getelementptr inbounds %53, %53* %1, i64 0, i32 2
  store i32 %21, i32* %22, align 8
  %23 = icmp eq i64 %17, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %16
  %25 = call fastcc i32 @25(%53* nonnull %1, i8* %18, i64 %17, %7* nonnull %4) #10
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds %7, %7* %4, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* %29) #11
  unreachable

30:                                               ; preds = %16, %24
  call void @strbuf_release(%7* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #10
  ret i8* %18
}

declare dso_local i8* @read_object_with_reference(%8*, %6*, i8*, i64*, %6*) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%6*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @update_tree_entry(%53* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca %7, align 8
  %3 = bitcast %7* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%7* @8 to i8*), i64 24, i1 false)
  %4 = bitcast %53* %0 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %53, %53* %0, i64 0, i32 1, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %53, %53* %0, i64 0, i32 1, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %7, i64 %10
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = load %8*, %8** @the_repository, align 8
  %14 = getelementptr inbounds %8, %8* %13, i64 0, i32 14
  %15 = load %50*, %50** %14, align 8
  %16 = getelementptr inbounds %50, %50* %15, i64 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* %12, i64 %17
  %19 = getelementptr inbounds %53, %53* %0, i64 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = zext i32 %20 to i64
  %22 = ptrtoint i8* %18 to i64
  %23 = sub i64 %22, %5
  %24 = icmp ugt i64 %23, %21
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = tail call fastcc i8* @26(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @15, i64 0, i64 0)) #10
  tail call void (i8*, ...) @die(i8* %26) #11
  unreachable

27:                                               ; preds = %1
  %28 = getelementptr inbounds %53, %53* %0, i64 0, i32 0
  %29 = sub i64 %21, %23
  store i8* %18, i8** %28, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %19, align 8
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = call fastcc i32 @25(%53* nonnull %0, i8* nonnull %18, i64 %29, %7* nonnull %2) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %7, %7* %2, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* %37) #11
  unreachable

38:                                               ; preds = %27, %32
  call void @strbuf_release(%7* nonnull %2) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @update_tree_entry_gently(%53* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca %7, align 8
  %3 = bitcast %7* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %3, i8* align 8 bitcast (%7* @8 to i8*), i64 24, i1 false)
  %4 = bitcast %53* %0 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %53, %53* %0, i64 0, i32 1, i32 1
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds %53, %53* %0, i64 0, i32 1, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %7, i64 %10
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = load %8*, %8** @the_repository, align 8
  %14 = getelementptr inbounds %8, %8* %13, i64 0, i32 14
  %15 = load %50*, %50** %14, align 8
  %16 = getelementptr inbounds %50, %50* %15, i64 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* %12, i64 %17
  %19 = getelementptr inbounds %53, %53* %0, i64 0, i32 2
  %20 = load i32, i32* %19, align 8
  %21 = zext i32 %20 to i64
  %22 = ptrtoint i8* %18 to i64
  %23 = sub i64 %22, %5
  %24 = icmp ugt i64 %23, %21
  br i1 %24, label %25, label %27

25:                                               ; preds = %1
  %26 = tail call fastcc i8* @26(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @15, i64 0, i64 0)) #10
  tail call void (i8*, ...) @die(i8* %26) #11
  unreachable

27:                                               ; preds = %1
  %28 = getelementptr inbounds %53, %53* %0, i64 0, i32 0
  %29 = sub i64 %21, %23
  store i8* %18, i8** %28, align 8
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %19, align 8
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %27
  %33 = call fastcc i32 @25(%53* nonnull %0, i8* nonnull %18, i64 %29, %7* nonnull %2) #10
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds %7, %7* %2, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* %37) #10
  call void @strbuf_release(%7* nonnull %2) #10
  store i32 0, i32* %19, align 8
  br label %40

39:                                               ; preds = %27, %32
  call void @strbuf_release(%7* nonnull %2) #10
  br label %40

40:                                               ; preds = %39, %35
  %41 = phi i32 [ -1, %35 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #10
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tree_entry(%53* nocapture %0, %5* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %53, %53* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %5, %5* %1, i64 0, i32 0, i32 0, i64 0
  %8 = getelementptr inbounds %53, %53* %0, i64 0, i32 1, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* nonnull align 8 %8, i64 48, i1 false)
  tail call void @update_tree_entry(%53* nonnull %0)
  br label %9

9:                                                ; preds = %2, %6
  %10 = phi i32 [ 1, %6 ], [ 0, %2 ]
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @tree_entry_gently(%53* nocapture %0, %5* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %53, %53* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %5, %5* %1, i64 0, i32 0, i32 0, i64 0
  %8 = getelementptr inbounds %53, %53* %0, i64 0, i32 1, i32 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* nonnull align 8 %8, i64 48, i1 false)
  %9 = tail call i32 @update_tree_entry_gently(%53* nonnull %0)
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i32 [ 0, %2 ], [ %11, %6 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @setup_traverse_info(%0* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i64 @strlen(i8* %1) #12
  %4 = bitcast %0* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 88, i1 false)
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = add i64 %3, -1
  %8 = getelementptr inbounds i8, i8* %1, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 47
  %11 = select i1 %10, i64 %7, i64 %3
  br label %12

12:                                               ; preds = %6, %2
  %13 = phi i64 [ 0, %2 ], [ %11, %6 ]
  %14 = icmp ne i64 %13, 0
  %15 = add i64 %13, 1
  %16 = select i1 %14, i64 %15, i64 0
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  store i64 %16, i64* %17, align 8
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i8* %1, i8** %18, align 8
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i64 %13, i64* %19, align 8
  br i1 %14, label %20, label %22

20:                                               ; preds = %12
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store %0* @2, %0** %21, align 8
  br label %22

22:                                               ; preds = %20, %12
  ret void
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i8* @make_traverse_path(i8* returned %0, i64 %1, %0* readonly %2, i8* nocapture readonly %3, i64 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %0, %0* %2, i64 0, i32 5
  %7 = load i64, i64* %6, align 8
  %8 = xor i64 %7, -1
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @16, i64 0, i64 0), i64 %7, i64 %4) #11
  unreachable

11:                                               ; preds = %5
  %12 = add i64 %7, %4
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 193, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @4, i64 0, i64 0)) #11
  unreachable

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, i8* %0, i64 %12
  store i8 0, i8* %16, align 1
  %17 = icmp ult i64 %12, %4
  br i1 %17, label %18, label %19

18:                                               ; preds = %32, %15
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 198, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @5, i64 0, i64 0)) #11
  unreachable

19:                                               ; preds = %15, %32
  %20 = phi i64 [ %28, %32 ], [ %12, %15 ]
  %21 = phi i64 [ %36, %32 ], [ %4, %15 ]
  %22 = phi i8* [ %34, %32 ], [ %3, %15 ]
  %23 = phi %0* [ %38, %32 ], [ %2, %15 ]
  %24 = sub i64 %20, %21
  %25 = getelementptr inbounds i8, i8* %0, i64 %24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* align 1 %22, i64 %21, i1 false)
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %19
  %28 = add i64 %24, -1
  %29 = getelementptr inbounds i8, i8* %0, i64 %28
  store i8 47, i8* %29, align 1
  %30 = icmp eq %0* %23, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 207, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0)) #11
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds %0, %0* %23, i64 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = getelementptr inbounds %0, %0* %23, i64 0, i32 3
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %0, %0* %23, i64 0, i32 1
  %38 = load %0*, %0** %37, align 8
  %39 = icmp ult i64 %28, %36
  br i1 %39, label %18, label %19

40:                                               ; preds = %19
  ret i8* %0
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @strbuf_make_traverse_path(%7* %0, %0* readonly %1, i8* nocapture readonly %2, i64 %3) local_unnamed_addr #0 {
  %5 = getelementptr %0, %0* %1, i64 0, i32 5
  %6 = load i64, i64* %5, align 8
  %7 = xor i64 %6, -1
  %8 = icmp ult i64 %7, %3
  br i1 %8, label %9, label %10

9:                                                ; preds = %4
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @16, i64 0, i64 0), i64 %6, i64 %3) #11
  unreachable

10:                                               ; preds = %4
  %11 = add i64 %6, %3
  tail call void @strbuf_grow(%7* %0, i64 %11) #10
  %12 = getelementptr inbounds %7, %7* %0, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = getelementptr inbounds %7, %7* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %18 = load i64, i64* %5, align 8
  %19 = xor i64 %18, -1
  %20 = icmp ult i64 %19, %3
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @16, i64 0, i64 0), i64 %18, i64 %3) #11
  unreachable

22:                                               ; preds = %10
  %23 = load i64, i64* %17, align 8
  %24 = sub i64 %23, %15
  %25 = add i64 %18, %3
  %26 = icmp ult i64 %25, %24
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 193, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @4, i64 0, i64 0)) #11
  unreachable

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, i8* %16, i64 %25
  store i8 0, i8* %29, align 1
  %30 = icmp ult i64 %25, %3
  br i1 %30, label %31, label %32

31:                                               ; preds = %45, %28
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 198, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @5, i64 0, i64 0)) #11
  unreachable

32:                                               ; preds = %28, %45
  %33 = phi i64 [ %41, %45 ], [ %25, %28 ]
  %34 = phi i64 [ %49, %45 ], [ %3, %28 ]
  %35 = phi i8* [ %47, %45 ], [ %2, %28 ]
  %36 = phi %0* [ %51, %45 ], [ %1, %28 ]
  %37 = sub i64 %33, %34
  %38 = getelementptr inbounds i8, i8* %16, i64 %37
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %35, i64 %34, i1 false) #10
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %53, label %40

40:                                               ; preds = %32
  %41 = add i64 %37, -1
  %42 = getelementptr inbounds i8, i8* %16, i64 %41
  store i8 47, i8* %42, align 1
  %43 = icmp eq %0* %36, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 207, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0)) #11
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds %0, %0* %36, i64 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = getelementptr inbounds %0, %0* %36, i64 0, i32 3
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %0, %0* %36, i64 0, i32 1
  %51 = load %0*, %0** %50, align 8
  %52 = icmp ult i64 %41, %49
  br i1 %52, label %31, label %32

53:                                               ; preds = %32
  %54 = load i64, i64* %14, align 8
  %55 = add i64 %54, %11
  %56 = load i64, i64* %17, align 8
  %57 = icmp eq i64 %56, 0
  %58 = add i64 %56, -1
  %59 = select i1 %57, i64 0, i64 %58
  %60 = icmp ult i64 %59, %55
  br i1 %60, label %61, label %62

61:                                               ; preds = %53
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @17, i64 0, i64 0)) #11
  unreachable

62:                                               ; preds = %53
  store i64 %55, i64* %14, align 8
  %63 = load i8*, i8** %12, align 8
  %64 = icmp eq i8* %63, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, i8* %63, i64 %55
  store i8 0, i8* %66, align 1
  br label %71

67:                                               ; preds = %62
  %68 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @20, i64 0, i64 0)) #11
  unreachable

71:                                               ; preds = %65, %67
  ret void
}

declare dso_local void @strbuf_grow(%7*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @traverse_trees(%37* %0, i32 %1, %53* nocapture readonly %2, %0* %3) local_unnamed_addr #0 {
  %5 = alloca %53, align 8
  %6 = alloca [8 x %5], align 16
  %7 = alloca [8 x %54], align 16
  %8 = alloca %7, align 8
  %9 = getelementptr inbounds [8 x %5], [8 x %5]* %6, i64 0, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 384, i8* nonnull %9) #10
  %10 = bitcast [8 x %54]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 576, i8* nonnull %10) #10
  %11 = bitcast %7* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%7* @8 to i8*), i64 24, i1 false)
  %12 = icmp ugt i32 %1, 7
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = icmp eq i32 %1, 0
  br i1 %14, label %27, label %15

15:                                               ; preds = %13
  %16 = sext i32 %1 to i64
  br label %18

17:                                               ; preds = %4
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 420, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @7, i64 0, i64 0), i32 %1) #11
  unreachable

18:                                               ; preds = %15, %18
  %19 = phi i64 [ 0, %15 ], [ %25, %18 ]
  %20 = getelementptr inbounds [8 x %54], [8 x %54]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds %53, %53* %2, i64 %19
  %22 = bitcast %54* %20 to i8*
  %23 = bitcast %53* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %22, i8* align 8 %23, i64 64, i1 false)
  %24 = getelementptr inbounds [8 x %54], [8 x %54]* %7, i64 0, i64 %19, i32 1
  store %55* null, %55** %24, align 8
  %25 = add nuw nsw i64 %19, 1
  %26 = icmp slt i64 %25, %16
  br i1 %26, label %18, label %27

27:                                               ; preds = %18, %13
  %28 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %29 = load %0*, %0** %28, align 8
  %30 = icmp eq %0* %29, null
  %31 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %32 = load i8*, i8** %31, align 8
  br i1 %30, label %59, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %0, %0* %3, i64 0, i32 3
  %35 = load i64, i64* %34, align 8
  call void @strbuf_make_traverse_path(%7* nonnull %8, %0* nonnull %29, i8* %32, i64 %35)
  %36 = getelementptr inbounds %7, %7* %8, i64 0, i32 0
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 0
  %39 = getelementptr inbounds %7, %7* %8, i64 0, i32 1
  br i1 %38, label %44, label %40

40:                                               ; preds = %33
  %41 = load i64, i64* %39, align 8
  %42 = add i64 %41, 1
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %40, %33
  call void @strbuf_grow(%7* nonnull %8, i64 1) #10
  %45 = load i64, i64* %39, align 8
  %46 = add i64 %45, 1
  br label %47

47:                                               ; preds = %40, %44
  %48 = phi i64 [ %42, %40 ], [ %46, %44 ]
  %49 = phi i64 [ %41, %40 ], [ %45, %44 ]
  %50 = getelementptr inbounds %7, %7* %8, i64 0, i32 2
  %51 = load i8*, i8** %50, align 8
  store i64 %48, i64* %39, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 %49
  store i8 47, i8* %52, align 1
  %53 = load i8*, i8** %50, align 8
  %54 = load i64, i64* %39, align 8
  %55 = getelementptr inbounds i8, i8* %53, i64 %54
  store i8 0, i8* %55, align 1
  %56 = load i8*, i8** %50, align 8
  %57 = load i64, i64* %39, align 8
  %58 = call i8* @xstrndup(i8* %56, i64 %57) #10
  br label %63

59:                                               ; preds = %27
  %60 = getelementptr inbounds %0, %0* %3, i64 0, i32 5
  %61 = load i64, i64* %60, align 8
  %62 = tail call i8* @xstrndup(i8* %32, i64 %61) #10
  br label %63

63:                                               ; preds = %59, %47
  %64 = phi i8* [ %58, %47 ], [ %62, %59 ]
  %65 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  store i8* %64, i8** %65, align 8
  %66 = icmp sgt i32 %1, 0
  %67 = icmp slt i32 %1, 1
  %68 = bitcast %53* %5 to i8*
  %69 = getelementptr inbounds %53, %53* %5, i64 0, i32 2
  %70 = getelementptr inbounds %53, %53* %5, i64 0, i32 1, i32 0, i32 0, i64 0
  %71 = getelementptr %0, %0* %3, i64 0, i32 6
  %72 = getelementptr inbounds %0, %0* %3, i64 0, i32 8
  %73 = getelementptr inbounds [8 x %5], [8 x %5]* %6, i64 0, i64 0
  %74 = getelementptr inbounds %0, %0* %3, i64 0, i32 10
  %75 = add i32 %1, -1
  %76 = zext i32 %75 to i64
  %77 = getelementptr [8 x %5], [8 x %5]* %6, i64 0, i64 %76
  %78 = zext i32 %1 to i64
  %79 = zext i32 %1 to i64
  %80 = zext i32 %1 to i64
  %81 = zext i32 %1 to i64
  %82 = zext i32 %1 to i64
  br i1 %66, label %83, label %370

83:                                               ; preds = %63, %351
  %84 = phi i32 [ %322, %351 ], [ 0, %63 ]
  %85 = phi i32 [ %321, %351 ], [ 1, %63 ]
  br label %87

86:                                               ; preds = %116
  br i1 %66, label %119, label %370

87:                                               ; preds = %83, %116
  %88 = phi i64 [ %117, %116 ], [ 0, %83 ]
  %89 = getelementptr inbounds [8 x %54], [8 x %54]* %7, i64 0, i64 %88, i32 0
  %90 = getelementptr inbounds [8 x %54], [8 x %54]* %7, i64 0, i64 %88, i32 0, i32 2
  %91 = load i32, i32* %90, align 8
  %92 = icmp eq i32 %91, 0
  %93 = getelementptr inbounds [8 x %5], [8 x %5]* %6, i64 0, i64 %88, i32 0, i32 0, i64 0
  br i1 %92, label %98, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds [8 x %54], [8 x %54]* %7, i64 0, i64 %88, i32 0, i32 1, i32 0, i32 0, i64 0
  %96 = getelementptr inbounds [8 x %54], [8 x %54]* %7, i64 0, i64 %88, i32 1
  %97 = getelementptr inbounds [8 x %5], [8 x %5]* %6, i64 0, i64 %88, i32 1
  br label %99

98:                                               ; preds = %113, %87
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %93, i8 0, i64 48, i1 false) #10
  br label %116

99:                                               ; preds = %113, %94
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %93, i8* nonnull align 8 %95, i64 48, i1 false) #10
  %100 = load %55*, %55** %96, align 8
  %101 = icmp eq %55* %100, null
  br i1 %101, label %116, label %102

102:                                              ; preds = %99
  %103 = load i8*, i8** %97, align 16
  br label %108

104:                                              ; preds = %108
  %105 = getelementptr inbounds %55, %55* %109, i64 0, i32 0
  %106 = load %55*, %55** %105, align 8
  %107 = icmp eq %55* %106, null
  br i1 %107, label %116, label %108

108:                                              ; preds = %104, %102
  %109 = phi %55* [ %100, %102 ], [ %106, %104 ]
  %110 = getelementptr inbounds %55, %55* %109, i64 0, i32 1
  %111 = load i8*, i8** %110, align 8
  %112 = icmp eq i8* %103, %111
  br i1 %112, label %113, label %104

113:                                              ; preds = %108
  call void @update_tree_entry(%53* nonnull %89) #10
  %114 = load i32, i32* %90, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %98, label %99

116:                                              ; preds = %99, %104, %98
  %117 = add nuw nsw i64 %88, 1
  %118 = icmp eq i64 %117, %78
  br i1 %118, label %86, label %87

119:                                              ; preds = %86, %137
  %120 = phi i64 [ %140, %137 ], [ 0, %86 ]
  %121 = phi i32 [ %139, %137 ], [ 0, %86 ]
  %122 = phi i8* [ %138, %137 ], [ null, %86 ]
  %123 = getelementptr inbounds [8 x %5], [8 x %5]* %6, i64 0, i64 %120, i32 1
  %124 = load i8*, i8** %123, align 16
  %125 = icmp eq i8* %124, null
  br i1 %125, label %137, label %126

126:                                              ; preds = %119
  %127 = getelementptr [8 x %5], [8 x %5]* %6, i64 0, i64 %120, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i8* %122, null
  br i1 %129, label %137, label %130

130:                                              ; preds = %126
  %131 = sext i32 %128 to i64
  %132 = sext i32 %121 to i64
  %133 = call i32 @name_compare(i8* nonnull %124, i64 %131, i8* nonnull %122, i64 %132) #10
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %135, label %137

135:                                              ; preds = %130
  %136 = load i8*, i8** %123, align 16
  br label %137

137:                                              ; preds = %126, %119, %130, %135
  %138 = phi i8* [ %136, %135 ], [ %122, %130 ], [ %122, %119 ], [ %124, %126 ]
  %139 = phi i32 [ %128, %135 ], [ %121, %130 ], [ %121, %119 ], [ %128, %126 ]
  %140 = add nuw nsw i64 %120, 1
  %141 = icmp eq i64 %140, %79
  br i1 %141, label %142, label %119

142:                                              ; preds = %137
  %143 = icmp eq i8* %138, null
  %144 = or i1 %143, %67
  br i1 %144, label %241, label %145

145:                                              ; preds = %142
  %146 = sext i32 %139 to i64
  br label %147

147:                                              ; preds = %238, %145
  %148 = phi i64 [ 0, %145 ], [ %239, %238 ]
  %149 = getelementptr inbounds [8 x %54], [8 x %54]* %7, i64 0, i64 %148
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %68) #10
  %150 = getelementptr inbounds %54, %54* %149, i64 0, i32 0
  %151 = getelementptr inbounds [8 x %54], [8 x %54]* %7, i64 0, i64 %148, i32 0, i32 2
  %152 = load i32, i32* %151, align 8
  %153 = icmp eq i32 %152, 0
  %154 = getelementptr inbounds [8 x %5], [8 x %5]* %6, i64 0, i64 %148, i32 0, i32 0, i64 0
  br i1 %153, label %155, label %157

155:                                              ; preds = %147
  %156 = getelementptr inbounds [8 x %5], [8 x %5]* %6, i64 0, i64 %148, i32 1
  br label %161

157:                                              ; preds = %147
  %158 = getelementptr inbounds [8 x %54], [8 x %54]* %7, i64 0, i64 %148, i32 0, i32 1, i32 0, i32 0, i64 0
  %159 = getelementptr inbounds [8 x %54], [8 x %54]* %7, i64 0, i64 %148, i32 1
  %160 = getelementptr inbounds [8 x %5], [8 x %5]* %6, i64 0, i64 %148, i32 1
  br label %163

161:                                              ; preds = %177, %155
  %162 = phi i8** [ %156, %155 ], [ %160, %177 ]
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %154, i8 0, i64 48, i1 false) #10
  br label %180

163:                                              ; preds = %177, %157
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %154, i8* nonnull align 8 %158, i64 48, i1 false) #10
  %164 = load %55*, %55** %159, align 8
  %165 = icmp eq %55* %164, null
  br i1 %165, label %180, label %166

166:                                              ; preds = %163
  %167 = load i8*, i8** %160, align 16
  br label %172

168:                                              ; preds = %172
  %169 = getelementptr inbounds %55, %55* %173, i64 0, i32 0
  %170 = load %55*, %55** %169, align 8
  %171 = icmp eq %55* %170, null
  br i1 %171, label %180, label %172

172:                                              ; preds = %168, %166
  %173 = phi %55* [ %164, %166 ], [ %170, %168 ]
  %174 = getelementptr inbounds %55, %55* %173, i64 0, i32 1
  %175 = load i8*, i8** %174, align 8
  %176 = icmp eq i8* %167, %175
  br i1 %176, label %177, label %168

177:                                              ; preds = %172
  call void @update_tree_entry(%53* nonnull %150) #10
  %178 = load i32, i32* %151, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %161, label %163

180:                                              ; preds = %163, %168, %161
  %181 = phi i8** [ %162, %161 ], [ %160, %168 ], [ %160, %163 ]
  %182 = load i8*, i8** %181, align 16
  %183 = icmp eq i8* %182, null
  br i1 %183, label %228, label %184

184:                                              ; preds = %180
  %185 = getelementptr [8 x %5], [8 x %5]* %6, i64 0, i64 %148, i32 2
  %186 = load i32, i32* %185, align 8
  %187 = sext i32 %186 to i64
  %188 = call i32 @name_compare(i8* nonnull %138, i64 %146, i8* nonnull %182, i64 %187) #10
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %228, label %190

190:                                              ; preds = %184
  %191 = icmp sgt i32 %188, 0
  br i1 %191, label %202, label %192

192:                                              ; preds = %190
  %193 = icmp sgt i32 %186, %139
  br i1 %193, label %194, label %201

194:                                              ; preds = %192
  %195 = call i32 @memcmp(i8* nonnull %138, i8* nonnull %182, i64 %146) #12
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, i8* %182, i64 %146
  %199 = load i8, i8* %198, align 1
  %200 = icmp slt i8 %199, 47
  br i1 %200, label %202, label %201

201:                                              ; preds = %197, %194, %192
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %154, i8 0, i64 48, i1 false) #10
  br label %228

202:                                              ; preds = %197, %190
  %203 = bitcast %54* %149 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %68, i8* nonnull align 8 %203, i64 64, i1 false) #10
  %204 = load i32, i32* %69, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %227, label %206

206:                                              ; preds = %202, %224
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %154, i8* nonnull align 8 %70, i64 48, i1 false) #10
  %207 = load i8*, i8** %181, align 16
  %208 = load i32, i32* %185, align 8
  %209 = sext i32 %208 to i64
  %210 = call i32 @name_compare(i8* nonnull %138, i64 %146, i8* %207, i64 %209) #10
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %228, label %212

212:                                              ; preds = %206
  %213 = icmp sgt i32 %210, 0
  br i1 %213, label %224, label %214

214:                                              ; preds = %212
  %215 = icmp sgt i32 %208, %139
  br i1 %215, label %216, label %223

216:                                              ; preds = %214
  %217 = call i32 @memcmp(i8* nonnull %138, i8* %207, i64 %146) #12
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = getelementptr inbounds i8, i8* %207, i64 %146
  %221 = load i8, i8* %220, align 1
  %222 = icmp slt i8 %221, 47
  br i1 %222, label %224, label %223

223:                                              ; preds = %219, %216, %214
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %154, i8 0, i64 48, i1 false) #10
  br label %228

224:                                              ; preds = %219, %212
  call void @update_tree_entry(%53* nonnull %5) #10
  %225 = load i32, i32* %69, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %206

227:                                              ; preds = %224, %202
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %154, i8 0, i64 48, i1 false) #10
  br label %228

228:                                              ; preds = %206, %180, %184, %201, %223, %227
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %68) #10
  %229 = load i8*, i8** %181, align 16
  %230 = icmp eq i8* %229, null
  br i1 %230, label %238, label %231

231:                                              ; preds = %228
  %232 = getelementptr [8 x %5], [8 x %5]* %6, i64 0, i64 %148, i32 2
  %233 = load i32, i32* %232, align 8
  %234 = sext i32 %233 to i64
  %235 = call i32 @name_compare(i8* nonnull %229, i64 %234, i8* nonnull %138, i64 %146) #10
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %154, i8 0, i64 48, i1 false) #10
  br label %238

238:                                              ; preds = %231, %228, %237
  %239 = add nuw nsw i64 %148, 1
  %240 = icmp eq i64 %239, %80
  br i1 %240, label %241, label %147

241:                                              ; preds = %238, %142
  br i1 %66, label %242, label %370

242:                                              ; preds = %241, %260
  %243 = phi i64 [ %264, %260 ], [ 0, %241 ]
  %244 = phi %5* [ %263, %260 ], [ %77, %241 ]
  %245 = phi i64 [ %262, %260 ], [ 0, %241 ]
  %246 = phi i64 [ %261, %260 ], [ 0, %241 ]
  %247 = getelementptr inbounds [8 x %5], [8 x %5]* %6, i64 0, i64 %243, i32 1
  %248 = load i8*, i8** %247, align 16
  %249 = icmp eq i8* %248, null
  br i1 %249, label %260, label %250

250:                                              ; preds = %242
  %251 = getelementptr inbounds [8 x %5], [8 x %5]* %6, i64 0, i64 %243
  %252 = shl i64 1, %243
  %253 = or i64 %252, %246
  %254 = getelementptr inbounds [8 x %5], [8 x %5]* %6, i64 0, i64 %243, i32 3
  %255 = load i32, i32* %254, align 4
  %256 = and i32 %255, 61440
  %257 = icmp eq i32 %256, 16384
  %258 = select i1 %257, i64 %252, i64 0
  %259 = or i64 %258, %245
  br label %260

260:                                              ; preds = %242, %250
  %261 = phi i64 [ %253, %250 ], [ %246, %242 ]
  %262 = phi i64 [ %259, %250 ], [ %245, %242 ]
  %263 = phi %5* [ %251, %250 ], [ %244, %242 ]
  %264 = add nuw nsw i64 %243, 1
  %265 = icmp eq i64 %264, %81
  br i1 %265, label %266, label %242

266:                                              ; preds = %260
  %267 = icmp eq i64 %261, 0
  br i1 %267, label %352, label %268

268:                                              ; preds = %266
  %269 = load %1*, %1** %71, align 8
  %270 = icmp eq %1* %269, null
  %271 = icmp eq i32 %85, 2
  %272 = or i1 %271, %270
  br i1 %272, label %308, label %273

273:                                              ; preds = %268
  %274 = icmp slt i32 %85, 0
  br i1 %274, label %352, label %275

275:                                              ; preds = %273
  %276 = call fastcc i32 @24(%37* %0, %5* %263, %7* nonnull %8, i32 0, %1* nonnull %269, i32 0) #10
  %277 = getelementptr inbounds %1, %1* %269, i64 0, i32 2
  %278 = load i32, i32* %277, align 8
  %279 = and i32 %278, 32
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 1
  %282 = or i1 %281, %280
  br i1 %282, label %303, label %283

283:                                              ; preds = %275
  %284 = call fastcc i32 @24(%37* %0, %5* %263, %7* nonnull %8, i32 0, %1* nonnull %269, i32 1) #10
  %285 = icmp eq i32 %276, 2
  %286 = icmp eq i32 %284, 0
  %287 = and i1 %285, %286
  br i1 %287, label %308, label %288

288:                                              ; preds = %283
  %289 = icmp slt i32 %284, 1
  br i1 %289, label %308, label %290

290:                                              ; preds = %288
  %291 = getelementptr inbounds %5, %5* %263, i64 0, i32 3
  %292 = load i32, i32* %291, align 4
  %293 = and i32 %292, 61440
  %294 = icmp eq i32 %293, 16384
  %295 = icmp eq i32 %284, 1
  %296 = and i1 %295, %294
  br i1 %296, label %308, label %297

297:                                              ; preds = %290
  %298 = icmp eq i32 %276, 1
  %299 = and i1 %285, %295
  %300 = or i1 %298, %299
  %301 = xor i1 %300, true
  %302 = sext i1 %301 to i32
  br label %303

303:                                              ; preds = %275, %297
  %304 = phi i32 [ %302, %297 ], [ %276, %275 ]
  %305 = icmp slt i32 %304, 0
  br i1 %305, label %352, label %306

306:                                              ; preds = %303
  %307 = icmp eq i32 %304, 0
  br i1 %307, label %320, label %308

308:                                              ; preds = %268, %283, %288, %290, %306
  %309 = phi i32 [ %304, %306 ], [ 1, %290 ], [ %276, %288 ], [ 1, %283 ], [ 2, %268 ]
  %310 = load i32 (i32, i64, i64, %5*, %0*)*, i32 (i32, i64, i64, %5*, %0*)** %72, align 8
  %311 = call i32 %310(i32 %1, i64 %261, i64 %262, %5* nonnull %73, %0* nonnull %3) #10
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %313, label %316

313:                                              ; preds = %308
  %314 = load i32, i32* %74, align 8
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %352, label %316

316:                                              ; preds = %313, %308
  %317 = phi i32 [ %311, %313 ], [ %84, %308 ]
  %318 = sext i32 %311 to i64
  %319 = and i64 %261, %318
  br label %320

320:                                              ; preds = %306, %316
  %321 = phi i32 [ %309, %316 ], [ 0, %306 ]
  %322 = phi i32 [ %317, %316 ], [ %84, %306 ]
  %323 = phi i64 [ %319, %316 ], [ %261, %306 ]
  br i1 %66, label %324, label %370

324:                                              ; preds = %320, %348
  %325 = phi i64 [ %349, %348 ], [ 0, %320 ]
  %326 = shl i64 1, %325
  %327 = and i64 %326, %323
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %348, label %329

329:                                              ; preds = %324
  %330 = getelementptr inbounds [8 x %54], [8 x %54]* %7, i64 0, i64 %325, i32 0, i32 1, i32 1
  %331 = load i8*, i8** %330, align 8
  %332 = getelementptr inbounds [8 x %5], [8 x %5]* %6, i64 0, i64 %325, i32 1
  %333 = load i8*, i8** %332, align 16
  %334 = icmp eq i8* %331, %333
  br i1 %334, label %335, label %337

335:                                              ; preds = %329
  %336 = getelementptr inbounds [8 x %54], [8 x %54]* %7, i64 0, i64 %325, i32 0
  call void @update_tree_entry(%53* nonnull %336) #10
  br label %348

337:                                              ; preds = %329
  %338 = call i8* @xmalloc(i64 16) #10
  %339 = bitcast i8** %332 to i64*
  %340 = load i64, i64* %339, align 16
  %341 = getelementptr inbounds i8, i8* %338, i64 8
  %342 = bitcast i8* %341 to i64*
  store i64 %340, i64* %342, align 8
  %343 = getelementptr inbounds [8 x %54], [8 x %54]* %7, i64 0, i64 %325, i32 1
  %344 = bitcast %55** %343 to i64*
  %345 = load i64, i64* %344, align 8
  %346 = bitcast i8* %338 to i64*
  store i64 %345, i64* %346, align 8
  %347 = bitcast %55** %343 to i8**
  store i8* %338, i8** %347, align 8
  br label %348

348:                                              ; preds = %337, %335, %324
  %349 = add nuw nsw i64 %325, 1
  %350 = icmp eq i64 %349, %82
  br i1 %350, label %351, label %324

351:                                              ; preds = %348
  br i1 %66, label %83, label %370

352:                                              ; preds = %313, %303, %266, %273
  %353 = phi i32 [ %84, %273 ], [ %311, %313 ], [ %84, %303 ], [ %84, %266 ]
  br i1 %66, label %354, label %370

354:                                              ; preds = %352
  %355 = zext i32 %1 to i64
  br label %356

356:                                              ; preds = %367, %354
  %357 = phi i64 [ 0, %354 ], [ %368, %367 ]
  %358 = getelementptr [8 x %54], [8 x %54]* %7, i64 0, i64 %357, i32 1
  %359 = load %55*, %55** %358, align 8
  %360 = icmp eq %55* %359, null
  br i1 %360, label %367, label %361

361:                                              ; preds = %356, %361
  %362 = phi %55* [ %365, %361 ], [ %359, %356 ]
  %363 = bitcast %55* %362 to i8*
  %364 = getelementptr inbounds %55, %55* %362, i64 0, i32 0
  %365 = load %55*, %55** %364, align 8
  call void @free(i8* %363) #10
  %366 = icmp eq %55* %365, null
  br i1 %366, label %367, label %361

367:                                              ; preds = %361, %356
  %368 = add nuw nsw i64 %357, 1
  %369 = icmp eq i64 %368, %355
  br i1 %369, label %370, label %356

370:                                              ; preds = %86, %320, %351, %241, %367, %63, %352
  %371 = phi i32 [ %353, %352 ], [ 0, %63 ], [ %353, %367 ], [ %84, %241 ], [ %322, %351 ], [ %322, %320 ], [ %84, %86 ]
  call void @free(i8* %64) #10
  store i8* null, i8** %65, align 8
  call void @strbuf_release(%7* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 576, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 384, i8* nonnull %9) #10
  ret i32 %371
}

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @name_compare(i8*, i64, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @get_tree_entry(%8* %0, %6* %1, i8* nocapture readonly %2, %6* nocapture %3, i16* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca %7, align 8
  %7 = alloca i64, align 8
  %8 = alloca %6, align 1
  %9 = alloca %53, align 8
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = getelementptr inbounds %6, %6* %8, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #10
  %12 = load i8*, i8** @tree_type, align 8
  %13 = call i8* @read_object_with_reference(%8* %0, %6* %1, i8* %12, i64* nonnull %7, %6* nonnull %8) #10
  %14 = icmp eq i8* %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %5
  %16 = load i8, i8* %2, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* nonnull align 1 %11, i64 32, i1 false) #10
  call void @free(i8* nonnull %13) #10
  br label %38

20:                                               ; preds = %15
  %21 = load i64, i64* %7, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = bitcast %53* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %24) #10
  %25 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %25, i8* align 8 bitcast (%7* @8 to i8*), i64 24, i1 false) #10
  %26 = getelementptr inbounds %53, %53* %9, i64 0, i32 0
  store i8* %13, i8** %26, align 8
  %27 = trunc i64 %21 to i32
  %28 = getelementptr inbounds %53, %53* %9, i64 0, i32 2
  store i32 %27, i32* %28, align 8
  %29 = call fastcc i32 @25(%53* nonnull %9, i8* nonnull %13, i64 %21, %7* nonnull %6) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds %7, %7* %6, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* %33) #11
  unreachable

34:                                               ; preds = %23
  call void @strbuf_release(%7* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #10
  %35 = call fastcc i32 @23(%8* %0, %53* nonnull %9, i8* nonnull %2, %6* %3, i16* %4)
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %24) #10
  br label %36

36:                                               ; preds = %20, %34
  %37 = phi i32 [ %35, %34 ], [ -1, %20 ]
  call void @free(i8* nonnull %13) #10
  br label %38

38:                                               ; preds = %5, %36, %18
  %39 = phi i32 [ 0, %18 ], [ %37, %36 ], [ -1, %5 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @23(%8* %0, %53* nocapture %1, i8* nocapture readonly %2, %6* nocapture %3, i16* nocapture %4) unnamed_addr #0 {
  %6 = alloca %6, align 1
  %7 = tail call i64 @strlen(i8* %2) #12
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds %53, %53* %1, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %57, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i64 0
  %14 = getelementptr inbounds %53, %53* %1, i64 0, i32 1, i32 1
  %15 = getelementptr inbounds %53, %53* %1, i64 0, i32 1, i32 3
  %16 = getelementptr inbounds %53, %53* %1, i64 0, i32 1, i32 0, i32 0, i64 0
  %17 = getelementptr %53, %53* %1, i64 0, i32 1, i32 2
  br label %18

18:                                               ; preds = %12, %54
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #10
  %19 = load i8*, i8** %14, align 8
  %20 = load i32, i32* %15, align 4
  %21 = trunc i32 %20 to i16
  store i16 %21, i16* %4, align 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* nonnull align 1 %16, i64 32, i1 false) #10
  %22 = load i32, i32* %17, align 8
  tail call void @update_tree_entry(%53* nonnull %1)
  %23 = icmp sgt i32 %22, %8
  br i1 %23, label %54, label %24

24:                                               ; preds = %18
  %25 = sext i32 %22 to i64
  %26 = tail call i32 @memcmp(i8* %2, i8* %19, i64 %25) #12
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %24
  %29 = icmp slt i32 %26, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %28
  %31 = icmp eq i32 %22, %8
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* nonnull align 1 %13, i64 32, i1 false) #10
  br label %51

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, i8* %2, i64 %25
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 47
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  %39 = load i16, i16* %4, align 2
  %40 = and i16 %39, -4096
  %41 = icmp eq i16 %40, 16384
  br i1 %41, label %42, label %53

42:                                               ; preds = %38
  %43 = add nsw i32 %22, 1
  %44 = icmp eq i32 %43, %8
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* nonnull align 1 %13, i64 32, i1 false) #10
  br label %51

47:                                               ; preds = %42
  %48 = sext i32 %43 to i64
  %49 = getelementptr inbounds i8, i8* %2, i64 %48
  %50 = call i32 @get_tree_entry(%8* %0, %6* nonnull %6, i8* %49, %6* %3, i16* nonnull %4)
  br label %51

51:                                               ; preds = %32, %45, %47
  %52 = phi i32 [ %50, %47 ], [ 0, %45 ], [ 0, %32 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  br label %57

53:                                               ; preds = %28, %38
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  br label %57

54:                                               ; preds = %34, %24, %18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #10
  %55 = load i32, i32* %9, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %18

57:                                               ; preds = %54, %5, %53, %51
  %58 = phi i32 [ %52, %51 ], [ -1, %53 ], [ -1, %5 ], [ -1, %54 ]
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_tree_entry_follow_symlinks(%8* %0, %6* nocapture readonly %1, i8* %2, %6* nocapture %3, %7* %4, i16* nocapture %5) local_unnamed_addr #0 {
  %7 = alloca %7, align 8
  %8 = alloca %7, align 8
  %9 = alloca %7, align 8
  %10 = alloca %7, align 8
  %11 = alloca %6, align 1
  %12 = alloca %7, align 8
  %13 = alloca %53, align 8
  %14 = alloca %6, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds %6, %6* %11, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #10
  %19 = bitcast %7* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %19, i8* align 8 bitcast (%7* @8 to i8*), i64 24, i1 false)
  %20 = bitcast %53* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %20) #10
  %21 = bitcast %7* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %21, i8* align 8 bitcast (%7* @8 to i8*), i64 24, i1 false) #10
  %22 = getelementptr inbounds %53, %53* %13, i64 0, i32 0
  store i8* null, i8** %22, align 8
  %23 = getelementptr inbounds %53, %53* %13, i64 0, i32 2
  store i32 0, i32* %23, align 8
  call void @strbuf_release(%7* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #10
  %24 = call i64 @strlen(i8* %2) #12
  call void @strbuf_add(%7* nonnull %12, i8* %2, i64 %24) #10
  %25 = getelementptr inbounds %6, %6* %1, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %18, i8* align 1 %25, i64 32, i1 false) #10
  %26 = getelementptr inbounds %6, %6* %14, i64 0, i32 0, i64 0
  %27 = bitcast i64* %15 to i8*
  %28 = getelementptr inbounds %7, %7* %12, i64 0, i32 2
  %29 = getelementptr inbounds %6, %6* %3, i64 0, i32 0, i64 0
  %30 = bitcast %7* %8 to i8*
  %31 = bitcast %7* %7 to i8*
  %32 = getelementptr inbounds %7, %7* %12, i64 0, i32 1
  %33 = bitcast i64* %16 to i8*
  %34 = bitcast i32* %17 to i8*
  %35 = bitcast %7* %9 to i8*
  %36 = bitcast i8** %28 to i64*
  %37 = bitcast i8** %28 to i64*
  br label %38

38:                                               ; preds = %213, %6
  %39 = phi i8* [ null, %6 ], [ %217, %213 ]
  %40 = phi i32 [ 40, %6 ], [ %214, %213 ]
  %41 = phi i64 [ 0, %6 ], [ %215, %213 ]
  %42 = phi i64 [ 0, %6 ], [ %98, %213 ]
  %43 = phi i8* [ null, %6 ], [ %99, %213 ]
  %44 = phi i8* [ null, %6 ], [ %100, %213 ]
  %45 = phi %56* [ null, %6 ], [ %101, %213 ]
  %46 = phi i32 [ -1, %6 ], [ %216, %213 ]
  %47 = icmp eq i8* %39, null
  br i1 %47, label %48, label %96

48:                                               ; preds = %38
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %26) #10
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #10
  %49 = load i8*, i8** @tree_type, align 8
  %50 = call i8* @read_object_with_reference(%8* %0, %6* nonnull %11, i8* %49, i64* nonnull %15, %6* nonnull %14) #10
  %51 = icmp eq i8* %50, null
  br i1 %51, label %90, label %52

52:                                               ; preds = %48
  %53 = add i64 %41, 1
  %54 = icmp ugt i64 %53, %42
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = mul i64 %42, 3
  %57 = add i64 %56, 48
  %58 = lshr i64 %57, 1
  %59 = icmp ult i64 %58, %53
  %60 = select i1 %59, i64 %53, i64 %58
  %61 = icmp ugt i64 %60, 384307168202282325
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @21, i64 0, i64 0), i64 48, i64 %60) #11
  unreachable

63:                                               ; preds = %55
  %64 = mul i64 %60, 48
  %65 = call i8* @xrealloc(i8* %44, i64 %64) #10
  %66 = bitcast i8* %65 to %56*
  br label %67

67:                                               ; preds = %63, %52
  %68 = phi i64 [ %60, %63 ], [ %42, %52 ]
  %69 = phi i8* [ %65, %63 ], [ %43, %52 ]
  %70 = phi i8* [ %65, %63 ], [ %44, %52 ]
  %71 = phi %56* [ %66, %63 ], [ %45, %52 ]
  %72 = getelementptr inbounds %56, %56* %71, i64 %41, i32 0
  store i8* %50, i8** %72, align 8
  %73 = load i64, i64* %15, align 8
  %74 = getelementptr inbounds %56, %56* %71, i64 %41, i32 1
  store i64 %73, i64* %74, align 8
  %75 = getelementptr inbounds %56, %56* %71, i64 %41, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %75, i8* nonnull align 1 %26, i64 32, i1 false) #10
  %76 = load i8*, i8** %28, align 8
  %77 = load i8, i8* %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %67
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* nonnull align 1 %26, i64 32, i1 false) #10
  br label %90

80:                                               ; preds = %67
  %81 = load i64, i64* %15, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %90, label %83

83:                                               ; preds = %80
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %30, i8* align 8 bitcast (%7* @8 to i8*), i64 24, i1 false) #10
  store i8* %50, i8** %22, align 8
  %84 = trunc i64 %81 to i32
  store i32 %84, i32* %23, align 8
  %85 = call fastcc i32 @25(%53* nonnull %13, i8* nonnull %50, i64 %81, %7* nonnull %8) #10
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds %7, %7* %8, i64 0, i32 2
  %89 = load i8*, i8** %88, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* %89) #11
  unreachable

90:                                               ; preds = %48, %80, %79
  %91 = phi i64 [ %53, %79 ], [ %41, %48 ], [ %53, %80 ]
  %92 = phi i8* [ %69, %79 ], [ %43, %48 ], [ %69, %80 ]
  %93 = phi %56* [ %71, %79 ], [ %45, %48 ], [ %71, %80 ]
  %94 = phi i32 [ 0, %79 ], [ %46, %80 ], [ %46, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #10
  br label %218

95:                                               ; preds = %83
  call void @strbuf_release(%7* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %26) #10
  br label %96

96:                                               ; preds = %95, %38
  %97 = phi i64 [ %41, %38 ], [ %53, %95 ]
  %98 = phi i64 [ %42, %38 ], [ %68, %95 ]
  %99 = phi i8* [ %43, %38 ], [ %69, %95 ]
  %100 = phi i8* [ %44, %38 ], [ %70, %95 ]
  %101 = phi %56* [ %45, %38 ], [ %71, %95 ]
  %102 = load i8*, i8** %28, align 8
  %103 = load i8, i8* %102, align 1
  %104 = icmp eq i8 %103, 47
  br i1 %104, label %105, label %109

105:                                              ; preds = %96, %105
  call void @strbuf_remove(%7* nonnull %12, i64 0, i64 1) #10
  %106 = load i8*, i8** %28, align 8
  %107 = load i8, i8* %106, align 1
  %108 = icmp eq i8 %107, 47
  br i1 %108, label %105, label %109

109:                                              ; preds = %105, %96
  %110 = phi i8* [ %102, %96 ], [ %106, %105 ]
  %111 = call i8* @strchr(i8* %110, i32 47) #12
  %112 = icmp eq i8* %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  store i8 0, i8* %111, align 1
  %114 = getelementptr inbounds i8, i8* %111, i64 1
  %115 = load i8*, i8** %28, align 8
  br label %116

116:                                              ; preds = %109, %113
  %117 = phi i8* [ %115, %113 ], [ %110, %109 ]
  %118 = phi i8* [ %114, %113 ], [ null, %109 ]
  %119 = call i32 @strcmp(i8* %117, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0)) #12
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %150

121:                                              ; preds = %116
  %122 = icmp eq i64 %97, 1
  br i1 %122, label %123, label %130

123:                                              ; preds = %121
  %124 = icmp eq i8* %118, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %123
  store i8 47, i8* %111, align 1
  %126 = load i8*, i8** %28, align 8
  br label %127

127:                                              ; preds = %125, %123
  %128 = phi i8* [ %117, %123 ], [ %126, %125 ]
  %129 = load i64, i64* %32, align 8
  call void @strbuf_add(%7* %4, i8* %128, i64 %129) #10
  store i16 0, i16* %5, align 2
  br label %224

130:                                              ; preds = %121
  %131 = add i64 %97, -1
  %132 = getelementptr inbounds %56, %56* %101, i64 %131, i32 0
  %133 = load i8*, i8** %132, align 8
  call void @free(i8* %133) #10
  %134 = add i64 %97, -2
  %135 = getelementptr inbounds %56, %56* %101, i64 %134, i32 0
  %136 = load i8*, i8** %135, align 8
  %137 = getelementptr inbounds %56, %56* %101, i64 %134, i32 1
  %138 = load i64, i64* %137, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %31, i8* align 8 bitcast (%7* @8 to i8*), i64 24, i1 false) #10
  store i8* %136, i8** %22, align 8
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %23, align 8
  %140 = icmp eq i64 %138, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %130
  %142 = call fastcc i32 @25(%53* nonnull %13, i8* %136, i64 %138, %7* nonnull %7) #10
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %147, label %144

144:                                              ; preds = %141
  %145 = getelementptr inbounds %7, %7* %7, i64 0, i32 2
  %146 = load i8*, i8** %145, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* %146) #11
  unreachable

147:                                              ; preds = %130, %141
  call void @strbuf_release(%7* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #10
  %148 = icmp eq i8* %118, null
  %149 = select i1 %148, i64 2, i64 3
  call void @strbuf_remove(%7* nonnull %12, i64 0, i64 %149) #10
  br label %213

150:                                              ; preds = %116
  %151 = load i8, i8* %117, align 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = add i64 %97, -1
  %155 = getelementptr inbounds %56, %56* %101, i64 %154, i32 2, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* nonnull align 1 %155, i64 32, i1 false) #10
  br label %218

156:                                              ; preds = %150
  %157 = call fastcc i32 @23(%8* %0, %53* nonnull %13, i8* nonnull %117, %6* nonnull %11, i16* %5)
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %218

159:                                              ; preds = %156
  %160 = load i16, i16* %5, align 2
  %161 = and i16 %160, -4096
  switch i16 %161, label %213 [
    i16 16384, label %162
    i16 -32768, label %170
    i16 -24576, label %173
  ]

162:                                              ; preds = %159
  %163 = icmp eq i8* %118, null
  br i1 %163, label %164, label %165

164:                                              ; preds = %162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* nonnull align 1 %18, i64 32, i1 false) #10
  br label %218

165:                                              ; preds = %162
  store i8* null, i8** %22, align 8
  %166 = getelementptr inbounds i8, i8* %111, i64 1
  %167 = load i64, i64* %36, align 8
  %168 = ptrtoint i8* %166 to i64
  %169 = sub i64 %168, %167
  call void @strbuf_remove(%7* nonnull %12, i64 0, i64 %169) #10
  br label %213

170:                                              ; preds = %159
  %171 = icmp eq i8* %118, null
  br i1 %171, label %172, label %218

172:                                              ; preds = %170
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* nonnull align 1 %18, i64 32, i1 false) #10
  br label %218

173:                                              ; preds = %159
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %33) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #10
  %174 = add nsw i32 %40, -1
  %175 = icmp eq i32 %40, 0
  br i1 %175, label %210, label %176

176:                                              ; preds = %173
  %177 = call i8* @read_object_file_extended(%8* %0, %6* nonnull %11, i32* nonnull %17, i64* nonnull %16, i32 1) #10
  %178 = icmp eq i8* %177, null
  br i1 %178, label %210, label %179

179:                                              ; preds = %176
  %180 = load i8, i8* %177, align 1
  %181 = icmp eq i8 %180, 47
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = call i64 @strlen(i8* nonnull %177) #12
  call void @strbuf_add(%7* %4, i8* nonnull %177, i64 %183) #10
  call void @free(i8* nonnull %177) #10
  store i16 0, i16* %5, align 2
  br label %210

184:                                              ; preds = %179
  %185 = icmp ne i8* %118, null
  %186 = load i64, i64* %37, align 8
  %187 = ptrtoint i8* %111 to i64
  %188 = sub i64 %187, %186
  %189 = load i64, i64* %32, align 8
  %190 = select i1 %185, i64 %188, i64 %189
  %191 = add i64 %97, -1
  %192 = getelementptr inbounds %56, %56* %101, i64 %191, i32 0
  %193 = load i8*, i8** %192, align 8
  %194 = getelementptr inbounds %56, %56* %101, i64 %191, i32 1
  %195 = load i64, i64* %194, align 8
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %35) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %35, i8* align 8 bitcast (%7* @8 to i8*), i64 24, i1 false) #10
  store i8* %193, i8** %22, align 8
  %196 = trunc i64 %195 to i32
  store i32 %196, i32* %23, align 8
  %197 = icmp eq i64 %195, 0
  br i1 %197, label %204, label %198

198:                                              ; preds = %184
  %199 = call fastcc i32 @25(%53* nonnull %13, i8* %193, i64 %195, %7* nonnull %9) #10
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = getelementptr inbounds %7, %7* %9, i64 0, i32 2
  %203 = load i8*, i8** %202, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0), i8* %203) #11
  unreachable

204:                                              ; preds = %184, %198
  call void @strbuf_release(%7* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %35) #10
  %205 = load i64, i64* %16, align 8
  call void @strbuf_splice(%7* nonnull %12, i64 0, i64 %190, i8* nonnull %177, i64 %205) #10
  br i1 %185, label %206, label %212

206:                                              ; preds = %204
  %207 = load i8*, i8** %28, align 8
  %208 = load i64, i64* %16, align 8
  %209 = getelementptr inbounds i8, i8* %207, i64 %208
  store i8 47, i8* %209, align 1
  br label %212

210:                                              ; preds = %173, %176, %182
  %211 = phi i32 [ 0, %182 ], [ -5, %173 ], [ -4, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #10
  br label %218

212:                                              ; preds = %204, %206
  call void @free(i8* nonnull %177) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %33) #10
  br label %213

213:                                              ; preds = %147, %212, %159, %165
  %214 = phi i32 [ %40, %147 ], [ %40, %165 ], [ %174, %212 ], [ %40, %159 ]
  %215 = phi i64 [ %131, %147 ], [ %97, %165 ], [ %97, %212 ], [ %97, %159 ]
  %216 = phi i32 [ %46, %147 ], [ %46, %165 ], [ -4, %212 ], [ %46, %159 ]
  %217 = load i8*, i8** %22, align 8
  br label %38

218:                                              ; preds = %156, %153, %164, %170, %172, %90, %210
  %219 = phi i64 [ %97, %210 ], [ %91, %90 ], [ %97, %172 ], [ %97, %170 ], [ %97, %164 ], [ %97, %153 ], [ %97, %156 ]
  %220 = phi i8* [ %99, %210 ], [ %92, %90 ], [ %99, %172 ], [ %99, %170 ], [ %99, %164 ], [ %99, %153 ], [ %99, %156 ]
  %221 = phi %56* [ %101, %210 ], [ %93, %90 ], [ %101, %172 ], [ %101, %170 ], [ %101, %164 ], [ %101, %153 ], [ %101, %156 ]
  %222 = phi i32 [ %211, %210 ], [ %94, %90 ], [ 0, %172 ], [ -6, %170 ], [ 0, %164 ], [ 0, %153 ], [ %46, %156 ]
  %223 = icmp eq i64 %219, 0
  br i1 %223, label %235, label %224

224:                                              ; preds = %127, %218
  %225 = phi i32 [ 0, %127 ], [ %222, %218 ]
  %226 = phi %56* [ %101, %127 ], [ %221, %218 ]
  %227 = phi i8* [ %99, %127 ], [ %220, %218 ]
  %228 = phi i64 [ 1, %127 ], [ %219, %218 ]
  br label %229

229:                                              ; preds = %229, %224
  %230 = phi i64 [ %233, %229 ], [ 0, %224 ]
  %231 = getelementptr inbounds %56, %56* %226, i64 %230, i32 0
  %232 = load i8*, i8** %231, align 8
  call void @free(i8* %232) #10
  %233 = add nuw i64 %230, 1
  %234 = icmp eq i64 %233, %228
  br i1 %234, label %235, label %229

235:                                              ; preds = %229, %218
  %236 = phi i32 [ %222, %218 ], [ %225, %229 ]
  %237 = phi i8* [ %220, %218 ], [ %227, %229 ]
  call void @free(i8* %237) #10
  call void @strbuf_release(%7* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %20) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #10
  ret i32 %236
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_remove(%7*, i64, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local void @strbuf_add(%7*, i8*, i64) local_unnamed_addr #3

declare dso_local void @strbuf_splice(%7*, i64, i64, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @tree_entry_interesting(%37* %0, %5* nocapture readonly %1, %7* %2, i32 %3, %1* nocapture readonly %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @24(%37* %0, %5* %1, %7* %2, i32 %3, %1* %4, i32 0)
  %7 = getelementptr inbounds %1, %1* %4, i64 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 32
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 1
  %12 = or i1 %11, %10
  br i1 %12, label %33, label %13

13:                                               ; preds = %5
  %14 = tail call fastcc i32 @24(%37* %0, %5* %1, %7* %2, i32 %3, %1* nonnull %4, i32 1)
  %15 = icmp eq i32 %6, 2
  %16 = icmp eq i32 %14, 0
  %17 = and i1 %15, %16
  br i1 %17, label %33, label %18

18:                                               ; preds = %13
  %19 = icmp slt i32 %14, 1
  br i1 %19, label %33, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %5, %5* %1, i64 0, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, 61440
  %24 = icmp eq i32 %23, 16384
  %25 = icmp eq i32 %14, 1
  %26 = and i1 %25, %24
  br i1 %26, label %33, label %27

27:                                               ; preds = %20
  %28 = icmp eq i32 %6, 1
  %29 = and i1 %15, %25
  %30 = or i1 %28, %29
  %31 = xor i1 %30, true
  %32 = sext i1 %31 to i32
  ret i32 %32

33:                                               ; preds = %20, %18, %13, %5
  %34 = phi i32 [ %6, %5 ], [ 1, %13 ], [ %6, %18 ], [ 1, %20 ]
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @24(%37* %0, %5* nocapture readonly %1, %7* %2, i32 %3, %1* nocapture readonly %4, i32 %5) unnamed_addr #0 {
  %7 = getelementptr inbounds %7, %7* %2, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = sext i32 %3 to i64
  %10 = trunc i64 %8 to i32
  %11 = sub i32 %10, %3
  %12 = getelementptr inbounds %1, %1* %4, i64 0, i32 1
  %13 = load i8, i8* %12, align 4
  %14 = and i8 %13, 1
  %15 = add nsw i8 %14, -1
  %16 = sext i8 %15 to i32
  %17 = getelementptr inbounds %1, %1* %4, i64 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, -128
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @22, i64 0, i64 0), i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 991, i32 %19) #11
  unreachable

22:                                               ; preds = %6
  %23 = getelementptr inbounds %1, %1* %4, i64 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %48

26:                                               ; preds = %22
  %27 = and i8 %13, 2
  %28 = icmp eq i8 %27, 0
  %29 = and i32 %18, 2
  %30 = icmp eq i32 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %422, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds %1, %1* %4, i64 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %422, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %7, %7* %2, i64 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds i8, i8* %38, i64 %9
  %40 = getelementptr inbounds %5, %5* %1, i64 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, 61440
  %43 = icmp eq i32 %42, 16384
  %44 = zext i1 %43 to i32
  %45 = tail call i32 @within_depth(i8* %39, i32 %11, i32 %44, i32 %34) #10
  %46 = icmp ne i32 %45, 0
  %47 = zext i1 %46 to i32
  br label %422

48:                                               ; preds = %22
  %49 = getelementptr %5, %5* %1, i64 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp sgt i32 %24, 0
  br i1 %51, label %52, label %422

52:                                               ; preds = %48
  %53 = getelementptr inbounds %1, %1* %4, i64 0, i32 4
  %54 = getelementptr inbounds %7, %7* %2, i64 0, i32 2
  %55 = icmp eq i32 %5, 0
  %56 = icmp eq i32 %11, 0
  %57 = sext i32 %11 to i64
  %58 = getelementptr inbounds %5, %5* %1, i64 0, i32 3
  %59 = getelementptr inbounds %5, %5* %1, i64 0, i32 1
  %60 = sext i32 %50 to i64
  %61 = shl i64 %8, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds %7, %7* %2, i64 0, i32 0
  %64 = getelementptr inbounds %1, %1* %4, i64 0, i32 3
  %65 = sext i32 %24 to i64
  br label %66

66:                                               ; preds = %52, %419
  %67 = phi i64 [ %65, %52 ], [ %69, %419 ]
  %68 = phi i32 [ %16, %52 ], [ %420, %419 ]
  %69 = add nsw i64 %67, -1
  %70 = load %2*, %2** %53, align 8
  %71 = getelementptr inbounds %2, %2* %70, i64 %69
  %72 = getelementptr inbounds %2, %2* %71, i64 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = load i8*, i8** %54, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 %9
  %76 = getelementptr inbounds %2, %2* %70, i64 %69, i32 3
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr %2, %2* %70, i64 %69, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = and i32 %79, 32
  %81 = icmp eq i32 %80, 0
  br i1 %55, label %82, label %83

82:                                               ; preds = %66
  br i1 %81, label %84, label %419

83:                                               ; preds = %66
  br i1 %81, label %419, label %84

84:                                               ; preds = %82, %83
  %85 = icmp sgt i32 %77, %11
  %86 = and i32 %79, 16
  br i1 %85, label %149, label %87

87:                                               ; preds = %84
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %87
  %90 = getelementptr inbounds %2, %2* %70, i64 %69, i32 4
  %91 = load i32, i32* %90, align 8
  %92 = icmp slt i32 %91, %77
  %93 = select i1 %92, i32 %91, i32 %77
  %94 = sext i32 %93 to i64
  %95 = tail call i32 @strncmp(i8* %75, i8* %73, i64 %94) #12
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %249

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, i8* %75, i64 %94
  %99 = getelementptr inbounds i8, i8* %73, i64 %94
  %100 = sub nsw i32 %77, %93
  %101 = sext i32 %100 to i64
  %102 = tail call i32 @strncasecmp(i8* %98, i8* %99, i64 %101) #12
  br label %106

103:                                              ; preds = %87
  %104 = sext i32 %77 to i64
  %105 = tail call i32 @strncmp(i8* %75, i8* %73, i64 %104) #12
  br label %106

106:                                              ; preds = %103, %97
  %107 = phi i32 [ %102, %97 ], [ %105, %103 ]
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %249

109:                                              ; preds = %106
  %110 = icmp eq i32 %77, 0
  br i1 %110, label %122, label %111

111:                                              ; preds = %109
  %112 = sext i32 %77 to i64
  %113 = getelementptr inbounds i8, i8* %75, i64 %112
  %114 = load i8, i8* %113, align 1
  %115 = icmp eq i8 %114, 47
  br i1 %115, label %122, label %116

116:                                              ; preds = %111
  %117 = add nsw i32 %77, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, i8* %73, i64 %118
  %120 = load i8, i8* %119, align 1
  %121 = icmp eq i8 %120, 47
  br i1 %121, label %122, label %249

122:                                              ; preds = %116, %111, %109
  %123 = load i8, i8* %12, align 4
  %124 = and i8 %123, 2
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = load i32, i32* %17, align 8
  %128 = and i32 %127, 2
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %133, label %130

130:                                              ; preds = %126
  %131 = load i32, i32* %64, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %137

133:                                              ; preds = %126, %122, %130
  %134 = getelementptr inbounds %2, %2* %70, i64 %69, i32 7
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %422, label %386

137:                                              ; preds = %130
  %138 = sext i32 %77 to i64
  %139 = getelementptr inbounds i8, i8* %75, i64 1
  %140 = getelementptr inbounds i8, i8* %139, i64 %138
  %141 = xor i32 %77, -1
  %142 = add i32 %11, %141
  %143 = load i32, i32* %58, align 4
  %144 = and i32 %143, 61440
  %145 = icmp eq i32 %144, 16384
  %146 = zext i1 %145 to i32
  %147 = tail call i32 @within_depth(i8* nonnull %140, i32 %142, i32 %146, i32 %131) #10
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %422, label %386

149:                                              ; preds = %84
  br i1 %56, label %171, label %150

150:                                              ; preds = %149
  %151 = icmp eq i32 %86, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds %2, %2* %70, i64 %69, i32 4
  %154 = load i32, i32* %153, align 8
  %155 = icmp slt i32 %154, %11
  %156 = select i1 %155, i32 %154, i32 %11
  %157 = sext i32 %156 to i64
  %158 = tail call i32 @strncmp(i8* %75, i8* %73, i64 %157) #12
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %249

160:                                              ; preds = %152
  %161 = getelementptr inbounds i8, i8* %75, i64 %157
  %162 = getelementptr inbounds i8, i8* %73, i64 %157
  %163 = sub nsw i32 %11, %156
  %164 = sext i32 %163 to i64
  %165 = tail call i32 @strncasecmp(i8* %161, i8* %162, i64 %164) #12
  br label %168

166:                                              ; preds = %150
  %167 = tail call i32 @strncmp(i8* %75, i8* %73, i64 %57) #12
  br label %168

168:                                              ; preds = %160, %166
  %169 = phi i32 [ %165, %160 ], [ %167, %166 ]
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %249

171:                                              ; preds = %149, %168
  %172 = getelementptr inbounds i8, i8* %73, i64 %57
  %173 = sub nsw i32 %77, %11
  %174 = icmp eq i32 %86, 0
  %175 = xor i1 %174, true
  %176 = icmp eq i32 %68, 0
  %177 = or i1 %176, %175
  br i1 %177, label %185, label %178

178:                                              ; preds = %171
  %179 = load i8*, i8** %59, align 8
  %180 = icmp slt i32 %173, %50
  %181 = select i1 %180, i32 %173, i32 %50
  %182 = sext i32 %181 to i64
  %183 = tail call i32 @strncmp(i8* %172, i8* %179, i64 %182) #12
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %209, label %185

185:                                              ; preds = %171, %178
  %186 = phi i32 [ -1, %171 ], [ %183, %178 ]
  %187 = icmp sgt i32 %50, %173
  br i1 %187, label %209, label %188

188:                                              ; preds = %185
  %189 = icmp sgt i32 %173, %50
  br i1 %189, label %190, label %198

190:                                              ; preds = %188
  %191 = getelementptr inbounds i8, i8* %172, i64 %60
  %192 = load i8, i8* %191, align 1
  %193 = icmp eq i8 %192, 47
  br i1 %193, label %194, label %209

194:                                              ; preds = %190
  %195 = load i32, i32* %58, align 4
  %196 = trunc i32 %195 to i16
  %197 = and i16 %196, -4096
  switch i16 %197, label %209 [
    i16 16384, label %198
    i16 -8192, label %198
  ]

198:                                              ; preds = %194, %194, %188
  %199 = icmp eq i32 %186, -1
  br i1 %199, label %200, label %206

200:                                              ; preds = %198
  %201 = load i8*, i8** %59, align 8
  br i1 %174, label %204, label %202

202:                                              ; preds = %200
  %203 = tail call i32 @strncasecmp(i8* %172, i8* %201, i64 %60) #12
  br label %206

204:                                              ; preds = %200
  %205 = tail call i32 @strncmp(i8* %172, i8* %201, i64 %60) #12
  br label %206

206:                                              ; preds = %198, %202, %204
  %207 = phi i32 [ %186, %198 ], [ %203, %202 ], [ %205, %204 ]
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %386, label %209

209:                                              ; preds = %206, %194, %190, %185, %178
  %210 = phi i32 [ 0, %206 ], [ %68, %178 ], [ 0, %190 ], [ 0, %194 ], [ 0, %185 ]
  %211 = getelementptr inbounds %2, %2* %70, i64 %69, i32 5
  %212 = load i32, i32* %211, align 4
  %213 = icmp slt i32 %212, %77
  br i1 %213, label %214, label %419

214:                                              ; preds = %209
  %215 = load i8*, i8** %59, align 8
  %216 = sub nsw i32 %212, %11
  %217 = tail call i32 @git_fnmatch(%2* nonnull %71, i8* %172, i8* %215, i32 %216) #10
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %386, label %219

219:                                              ; preds = %214
  %220 = load i8, i8* %12, align 4
  %221 = and i8 %220, 2
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %219
  %224 = load i32, i32* %58, align 4
  %225 = and i32 %224, 61440
  %226 = icmp eq i32 %225, 16384
  br i1 %226, label %422, label %227

227:                                              ; preds = %219, %223
  %228 = and i8 %220, 4
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %419, label %230

230:                                              ; preds = %227
  %231 = load i32, i32* %58, align 4
  %232 = and i32 %231, 61440
  %233 = icmp eq i32 %232, 57344
  br i1 %233, label %234, label %419

234:                                              ; preds = %230
  %235 = load i8*, i8** %59, align 8
  %236 = load i32, i32* %211, align 4
  %237 = sub nsw i32 %236, %11
  %238 = sext i32 %237 to i64
  %239 = load i32, i32* %78, align 8
  %240 = and i32 %239, 16
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %244, label %242

242:                                              ; preds = %234
  %243 = tail call i32 @strncasecmp(i8* %172, i8* %235, i64 %238) #12
  br label %246

244:                                              ; preds = %234
  %245 = tail call i32 @strncmp(i8* %172, i8* %235, i64 %238) #12
  br label %246

246:                                              ; preds = %242, %244
  %247 = phi i32 [ %243, %242 ], [ %245, %244 ]
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %386, label %419

249:                                              ; preds = %116, %152, %89, %106, %168
  %250 = getelementptr inbounds %2, %2* %70, i64 %69, i32 5
  %251 = load i32, i32* %250, align 4
  %252 = icmp eq i32 %251, %77
  br i1 %252, label %419, label %253

253:                                              ; preds = %249
  %254 = icmp eq i32 %251, 0
  %255 = or i1 %254, %56
  br i1 %255, label %301, label %256

256:                                              ; preds = %253
  %257 = icmp sgt i32 %251, %11
  %258 = and i32 %79, 16
  %259 = icmp eq i32 %258, 0
  br i1 %257, label %260, label %261

260:                                              ; preds = %256
  br i1 %259, label %293, label %279

261:                                              ; preds = %256
  br i1 %259, label %276, label %262

262:                                              ; preds = %261
  %263 = getelementptr inbounds %2, %2* %70, i64 %69, i32 4
  %264 = load i32, i32* %263, align 8
  %265 = icmp slt i32 %264, %251
  %266 = select i1 %265, i32 %264, i32 %251
  %267 = sext i32 %266 to i64
  %268 = tail call i32 @strncmp(i8* %75, i8* %73, i64 %267) #12
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %419

270:                                              ; preds = %262
  %271 = getelementptr inbounds i8, i8* %75, i64 %267
  %272 = getelementptr inbounds i8, i8* %73, i64 %267
  %273 = sub nsw i32 %251, %266
  %274 = sext i32 %273 to i64
  %275 = tail call i32 @strncasecmp(i8* %271, i8* %272, i64 %274) #12
  br label %298

276:                                              ; preds = %261
  %277 = sext i32 %251 to i64
  %278 = tail call i32 @strncmp(i8* %75, i8* %73, i64 %277) #12
  br label %298

279:                                              ; preds = %260
  %280 = getelementptr inbounds %2, %2* %70, i64 %69, i32 4
  %281 = load i32, i32* %280, align 8
  %282 = icmp slt i32 %281, %11
  %283 = select i1 %282, i32 %281, i32 %11
  %284 = sext i32 %283 to i64
  %285 = tail call i32 @strncmp(i8* %75, i8* %73, i64 %284) #12
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %419

287:                                              ; preds = %279
  %288 = getelementptr inbounds i8, i8* %75, i64 %284
  %289 = getelementptr inbounds i8, i8* %73, i64 %284
  %290 = sub nsw i32 %11, %283
  %291 = sext i32 %290 to i64
  %292 = tail call i32 @strncasecmp(i8* %288, i8* %289, i64 %291) #12
  br label %295

293:                                              ; preds = %260
  %294 = tail call i32 @strncmp(i8* %75, i8* %73, i64 %57) #12
  br label %295

295:                                              ; preds = %293, %287
  %296 = phi i32 [ %292, %287 ], [ %294, %293 ]
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %301, label %419

298:                                              ; preds = %270, %276
  %299 = phi i32 [ %275, %270 ], [ %278, %276 ]
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %419

301:                                              ; preds = %253, %298, %295
  %302 = load i8*, i8** %59, align 8
  tail call void @strbuf_add(%7* nonnull %2, i8* %302, i64 %60) #10
  %303 = load i8*, i8** %54, align 8
  %304 = getelementptr inbounds i8, i8* %303, i64 %9
  %305 = load i32, i32* %250, align 4
  %306 = tail call i32 @git_fnmatch(%2* nonnull %71, i8* %73, i8* %304, i32 %305) #10
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %324

308:                                              ; preds = %301
  %309 = load i64, i64* %63, align 8
  %310 = icmp eq i64 %309, 0
  %311 = add i64 %309, -1
  %312 = select i1 %310, i64 0, i64 %311
  %313 = icmp ult i64 %312, %62
  br i1 %313, label %314, label %315

314:                                              ; preds = %308
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @17, i64 0, i64 0)) #11
  unreachable

315:                                              ; preds = %308
  store i64 %62, i64* %7, align 8
  %316 = load i8*, i8** %54, align 8
  %317 = icmp eq i8* %316, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %317, label %320, label %318

318:                                              ; preds = %315
  %319 = getelementptr inbounds i8, i8* %316, i64 %62
  store i8 0, i8* %319, align 1
  br label %386

320:                                              ; preds = %315
  %321 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %322 = icmp eq i8 %321, 0
  br i1 %322, label %386, label %323

323:                                              ; preds = %320
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @20, i64 0, i64 0)) #11
  unreachable

324:                                              ; preds = %301
  %325 = load i8, i8* %12, align 4
  %326 = and i8 %325, 4
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %362, label %328

328:                                              ; preds = %324
  %329 = load i32, i32* %58, align 4
  %330 = and i32 %329, 61440
  %331 = icmp eq i32 %330, 57344
  br i1 %331, label %332, label %362

332:                                              ; preds = %328
  %333 = load i8*, i8** %54, align 8
  %334 = getelementptr inbounds i8, i8* %333, i64 %9
  %335 = load i32, i32* %250, align 4
  %336 = sext i32 %335 to i64
  %337 = load i32, i32* %78, align 8
  %338 = and i32 %337, 16
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %342, label %340

340:                                              ; preds = %332
  %341 = tail call i32 @strncasecmp(i8* %73, i8* %334, i64 %336) #12
  br label %344

342:                                              ; preds = %332
  %343 = tail call i32 @strncmp(i8* %73, i8* %334, i64 %336) #12
  br label %344

344:                                              ; preds = %340, %342
  %345 = phi i32 [ %341, %340 ], [ %343, %342 ]
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %362

347:                                              ; preds = %344
  %348 = load i64, i64* %63, align 8
  %349 = icmp eq i64 %348, 0
  %350 = add i64 %348, -1
  %351 = select i1 %349, i64 0, i64 %350
  %352 = icmp ult i64 %351, %62
  br i1 %352, label %353, label %354

353:                                              ; preds = %347
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @17, i64 0, i64 0)) #11
  unreachable

354:                                              ; preds = %347
  store i64 %62, i64* %7, align 8
  %355 = icmp eq i8* %333, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %355, label %358, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds i8, i8* %333, i64 %62
  store i8 0, i8* %357, align 1
  br label %386

358:                                              ; preds = %354
  %359 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %360 = icmp eq i8 %359, 0
  br i1 %360, label %386, label %361

361:                                              ; preds = %358
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @20, i64 0, i64 0)) #11
  unreachable

362:                                              ; preds = %344, %324, %328
  %363 = load i64, i64* %63, align 8
  %364 = icmp eq i64 %363, 0
  %365 = add i64 %363, -1
  %366 = select i1 %364, i64 0, i64 %365
  %367 = icmp ult i64 %366, %62
  br i1 %367, label %368, label %369

368:                                              ; preds = %362
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @17, i64 0, i64 0)) #11
  unreachable

369:                                              ; preds = %362
  store i64 %62, i64* %7, align 8
  %370 = load i8*, i8** %54, align 8
  %371 = icmp eq i8* %370, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %371, label %374, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds i8, i8* %370, i64 %62
  store i8 0, i8* %373, align 1
  br label %378

374:                                              ; preds = %369
  %375 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %378, label %377

377:                                              ; preds = %374
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @20, i64 0, i64 0)) #11
  unreachable

378:                                              ; preds = %372, %374
  %379 = load i8, i8* %12, align 4
  %380 = and i8 %379, 2
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %419, label %382

382:                                              ; preds = %378
  %383 = load i32, i32* %58, align 4
  %384 = and i32 %383, 61440
  %385 = icmp eq i32 %384, 16384
  br i1 %385, label %422, label %419

386:                                              ; preds = %206, %358, %356, %320, %318, %137, %133, %246, %214
  %387 = getelementptr inbounds %2, %2* %70, i64 %69, i32 7
  %388 = load i32, i32* %387, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %422, label %390

390:                                              ; preds = %386
  %391 = load i32, i32* %58, align 4
  %392 = and i32 %391, 61440
  %393 = icmp eq i32 %392, 16384
  br i1 %393, label %422, label %394

394:                                              ; preds = %390
  %395 = load i8*, i8** %59, align 8
  tail call void @strbuf_add(%7* nonnull %2, i8* %395, i64 %60) #10
  %396 = load i8*, i8** %54, align 8
  %397 = getelementptr inbounds i8, i8* %396, i64 %9
  %398 = load i64, i64* %7, align 8
  %399 = trunc i64 %398 to i32
  %400 = sub i32 %399, %3
  %401 = tail call i32 @match_pathspec_attrs(%37* %0, i8* %397, i32 %400, %2* nonnull %71) #10
  %402 = load i64, i64* %63, align 8
  %403 = icmp eq i64 %402, 0
  %404 = add i64 %402, -1
  %405 = select i1 %403, i64 0, i64 %404
  %406 = icmp ult i64 %405, %62
  br i1 %406, label %407, label %408

407:                                              ; preds = %394
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @17, i64 0, i64 0)) #11
  unreachable

408:                                              ; preds = %394
  store i64 %62, i64* %7, align 8
  %409 = load i8*, i8** %54, align 8
  %410 = icmp eq i8* %409, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = getelementptr inbounds i8, i8* %409, i64 %62
  store i8 0, i8* %412, align 1
  br label %417

413:                                              ; preds = %408
  %414 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %415 = icmp eq i8 %414, 0
  br i1 %415, label %417, label %416

416:                                              ; preds = %413
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @20, i64 0, i64 0)) #11
  unreachable

417:                                              ; preds = %411, %413
  %418 = icmp eq i32 %401, 0
  br i1 %418, label %419, label %422

419:                                              ; preds = %298, %417, %382, %378, %279, %295, %262, %249, %209, %230, %227, %246, %82, %83
  %420 = phi i32 [ %68, %83 ], [ %210, %227 ], [ %210, %246 ], [ %210, %230 ], [ %210, %209 ], [ %68, %249 ], [ %68, %298 ], [ %68, %82 ], [ %68, %262 ], [ %68, %295 ], [ %68, %279 ], [ %68, %378 ], [ %68, %382 ], [ 0, %417 ]
  %421 = icmp sgt i64 %67, 1
  br i1 %421, label %66, label %422

422:                                              ; preds = %419, %133, %137, %223, %382, %417, %386, %390, %48, %32, %26, %36
  %423 = phi i32 [ %47, %36 ], [ 2, %26 ], [ 2, %32 ], [ %16, %48 ], [ %420, %419 ], [ 2, %133 ], [ 0, %137 ], [ 1, %223 ], [ 1, %382 ], [ 1, %417 ], [ 1, %386 ], [ 1, %390 ]
  ret i32 %423
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @25(%53* nocapture %0, i8* %1, i64 %2, %7* %3) unnamed_addr #0 {
  %5 = load %8*, %8** @the_repository, align 8
  %6 = getelementptr inbounds %8, %8* %5, i64 0, i32 14
  %7 = load %50*, %50** %6, align 8
  %8 = getelementptr inbounds %50, %50* %7, i64 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, 3
  %11 = and i64 %10, 4294967295
  %12 = icmp ugt i64 %11, %2
  br i1 %12, label %20, label %13

13:                                               ; preds = %4
  %14 = add i64 %9, 1
  %15 = and i64 %14, 4294967295
  %16 = sub i64 %2, %15
  %17 = getelementptr inbounds i8, i8* %1, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %13, %4
  %21 = tail call i32 @use_gettext_poison() #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @10, i64 0, i64 0), i32 5) #10
  br label %25

25:                                               ; preds = %20, %23
  %26 = phi i8* [ %24, %23 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0), %20 ]
  %27 = tail call i64 @strlen(i8* %26) #12
  tail call void @strbuf_add(%7* %3, i8* %26, i64 %27) #10
  br label %86

28:                                               ; preds = %13
  %29 = load i8, i8* %1, align 1
  %30 = icmp eq i8 %29, 32
  br i1 %30, label %47, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, i8* %1, i64 1
  br label %33

33:                                               ; preds = %39, %31
  %34 = phi i8 [ %29, %31 ], [ %44, %39 ]
  %35 = phi i8* [ %32, %31 ], [ %45, %39 ]
  %36 = phi i32 [ 0, %31 ], [ %43, %39 ]
  %37 = and i8 %34, -8
  %38 = icmp eq i8 %37, 48
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = zext i8 %34 to i32
  %41 = shl i32 %36, 3
  %42 = add nsw i32 %40, -48
  %43 = add i32 %42, %41
  %44 = load i8, i8* %35, align 1
  %45 = getelementptr inbounds i8, i8* %35, i64 1
  %46 = icmp eq i8 %44, 32
  br i1 %46, label %55, label %33

47:                                               ; preds = %33, %28
  %48 = tail call i32 @use_gettext_poison() #10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @11, i64 0, i64 0), i32 5) #10
  br label %52

52:                                               ; preds = %47, %50
  %53 = phi i8* [ %51, %50 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0), %47 ]
  %54 = tail call i64 @strlen(i8* %53) #12
  tail call void @strbuf_add(%7* %3, i8* %53, i64 %54) #10
  br label %86

55:                                               ; preds = %39
  %56 = load i8, i8* %45, align 1
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  %59 = tail call i32 @use_gettext_poison() #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call i8* @dcgettext(i8* null, i8* nonnull getelementptr inbounds ([29 x i8], [29 x i8]* @12, i64 0, i64 0), i32 5) #10
  br label %63

63:                                               ; preds = %58, %61
  %64 = phi i8* [ %62, %61 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0), %58 ]
  %65 = tail call i64 @strlen(i8* %64) #12
  tail call void @strbuf_add(%7* %3, i8* %64, i64 %65) #10
  br label %86

66:                                               ; preds = %55
  %67 = tail call i64 @strlen(i8* nonnull %45) #12
  %68 = trunc i64 %67 to i32
  %69 = add i64 %67, 1
  %70 = getelementptr inbounds %53, %53* %0, i64 0, i32 1, i32 1
  store i8* %45, i8** %70, align 8
  %71 = trunc i32 %43 to i16
  %72 = and i16 %71, -4096
  switch i16 %72, label %78 [
    i16 -32768, label %73
    i16 -24576, label %79
    i16 16384, label %77
  ]

73:                                               ; preds = %66
  %74 = and i32 %43, 64
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 33188, i32 33261
  br label %79

77:                                               ; preds = %66
  br label %79

78:                                               ; preds = %66
  br label %79

79:                                               ; preds = %66, %73, %77, %78
  %80 = phi i32 [ %76, %73 ], [ 16384, %77 ], [ 57344, %78 ], [ 40960, %66 ]
  %81 = getelementptr inbounds %53, %53* %0, i64 0, i32 1, i32 3
  store i32 %80, i32* %81, align 4
  %82 = getelementptr inbounds %53, %53* %0, i64 0, i32 1, i32 2
  store i32 %68, i32* %82, align 8
  %83 = getelementptr inbounds %53, %53* %0, i64 0, i32 1, i32 0, i32 0, i64 0
  %84 = and i64 %69, 4294967295
  %85 = getelementptr inbounds i8, i8* %45, i64 %84
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %83, i8* nonnull align 1 %85, i64 %9, i1 false) #10
  br label %86

86:                                               ; preds = %79, %63, %52, %25
  %87 = phi i32 [ -1, %25 ], [ 0, %79 ], [ -1, %63 ], [ -1, %52 ]
  ret i32 %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @26(i8* %0) unnamed_addr #8 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #10
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #10
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #6

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #3

declare dso_local i8* @read_object_file_extended(%8*, %6*, i32*, i64*, i32) local_unnamed_addr #3

declare dso_local i32 @within_depth(i8*, i32, i32, i32) local_unnamed_addr #3

declare dso_local i32 @git_fnmatch(%2*, i8*, i8*, i32) local_unnamed_addr #3

declare dso_local i32 @match_pathspec_attrs(%37*, i8*, i32, %2*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i32 @strncasecmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
