; ModuleID = 'list-objects-filter-strip-O3-renamed.bc'
source_filename = "list-objects-filter.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i32, i8, i8*, i64, i64, i64, i64, %0* }
%1 = type { %2*, i32, i32, i8, i32 (i8*, i8*)* }
%2 = type { i8*, i8* }
%3 = type { i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)*, void (%49*, i8*)*, void (i8*)*, i8*, %49* }
%4 = type { i8*, i8*, %5*, %21*, %28*, %29, i8*, i8*, i8*, i8*, %30, %31*, %32*, %33*, %45*, i32, i32, i8 }
%5 = type { %6*, %6**, i32, i8*, %9*, i8, %10, %13*, i8, %14*, %15*, %19, %20, i64, i8 }
%6 = type { %6*, [256 x i8], [256 x %7], i8* }
%7 = type { %8*, i64, i64, i32 }
%8 = type { [32 x i8] }
%9 = type { %20 }
%10 = type { %11 }
%11 = type { i32, i32, i32, i32, i32, i16, i16, %12 }
%12 = type { %12*, %12* }
%13 = type opaque
%14 = type opaque
%15 = type { %16, %15*, %19, %17*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %18*, [0 x i8] }
%16 = type { %16*, i32 }
%17 = type { %17*, i8*, i64, i64, i32, i32 }
%18 = type { i64, i32 }
%19 = type { %19*, %19* }
%20 = type { %16**, i32 (i8*, %16*, %16*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%21 = type { %48**, i32, i32, %22*, %22*, %22*, %22*, %22*, i32, %23**, i32, i32, i32, %24*, i8*, i32, %27* }
%22 = type opaque
%23 = type { %8, i32, [0 x %8] }
%24 = type { %25* }
%25 = type { %26, %26, i32, i32, i32, i32, i32 }
%26 = type { i32, i32 }
%27 = type opaque
%28 = type opaque
%29 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%30 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%31 = type opaque
%32 = type opaque
%33 = type { %34**, i32, i32, i32, i32, %1*, %35*, %36*, %26, i8, %20, %20, %8, %37*, i8*, %41*, %42*, %44* }
%34 = type { %16, %25, i32, i32, i32, i32, i32, %8, [0 x i8] }
%35 = type opaque
%36 = type opaque
%37 = type { %38, %38, i8*, %39, i32, %40*, i32, i32, i32, i32, i8 }
%38 = type { %25, %8, i32 }
%39 = type { i64, i64, i8* }
%40 = type { %40**, i8**, %25, i32, i32, i32, i32, i8, %8, [0 x i8] }
%41 = type opaque
%42 = type { %43*, i64, i64 }
%43 = type { %43*, i8*, i8*, [0 x i64] }
%44 = type opaque
%45 = type { i8*, i32, i64, i64, i64, void (%46*)*, void (%46*, %46*)*, void (%46*, i8*, i64)*, void (i8*, %46*)*, %8*, %8* }
%46 = type { %47 }
%47 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%48 = type { i8, i32, %8 }
%49 = type { %50 }
%50 = type { i32, i32, i32, i32, i32*, %8*, i32* }
%51 = type { i16, %39, i8* }
%52 = type { i32, i32, i8*, i8*, %53**, i32, i32, %20, %20 }
%53 = type { %52*, i8*, i32, i32, i8*, i32, i32, i32 }
%54 = type { i32, i8 }
%55 = type { %3*, %49, %49, %8, i8 }

@0 = private unnamed_addr constant [22 x i8] c"list-objects-filter.c\00", align 1
@1 = private unnamed_addr constant [39 x i8] c"invalid list-objects filter choice: %d\00", align 1
@2 = internal unnamed_addr constant [6 x void (%0*, %3*)*] [void (%0*, %3*)* null, void (%0*, %3*)* @18, void (%0*, %3*)* @19, void (%0*, %3*)* @20, void (%0*, %3*)* @21, void (%0*, %3*)* @22], align 16
@3 = private unnamed_addr constant [29 x i8] c"unknown filter_situation: %d\00", align 1
@4 = private unnamed_addr constant [22 x i8] c"obj->type == OBJ_TREE\00", align 1
@5 = private unnamed_addr constant [177 x i8] c"enum list_objects_filter_result filter_blobs_none(struct repository *, enum list_objects_filter_situation, struct object *, const char *, const char *, struct oidset *, void *)\00", align 1
@6 = private unnamed_addr constant [22 x i8] c"obj->type == OBJ_BLOB\00", align 1
@7 = private unnamed_addr constant [25 x i8] c"(obj->flags & SEEN) == 0\00", align 1
@8 = private unnamed_addr constant [178 x i8] c"enum list_objects_filter_result filter_blobs_limit(struct repository *, enum list_objects_filter_situation, struct object *, const char *, const char *, struct oidset *, void *)\00", align 1
@9 = private unnamed_addr constant [178 x i8] c"enum list_objects_filter_result filter_trees_depth(struct repository *, enum list_objects_filter_situation, struct object *, const char *, const char *, struct oidset *, void *)\00", align 1
@the_repository = external dso_local local_unnamed_addr global %4*, align 8
@10 = private unnamed_addr constant [37 x i8] c"unable to access sparse blob in '%s'\00", align 1
@11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@12 = private unnamed_addr constant [41 x i8] c"unable to parse sparse filter data in %s\00", align 1
@13 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@15 = private unnamed_addr constant [173 x i8] c"enum list_objects_filter_result filter_sparse(struct repository *, enum list_objects_filter_situation, struct object *, const char *, const char *, struct oidset *, void *)\00", align 1
@16 = private unnamed_addr constant [20 x i8] c"filter_data->nr > 1\00", align 1
@17 = private unnamed_addr constant [38 x i8] c"expected oidset to be cleared already\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %3* @list_objects_filter__init(%49* %0, %0* %1) local_unnamed_addr #0 {
  %3 = icmp eq %0* %1, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %0, %0* %1, i64 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp ugt i32 %6, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i32 671, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @1, i64 0, i64 0), i32 %6) #10
  unreachable

9:                                                ; preds = %4
  %10 = icmp eq i32 %6, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %9
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds [6 x void (%0*, %3*)*], [6 x void (%0*, %3*)*]* @2, i64 0, i64 %12
  %14 = load void (%0*, %3*)*, void (%0*, %3*)** %13, align 8
  %15 = tail call i8* @xcalloc(i64 1, i64 40) #11
  %16 = bitcast i8* %15 to %3*
  %17 = getelementptr inbounds i8, i8* %15, i64 32
  %18 = bitcast i8* %17 to %49**
  store %49* %0, %49** %18, align 8
  tail call void %14(%0* nonnull %1, %3* %16) #11
  br label %19

