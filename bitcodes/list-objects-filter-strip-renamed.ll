; ModuleID = 'list-objects-filter-strip-renamed.bc'
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
%51 = type { i64 }
%52 = type { %9, i64, i64 }
%53 = type { %54, i64, i64, %56* }
%54 = type { i32, i32, i8*, i8*, %55**, i32, i32, %20, %20 }
%55 = type { %54*, i8*, i32, i32, i8*, i32, i32, i32 }
%56 = type { i32, i8 }
%57 = type { i16, %39, i8* }
%58 = type { %59*, i64 }
%59 = type { %3*, %49, %49, %8, i8 }
%60 = type { %61, i64 }
%61 = type { %16, %8 }
%62 = type { %50*, i32 }

@0 = private unnamed_addr constant [22 x i8] c"list-objects-filter.c\00", align 1
@1 = private unnamed_addr constant [39 x i8] c"invalid list-objects filter choice: %d\00", align 1
@2 = internal global [6 x void (%0*, %3*)*] [void (%0*, %3*)* null, void (%0*, %3*)* @18, void (%0*, %3*)* @19, void (%0*, %3*)* @20, void (%0*, %3*)* @21, void (%0*, %3*)* @22], align 16
@3 = private unnamed_addr constant [29 x i8] c"unknown filter_situation: %d\00", align 1
@4 = private unnamed_addr constant [22 x i8] c"obj->type == OBJ_TREE\00", align 1
@5 = private unnamed_addr constant [177 x i8] c"enum list_objects_filter_result filter_blobs_none(struct repository *, enum list_objects_filter_situation, struct object *, const char *, const char *, struct oidset *, void *)\00", align 1
@6 = private unnamed_addr constant [22 x i8] c"obj->type == OBJ_BLOB\00", align 1
@7 = private unnamed_addr constant [25 x i8] c"(obj->flags & SEEN) == 0\00", align 1
@8 = private unnamed_addr constant [178 x i8] c"enum list_objects_filter_result filter_blobs_limit(struct repository *, enum list_objects_filter_situation, struct object *, const char *, const char *, struct oidset *, void *)\00", align 1
@9 = private unnamed_addr constant [178 x i8] c"enum list_objects_filter_result filter_trees_depth(struct repository *, enum list_objects_filter_situation, struct object *, const char *, const char *, struct oidset *, void *)\00", align 1
@the_repository = external dso_local global %4*, align 8
@10 = private unnamed_addr constant [37 x i8] c"unable to access sparse blob in '%s'\00", align 1
@11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@12 = private unnamed_addr constant [41 x i8] c"unable to parse sparse filter data in %s\00", align 1
@13 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@14 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@15 = private unnamed_addr constant [173 x i8] c"enum list_objects_filter_result filter_sparse(struct repository *, enum list_objects_filter_situation, struct object *, const char *, const char *, struct oidset *, void *)\00", align 1
@16 = private unnamed_addr constant [20 x i8] c"filter_data->nr > 1\00", align 1
@17 = private unnamed_addr constant [38 x i8] c"expected oidset to be cleared already\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %3* @list_objects_filter__init(%49* %0, %0* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca void (%0*, %3*)*, align 8
  %8 = alloca i32, align 4
  store %49* %0, %49** %4, align 8
  store %0* %1, %0** %5, align 8
  %9 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast void (%0*, %3*)** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %0*, %0** %5, align 8
  %12 = icmp ne %0* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store %3* null, %3** %3, align 8
  store i32 1, i32* %8, align 4
  br label %43

14:                                               ; preds = %2
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  %18 = icmp uge i32 %17, 6
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i32 671, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @1, i32 0, i32 0), i32 %22) #9
  unreachable

23:                                               ; preds = %14
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [6 x void (%0*, %3*)*], [6 x void (%0*, %3*)*]* @2, i64 0, i64 %27
  %29 = load void (%0*, %3*)*, void (%0*, %3*)** %28, align 8
  store void (%0*, %3*)* %29, void (%0*, %3*)** %7, align 8
  %30 = load void (%0*, %3*)*, void (%0*, %3*)** %7, align 8
  %31 = icmp ne void (%0*, %3*)* %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %23
  store %3* null, %3** %3, align 8
  store i32 1, i32* %8, align 4
  br label %43

33:                                               ; preds = %23
  %34 = call i8* @xcalloc(i64 1, i64 40)
  %35 = bitcast i8* %34 to %3*
  store %3* %35, %3** %6, align 8
  %36 = load %49*, %49** %4, align 8
  %37 = load %3*, %3** %6, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 4
  store %49* %36, %49** %38, align 8
  %39 = load void (%0*, %3*)*, void (%0*, %3*)** %7, align 8
  %40 = load %0*, %0** %5, align 8
  %41 = load %3*, %3** %6, align 8
  call void %39(%0* %40, %3* %41)
  %42 = load %3*, %3** %6, align 8
  store %3* %42, %3** %3, align 8
  store i32 1, i32* %8, align 4
  br label %43

43:                                               ; preds = %33, %32, %13
  %44 = bitcast void (%0*, %3*)** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  %45 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #8
  %46 = load %3*, %3** %3, align 8
  ret %3* %46
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #2

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @list_objects_filter__filter_object(%4* %0, i32 %1, %48* %2, i8* %3, i8* %4, %3* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %48*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %3*, align 8
  store %4* %0, %4** %8, align 8
  store i32 %1, i32* %9, align 4
  store %48* %2, %48** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store %3* %5, %3** %13, align 8
  %14 = load %3*, %3** %13, align 8
  %15 = icmp ne %3* %14, null
  br i1 %15, label %16, label %39

16:                                               ; preds = %6
  %17 = load %48*, %48** %10, align 8
  %18 = getelementptr inbounds %48, %48* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = and i32 %19, 536870911
  %21 = and i32 %20, 33554432
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %16
  %24 = load %3*, %3** %13, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 0
  %26 = load i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)*, i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)** %25, align 8
  %27 = load %4*, %4** %8, align 8
  %28 = load i32, i32* %9, align 4
  %29 = load %48*, %48** %10, align 8
  %30 = load i8*, i8** %11, align 8
  %31 = load i8*, i8** %12, align 8
  %32 = load %3*, %3** %13, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 4
  %34 = load %49*, %49** %33, align 8
  %35 = load %3*, %3** %13, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 3
  %37 = load i8*, i8** %36, align 8
  %38 = call i32 %26(%4* %27, i32 %28, %48* %29, i8* %30, i8* %31, %49* %34, i8* %37)
  store i32 %38, i32* %7, align 4
  br label %44

39:                                               ; preds = %16, %6
  %40 = load i32, i32* %9, align 4
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, i32* %7, align 4
  br label %44

43:                                               ; preds = %39
  store i32 3, i32* %7, align 4
  br label %44