19:                                               ; preds = %9, %2, %11
  %20 = phi %3* [ %16, %11 ], [ null, %2 ], [ null, %9 ]
  ret %3* %20
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @list_objects_filter__filter_object(%4* %0, i32 %1, %48* %2, i8* %3, i8* %4, %3* readonly %5) local_unnamed_addr #0 {
  %7 = icmp eq %3* %5, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds %48, %48* %2, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = and i32 %10, 33554432
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds %3, %3* %5, i64 0, i32 0
  %15 = load i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)*, i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)** %14, align 8
  %16 = getelementptr inbounds %3, %3* %5, i64 0, i32 4
  %17 = load %49*, %49** %16, align 8
  %18 = getelementptr inbounds %3, %3* %5, i64 0, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i32 %15(%4* %0, i32 %1, %48* nonnull %2, i8* %3, i8* %4, %49* %17, i8* %19) #11
  br label %24

21:                                               ; preds = %8, %6
  %22 = icmp eq i32 %1, 1
  %23 = select i1 %22, i32 0, i32 3
  br label %24

24:                                               ; preds = %21, %13
  %25 = phi i32 [ %20, %13 ], [ %23, %21 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter__free(%3* %0) local_unnamed_addr #0 {
  %2 = icmp eq %3* %0, null
  br i1 %2, label %20, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %5 = load void (%49*, i8*)*, void (%49*, i8*)** %4, align 8
  %6 = icmp eq void (%49*, i8*)* %5, null
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %9 = load %49*, %49** %8, align 8
  %10 = icmp eq %49* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %13 = load i8*, i8** %12, align 8
  tail call void %5(%49* nonnull %9, i8* %13) #11
  br label %14

14:                                               ; preds = %7, %3, %11
  %15 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %16 = load void (i8*)*, void (i8*)** %15, align 8
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %18 = load i8*, i8** %17, align 8
  tail call void %16(i8* %18) #11
  %19 = bitcast %3* %0 to i8*
  tail call void @free(i8* %19) #11
  br label %20

20:                                               ; preds = %1, %14
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) #4

; Function Attrs: norecurse nounwind uwtable
define internal void @18(%0* nocapture readnone %0, %3* nocapture %1) #5 {
  %3 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  store i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)* @23, i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)** %3, align 8
  %4 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store void (i8*)* @free, void (i8*)** %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @19(%0* nocapture readonly %0, %3* nocapture %1) #0 {
  %3 = tail call i8* @xcalloc(i64 1, i64 8) #11
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %5 = load i64, i64* %4, align 8
  %6 = bitcast i8* %3 to i64*
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  store i8* %3, i8** %7, align 8
  %8 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  store i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)* @24, i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)** %8, align 8
  %9 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store void (i8*)* @free, void (i8*)** %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @20(%0* nocapture readonly %0, %3* nocapture %1) #0 {
  %3 = tail call i8* @xcalloc(i64 1, i64 64) #11
  %4 = bitcast i8* %3 to %9*
  tail call void @oidmap_init(%9* %4, i64 0) #11
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* %3, i64 48
  %8 = bitcast i8* %7 to i64*
  store i64 %6, i64* %8, align 8
  %9 = getelementptr inbounds i8, i8* %3, i64 56
  %10 = bitcast i8* %9 to i64*
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  store i8* %3, i8** %11, align 8
  %12 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  store i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)* @25, i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)** %12, align 8
  %13 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store void (i8*)* @26, void (i8*)** %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @21(%0* nocapture readonly %0, %3* nocapture %1) #0 {
  %3 = alloca %51, align 8
  %4 = alloca %8, align 1
  %5 = tail call i8* @xcalloc(i64 1, i64 160) #11
  %6 = bitcast %51* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %6) #11
  %7 = getelementptr inbounds %8, %8* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #11
  %8 = load %4*, %4** @the_repository, align 8
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %10 = load i8*, i8** %9, align 8
  %11 = call i32 @get_oid_with_context(%4* %8, i8* %10, i32 32, %8* nonnull %4, %51* nonnull %3) #11
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = call fastcc i8* @27(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @10, i64 0, i64 0))
  %15 = load i8*, i8** %9, align 8
  call void (i8*, ...) @die(i8* %14, i8* %15) #10
  unreachable

16:                                               ; preds = %2
  %17 = bitcast i8* %5 to %52*
  %18 = call i32 @add_patterns_from_blob_to_list(%8* nonnull %4, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0), i32 0, %52* %17) #11
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = call fastcc i8* @27(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @12, i64 0, i64 0))
  %22 = call i8* @oid_to_hex(%8* nonnull %4) #11
  call void (i8*, ...) @die(i8* %21, i8* %22) #10
  unreachable

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, i8* %5, i64 136
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, 1
  %28 = getelementptr inbounds i8, i8* %5, i64 144
  %29 = bitcast i8* %28 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = icmp ugt i64 %27, %30
  br i1 %31, label %36, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, i8* %5, i64 152
  %34 = bitcast i8* %33 to %54**
  %35 = load %54*, %54** %34, align 8
  br label %52

36:                                               ; preds = %23
  %37 = mul i64 %30, 3
  %38 = add i64 %37, 48
  %39 = lshr i64 %38, 1
  %40 = icmp ult i64 %39, %27
  %41 = select i1 %40, i64 %27, i64 %39
  store i64 %41, i64* %29, align 8
  %42 = getelementptr inbounds i8, i8* %5, i64 152
  %43 = bitcast i8* %42 to i8**
  %44 = icmp ugt i64 %41, 2305843009213693951
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i64 0, i64 0), i64 8, i64 %41) #10
  unreachable

46:                                               ; preds = %36
  %47 = load i8*, i8** %43, align 8
  %48 = shl i64 %41, 3
  %49 = call i8* @xrealloc(i8* %47, i64 %48) #11
  store i8* %49, i8** %43, align 8
  %50 = bitcast i8* %49 to %54*
  %51 = load i64, i64* %25, align 8
  br label %52