44:                                               ; preds = %43, %42, %23
  %45 = load i32, i32* %7, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local void @list_objects_filter__free(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = icmp ne %3* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %35

6:                                                ; preds = %1
  %7 = load %3*, %3** %2, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 1
  %9 = load void (%49*, i8*)*, void (%49*, i8*)** %8, align 8
  %10 = icmp ne void (%49*, i8*)* %9, null
  br i1 %10, label %11, label %26

11:                                               ; preds = %6
  %12 = load %3*, %3** %2, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 4
  %14 = load %49*, %49** %13, align 8
  %15 = icmp ne %49* %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = load %3*, %3** %2, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 1
  %19 = load void (%49*, i8*)*, void (%49*, i8*)** %18, align 8
  %20 = load %3*, %3** %2, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 4
  %22 = load %49*, %49** %21, align 8
  %23 = load %3*, %3** %2, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 3
  %25 = load i8*, i8** %24, align 8
  call void %19(%49* %22, i8* %25)
  br label %26

26:                                               ; preds = %16, %11, %6
  %27 = load %3*, %3** %2, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 2
  %29 = load void (i8*)*, void (i8*)** %28, align 8
  %30 = load %3*, %3** %2, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 3
  %32 = load i8*, i8** %31, align 8
  call void %29(i8* %32)
  %33 = load %3*, %3** %2, align 8
  %34 = bitcast %3* %33 to i8*
  call void @free(i8* %34) #8
  br label %35

35:                                               ; preds = %26, %5
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @18(%0* %0, %3* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %3*, align 8
  store %0* %0, %0** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %3*, %3** %4, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 0
  store i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)* @23, i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)** %6, align 8
  %7 = load %3*, %3** %4, align 8
  %8 = getelementptr inbounds %3, %3* %7, i32 0, i32 2
  store void (i8*)* @free, void (i8*)** %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @19(%0* %0, %3* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %51*, align 8
  store %0* %0, %0** %3, align 8
  store %3* %1, %3** %4, align 8
  %6 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = call i8* @xcalloc(i64 1, i64 8)
  %8 = bitcast i8* %7 to %51*
  store %51* %8, %51** %5, align 8
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 4
  %11 = load i64, i64* %10, align 8
  %12 = load %51*, %51** %5, align 8
  %13 = getelementptr inbounds %51, %51* %12, i32 0, i32 0
  store i64 %11, i64* %13, align 8
  %14 = load %51*, %51** %5, align 8
  %15 = bitcast %51* %14 to i8*
  %16 = load %3*, %3** %4, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 3
  store i8* %15, i8** %17, align 8
  %18 = load %3*, %3** %4, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 0
  store i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)* @24, i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)** %19, align 8
  %20 = load %3*, %3** %4, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 2
  store void (i8*)* @free, void (i8*)** %21, align 8
  %22 = bitcast %51** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @20(%0* %0, %3* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %52*, align 8
  store %0* %0, %0** %3, align 8
  store %3* %1, %3** %4, align 8
  %6 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = call i8* @xcalloc(i64 1, i64 64)
  %8 = bitcast i8* %7 to %52*
  store %52* %8, %52** %5, align 8
  %9 = load %52*, %52** %5, align 8
  %10 = getelementptr inbounds %52, %52* %9, i32 0, i32 0
  call void @oidmap_init(%9* %10, i64 0)
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 5
  %13 = load i64, i64* %12, align 8
  %14 = load %52*, %52** %5, align 8
  %15 = getelementptr inbounds %52, %52* %14, i32 0, i32 1
  store i64 %13, i64* %15, align 8
  %16 = load %52*, %52** %5, align 8
  %17 = getelementptr inbounds %52, %52* %16, i32 0, i32 2
  store i64 0, i64* %17, align 8
  %18 = load %52*, %52** %5, align 8
  %19 = bitcast %52* %18 to i8*
  %20 = load %3*, %3** %4, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 3
  store i8* %19, i8** %21, align 8
  %22 = load %3*, %3** %4, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 0
  store i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)* @25, i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)** %23, align 8
  %24 = load %3*, %3** %4, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 2
  store void (i8*)* @26, void (i8*)** %25, align 8
  %26 = bitcast %52** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @21(%0* %0, %3* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca %57, align 8
  %7 = alloca %8, align 1
  store %0* %0, %0** %3, align 8
  store %3* %1, %3** %4, align 8
  %8 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = call i8* @xcalloc(i64 1, i64 160)
  %10 = bitcast i8* %9 to %53*
  store %53* %10, %53** %5, align 8
  %11 = bitcast %57* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %11) #8
  %12 = bitcast %8* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #8
  %13 = load %4*, %4** @the_repository, align 8
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @get_oid_with_context(%4* %13, i8* %16, i32 32, %8* %7, %57* %6)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = call i8* @29(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @10, i32 0, i32 0))
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 3
  %23 = load i8*, i8** %22, align 8
  call void (i8*, ...) @die(i8* %20, i8* %23) #9
  unreachable

24:                                               ; preds = %2
  %25 = load %53*, %53** %5, align 8
  %26 = getelementptr inbounds %53, %53* %25, i32 0, i32 0
  %27 = call i32 @add_patterns_from_blob_to_list(%8* %7, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0), i32 0, %54* %26)
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = call i8* @29(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @12, i32 0, i32 0))
  %31 = call i8* @oid_to_hex(%8* %7)
  call void (i8*, ...) @die(i8* %30, i8* %31) #9
  unreachable

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32
  %34 = load %53*, %53** %5, align 8
  %35 = getelementptr inbounds %53, %53* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = add i64 %36, 1
  %38 = load %53*, %53** %5, align 8
  %39 = getelementptr inbounds %53, %53* %38, i32 0, i32 2
  %40 = load i64, i64* %39, align 8
  %41 = icmp ugt i64 %37, %40
  br i1 %41, label %42, label %83

42:                                               ; preds = %33
  %43 = load %53*, %53** %5, align 8
  %44 = getelementptr inbounds %53, %53* %43, i32 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, 16
  %47 = mul i64 %46, 3
  %48 = udiv i64 %47, 2
  %49 = load %53*, %53** %5, align 8
  %50 = getelementptr inbounds %53, %53* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, 1
  %53 = icmp ult i64 %48, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %42
  %55 = load %53*, %53** %5, align 8
  %56 = getelementptr inbounds %53, %53* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, 1
  %59 = load %53*, %53** %5, align 8
  %60 = getelementptr inbounds %53, %53* %59, i32 0, i32 2
  store i64 %58, i64* %60, align 8
  br label %70

61:                                               ; preds = %42
  %62 = load %53*, %53** %5, align 8
  %63 = getelementptr inbounds %53, %53* %62, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %64, 16
  %66 = mul i64 %65, 3
  %67 = udiv i64 %66, 2
  %68 = load %53*, %53** %5, align 8
  %69 = getelementptr inbounds %53, %53* %68, i32 0, i32 2
  store i64 %67, i64* %69, align 8
  br label %70

70:                                               ; preds = %61, %54
  %71 = load %53*, %53** %5, align 8
  %72 = getelementptr inbounds %53, %53* %71, i32 0, i32 3
  %73 = load %56*, %56** %72, align 8
  %74 = bitcast %56* %73 to i8*
  %75 = load %53*, %53** %5, align 8
  %76 = getelementptr inbounds %53, %53* %75, i32 0, i32 2
  %77 = load i64, i64* %76, align 8
  %78 = call i64 @30(i64 8, i64 %77)
  %79 = call i8* @xrealloc(i8* %74, i64 %78)
  %80 = bitcast i8* %79 to %56*
  %81 = load %53*, %53** %5, align 8
  %82 = getelementptr inbounds %53, %53* %81, i32 0, i32 3
  store %56* %80, %56** %82, align 8
  br label %83

83:                                               ; preds = %70, %33
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load %53*, %53** %5, align 8
  %87 = getelementptr inbounds %53, %53* %86, i32 0, i32 3
  %88 = load %56*, %56** %87, align 8
  %89 = load %53*, %53** %5, align 8
  %90 = getelementptr inbounds %53, %53* %89, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds %56, %56* %88, i64 %91
  %93 = getelementptr inbounds %56, %56* %92, i32 0, i32 0
  store i32 0, i32* %93, align 4
  %94 = load %53*, %53** %5, align 8
  %95 = getelementptr inbounds %53, %53* %94, i32 0, i32 3
  %96 = load %56*, %56** %95, align 8
  %97 = load %53*, %53** %5, align 8
  %98 = getelementptr inbounds %53, %53* %97, i32 0, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = getelementptr inbounds %56, %56* %96, i64 %99
  %101 = getelementptr inbounds %56, %56* %100, i32 0, i32 1
  %102 = load i8, i8* %101, align 4
  %103 = and i8 %102, -2
  store i8 %103, i8* %101, align 4
  %104 = load %53*, %53** %5, align 8
  %105 = getelementptr inbounds %53, %53* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = add i64 %106, 1
  store i64 %107, i64* %105, align 8
  %108 = load %53*, %53** %5, align 8
  %109 = bitcast %53* %108 to i8*
  %110 = load %3*, %3** %4, align 8
  %111 = getelementptr inbounds %3, %3* %110, i32 0, i32 3
  store i8* %109, i8** %111, align 8
  %112 = load %3*, %3** %4, align 8
  %113 = getelementptr inbounds %3, %3* %112, i32 0, i32 0
  store i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)* @31, i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)** %113, align 8
  %114 = load %3*, %3** %4, align 8
  %115 = getelementptr inbounds %3, %3* %114, i32 0, i32 2
  store void (i8*)* @32, void (i8*)** %115, align 8
  %116 = bitcast %8* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %116) #8
  %117 = bitcast %57* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %117) #8
  %118 = bitcast %53** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @22(%0* %0, %3* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca %58*, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store %3* %1, %3** %4, align 8
  %7 = bitcast %58** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = call i8* @xcalloc(i64 1, i64 16)
  %9 = bitcast i8* %8 to %58*
  store %58* %9, %58** %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 6
  %13 = load i64, i64* %12, align 8
  %14 = load %58*, %58** %5, align 8
  %15 = getelementptr inbounds %58, %58* %14, i32 0, i32 1
  store i64 %13, i64* %15, align 8
  %16 = load %58*, %58** %5, align 8
  %17 = getelementptr inbounds %58, %58* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = call i8* @xcalloc(i64 %18, i64 128)
  %20 = bitcast i8* %19 to %59*
  %21 = load %58*, %58** %5, align 8
  %22 = getelementptr inbounds %58, %58* %21, i32 0, i32 0
  store %59* %20, %59** %22, align 8
  store i64 0, i64* %6, align 8
  br label %23

23:                                               ; preds = %56, %2
  %24 = load i64, i64* %6, align 8
  %25 = load %58*, %58** %5, align 8
  %26 = getelementptr inbounds %58, %58* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %59

29:                                               ; preds = %23
  %30 = load %3*, %3** %4, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 4
  %32 = load %49*, %49** %31, align 8
  %33 = icmp ne %49* %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load %58*, %58** %5, align 8
  %36 = getelementptr inbounds %58, %58* %35, i32 0, i32 0
  %37 = load %59*, %59** %36, align 8
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds %59, %59* %37, i64 %38
  %40 = getelementptr inbounds %59, %59* %39, i32 0, i32 2
  br label %42

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %34
  %43 = phi %49* [ %40, %34 ], [ null, %41 ]
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 8
  %46 = load %0*, %0** %45, align 8
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds %0, %0* %46, i64 %47
  %49 = call %3* @list_objects_filter__init(%49* %43, %0* %48)
  %50 = load %58*, %58** %5, align 8
  %51 = getelementptr inbounds %58, %58* %50, i32 0, i32 0
  %52 = load %59*, %59** %51, align 8
  %53 = load i64, i64* %6, align 8
  %54 = getelementptr inbounds %59, %59* %52, i64 %53
  %55 = getelementptr inbounds %59, %59* %54, i32 0, i32 0
  store %3* %49, %3** %55, align 8
  br label %56

56:                                               ; preds = %42
  %57 = load i64, i64* %6, align 8
  %58 = add i64 %57, 1
  store i64 %58, i64* %6, align 8
  br label %23

59:                                               ; preds = %23
  %60 = load %58*, %58** %5, align 8
  %61 = bitcast %58* %60 to i8*
  %62 = load %3*, %3** %4, align 8
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 3
  store i8* %61, i8** %63, align 8
  %64 = load %3*, %3** %4, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 0
  store i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)* @33, i32 (%4*, i32, %48*, i8*, i8*, %49*, i8*)** %65, align 8
  %66 = load %3*, %3** %4, align 8
  %67 = getelementptr inbounds %3, %3* %66, i32 0, i32 2
  store void (i8*)* @34, void (i8*)** %67, align 8
  %68 = load %3*, %3** %4, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 1
  store void (%49*, i8*)* @35, void (%49*, i8*)** %69, align 8
  %70 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #8
  %71 = bitcast %58** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @23(%4* %0, i32 %1, %48* %2, i8* %3, i8* %4, %49* %5, i8* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %48*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %49*, align 8
  %15 = alloca i8*, align 8
  store %4* %0, %4** %9, align 8
  store i32 %1, i32* %10, align 4
  store %48* %2, %48** %11, align 8
  store i8* %3, i8** %12, align 8
  store i8* %4, i8** %13, align 8
  store %49* %5, %49** %14, align 8
  store i8* %6, i8** %15, align 8
  %16 = load i32, i32* %10, align 4
  switch i32 %16, label %17 [
    i32 0, label %19
    i32 1, label %30
    i32 2, label %41
  ]

17:                                               ; preds = %7
  %18 = load i32, i32* %10, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i32 83, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i32 %18) #9
  unreachable

19:                                               ; preds = %7
  %20 = load %48*, %48** %11, align 8
  %21 = bitcast %48* %20 to i8*
  %22 = load i8, i8* %21, align 4
  %23 = lshr i8 %22, 1
  %24 = and i8 %23, 7
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  br label %29

28:                                               ; preds = %19
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i32 86, i8* getelementptr inbounds ([177 x i8], [177 x i8]* @5, i32 0, i32 0)) #10
  unreachable

29:                                               ; preds = %27
  store i32 3, i32* %8, align 4
  br label %69

30:                                               ; preds = %7
  %31 = load %48*, %48** %11, align 8
  %32 = bitcast %48* %31 to i8*
  %33 = load i8, i8* %32, align 4
  %34 = lshr i8 %33, 1
  %35 = and i8 %34, 7
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %40

39:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i32 91, i8* getelementptr inbounds ([177 x i8], [177 x i8]* @5, i32 0, i32 0)) #10
  unreachable

40:                                               ; preds = %38
  store i32 0, i32* %8, align 4
  br label %69

41:                                               ; preds = %7
  %42 = load %48*, %48** %11, align 8
  %43 = bitcast %48* %42 to i8*
  %44 = load i8, i8* %43, align 4
  %45 = lshr i8 %44, 1
  %46 = and i8 %45, 7
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %51

50:                                               ; preds = %41
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i32 95, i8* getelementptr inbounds ([177 x i8], [177 x i8]* @5, i32 0, i32 0)) #10
  unreachable

51:                                               ; preds = %49
  %52 = load %48*, %48** %11, align 8
  %53 = getelementptr inbounds %48, %48* %52, i32 0, i32 1
  %54 = load i32, i32* %53, align 4
  %55 = and i32 %54, 536870911
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  br label %60

59:                                               ; preds = %51
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i32 96, i8* getelementptr inbounds ([177 x i8], [177 x i8]* @5, i32 0, i32 0)) #10
  unreachable

60:                                               ; preds = %58
  %61 = load %49*, %49** %14, align 8
  %62 = icmp ne %49* %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load %49*, %49** %14, align 8
  %65 = load %48*, %48** %11, align 8
  %66 = getelementptr inbounds %48, %48* %65, i32 0, i32 2
  %67 = call i32 @oidset_insert(%49* %64, %8* %66)
  br label %68

68:                                               ; preds = %63, %60
  store i32 1, i32* %8, align 4
  br label %69

69:                                               ; preds = %68, %40, %29
  %70 = load i32, i32* %8, align 4
  ret i32 %70
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #5

declare dso_local i32 @oidset_insert(%49*, %8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @24(%4* %0, i32 %1, %48* %2, i8* %3, i8* %4, %49* %5, i8* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %48*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %49*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %51*, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %4* %0, %4** %9, align 8
  store i32 %1, i32* %10, align 4
  store %48* %2, %48** %11, align 8
  store i8* %3, i8** %12, align 8
  store i8* %4, i8** %13, align 8
  store %49* %5, %49** %14, align 8
  store i8* %6, i8** %15, align 8
  %20 = bitcast %51** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load i8*, i8** %15, align 8
  %22 = bitcast i8* %21 to %51*
  store %51* %22, %51** %16, align 8
  %23 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  %25 = load i32, i32* %10, align 4
  switch i32 %25, label %26 [
    i32 0, label %28
    i32 1, label %39
    i32 2, label %50
  ]

26:                                               ; preds = %7
  %27 = load i32, i32* %10, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i32 268, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i32 %27) #9
  unreachable

28:                                               ; preds = %7
  %29 = load %48*, %48** %11, align 8
  %30 = bitcast %48* %29 to i8*
  %31 = load i8, i8* %30, align 4
  %32 = lshr i8 %31, 1
  %33 = and i8 %32, 7
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  br label %38

37:                                               ; preds = %28
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i32 271, i8* getelementptr inbounds ([178 x i8], [178 x i8]* @8, i32 0, i32 0)) #10
  unreachable

38:                                               ; preds = %36
  store i32 3, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %102

39:                                               ; preds = %7
  %40 = load %48*, %48** %11, align 8
  %41 = bitcast %48* %40 to i8*
  %42 = load i8, i8* %41, align 4
  %43 = lshr i8 %42, 1
  %44 = and i8 %43, 7
  %45 = zext i8 %44 to i32
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  br label %49

48:                                               ; preds = %39
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i32 276, i8* getelementptr inbounds ([178 x i8], [178 x i8]* @8, i32 0, i32 0)) #10
  unreachable

49:                                               ; preds = %47
  store i32 0, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %102

50:                                               ; preds = %7
  %51 = load %48*, %48** %11, align 8
  %52 = bitcast %48* %51 to i8*
  %53 = load i8, i8* %52, align 4
  %54 = lshr i8 %53, 1
  %55 = and i8 %54, 7
  %56 = zext i8 %55 to i32
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %59

58:                                               ; preds = %50
  br label %60

59:                                               ; preds = %50
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i32 280, i8* getelementptr inbounds ([178 x i8], [178 x i8]* @8, i32 0, i32 0)) #10
  unreachable

60:                                               ; preds = %58
  %61 = load %48*, %48** %11, align 8
  %62 = getelementptr inbounds %48, %48* %61, i32 0, i32 1
  %63 = load i32, i32* %62, align 4
  %64 = and i32 %63, 536870911
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %69

68:                                               ; preds = %60
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i32 281, i8* getelementptr inbounds ([178 x i8], [178 x i8]* @8, i32 0, i32 0)) #10
  unreachable