52:                                               ; preds = %32, %46
  %53 = phi i64 [ %26, %32 ], [ %51, %46 ]
  %54 = phi %54* [ %35, %32 ], [ %50, %46 ]
  %55 = getelementptr inbounds %54, %54* %54, i64 %53, i32 0
  store i32 0, i32* %55, align 4
  %56 = getelementptr inbounds %54, %54* %54, i64 %53, i32 1
  %57 = load i8, i8* %56, align 4
  %58 = and i8 %57, -2
  store i8 %58, i8* %56, align 4
  %59 = load i64, i64* %25, align 8
  %60 = add i64 %59, 1
  store i64 %60, i64* %25, align 8
  %61 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  store i8* %5, i8** %61, align 8
  %62 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  store i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)* @28, i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)** %62, align 8
  %63 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store void (i8*)* @29, void (i8*)** %63, align 8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %6) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @22(%0* nocapture readonly %0, %3* nocapture %1) #0 {
  %3 = tail call i8* @xcalloc(i64 1, i64 16) #11
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to i64*
  store i64 %5, i64* %7, align 8
  %8 = tail call i8* @xcalloc(i64 %5, i64 128) #11
  %9 = bitcast i8* %3 to %55**
  %10 = bitcast i8* %3 to i8**
  store i8* %8, i8** %10, align 8
  %11 = load i64, i64* %7, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %52, label %13

13:                                               ; preds = %2
  %14 = bitcast i8* %8 to %55*
  %15 = getelementptr inbounds %3, %3* %1, i64 0, i32 4
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  br label %17

17:                                               ; preds = %13, %45
  %18 = phi i64 [ %11, %13 ], [ %46, %45 ]
  %19 = phi %55* [ %14, %13 ], [ %47, %45 ]
  %20 = phi i64 [ 0, %13 ], [ %50, %45 ]
  %21 = load %49*, %49** %15, align 8
  %22 = icmp eq %49* %21, null
  %23 = getelementptr inbounds %55, %55* %19, i64 %20, i32 2
  %24 = select i1 %22, %49* null, %49* %23
  %25 = load %0*, %0** %16, align 8
  %26 = getelementptr inbounds %0, %0* %25, i64 %20
  %27 = icmp eq %0* %26, null
  br i1 %27, label %45, label %28

28:                                               ; preds = %17
  %29 = getelementptr inbounds %0, %0* %25, i64 %20, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = icmp ugt i32 %30, 5
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i32 671, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @1, i64 0, i64 0), i32 %30) #10
  unreachable

33:                                               ; preds = %28
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %33
  %36 = zext i32 %30 to i64
  %37 = getelementptr inbounds [6 x void (%0*, %3*)*], [6 x void (%0*, %3*)*]* @2, i64 0, i64 %36
  %38 = load void (%0*, %3*)*, void (%0*, %3*)** %37, align 8
  %39 = tail call i8* @xcalloc(i64 1, i64 40) #11
  %40 = bitcast i8* %39 to %3*
  %41 = getelementptr inbounds i8, i8* %39, i64 32
  %42 = bitcast i8* %41 to %49**
  store %49* %24, %49** %42, align 8
  tail call void %38(%0* nonnull %26, %3* %40) #11
  %43 = load %55*, %55** %9, align 8
  %44 = load i64, i64* %7, align 8
  br label %45

45:                                               ; preds = %17, %33, %35
  %46 = phi i64 [ %44, %35 ], [ %18, %17 ], [ %18, %33 ]
  %47 = phi %55* [ %43, %35 ], [ %19, %17 ], [ %19, %33 ]
  %48 = phi %3* [ %40, %35 ], [ null, %17 ], [ null, %33 ]
  %49 = getelementptr inbounds %55, %55* %47, i64 %20, i32 0
  store %3* %48, %3** %49, align 8
  %50 = add nuw i64 %20, 1
  %51 = icmp ult i64 %50, %46
  br i1 %51, label %17, label %52

52:                                               ; preds = %45, %2
  %53 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  store i8* %3, i8** %53, align 8
  %54 = getelementptr inbounds %3, %3* %1, i64 0, i32 0
  store i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)* @30, i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)** %54, align 8
  %55 = getelementptr inbounds %3, %3* %1, i64 0, i32 2
  store void (i8*)* @31, void (i8*)** %55, align 8
  %56 = getelementptr inbounds %3, %3* %1, i64 0, i32 1
  store void (%49*, i8*)* @32, void (%49*, i8*)** %56, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @23(%4* nocapture readnone %0, i32 %1, %48* %2, i8* nocapture readnone %3, i8* nocapture readnone %4, %49* %5, i8* nocapture readnone %6) #0 {
  switch i32 %1, label %8 [
    i32 0, label %9
    i32 1, label %15
    i32 2, label %21
  ]

8:                                                ; preds = %7
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i32 83, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i32 %1) #10
  unreachable

9:                                                ; preds = %7
  %10 = getelementptr inbounds %48, %48* %2, i64 0, i32 0
  %11 = load i8, i8* %10, align 4
  %12 = and i8 %11, 14
  %13 = icmp eq i8 %12, 4
  br i1 %13, label %38, label %14

14:                                               ; preds = %9
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i32 86, i8* getelementptr inbounds ([177 x i8], [177 x i8]* @5, i64 0, i64 0)) #10
  unreachable

15:                                               ; preds = %7
  %16 = getelementptr inbounds %48, %48* %2, i64 0, i32 0
  %17 = load i8, i8* %16, align 4
  %18 = and i8 %17, 14
  %19 = icmp eq i8 %18, 4
  br i1 %19, label %38, label %20

20:                                               ; preds = %15
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i32 91, i8* getelementptr inbounds ([177 x i8], [177 x i8]* @5, i64 0, i64 0)) #10
  unreachable

21:                                               ; preds = %7
  %22 = getelementptr inbounds %48, %48* %2, i64 0, i32 0
  %23 = load i8, i8* %22, align 4
  %24 = and i8 %23, 14
  %25 = icmp eq i8 %24, 6
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i32 95, i8* getelementptr inbounds ([177 x i8], [177 x i8]* @5, i64 0, i64 0)) #10
  unreachable

27:                                               ; preds = %21
  %28 = getelementptr inbounds %48, %48* %2, i64 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i32 96, i8* getelementptr inbounds ([177 x i8], [177 x i8]* @5, i64 0, i64 0)) #10
  unreachable