69:                                               ; preds = %67
  %70 = load %4*, %4** %9, align 8
  %71 = load %48*, %48** %11, align 8
  %72 = getelementptr inbounds %48, %48* %71, i32 0, i32 2
  %73 = call i32 @oid_object_info(%4* %70, %8* %72, i64* %17)
  store i32 %73, i32* %18, align 4
  %74 = load i32, i32* %18, align 4
  %75 = icmp ne i32 %74, 3
  br i1 %75, label %76, label %77

76:                                               ; preds = %69
  br label %93

77:                                               ; preds = %69
  %78 = load i64, i64* %17, align 8
  %79 = load %51*, %51** %16, align 8
  %80 = getelementptr inbounds %51, %51* %79, i32 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = icmp ult i64 %78, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %77
  br label %93

84:                                               ; preds = %77
  %85 = load %49*, %49** %14, align 8
  %86 = icmp ne %49* %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %84
  %88 = load %49*, %49** %14, align 8
  %89 = load %48*, %48** %11, align 8
  %90 = getelementptr inbounds %48, %48* %89, i32 0, i32 2
  %91 = call i32 @oidset_insert(%49* %88, %8* %90)
  br label %92

92:                                               ; preds = %87, %84
  store i32 1, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %102

93:                                               ; preds = %83, %76
  %94 = load %49*, %49** %14, align 8
  %95 = icmp ne %49* %94, null
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load %49*, %49** %14, align 8
  %98 = load %48*, %48** %11, align 8
  %99 = getelementptr inbounds %48, %48* %98, i32 0, i32 2
  %100 = call i32 @oidset_remove(%49* %97, %8* %99)
  br label %101

101:                                              ; preds = %96, %93
  store i32 3, i32* %8, align 4
  store i32 1, i32* %19, align 4
  br label %102

102:                                              ; preds = %101, %92, %49, %38
  %103 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #8
  %104 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #8
  %105 = bitcast %51** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #8
  %106 = load i32, i32* %8, align 4
  ret i32 %106
}

declare dso_local i32 @oid_object_info(%4*, %8*, i64*) #3

declare dso_local i32 @oidset_remove(%49*, %8*) #3

declare dso_local void @oidmap_init(%9*, i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @25(%4* %0, i32 %1, %48* %2, i8* %3, i8* %4, %49* %5, i8* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %48*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %49*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %52*, align 8
  %17 = alloca %60*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %4* %0, %4** %9, align 8
  store i32 %1, i32* %10, align 4
  store %48* %2, %48** %11, align 8
  store i8* %3, i8** %12, align 8
  store i8* %4, i8** %13, align 8
  store %49* %5, %49** %14, align 8
  store i8* %6, i8** %15, align 8
  %23 = bitcast %52** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = load i8*, i8** %15, align 8
  %25 = bitcast i8* %24 to %52*
  store %52* %25, %52** %16, align 8
  %26 = bitcast %60** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #8
  %28 = load %52*, %52** %16, align 8
  %29 = getelementptr inbounds %52, %52* %28, i32 0, i32 2
  %30 = load i64, i64* %29, align 8
  %31 = load %52*, %52** %16, align 8
  %32 = getelementptr inbounds %52, %52* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = icmp ult i64 %30, %33
  %35 = zext i1 %34 to i32
  store i32 %35, i32* %18, align 4
  %36 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #8
  %37 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #8
  %38 = load i32, i32* %10, align 4
  switch i32 %38, label %39 [
    i32 1, label %41
    i32 2, label %56
    i32 0, label %65
  ]

39:                                               ; preds = %7
  %40 = load i32, i32* %10, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i32 174, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i32 %40) #9
  unreachable

41:                                               ; preds = %7
  %42 = load %48*, %48** %11, align 8
  %43 = bitcast %48* %42 to i8*
  %44 = load i8, i8* %43, align 4
  %45 = lshr i8 %44, 1
  %46 = and i8 %45, 7
  %47 = zext i8 %46 to i32
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  br label %51

50:                                               ; preds = %41
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i32 177, i8* getelementptr inbounds ([178 x i8], [178 x i8]* @9, i32 0, i32 0)) #10
  unreachable

51:                                               ; preds = %49
  %52 = load %52*, %52** %16, align 8
  %53 = getelementptr inbounds %52, %52* %52, i32 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = add i64 %54, -1
  store i64 %55, i64* %53, align 8
  store i32 0, i32* %8, align 4
  store i32 1, i32* %21, align 4
  br label %136

56:                                               ; preds = %7
  %57 = load %48*, %48** %11, align 8
  %58 = load %49*, %49** %14, align 8
  %59 = load i32, i32* %18, align 4
  %60 = call i32 @27(%48* %57, %49* %58, i32 %59)
  %61 = load i32, i32* %18, align 4
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i64
  %64 = select i1 %62, i32 3, i32 0
  store i32 %64, i32* %8, align 4
  store i32 1, i32* %21, align 4
  br label %136

65:                                               ; preds = %7
  %66 = load %52*, %52** %16, align 8
  %67 = getelementptr inbounds %52, %52* %66, i32 0, i32 0
  %68 = load %48*, %48** %11, align 8
  %69 = getelementptr inbounds %48, %48* %68, i32 0, i32 2
  %70 = call i8* @oidmap_get(%9* %67, %8* %69)
  %71 = bitcast i8* %70 to %60*
  store %60* %71, %60** %17, align 8
  %72 = load %60*, %60** %17, align 8
  %73 = icmp ne %60* %72, null
  br i1 %73, label %92, label %74

74:                                               ; preds = %65
  %75 = call i8* @xcalloc(i64 1, i64 56)
  %76 = bitcast i8* %75 to %60*
  store %60* %76, %60** %17, align 8
  %77 = load %60*, %60** %17, align 8
  %78 = getelementptr inbounds %60, %60* %77, i32 0, i32 0
  %79 = getelementptr inbounds %61, %61* %78, i32 0, i32 1
  %80 = load %48*, %48** %11, align 8
  %81 = getelementptr inbounds %48, %48* %80, i32 0, i32 2
  call void @28(%8* %79, %8* %81)
  %82 = load %52*, %52** %16, align 8
  %83 = getelementptr inbounds %52, %52* %82, i32 0, i32 2
  %84 = load i64, i64* %83, align 8
  %85 = load %60*, %60** %17, align 8
  %86 = getelementptr inbounds %60, %60* %85, i32 0, i32 1
  store i64 %84, i64* %86, align 8
  %87 = load %52*, %52** %16, align 8
  %88 = getelementptr inbounds %52, %52* %87, i32 0, i32 0
  %89 = load %60*, %60** %17, align 8
  %90 = bitcast %60* %89 to i8*
  %91 = call i8* @oidmap_put(%9* %88, i8* %90)
  store i32 0, i32* %20, align 4
  br label %101

92:                                               ; preds = %65
  %93 = load %52*, %52** %16, align 8
  %94 = getelementptr inbounds %52, %52* %93, i32 0, i32 2
  %95 = load i64, i64* %94, align 8
  %96 = load %60*, %60** %17, align 8
  %97 = getelementptr inbounds %60, %60* %96, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = icmp uge i64 %95, %98
  %100 = zext i1 %99 to i32
  store i32 %100, i32* %20, align 4
  br label %101

101:                                              ; preds = %92, %74
  %102 = load i32, i32* %20, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  store i32 4, i32* %19, align 4
  br label %130

105:                                              ; preds = %101
  %106 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %106) #8
  %107 = load %48*, %48** %11, align 8
  %108 = load %49*, %49** %14, align 8
  %109 = load i32, i32* %18, align 4
  %110 = call i32 @27(%48* %107, %49* %108, i32 %109)
  store i32 %110, i32* %22, align 4
  %111 = load %52*, %52** %16, align 8
  %112 = getelementptr inbounds %52, %52* %111, i32 0, i32 2
  %113 = load i64, i64* %112, align 8
  %114 = load %60*, %60** %17, align 8
  %115 = getelementptr inbounds %60, %60* %114, i32 0, i32 1
  store i64 %113, i64* %115, align 8
  %116 = load i32, i32* %18, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  store i32 2, i32* %19, align 4
  br label %128

119:                                              ; preds = %105
  %120 = load %49*, %49** %14, align 8
  %121 = icmp ne %49* %120, null
  br i1 %121, label %122, label %126

122:                                              ; preds = %119
  %123 = load i32, i32* %22, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  store i32 0, i32* %19, align 4
  br label %127

126:                                              ; preds = %122, %119
  store i32 4, i32* %19, align 4
  br label %127

127:                                              ; preds = %126, %125
  br label %128

128:                                              ; preds = %127, %118
  %129 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #8
  br label %130

130:                                              ; preds = %128, %104
  %131 = load %52*, %52** %16, align 8
  %132 = getelementptr inbounds %52, %52* %131, i32 0, i32 2
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, 1
  store i64 %134, i64* %132, align 8
  %135 = load i32, i32* %19, align 4
  store i32 %135, i32* %8, align 4
  store i32 1, i32* %21, align 4
  br label %136