33:                                               ; preds = %27
  %34 = icmp eq %49* %5, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds %48, %48* %2, i64 0, i32 2
  %37 = tail call i32 @oidset_insert(%49* nonnull %5, %8* nonnull %36) #11
  br label %38

38:                                               ; preds = %35, %33, %15, %9
  %39 = phi i32 [ 3, %9 ], [ 0, %15 ], [ 1, %33 ], [ 1, %35 ]
  ret i32 %39
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #6

declare dso_local i32 @oidset_insert(%49*, %8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @24(%4* %0, i32 %1, %48* %2, i8* nocapture readnone %3, i8* nocapture readnone %4, %49* %5, i8* nocapture readonly %6) #0 {
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #11
  switch i32 %1, label %10 [
    i32 0, label %11
    i32 1, label %17
    i32 2, label %23
  ]

10:                                               ; preds = %7
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i32 268, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i32 %1) #10
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds %48, %48* %2, i64 0, i32 0
  %13 = load i8, i8* %12, align 4
  %14 = and i8 %13, 14
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %52, label %16

16:                                               ; preds = %11
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i32 271, i8* getelementptr inbounds ([178 x i8], [178 x i8]* @8, i64 0, i64 0)) #10
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %48, %48* %2, i64 0, i32 0
  %19 = load i8, i8* %18, align 4
  %20 = and i8 %19, 14
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %52, label %22

22:                                               ; preds = %17
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i32 276, i8* getelementptr inbounds ([178 x i8], [178 x i8]* @8, i64 0, i64 0)) #10
  unreachable

23:                                               ; preds = %7
  %24 = getelementptr inbounds %48, %48* %2, i64 0, i32 0
  %25 = load i8, i8* %24, align 4
  %26 = and i8 %25, 14
  %27 = icmp eq i8 %26, 6
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i32 280, i8* getelementptr inbounds ([178 x i8], [178 x i8]* @8, i64 0, i64 0)) #10
  unreachable

29:                                               ; preds = %23
  %30 = getelementptr inbounds %48, %48* %2, i64 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  tail call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i32 281, i8* getelementptr inbounds ([178 x i8], [178 x i8]* @8, i64 0, i64 0)) #10
  unreachable

35:                                               ; preds = %29
  %36 = getelementptr inbounds %48, %48* %2, i64 0, i32 2
  %37 = call i32 @oid_object_info(%4* %0, %8* nonnull %36, i64* nonnull %8) #11
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %48

39:                                               ; preds = %35
  %40 = load i64, i64* %8, align 8
  %41 = bitcast i8* %6 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %40, %42
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = icmp eq %49* %5, null
  br i1 %45, label %52, label %46

46:                                               ; preds = %44
  %47 = call i32 @oidset_insert(%49* nonnull %5, %8* nonnull %36) #11
  br label %52

48:                                               ; preds = %35, %39
  %49 = icmp eq %49* %5, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %48
  %51 = call i32 @oidset_remove(%49* nonnull %5, %8* nonnull %36) #11
  br label %52

52:                                               ; preds = %50, %48, %46, %44, %17, %11
  %53 = phi i32 [ 3, %11 ], [ 0, %17 ], [ 1, %44 ], [ 1, %46 ], [ 3, %48 ], [ 3, %50 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #11
  ret i32 %53
}

declare dso_local i32 @oid_object_info(%4*, %8*, i64*) local_unnamed_addr #3

declare dso_local i32 @oidset_remove(%49*, %8*) local_unnamed_addr #3

declare dso_local void @oidmap_init(%9*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @25(%4* nocapture readnone %0, i32 %1, %48* %2, i8* nocapture readnone %3, i8* nocapture readnone %4, %49* %5, i8* %6) #0 {
  %8 = getelementptr inbounds i8, i8* %6, i64 56
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* %6, i64 48
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = icmp ult i64 %10, %13
  switch i32 %1, label %15 [
    i32 1, label %16
    i32 2, label %24
    i32 0, label %34
  ]

15:                                               ; preds = %7
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i32 174, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i32 %1) #10
  unreachable

16:                                               ; preds = %7
  %17 = getelementptr inbounds %48, %48* %2, i64 0, i32 0
  %18 = load i8, i8* %17, align 4
  %19 = and i8 %18, 14
  %20 = icmp eq i8 %19, 4
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i32 177, i8* getelementptr inbounds ([178 x i8], [178 x i8]* @9, i64 0, i64 0)) #10
  unreachable

22:                                               ; preds = %16
  %23 = add i64 %10, -1
  store i64 %23, i64* %9, align 8
  br label %81

24:                                               ; preds = %7
  %25 = icmp eq %49* %5, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %48, %48* %2, i64 0, i32 2
  br i1 %14, label %28, label %30

28:                                               ; preds = %26
  %29 = tail call i32 @oidset_remove(%49* nonnull %5, %8* nonnull %27) #11
  br label %32

30:                                               ; preds = %26
  %31 = tail call i32 @oidset_insert(%49* nonnull %5, %8* nonnull %27) #11
  br label %32

32:                                               ; preds = %24, %28, %30
  %33 = select i1 %14, i32 3, i32 0
  br label %81

34:                                               ; preds = %7
  %35 = bitcast i8* %6 to %9*
  %36 = getelementptr inbounds %48, %48* %2, i64 0, i32 2
  %37 = tail call i8* @oidmap_get(%9* %35, %8* nonnull %36) #11
  %38 = icmp eq i8* %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = tail call i8* @xcalloc(i64 1, i64 56) #11
  %41 = getelementptr inbounds i8, i8* %40, i64 16
  %42 = getelementptr inbounds %8, %8* %36, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %41, i8* nonnull align 1 %42, i64 32, i1 false) #11
  %43 = load i64, i64* %9, align 8
  %44 = getelementptr inbounds i8, i8* %40, i64 48
  %45 = bitcast i8* %44 to i64*
  store i64 %43, i64* %45, align 8
  %46 = tail call i8* @oidmap_put(%9* %35, i8* %40) #11
  br label %53

47:                                               ; preds = %34
  %48 = load i64, i64* %9, align 8
  %49 = getelementptr inbounds i8, i8* %37, i64 48
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = icmp ult i64 %48, %51
  br i1 %52, label %53, label %77

53:                                               ; preds = %47, %39
  %54 = phi i8* [ %40, %39 ], [ %37, %47 ]
  %55 = icmp eq %49* %5, null
  br i1 %55, label %68, label %56