136:                                              ; preds = %130, %56, %51
  %137 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %137) #8
  %138 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %138) #8
  %139 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #8
  %140 = bitcast %60** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #8
  %141 = bitcast %52** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #8
  %142 = load i32, i32* %8, align 4
  ret i32 %142
}

; Function Attrs: nounwind uwtable
define internal void @26(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %52*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast %52** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i8* %6 to %52*
  store %52* %7, %52** %3, align 8
  %8 = load %52*, %52** %3, align 8
  %9 = icmp ne %52* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %16

11:                                               ; preds = %1
  %12 = load %52*, %52** %3, align 8
  %13 = getelementptr inbounds %52, %52* %12, i32 0, i32 0
  call void @oidmap_free(%9* %13, i32 1)
  %14 = load %52*, %52** %3, align 8
  %15 = bitcast %52* %14 to i8*
  call void @free(i8* %15) #8
  store i32 0, i32* %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = bitcast %52** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #8
  %18 = load i32, i32* %4, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %16, %16
  ret void

20:                                               ; preds = %16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @27(%48* %0, %49* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %48*, align 8
  %6 = alloca %49*, align 8
  %7 = alloca i32, align 4
  store %48* %0, %48** %5, align 8
  store %49* %1, %49** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %49*, %49** %6, align 8
  %9 = icmp ne %49* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %24

11:                                               ; preds = %3
  %12 = load i32, i32* %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load %49*, %49** %6, align 8
  %16 = load %48*, %48** %5, align 8
  %17 = getelementptr inbounds %48, %48* %16, i32 0, i32 2
  %18 = call i32 @oidset_remove(%49* %15, %8* %17)
  store i32 %18, i32* %4, align 4
  br label %24

19:                                               ; preds = %11
  %20 = load %49*, %49** %6, align 8
  %21 = load %48*, %48** %5, align 8
  %22 = getelementptr inbounds %48, %48* %21, i32 0, i32 2
  %23 = call i32 @oidset_insert(%49* %20, %8* %22)
  store i32 %23, i32* %4, align 4
  br label %24

24:                                               ; preds = %19, %14, %10
  %25 = load i32, i32* %4, align 4
  ret i32 %25
}

declare dso_local i8* @oidmap_get(%9*, %8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @28(%8* %0, %8* %1) #6 {
  %3 = alloca %8*, align 8
  %4 = alloca %8*, align 8
  store %8* %0, %8** %3, align 8
  store %8* %1, %8** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = getelementptr inbounds %8, %8* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %8*, %8** %4, align 8
  %9 = getelementptr inbounds %8, %8* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i8* @oidmap_put(%9*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @oidmap_free(%9*, i32) #3

declare dso_local i32 @get_oid_with_context(%4*, i8*, i32, %8*, %57*) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @29(i8* %0) #6 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #8
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @13, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local i32 @add_patterns_from_blob_to_list(%8*, i8*, i32, %54*) #3

declare dso_local i8* @oid_to_hex(%8*) #3

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @30(i64 %0, i64 %1) #6 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i32 0, i32 0), i64 %13, i64 %14) #9
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @31(%4* %0, i32 %1, %48* %2, i8* %3, i8* %4, %49* %5, i8* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %4*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %48*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %49*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %53*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %56*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %4* %0, %4** %9, align 8
  store i32 %1, i32* %10, align 4
  store %48* %2, %48** %11, align 8
  store i8* %3, i8** %12, align 8
  store i8* %4, i8** %13, align 8
  store %49* %5, %49** %14, align 8
  store i8* %6, i8** %15, align 8
  %21 = bitcast %53** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load i8*, i8** %15, align 8
  %23 = bitcast i8* %22 to %53*
  store %53* %23, %53** %16, align 8
  %24 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  %25 = bitcast %56** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
  %27 = load i32, i32* %10, align 4
  switch i32 %27, label %28 [
    i32 0, label %30
    i32 1, label %159
    i32 2, label %217
  ]

28:                                               ; preds = %7
  %29 = load i32, i32* %10, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i32 372, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i32 %29) #9
  unreachable

30:                                               ; preds = %7
  %31 = load %48*, %48** %11, align 8
  %32 = bitcast %48* %31 to i8*
  %33 = load i8, i8* %32, align 4
  %34 = lshr i8 %33, 1
  %35 = and i8 %34, 7
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %40

39:                                               ; preds = %30
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i32 375, i8* getelementptr inbounds ([173 x i8], [173 x i8]* @15, i32 0, i32 0)) #10
  unreachable

40:                                               ; preds = %38
  store i32 4, i32* %17, align 4
  %41 = load i8*, i8** %12, align 8
  %42 = load i8*, i8** %12, align 8
  %43 = call i64 @strlen(i8* %42) #11
  %44 = trunc i64 %43 to i32
  %45 = load i8*, i8** %13, align 8
  %46 = load %53*, %53** %16, align 8
  %47 = getelementptr inbounds %53, %53* %46, i32 0, i32 0
  %48 = load %4*, %4** %9, align 8
  %49 = getelementptr inbounds %4, %4* %48, i32 0, i32 13
  %50 = load %33*, %33** %49, align 8
  %51 = call i32 @path_matches_pattern_list(i8* %41, i32 %44, i8* %45, i32* %17, %54* %47, %33* %50)
  store i32 %51, i32* %19, align 4
  %52 = load i32, i32* %19, align 4
  %53 = icmp eq i32 %52, -1
  br i1 %53, label %54, label %65

54:                                               ; preds = %40
  %55 = load %53*, %53** %16, align 8
  %56 = getelementptr inbounds %53, %53* %55, i32 0, i32 3
  %57 = load %56*, %56** %56, align 8
  %58 = load %53*, %53** %16, align 8
  %59 = getelementptr inbounds %53, %53* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = sub i64 %60, 1
  %62 = getelementptr inbounds %56, %56* %57, i64 %61
  %63 = getelementptr inbounds %56, %56* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %19, align 4
  br label %65

65:                                               ; preds = %54, %40
  br label %66

66:                                               ; preds = %65
  %67 = load %53*, %53** %16, align 8
  %68 = getelementptr inbounds %53, %53* %67, i32 0, i32 1
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, 1
  %71 = load %53*, %53** %16, align 8
  %72 = getelementptr inbounds %53, %53* %71, i32 0, i32 2
  %73 = load i64, i64* %72, align 8
  %74 = icmp ugt i64 %70, %73
  br i1 %74, label %75, label %116

75:                                               ; preds = %66
  %76 = load %53*, %53** %16, align 8
  %77 = getelementptr inbounds %53, %53* %76, i32 0, i32 2
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, 16
  %80 = mul i64 %79, 3
  %81 = udiv i64 %80, 2
  %82 = load %53*, %53** %16, align 8
  %83 = getelementptr inbounds %53, %53* %82, i32 0, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, 1
  %86 = icmp ult i64 %81, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %75
  %88 = load %53*, %53** %16, align 8
  %89 = getelementptr inbounds %53, %53* %88, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, 1
  %92 = load %53*, %53** %16, align 8
  %93 = getelementptr inbounds %53, %53* %92, i32 0, i32 2
  store i64 %91, i64* %93, align 8
  br label %103

94:                                               ; preds = %75
  %95 = load %53*, %53** %16, align 8
  %96 = getelementptr inbounds %53, %53* %95, i32 0, i32 2
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, 16
  %99 = mul i64 %98, 3
  %100 = udiv i64 %99, 2
  %101 = load %53*, %53** %16, align 8
  %102 = getelementptr inbounds %53, %53* %101, i32 0, i32 2
  store i64 %100, i64* %102, align 8
  br label %103

103:                                              ; preds = %94, %87
  %104 = load %53*, %53** %16, align 8
  %105 = getelementptr inbounds %53, %53* %104, i32 0, i32 3
  %106 = load %56*, %56** %105, align 8
  %107 = bitcast %56* %106 to i8*
  %108 = load %53*, %53** %16, align 8
  %109 = getelementptr inbounds %53, %53* %108, i32 0, i32 2
  %110 = load i64, i64* %109, align 8
  %111 = call i64 @30(i64 8, i64 %110)
  %112 = call i8* @xrealloc(i8* %107, i64 %111)
  %113 = bitcast i8* %112 to %56*
  %114 = load %53*, %53** %16, align 8
  %115 = getelementptr inbounds %53, %53* %114, i32 0, i32 3
  store %56* %113, %56** %115, align 8
  br label %116

116:                                              ; preds = %103, %66
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %19, align 4
  %120 = load %53*, %53** %16, align 8
  %121 = getelementptr inbounds %53, %53* %120, i32 0, i32 3
  %122 = load %56*, %56** %121, align 8
  %123 = load %53*, %53** %16, align 8
  %124 = getelementptr inbounds %53, %53* %123, i32 0, i32 1
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds %56, %56* %122, i64 %125
  %127 = getelementptr inbounds %56, %56* %126, i32 0, i32 0
  store i32 %119, i32* %127, align 4
  %128 = load %53*, %53** %16, align 8
  %129 = getelementptr inbounds %53, %53* %128, i32 0, i32 3
  %130 = load %56*, %56** %129, align 8
  %131 = load %53*, %53** %16, align 8
  %132 = getelementptr inbounds %53, %53* %131, i32 0, i32 1
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds %56, %56* %130, i64 %133
  %135 = getelementptr inbounds %56, %56* %134, i32 0, i32 1
  %136 = load i8, i8* %135, align 4
  %137 = and i8 %136, -2
  store i8 %137, i8* %135, align 4
  %138 = load %53*, %53** %16, align 8
  %139 = getelementptr inbounds %53, %53* %138, i32 0, i32 1
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, 1
  store i64 %141, i64* %139, align 8
  %142 = load %48*, %48** %11, align 8
  %143 = getelementptr inbounds %48, %48* %142, i32 0, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = and i32 %144, 536870911
  %146 = and i32 %145, 2097152
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %118
  store i32 0, i32* %8, align 4
  store i32 1, i32* %20, align 4
  br label %288

149:                                              ; preds = %118
  %150 = load %48*, %48** %11, align 8
  %151 = getelementptr inbounds %48, %48* %150, i32 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = and i32 %152, 536870911
  %154 = or i32 %153, 2097152
  %155 = load i32, i32* %151, align 4
  %156 = and i32 %154, 536870911
  %157 = and i32 %155, -536870912
  %158 = or i32 %157, %156
  store i32 %158, i32* %151, align 4
  store i32 2, i32* %8, align 4
  store i32 1, i32* %20, align 4
  br label %288

159:                                              ; preds = %7
  %160 = load %48*, %48** %11, align 8
  %161 = bitcast %48* %160 to i8*
  %162 = load i8, i8* %161, align 4
  %163 = lshr i8 %162, 1
  %164 = and i8 %163, 7
  %165 = zext i8 %164 to i32
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %168

167:                                              ; preds = %159
  br label %169

168:                                              ; preds = %159
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i32 411, i8* getelementptr inbounds ([173 x i8], [173 x i8]* @15, i32 0, i32 0)) #10
  unreachable

169:                                              ; preds = %167
  %170 = load %53*, %53** %16, align 8
  %171 = getelementptr inbounds %53, %53* %170, i32 0, i32 1
  %172 = load i64, i64* %171, align 8
  %173 = icmp ugt i64 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  br label %176

175:                                              ; preds = %169
  call void @__assert_fail(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i32 412, i8* getelementptr inbounds ([173 x i8], [173 x i8]* @15, i32 0, i32 0)) #10
  unreachable

176:                                              ; preds = %174
  %177 = load %53*, %53** %16, align 8
  %178 = getelementptr inbounds %53, %53* %177, i32 0, i32 3
  %179 = load %56*, %56** %178, align 8
  %180 = load %53*, %53** %16, align 8
  %181 = getelementptr inbounds %53, %53* %180, i32 0, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, -1
  store i64 %183, i64* %181, align 8
  %184 = getelementptr inbounds %56, %56* %179, i64 %183
  store %56* %184, %56** %18, align 8
  %185 = load %56*, %56** %18, align 8
  %186 = getelementptr inbounds %56, %56* %185, i32 0, i32 1
  %187 = load i8, i8* %186, align 4
  %188 = and i8 %187, 1
  %189 = zext i8 %188 to i32
  %190 = load %53*, %53** %16, align 8
  %191 = getelementptr inbounds %53, %53* %190, i32 0, i32 3
  %192 = load %56*, %56** %191, align 8
  %193 = load %53*, %53** %16, align 8
  %194 = getelementptr inbounds %53, %53* %193, i32 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = sub i64 %195, 1
  %197 = getelementptr inbounds %56, %56* %192, i64 %196
  %198 = getelementptr inbounds %56, %56* %197, i32 0, i32 1
  %199 = load i8, i8* %198, align 4
  %200 = and i8 %199, 1
  %201 = zext i8 %200 to i32
  %202 = or i32 %201, %189
  %203 = trunc i32 %202 to i8
  %204 = load i8, i8* %198, align 4
  %205 = and i8 %203, 1
  %206 = and i8 %204, -2
  %207 = or i8 %206, %205
  store i8 %207, i8* %198, align 4
  %208 = zext i8 %205 to i32
  %209 = load %56*, %56** %18, align 8
  %210 = getelementptr inbounds %56, %56* %209, i32 0, i32 1
  %211 = load i8, i8* %210, align 4
  %212 = and i8 %211, 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %216, label %215

215:                                              ; preds = %176
  store i32 1, i32* %8, align 4
  store i32 1, i32* %20, align 4
  br label %288

216:                                              ; preds = %176
  store i32 0, i32* %8, align 4
  store i32 1, i32* %20, align 4
  br label %288

217:                                              ; preds = %7
  %218 = load %48*, %48** %11, align 8
  %219 = bitcast %48* %218 to i8*
  %220 = load i8, i8* %219, align 4
  %221 = lshr i8 %220, 1
  %222 = and i8 %221, 7
  %223 = zext i8 %222 to i32
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %226

225:                                              ; preds = %217
  br label %227

226:                                              ; preds = %217
  call void @__assert_fail(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i32 433, i8* getelementptr inbounds ([173 x i8], [173 x i8]* @15, i32 0, i32 0)) #10
  unreachable

227:                                              ; preds = %225
  %228 = load %48*, %48** %11, align 8
  %229 = getelementptr inbounds %48, %48* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = and i32 %230, 536870911
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %227
  br label %236

235:                                              ; preds = %227
  call void @__assert_fail(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i32 434, i8* getelementptr inbounds ([173 x i8], [173 x i8]* @15, i32 0, i32 0)) #10
  unreachable

236:                                              ; preds = %234
  %237 = load %53*, %53** %16, align 8
  %238 = getelementptr inbounds %53, %53* %237, i32 0, i32 3
  %239 = load %56*, %56** %238, align 8
  %240 = load %53*, %53** %16, align 8
  %241 = getelementptr inbounds %53, %53* %240, i32 0, i32 1
  %242 = load i64, i64* %241, align 8
  %243 = sub i64 %242, 1
  %244 = getelementptr inbounds %56, %56* %239, i64 %243
  store %56* %244, %56** %18, align 8
  store i32 8, i32* %17, align 4
  %245 = load i8*, i8** %12, align 8
  %246 = load i8*, i8** %12, align 8
  %247 = call i64 @strlen(i8* %246) #11
  %248 = trunc i64 %247 to i32
  %249 = load i8*, i8** %13, align 8
  %250 = load %53*, %53** %16, align 8
  %251 = getelementptr inbounds %53, %53* %250, i32 0, i32 0
  %252 = load %4*, %4** %9, align 8
  %253 = getelementptr inbounds %4, %4* %252, i32 0, i32 13
  %254 = load %33*, %33** %253, align 8
  %255 = call i32 @path_matches_pattern_list(i8* %245, i32 %248, i8* %249, i32* %17, %54* %251, %33* %254)
  store i32 %255, i32* %19, align 4
  %256 = load i32, i32* %19, align 4
  %257 = icmp eq i32 %256, -1
  br i1 %257, label %258, label %262

258:                                              ; preds = %236
  %259 = load %56*, %56** %18, align 8
  %260 = getelementptr inbounds %56, %56* %259, i32 0, i32 0
  %261 = load i32, i32* %260, align 4
  store i32 %261, i32* %19, align 4
  br label %262

262:                                              ; preds = %258, %236
  %263 = load i32, i32* %19, align 4
  %264 = icmp eq i32 %263, 1
  br i1 %264, label %265, label %274

265:                                              ; preds = %262
  %266 = load %49*, %49** %14, align 8
  %267 = icmp ne %49* %266, null
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load %49*, %49** %14, align 8
  %270 = load %48*, %48** %11, align 8
  %271 = getelementptr inbounds %48, %48* %270, i32 0, i32 2
  %272 = call i32 @oidset_remove(%49* %269, %8* %271)
  br label %273

273:                                              ; preds = %268, %265
  store i32 3, i32* %8, align 4
  store i32 1, i32* %20, align 4
  br label %288

274:                                              ; preds = %262
  %275 = load %49*, %49** %14, align 8
  %276 = icmp ne %49* %275, null
  br i1 %276, label %277, label %282

277:                                              ; preds = %274
  %278 = load %49*, %49** %14, align 8
  %279 = load %48*, %48** %11, align 8
  %280 = getelementptr inbounds %48, %48* %279, i32 0, i32 2
  %281 = call i32 @oidset_insert(%49* %278, %8* %280)
  br label %282

282:                                              ; preds = %277, %274
  %283 = load %56*, %56** %18, align 8
  %284 = getelementptr inbounds %56, %56* %283, i32 0, i32 1
  %285 = load i8, i8* %284, align 4
  %286 = and i8 %285, -2
  %287 = or i8 %286, 1
  store i8 %287, i8* %284, align 4
  store i32 0, i32* %8, align 4
  store i32 1, i32* %20, align 4
  br label %288

288:                                              ; preds = %282, %273, %216, %215, %149, %148
  %289 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %289) #8
  %290 = bitcast %56** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #8
  %291 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %291) #8
  %292 = bitcast %53** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #8
  %293 = load i32, i32* %8, align 4
  ret i32 %293
}