56:                                               ; preds = %53
  br i1 %14, label %57, label %62

57:                                               ; preds = %56
  %58 = tail call i32 @oidset_remove(%49* nonnull %5, %8* nonnull %36) #11
  %59 = load i64, i64* %9, align 8
  %60 = getelementptr inbounds i8, i8* %54, i64 48
  %61 = bitcast i8* %60 to i64*
  store i64 %59, i64* %61, align 8
  br label %77

62:                                               ; preds = %56
  %63 = tail call i32 @oidset_insert(%49* nonnull %5, %8* nonnull %36) #11
  %64 = load i64, i64* %9, align 8
  %65 = getelementptr inbounds i8, i8* %54, i64 48
  %66 = bitcast i8* %65 to i64*
  store i64 %64, i64* %66, align 8
  %67 = icmp ne i32 %63, 0
  br label %72

68:                                               ; preds = %53
  %69 = load i64, i64* %9, align 8
  %70 = getelementptr inbounds i8, i8* %54, i64 48
  %71 = bitcast i8* %70 to i64*
  store i64 %69, i64* %71, align 8
  br i1 %14, label %77, label %72

72:                                               ; preds = %62, %68
  %73 = phi i64 [ %64, %62 ], [ %69, %68 ]
  %74 = phi i1 [ %67, %62 ], [ false, %68 ]
  %75 = or i1 %55, %74
  %76 = select i1 %75, i32 4, i32 0
  br label %77

77:                                               ; preds = %57, %47, %68, %72
  %78 = phi i64 [ %48, %47 ], [ %69, %68 ], [ %73, %72 ], [ %59, %57 ]
  %79 = phi i32 [ 4, %47 ], [ 2, %68 ], [ %76, %72 ], [ 2, %57 ]
  %80 = add i64 %78, 1
  store i64 %80, i64* %9, align 8
  br label %81

81:                                               ; preds = %77, %32, %22
  %82 = phi i32 [ %79, %77 ], [ %33, %32 ], [ 0, %22 ]
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal void @26(i8* %0) #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = bitcast i8* %0 to %9*
  tail call void @oidmap_free(%9* %4, i32 1) #11
  tail call void @free(i8* nonnull %0) #11
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare dso_local i8* @oidmap_get(%9*, %8*) local_unnamed_addr #3

declare dso_local i8* @oidmap_put(%9*, i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @oidmap_free(%9*, i32) local_unnamed_addr #3

declare dso_local i32 @get_oid_with_context(%4*, i8*, i32, %8*, %51*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i8* @27(i8* %0) unnamed_addr #7 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @use_gettext_poison() #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i8* @dcgettext(i8* null, i8* nonnull %0, i32 5) #11
  br label %9

9:                                                ; preds = %7, %4, %1
  %10 = phi i8* [ getelementptr inbounds ([1 x i8], [1 x i8]* @11, i64 0, i64 0), %1 ], [ %8, %7 ], [ getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), %4 ]
  ret i8* %10
}

declare dso_local i32 @add_patterns_from_blob_to_list(%8*, i8*, i32, %52*) local_unnamed_addr #3

declare dso_local i8* @oid_to_hex(%8*) local_unnamed_addr #3

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @28(%4* nocapture readonly %0, i32 %1, %48* %2, i8* %3, i8* %4, %49* %5, i8* %6) #0 {
  %8 = alloca i32, align 4
  %9 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  switch i32 %1, label %10 [
    i32 0, label %11
    i32 1, label %83
    i32 2, label %109
  ]

10:                                               ; preds = %7
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i32 372, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i32 %1) #10
  unreachable

11:                                               ; preds = %7
  %12 = getelementptr inbounds %48, %48* %2, i64 0, i32 0
  %13 = load i8, i8* %12, align 4
  %14 = and i8 %13, 14
  %15 = icmp eq i8 %14, 4
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i32 375, i8* getelementptr inbounds ([173 x i8], [173 x i8]* @15, i64 0, i64 0)) #10
  unreachable

17:                                               ; preds = %11
  store i32 4, i32* %8, align 4
  %18 = tail call i64 @strlen(i8* %3) #12
  %19 = trunc i64 %18 to i32
  %20 = bitcast i8* %6 to %52*
  %21 = getelementptr inbounds %4, %4* %0, i64 0, i32 13
  %22 = load %33*, %33** %21, align 8
  %23 = call i32 @path_matches_pattern_list(i8* %3, i32 %19, i8* %4, i32* nonnull %8, %52* %20, %33* %22) #11
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %29, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, i8* %6, i64 136
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  br label %39

29:                                               ; preds = %17
  %30 = getelementptr inbounds i8, i8* %6, i64 152
  %31 = bitcast i8* %30 to %54**
  %32 = load %54*, %54** %31, align 8
  %33 = getelementptr inbounds i8, i8* %6, i64 136
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, -1
  %37 = getelementptr inbounds %54, %54* %32, i64 %36, i32 0
  %38 = load i32, i32* %37, align 4
  br label %39

39:                                               ; preds = %25, %29
  %40 = phi i64* [ %27, %25 ], [ %34, %29 ]
  %41 = phi i64 [ %28, %25 ], [ %35, %29 ]
  %42 = phi i32 [ %23, %25 ], [ %38, %29 ]
  %43 = add i64 %41, 1
  %44 = getelementptr inbounds i8, i8* %6, i64 144
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = icmp ugt i64 %43, %46
  br i1 %47, label %52, label %48

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, i8* %6, i64 152
  %50 = bitcast i8* %49 to %54**
  %51 = load %54*, %54** %50, align 8
  br label %68

52:                                               ; preds = %39
  %53 = mul i64 %46, 3
  %54 = add i64 %53, 48
  %55 = lshr i64 %54, 1
  %56 = icmp ult i64 %55, %43
  %57 = select i1 %56, i64 %43, i64 %55
  store i64 %57, i64* %45, align 8
  %58 = getelementptr inbounds i8, i8* %6, i64 152
  %59 = bitcast i8* %58 to i8**
  %60 = icmp ugt i64 %57, 2305843009213693951
  br i1 %60, label %61, label %62

61:                                               ; preds = %52
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i64 0, i64 0), i64 8, i64 %57) #10
  unreachable