; Function Attrs: nounwind uwtable
define internal void @32(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %53*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %53** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %53*
  store %53* %6, %53** %3, align 8
  %7 = load %53*, %53** %3, align 8
  %8 = getelementptr inbounds %53, %53* %7, i32 0, i32 3
  %9 = load %56*, %56** %8, align 8
  %10 = bitcast %56* %9 to i8*
  call void @free(i8* %10) #8
  %11 = load %53*, %53** %3, align 8
  %12 = bitcast %53* %11 to i8*
  call void @free(i8* %12) #8
  %13 = bitcast %53** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #8
  ret void
}

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #4

declare dso_local i32 @path_matches_pattern_list(i8*, i32, i8*, i32*, %54*, %33*) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind uwtable
define internal i32 @33(%4* %0, i32 %1, %48* %2, i8* %3, i8* %4, %49* %5, i8* %6) #0 {
  %8 = alloca %4*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %48*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %49*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca %58*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store %4* %0, %4** %8, align 8
  store i32 %1, i32* %9, align 4
  store %48* %2, %48** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store %49* %5, %49** %13, align 8
  store i8* %6, i8** %14, align 8
  %19 = bitcast %58** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = load i8*, i8** %14, align 8
  %21 = bitcast i8* %20 to %58*
  store %58* %21, %58** %15, align 8
  %22 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  store i32 7, i32* %16, align 4
  %23 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  store i64 0, i64* %17, align 8
  br label %24

24:                                               ; preds = %72, %7
  %25 = load i64, i64* %17, align 8
  %26 = load %58*, %58** %15, align 8
  %27 = getelementptr inbounds %58, %58* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = icmp ult i64 %25, %28
  br i1 %29, label %30, label %75

30:                                               ; preds = %24
  %31 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  %32 = load %4*, %4** %8, align 8
  %33 = load i32, i32* %9, align 4
  %34 = load %48*, %48** %10, align 8
  %35 = load i8*, i8** %11, align 8
  %36 = load i8*, i8** %12, align 8
  %37 = load %58*, %58** %15, align 8
  %38 = getelementptr inbounds %58, %58* %37, i32 0, i32 0
  %39 = load %59*, %59** %38, align 8
  %40 = load i64, i64* %17, align 8
  %41 = getelementptr inbounds %59, %59* %39, i64 %40
  %42 = call i32 @36(%4* %32, i32 %33, %48* %34, i8* %35, i8* %36, %59* %41)
  store i32 %42, i32* %18, align 4
  %43 = load i32, i32* %18, align 4
  %44 = and i32 %43, 2
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %30
  %47 = load i32, i32* %16, align 4
  %48 = and i32 %47, -3
  store i32 %48, i32* %16, align 4
  br label %49

49:                                               ; preds = %46, %30
  %50 = load i32, i32* %18, align 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = load i32, i32* %16, align 4
  %55 = and i32 %54, -2
  store i32 %55, i32* %16, align 4
  br label %56

56:                                               ; preds = %53, %49
  %57 = load %58*, %58** %15, align 8
  %58 = getelementptr inbounds %58, %58* %57, i32 0, i32 0
  %59 = load %59*, %59** %58, align 8
  %60 = load i64, i64* %17, align 8
  %61 = getelementptr inbounds %59, %59* %59, i64 %60
  %62 = getelementptr inbounds %59, %59* %61, i32 0, i32 4
  %63 = load i8, i8* %62, align 8
  %64 = and i8 %63, 1
  %65 = zext i8 %64 to i32
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %56
  %68 = load i32, i32* %16, align 4
  %69 = and i32 %68, -5
  store i32 %69, i32* %16, align 4
  br label %70

70:                                               ; preds = %67, %56
  %71 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #8
  br label %72

72:                                               ; preds = %70
  %73 = load i64, i64* %17, align 8
  %74 = add i64 %73, 1
  store i64 %74, i64* %17, align 8
  br label %24

75:                                               ; preds = %24
  %76 = load i32, i32* %16, align 4
  %77 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #8
  %78 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #8
  %79 = bitcast %58** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #8
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal void @34(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %58*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %2, align 8
  %5 = bitcast %58** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load i8*, i8** %2, align 8
  %7 = bitcast i8* %6 to %58*
  store %58* %7, %58** %3, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  store i64 0, i64* %4, align 8
  br label %9

9:                                                ; preds = %41, %1
  %10 = load i64, i64* %4, align 8
  %11 = load %58*, %58** %3, align 8
  %12 = getelementptr inbounds %58, %58* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %44

15:                                               ; preds = %9
  %16 = load %58*, %58** %3, align 8
  %17 = getelementptr inbounds %58, %58* %16, i32 0, i32 0
  %18 = load %59*, %59** %17, align 8
  %19 = load i64, i64* %4, align 8
  %20 = getelementptr inbounds %59, %59* %18, i64 %19
  %21 = getelementptr inbounds %59, %59* %20, i32 0, i32 0
  %22 = load %3*, %3** %21, align 8
  call void @list_objects_filter__free(%3* %22)
  %23 = load %58*, %58** %3, align 8
  %24 = getelementptr inbounds %58, %58* %23, i32 0, i32 0
  %25 = load %59*, %59** %24, align 8
  %26 = load i64, i64* %4, align 8
  %27 = getelementptr inbounds %59, %59* %25, i64 %26
  %28 = getelementptr inbounds %59, %59* %27, i32 0, i32 1
  call void @oidset_clear(%49* %28)
  %29 = load %58*, %58** %3, align 8
  %30 = getelementptr inbounds %58, %58* %29, i32 0, i32 0
  %31 = load %59*, %59** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds %59, %59* %31, i64 %32
  %34 = getelementptr inbounds %59, %59* %33, i32 0, i32 2
  %35 = getelementptr inbounds %49, %49* %34, i32 0, i32 0
  %36 = getelementptr inbounds %50, %50* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %15
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), i32 594, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @17, i32 0, i32 0)) #9
  unreachable

40:                                               ; preds = %15
  br label %41

41:                                               ; preds = %40
  %42 = load i64, i64* %4, align 8
  %43 = add i64 %42, 1
  store i64 %43, i64* %4, align 8
  br label %9

44:                                               ; preds = %9
  %45 = load %58*, %58** %3, align 8
  %46 = getelementptr inbounds %58, %58* %45, i32 0, i32 0
  %47 = load %59*, %59** %46, align 8
  %48 = bitcast %59* %47 to i8*
  call void @free(i8* %48) #8
  %49 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  %50 = bitcast %58** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @35(%49* %0, i8* %1) #0 {
  %3 = alloca %49*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %58*, align 8
  %6 = alloca i64, align 8
  store %49* %0, %49** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %58** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load i8*, i8** %4, align 8
  %9 = bitcast i8* %8 to %58*
  store %58* %9, %58** %5, align 8
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  store i64 0, i64* %6, align 8
  br label %11

11:                                               ; preds = %31, %2
  %12 = load i64, i64* %6, align 8
  %13 = load %58*, %58** %5, align 8
  %14 = getelementptr inbounds %58, %58* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = icmp ult i64 %12, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %11
  %18 = load %49*, %49** %3, align 8
  %19 = load %58*, %58** %5, align 8
  %20 = getelementptr inbounds %58, %58* %19, i32 0, i32 0
  %21 = load %59*, %59** %20, align 8
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds %59, %59* %21, i64 %22
  %24 = getelementptr inbounds %59, %59* %23, i32 0, i32 2
  call void @39(%49* %18, %49* %24)
  %25 = load %58*, %58** %5, align 8
  %26 = getelementptr inbounds %58, %58* %25, i32 0, i32 0
  %27 = load %59*, %59** %26, align 8
  %28 = load i64, i64* %6, align 8
  %29 = getelementptr inbounds %59, %59* %27, i64 %28
  %30 = getelementptr inbounds %59, %59* %29, i32 0, i32 2
  call void @oidset_clear(%49* %30)
  br label %31