62:                                               ; preds = %52
  %63 = load i8*, i8** %59, align 8
  %64 = shl i64 %57, 3
  %65 = call i8* @xrealloc(i8* %63, i64 %64) #11
  store i8* %65, i8** %59, align 8
  %66 = bitcast i8* %65 to %54*
  %67 = load i64, i64* %40, align 8
  br label %68

68:                                               ; preds = %48, %62
  %69 = phi i64 [ %41, %48 ], [ %67, %62 ]
  %70 = phi %54* [ %51, %48 ], [ %66, %62 ]
  %71 = getelementptr inbounds %54, %54* %70, i64 %69, i32 0
  store i32 %42, i32* %71, align 4
  %72 = getelementptr inbounds %54, %54* %70, i64 %69, i32 1
  %73 = load i8, i8* %72, align 4
  %74 = and i8 %73, -2
  store i8 %74, i8* %72, align 4
  %75 = load i64, i64* %40, align 8
  %76 = add i64 %75, 1
  store i64 %76, i64* %40, align 8
  %77 = getelementptr inbounds %48, %48* %2, i64 0, i32 1
  %78 = load i32, i32* %77, align 4
  %79 = and i32 %78, 2097152
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %155

81:                                               ; preds = %68
  %82 = or i32 %78, 2097152
  store i32 %82, i32* %77, align 4
  br label %155

83:                                               ; preds = %7
  %84 = getelementptr inbounds %48, %48* %2, i64 0, i32 0
  %85 = load i8, i8* %84, align 4
  %86 = and i8 %85, 14
  %87 = icmp eq i8 %86, 4
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i32 411, i8* getelementptr inbounds ([173 x i8], [173 x i8]* @15, i64 0, i64 0)) #10
  unreachable

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, i8* %6, i64 136
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 8
  %93 = icmp ugt i64 %92, 1
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  tail call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i32 412, i8* getelementptr inbounds ([173 x i8], [173 x i8]* @15, i64 0, i64 0)) #10
  unreachable

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, i8* %6, i64 152
  %97 = bitcast i8* %96 to %54**
  %98 = load %54*, %54** %97, align 8
  %99 = add i64 %92, -1
  store i64 %99, i64* %91, align 8
  %100 = getelementptr inbounds %54, %54* %98, i64 %99, i32 1
  %101 = load i8, i8* %100, align 4
  %102 = add i64 %92, -2
  %103 = getelementptr inbounds %54, %54* %98, i64 %102, i32 1
  %104 = load i8, i8* %103, align 4
  %105 = and i8 %101, 1
  %106 = or i8 %105, %104
  store i8 %106, i8* %103, align 4
  %107 = xor i8 %105, 1
  %108 = zext i8 %107 to i32
  br label %155

109:                                              ; preds = %7
  %110 = getelementptr inbounds %48, %48* %2, i64 0, i32 0
  %111 = load i8, i8* %110, align 4
  %112 = and i8 %111, 14
  %113 = icmp eq i8 %112, 6
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  tail call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i32 433, i8* getelementptr inbounds ([173 x i8], [173 x i8]* @15, i64 0, i64 0)) #10
  unreachable

115:                                              ; preds = %109
  %116 = getelementptr inbounds %48, %48* %2, i64 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  tail call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i32 434, i8* getelementptr inbounds ([173 x i8], [173 x i8]* @15, i64 0, i64 0)) #10
  unreachable

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, i8* %6, i64 152
  %123 = bitcast i8* %122 to %54**
  %124 = load %54*, %54** %123, align 8
  %125 = getelementptr inbounds i8, i8* %6, i64 136
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, -1
  store i32 8, i32* %8, align 4
  %129 = tail call i64 @strlen(i8* %3) #12
  %130 = trunc i64 %129 to i32
  %131 = bitcast i8* %6 to %52*
  %132 = getelementptr inbounds %4, %4* %0, i64 0, i32 13
  %133 = load %33*, %33** %132, align 8
  %134 = call i32 @path_matches_pattern_list(i8* %3, i32 %130, i8* %4, i32* nonnull %8, %52* %131, %33* %133) #11
  %135 = icmp eq i32 %134, -1
  br i1 %135, label %136, label %139

136:                                              ; preds = %121
  %137 = getelementptr inbounds %54, %54* %124, i64 %128, i32 0
  %138 = load i32, i32* %137, align 4
  br label %139

139:                                              ; preds = %136, %121
  %140 = phi i32 [ %138, %136 ], [ %134, %121 ]
  %141 = icmp eq i32 %140, 1
  %142 = icmp ne %49* %5, null
  br i1 %141, label %143, label %147

143:                                              ; preds = %139
  br i1 %142, label %144, label %155

144:                                              ; preds = %143
  %145 = getelementptr inbounds %48, %48* %2, i64 0, i32 2
  %146 = call i32 @oidset_remove(%49* nonnull %5, %8* nonnull %145) #11
  br label %155

147:                                              ; preds = %139
  br i1 %142, label %148, label %151

148:                                              ; preds = %147
  %149 = getelementptr inbounds %48, %48* %2, i64 0, i32 2
  %150 = call i32 @oidset_insert(%49* nonnull %5, %8* nonnull %149) #11
  br label %151

151:                                              ; preds = %148, %147
  %152 = getelementptr inbounds %54, %54* %124, i64 %128, i32 1
  %153 = load i8, i8* %152, align 4
  %154 = or i8 %153, 1
  store i8 %154, i8* %152, align 4
  br label %155

155:                                              ; preds = %143, %144, %95, %68, %151, %81
  %156 = phi i32 [ 0, %151 ], [ 2, %81 ], [ 0, %68 ], [ %108, %95 ], [ 3, %144 ], [ 3, %143 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define internal void @29(i8* nocapture %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 152
  %3 = bitcast i8* %2 to i8**
  %4 = load i8*, i8** %3, align 8
  tail call void @free(i8* %4) #11
  tail call void @free(i8* %0) #11
  ret void
}

declare dso_local i32 @use_gettext_poison() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) local_unnamed_addr #4