31:                                               ; preds = %17
  %32 = load i64, i64* %6, align 8
  %33 = add i64 %32, 1
  store i64 %33, i64* %6, align 8
  br label %11

34:                                               ; preds = %11
  %35 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #8
  %36 = bitcast %58** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @36(%4* %0, i32 %1, %48* %2, i8* %3, i8* %4, %59* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %4*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %48*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %59*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %4* %0, %4** %8, align 8
  store i32 %1, i32* %9, align 4
  store %48* %2, %48** %10, align 8
  store i8* %3, i8** %11, align 8
  store i8* %4, i8** %12, align 8
  store %59* %5, %59** %13, align 8
  %16 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load %59*, %59** %13, align 8
  %18 = getelementptr inbounds %59, %59* %17, i32 0, i32 4
  %19 = load i8, i8* %18, align 8
  %20 = and i8 %19, 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %6
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load %48*, %48** %10, align 8
  %28 = getelementptr inbounds %48, %48* %27, i32 0, i32 2
  %29 = load %59*, %59** %13, align 8
  %30 = getelementptr inbounds %59, %59* %29, i32 0, i32 3
  %31 = call i32 @37(%8* %28, %8* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = load %59*, %59** %13, align 8
  %35 = getelementptr inbounds %59, %59* %34, i32 0, i32 4
  %36 = load i8, i8* %35, align 8
  %37 = and i8 %36, -2
  store i8 %37, i8* %35, align 8
  br label %39

38:                                               ; preds = %26, %23
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %85

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %6
  %41 = load %59*, %59** %13, align 8
  %42 = getelementptr inbounds %59, %59* %41, i32 0, i32 1
  %43 = load %48*, %48** %10, align 8
  %44 = getelementptr inbounds %48, %48* %43, i32 0, i32 2
  %45 = call i32 @oidset_contains(%49* %42, %8* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 0, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %85

48:                                               ; preds = %40
  %49 = load %4*, %4** %8, align 8
  %50 = load i32, i32* %9, align 4
  %51 = load %48*, %48** %10, align 8
  %52 = load i8*, i8** %11, align 8
  %53 = load i8*, i8** %12, align 8
  %54 = load %59*, %59** %13, align 8
  %55 = getelementptr inbounds %59, %59* %54, i32 0, i32 0
  %56 = load %3*, %3** %55, align 8
  %57 = call i32 @list_objects_filter__filter_object(%4* %49, i32 %50, %48* %51, i8* %52, i8* %53, %3* %56)
  store i32 %57, i32* %14, align 4
  %58 = load i32, i32* %14, align 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %48
  %62 = load %59*, %59** %13, align 8
  %63 = getelementptr inbounds %59, %59* %62, i32 0, i32 1
  %64 = load %48*, %48** %10, align 8
  %65 = getelementptr inbounds %48, %48* %64, i32 0, i32 2
  %66 = call i32 @oidset_insert(%49* %63, %8* %65)
  br label %67

67:                                               ; preds = %61, %48
  %68 = load i32, i32* %14, align 4
  %69 = and i32 %68, 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = load %59*, %59** %13, align 8
  %73 = getelementptr inbounds %59, %59* %72, i32 0, i32 4
  %74 = load i8, i8* %73, align 8
  %75 = and i8 %74, -2
  %76 = or i8 %75, 1
  store i8 %76, i8* %73, align 8
  %77 = load %59*, %59** %13, align 8
  %78 = getelementptr inbounds %59, %59* %77, i32 0, i32 3
  %79 = load %48*, %48** %10, align 8
  %80 = getelementptr inbounds %48, %48* %79, i32 0, i32 2
  %81 = bitcast %8* %78 to i8*
  %82 = bitcast %8* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 4 %82, i64 32, i1 false)
  br label %83

83:                                               ; preds = %71, %67
  %84 = load i32, i32* %14, align 4
  store i32 %84, i32* %7, align 4
  store i32 1, i32* %15, align 4
  br label %85

85:                                               ; preds = %83, %47, %38
  %86 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #8
  %87 = load i32, i32* %7, align 4
  ret i32 %87
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @37(%8* %0, %8* %1) #6 {
  %3 = alloca %8*, align 8
  %4 = alloca %8*, align 8
  store %8* %0, %8** %3, align 8
  store %8* %1, %8** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = getelementptr inbounds %8, %8* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %8*, %8** %4, align 8
  %9 = getelementptr inbounds %8, %8* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @38(i8* %7, i8* %10)
  ret i32 %11
}

declare dso_local i32 @oidset_contains(%49*, %8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @38(i8* %0, i8* %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %4*, %4** @the_repository, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 14
  %8 = load %45*, %45** %7, align 8
  %9 = getelementptr inbounds %45, %45* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #11
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #11
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #7

declare dso_local void @oidset_clear(%49*) #3

; Function Attrs: nounwind uwtable
define internal void @39(%49* %0, %49* %1) #0 {
  %3 = alloca %49*, align 8
  %4 = alloca %49*, align 8
  %5 = alloca %62, align 8
  %6 = alloca %8*, align 8
  store %49* %0, %49** %3, align 8
  store %49* %1, %49** %4, align 8
  %7 = bitcast %62* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #8
  %8 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %49*, %49** %4, align 8
  call void @40(%49* %9, %62* %5)
  br label %10

10:                                               ; preds = %13, %2
  %11 = call %8* @41(%62* %5)
  store %8* %11, %8** %6, align 8
  %12 = icmp ne %8* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load %49*, %49** %3, align 8
  %15 = load %8*, %8** %6, align 8
  %16 = call i32 @oidset_insert(%49* %14, %8* %15)
  br label %10

17:                                               ; preds = %10
  %18 = bitcast %8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #8
  %19 = bitcast %62* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %19) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @40(%49* %0, %62* %1) #6 {
  %3 = alloca %49*, align 8
  %4 = alloca %62*, align 8
  store %49* %0, %49** %3, align 8
  store %62* %1, %62** %4, align 8
  %5 = load %49*, %49** %3, align 8
  %6 = getelementptr inbounds %49, %49* %5, i32 0, i32 0
  %7 = load %62*, %62** %4, align 8
  %8 = getelementptr inbounds %62, %62* %7, i32 0, i32 0
  store %50* %6, %50** %8, align 8
  %9 = load %62*, %62** %4, align 8
  %10 = getelementptr inbounds %62, %62* %9, i32 0, i32 1
  store i32 0, i32* %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal %8* @41(%62* %0) #6 {
  %2 = alloca %8*, align 8
  %3 = alloca %62*, align 8
  store %62* %0, %62** %3, align 8
  br label %4

4:                                                ; preds = %48, %1
  %5 = load %62*, %62** %3, align 8
  %6 = getelementptr inbounds %62, %62* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = load %62*, %62** %3, align 8
  %9 = getelementptr inbounds %62, %62* %8, i32 0, i32 0
  %10 = load %50*, %50** %9, align 8
  %11 = getelementptr inbounds %50, %50* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp ne i32 %7, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %4
  %15 = load %62*, %62** %3, align 8
  %16 = getelementptr inbounds %62, %62* %15, i32 0, i32 0
  %17 = load %50*, %50** %16, align 8
  %18 = getelementptr inbounds %50, %50* %17, i32 0, i32 4
  %19 = load i32*, i32** %18, align 8
  %20 = load %62*, %62** %3, align 8
  %21 = getelementptr inbounds %62, %62* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 8
  %23 = lshr i32 %22, 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %19, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = load %62*, %62** %3, align 8
  %28 = getelementptr inbounds %62, %62* %27, i32 0, i32 1
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 15
  %31 = shl i32 %30, 1
  %32 = lshr i32 %26, %31
  %33 = and i32 %32, 3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %14
  %36 = load %62*, %62** %3, align 8
  %37 = getelementptr inbounds %62, %62* %36, i32 0, i32 0
  %38 = load %50*, %50** %37, align 8
  %39 = getelementptr inbounds %50, %50* %38, i32 0, i32 5
  %40 = load %8*, %8** %39, align 8
  %41 = load %62*, %62** %3, align 8
  %42 = getelementptr inbounds %62, %62* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = add i32 %43, 1
  store i32 %44, i32* %42, align 8
  %45 = zext i32 %43 to i64
  %46 = getelementptr inbounds %8, %8* %40, i64 %45
  store %8* %46, %8** %2, align 8
  br label %54

47:                                               ; preds = %14
  br label %48

48:                                               ; preds = %47
  %49 = load %62*, %62** %3, align 8
  %50 = getelementptr inbounds %62, %62* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 8
  %52 = add i32 %51, 1
  store i32 %52, i32* %50, align 8
  br label %4

53:                                               ; preds = %4
  store %8* null, %8** %2, align 8
  br label %54

54:                                               ; preds = %53, %35
  %55 = load %8*, %8** %2, align 8
  ret %8* %55
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