declare dso_local i32 @path_matches_pattern_list(i8*, i32, i8*, i32*, %52*, %33*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal i32 @30(%4* %0, i32 %1, %48* %2, i8* %3, i8* %4, %49* nocapture readnone %5, i8* nocapture readonly %6) #0 {
  %8 = getelementptr inbounds i8, i8* %6, i64 8
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %156, label %12

12:                                               ; preds = %7
  %13 = bitcast i8* %6 to %55**
  %14 = getelementptr inbounds %48, %48* %2, i64 0, i32 2
  %15 = icmp eq i32 %1, 1
  %16 = getelementptr inbounds %48, %48* %2, i64 0, i32 2, i32 0, i64 0
  %17 = select i1 %15, i32 0, i32 3
  %18 = getelementptr inbounds %48, %48* %2, i64 0, i32 1
  %19 = getelementptr inbounds %8, %8* %14, i64 0, i32 0, i64 0
  %20 = load %55*, %55** %13, align 8
  br i1 %15, label %21, label %95

21:                                               ; preds = %12, %75
  %22 = phi %55* [ %85, %75 ], [ %20, %12 ]
  %23 = phi i32 [ %91, %75 ], [ 7, %12 ]
  %24 = phi i64 [ %92, %75 ], [ 0, %12 ]
  %25 = getelementptr inbounds %55, %55* %22, i64 %24, i32 4
  %26 = load i8, i8* %25, align 8
  %27 = and i8 %26, 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %21
  %30 = getelementptr inbounds %55, %55* %22, i64 %24, i32 3, i32 0, i64 0
  %31 = load %4*, %4** @the_repository, align 8
  %32 = getelementptr inbounds %4, %4* %31, i64 0, i32 14
  %33 = load %45*, %45** %32, align 8
  %34 = getelementptr inbounds %45, %45* %33, i64 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 32
  %37 = select i1 %36, i64 32, i64 20
  %38 = tail call i32 @memcmp(i8* nonnull %16, i8* nonnull %30, i64 %37) #12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %29
  %41 = and i8 %26, -2
  store i8 %41, i8* %25, align 8
  br label %42

42:                                               ; preds = %40, %21
  %43 = getelementptr inbounds %55, %55* %22, i64 %24, i32 1
  %44 = tail call i32 @oidset_contains(%49* nonnull %43, %8* nonnull %14) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %75

46:                                               ; preds = %42
  %47 = getelementptr inbounds %55, %55* %22, i64 %24, i32 0
  %48 = load %3*, %3** %47, align 8
  %49 = icmp eq %3* %48, null
  br i1 %49, label %62, label %50

50:                                               ; preds = %46
  %51 = load i32, i32* %18, align 4
  %52 = and i32 %51, 33554432
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %62, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds %3, %3* %48, i64 0, i32 0
  %56 = load i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)*, i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)** %55, align 8
  %57 = getelementptr inbounds %3, %3* %48, i64 0, i32 4
  %58 = load %49*, %49** %57, align 8
  %59 = getelementptr inbounds %3, %3* %48, i64 0, i32 3
  %60 = load i8*, i8** %59, align 8
  %61 = tail call i32 %56(%4* %0, i32 1, %48* nonnull %2, i8* %3, i8* %4, %49* %58, i8* %60) #11
  br label %62

62:                                               ; preds = %46, %50, %54
  %63 = phi i32 [ %61, %54 ], [ %17, %50 ], [ %17, %46 ]
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = tail call i32 @oidset_insert(%49* nonnull %43, %8* nonnull %14) #11
  br label %68

68:                                               ; preds = %66, %62
  %69 = and i32 %63, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i8, i8* %25, align 8
  %73 = or i8 %72, 1
  store i8 %73, i8* %25, align 8
  %74 = getelementptr inbounds %55, %55* %22, i64 %24, i32 3, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %74, i8* nonnull align 4 %19, i64 32, i1 false) #11
  br label %75

75:                                               ; preds = %71, %68, %42, %29
  %76 = phi i32 [ 0, %29 ], [ 0, %42 ], [ %63, %68 ], [ %63, %71 ]
  %77 = and i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = and i32 %23, -3
  %80 = select i1 %78, i32 %79, i32 %23
  %81 = and i32 %76, 1
  %82 = icmp eq i32 %81, 0
  %83 = and i32 %80, -2
  %84 = select i1 %82, i32 %83, i32 %80
  %85 = load %55*, %55** %13, align 8
  %86 = getelementptr inbounds %55, %55* %85, i64 %24, i32 4
  %87 = load i8, i8* %86, align 8
  %88 = and i8 %87, 1
  %89 = icmp eq i8 %88, 0
  %90 = and i32 %84, -5
  %91 = select i1 %89, i32 %90, i32 %84
  %92 = add nuw i64 %24, 1
  %93 = load i64, i64* %9, align 8
  %94 = icmp ult i64 %92, %93
  br i1 %94, label %21, label %156

95:                                               ; preds = %12, %136
  %96 = phi %55* [ %146, %136 ], [ %20, %12 ]
  %97 = phi i32 [ %152, %136 ], [ 7, %12 ]
  %98 = phi i64 [ %153, %136 ], [ 0, %12 ]
  %99 = getelementptr inbounds %55, %55* %96, i64 %98, i32 4
  %100 = load i8, i8* %99, align 8
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %136

103:                                              ; preds = %95
  %104 = getelementptr inbounds %55, %55* %96, i64 %98, i32 1
  %105 = tail call i32 @oidset_contains(%49* nonnull %104, %8* nonnull %14) #11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %136

107:                                              ; preds = %103
  %108 = getelementptr inbounds %55, %55* %96, i64 %98, i32 0
  %109 = load %3*, %3** %108, align 8
  %110 = icmp eq %3* %109, null
  br i1 %110, label %123, label %111

111:                                              ; preds = %107
  %112 = load i32, i32* %18, align 4
  %113 = and i32 %112, 33554432
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %123, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds %3, %3* %109, i64 0, i32 0
  %117 = load i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)*, i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)** %116, align 8
  %118 = getelementptr inbounds %3, %3* %109, i64 0, i32 4
  %119 = load %49*, %49** %118, align 8
  %120 = getelementptr inbounds %3, %3* %109, i64 0, i32 3
  %121 = load i8*, i8** %120, align 8
  %122 = tail call i32 %117(%4* %0, i32 %1, %48* nonnull %2, i8* %3, i8* %4, %49* %119, i8* %121) #11
  br label %123

123:                                              ; preds = %107, %111, %115
  %124 = phi i32 [ %122, %115 ], [ %17, %111 ], [ %17, %107 ]
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %129, label %127

127:                                              ; preds = %123
  %128 = tail call i32 @oidset_insert(%49* nonnull %104, %8* nonnull %14) #11
  br label %129

129:                                              ; preds = %127, %123
  %130 = and i32 %124, 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = load i8, i8* %99, align 8
  %134 = or i8 %133, 1
  store i8 %134, i8* %99, align 8
  %135 = getelementptr inbounds %55, %55* %96, i64 %98, i32 3, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %135, i8* nonnull align 4 %19, i64 32, i1 false) #11
  br label %136

136:                                              ; preds = %95, %103, %129, %132
  %137 = phi i32 [ 0, %103 ], [ %124, %129 ], [ %124, %132 ], [ 0, %95 ]
  %138 = and i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = and i32 %97, -3
  %141 = select i1 %139, i32 %140, i32 %97
  %142 = and i32 %137, 1
  %143 = icmp eq i32 %142, 0
  %144 = and i32 %141, -2
  %145 = select i1 %143, i32 %144, i32 %141
  %146 = load %55*, %55** %13, align 8
  %147 = getelementptr inbounds %55, %55* %146, i64 %98, i32 4
  %148 = load i8, i8* %147, align 8
  %149 = and i8 %148, 1
  %150 = icmp eq i8 %149, 0
  %151 = and i32 %145, -5
  %152 = select i1 %150, i32 %151, i32 %145
  %153 = add nuw i64 %98, 1
  %154 = load i64, i64* %9, align 8
  %155 = icmp ult i64 %153, %154
  br i1 %155, label %95, label %156

156:                                              ; preds = %136, %75, %7
  %157 = phi i32 [ 7, %7 ], [ %91, %75 ], [ %152, %136 ]
  ret i32 %157
}

; Function Attrs: nounwind uwtable
define internal void @31(i8* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 8
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = bitcast i8* %0 to %55**
  %7 = load %55*, %55** %6, align 8
  br i1 %5, label %44, label %11

8:                                                ; preds = %35
  %9 = load i64, i64* %3, align 8
  %10 = icmp ult i64 %42, %9
  br i1 %10, label %11, label %44

11:                                               ; preds = %1, %8
  %12 = phi %55* [ %38, %8 ], [ %7, %1 ]
  %13 = phi i64 [ %42, %8 ], [ 0, %1 ]
  %14 = getelementptr inbounds %55, %55* %12, i64 %13, i32 0
  %15 = load %3*, %3** %14, align 8
  %16 = icmp eq %3* %15, null
  br i1 %16, label %35, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds %3, %3* %15, i64 0, i32 1
  %19 = load void (%49*, i8*)*, void (%49*, i8*)** %18, align 8
  %20 = icmp eq void (%49*, i8*)* %19, null
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %3, %3* %15, i64 0, i32 4
  %23 = load %49*, %49** %22, align 8
  %24 = icmp eq %49* %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %3, %3* %15, i64 0, i32 3
  %27 = load i8*, i8** %26, align 8
  tail call void %19(%49* nonnull %23, i8* %27) #11
  br label %28

28:                                               ; preds = %25, %21, %17
  %29 = getelementptr inbounds %3, %3* %15, i64 0, i32 2
  %30 = load void (i8*)*, void (i8*)** %29, align 8
  %31 = getelementptr inbounds %3, %3* %15, i64 0, i32 3
  %32 = load i8*, i8** %31, align 8
  tail call void %30(i8* %32) #11
  %33 = bitcast %3* %15 to i8*
  tail call void @free(i8* %33) #11
  %34 = load %55*, %55** %6, align 8
  br label %35

35:                                               ; preds = %11, %28
  %36 = phi %55* [ %12, %11 ], [ %34, %28 ]
  %37 = getelementptr inbounds %55, %55* %36, i64 %13, i32 1
  tail call void @oidset_clear(%49* nonnull %37) #11
  %38 = load %55*, %55** %6, align 8
  %39 = getelementptr inbounds %55, %55* %38, i64 %13, i32 2, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = add nuw i64 %13, 1
  br i1 %41, label %8, label %43

43:                                               ; preds = %35
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), i32 594, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @17, i64 0, i64 0)) #10
  unreachable

44:                                               ; preds = %8, %1
  %45 = phi %55* [ %7, %1 ], [ %38, %8 ]
  %46 = bitcast %55* %45 to i8*
  tail call void @free(i8* %46) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @32(%49* %0, i8* nocapture readonly %1) #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 8
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %52, label %7

7:                                                ; preds = %2
  %8 = bitcast i8* %1 to %55**
  br label %9

9:                                                ; preds = %7, %46
  %10 = phi i64 [ 0, %7 ], [ %49, %46 ]
  %11 = load %55*, %55** %8, align 8
  %12 = getelementptr inbounds %55, %55* %11, i64 %10, i32 2, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds %55, %55* %11, i64 %10, i32 2, i32 0, i32 4
  %17 = getelementptr inbounds %55, %55* %11, i64 %10, i32 2, i32 0, i32 5
  br label %18

18:                                               ; preds = %41, %15
  %19 = phi i32 [ %13, %15 ], [ %44, %41 ]
  %20 = phi i32 [ 0, %15 ], [ %42, %41 ]
  %21 = load i32*, i32** %16, align 8
  br label %22

22:                                               ; preds = %33, %18
  %23 = phi i32 [ %34, %33 ], [ %20, %18 ]
  %24 = lshr i32 %23, 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %21, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = shl i32 %23, 1
  %29 = and i32 %28, 30
  %30 = shl i32 3, %29
  %31 = and i32 %30, %27
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %22
  %34 = add i32 %23, 1
  %35 = icmp eq i32 %34, %19
  br i1 %35, label %46, label %22

36:                                               ; preds = %22
  %37 = load %8*, %8** %17, align 8
  %38 = zext i32 %23 to i64
  %39 = getelementptr inbounds %8, %8* %37, i64 %38
  %40 = icmp eq %8* %39, null
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = add i32 %23, 1
  %43 = tail call i32 @oidset_insert(%49* %0, %8* nonnull %39) #11
  %44 = load i32, i32* %12, align 8
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %18

46:                                               ; preds = %36, %41, %33, %9
  %47 = load %55*, %55** %8, align 8
  %48 = getelementptr inbounds %55, %55* %47, i64 %10, i32 2
  tail call void @oidset_clear(%49* nonnull %48) #11
  %49 = add nuw i64 %10, 1
  %50 = load i64, i64* %4, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %9, label %52

52:                                               ; preds = %46, %2
  ret void
}

declare dso_local i32 @oidset_contains(%49*, %8*) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare dso_local void @oidset_clear(%49*) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
