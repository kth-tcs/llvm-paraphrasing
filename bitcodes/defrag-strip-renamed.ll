; ModuleID = 'defrag-strip-renamed.bc'
source_filename = "defrag.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8**, i32, i32, i32, %1*, %28*, %28*, %2*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %28*, %28*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %23*, %6*, i64, %6*, i32, i64, [256 x i8], %28*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %23*, %23*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %28*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %28*, %19*, %28*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %22*, %23*, %23*, i8*, %28*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %28*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%1 = type { %28*, %28*, %28*, %28*, %28*, i32, i64, i64, %19* }
%2 = type { i32, i32, i64, i64, %3*, %4*, %5*, i32, i8*, void (%2*)*, void (%2*)*, i32 }
%3 = type { i32, void (%2*, i32, i8*, i32)*, void (%2*, i32, i8*, i32)*, i8* }
%4 = type { i32, i32 }
%5 = type { i64, i64, i64, i32 (%2*, i64, i8*)*, void (%2*, i8*)*, i8*, %5*, %5* }
%6 = type { %7*, i64, i64 }
%7 = type { i32, [0 x i8] }
%8 = type { i8*, void (%23*)*, i32, i8*, i64, i32* (%8*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%9 = type { i32, i32, i8* }
%10 = type { i64, i64, i64, i64, i64 }
%11 = type { i64, i64, [16 x i64], i32 }
%12 = type { i64, i64, i64 }
%13 = type { i64, i32 }
%14 = type { i32, i64, i64 }
%15 = type { %16*, i32 }
%16 = type { %9**, i32, i32, i32, %8* }
%17 = type { %18*, i32, i16, i16, i32, i8*, void (%17*)*, void (%17*)*, void (%17*)*, i32 }
%18 = type { void (%2*, i32, i8*, i32)*, i32 (%17*, i8*, i32, i8*, void (%17*)*)*, i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)*, void (%17*)*, i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*)*, i8* (%17*)*, i32 (%17*, i8*, i32, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)* }
%19 = type { %20*, %20*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%20 = type { %20*, %20*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { i64, %17*, i32, %1*, %9*, i8*, i64, i8*, i64, i32, %9**, %8*, %8*, %24*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %25, i32, %27, i64, %19*, %28*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %6*, i64, i32, i32, [16384 x i8] }
%24 = type { i8*, i64, [16 x i64], i8***, %19*, %19* }
%25 = type { %26*, i32, i32, i32, i64 }
%26 = type { %9**, i32, %8* }
%27 = type { i64, %28*, %9*, i64, %9*, %9*, i64, i64, i32, i32, i64, i8* }
%28 = type { %29*, i8*, [2 x %30], i64, i64 }
%29 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%30 = type { %31**, i64, i64, i64 }
%31 = type { i8*, %32, %31* }
%32 = type { i8* }
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%34 = type { %28*, i64, i32, i32, %31*, %31*, i64 }
%35 = type { %36*, %36*, i64, i32 }
%36 = type { i8*, double, %36*, [0 x %37] }
%37 = type { %36*, i64 }
%38 = type { %28*, %35* }
%39 = type { %40*, %40*, i64, i64, i40, [0 x %41] }
%40 = type { %40*, %40*, i8*, i32, i32 }
%41 = type { %40*, i8* }
%42 = type { %38*, i64 }
%43 = type { i32, %6*, i8*, i8*, i64, i64, [128 x i8], %7*, %44, i32 (%7**)* }
%44 = type { i8**, i64, i64, [32 x i8*], i32 }
%45 = type { %6*, i64, %46, %6* }
%46 = type { i64, i64 }
%47 = type { %48*, %49* }
%48 = type { %46, %6*, %6* }
%49 = type { i64, i8*, %6* }
%50 = type { i64, i64, %49* }
%51 = type { i32, i32, [0 x i8] }

@server = external dso_local global %0, align 8
@0 = private unnamed_addr constant [9 x i8] c"defrag.c\00", align 1
@1 = private unnamed_addr constant [24 x i8] c"Unknown string encoding\00", align 1
@2 = private unnamed_addr constant [21 x i8] c"zsl->header!=oldnode\00", align 1
@3 = private unnamed_addr constant [45 x i8] c"newnode->level[0].forward->backward==oldnode\00", align 1
@4 = private unnamed_addr constant [19 x i8] c"zsl->tail==oldnode\00", align 1
@5 = private unnamed_addr constant [41 x i8] c"x && score == x->score && x->ele==oldele\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"_AD\00", align 1
@7 = private unnamed_addr constant [63 x i8] c"ob->type == OBJ_LIST && ob->encoding == OBJ_ENCODING_QUICKLIST\00", align 1
@8 = private unnamed_addr constant [62 x i8] c"ob->type == OBJ_ZSET && ob->encoding == OBJ_ENCODING_SKIPLIST\00", align 1
@9 = private unnamed_addr constant [56 x i8] c"ob->type == OBJ_HASH && ob->encoding == OBJ_ENCODING_HT\00", align 1
@10 = private unnamed_addr constant [55 x i8] c"ob->type == OBJ_SET && ob->encoding == OBJ_ENCODING_HT\00", align 1
@11 = internal global [16 x i8] zeroinitializer, align 16
@12 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@13 = private unnamed_addr constant [2 x i8] c">\00", align 1
@14 = private unnamed_addr constant [25 x i8] c"ri.key_len==sizeof(last)\00", align 1
@15 = private unnamed_addr constant [11 x i8] c"prev==nack\00", align 1
@16 = private unnamed_addr constant [62 x i8] c"ob->type == OBJ_STREAM && ob->encoding == OBJ_ENCODING_STREAM\00", align 1
@17 = private unnamed_addr constant [22 x i8] c"Unknown list encoding\00", align 1
@18 = private unnamed_addr constant [21 x i8] c"Unknown set encoding\00", align 1
@19 = private unnamed_addr constant [28 x i8] c"Unknown sorted set encoding\00", align 1
@20 = private unnamed_addr constant [22 x i8] c"Unknown hash encoding\00", align 1
@21 = private unnamed_addr constant [20 x i8] c"Unknown object type\00", align 1
@22 = private unnamed_addr constant [92 x i8] c"allocated=%zu, active=%zu, resident=%zu, frag=%.0f%% (%.0f%% rss), frag_bytes=%zu (%zu rss)\00", align 1
@23 = internal global i64 0, align 8
@24 = internal global i8* null, align 8
@25 = private unnamed_addr constant [40 x i8] c"defrag_later_current_key == head->value\00", align 1
@26 = private unnamed_addr constant [62 x i8] c"Starting active defrag, frag=%.0f%%, frag_bytes=%zu, cpu=%d%%\00", align 1
@27 = internal global i32 -1, align 4
@28 = internal global i64 0, align 8
@29 = internal global %1* null, align 8
@30 = internal global i64 0, align 8
@31 = internal global i64 0, align 8
@32 = private unnamed_addr constant [72 x i8] c"Active defrag done in %dms, reallocated=%d, frag=%.0f%%, frag_bytes=%zu\00", align 1
@33 = private unnamed_addr constant [20 x i8] c"active-defrag-cycle\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @activeDefragAlloc(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #6
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** %3, align 8
  %14 = call i32 @je_get_defrag_hint(i8* %13, i32* %4, i32* %5)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 91), align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 91), align 8
  store i8* null, i8** %2, align 8
  store i32 1, i32* %8, align 4
  br label %39

19:                                               ; preds = %1
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = icmp sgt i32 %20, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, i32* %5, align 4
  %25 = icmp eq i32 %24, 65536
  br i1 %25, label %26, label %29

26:                                               ; preds = %23, %19
  %27 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 91), align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 91), align 8
  store i8* null, i8** %2, align 8
  store i32 1, i32* %8, align 4
  br label %39

29:                                               ; preds = %23
  %30 = load i8*, i8** %3, align 8
  %31 = call i64 @je_malloc_usable_size(i8* %30) #6
  store i64 %31, i64* %6, align 8
  %32 = load i64, i64* %6, align 8
  %33 = call i8* @zmalloc_no_tcache(i64 %32)
  store i8* %33, i8** %7, align 8
  %34 = load i8*, i8** %7, align 8
  %35 = load i8*, i8** %3, align 8
  %36 = load i64, i64* %6, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %35, i64 %36, i1 false)
  %37 = load i8*, i8** %3, align 8
  call void @zfree_no_tcache(i8* %37)
  %38 = load i8*, i8** %7, align 8
  store i8* %38, i8** %2, align 8
  store i32 1, i32* %8, align 4
  br label %39

39:                                               ; preds = %29, %26, %16
  %40 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #6
  %41 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #6
  %42 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #6
  %43 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #6
  %44 = load i8*, i8** %2, align 8
  ret i8* %44
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @je_get_defrag_hint(i8*, i32*, i32*) #3

; Function Attrs: nounwind
declare dso_local i64 @je_malloc_usable_size(i8*) #4

declare dso_local i8* @zmalloc_no_tcache(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @zfree_no_tcache(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @activeDefragSds(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load i8*, i8** %3, align 8
  %10 = call i8* @sdsAllocPtr(i8* %9)
  store i8* %10, i8** %4, align 8
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load i8*, i8** %4, align 8
  %13 = call i8* @activeDefragAlloc(i8* %12)
  store i8* %13, i8** %5, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = icmp ne i8* %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %1
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load i8*, i8** %3, align 8
  %19 = load i8*, i8** %4, align 8
  %20 = ptrtoint i8* %18 to i64
  %21 = ptrtoint i8* %19 to i64
  %22 = sub i64 %20, %21
  store i64 %22, i64* %6, align 8
  %23 = load i8*, i8** %5, align 8
  %24 = load i64, i64* %6, align 8
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  store i8* %25, i8** %3, align 8
  %26 = load i8*, i8** %3, align 8
  store i8* %26, i8** %2, align 8
  store i32 1, i32* %7, align 4
  %27 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #6
  br label %29

28:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %28, %16
  %30 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  %31 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #6
  %32 = load i8*, i8** %2, align 8
  ret i8* %32
}

declare dso_local i8* @sdsAllocPtr(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local %9* @activeDefragStringOb(%9* %0, i64* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store %9* %0, %9** %4, align 8
  store i64* %1, i64** %5, align 8
  %10 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  store %9* null, %9** %6, align 8
  %11 = load %9*, %9** %4, align 8
  %12 = getelementptr inbounds %9, %9* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store %9* null, %9** %3, align 8
  store i32 1, i32* %7, align 4
  br label %118

16:                                               ; preds = %2
  %17 = load %9*, %9** %4, align 8
  %18 = bitcast %9* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 15
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %16
  %23 = load %9*, %9** %4, align 8
  %24 = bitcast %9* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, 15
  %28 = icmp ne i32 %27, 8
  br i1 %28, label %29, label %41

29:                                               ; preds = %22, %16
  %30 = load %9*, %9** %4, align 8
  %31 = bitcast %9* %30 to i8*
  %32 = call i8* @activeDefragAlloc(i8* %31)
  %33 = bitcast i8* %32 to %9*
  store %9* %33, %9** %6, align 8
  %34 = icmp ne %9* %33, null
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load %9*, %9** %6, align 8
  store %9* %36, %9** %4, align 8
  %37 = load i64*, i64** %5, align 8
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %37, align 8
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %40, %22
  %42 = load %9*, %9** %4, align 8
  %43 = bitcast %9* %42 to i32*
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 15
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %116

47:                                               ; preds = %41
  %48 = load %9*, %9** %4, align 8
  %49 = bitcast %9* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = lshr i32 %50, 4
  %52 = and i32 %51, 15
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %47
  %55 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #6
  %56 = load %9*, %9** %4, align 8
  %57 = getelementptr inbounds %9, %9* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = call i8* @activeDefragSds(i8* %58)
  store i8* %59, i8** %8, align 8
  %60 = load i8*, i8** %8, align 8
  %61 = icmp ne i8* %60, null
  br i1 %61, label %62, label %69

62:                                               ; preds = %54
  %63 = load i8*, i8** %8, align 8
  %64 = load %9*, %9** %4, align 8
  %65 = getelementptr inbounds %9, %9* %64, i32 0, i32 2
  store i8* %63, i8** %65, align 8
  %66 = load i64*, i64** %5, align 8
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %66, align 8
  br label %69

69:                                               ; preds = %62, %54
  %70 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #6
  br label %115

71:                                               ; preds = %47
  %72 = load %9*, %9** %4, align 8
  %73 = bitcast %9* %72 to i32*
  %74 = load i32, i32* %73, align 8
  %75 = lshr i32 %74, 4
  %76 = and i32 %75, 15
  %77 = icmp eq i32 %76, 8
  br i1 %77, label %78, label %105

78:                                               ; preds = %71
  %79 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %79) #6
  %80 = load %9*, %9** %4, align 8
  %81 = getelementptr inbounds %9, %9* %80, i32 0, i32 2
  %82 = load i8*, i8** %81, align 8
  %83 = ptrtoint i8* %82 to i64
  %84 = load %9*, %9** %4, align 8
  %85 = ptrtoint %9* %84 to i64
  %86 = sub nsw i64 %83, %85
  store i64 %86, i64* %9, align 8
  %87 = load %9*, %9** %4, align 8
  %88 = bitcast %9* %87 to i8*
  %89 = call i8* @activeDefragAlloc(i8* %88)
  %90 = bitcast i8* %89 to %9*
  store %9* %90, %9** %6, align 8
  %91 = icmp ne %9* %90, null
  br i1 %91, label %92, label %103

92:                                               ; preds = %78
  %93 = load %9*, %9** %6, align 8
  %94 = ptrtoint %9* %93 to i64
  %95 = load i64, i64* %9, align 8
  %96 = add nsw i64 %94, %95
  %97 = inttoptr i64 %96 to i8*
  %98 = load %9*, %9** %6, align 8
  %99 = getelementptr inbounds %9, %9* %98, i32 0, i32 2
  store i8* %97, i8** %99, align 8
  %100 = load i64*, i64** %5, align 8
  %101 = load i64, i64* %100, align 8
  %102 = add nsw i64 %101, 1
  store i64 %102, i64* %100, align 8
  br label %103

103:                                              ; preds = %92, %78
  %104 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #6
  br label %114

105:                                              ; preds = %71
  %106 = load %9*, %9** %4, align 8
  %107 = bitcast %9* %106 to i32*
  %108 = load i32, i32* %107, align 8
  %109 = lshr i32 %108, 4
  %110 = and i32 %109, 15
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %105
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 133, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i32 0, i32 0))
  call void @_exit(i32 1) #7
  unreachable

113:                                              ; preds = %105
  br label %114

114:                                              ; preds = %113, %103
  br label %115

115:                                              ; preds = %114, %69
  br label %116

116:                                              ; preds = %115, %41
  %117 = load %9*, %9** %6, align 8
  store %9* %117, %9** %3, align 8
  store i32 1, i32* %7, align 4
  br label %118

118:                                              ; preds = %116, %15
  %119 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #6
  %120 = load %9*, %9** %3, align 8
  ret %9* %120
}

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @dictIterDefragEntry(%34* %0) #0 {
  %2 = alloca %34*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %30*, align 8
  %5 = alloca %31*, align 8
  %6 = alloca %31*, align 8
  store %34* %0, %34** %2, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  store i64 0, i64* %3, align 8
  %8 = bitcast %30** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %34*, %34** %2, align 8
  %10 = getelementptr inbounds %34, %34* %9, i32 0, i32 5
  %11 = load %31*, %31** %10, align 8
  %12 = icmp ne %31* %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %1
  %14 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %34*, %34** %2, align 8
  %16 = getelementptr inbounds %34, %34* %15, i32 0, i32 5
  %17 = load %31*, %31** %16, align 8
  %18 = bitcast %31* %17 to i8*
  %19 = call i8* @activeDefragAlloc(i8* %18)
  %20 = bitcast i8* %19 to %31*
  store %31* %20, %31** %5, align 8
  %21 = load %31*, %31** %5, align 8
  %22 = icmp ne %31* %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %13
  %24 = load i64, i64* %3, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %3, align 8
  %26 = load %31*, %31** %5, align 8
  %27 = load %34*, %34** %2, align 8
  %28 = getelementptr inbounds %34, %34* %27, i32 0, i32 5
  store %31* %26, %31** %28, align 8
  %29 = load %31*, %31** %5, align 8
  %30 = load %34*, %34** %2, align 8
  %31 = getelementptr inbounds %34, %34* %30, i32 0, i32 4
  %32 = load %31*, %31** %31, align 8
  %33 = getelementptr inbounds %31, %31* %32, i32 0, i32 2
  store %31* %29, %31** %33, align 8
  br label %34

34:                                               ; preds = %23, %13
  %35 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  br label %36

36:                                               ; preds = %34, %1
  %37 = load %34*, %34** %2, align 8
  %38 = getelementptr inbounds %34, %34* %37, i32 0, i32 0
  %39 = load %28*, %28** %38, align 8
  %40 = getelementptr inbounds %28, %28* %39, i32 0, i32 2
  %41 = load %34*, %34** %2, align 8
  %42 = getelementptr inbounds %34, %34* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2 x %30], [2 x %30]* %40, i64 0, i64 %44
  store %30* %45, %30** %4, align 8
  %46 = load %30*, %30** %4, align 8
  %47 = getelementptr inbounds %30, %30* %46, i32 0, i32 0
  %48 = load %31**, %31*** %47, align 8
  %49 = load %34*, %34** %2, align 8
  %50 = getelementptr inbounds %34, %34* %49, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = getelementptr inbounds %31*, %31** %48, i64 %51
  %53 = load %31*, %31** %52, align 8
  %54 = load %34*, %34** %2, align 8
  %55 = getelementptr inbounds %34, %34* %54, i32 0, i32 4
  %56 = load %31*, %31** %55, align 8
  %57 = icmp eq %31* %53, %56
  br i1 %57, label %58, label %84

58:                                               ; preds = %36
  %59 = bitcast %31** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #6
  %60 = load %34*, %34** %2, align 8
  %61 = getelementptr inbounds %34, %34* %60, i32 0, i32 4
  %62 = load %31*, %31** %61, align 8
  %63 = bitcast %31* %62 to i8*
  %64 = call i8* @activeDefragAlloc(i8* %63)
  %65 = bitcast i8* %64 to %31*
  store %31* %65, %31** %6, align 8
  %66 = load %31*, %31** %6, align 8
  %67 = icmp ne %31* %66, null
  br i1 %67, label %68, label %82

68:                                               ; preds = %58
  %69 = load %31*, %31** %6, align 8
  %70 = load %34*, %34** %2, align 8
  %71 = getelementptr inbounds %34, %34* %70, i32 0, i32 4
  store %31* %69, %31** %71, align 8
  %72 = load %31*, %31** %6, align 8
  %73 = load %30*, %30** %4, align 8
  %74 = getelementptr inbounds %30, %30* %73, i32 0, i32 0
  %75 = load %31**, %31*** %74, align 8
  %76 = load %34*, %34** %2, align 8
  %77 = getelementptr inbounds %34, %34* %76, i32 0, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds %31*, %31** %75, i64 %78
  store %31* %72, %31** %79, align 8
  %80 = load i64, i64* %3, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %3, align 8
  br label %82

82:                                               ; preds = %68, %58
  %83 = bitcast %31** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #6
  br label %84

84:                                               ; preds = %82, %36
  %85 = load i64, i64* %3, align 8
  %86 = bitcast %30** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #6
  %87 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #6
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictDefragTables(%28* %0) #0 {
  %2 = alloca %28*, align 8
  %3 = alloca %31**, align 8
  %4 = alloca i64, align 8
  store %28* %0, %28** %2, align 8
  %5 = bitcast %31*** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  store i64 0, i64* %4, align 8
  %7 = load %28*, %28** %2, align 8
  %8 = getelementptr inbounds %28, %28* %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x %30], [2 x %30]* %8, i64 0, i64 0
  %10 = getelementptr inbounds %30, %30* %9, i32 0, i32 0
  %11 = load %31**, %31*** %10, align 8
  %12 = bitcast %31** %11 to i8*
  %13 = call i8* @activeDefragAlloc(i8* %12)
  %14 = bitcast i8* %13 to %31**
  store %31** %14, %31*** %3, align 8
  %15 = load %31**, %31*** %3, align 8
  %16 = icmp ne %31** %15, null
  br i1 %16, label %17, label %25

17:                                               ; preds = %1
  %18 = load i64, i64* %4, align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* %4, align 8
  %20 = load %31**, %31*** %3, align 8
  %21 = load %28*, %28** %2, align 8
  %22 = getelementptr inbounds %28, %28* %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x %30], [2 x %30]* %22, i64 0, i64 0
  %24 = getelementptr inbounds %30, %30* %23, i32 0, i32 0
  store %31** %20, %31*** %24, align 8
  br label %25

25:                                               ; preds = %17, %1
  %26 = load %28*, %28** %2, align 8
  %27 = getelementptr inbounds %28, %28* %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x %30], [2 x %30]* %27, i64 0, i64 1
  %29 = getelementptr inbounds %30, %30* %28, i32 0, i32 0
  %30 = load %31**, %31*** %29, align 8
  %31 = icmp ne %31** %30, null
  br i1 %31, label %32, label %52

32:                                               ; preds = %25
  %33 = load %28*, %28** %2, align 8
  %34 = getelementptr inbounds %28, %28* %33, i32 0, i32 2
  %35 = getelementptr inbounds [2 x %30], [2 x %30]* %34, i64 0, i64 1
  %36 = getelementptr inbounds %30, %30* %35, i32 0, i32 0
  %37 = load %31**, %31*** %36, align 8
  %38 = bitcast %31** %37 to i8*
  %39 = call i8* @activeDefragAlloc(i8* %38)
  %40 = bitcast i8* %39 to %31**
  store %31** %40, %31*** %3, align 8
  %41 = load %31**, %31*** %3, align 8
  %42 = icmp ne %31** %41, null
  br i1 %42, label %43, label %51

43:                                               ; preds = %32
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %4, align 8
  %46 = load %31**, %31*** %3, align 8
  %47 = load %28*, %28** %2, align 8
  %48 = getelementptr inbounds %28, %28* %47, i32 0, i32 2
  %49 = getelementptr inbounds [2 x %30], [2 x %30]* %48, i64 0, i64 1
  %50 = getelementptr inbounds %30, %30* %49, i32 0, i32 0
  store %31** %46, %31*** %50, align 8
  br label %51

51:                                               ; preds = %43, %32
  br label %52

52:                                               ; preds = %51, %25
  %53 = load i64, i64* %4, align 8
  %54 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #6
  %55 = bitcast %31*** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #6
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local void @zslUpdateNode(%35* %0, %36* %1, %36* %2, %36** %3) #0 {
  %5 = alloca %35*, align 8
  %6 = alloca %36*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca %36**, align 8
  %9 = alloca i32, align 4
  store %35* %0, %35** %5, align 8
  store %36* %1, %36** %6, align 8
  store %36* %2, %36** %7, align 8
  store %36** %3, %36*** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #6
  store i32 0, i32* %9, align 4
  br label %11

11:                                               ; preds = %44, %4
  %12 = load i32, i32* %9, align 4
  %13 = load %35*, %35** %5, align 8
  %14 = getelementptr inbounds %35, %35* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 8
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %17, label %47

17:                                               ; preds = %11
  %18 = load %36**, %36*** %8, align 8
  %19 = load i32, i32* %9, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %36*, %36** %18, i64 %20
  %22 = load %36*, %36** %21, align 8
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 3
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %37], [0 x %37]* %23, i64 0, i64 %25
  %27 = getelementptr inbounds %37, %37* %26, i32 0, i32 0
  %28 = load %36*, %36** %27, align 8
  %29 = load %36*, %36** %6, align 8
  %30 = icmp eq %36* %28, %29
  br i1 %30, label %31, label %43

31:                                               ; preds = %17
  %32 = load %36*, %36** %7, align 8
  %33 = load %36**, %36*** %8, align 8
  %34 = load i32, i32* %9, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %36*, %36** %33, i64 %35
  %37 = load %36*, %36** %36, align 8
  %38 = getelementptr inbounds %36, %36* %37, i32 0, i32 3
  %39 = load i32, i32* %9, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [0 x %37], [0 x %37]* %38, i64 0, i64 %40
  %42 = getelementptr inbounds %37, %37* %41, i32 0, i32 0
  store %36* %32, %36** %42, align 8
  br label %43

43:                                               ; preds = %31, %17
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %11

47:                                               ; preds = %11
  %48 = load %35*, %35** %5, align 8
  %49 = getelementptr inbounds %35, %35* %48, i32 0, i32 0
  %50 = load %36*, %36** %49, align 8
  %51 = load %36*, %36** %6, align 8
  %52 = icmp ne %36* %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %56

54:                                               ; preds = %47
  call void @_serverAssert(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 196)
  call void @_exit(i32 1) #7
  unreachable

55:                                               ; No predecessors!
  br label %56

56:                                               ; preds = %55, %53
  %57 = load %36*, %36** %7, align 8
  %58 = getelementptr inbounds %36, %36* %57, i32 0, i32 3
  %59 = getelementptr inbounds [0 x %37], [0 x %37]* %58, i64 0, i64 0
  %60 = getelementptr inbounds %37, %37* %59, i32 0, i32 0
  %61 = load %36*, %36** %60, align 8
  %62 = icmp ne %36* %61, null
  br i1 %62, label %63, label %84

63:                                               ; preds = %56
  %64 = load %36*, %36** %7, align 8
  %65 = getelementptr inbounds %36, %36* %64, i32 0, i32 3
  %66 = getelementptr inbounds [0 x %37], [0 x %37]* %65, i64 0, i64 0
  %67 = getelementptr inbounds %37, %37* %66, i32 0, i32 0
  %68 = load %36*, %36** %67, align 8
  %69 = getelementptr inbounds %36, %36* %68, i32 0, i32 2
  %70 = load %36*, %36** %69, align 8
  %71 = load %36*, %36** %6, align 8
  %72 = icmp eq %36* %70, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  br label %76

74:                                               ; preds = %63
  call void @_serverAssert(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 198)
  call void @_exit(i32 1) #7
  unreachable

75:                                               ; No predecessors!
  br label %76

76:                                               ; preds = %75, %73
  %77 = load %36*, %36** %7, align 8
  %78 = load %36*, %36** %7, align 8
  %79 = getelementptr inbounds %36, %36* %78, i32 0, i32 3
  %80 = getelementptr inbounds [0 x %37], [0 x %37]* %79, i64 0, i64 0
  %81 = getelementptr inbounds %37, %37* %80, i32 0, i32 0
  %82 = load %36*, %36** %81, align 8
  %83 = getelementptr inbounds %36, %36* %82, i32 0, i32 2
  store %36* %77, %36** %83, align 8
  br label %97

84:                                               ; preds = %56
  %85 = load %35*, %35** %5, align 8
  %86 = getelementptr inbounds %35, %35* %85, i32 0, i32 1
  %87 = load %36*, %36** %86, align 8
  %88 = load %36*, %36** %6, align 8
  %89 = icmp eq %36* %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  br label %93

91:                                               ; preds = %84
  call void @_serverAssert(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 201)
  call void @_exit(i32 1) #7
  unreachable

92:                                               ; No predecessors!
  br label %93

93:                                               ; preds = %92, %90
  %94 = load %36*, %36** %7, align 8
  %95 = load %35*, %35** %5, align 8
  %96 = getelementptr inbounds %35, %35* %95, i32 0, i32 1
  store %36* %94, %36** %96, align 8
  br label %97

97:                                               ; preds = %93, %76
  %98 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #6
  ret void
}

declare dso_local void @_serverAssert(i8*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define dso_local double* @zslDefrag(%35* %0, double %1, i8* %2, i8* %3) #0 {
  %5 = alloca double*, align 8
  %6 = alloca %35*, align 8
  %7 = alloca double, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca [32 x %36*], align 16
  %11 = alloca %36*, align 8
  %12 = alloca %36*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %35* %0, %35** %6, align 8
  store double %1, double* %7, align 8
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  %16 = bitcast [32 x %36*]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* %16) #6
  %17 = bitcast %36** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load i8*, i8** %9, align 8
  %22 = icmp ne i8* %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i8*, i8** %9, align 8
  br label %27

25:                                               ; preds = %4
  %26 = load i8*, i8** %8, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i8* [ %24, %23 ], [ %26, %25 ]
  store i8* %28, i8** %14, align 8
  %29 = load %35*, %35** %6, align 8
  %30 = getelementptr inbounds %35, %35* %29, i32 0, i32 0
  %31 = load %36*, %36** %30, align 8
  store %36* %31, %36** %11, align 8
  %32 = load %35*, %35** %6, align 8
  %33 = getelementptr inbounds %35, %35* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = sub nsw i32 %34, 1
  store i32 %35, i32* %13, align 4
  br label %36

36:                                               ; preds = %117, %27
  %37 = load i32, i32* %13, align 4
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %120

39:                                               ; preds = %36
  br label %40

40:                                               ; preds = %104, %39
  %41 = load %36*, %36** %11, align 8
  %42 = getelementptr inbounds %36, %36* %41, i32 0, i32 3
  %43 = load i32, i32* %13, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %37], [0 x %37]* %42, i64 0, i64 %44
  %46 = getelementptr inbounds %37, %37* %45, i32 0, i32 0
  %47 = load %36*, %36** %46, align 8
  %48 = icmp ne %36* %47, null
  br i1 %48, label %49, label %102

49:                                               ; preds = %40
  %50 = load %36*, %36** %11, align 8
  %51 = getelementptr inbounds %36, %36* %50, i32 0, i32 3
  %52 = load i32, i32* %13, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %37], [0 x %37]* %51, i64 0, i64 %53
  %55 = getelementptr inbounds %37, %37* %54, i32 0, i32 0
  %56 = load %36*, %36** %55, align 8
  %57 = getelementptr inbounds %36, %36* %56, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8
  %59 = load i8*, i8** %8, align 8
  %60 = icmp ne i8* %58, %59
  br i1 %60, label %61, label %102

61:                                               ; preds = %49
  %62 = load %36*, %36** %11, align 8
  %63 = getelementptr inbounds %36, %36* %62, i32 0, i32 3
  %64 = load i32, i32* %13, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x %37], [0 x %37]* %63, i64 0, i64 %65
  %67 = getelementptr inbounds %37, %37* %66, i32 0, i32 0
  %68 = load %36*, %36** %67, align 8
  %69 = getelementptr inbounds %36, %36* %68, i32 0, i32 1
  %70 = load double, double* %69, align 8
  %71 = load double, double* %7, align 8
  %72 = fcmp olt double %70, %71
  br i1 %72, label %100, label %73

73:                                               ; preds = %61
  %74 = load %36*, %36** %11, align 8
  %75 = getelementptr inbounds %36, %36* %74, i32 0, i32 3
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %37], [0 x %37]* %75, i64 0, i64 %77
  %79 = getelementptr inbounds %37, %37* %78, i32 0, i32 0
  %80 = load %36*, %36** %79, align 8
  %81 = getelementptr inbounds %36, %36* %80, i32 0, i32 1
  %82 = load double, double* %81, align 8
  %83 = load double, double* %7, align 8
  %84 = fcmp oeq double %82, %83
  br i1 %84, label %85, label %98

85:                                               ; preds = %73
  %86 = load %36*, %36** %11, align 8
  %87 = getelementptr inbounds %36, %36* %86, i32 0, i32 3
  %88 = load i32, i32* %13, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [0 x %37], [0 x %37]* %87, i64 0, i64 %89
  %91 = getelementptr inbounds %37, %37* %90, i32 0, i32 0
  %92 = load %36*, %36** %91, align 8
  %93 = getelementptr inbounds %36, %36* %92, i32 0, i32 0
  %94 = load i8*, i8** %93, align 8
  %95 = load i8*, i8** %14, align 8
  %96 = call i32 @sdscmp(i8* %94, i8* %95)
  %97 = icmp slt i32 %96, 0
  br label %98

98:                                               ; preds = %85, %73
  %99 = phi i1 [ false, %73 ], [ %97, %85 ]
  br label %100

100:                                              ; preds = %98, %61
  %101 = phi i1 [ true, %61 ], [ %99, %98 ]
  br label %102

102:                                              ; preds = %100, %49, %40
  %103 = phi i1 [ false, %49 ], [ false, %40 ], [ %101, %100 ]
  br i1 %103, label %104, label %112

104:                                              ; preds = %102
  %105 = load %36*, %36** %11, align 8
  %106 = getelementptr inbounds %36, %36* %105, i32 0, i32 3
  %107 = load i32, i32* %13, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [0 x %37], [0 x %37]* %106, i64 0, i64 %108
  %110 = getelementptr inbounds %37, %37* %109, i32 0, i32 0
  %111 = load %36*, %36** %110, align 8
  store %36* %111, %36** %11, align 8
  br label %40

112:                                              ; preds = %102
  %113 = load %36*, %36** %11, align 8
  %114 = load i32, i32* %13, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [32 x %36*], [32 x %36*]* %10, i64 0, i64 %115
  store %36* %113, %36** %116, align 8
  br label %117

117:                                              ; preds = %112
  %118 = load i32, i32* %13, align 4
  %119 = add nsw i32 %118, -1
  store i32 %119, i32* %13, align 4
  br label %36

120:                                              ; preds = %36
  %121 = load %36*, %36** %11, align 8
  %122 = getelementptr inbounds %36, %36* %121, i32 0, i32 3
  %123 = getelementptr inbounds [0 x %37], [0 x %37]* %122, i64 0, i64 0
  %124 = getelementptr inbounds %37, %37* %123, i32 0, i32 0
  %125 = load %36*, %36** %124, align 8
  store %36* %125, %36** %11, align 8
  %126 = load %36*, %36** %11, align 8
  %127 = icmp ne %36* %126, null
  br i1 %127, label %128, label %141

128:                                              ; preds = %120
  %129 = load double, double* %7, align 8
  %130 = load %36*, %36** %11, align 8
  %131 = getelementptr inbounds %36, %36* %130, i32 0, i32 1
  %132 = load double, double* %131, align 8
  %133 = fcmp oeq double %129, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = load %36*, %36** %11, align 8
  %136 = getelementptr inbounds %36, %36* %135, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8
  %138 = load i8*, i8** %8, align 8
  %139 = icmp eq i8* %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  br label %143

141:                                              ; preds = %134, %128, %120
  call void @_serverAssert(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 235)
  call void @_exit(i32 1) #7
  unreachable

142:                                              ; No predecessors!
  br label %143

143:                                              ; preds = %142, %140
  %144 = load i8*, i8** %9, align 8
  %145 = icmp ne i8* %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load i8*, i8** %9, align 8
  %148 = load %36*, %36** %11, align 8
  %149 = getelementptr inbounds %36, %36* %148, i32 0, i32 0
  store i8* %147, i8** %149, align 8
  br label %150

150:                                              ; preds = %146, %143
  %151 = load %36*, %36** %11, align 8
  %152 = bitcast %36* %151 to i8*
  %153 = call i8* @activeDefragAlloc(i8* %152)
  %154 = bitcast i8* %153 to %36*
  store %36* %154, %36** %12, align 8
  %155 = load %36*, %36** %12, align 8
  %156 = icmp ne %36* %155, null
  br i1 %156, label %157, label %164

157:                                              ; preds = %150
  %158 = load %35*, %35** %6, align 8
  %159 = load %36*, %36** %11, align 8
  %160 = load %36*, %36** %12, align 8
  %161 = getelementptr inbounds [32 x %36*], [32 x %36*]* %10, i32 0, i32 0
  call void @zslUpdateNode(%35* %158, %36* %159, %36* %160, %36** %161)
  %162 = load %36*, %36** %12, align 8
  %163 = getelementptr inbounds %36, %36* %162, i32 0, i32 1
  store double* %163, double** %5, align 8
  store i32 1, i32* %15, align 4
  br label %165

164:                                              ; preds = %150
  store double* null, double** %5, align 8
  store i32 1, i32* %15, align 4
  br label %165

165:                                              ; preds = %164, %157
  %166 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #6
  %167 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #6
  %168 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #6
  %169 = bitcast %36** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #6
  %170 = bitcast [32 x %36*]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 256, i8* %170) #6
  %171 = load double*, double** %5, align 8
  ret double* %171
}

declare dso_local i32 @sdscmp(i8*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @activeDefragZsetEntry(%38* %0, %31* %1) #0 {
  %3 = alloca %38*, align 8
  %4 = alloca %31*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %38* %0, %38** %3, align 8
  store %31* %1, %31** %4, align 8
  %9 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast double** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  store i64 0, i64* %7, align 8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %31*, %31** %4, align 8
  %14 = getelementptr inbounds %31, %31* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  store i8* %15, i8** %8, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = call i8* @activeDefragSds(i8* %16)
  store i8* %17, i8** %5, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = load i64, i64* %7, align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %7, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = load %31*, %31** %4, align 8
  %24 = getelementptr inbounds %31, %31* %23, i32 0, i32 0
  store i8* %22, i8** %24, align 8
  br label %25

25:                                               ; preds = %19, %2
  %26 = load %38*, %38** %3, align 8
  %27 = getelementptr inbounds %38, %38* %26, i32 0, i32 1
  %28 = load %35*, %35** %27, align 8
  %29 = load %31*, %31** %4, align 8
  %30 = getelementptr inbounds %31, %31* %29, i32 0, i32 1
  %31 = bitcast %32* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = bitcast i8* %32 to double*
  %34 = load double, double* %33, align 8
  %35 = load i8*, i8** %8, align 8
  %36 = load i8*, i8** %5, align 8
  %37 = call double* @zslDefrag(%35* %28, double %34, i8* %35, i8* %36)
  store double* %37, double** %6, align 8
  %38 = load double*, double** %6, align 8
  %39 = icmp ne double* %38, null
  br i1 %39, label %40, label %80

40:                                               ; preds = %25
  br label %41

41:                                               ; preds = %40
  %42 = load %38*, %38** %3, align 8
  %43 = getelementptr inbounds %38, %38* %42, i32 0, i32 0
  %44 = load %28*, %28** %43, align 8
  %45 = getelementptr inbounds %28, %28* %44, i32 0, i32 0
  %46 = load %29*, %29** %45, align 8
  %47 = getelementptr inbounds %29, %29* %46, i32 0, i32 2
  %48 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %47, align 8
  %49 = icmp ne i8* (i8*, i8*)* %48, null
  br i1 %49, label %50, label %69

50:                                               ; preds = %41
  %51 = load %38*, %38** %3, align 8
  %52 = getelementptr inbounds %38, %38* %51, i32 0, i32 0
  %53 = load %28*, %28** %52, align 8
  %54 = getelementptr inbounds %28, %28* %53, i32 0, i32 0
  %55 = load %29*, %29** %54, align 8
  %56 = getelementptr inbounds %29, %29* %55, i32 0, i32 2
  %57 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %56, align 8
  %58 = load %38*, %38** %3, align 8
  %59 = getelementptr inbounds %38, %38* %58, i32 0, i32 0
  %60 = load %28*, %28** %59, align 8
  %61 = getelementptr inbounds %28, %28* %60, i32 0, i32 1
  %62 = load i8*, i8** %61, align 8
  %63 = load double*, double** %6, align 8
  %64 = bitcast double* %63 to i8*
  %65 = call i8* %57(i8* %62, i8* %64)
  %66 = load %31*, %31** %4, align 8
  %67 = getelementptr inbounds %31, %31* %66, i32 0, i32 1
  %68 = bitcast %32* %67 to i8**
  store i8* %65, i8** %68, align 8
  br label %75

69:                                               ; preds = %41
  %70 = load double*, double** %6, align 8
  %71 = bitcast double* %70 to i8*
  %72 = load %31*, %31** %4, align 8
  %73 = getelementptr inbounds %31, %31* %72, i32 0, i32 1
  %74 = bitcast %32* %73 to i8**
  store i8* %71, i8** %74, align 8
  br label %75

75:                                               ; preds = %69, %50
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i64, i64* %7, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %7, align 8
  br label %80

80:                                               ; preds = %77, %25
  %81 = load i64, i64* %7, align 8
  %82 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #6
  %83 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #6
  %84 = bitcast double** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #6
  %85 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #6
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define dso_local i64 @activeDefragSdsDict(%28* %0, i32 %1) #0 {
  %3 = alloca %28*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %34*, align 8
  %6 = alloca %31*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca %9*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store %28* %0, %28** %3, align 8
  store i32 %1, i32* %4, align 4
  %14 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast %31** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  store i64 0, i64* %7, align 8
  %17 = load %28*, %28** %3, align 8
  %18 = call %34* @dictGetIterator(%28* %17)
  store %34* %18, %34** %5, align 8
  br label %19

19:                                               ; preds = %105, %2
  %20 = load %34*, %34** %5, align 8
  %21 = call %31* @dictNext(%34* %20)
  store %31* %21, %31** %6, align 8
  %22 = icmp ne %31* %21, null
  br i1 %22, label %23, label %112

23:                                               ; preds = %19
  %24 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load %31*, %31** %6, align 8
  %26 = getelementptr inbounds %31, %31* %25, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %8, align 8
  %28 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = load i8*, i8** %8, align 8
  %30 = call i8* @activeDefragSds(i8* %29)
  store i8* %30, i8** %9, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load i8*, i8** %9, align 8
  %34 = load %31*, %31** %6, align 8
  %35 = getelementptr inbounds %31, %31* %34, i32 0, i32 0
  store i8* %33, i8** %35, align 8
  %36 = load i64, i64* %7, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %7, align 8
  br label %38

38:                                               ; preds = %32, %23
  %39 = load i32, i32* %4, align 4
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load %31*, %31** %6, align 8
  %43 = getelementptr inbounds %31, %31* %42, i32 0, i32 1
  %44 = bitcast %32* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  store i8* %45, i8** %8, align 8
  %46 = load i8*, i8** %8, align 8
  %47 = call i8* @activeDefragSds(i8* %46)
  store i8* %47, i8** %9, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %56

49:                                               ; preds = %41
  %50 = load i8*, i8** %9, align 8
  %51 = load %31*, %31** %6, align 8
  %52 = getelementptr inbounds %31, %31* %51, i32 0, i32 1
  %53 = bitcast %32* %52 to i8**
  store i8* %50, i8** %53, align 8
  %54 = load i64, i64* %7, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %7, align 8
  br label %56

56:                                               ; preds = %49, %41
  br label %105

57:                                               ; preds = %38
  %58 = load i32, i32* %4, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %80

60:                                               ; preds = %57
  %61 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #6
  %62 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #6
  %63 = load %31*, %31** %6, align 8
  %64 = getelementptr inbounds %31, %31* %63, i32 0, i32 1
  %65 = bitcast %32* %64 to i8**
  %66 = load i8*, i8** %65, align 8
  %67 = bitcast i8* %66 to %9*
  store %9* %67, %9** %11, align 8
  %68 = load %9*, %9** %11, align 8
  %69 = call %9* @activeDefragStringOb(%9* %68, i64* %7)
  store %9* %69, %9** %10, align 8
  %70 = icmp ne %9* %69, null
  br i1 %70, label %71, label %77

71:                                               ; preds = %60
  %72 = load %9*, %9** %10, align 8
  %73 = bitcast %9* %72 to i8*
  %74 = load %31*, %31** %6, align 8
  %75 = getelementptr inbounds %31, %31* %74, i32 0, i32 1
  %76 = bitcast %32* %75 to i8**
  store i8* %73, i8** %76, align 8
  br label %77

77:                                               ; preds = %71, %60
  %78 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #6
  %79 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #6
  br label %104

80:                                               ; preds = %57
  %81 = load i32, i32* %4, align 4
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %103

83:                                               ; preds = %80
  %84 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %84) #6
  %85 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %85) #6
  %86 = load %31*, %31** %6, align 8
  %87 = getelementptr inbounds %31, %31* %86, i32 0, i32 1
  %88 = bitcast %32* %87 to i8**
  %89 = load i8*, i8** %88, align 8
  store i8* %89, i8** %13, align 8
  %90 = load i8*, i8** %13, align 8
  %91 = call i8* @activeDefragAlloc(i8* %90)
  store i8* %91, i8** %12, align 8
  %92 = icmp ne i8* %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %83
  %94 = load i8*, i8** %12, align 8
  %95 = load %31*, %31** %6, align 8
  %96 = getelementptr inbounds %31, %31* %95, i32 0, i32 1
  %97 = bitcast %32* %96 to i8**
  store i8* %94, i8** %97, align 8
  %98 = load i64, i64* %7, align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* %7, align 8
  br label %100

100:                                              ; preds = %93, %83
  %101 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #6
  %102 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #6
  br label %103

103:                                              ; preds = %100, %80
  br label %104

104:                                              ; preds = %103, %77
  br label %105

105:                                              ; preds = %104, %56
  %106 = load %34*, %34** %5, align 8
  %107 = call i64 @dictIterDefragEntry(%34* %106)
  %108 = load i64, i64* %7, align 8
  %109 = add nsw i64 %108, %107
  store i64 %109, i64* %7, align 8
  %110 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #6
  %111 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #6
  br label %19

112:                                              ; preds = %19
  %113 = load %34*, %34** %5, align 8
  call void @dictReleaseIterator(%34* %113)
  %114 = load i64, i64* %7, align 8
  %115 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #6
  %116 = bitcast %31** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #6
  %117 = bitcast %34** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #6
  ret i64 %114
}

declare dso_local %34* @dictGetIterator(%28*) #3

declare dso_local %31* @dictNext(%34*) #3

declare dso_local void @dictReleaseIterator(%34*) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @activeDefragList(%19* %0, i32 %1) #0 {
  %3 = alloca %19*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %20*, align 8
  %7 = alloca %20*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca %9*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  store %19* %0, %19** %3, align 8
  store i32 %1, i32* %4, align 4
  %14 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  store i64 0, i64* %5, align 8
  %15 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %19*, %19** %3, align 8
  %18 = getelementptr inbounds %19, %19* %17, i32 0, i32 0
  %19 = load %20*, %20** %18, align 8
  store %20* %19, %20** %6, align 8
  br label %20

20:                                               ; preds = %129, %2
  %21 = load %20*, %20** %6, align 8
  %22 = icmp ne %20* %21, null
  br i1 %22, label %23, label %133

23:                                               ; preds = %20
  %24 = load %20*, %20** %6, align 8
  %25 = bitcast %20* %24 to i8*
  %26 = call i8* @activeDefragAlloc(i8* %25)
  %27 = bitcast i8* %26 to %20*
  store %20* %27, %20** %7, align 8
  %28 = icmp ne %20* %27, null
  br i1 %28, label %29, label %63

29:                                               ; preds = %23
  %30 = load %20*, %20** %7, align 8
  %31 = getelementptr inbounds %20, %20* %30, i32 0, i32 0
  %32 = load %20*, %20** %31, align 8
  %33 = icmp ne %20* %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load %20*, %20** %7, align 8
  %36 = load %20*, %20** %7, align 8
  %37 = getelementptr inbounds %20, %20* %36, i32 0, i32 0
  %38 = load %20*, %20** %37, align 8
  %39 = getelementptr inbounds %20, %20* %38, i32 0, i32 1
  store %20* %35, %20** %39, align 8
  br label %44

40:                                               ; preds = %29
  %41 = load %20*, %20** %7, align 8
  %42 = load %19*, %19** %3, align 8
  %43 = getelementptr inbounds %19, %19* %42, i32 0, i32 0
  store %20* %41, %20** %43, align 8
  br label %44

44:                                               ; preds = %40, %34
  %45 = load %20*, %20** %7, align 8
  %46 = getelementptr inbounds %20, %20* %45, i32 0, i32 1
  %47 = load %20*, %20** %46, align 8
  %48 = icmp ne %20* %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = load %20*, %20** %7, align 8
  %51 = load %20*, %20** %7, align 8
  %52 = getelementptr inbounds %20, %20* %51, i32 0, i32 1
  %53 = load %20*, %20** %52, align 8
  %54 = getelementptr inbounds %20, %20* %53, i32 0, i32 0
  store %20* %50, %20** %54, align 8
  br label %59

55:                                               ; preds = %44
  %56 = load %20*, %20** %7, align 8
  %57 = load %19*, %19** %3, align 8
  %58 = getelementptr inbounds %19, %19* %57, i32 0, i32 1
  store %20* %56, %20** %58, align 8
  br label %59

59:                                               ; preds = %55, %49
  %60 = load %20*, %20** %7, align 8
  store %20* %60, %20** %6, align 8
  %61 = load i64, i64* %5, align 8
  %62 = add nsw i64 %61, 1
  store i64 %62, i64* %5, align 8
  br label %63

63:                                               ; preds = %59, %23
  %64 = load i32, i32* %4, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %84

66:                                               ; preds = %63
  %67 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #6
  %68 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #6
  %69 = load %20*, %20** %6, align 8
  %70 = getelementptr inbounds %20, %20* %69, i32 0, i32 2
  %71 = load i8*, i8** %70, align 8
  store i8* %71, i8** %9, align 8
  %72 = load i8*, i8** %9, align 8
  %73 = call i8* @activeDefragSds(i8* %72)
  store i8* %73, i8** %8, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %81

75:                                               ; preds = %66
  %76 = load i8*, i8** %8, align 8
  %77 = load %20*, %20** %6, align 8
  %78 = getelementptr inbounds %20, %20* %77, i32 0, i32 2
  store i8* %76, i8** %78, align 8
  %79 = load i64, i64* %5, align 8
  %80 = add nsw i64 %79, 1
  store i64 %80, i64* %5, align 8
  br label %81

81:                                               ; preds = %75, %66
  %82 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #6
  %83 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #6
  br label %128

84:                                               ; preds = %63
  %85 = load i32, i32* %4, align 4
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %105

87:                                               ; preds = %84
  %88 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #6
  %89 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %89) #6
  %90 = load %20*, %20** %6, align 8
  %91 = getelementptr inbounds %20, %20* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = bitcast i8* %92 to %9*
  store %9* %93, %9** %11, align 8
  %94 = load %9*, %9** %11, align 8
  %95 = call %9* @activeDefragStringOb(%9* %94, i64* %5)
  store %9* %95, %9** %10, align 8
  %96 = icmp ne %9* %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %87
  %98 = load %9*, %9** %10, align 8
  %99 = bitcast %9* %98 to i8*
  %100 = load %20*, %20** %6, align 8
  %101 = getelementptr inbounds %20, %20* %100, i32 0, i32 2
  store i8* %99, i8** %101, align 8
  br label %102

102:                                              ; preds = %97, %87
  %103 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %103) #6
  %104 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #6
  br label %127

105:                                              ; preds = %84
  %106 = load i32, i32* %4, align 4
  %107 = icmp eq i32 %106, 3
  br i1 %107, label %108, label %126

108:                                              ; preds = %105
  %109 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #6
  %110 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #6
  %111 = load %20*, %20** %6, align 8
  %112 = getelementptr inbounds %20, %20* %111, i32 0, i32 2
  %113 = load i8*, i8** %112, align 8
  store i8* %113, i8** %13, align 8
  %114 = load i8*, i8** %13, align 8
  %115 = call i8* @activeDefragAlloc(i8* %114)
  store i8* %115, i8** %12, align 8
  %116 = icmp ne i8* %115, null
  br i1 %116, label %117, label %123

117:                                              ; preds = %108
  %118 = load i8*, i8** %12, align 8
  %119 = load %20*, %20** %6, align 8
  %120 = getelementptr inbounds %20, %20* %119, i32 0, i32 2
  store i8* %118, i8** %120, align 8
  %121 = load i64, i64* %5, align 8
  %122 = add nsw i64 %121, 1
  store i64 %122, i64* %5, align 8
  br label %123

123:                                              ; preds = %117, %108
  %124 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #6
  %125 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #6
  br label %126

126:                                              ; preds = %123, %105
  br label %127

127:                                              ; preds = %126, %102
  br label %128

128:                                              ; preds = %127, %81
  br label %129

129:                                              ; preds = %128
  %130 = load %20*, %20** %6, align 8
  %131 = getelementptr inbounds %20, %20* %130, i32 0, i32 1
  %132 = load %20*, %20** %131, align 8
  store %20* %132, %20** %6, align 8
  br label %20

133:                                              ; preds = %20
  %134 = load i64, i64* %5, align 8
  %135 = bitcast %20** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #6
  %136 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #6
  %137 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #6
  ret i64 %134
}

; Function Attrs: nounwind uwtable
define dso_local i64 @activeDefragSdsListAndDict(%19* %0, %28* %1, i32 %2) #0 {
  %4 = alloca %19*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %20*, align 8
  %11 = alloca %20*, align 8
  %12 = alloca %34*, align 8
  %13 = alloca %31*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca %9*, align 8
  %18 = alloca %9*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  store %19* %0, %19** %4, align 8
  store %28* %1, %28** %5, align 8
  store i32 %2, i32* %6, align 4
  %21 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  store i64 0, i64* %7, align 8
  %22 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = bitcast %20** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = bitcast %20** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast %34** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast %31** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = load %19*, %19** %4, align 8
  %29 = getelementptr inbounds %19, %19* %28, i32 0, i32 0
  %30 = load %20*, %20** %29, align 8
  store %20* %30, %20** %10, align 8
  br label %31

31:                                               ; preds = %98, %3
  %32 = load %20*, %20** %10, align 8
  %33 = icmp ne %20* %32, null
  br i1 %33, label %34, label %102

34:                                               ; preds = %31
  %35 = load %20*, %20** %10, align 8
  %36 = bitcast %20* %35 to i8*
  %37 = call i8* @activeDefragAlloc(i8* %36)
  %38 = bitcast i8* %37 to %20*
  store %20* %38, %20** %11, align 8
  %39 = icmp ne %20* %38, null
  br i1 %39, label %40, label %74

40:                                               ; preds = %34
  %41 = load %20*, %20** %11, align 8
  %42 = getelementptr inbounds %20, %20* %41, i32 0, i32 0
  %43 = load %20*, %20** %42, align 8
  %44 = icmp ne %20* %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load %20*, %20** %11, align 8
  %47 = load %20*, %20** %11, align 8
  %48 = getelementptr inbounds %20, %20* %47, i32 0, i32 0
  %49 = load %20*, %20** %48, align 8
  %50 = getelementptr inbounds %20, %20* %49, i32 0, i32 1
  store %20* %46, %20** %50, align 8
  br label %55

51:                                               ; preds = %40
  %52 = load %20*, %20** %11, align 8
  %53 = load %19*, %19** %4, align 8
  %54 = getelementptr inbounds %19, %19* %53, i32 0, i32 0
  store %20* %52, %20** %54, align 8
  br label %55

55:                                               ; preds = %51, %45
  %56 = load %20*, %20** %11, align 8
  %57 = getelementptr inbounds %20, %20* %56, i32 0, i32 1
  %58 = load %20*, %20** %57, align 8
  %59 = icmp ne %20* %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load %20*, %20** %11, align 8
  %62 = load %20*, %20** %11, align 8
  %63 = getelementptr inbounds %20, %20* %62, i32 0, i32 1
  %64 = load %20*, %20** %63, align 8
  %65 = getelementptr inbounds %20, %20* %64, i32 0, i32 0
  store %20* %61, %20** %65, align 8
  br label %70

66:                                               ; preds = %55
  %67 = load %20*, %20** %11, align 8
  %68 = load %19*, %19** %4, align 8
  %69 = getelementptr inbounds %19, %19* %68, i32 0, i32 1
  store %20* %67, %20** %69, align 8
  br label %70

70:                                               ; preds = %66, %60
  %71 = load %20*, %20** %11, align 8
  store %20* %71, %20** %10, align 8
  %72 = load i64, i64* %7, align 8
  %73 = add nsw i64 %72, 1
  store i64 %73, i64* %7, align 8
  br label %74

74:                                               ; preds = %70, %34
  %75 = load %20*, %20** %10, align 8
  %76 = getelementptr inbounds %20, %20* %75, i32 0, i32 2
  %77 = load i8*, i8** %76, align 8
  store i8* %77, i8** %9, align 8
  %78 = load i8*, i8** %9, align 8
  %79 = call i8* @activeDefragSds(i8* %78)
  store i8* %79, i8** %8, align 8
  %80 = icmp ne i8* %79, null
  br i1 %80, label %81, label %97

81:                                               ; preds = %74
  %82 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #6
  %83 = load %28*, %28** %5, align 8
  %84 = load i8*, i8** %9, align 8
  %85 = call i64 @dictGetHash(%28* %83, i8* %84)
  store i64 %85, i64* %14, align 8
  %86 = load %28*, %28** %5, align 8
  %87 = load i8*, i8** %9, align 8
  %88 = load i8*, i8** %8, align 8
  %89 = load i64, i64* %14, align 8
  %90 = call %31* @replaceSateliteDictKeyPtrAndOrDefragDictEntry(%28* %86, i8* %87, i8* %88, i64 %89, i64* %7)
  %91 = load i8*, i8** %8, align 8
  %92 = load %20*, %20** %10, align 8
  %93 = getelementptr inbounds %20, %20* %92, i32 0, i32 2
  store i8* %91, i8** %93, align 8
  %94 = load i64, i64* %7, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %7, align 8
  %96 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #6
  br label %97

97:                                               ; preds = %81, %74
  br label %98

98:                                               ; preds = %97
  %99 = load %20*, %20** %10, align 8
  %100 = getelementptr inbounds %20, %20* %99, i32 0, i32 1
  %101 = load %20*, %20** %100, align 8
  store %20* %101, %20** %10, align 8
  br label %31

102:                                              ; preds = %31
  %103 = load %28*, %28** %5, align 8
  %104 = call %34* @dictGetIterator(%28* %103)
  store %34* %104, %34** %12, align 8
  br label %105

105:                                              ; preds = %181, %102
  %106 = load %34*, %34** %12, align 8
  %107 = call %31* @dictNext(%34* %106)
  store %31* %107, %31** %13, align 8
  %108 = icmp ne %31* %107, null
  br i1 %108, label %109, label %186

109:                                              ; preds = %105
  %110 = load i32, i32* %6, align 4
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #6
  %114 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #6
  %115 = load %31*, %31** %13, align 8
  %116 = getelementptr inbounds %31, %31* %115, i32 0, i32 1
  %117 = bitcast %32* %116 to i8**
  %118 = load i8*, i8** %117, align 8
  store i8* %118, i8** %16, align 8
  %119 = load i8*, i8** %16, align 8
  %120 = call i8* @activeDefragSds(i8* %119)
  store i8* %120, i8** %15, align 8
  %121 = icmp ne i8* %120, null
  br i1 %121, label %122, label %129

122:                                              ; preds = %112
  %123 = load i8*, i8** %15, align 8
  %124 = load %31*, %31** %13, align 8
  %125 = getelementptr inbounds %31, %31* %124, i32 0, i32 1
  %126 = bitcast %32* %125 to i8**
  store i8* %123, i8** %126, align 8
  %127 = load i64, i64* %7, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %7, align 8
  br label %129

129:                                              ; preds = %122, %112
  %130 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #6
  %131 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #6
  br label %181

132:                                              ; preds = %109
  %133 = load i32, i32* %6, align 4
  %134 = icmp eq i32 %133, 2
  br i1 %134, label %135, label %157

135:                                              ; preds = %132
  %136 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %136) #6
  %137 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137) #6
  %138 = load %31*, %31** %13, align 8
  %139 = getelementptr inbounds %31, %31* %138, i32 0, i32 1
  %140 = bitcast %32* %139 to i8**
  %141 = load i8*, i8** %140, align 8
  %142 = bitcast i8* %141 to %9*
  store %9* %142, %9** %18, align 8
  %143 = load %9*, %9** %18, align 8
  %144 = call %9* @activeDefragStringOb(%9* %143, i64* %7)
  store %9* %144, %9** %17, align 8
  %145 = icmp ne %9* %144, null
  br i1 %145, label %146, label %154

146:                                              ; preds = %135
  %147 = load %9*, %9** %17, align 8
  %148 = bitcast %9* %147 to i8*
  %149 = load %31*, %31** %13, align 8
  %150 = getelementptr inbounds %31, %31* %149, i32 0, i32 1
  %151 = bitcast %32* %150 to i8**
  store i8* %148, i8** %151, align 8
  %152 = load i64, i64* %7, align 8
  %153 = add nsw i64 %152, 1
  store i64 %153, i64* %7, align 8
  br label %154

154:                                              ; preds = %146, %135
  %155 = bitcast %9** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #6
  %156 = bitcast %9** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #6
  br label %180

157:                                              ; preds = %132
  %158 = load i32, i32* %6, align 4
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %179

160:                                              ; preds = %157
  %161 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %161) #6
  %162 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %162) #6
  %163 = load %31*, %31** %13, align 8
  %164 = getelementptr inbounds %31, %31* %163, i32 0, i32 1
  %165 = bitcast %32* %164 to i8**
  %166 = load i8*, i8** %165, align 8
  store i8* %166, i8** %20, align 8
  %167 = load i8*, i8** %20, align 8
  %168 = call i8* @activeDefragAlloc(i8* %167)
  store i8* %168, i8** %19, align 8
  %169 = icmp ne i8* %168, null
  br i1 %169, label %170, label %176

170:                                              ; preds = %160
  %171 = load i8*, i8** %19, align 8
  %172 = load %20*, %20** %10, align 8
  %173 = getelementptr inbounds %20, %20* %172, i32 0, i32 2
  store i8* %171, i8** %173, align 8
  %174 = load i64, i64* %7, align 8
  %175 = add nsw i64 %174, 1
  store i64 %175, i64* %7, align 8
  br label %176

176:                                              ; preds = %170, %160
  %177 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #6
  %178 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #6
  br label %179

179:                                              ; preds = %176, %157
  br label %180

180:                                              ; preds = %179, %154
  br label %181

181:                                              ; preds = %180, %129
  %182 = load %34*, %34** %12, align 8
  %183 = call i64 @dictIterDefragEntry(%34* %182)
  %184 = load i64, i64* %7, align 8
  %185 = add nsw i64 %184, %183
  store i64 %185, i64* %7, align 8
  br label %105

186:                                              ; preds = %105
  %187 = load %34*, %34** %12, align 8
  call void @dictReleaseIterator(%34* %187)
  %188 = load i64, i64* %7, align 8
  %189 = bitcast %31** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #6
  %190 = bitcast %34** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #6
  %191 = bitcast %20** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #6
  %192 = bitcast %20** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #6
  %193 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #6
  %194 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #6
  %195 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #6
  ret i64 %188
}

declare dso_local i64 @dictGetHash(%28*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local %31* @replaceSateliteDictKeyPtrAndOrDefragDictEntry(%28* %0, i8* %1, i8* %2, i64 %3, i64* %4) #0 {
  %6 = alloca %31*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %31**, align 8
  %13 = alloca %31*, align 8
  %14 = alloca %31*, align 8
  %15 = alloca i32, align 4
  store %28* %0, %28** %7, align 8
  store i8* %1, i8** %8, align 8
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i64* %4, i64** %11, align 8
  %16 = bitcast %31*** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %28*, %28** %7, align 8
  %18 = load i8*, i8** %8, align 8
  %19 = load i64, i64* %10, align 8
  %20 = call %31** @dictFindEntryRefByPtrAndHash(%28* %17, i8* %18, i64 %19)
  store %31** %20, %31*** %12, align 8
  %21 = load %31**, %31*** %12, align 8
  %22 = icmp ne %31** %21, null
  br i1 %22, label %23, label %51

23:                                               ; preds = %5
  %24 = bitcast %31** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load %31**, %31*** %12, align 8
  %26 = load %31*, %31** %25, align 8
  store %31* %26, %31** %13, align 8
  %27 = bitcast %31** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = load %31*, %31** %13, align 8
  %29 = bitcast %31* %28 to i8*
  %30 = call i8* @activeDefragAlloc(i8* %29)
  %31 = bitcast i8* %30 to %31*
  store %31* %31, %31** %14, align 8
  %32 = load %31*, %31** %14, align 8
  %33 = icmp ne %31* %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %23
  %35 = load %31*, %31** %14, align 8
  %36 = load %31**, %31*** %12, align 8
  store %31* %35, %31** %36, align 8
  store %31* %35, %31** %13, align 8
  %37 = load i64*, i64** %11, align 8
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %37, align 8
  br label %40

40:                                               ; preds = %34, %23
  %41 = load i8*, i8** %9, align 8
  %42 = icmp ne i8* %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i8*, i8** %9, align 8
  %45 = load %31*, %31** %13, align 8
  %46 = getelementptr inbounds %31, %31* %45, i32 0, i32 0
  store i8* %44, i8** %46, align 8
  br label %47

47:                                               ; preds = %43, %40
  %48 = load %31*, %31** %13, align 8
  store %31* %48, %31** %6, align 8
  store i32 1, i32* %15, align 4
  %49 = bitcast %31** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #6
  %50 = bitcast %31** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #6
  br label %52

51:                                               ; preds = %5
  store %31* null, %31** %6, align 8
  store i32 1, i32* %15, align 4
  br label %52

52:                                               ; preds = %51, %47
  %53 = bitcast %31*** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #6
  %54 = load %31*, %31** %6, align 8
  ret %31* %54
}

declare dso_local %31** @dictFindEntryRefByPtrAndHash(%28*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @activeDefragQuickListNode(%39* %0, %40** %1) #0 {
  %3 = alloca %39*, align 8
  %4 = alloca %40**, align 8
  %5 = alloca %40*, align 8
  %6 = alloca %40*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %39* %0, %39** %3, align 8
  store %40** %1, %40*** %4, align 8
  %9 = bitcast %40** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = bitcast %40** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %40**, %40*** %4, align 8
  %12 = load %40*, %40** %11, align 8
  store %40* %12, %40** %6, align 8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  store i64 0, i64* %7, align 8
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %40*, %40** %6, align 8
  %16 = bitcast %40* %15 to i8*
  %17 = call i8* @activeDefragAlloc(i8* %16)
  %18 = bitcast i8* %17 to %40*
  store %40* %18, %40** %5, align 8
  %19 = icmp ne %40* %18, null
  br i1 %19, label %20, label %55

20:                                               ; preds = %2
  %21 = load %40*, %40** %5, align 8
  %22 = getelementptr inbounds %40, %40* %21, i32 0, i32 0
  %23 = load %40*, %40** %22, align 8
  %24 = icmp ne %40* %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load %40*, %40** %5, align 8
  %27 = load %40*, %40** %5, align 8
  %28 = getelementptr inbounds %40, %40* %27, i32 0, i32 0
  %29 = load %40*, %40** %28, align 8
  %30 = getelementptr inbounds %40, %40* %29, i32 0, i32 1
  store %40* %26, %40** %30, align 8
  br label %35

31:                                               ; preds = %20
  %32 = load %40*, %40** %5, align 8
  %33 = load %39*, %39** %3, align 8
  %34 = getelementptr inbounds %39, %39* %33, i32 0, i32 0
  store %40* %32, %40** %34, align 8
  br label %35

35:                                               ; preds = %31, %25
  %36 = load %40*, %40** %5, align 8
  %37 = getelementptr inbounds %40, %40* %36, i32 0, i32 1
  %38 = load %40*, %40** %37, align 8
  %39 = icmp ne %40* %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = load %40*, %40** %5, align 8
  %42 = load %40*, %40** %5, align 8
  %43 = getelementptr inbounds %40, %40* %42, i32 0, i32 1
  %44 = load %40*, %40** %43, align 8
  %45 = getelementptr inbounds %40, %40* %44, i32 0, i32 0
  store %40* %41, %40** %45, align 8
  br label %50

46:                                               ; preds = %35
  %47 = load %40*, %40** %5, align 8
  %48 = load %39*, %39** %3, align 8
  %49 = getelementptr inbounds %39, %39* %48, i32 0, i32 1
  store %40* %47, %40** %49, align 8
  br label %50

50:                                               ; preds = %46, %40
  %51 = load %40*, %40** %5, align 8
  store %40* %51, %40** %6, align 8
  %52 = load %40**, %40*** %4, align 8
  store %40* %51, %40** %52, align 8
  %53 = load i64, i64* %7, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %7, align 8
  br label %55

55:                                               ; preds = %50, %2
  %56 = load %40*, %40** %6, align 8
  %57 = getelementptr inbounds %40, %40* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = call i8* @activeDefragAlloc(i8* %58)
  store i8* %59, i8** %8, align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %7, align 8
  %64 = load i8*, i8** %8, align 8
  %65 = load %40*, %40** %6, align 8
  %66 = getelementptr inbounds %40, %40* %65, i32 0, i32 2
  store i8* %64, i8** %66, align 8
  br label %67

67:                                               ; preds = %61, %55
  %68 = load i64, i64* %7, align 8
  %69 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #6
  %70 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #6
  %71 = bitcast %40** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #6
  %72 = bitcast %40** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #6
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define dso_local i64 @activeDefragQuickListNodes(%39* %0) #0 {
  %2 = alloca %39*, align 8
  %3 = alloca %40*, align 8
  %4 = alloca i64, align 8
  store %39* %0, %39** %2, align 8
  %5 = bitcast %40** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = load %39*, %39** %2, align 8
  %7 = getelementptr inbounds %39, %39* %6, i32 0, i32 0
  %8 = load %40*, %40** %7, align 8
  store %40* %8, %40** %3, align 8
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  store i64 0, i64* %4, align 8
  br label %10

10:                                               ; preds = %13, %1
  %11 = load %40*, %40** %3, align 8
  %12 = icmp ne %40* %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load %39*, %39** %2, align 8
  %15 = call i64 @activeDefragQuickListNode(%39* %14, %40** %3)
  %16 = load i64, i64* %4, align 8
  %17 = add nsw i64 %16, %15
  store i64 %17, i64* %4, align 8
  %18 = load %40*, %40** %3, align 8
  %19 = getelementptr inbounds %40, %40* %18, i32 0, i32 1
  %20 = load %40*, %40** %19, align 8
  store %40* %20, %40** %3, align 8
  br label %10

21:                                               ; preds = %10
  %22 = load i64, i64* %4, align 8
  %23 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #6
  %24 = bitcast %40** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #6
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @defragLater(%1* %0, %31* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %31*, align 8
  %5 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store %31* %1, %31** %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %31*, %31** %4, align 8
  %8 = getelementptr inbounds %31, %31* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = call i8* @sdsdup(i8* %9)
  store i8* %10, i8** %5, align 8
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 8
  %13 = load %19*, %19** %12, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call %19* @listAddNodeTail(%19* %13, i8* %14)
  %16 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #6
  ret void
}

declare dso_local i8* @sdsdup(i8*) #3

declare dso_local %19* @listAddNodeTail(%19*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @scanLaterList(%9* %0, i64* %1, i64 %2, i64* %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %9*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %39*, align 8
  %11 = alloca %40*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %9* %0, %9** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  %15 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %9*, %9** %6, align 8
  %17 = getelementptr inbounds %9, %9* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %39*
  store %39* %19, %39** %10, align 8
  %20 = bitcast %40** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  store i64 0, i64* %12, align 8
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  store i32 0, i32* %13, align 4
  %23 = load %9*, %9** %6, align 8
  %24 = bitcast %9* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = and i32 %25, 15
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %35, label %28

28:                                               ; preds = %4
  %29 = load %9*, %9** %6, align 8
  %30 = bitcast %9* %29 to i32*
  %31 = load i32, i32* %30, align 8
  %32 = lshr i32 %31, 4
  %33 = and i32 %32, 15
  %34 = icmp ne i32 %33, 9
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %14, align 4
  br label %105

36:                                               ; preds = %28
  %37 = load i64*, i64** %7, align 8
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = load %39*, %39** %10, align 8
  %42 = getelementptr inbounds %39, %39* %41, i32 0, i32 0
  %43 = load %40*, %40** %42, align 8
  store %40* %43, %40** %11, align 8
  br label %55

44:                                               ; preds = %36
  %45 = load %39*, %39** %10, align 8
  %46 = call %40* @quicklistBookmarkFind(%39* %45, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0))
  store %40* %46, %40** %11, align 8
  %47 = load %40*, %40** %11, align 8
  %48 = icmp ne %40* %47, null
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = load i64*, i64** %7, align 8
  store i64 0, i64* %50, align 8
  store i64 0, i64* %5, align 8
  store i32 1, i32* %14, align 4
  br label %105

51:                                               ; preds = %44
  %52 = load %40*, %40** %11, align 8
  %53 = getelementptr inbounds %40, %40* %52, i32 0, i32 1
  %54 = load %40*, %40** %53, align 8
  store %40* %54, %40** %11, align 8
  br label %55

55:                                               ; preds = %51, %40
  %56 = load i64*, i64** %7, align 8
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, 1
  store i64 %58, i64* %56, align 8
  br label %59

59:                                               ; preds = %92, %55
  %60 = load %40*, %40** %11, align 8
  %61 = icmp ne %40* %60, null
  br i1 %61, label %62, label %96

62:                                               ; preds = %59
  %63 = load %39*, %39** %10, align 8
  %64 = call i64 @activeDefragQuickListNode(%39* %63, %40** %11)
  %65 = load i64*, i64** %9, align 8
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, %64
  store i64 %67, i64* %65, align 8
  %68 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 94), align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 94), align 8
  %70 = load i64, i64* %12, align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* %12, align 8
  %72 = icmp sgt i64 %71, 128
  br i1 %72, label %73, label %92

73:                                               ; preds = %62
  %74 = load i32, i32* %13, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %92, label %76

76:                                               ; preds = %73
  %77 = call i64 @ustime()
  %78 = load i64, i64* %8, align 8
  %79 = icmp sgt i64 %77, %78
  br i1 %79, label %80, label %91

80:                                               ; preds = %76
  %81 = load %40*, %40** %11, align 8
  %82 = call i32 @quicklistBookmarkCreate(%39** %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), %40* %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  store i32 1, i32* %13, align 4
  br label %90

85:                                               ; preds = %80
  %86 = load %39*, %39** %10, align 8
  %87 = bitcast %39* %86 to i8*
  %88 = load %9*, %9** %6, align 8
  %89 = getelementptr inbounds %9, %9* %88, i32 0, i32 2
  store i8* %87, i8** %89, align 8
  store i64 1, i64* %5, align 8
  store i32 1, i32* %14, align 4
  br label %105

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %76
  store i64 0, i64* %12, align 8
  br label %92

92:                                               ; preds = %91, %73, %62
  %93 = load %40*, %40** %11, align 8
  %94 = getelementptr inbounds %40, %40* %93, i32 0, i32 1
  %95 = load %40*, %40** %94, align 8
  store %40* %95, %40** %11, align 8
  br label %59

96:                                               ; preds = %59
  %97 = load %39*, %39** %10, align 8
  %98 = call i32 @quicklistBookmarkDelete(%39* %97, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0))
  %99 = load i64*, i64** %7, align 8
  store i64 0, i64* %99, align 8
  %100 = load i32, i32* %13, align 4
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i64
  %103 = select i1 %101, i32 1, i32 0
  %104 = sext i32 %103 to i64
  store i64 %104, i64* %5, align 8
  store i32 1, i32* %14, align 4
  br label %105

105:                                              ; preds = %96, %85, %49, %35
  %106 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #6
  %107 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #6
  %108 = bitcast %40** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #6
  %109 = bitcast %39** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #6
  %110 = load i64, i64* %5, align 8
  ret i64 %110
}

declare dso_local %40* @quicklistBookmarkFind(%39*, i8*) #3

declare dso_local i64 @ustime() #3

declare dso_local i32 @quicklistBookmarkCreate(%39**, i8*, %40*) #3

declare dso_local i32 @quicklistBookmarkDelete(%39*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @scanLaterZsetCallback(i8* %0, %31* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %31*, align 8
  %5 = alloca %31*, align 8
  %6 = alloca %42*, align 8
  store i8* %0, i8** %3, align 8
  store %31* %1, %31** %4, align 8
  %7 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load %31*, %31** %4, align 8
  store %31* %8, %31** %5, align 8
  %9 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load i8*, i8** %3, align 8
  %11 = bitcast i8* %10 to %42*
  store %42* %11, %42** %6, align 8
  %12 = load %42*, %42** %6, align 8
  %13 = getelementptr inbounds %42, %42* %12, i32 0, i32 0
  %14 = load %38*, %38** %13, align 8
  %15 = load %31*, %31** %5, align 8
  %16 = call i64 @activeDefragZsetEntry(%38* %14, %31* %15)
  %17 = load %42*, %42** %6, align 8
  %18 = getelementptr inbounds %42, %42* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, %16
  store i64 %20, i64* %18, align 8
  %21 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 94), align 8
  %22 = add nsw i64 %21, 1
  store i64 %22, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 94), align 8
  %23 = bitcast %42** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #6
  %24 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @scanLaterZset(%9* %0, i64* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %38*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca %42, align 8
  store %9* %0, %9** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = load %9*, %9** %4, align 8
  %10 = bitcast %9* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 15
  %13 = icmp ne i32 %12, 3
  br i1 %13, label %21, label %14

14:                                               ; preds = %2
  %15 = load %9*, %9** %4, align 8
  %16 = bitcast %9* %15 to i32*
  %17 = load i32, i32* %16, align 8
  %18 = lshr i32 %17, 4
  %19 = and i32 %18, 15
  %20 = icmp ne i32 %19, 7
  br i1 %20, label %21, label %22

21:                                               ; preds = %14, %2
  store i64 0, i64* %3, align 8
  br label %47

22:                                               ; preds = %14
  %23 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load %9*, %9** %4, align 8
  %25 = getelementptr inbounds %9, %9* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = bitcast i8* %26 to %38*
  store %38* %27, %38** %6, align 8
  %28 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = load %38*, %38** %6, align 8
  %30 = getelementptr inbounds %38, %38* %29, i32 0, i32 0
  %31 = load %28*, %28** %30, align 8
  store %28* %31, %28** %7, align 8
  %32 = bitcast %42* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %32) #6
  %33 = getelementptr inbounds %42, %42* %8, i32 0, i32 0
  %34 = load %38*, %38** %6, align 8
  store %38* %34, %38** %33, align 8
  %35 = getelementptr inbounds %42, %42* %8, i32 0, i32 1
  store i64 0, i64* %35, align 8
  %36 = load %28*, %28** %7, align 8
  %37 = load i64*, i64** %5, align 8
  %38 = load i64, i64* %37, align 8
  %39 = bitcast %42* %8 to i8*
  %40 = call i64 @dictScan(%28* %36, i64 %38, void (i8*, %31*)* @scanLaterZsetCallback, void (i8*, %31**)* @defragDictBucketCallback, i8* %39)
  %41 = load i64*, i64** %5, align 8
  store i64 %40, i64* %41, align 8
  %42 = getelementptr inbounds %42, %42* %8, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %3, align 8
  %44 = bitcast %42* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %44) #6
  %45 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #6
  %46 = bitcast %38** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  br label %47

47:                                               ; preds = %22, %21
  %48 = load i64, i64* %3, align 8
  ret i64 %48
}

declare dso_local i64 @dictScan(%28*, i64, void (i8*, %31*)*, void (i8*, %31**)*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @defragDictBucketCallback(i8* %0, %31** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %31**, align 8
  %5 = alloca %31*, align 8
  %6 = alloca %31*, align 8
  store i8* %0, i8** %3, align 8
  store %31** %1, %31*** %4, align 8
  %7 = load i8*, i8** %3, align 8
  br label %8

8:                                                ; preds = %25, %2
  %9 = load %31**, %31*** %4, align 8
  %10 = load %31*, %31** %9, align 8
  %11 = icmp ne %31* %10, null
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %31**, %31*** %4, align 8
  %15 = load %31*, %31** %14, align 8
  store %31* %15, %31** %5, align 8
  %16 = bitcast %31** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %31*, %31** %5, align 8
  %18 = bitcast %31* %17 to i8*
  %19 = call i8* @activeDefragAlloc(i8* %18)
  %20 = bitcast i8* %19 to %31*
  store %31* %20, %31** %6, align 8
  %21 = icmp ne %31* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  %23 = load %31*, %31** %6, align 8
  %24 = load %31**, %31*** %4, align 8
  store %31* %23, %31** %24, align 8
  br label %25

25:                                               ; preds = %22, %12
  %26 = load %31**, %31*** %4, align 8
  %27 = load %31*, %31** %26, align 8
  %28 = getelementptr inbounds %31, %31* %27, i32 0, i32 2
  store %31** %28, %31*** %4, align 8
  %29 = bitcast %31** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #6
  %30 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  br label %8

31:                                               ; preds = %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scanLaterSetCallback(i8* %0, %31* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %31*, align 8
  %5 = alloca %31*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %31* %1, %31** %4, align 8
  %9 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %31*, %31** %4, align 8
  store %31* %10, %31** %5, align 8
  %11 = bitcast i64** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load i8*, i8** %3, align 8
  %13 = bitcast i8* %12 to i64*
  store i64* %13, i64** %6, align 8
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %31*, %31** %5, align 8
  %16 = getelementptr inbounds %31, %31* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %7, align 8
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load i8*, i8** %7, align 8
  %20 = call i8* @activeDefragSds(i8* %19)
  store i8* %20, i8** %8, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load i64*, i64** %6, align 8
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %23, align 8
  %26 = load i8*, i8** %8, align 8
  %27 = load %31*, %31** %5, align 8
  %28 = getelementptr inbounds %31, %31* %27, i32 0, i32 0
  store i8* %26, i8** %28, align 8
  br label %29

29:                                               ; preds = %22, %2
  %30 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 94), align 8
  %31 = add nsw i64 %30, 1
  store i64 %31, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 94), align 8
  %32 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #6
  %33 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #6
  %34 = bitcast i64** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #6
  %35 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @scanLaterSet(%9* %0, i64* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %28*, align 8
  store %9* %0, %9** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  store i64 0, i64* %6, align 8
  %10 = load %9*, %9** %4, align 8
  %11 = bitcast %9* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 15
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = load %9*, %9** %4, align 8
  %17 = bitcast %9* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 15
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %2
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %37

23:                                               ; preds = %15
  %24 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load %9*, %9** %4, align 8
  %26 = getelementptr inbounds %9, %9* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %28*
  store %28* %28, %28** %8, align 8
  %29 = load %28*, %28** %8, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = load i64, i64* %30, align 8
  %32 = bitcast i64* %6 to i8*
  %33 = call i64 @dictScan(%28* %29, i64 %31, void (i8*, %31*)* @scanLaterSetCallback, void (i8*, %31**)* @defragDictBucketCallback, i8* %32)
  %34 = load i64*, i64** %5, align 8
  store i64 %33, i64* %34, align 8
  %35 = load i64, i64* %6, align 8
  store i64 %35, i64* %3, align 8
  store i32 1, i32* %7, align 4
  %36 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #6
  br label %37

37:                                               ; preds = %23, %22
  %38 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #6
  %39 = load i64, i64* %3, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local void @scanLaterHashCallback(i8* %0, %31* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %31*, align 8
  %5 = alloca %31*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store %31* %1, %31** %4, align 8
  %9 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %31*, %31** %4, align 8
  store %31* %10, %31** %5, align 8
  %11 = bitcast i64** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load i8*, i8** %3, align 8
  %13 = bitcast i8* %12 to i64*
  store i64* %13, i64** %6, align 8
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %31*, %31** %5, align 8
  %16 = getelementptr inbounds %31, %31* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %7, align 8
  %18 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load i8*, i8** %7, align 8
  %20 = call i8* @activeDefragSds(i8* %19)
  store i8* %20, i8** %8, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %2
  %23 = load i64*, i64** %6, align 8
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %23, align 8
  %26 = load i8*, i8** %8, align 8
  %27 = load %31*, %31** %5, align 8
  %28 = getelementptr inbounds %31, %31* %27, i32 0, i32 0
  store i8* %26, i8** %28, align 8
  br label %29

29:                                               ; preds = %22, %2
  %30 = load %31*, %31** %5, align 8
  %31 = getelementptr inbounds %31, %31* %30, i32 0, i32 1
  %32 = bitcast %32* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  store i8* %33, i8** %7, align 8
  %34 = load i8*, i8** %7, align 8
  %35 = call i8* @activeDefragSds(i8* %34)
  store i8* %35, i8** %8, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %29
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %38, align 8
  %41 = load i8*, i8** %8, align 8
  %42 = load %31*, %31** %5, align 8
  %43 = getelementptr inbounds %31, %31* %42, i32 0, i32 1
  %44 = bitcast %32* %43 to i8**
  store i8* %41, i8** %44, align 8
  br label %45

45:                                               ; preds = %37, %29
  %46 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 94), align 8
  %47 = add nsw i64 %46, 1
  store i64 %47, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 94), align 8
  %48 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #6
  %49 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #6
  %50 = bitcast i64** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #6
  %51 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @scanLaterHash(%9* %0, i64* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %9*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %28*, align 8
  store %9* %0, %9** %4, align 8
  store i64* %1, i64** %5, align 8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  store i64 0, i64* %6, align 8
  %10 = load %9*, %9** %4, align 8
  %11 = bitcast %9* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 15
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %22, label %15

15:                                               ; preds = %2
  %16 = load %9*, %9** %4, align 8
  %17 = bitcast %9* %16 to i32*
  %18 = load i32, i32* %17, align 8
  %19 = lshr i32 %18, 4
  %20 = and i32 %19, 15
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %2
  store i64 0, i64* %3, align 8
  store i32 1, i32* %7, align 4
  br label %37

23:                                               ; preds = %15
  %24 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load %9*, %9** %4, align 8
  %26 = getelementptr inbounds %9, %9* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %28*
  store %28* %28, %28** %8, align 8
  %29 = load %28*, %28** %8, align 8
  %30 = load i64*, i64** %5, align 8
  %31 = load i64, i64* %30, align 8
  %32 = bitcast i64* %6 to i8*
  %33 = call i64 @dictScan(%28* %29, i64 %31, void (i8*, %31*)* @scanLaterHashCallback, void (i8*, %31**)* @defragDictBucketCallback, i8* %32)
  %34 = load i64*, i64** %5, align 8
  store i64 %33, i64* %34, align 8
  %35 = load i64, i64* %6, align 8
  store i64 %35, i64* %3, align 8
  store i32 1, i32* %7, align 4
  %36 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #6
  br label %37

37:                                               ; preds = %23, %22
  %38 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #6
  %39 = load i64, i64* %3, align 8
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @defragQuicklist(%1* %0, %31* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %31*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %39*, align 8
  %8 = alloca %39*, align 8
  store %1* %0, %1** %3, align 8
  store %31* %1, %31** %4, align 8
  %9 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %31*, %31** %4, align 8
  %11 = getelementptr inbounds %31, %31* %10, i32 0, i32 1
  %12 = bitcast %32* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i8* %13 to %9*
  store %9* %14, %9** %5, align 8
  %15 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  store i64 0, i64* %6, align 8
  %16 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %9*, %9** %5, align 8
  %18 = getelementptr inbounds %9, %9* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %39*
  store %39* %20, %39** %7, align 8
  %21 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load %9*, %9** %5, align 8
  %23 = bitcast %9* %22 to i32*
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %35

27:                                               ; preds = %2
  %28 = load %9*, %9** %5, align 8
  %29 = bitcast %9* %28 to i32*
  %30 = load i32, i32* %29, align 8
  %31 = lshr i32 %30, 4
  %32 = and i32 %31, 15
  %33 = icmp eq i32 %32, 9
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  br label %37

35:                                               ; preds = %27, %2
  call void @_serverAssert(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 559)
  call void @_exit(i32 1) #7
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %34
  %38 = load %39*, %39** %7, align 8
  %39 = bitcast %39* %38 to i8*
  %40 = call i8* @activeDefragAlloc(i8* %39)
  %41 = bitcast i8* %40 to %39*
  store %39* %41, %39** %8, align 8
  %42 = icmp ne %39* %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %37
  %44 = load i64, i64* %6, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %6, align 8
  %46 = load %39*, %39** %8, align 8
  store %39* %46, %39** %7, align 8
  %47 = bitcast %39* %46 to i8*
  %48 = load %9*, %9** %5, align 8
  %49 = getelementptr inbounds %9, %9* %48, i32 0, i32 2
  store i8* %47, i8** %49, align 8
  br label %50

50:                                               ; preds = %43, %37
  %51 = load %39*, %39** %7, align 8
  %52 = getelementptr inbounds %39, %39* %51, i32 0, i32 3
  %53 = load i64, i64* %52, align 8
  %54 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 127), align 8
  %55 = icmp ugt i64 %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load %1*, %1** %3, align 8
  %58 = load %31*, %31** %4, align 8
  call void @defragLater(%1* %57, %31* %58)
  br label %64

59:                                               ; preds = %50
  %60 = load %39*, %39** %7, align 8
  %61 = call i64 @activeDefragQuickListNodes(%39* %60)
  %62 = load i64, i64* %6, align 8
  %63 = add nsw i64 %62, %61
  store i64 %63, i64* %6, align 8
  br label %64

64:                                               ; preds = %59, %56
  %65 = load i64, i64* %6, align 8
  %66 = bitcast %39** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #6
  %67 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #6
  %68 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #6
  %69 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #6
  ret i64 %65
}

; Function Attrs: nounwind uwtable
define dso_local i64 @defragZsetSkiplist(%1* %0, %31* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %31*, align 8
  %5 = alloca %9*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %38*, align 8
  %8 = alloca %38*, align 8
  %9 = alloca %35*, align 8
  %10 = alloca %28*, align 8
  %11 = alloca %31*, align 8
  %12 = alloca %36*, align 8
  %13 = alloca %34*, align 8
  store %1* %0, %1** %3, align 8
  store %31* %1, %31** %4, align 8
  %14 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %31*, %31** %4, align 8
  %16 = getelementptr inbounds %31, %31* %15, i32 0, i32 1
  %17 = bitcast %32* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %9*
  store %9* %19, %9** %5, align 8
  %20 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  store i64 0, i64* %6, align 8
  %21 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load %9*, %9** %5, align 8
  %23 = getelementptr inbounds %9, %9* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i8* %24 to %38*
  store %38* %25, %38** %7, align 8
  %26 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = bitcast %31** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = load %9*, %9** %5, align 8
  %32 = bitcast %9* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 15
  %35 = icmp eq i32 %34, 3
  br i1 %35, label %36, label %44

36:                                               ; preds = %2
  %37 = load %9*, %9** %5, align 8
  %38 = bitcast %9* %37 to i32*
  %39 = load i32, i32* %38, align 8
  %40 = lshr i32 %39, 4
  %41 = and i32 %40, 15
  %42 = icmp eq i32 %41, 7
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  br label %46

44:                                               ; preds = %36, %2
  call void @_serverAssert(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 578)
  call void @_exit(i32 1) #7
  unreachable

45:                                               ; No predecessors!
  br label %46

46:                                               ; preds = %45, %43
  %47 = load %38*, %38** %7, align 8
  %48 = bitcast %38* %47 to i8*
  %49 = call i8* @activeDefragAlloc(i8* %48)
  %50 = bitcast i8* %49 to %38*
  store %38* %50, %38** %8, align 8
  %51 = icmp ne %38* %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %46
  %53 = load i64, i64* %6, align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %6, align 8
  %55 = load %38*, %38** %8, align 8
  store %38* %55, %38** %7, align 8
  %56 = bitcast %38* %55 to i8*
  %57 = load %9*, %9** %5, align 8
  %58 = getelementptr inbounds %9, %9* %57, i32 0, i32 2
  store i8* %56, i8** %58, align 8
  br label %59

59:                                               ; preds = %52, %46
  %60 = load %38*, %38** %7, align 8
  %61 = getelementptr inbounds %38, %38* %60, i32 0, i32 1
  %62 = load %35*, %35** %61, align 8
  %63 = bitcast %35* %62 to i8*
  %64 = call i8* @activeDefragAlloc(i8* %63)
  %65 = bitcast i8* %64 to %35*
  store %35* %65, %35** %9, align 8
  %66 = icmp ne %35* %65, null
  br i1 %66, label %67, label %73

67:                                               ; preds = %59
  %68 = load i64, i64* %6, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %6, align 8
  %70 = load %35*, %35** %9, align 8
  %71 = load %38*, %38** %7, align 8
  %72 = getelementptr inbounds %38, %38* %71, i32 0, i32 1
  store %35* %70, %35** %72, align 8
  br label %73

73:                                               ; preds = %67, %59
  %74 = load %38*, %38** %7, align 8
  %75 = getelementptr inbounds %38, %38* %74, i32 0, i32 1
  %76 = load %35*, %35** %75, align 8
  %77 = getelementptr inbounds %35, %35* %76, i32 0, i32 0
  %78 = load %36*, %36** %77, align 8
  %79 = bitcast %36* %78 to i8*
  %80 = call i8* @activeDefragAlloc(i8* %79)
  %81 = bitcast i8* %80 to %36*
  store %36* %81, %36** %12, align 8
  %82 = icmp ne %36* %81, null
  br i1 %82, label %83, label %91

83:                                               ; preds = %73
  %84 = load i64, i64* %6, align 8
  %85 = add nsw i64 %84, 1
  store i64 %85, i64* %6, align 8
  %86 = load %36*, %36** %12, align 8
  %87 = load %38*, %38** %7, align 8
  %88 = getelementptr inbounds %38, %38* %87, i32 0, i32 1
  %89 = load %35*, %35** %88, align 8
  %90 = getelementptr inbounds %35, %35* %89, i32 0, i32 0
  store %36* %86, %36** %90, align 8
  br label %91

91:                                               ; preds = %83, %73
  %92 = load %38*, %38** %7, align 8
  %93 = getelementptr inbounds %38, %38* %92, i32 0, i32 0
  %94 = load %28*, %28** %93, align 8
  %95 = getelementptr inbounds %28, %28* %94, i32 0, i32 2
  %96 = getelementptr inbounds [2 x %30], [2 x %30]* %95, i64 0, i64 0
  %97 = getelementptr inbounds %30, %30* %96, i32 0, i32 3
  %98 = load i64, i64* %97, align 8
  %99 = load %38*, %38** %7, align 8
  %100 = getelementptr inbounds %38, %38* %99, i32 0, i32 0
  %101 = load %28*, %28** %100, align 8
  %102 = getelementptr inbounds %28, %28* %101, i32 0, i32 2
  %103 = getelementptr inbounds [2 x %30], [2 x %30]* %102, i64 0, i64 1
  %104 = getelementptr inbounds %30, %30* %103, i32 0, i32 3
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %98, %105
  %107 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 127), align 8
  %108 = icmp ugt i64 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %91
  %110 = load %1*, %1** %3, align 8
  %111 = load %31*, %31** %4, align 8
  call void @defragLater(%1* %110, %31* %111)
  br label %131

112:                                              ; preds = %91
  %113 = bitcast %34** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #6
  %114 = load %38*, %38** %7, align 8
  %115 = getelementptr inbounds %38, %38* %114, i32 0, i32 0
  %116 = load %28*, %28** %115, align 8
  %117 = call %34* @dictGetIterator(%28* %116)
  store %34* %117, %34** %13, align 8
  br label %118

118:                                              ; preds = %122, %112
  %119 = load %34*, %34** %13, align 8
  %120 = call %31* @dictNext(%34* %119)
  store %31* %120, %31** %11, align 8
  %121 = icmp ne %31* %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %118
  %123 = load %38*, %38** %7, align 8
  %124 = load %31*, %31** %11, align 8
  %125 = call i64 @activeDefragZsetEntry(%38* %123, %31* %124)
  %126 = load i64, i64* %6, align 8
  %127 = add nsw i64 %126, %125
  store i64 %127, i64* %6, align 8
  br label %118

128:                                              ; preds = %118
  %129 = load %34*, %34** %13, align 8
  call void @dictReleaseIterator(%34* %129)
  %130 = bitcast %34** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #6
  br label %131

131:                                              ; preds = %128, %109
  %132 = load %38*, %38** %7, align 8
  %133 = getelementptr inbounds %38, %38* %132, i32 0, i32 0
  %134 = load %28*, %28** %133, align 8
  %135 = bitcast %28* %134 to i8*
  %136 = call i8* @activeDefragAlloc(i8* %135)
  %137 = bitcast i8* %136 to %28*
  store %28* %137, %28** %10, align 8
  %138 = icmp ne %28* %137, null
  br i1 %138, label %139, label %145

139:                                              ; preds = %131
  %140 = load i64, i64* %6, align 8
  %141 = add nsw i64 %140, 1
  store i64 %141, i64* %6, align 8
  %142 = load %28*, %28** %10, align 8
  %143 = load %38*, %38** %7, align 8
  %144 = getelementptr inbounds %38, %38* %143, i32 0, i32 0
  store %28* %142, %28** %144, align 8
  br label %145

145:                                              ; preds = %139, %131
  %146 = load %38*, %38** %7, align 8
  %147 = getelementptr inbounds %38, %38* %146, i32 0, i32 0
  %148 = load %28*, %28** %147, align 8
  %149 = call i64 @dictDefragTables(%28* %148)
  %150 = load i64, i64* %6, align 8
  %151 = add nsw i64 %150, %149
  store i64 %151, i64* %6, align 8
  %152 = load i64, i64* %6, align 8
  %153 = bitcast %36** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #6
  %154 = bitcast %31** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #6
  %155 = bitcast %28** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #6
  %156 = bitcast %35** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #6
  %157 = bitcast %38** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #6
  %158 = bitcast %38** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #6
  %159 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #6
  %160 = bitcast %9** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #6
  ret i64 %152
}

; Function Attrs: nounwind uwtable
define dso_local i64 @defragHash(%1* %0, %31* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %31*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca %28*, align 8
  store %1* %0, %1** %3, align 8
  store %31* %1, %31** %4, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  store i64 0, i64* %5, align 8
  %10 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %31*, %31** %4, align 8
  %12 = getelementptr inbounds %31, %31* %11, i32 0, i32 1
  %13 = bitcast %32* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %9*
  store %9* %15, %9** %6, align 8
  %16 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load %9*, %9** %6, align 8
  %19 = bitcast %9* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  %24 = load %9*, %9** %6, align 8
  %25 = bitcast %9* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = lshr i32 %26, 4
  %28 = and i32 %27, 15
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %33

31:                                               ; preds = %23, %2
  call void @_serverAssert(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 606)
  call void @_exit(i32 1) #7
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load %9*, %9** %6, align 8
  %35 = getelementptr inbounds %9, %9* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = bitcast i8* %36 to %28*
  store %28* %37, %28** %7, align 8
  %38 = load %28*, %28** %7, align 8
  %39 = getelementptr inbounds %28, %28* %38, i32 0, i32 2
  %40 = getelementptr inbounds [2 x %30], [2 x %30]* %39, i64 0, i64 0
  %41 = getelementptr inbounds %30, %30* %40, i32 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = load %28*, %28** %7, align 8
  %44 = getelementptr inbounds %28, %28* %43, i32 0, i32 2
  %45 = getelementptr inbounds [2 x %30], [2 x %30]* %44, i64 0, i64 1
  %46 = getelementptr inbounds %30, %30* %45, i32 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %42, %47
  %49 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 127), align 8
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %33
  %52 = load %1*, %1** %3, align 8
  %53 = load %31*, %31** %4, align 8
  call void @defragLater(%1* %52, %31* %53)
  br label %59

54:                                               ; preds = %33
  %55 = load %28*, %28** %7, align 8
  %56 = call i64 @activeDefragSdsDict(%28* %55, i32 1)
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, i64* %5, align 8
  br label %59

59:                                               ; preds = %54, %51
  %60 = load %9*, %9** %6, align 8
  %61 = getelementptr inbounds %9, %9* %60, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = call i8* @activeDefragAlloc(i8* %62)
  %64 = bitcast i8* %63 to %28*
  store %28* %64, %28** %8, align 8
  %65 = icmp ne %28* %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %5, align 8
  %69 = load %28*, %28** %8, align 8
  %70 = bitcast %28* %69 to i8*
  %71 = load %9*, %9** %6, align 8
  %72 = getelementptr inbounds %9, %9* %71, i32 0, i32 2
  store i8* %70, i8** %72, align 8
  br label %73

73:                                               ; preds = %66, %59
  %74 = load %9*, %9** %6, align 8
  %75 = getelementptr inbounds %9, %9* %74, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = bitcast i8* %76 to %28*
  %78 = call i64 @dictDefragTables(%28* %77)
  %79 = load i64, i64* %5, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* %5, align 8
  %81 = load i64, i64* %5, align 8
  %82 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #6
  %83 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #6
  %84 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #6
  %85 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #6
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define dso_local i64 @defragSet(%1* %0, %31* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %31*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca %28*, align 8
  store %1* %0, %1** %3, align 8
  store %31* %1, %31** %4, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  store i64 0, i64* %5, align 8
  %10 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %31*, %31** %4, align 8
  %12 = getelementptr inbounds %31, %31* %11, i32 0, i32 1
  %13 = bitcast %32* %12 to i8**
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %9*
  store %9* %15, %9** %6, align 8
  %16 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load %9*, %9** %6, align 8
  %19 = bitcast %9* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 15
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  %24 = load %9*, %9** %6, align 8
  %25 = bitcast %9* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = lshr i32 %26, 4
  %28 = and i32 %27, 15
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %33

31:                                               ; preds = %23, %2
  call void @_serverAssert(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 624)
  call void @_exit(i32 1) #7
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load %9*, %9** %6, align 8
  %35 = getelementptr inbounds %9, %9* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = bitcast i8* %36 to %28*
  store %28* %37, %28** %7, align 8
  %38 = load %28*, %28** %7, align 8
  %39 = getelementptr inbounds %28, %28* %38, i32 0, i32 2
  %40 = getelementptr inbounds [2 x %30], [2 x %30]* %39, i64 0, i64 0
  %41 = getelementptr inbounds %30, %30* %40, i32 0, i32 3
  %42 = load i64, i64* %41, align 8
  %43 = load %28*, %28** %7, align 8
  %44 = getelementptr inbounds %28, %28* %43, i32 0, i32 2
  %45 = getelementptr inbounds [2 x %30], [2 x %30]* %44, i64 0, i64 1
  %46 = getelementptr inbounds %30, %30* %45, i32 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %42, %47
  %49 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 127), align 8
  %50 = icmp ugt i64 %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %33
  %52 = load %1*, %1** %3, align 8
  %53 = load %31*, %31** %4, align 8
  call void @defragLater(%1* %52, %31* %53)
  br label %59

54:                                               ; preds = %33
  %55 = load %28*, %28** %7, align 8
  %56 = call i64 @activeDefragSdsDict(%28* %55, i32 0)
  %57 = load i64, i64* %5, align 8
  %58 = add nsw i64 %57, %56
  store i64 %58, i64* %5, align 8
  br label %59

59:                                               ; preds = %54, %51
  %60 = load %9*, %9** %6, align 8
  %61 = getelementptr inbounds %9, %9* %60, i32 0, i32 2
  %62 = load i8*, i8** %61, align 8
  %63 = call i8* @activeDefragAlloc(i8* %62)
  %64 = bitcast i8* %63 to %28*
  store %28* %64, %28** %8, align 8
  %65 = icmp ne %28* %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %59
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %5, align 8
  %69 = load %28*, %28** %8, align 8
  %70 = bitcast %28* %69 to i8*
  %71 = load %9*, %9** %6, align 8
  %72 = getelementptr inbounds %9, %9* %71, i32 0, i32 2
  store i8* %70, i8** %72, align 8
  br label %73

73:                                               ; preds = %66, %59
  %74 = load %9*, %9** %6, align 8
  %75 = getelementptr inbounds %9, %9* %74, i32 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = bitcast i8* %76 to %28*
  %78 = call i64 @dictDefragTables(%28* %77)
  %79 = load i64, i64* %5, align 8
  %80 = add nsw i64 %79, %78
  store i64 %80, i64* %5, align 8
  %81 = load i64, i64* %5, align 8
  %82 = bitcast %28** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #6
  %83 = bitcast %28** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #6
  %84 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #6
  %85 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #6
  ret i64 %81
}

; Function Attrs: nounwind uwtable
define dso_local i32 @defragRaxNode(%7** %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %7**, align 8
  %4 = alloca %7*, align 8
  %5 = alloca i32, align 4
  store %7** %0, %7*** %3, align 8
  %6 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %7**, %7*** %3, align 8
  %8 = load %7*, %7** %7, align 8
  %9 = bitcast %7* %8 to i8*
  %10 = call i8* @activeDefragAlloc(i8* %9)
  %11 = bitcast i8* %10 to %7*
  store %7* %11, %7** %4, align 8
  %12 = load %7*, %7** %4, align 8
  %13 = icmp ne %7* %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load %7*, %7** %4, align 8
  %16 = load %7**, %7*** %3, align 8
  store %7* %15, %7** %16, align 8
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = bitcast %7** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #6
  %20 = load i32, i32* %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scanLaterStraemListpacks(%9* %0, i64* %1, i64 %2, i64* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %9*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %43, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %45*, align 8
  %14 = alloca i8*, align 8
  store %9* %0, %9** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  %15 = bitcast %43* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %15) #6
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  store i64 0, i64* %11, align 8
  %17 = load %9*, %9** %6, align 8
  %18 = bitcast %9* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 15
  %21 = icmp ne i32 %20, 6
  br i1 %21, label %29, label %22

22:                                               ; preds = %4
  %23 = load %9*, %9** %6, align 8
  %24 = bitcast %9* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, 15
  %28 = icmp ne i32 %27, 10
  br i1 %28, label %29, label %31

29:                                               ; preds = %22, %4
  %30 = load i64*, i64** %7, align 8
  store i64 0, i64* %30, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %112

31:                                               ; preds = %22
  %32 = bitcast %45** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load %9*, %9** %6, align 8
  %34 = getelementptr inbounds %9, %9* %33, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = bitcast i8* %35 to %45*
  store %45* %36, %45** %13, align 8
  %37 = load %45*, %45** %13, align 8
  %38 = getelementptr inbounds %45, %45* %37, i32 0, i32 0
  %39 = load %6*, %6** %38, align 8
  call void @raxStart(%43* %10, %6* %39)
  %40 = load i64*, i64** %7, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %31
  %44 = load %45*, %45** %13, align 8
  %45 = getelementptr inbounds %45, %45* %44, i32 0, i32 0
  %46 = load %6*, %6** %45, align 8
  %47 = getelementptr inbounds %6, %6* %46, i32 0, i32 0
  %48 = call i32 @defragRaxNode(%7** %47)
  %49 = getelementptr inbounds %43, %43* %10, i32 0, i32 9
  store i32 (%7**)* @defragRaxNode, i32 (%7**)** %49, align 8
  %50 = call i32 @raxSeek(%43* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0), i8* null, i64 0)
  br label %58

51:                                               ; preds = %31
  %52 = call i32 @raxSeek(%43* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @11, i32 0, i32 0), i64 16)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load i64*, i64** %7, align 8
  store i64 0, i64* %55, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %110

56:                                               ; preds = %51
  %57 = getelementptr inbounds %43, %43* %10, i32 0, i32 9
  store i32 (%7**)* @defragRaxNode, i32 (%7**)** %57, align 8
  br label %58

58:                                               ; preds = %56, %43
  %59 = load i64*, i64** %7, align 8
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, 1
  store i64 %61, i64* %59, align 8
  br label %62

62:                                               ; preds = %107, %58
  %63 = call i32 @raxNext(%43* %10)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %108

65:                                               ; preds = %62
  %66 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %66) #6
  %67 = getelementptr inbounds %43, %43* %10, i32 0, i32 3
  %68 = load i8*, i8** %67, align 8
  %69 = call i8* @activeDefragAlloc(i8* %68)
  store i8* %69, i8** %14, align 8
  %70 = load i8*, i8** %14, align 8
  %71 = icmp ne i8* %70, null
  br i1 %71, label %72, label %80

72:                                               ; preds = %65
  %73 = getelementptr inbounds %43, %43* %10, i32 0, i32 7
  %74 = load %7*, %7** %73, align 8
  %75 = load i8*, i8** %14, align 8
  %76 = getelementptr inbounds %43, %43* %10, i32 0, i32 3
  store i8* %75, i8** %76, align 8
  call void @raxSetData(%7* %74, i8* %75)
  %77 = load i64*, i64** %9, align 8
  %78 = load i64, i64* %77, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %77, align 8
  br label %80

80:                                               ; preds = %72, %65
  %81 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 94), align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 94), align 8
  %83 = load i64, i64* %11, align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* %11, align 8
  %85 = icmp sgt i64 %84, 128
  br i1 %85, label %86, label %103

86:                                               ; preds = %80
  %87 = call i64 @ustime()
  %88 = load i64, i64* %8, align 8
  %89 = icmp sgt i64 %87, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %86
  %91 = getelementptr inbounds %43, %43* %10, i32 0, i32 4
  %92 = load i64, i64* %91, align 8
  %93 = icmp eq i64 %92, 16
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  br label %97

95:                                               ; preds = %90
  call void @_serverAssert(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 687)
  call void @_exit(i32 1) #7
  unreachable

96:                                               ; No predecessors!
  br label %97

97:                                               ; preds = %96, %94
  %98 = getelementptr inbounds %43, %43* %10, i32 0, i32 2
  %99 = load i8*, i8** %98, align 8
  %100 = getelementptr inbounds %43, %43* %10, i32 0, i32 4
  %101 = load i64, i64* %100, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([16 x i8], [16 x i8]* @11, i32 0, i32 0), i8* align 1 %99, i64 %101, i1 false)
  call void @raxStop(%43* %10)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %104

102:                                              ; preds = %86
  store i64 0, i64* %11, align 8
  br label %103

103:                                              ; preds = %102, %80
  store i32 0, i32* %12, align 4
  br label %104

104:                                              ; preds = %103, %97
  %105 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #6
  %106 = load i32, i32* %12, align 4
  switch i32 %106, label %110 [
    i32 0, label %107
  ]

107:                                              ; preds = %104
  br label %62

108:                                              ; preds = %62
  call void @raxStop(%43* %10)
  %109 = load i64*, i64** %7, align 8
  store i64 0, i64* %109, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %110

110:                                              ; preds = %108, %104, %54
  %111 = bitcast %45** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #6
  br label %112

112:                                              ; preds = %110, %29
  %113 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #6
  %114 = bitcast %43* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %114) #6
  %115 = load i32, i32* %5, align 4
  ret i32 %115
}

declare dso_local void @raxStart(%43*, %6*) #3

declare dso_local i32 @raxSeek(%43*, i8*, i8*, i64) #3

declare dso_local i32 @raxNext(%43*) #3

declare dso_local void @raxSetData(%7*, i8*) #3

declare dso_local void @raxStop(%43*) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @defragRadixTree(%6** %0, i32 %1, i8* (%43*, i8*, i64*)* %2, i8* %3) #0 {
  %5 = alloca %6**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8* (%43*, i8*, i64*)*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %43, align 8
  %11 = alloca %6*, align 8
  %12 = alloca i8*, align 8
  store %6** %0, %6*** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* (%43*, i8*, i64*)* %2, i8* (%43*, i8*, i64*)** %7, align 8
  store i8* %3, i8** %8, align 8
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  store i64 0, i64* %9, align 8
  %14 = bitcast %43* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* %14) #6
  %15 = bitcast %6** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %6**, %6*** %5, align 8
  %17 = load %6*, %6** %16, align 8
  %18 = bitcast %6* %17 to i8*
  %19 = call i8* @activeDefragAlloc(i8* %18)
  %20 = bitcast i8* %19 to %6*
  store %6* %20, %6** %11, align 8
  %21 = icmp ne %6* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load i64, i64* %9, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %9, align 8
  %25 = load %6*, %6** %11, align 8
  %26 = load %6**, %6*** %5, align 8
  store %6* %25, %6** %26, align 8
  br label %27

27:                                               ; preds = %22, %4
  %28 = load %6**, %6*** %5, align 8
  %29 = load %6*, %6** %28, align 8
  store %6* %29, %6** %11, align 8
  %30 = load %6*, %6** %11, align 8
  call void @raxStart(%43* %10, %6* %30)
  %31 = getelementptr inbounds %43, %43* %10, i32 0, i32 9
  store i32 (%7**)* @defragRaxNode, i32 (%7**)** %31, align 8
  %32 = load %6*, %6** %11, align 8
  %33 = getelementptr inbounds %6, %6* %32, i32 0, i32 0
  %34 = call i32 @defragRaxNode(%7** %33)
  %35 = call i32 @raxSeek(%43* %10, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i32 0, i32 0), i8* null, i64 0)
  br label %36

36:                                               ; preds = %67, %27
  %37 = call i32 @raxNext(%43* %10)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %36
  %40 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #6
  store i8* null, i8** %12, align 8
  %41 = load i8* (%43*, i8*, i64*)*, i8* (%43*, i8*, i64*)** %7, align 8
  %42 = icmp ne i8* (%43*, i8*, i64*)* %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load i8* (%43*, i8*, i64*)*, i8* (%43*, i8*, i64*)** %7, align 8
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* %44(%43* %10, i8* %45, i64* %9)
  store i8* %46, i8** %12, align 8
  br label %47

47:                                               ; preds = %43, %39
  %48 = load i32, i32* %6, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %57

50:                                               ; preds = %47
  %51 = load i8*, i8** %12, align 8
  %52 = icmp ne i8* %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds %43, %43* %10, i32 0, i32 3
  %55 = load i8*, i8** %54, align 8
  %56 = call i8* @activeDefragAlloc(i8* %55)
  store i8* %56, i8** %12, align 8
  br label %57

57:                                               ; preds = %53, %50, %47
  %58 = load i8*, i8** %12, align 8
  %59 = icmp ne i8* %58, null
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = getelementptr inbounds %43, %43* %10, i32 0, i32 7
  %62 = load %7*, %7** %61, align 8
  %63 = load i8*, i8** %12, align 8
  %64 = getelementptr inbounds %43, %43* %10, i32 0, i32 3
  store i8* %63, i8** %64, align 8
  call void @raxSetData(%7* %62, i8* %63)
  %65 = load i64, i64* %9, align 8
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %9, align 8
  br label %67

67:                                               ; preds = %60, %57
  %68 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #6
  br label %36

69:                                               ; preds = %36
  call void @raxStop(%43* %10)
  %70 = load i64, i64* %9, align 8
  %71 = bitcast %6** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #6
  %72 = bitcast %43* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 480, i8* %72) #6
  %73 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #6
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define dso_local i8* @defragStreamConsumerPendingEntry(%43* %0, i8* %1, i64* %2) #0 {
  %4 = alloca %43*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %47*, align 8
  %8 = alloca %50*, align 8
  %9 = alloca %50*, align 8
  %10 = alloca i8*, align 8
  store %43* %0, %43** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %11 = load i64*, i64** %6, align 8
  %12 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %47*
  store %47* %14, %47** %7, align 8
  %15 = bitcast %50** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load %43*, %43** %4, align 8
  %17 = getelementptr inbounds %43, %43* %16, i32 0, i32 3
  %18 = load i8*, i8** %17, align 8
  %19 = bitcast i8* %18 to %50*
  store %50* %19, %50** %8, align 8
  %20 = bitcast %50** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %47*, %47** %7, align 8
  %22 = getelementptr inbounds %47, %47* %21, i32 0, i32 1
  %23 = load %49*, %49** %22, align 8
  %24 = load %50*, %50** %8, align 8
  %25 = getelementptr inbounds %50, %50* %24, i32 0, i32 2
  store %49* %23, %49** %25, align 8
  %26 = load %50*, %50** %8, align 8
  %27 = bitcast %50* %26 to i8*
  %28 = call i8* @activeDefragAlloc(i8* %27)
  %29 = bitcast i8* %28 to %50*
  store %50* %29, %50** %9, align 8
  %30 = load %50*, %50** %9, align 8
  %31 = icmp ne %50* %30, null
  br i1 %31, label %32, label %57

32:                                               ; preds = %3
  %33 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  %34 = load %47*, %47** %7, align 8
  %35 = getelementptr inbounds %47, %47* %34, i32 0, i32 0
  %36 = load %48*, %48** %35, align 8
  %37 = getelementptr inbounds %48, %48* %36, i32 0, i32 1
  %38 = load %6*, %6** %37, align 8
  %39 = load %43*, %43** %4, align 8
  %40 = getelementptr inbounds %43, %43* %39, i32 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = load %43*, %43** %4, align 8
  %43 = getelementptr inbounds %43, %43* %42, i32 0, i32 4
  %44 = load i64, i64* %43, align 8
  %45 = load %50*, %50** %9, align 8
  %46 = bitcast %50* %45 to i8*
  %47 = call i32 @raxInsert(%6* %38, i8* %41, i64 %44, i8* %46, i8** %10)
  %48 = load i8*, i8** %10, align 8
  %49 = load %50*, %50** %8, align 8
  %50 = bitcast %50* %49 to i8*
  %51 = icmp eq i8* %48, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %32
  br label %55

53:                                               ; preds = %32
  call void @_serverAssert(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 747)
  call void @_exit(i32 1) #7
  unreachable

54:                                               ; No predecessors!
  br label %55

55:                                               ; preds = %54, %52
  %56 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  br label %57

57:                                               ; preds = %55, %3
  %58 = load %50*, %50** %9, align 8
  %59 = bitcast %50* %58 to i8*
  %60 = bitcast %50** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #6
  %61 = bitcast %50** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #6
  %62 = bitcast %47** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #6
  ret i8* %59
}

declare dso_local i32 @raxInsert(%6*, i8*, i64, i8*, i8**) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @defragStreamConsumer(%43* %0, i8* %1, i64* %2) #0 {
  %4 = alloca %43*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %49*, align 8
  %8 = alloca %48*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %47, align 8
  store %43* %0, %43** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %12 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %43*, %43** %4, align 8
  %14 = getelementptr inbounds %43, %43* %13, i32 0, i32 3
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %49*
  store %49* %16, %49** %7, align 8
  %17 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load i8*, i8** %5, align 8
  %19 = bitcast i8* %18 to %48*
  store %48* %19, %48** %8, align 8
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %49*, %49** %7, align 8
  %22 = bitcast %49* %21 to i8*
  %23 = call i8* @activeDefragAlloc(i8* %22)
  store i8* %23, i8** %9, align 8
  %24 = load i8*, i8** %9, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %3
  %27 = load i8*, i8** %9, align 8
  %28 = bitcast i8* %27 to %49*
  store %49* %28, %49** %7, align 8
  br label %29

29:                                               ; preds = %26, %3
  %30 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = load %49*, %49** %7, align 8
  %32 = getelementptr inbounds %49, %49* %31, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = call i8* @activeDefragSds(i8* %33)
  store i8* %34, i8** %10, align 8
  %35 = load i8*, i8** %10, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %29
  %38 = load i64*, i64** %6, align 8
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* %38, align 8
  %41 = load i8*, i8** %10, align 8
  %42 = load %49*, %49** %7, align 8
  %43 = getelementptr inbounds %49, %49* %42, i32 0, i32 1
  store i8* %41, i8** %43, align 8
  br label %44

44:                                               ; preds = %37, %29
  %45 = load %49*, %49** %7, align 8
  %46 = getelementptr inbounds %49, %49* %45, i32 0, i32 2
  %47 = load %6*, %6** %46, align 8
  %48 = icmp ne %6* %47, null
  br i1 %48, label %49, label %63

49:                                               ; preds = %44
  %50 = bitcast %47* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %50) #6
  %51 = getelementptr inbounds %47, %47* %11, i32 0, i32 0
  %52 = load %48*, %48** %8, align 8
  store %48* %52, %48** %51, align 8
  %53 = getelementptr inbounds %47, %47* %11, i32 0, i32 1
  %54 = load %49*, %49** %7, align 8
  store %49* %54, %49** %53, align 8
  %55 = load %49*, %49** %7, align 8
  %56 = getelementptr inbounds %49, %49* %55, i32 0, i32 2
  %57 = bitcast %47* %11 to i8*
  %58 = call i64 @defragRadixTree(%6** %56, i32 0, i8* (%43*, i8*, i64*)* @defragStreamConsumerPendingEntry, i8* %57)
  %59 = load i64*, i64** %6, align 8
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, %58
  store i64 %61, i64* %59, align 8
  %62 = bitcast %47* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %62) #6
  br label %63

63:                                               ; preds = %49, %44
  %64 = load i8*, i8** %9, align 8
  %65 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #6
  %66 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #6
  %67 = bitcast %48** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #6
  %68 = bitcast %49** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #6
  ret i8* %64
}

; Function Attrs: nounwind uwtable
define dso_local i8* @defragStreamConsumerGroup(%43* %0, i8* %1, i64* %2) #0 {
  %4 = alloca %43*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %48*, align 8
  store %43* %0, %43** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %43*, %43** %4, align 8
  %10 = getelementptr inbounds %43, %43* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %48*
  store %48* %12, %48** %7, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load %48*, %48** %7, align 8
  %15 = getelementptr inbounds %48, %48* %14, i32 0, i32 2
  %16 = load %6*, %6** %15, align 8
  %17 = icmp ne %6* %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load %48*, %48** %7, align 8
  %20 = getelementptr inbounds %48, %48* %19, i32 0, i32 2
  %21 = load %48*, %48** %7, align 8
  %22 = bitcast %48* %21 to i8*
  %23 = call i64 @defragRadixTree(%6** %20, i32 0, i8* (%43*, i8*, i64*)* @defragStreamConsumer, i8* %22)
  %24 = load i64*, i64** %6, align 8
  %25 = load i64, i64* %24, align 8
  %26 = add nsw i64 %25, %23
  store i64 %26, i64* %24, align 8
  br label %27

27:                                               ; preds = %18, %3
  %28 = load %48*, %48** %7, align 8
  %29 = getelementptr inbounds %48, %48* %28, i32 0, i32 1
  %30 = load %6*, %6** %29, align 8
  %31 = icmp ne %6* %30, null
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load %48*, %48** %7, align 8
  %34 = getelementptr inbounds %48, %48* %33, i32 0, i32 1
  %35 = call i64 @defragRadixTree(%6** %34, i32 0, i8* (%43*, i8*, i64*)* null, i8* null)
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %36, align 8
  %38 = add nsw i64 %37, %35
  store i64 %38, i64* %36, align 8
  br label %39

39:                                               ; preds = %32, %27
  %40 = bitcast %48** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #6
  ret i8* null
}

; Function Attrs: nounwind uwtable
define dso_local i64 @defragStream(%1* %0, %31* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %31*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %45*, align 8
  %8 = alloca %45*, align 8
  %9 = alloca %6*, align 8
  store %1* %0, %1** %3, align 8
  store %31* %1, %31** %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  store i64 0, i64* %5, align 8
  %11 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %31*, %31** %4, align 8
  %13 = getelementptr inbounds %31, %31* %12, i32 0, i32 1
  %14 = bitcast %32* %13 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = bitcast i8* %15 to %9*
  store %9* %16, %9** %6, align 8
  %17 = load %9*, %9** %6, align 8
  %18 = bitcast %9* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 15
  %21 = icmp eq i32 %20, 6
  br i1 %21, label %22, label %30

22:                                               ; preds = %2
  %23 = load %9*, %9** %6, align 8
  %24 = bitcast %9* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = lshr i32 %25, 4
  %27 = and i32 %26, 15
  %28 = icmp eq i32 %27, 10
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  br label %32

30:                                               ; preds = %22, %2
  call void @_serverAssert(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 784)
  call void @_exit(i32 1) #7
  unreachable

31:                                               ; No predecessors!
  br label %32

32:                                               ; preds = %31, %29
  %33 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  %34 = load %9*, %9** %6, align 8
  %35 = getelementptr inbounds %9, %9* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = bitcast i8* %36 to %45*
  store %45* %37, %45** %7, align 8
  %38 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  %39 = load %45*, %45** %7, align 8
  %40 = bitcast %45* %39 to i8*
  %41 = call i8* @activeDefragAlloc(i8* %40)
  %42 = bitcast i8* %41 to %45*
  store %45* %42, %45** %8, align 8
  %43 = icmp ne %45* %42, null
  br i1 %43, label %44, label %51

44:                                               ; preds = %32
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* %5, align 8
  %47 = load %45*, %45** %8, align 8
  store %45* %47, %45** %7, align 8
  %48 = bitcast %45* %47 to i8*
  %49 = load %9*, %9** %6, align 8
  %50 = getelementptr inbounds %9, %9* %49, i32 0, i32 2
  store i8* %48, i8** %50, align 8
  br label %51

51:                                               ; preds = %44, %32
  %52 = load %45*, %45** %7, align 8
  %53 = getelementptr inbounds %45, %45* %52, i32 0, i32 0
  %54 = load %6*, %6** %53, align 8
  %55 = call i64 @raxSize(%6* %54)
  %56 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 127), align 8
  %57 = icmp ugt i64 %55, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %51
  %59 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #6
  %60 = load %45*, %45** %7, align 8
  %61 = getelementptr inbounds %45, %45* %60, i32 0, i32 0
  %62 = load %6*, %6** %61, align 8
  %63 = bitcast %6* %62 to i8*
  %64 = call i8* @activeDefragAlloc(i8* %63)
  %65 = bitcast i8* %64 to %6*
  store %6* %65, %6** %9, align 8
  %66 = load %6*, %6** %9, align 8
  %67 = icmp ne %6* %66, null
  br i1 %67, label %68, label %74

68:                                               ; preds = %58
  %69 = load i64, i64* %5, align 8
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %5, align 8
  %71 = load %6*, %6** %9, align 8
  %72 = load %45*, %45** %7, align 8
  %73 = getelementptr inbounds %45, %45* %72, i32 0, i32 0
  store %6* %71, %6** %73, align 8
  br label %74

74:                                               ; preds = %68, %58
  %75 = load %1*, %1** %3, align 8
  %76 = load %31*, %31** %4, align 8
  call void @defragLater(%1* %75, %31* %76)
  %77 = bitcast %6** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #6
  br label %84

78:                                               ; preds = %51
  %79 = load %45*, %45** %7, align 8
  %80 = getelementptr inbounds %45, %45* %79, i32 0, i32 0
  %81 = call i64 @defragRadixTree(%6** %80, i32 1, i8* (%43*, i8*, i64*)* null, i8* null)
  %82 = load i64, i64* %5, align 8
  %83 = add nsw i64 %82, %81
  store i64 %83, i64* %5, align 8
  br label %84

84:                                               ; preds = %78, %74
  %85 = load %45*, %45** %7, align 8
  %86 = getelementptr inbounds %45, %45* %85, i32 0, i32 3
  %87 = load %6*, %6** %86, align 8
  %88 = icmp ne %6* %87, null
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load %45*, %45** %7, align 8
  %91 = getelementptr inbounds %45, %45* %90, i32 0, i32 3
  %92 = call i64 @defragRadixTree(%6** %91, i32 1, i8* (%43*, i8*, i64*)* @defragStreamConsumerGroup, i8* null)
  %93 = load i64, i64* %5, align 8
  %94 = add nsw i64 %93, %92
  store i64 %94, i64* %5, align 8
  br label %95

95:                                               ; preds = %89, %84
  %96 = load i64, i64* %5, align 8
  %97 = bitcast %45** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #6
  %98 = bitcast %45** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #6
  %99 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #6
  %100 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #6
  ret i64 %96
}

declare dso_local i64 @raxSize(%6*) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @defragKey(%1* %0, %31* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %31*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %9*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %51*, align 8
  %13 = alloca %51*, align 8
  store %1* %0, %1** %3, align 8
  store %31* %1, %31** %4, align 8
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %31*, %31** %4, align 8
  %16 = getelementptr inbounds %31, %31* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %5, align 8
  %18 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  store i64 0, i64* %9, align 8
  %22 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load i8*, i8** %5, align 8
  %24 = call i8* @activeDefragSds(i8* %23)
  store i8* %24, i8** %10, align 8
  %25 = load i8*, i8** %10, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %2
  %28 = load i64, i64* %9, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %9, align 8
  %30 = load i8*, i8** %10, align 8
  %31 = load %31*, %31** %4, align 8
  %32 = getelementptr inbounds %31, %31* %31, i32 0, i32 0
  store i8* %30, i8** %32, align 8
  br label %33

33:                                               ; preds = %27, %2
  %34 = load %1*, %1** %3, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 1
  %36 = load %28*, %28** %35, align 8
  %37 = getelementptr inbounds %28, %28* %36, i32 0, i32 2
  %38 = getelementptr inbounds [2 x %30], [2 x %30]* %37, i64 0, i64 0
  %39 = getelementptr inbounds %30, %30* %38, i32 0, i32 3
  %40 = load i64, i64* %39, align 8
  %41 = load %1*, %1** %3, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 1
  %43 = load %28*, %28** %42, align 8
  %44 = getelementptr inbounds %28, %28* %43, i32 0, i32 2
  %45 = getelementptr inbounds [2 x %30], [2 x %30]* %44, i64 0, i64 1
  %46 = getelementptr inbounds %30, %30* %45, i32 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %40, %47
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %67

50:                                               ; preds = %33
  %51 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #6
  %52 = load %1*, %1** %3, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 0
  %54 = load %28*, %28** %53, align 8
  %55 = load %31*, %31** %4, align 8
  %56 = getelementptr inbounds %31, %31* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = call i64 @dictGetHash(%28* %54, i8* %57)
  store i64 %58, i64* %11, align 8
  %59 = load %1*, %1** %3, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 1
  %61 = load %28*, %28** %60, align 8
  %62 = load i8*, i8** %5, align 8
  %63 = load i8*, i8** %10, align 8
  %64 = load i64, i64* %11, align 8
  %65 = call %31* @replaceSateliteDictKeyPtrAndOrDefragDictEntry(%28* %61, i8* %62, i8* %63, i64 %64, i64* %9)
  %66 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #6
  br label %67

67:                                               ; preds = %50, %33
  %68 = load %31*, %31** %4, align 8
  %69 = getelementptr inbounds %31, %31* %68, i32 0, i32 1
  %70 = bitcast %32* %69 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = bitcast i8* %71 to %9*
  store %9* %72, %9** %7, align 8
  %73 = load %9*, %9** %7, align 8
  %74 = call %9* @activeDefragStringOb(%9* %73, i64* %9)
  store %9* %74, %9** %6, align 8
  %75 = icmp ne %9* %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %67
  %77 = load %9*, %9** %6, align 8
  %78 = bitcast %9* %77 to i8*
  %79 = load %31*, %31** %4, align 8
  %80 = getelementptr inbounds %31, %31* %79, i32 0, i32 1
  %81 = bitcast %32* %80 to i8**
  store i8* %78, i8** %81, align 8
  %82 = load %9*, %9** %6, align 8
  store %9* %82, %9** %7, align 8
  br label %83

83:                                               ; preds = %76, %67
  %84 = load %9*, %9** %7, align 8
  %85 = bitcast %9* %84 to i32*
  %86 = load i32, i32* %85, align 8
  %87 = and i32 %86, 15
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %293

90:                                               ; preds = %83
  %91 = load %9*, %9** %7, align 8
  %92 = bitcast %9* %91 to i32*
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 15
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %132

96:                                               ; preds = %90
  %97 = load %9*, %9** %7, align 8
  %98 = bitcast %9* %97 to i32*
  %99 = load i32, i32* %98, align 8
  %100 = lshr i32 %99, 4
  %101 = and i32 %100, 15
  %102 = icmp eq i32 %101, 9
  br i1 %102, label %103, label %109

103:                                              ; preds = %96
  %104 = load %1*, %1** %3, align 8
  %105 = load %31*, %31** %4, align 8
  %106 = call i64 @defragQuicklist(%1* %104, %31* %105)
  %107 = load i64, i64* %9, align 8
  %108 = add nsw i64 %107, %106
  store i64 %108, i64* %9, align 8
  br label %131

109:                                              ; preds = %96
  %110 = load %9*, %9** %7, align 8
  %111 = bitcast %9* %110 to i32*
  %112 = load i32, i32* %111, align 8
  %113 = lshr i32 %112, 4
  %114 = and i32 %113, 15
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %116, label %129

116:                                              ; preds = %109
  %117 = load %9*, %9** %7, align 8
  %118 = getelementptr inbounds %9, %9* %117, i32 0, i32 2
  %119 = load i8*, i8** %118, align 8
  %120 = call i8* @activeDefragAlloc(i8* %119)
  store i8* %120, i8** %8, align 8
  %121 = icmp ne i8* %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %116
  %123 = load i64, i64* %9, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %9, align 8
  %125 = load i8*, i8** %8, align 8
  %126 = load %9*, %9** %7, align 8
  %127 = getelementptr inbounds %9, %9* %126, i32 0, i32 2
  store i8* %125, i8** %127, align 8
  br label %128

128:                                              ; preds = %122, %116
  br label %130

129:                                              ; preds = %109
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 842, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i32 0, i32 0))
  call void @_exit(i32 1) #7
  unreachable

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130, %103
  br label %292

132:                                              ; preds = %90
  %133 = load %9*, %9** %7, align 8
  %134 = bitcast %9* %133 to i32*
  %135 = load i32, i32* %134, align 8
  %136 = and i32 %135, 15
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %183

138:                                              ; preds = %132
  %139 = load %9*, %9** %7, align 8
  %140 = bitcast %9* %139 to i32*
  %141 = load i32, i32* %140, align 8
  %142 = lshr i32 %141, 4
  %143 = and i32 %142, 15
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %151

145:                                              ; preds = %138
  %146 = load %1*, %1** %3, align 8
  %147 = load %31*, %31** %4, align 8
  %148 = call i64 @defragSet(%1* %146, %31* %147)
  %149 = load i64, i64* %9, align 8
  %150 = add nsw i64 %149, %148
  store i64 %150, i64* %9, align 8
  br label %182

151:                                              ; preds = %138
  %152 = load %9*, %9** %7, align 8
  %153 = bitcast %9* %152 to i32*
  %154 = load i32, i32* %153, align 8
  %155 = lshr i32 %154, 4
  %156 = and i32 %155, 15
  %157 = icmp eq i32 %156, 6
  br i1 %157, label %158, label %180

158:                                              ; preds = %151
  %159 = bitcast %51** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %159) #6
  %160 = bitcast %51** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %160) #6
  %161 = load %9*, %9** %7, align 8
  %162 = getelementptr inbounds %9, %9* %161, i32 0, i32 2
  %163 = load i8*, i8** %162, align 8
  %164 = bitcast i8* %163 to %51*
  store %51* %164, %51** %13, align 8
  %165 = load %51*, %51** %13, align 8
  %166 = bitcast %51* %165 to i8*
  %167 = call i8* @activeDefragAlloc(i8* %166)
  %168 = bitcast i8* %167 to %51*
  store %51* %168, %51** %12, align 8
  %169 = icmp ne %51* %168, null
  br i1 %169, label %170, label %177

170:                                              ; preds = %158
  %171 = load i64, i64* %9, align 8
  %172 = add nsw i64 %171, 1
  store i64 %172, i64* %9, align 8
  %173 = load %51*, %51** %12, align 8
  %174 = bitcast %51* %173 to i8*
  %175 = load %9*, %9** %7, align 8
  %176 = getelementptr inbounds %9, %9* %175, i32 0, i32 2
  store i8* %174, i8** %176, align 8
  br label %177

177:                                              ; preds = %170, %158
  %178 = bitcast %51** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #6
  %179 = bitcast %51** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #6
  br label %181

180:                                              ; preds = %151
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 852, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @18, i32 0, i32 0))
  call void @_exit(i32 1) #7
  unreachable

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181, %145
  br label %291

183:                                              ; preds = %132
  %184 = load %9*, %9** %7, align 8
  %185 = bitcast %9* %184 to i32*
  %186 = load i32, i32* %185, align 8
  %187 = and i32 %186, 15
  %188 = icmp eq i32 %187, 3
  br i1 %188, label %189, label %225

189:                                              ; preds = %183
  %190 = load %9*, %9** %7, align 8
  %191 = bitcast %9* %190 to i32*
  %192 = load i32, i32* %191, align 8
  %193 = lshr i32 %192, 4
  %194 = and i32 %193, 15
  %195 = icmp eq i32 %194, 5
  br i1 %195, label %196, label %209

196:                                              ; preds = %189
  %197 = load %9*, %9** %7, align 8
  %198 = getelementptr inbounds %9, %9* %197, i32 0, i32 2
  %199 = load i8*, i8** %198, align 8
  %200 = call i8* @activeDefragAlloc(i8* %199)
  store i8* %200, i8** %8, align 8
  %201 = icmp ne i8* %200, null
  br i1 %201, label %202, label %208

202:                                              ; preds = %196
  %203 = load i64, i64* %9, align 8
  %204 = add nsw i64 %203, 1
  store i64 %204, i64* %9, align 8
  %205 = load i8*, i8** %8, align 8
  %206 = load %9*, %9** %7, align 8
  %207 = getelementptr inbounds %9, %9* %206, i32 0, i32 2
  store i8* %205, i8** %207, align 8
  br label %208

208:                                              ; preds = %202, %196
  br label %224

209:                                              ; preds = %189
  %210 = load %9*, %9** %7, align 8
  %211 = bitcast %9* %210 to i32*
  %212 = load i32, i32* %211, align 8
  %213 = lshr i32 %212, 4
  %214 = and i32 %213, 15
  %215 = icmp eq i32 %214, 7
  br i1 %215, label %216, label %222

216:                                              ; preds = %209
  %217 = load %1*, %1** %3, align 8
  %218 = load %31*, %31** %4, align 8
  %219 = call i64 @defragZsetSkiplist(%1* %217, %31* %218)
  %220 = load i64, i64* %9, align 8
  %221 = add nsw i64 %220, %219
  store i64 %221, i64* %9, align 8
  br label %223

222:                                              ; preds = %209
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 861, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @19, i32 0, i32 0))
  call void @_exit(i32 1) #7
  unreachable

223:                                              ; preds = %216
  br label %224

224:                                              ; preds = %223, %208
  br label %290

225:                                              ; preds = %183
  %226 = load %9*, %9** %7, align 8
  %227 = bitcast %9* %226 to i32*
  %228 = load i32, i32* %227, align 8
  %229 = and i32 %228, 15
  %230 = icmp eq i32 %229, 4
  br i1 %230, label %231, label %267

231:                                              ; preds = %225
  %232 = load %9*, %9** %7, align 8
  %233 = bitcast %9* %232 to i32*
  %234 = load i32, i32* %233, align 8
  %235 = lshr i32 %234, 4
  %236 = and i32 %235, 15
  %237 = icmp eq i32 %236, 5
  br i1 %237, label %238, label %251

238:                                              ; preds = %231
  %239 = load %9*, %9** %7, align 8
  %240 = getelementptr inbounds %9, %9* %239, i32 0, i32 2
  %241 = load i8*, i8** %240, align 8
  %242 = call i8* @activeDefragAlloc(i8* %241)
  store i8* %242, i8** %8, align 8
  %243 = icmp ne i8* %242, null
  br i1 %243, label %244, label %250

244:                                              ; preds = %238
  %245 = load i64, i64* %9, align 8
  %246 = add nsw i64 %245, 1
  store i64 %246, i64* %9, align 8
  %247 = load i8*, i8** %8, align 8
  %248 = load %9*, %9** %7, align 8
  %249 = getelementptr inbounds %9, %9* %248, i32 0, i32 2
  store i8* %247, i8** %249, align 8
  br label %250

250:                                              ; preds = %244, %238
  br label %266

251:                                              ; preds = %231
  %252 = load %9*, %9** %7, align 8
  %253 = bitcast %9* %252 to i32*
  %254 = load i32, i32* %253, align 8
  %255 = lshr i32 %254, 4
  %256 = and i32 %255, 15
  %257 = icmp eq i32 %256, 2
  br i1 %257, label %258, label %264

258:                                              ; preds = %251
  %259 = load %1*, %1** %3, align 8
  %260 = load %31*, %31** %4, align 8
  %261 = call i64 @defragHash(%1* %259, %31* %260)
  %262 = load i64, i64* %9, align 8
  %263 = add nsw i64 %262, %261
  store i64 %263, i64* %9, align 8
  br label %265

264:                                              ; preds = %251
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 870, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @20, i32 0, i32 0))
  call void @_exit(i32 1) #7
  unreachable

265:                                              ; preds = %258
  br label %266

266:                                              ; preds = %265, %250
  br label %289

267:                                              ; preds = %225
  %268 = load %9*, %9** %7, align 8
  %269 = bitcast %9* %268 to i32*
  %270 = load i32, i32* %269, align 8
  %271 = and i32 %270, 15
  %272 = icmp eq i32 %271, 6
  br i1 %272, label %273, label %279

273:                                              ; preds = %267
  %274 = load %1*, %1** %3, align 8
  %275 = load %31*, %31** %4, align 8
  %276 = call i64 @defragStream(%1* %274, %31* %275)
  %277 = load i64, i64* %9, align 8
  %278 = add nsw i64 %277, %276
  store i64 %278, i64* %9, align 8
  br label %288

279:                                              ; preds = %267
  %280 = load %9*, %9** %7, align 8
  %281 = bitcast %9* %280 to i32*
  %282 = load i32, i32* %281, align 8
  %283 = and i32 %282, 15
  %284 = icmp eq i32 %283, 5
  br i1 %284, label %285, label %286

285:                                              ; preds = %279
  br label %287

286:                                              ; preds = %279
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 878, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @21, i32 0, i32 0))
  call void @_exit(i32 1) #7
  unreachable

287:                                              ; preds = %285
  br label %288

288:                                              ; preds = %287, %273
  br label %289

289:                                              ; preds = %288, %266
  br label %290

290:                                              ; preds = %289, %224
  br label %291

291:                                              ; preds = %290, %182
  br label %292

292:                                              ; preds = %291, %131
  br label %293

293:                                              ; preds = %292, %89
  %294 = load i64, i64* %9, align 8
  %295 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #6
  %296 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %296) #6
  %297 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %297) #6
  %298 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #6
  %299 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #6
  %300 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %300) #6
  ret i64 %294
}

; Function Attrs: nounwind uwtable
define dso_local void @defragScanCallback(i8* %0, %31* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %31*, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store %31* %1, %31** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %1*
  %9 = load %31*, %31** %4, align 8
  %10 = call i64 @defragKey(%1* %8, %31* %9)
  store i64 %10, i64* %5, align 8
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 90), align 8
  %13 = add nsw i64 %12, %11
  store i64 %13, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 90), align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 92), align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 92), align 8
  br label %22

19:                                               ; preds = %2
  %20 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 93), align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 93), align 8
  br label %22

22:                                               ; preds = %19, %16
  %23 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 94), align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 94), align 8
  %25 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local float @getAllocatorFragmentation(i64* %0) #0 {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca float, align 4
  %7 = alloca i64, align 8
  %8 = alloca float, align 4
  %9 = alloca i64, align 8
  store i64* %0, i64** %2, align 8
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = call i32 @zmalloc_get_allocator_info(i64* %5, i64* %4, i64* %3)
  %14 = bitcast float* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = load i64, i64* %4, align 8
  %16 = uitofp i64 %15 to float
  %17 = load i64, i64* %5, align 8
  %18 = uitofp i64 %17 to float
  %19 = fdiv float %16, %18
  %20 = fmul float %19, 1.000000e+02
  %21 = fsub float %20, 1.000000e+02
  store float %21, float* %6, align 4
  %22 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #6
  %23 = load i64, i64* %4, align 8
  %24 = load i64, i64* %5, align 8
  %25 = sub i64 %23, %24
  store i64 %25, i64* %7, align 8
  %26 = bitcast float* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #6
  %27 = load i64, i64* %3, align 8
  %28 = uitofp i64 %27 to float
  %29 = load i64, i64* %5, align 8
  %30 = uitofp i64 %29 to float
  %31 = fdiv float %28, %30
  %32 = fmul float %31, 1.000000e+02
  %33 = fsub float %32, 1.000000e+02
  store float %33, float* %8, align 4
  %34 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  %35 = load i64, i64* %3, align 8
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 %35, %36
  store i64 %37, i64* %9, align 8
  %38 = load i64*, i64** %2, align 8
  %39 = icmp ne i64* %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %1
  %41 = load i64, i64* %7, align 8
  %42 = load i64*, i64** %2, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %40, %1
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %4, align 8
  %46 = load i64, i64* %3, align 8
  %47 = load float, float* %6, align 4
  %48 = fpext float %47 to double
  %49 = load float, float* %8, align 4
  %50 = fpext float %49 to double
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %9, align 8
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @22, i32 0, i32 0), i64 %44, i64 %45, i64 %46, double %48, double %50, i64 %51, i64 %52)
  %53 = load float, float* %6, align 4
  %54 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #6
  %55 = bitcast float* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #6
  %56 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  %57 = bitcast float* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #6
  %58 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #6
  %59 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #6
  %60 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #6
  ret float %53
}

declare dso_local i32 @zmalloc_get_allocator_info(i64*, i64*, i64*) #3

declare dso_local void @serverLog(i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @defragOtherGlobals() #0 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #6
  store i64 0, i64* %1, align 8
  %3 = load %28*, %28** getelementptr inbounds (%0, %0* @server, i32 0, i32 309), align 8
  %4 = call i64 @activeDefragSdsDict(%28* %3, i32 2)
  %5 = load i64, i64* %1, align 8
  %6 = add nsw i64 %5, %4
  store i64 %6, i64* %1, align 8
  %7 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 252), align 8
  %8 = load %28*, %28** getelementptr inbounds (%0, %0* @server, i32 0, i32 251), align 8
  %9 = call i64 @activeDefragSdsListAndDict(%19* %7, %28* %8, i32 0)
  %10 = load i64, i64* %1, align 8
  %11 = add nsw i64 %10, %9
  store i64 %11, i64* %1, align 8
  %12 = load i64, i64* %1, align 8
  %13 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #6
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @defragLaterItem(%31* %0, i64* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %31*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i32, align 4
  store %31* %0, %31** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64 %2, i64* %7, align 8
  %10 = load %31*, %31** %5, align 8
  %11 = icmp ne %31* %10, null
  br i1 %11, label %12, label %88

12:                                               ; preds = %3
  %13 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %31*, %31** %5, align 8
  %15 = getelementptr inbounds %31, %31* %14, i32 0, i32 1
  %16 = bitcast %32* %15 to i8**
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i8* %17 to %9*
  store %9* %18, %9** %8, align 8
  %19 = load %9*, %9** %8, align 8
  %20 = bitcast %9* %19 to i32*
  %21 = load i32, i32* %20, align 8
  %22 = and i32 %21, 15
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %30

24:                                               ; preds = %12
  %25 = load %9*, %9** %8, align 8
  %26 = load i64*, i64** %6, align 8
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @scanLaterList(%9* %25, i64* %26, i64 %27, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 90))
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %84

30:                                               ; preds = %12
  %31 = load %9*, %9** %8, align 8
  %32 = bitcast %9* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 15
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load %9*, %9** %8, align 8
  %38 = load i64*, i64** %6, align 8
  %39 = call i64 @scanLaterSet(%9* %37, i64* %38)
  %40 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 90), align 8
  %41 = add nsw i64 %40, %39
  store i64 %41, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 90), align 8
  br label %82

42:                                               ; preds = %30
  %43 = load %9*, %9** %8, align 8
  %44 = bitcast %9* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = and i32 %45, 15
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load %9*, %9** %8, align 8
  %50 = load i64*, i64** %6, align 8
  %51 = call i64 @scanLaterZset(%9* %49, i64* %50)
  %52 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 90), align 8
  %53 = add nsw i64 %52, %51
  store i64 %53, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 90), align 8
  br label %81

54:                                               ; preds = %42
  %55 = load %9*, %9** %8, align 8
  %56 = bitcast %9* %55 to i32*
  %57 = load i32, i32* %56, align 8
  %58 = and i32 %57, 15
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %66

60:                                               ; preds = %54
  %61 = load %9*, %9** %8, align 8
  %62 = load i64*, i64** %6, align 8
  %63 = call i64 @scanLaterHash(%9* %61, i64* %62)
  %64 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 90), align 8
  %65 = add nsw i64 %64, %63
  store i64 %65, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 90), align 8
  br label %80

66:                                               ; preds = %54
  %67 = load %9*, %9** %8, align 8
  %68 = bitcast %9* %67 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 15
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %72, label %77

72:                                               ; preds = %66
  %73 = load %9*, %9** %8, align 8
  %74 = load i64*, i64** %6, align 8
  %75 = load i64, i64* %7, align 8
  %76 = call i32 @scanLaterStraemListpacks(%9* %73, i64* %74, i64 %75, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 90))
  store i32 %76, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %84

77:                                               ; preds = %66
  %78 = load i64*, i64** %6, align 8
  store i64 0, i64* %78, align 8
  br label %79

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79, %60
  br label %81

81:                                               ; preds = %80, %48
  br label %82

82:                                               ; preds = %81, %36
  br label %83

83:                                               ; preds = %82
  store i32 0, i32* %9, align 4
  br label %84

84:                                               ; preds = %83, %72, %24
  %85 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #6
  %86 = load i32, i32* %9, align 4
  switch i32 %86, label %93 [
    i32 0, label %87
    i32 1, label %91
  ]

87:                                               ; preds = %84
  br label %90

88:                                               ; preds = %3
  %89 = load i64*, i64** %6, align 8
  store i64 0, i64* %89, align 8
  br label %90

90:                                               ; preds = %88, %87
  store i32 0, i32* %4, align 4
  br label %91

91:                                               ; preds = %90, %84
  %92 = load i32, i32* %4, align 4
  ret i32 %92

93:                                               ; preds = %84
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @defragLaterStep(%1* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %20*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %31*, align 8
  %13 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i64 %1, i64* %5, align 8
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  store i32 0, i32* %6, align 4
  %15 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 90), align 8
  store i64 %16, i64* %7, align 8
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 94), align 8
  store i64 %18, i64* %8, align 8
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  br label %20

20:                                               ; preds = %139, %2
  %21 = load i64, i64* @23, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %63, label %23

23:                                               ; preds = %20
  %24 = bitcast %20** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #6
  %25 = load %1*, %1** %4, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 8
  %27 = load %19*, %19** %26, align 8
  %28 = getelementptr inbounds %19, %19* %27, i32 0, i32 0
  %29 = load %20*, %20** %28, align 8
  store %20* %29, %20** %10, align 8
  %30 = load i8*, i8** @24, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %46

32:                                               ; preds = %23
  %33 = load i8*, i8** @24, align 8
  %34 = load %20*, %20** %10, align 8
  %35 = getelementptr inbounds %20, %20* %34, i32 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = icmp eq i8* %33, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %41

39:                                               ; preds = %32
  call void @_serverAssert(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i32 0, i32 0), i32 983)
  call void @_exit(i32 1) #7
  unreachable

40:                                               ; No predecessors!
  br label %41

41:                                               ; preds = %40, %38
  %42 = load %1*, %1** %4, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 8
  %44 = load %19*, %19** %43, align 8
  %45 = load %20*, %20** %10, align 8
  call void @listDelNode(%19* %44, %20* %45)
  store i64 0, i64* @23, align 8
  store i8* null, i8** @24, align 8
  br label %46

46:                                               ; preds = %41, %23
  %47 = load %1*, %1** %4, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 8
  %49 = load %19*, %19** %48, align 8
  %50 = getelementptr inbounds %19, %19* %49, i32 0, i32 0
  %51 = load %20*, %20** %50, align 8
  store %20* %51, %20** %10, align 8
  %52 = load %20*, %20** %10, align 8
  %53 = icmp ne %20* %52, null
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %59

55:                                               ; preds = %46
  %56 = load %20*, %20** %10, align 8
  %57 = getelementptr inbounds %20, %20* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  store i8* %58, i8** @24, align 8
  store i64 0, i64* @23, align 8
  store i32 0, i32* %11, align 4
  br label %59

59:                                               ; preds = %55, %54
  %60 = bitcast %20** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #6
  %61 = load i32, i32* %11, align 4
  switch i32 %61, label %141 [
    i32 0, label %62
  ]

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62, %20
  %64 = bitcast %31** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #6
  %65 = load %1*, %1** %4, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 0
  %67 = load %28*, %28** %66, align 8
  %68 = load i8*, i8** @24, align 8
  %69 = call %31* @dictFind(%28* %67, i8* %68)
  store %31* %69, %31** %12, align 8
  %70 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 90), align 8
  store i64 %70, i64* %9, align 8
  br label %71

71:                                               ; preds = %121, %63
  %72 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %72) #6
  store i32 0, i32* %13, align 4
  %73 = load %31*, %31** %12, align 8
  %74 = load i64, i64* %5, align 8
  %75 = call i32 @defragLaterItem(%31* %73, i64* @23, i64 %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 1, i32* %13, align 4
  br label %78

78:                                               ; preds = %77, %71
  %79 = load i32, i32* %13, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %95, label %81

81:                                               ; preds = %78
  %82 = load i32, i32* %6, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %6, align 4
  %84 = icmp ugt i32 %83, 16
  br i1 %84, label %95, label %85

85:                                               ; preds = %81
  %86 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 90), align 8
  %87 = load i64, i64* %7, align 8
  %88 = sub i64 %86, %87
  %89 = icmp ugt i64 %88, 512
  br i1 %89, label %95, label %90

90:                                               ; preds = %85
  %91 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 94), align 8
  %92 = load i64, i64* %8, align 8
  %93 = sub i64 %91, %92
  %94 = icmp ugt i64 %93, 64
  br i1 %94, label %95, label %116

95:                                               ; preds = %90, %85, %81, %78
  %96 = load i32, i32* %13, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = call i64 @ustime()
  %100 = load i64, i64* %5, align 8
  %101 = icmp sgt i64 %99, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %98, %95
  %103 = load i64, i64* %9, align 8
  %104 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 90), align 8
  %105 = icmp ne i64 %103, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 92), align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 92), align 8
  br label %112

109:                                              ; preds = %102
  %110 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 93), align 8
  %111 = add nsw i64 %110, 1
  store i64 %111, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 93), align 8
  br label %112

112:                                              ; preds = %109, %106
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %117

113:                                              ; preds = %98
  store i32 0, i32* %6, align 4
  %114 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 90), align 8
  store i64 %114, i64* %7, align 8
  %115 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 94), align 8
  store i64 %115, i64* %8, align 8
  br label %116

116:                                              ; preds = %113, %90
  store i32 0, i32* %11, align 4
  br label %117

117:                                              ; preds = %116, %112
  %118 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #6
  %119 = load i32, i32* %11, align 4
  switch i32 %119, label %135 [
    i32 0, label %120
  ]

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120
  %122 = load i64, i64* @23, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %71, label %124

124:                                              ; preds = %121
  %125 = load i64, i64* %9, align 8
  %126 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 90), align 8
  %127 = icmp ne i64 %125, %126
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 92), align 8
  %130 = add nsw i64 %129, 1
  store i64 %130, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 92), align 8
  br label %134

131:                                              ; preds = %124
  %132 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 93), align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 93), align 8
  br label %134

134:                                              ; preds = %131, %128
  store i32 0, i32* %11, align 4
  br label %135

135:                                              ; preds = %134, %117
  %136 = bitcast %31** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #6
  %137 = load i32, i32* %11, align 4
  switch i32 %137, label %141 [
    i32 0, label %138
  ]

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  br i1 true, label %20, label %140

140:                                              ; preds = %139
  store i32 0, i32* %11, align 4
  br label %141

141:                                              ; preds = %140, %135, %59
  %142 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #6
  %143 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #6
  %144 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #6
  %145 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #6
  %146 = load i32, i32* %11, align 4
  switch i32 %146, label %149 [
    i32 0, label %147
    i32 1, label %147
  ]

147:                                              ; preds = %141, %141
  %148 = load i32, i32* %3, align 4
  ret i32 %148

149:                                              ; preds = %141
  unreachable
}

declare dso_local void @listDelNode(%19*, %20*) #3

declare dso_local %31* @dictFind(%28*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @computeDefragCycles() #0 {
  %1 = alloca i64, align 8
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = bitcast float* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = call float @getAllocatorFragmentation(i64* %1)
  store float %7, float* %2, align 4
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 14), align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %0
  %11 = load float, float* %2, align 4
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 123), align 8
  %13 = sitofp i32 %12 to float
  %14 = fcmp olt float %11, %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = load i64, i64* %1, align 8
  %17 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 122), align 8
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %10
  store i32 1, i32* %3, align 4
  br label %72

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20, %0
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  %23 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 125), align 8
  %24 = sitofp i32 %23 to float
  %25 = load float, float* %2, align 4
  %26 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 123), align 8
  %27 = sitofp i32 %26 to float
  %28 = fsub float %25, %27
  %29 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 126), align 4
  %30 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 125), align 8
  %31 = sub nsw i32 %29, %30
  %32 = sitofp i32 %31 to float
  %33 = fmul float %28, %32
  %34 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 124), align 4
  %35 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 123), align 8
  %36 = sub nsw i32 %34, %35
  %37 = sitofp i32 %36 to float
  %38 = fdiv float %33, %37
  %39 = fadd float %24, %38
  %40 = fptosi float %39 to i32
  store i32 %40, i32* %4, align 4
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 125), align 8
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %21
  %45 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 125), align 8
  br label %56

46:                                               ; preds = %21
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 126), align 4
  %49 = icmp sgt i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 126), align 4
  br label %54

52:                                               ; preds = %46
  %53 = load i32, i32* %4, align 4
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i32 [ %51, %50 ], [ %53, %52 ]
  br label %56

56:                                               ; preds = %54, %44
  %57 = phi i32 [ %45, %44 ], [ %55, %54 ]
  store i32 %57, i32* %4, align 4
  %58 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 14), align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 14), align 4
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %70

64:                                               ; preds = %60, %56
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 14), align 4
  %66 = load float, float* %2, align 4
  %67 = fpext float %66 to double
  %68 = load i64, i64* %1, align 8
  %69 = load i32, i32* %4, align 4
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @26, i32 0, i32 0), double %67, i64 %68, i32 %69)
  br label %70

70:                                               ; preds = %64, %60
  %71 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #6
  store i32 0, i32* %3, align 4
  br label %72

72:                                               ; preds = %70, %19
  %73 = bitcast float* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #6
  %74 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #6
  %75 = load i32, i32* %3, align 4
  switch i32 %75, label %77 [
    i32 0, label %76
    i32 1, label %76
  ]

76:                                               ; preds = %72, %72
  ret void

77:                                               ; preds = %72
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragCycle() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca float, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  store i32 0, i32* %1, align 4
  %14 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 90), align 8
  store i64 %15, i64* %2, align 8
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 94), align 8
  store i64 %17, i64* %3, align 8
  %18 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  store i32 0, i32* %8, align 4
  %23 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 120), align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %37, label %25

25:                                               ; preds = %0
  %26 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 14), align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 14), align 4
  %29 = load %1*, %1** @29, align 8
  %30 = icmp ne %1* %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load %1*, %1** @29, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 8
  %34 = load %19*, %19** %33, align 8
  call void @listEmpty(%19* %34)
  br label %35

35:                                               ; preds = %31, %28
  store i8* null, i8** @24, align 8
  store i64 0, i64* @23, align 8
  store i32 -1, i32* @27, align 4
  store i64 0, i64* @28, align 8
  store %1* null, %1** @29, align 8
  br label %36

36:                                               ; preds = %35, %25
  store i32 1, i32* %9, align 4
  br label %214

37:                                               ; preds = %0
  %38 = call i32 (...) @hasActiveChildProcess()
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 1, i32* %9, align 4
  br label %214

41:                                               ; preds = %37
  %42 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 6), align 8
  %43 = sdiv i32 1000, %42
  %44 = icmp sle i32 1000, %43
  br i1 %44, label %52, label %45

45:                                               ; preds = %41
  %46 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 17), align 4
  %47 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 6), align 8
  %48 = sdiv i32 1000, %47
  %49 = sdiv i32 1000, %48
  %50 = srem i32 %46, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45, %41
  call void @computeDefragCycles()
  br label %53

53:                                               ; preds = %52, %45
  %54 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 14), align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  store i32 1, i32* %9, align 4
  br label %214

57:                                               ; preds = %53
  %58 = call i64 @ustime()
  store i64 %58, i64* %4, align 8
  %59 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 14), align 4
  %60 = mul nsw i32 1000000, %59
  %61 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 6), align 8
  %62 = sdiv i32 %60, %61
  %63 = sdiv i32 %62, 100
  %64 = sext i32 %63 to i64
  store i64 %64, i64* %5, align 8
  %65 = load i64, i64* %5, align 8
  %66 = icmp sle i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %57
  store i64 1, i64* %5, align 8
  br label %68

68:                                               ; preds = %67, %57
  %69 = load i64, i64* %4, align 8
  %70 = load i64, i64* %5, align 8
  %71 = add nsw i64 %69, %70
  store i64 %71, i64* %6, align 8
  %72 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call i64 @mstime()
  store i64 %75, i64* %7, align 8
  br label %77

76:                                               ; preds = %68
  store i64 0, i64* %7, align 8
  br label %77

77:                                               ; preds = %76, %74
  br label %78

78:                                               ; preds = %193, %77
  %79 = load i64, i64* @28, align 8
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %140, label %81

81:                                               ; preds = %78
  %82 = load %1*, %1** @29, align 8
  %83 = icmp ne %1* %82, null
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load %1*, %1** @29, align 8
  %86 = load i64, i64* %6, align 8
  %87 = call i32 @defragLaterStep(%1* %85, i64 %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 1, i32* %8, align 4
  br label %197

90:                                               ; preds = %84, %81
  %91 = load i32, i32* @27, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* @27, align 4
  %93 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  %94 = icmp sge i32 %92, %93
  br i1 %94, label %95, label %128

95:                                               ; preds = %90
  %96 = call i64 @defragOtherGlobals()
  %97 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #6
  %98 = call i64 @ustime()
  store i64 %98, i64* %10, align 8
  %99 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %99) #6
  %100 = bitcast float* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %100) #6
  %101 = call float @getAllocatorFragmentation(i64* %11)
  store float %101, float* %12, align 4
  %102 = load i64, i64* %10, align 8
  %103 = load i64, i64* @30, align 8
  %104 = sub nsw i64 %102, %103
  %105 = sdiv i64 %104, 1000
  %106 = trunc i64 %105 to i32
  %107 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 90), align 8
  %108 = load i64, i64* @31, align 8
  %109 = sub nsw i64 %107, %108
  %110 = trunc i64 %109 to i32
  %111 = load float, float* %12, align 4
  %112 = fpext float %111 to double
  %113 = load i64, i64* %11, align 8
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @32, i32 0, i32 0), i32 %106, i32 %110, double %112, i64 %113)
  %114 = load i64, i64* %10, align 8
  store i64 %114, i64* @30, align 8
  store i32 -1, i32* @27, align 4
  store i64 0, i64* @28, align 8
  store %1* null, %1** @29, align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 14), align 4
  call void @computeDefragCycles()
  %115 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 14), align 4
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %95
  %118 = call i64 @ustime()
  %119 = load i64, i64* %6, align 8
  %120 = icmp slt i64 %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %117
  store i32 3, i32* %9, align 4
  br label %123

122:                                              ; preds = %117, %95
  store i32 2, i32* %9, align 4
  br label %123

123:                                              ; preds = %122, %121
  %124 = bitcast float* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %124) #6
  %125 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #6
  %126 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #6
  %127 = load i32, i32* %9, align 4
  switch i32 %127, label %225 [
    i32 3, label %193
    i32 2, label %197
  ]

128:                                              ; preds = %90
  %129 = load i32, i32* @27, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = call i64 @ustime()
  store i64 %132, i64* @30, align 8
  %133 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 90), align 8
  store i64 %133, i64* @31, align 8
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134
  %136 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %137 = load i32, i32* @27, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %1, %1* %136, i64 %138
  store %1* %139, %1** @29, align 8
  store i64 0, i64* @28, align 8
  br label %140

140:                                              ; preds = %135, %78
  br label %141

141:                                              ; preds = %190, %140
  %142 = load %1*, %1** @29, align 8
  %143 = load i64, i64* %6, align 8
  %144 = call i32 @defragLaterStep(%1* %142, i64 %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %141
  store i32 1, i32* %8, align 4
  br label %192

147:                                              ; preds = %141
  %148 = load %1*, %1** @29, align 8
  %149 = getelementptr inbounds %1, %1* %148, i32 0, i32 0
  %150 = load %28*, %28** %149, align 8
  %151 = load i64, i64* @28, align 8
  %152 = load %1*, %1** @29, align 8
  %153 = bitcast %1* %152 to i8*
  %154 = call i64 @dictScan(%28* %150, i64 %151, void (i8*, %31*)* @defragScanCallback, void (i8*, %31**)* @defragDictBucketCallback, i8* %153)
  store i64 %154, i64* @28, align 8
  %155 = load i64, i64* @28, align 8
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %171

157:                                              ; preds = %147
  %158 = load i32, i32* %1, align 4
  %159 = add i32 %158, 1
  store i32 %159, i32* %1, align 4
  %160 = icmp ugt i32 %159, 16
  br i1 %160, label %171, label %161

161:                                              ; preds = %157
  %162 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 90), align 8
  %163 = load i64, i64* %2, align 8
  %164 = sub i64 %162, %163
  %165 = icmp ugt i64 %164, 512
  br i1 %165, label %171, label %166

166:                                              ; preds = %161
  %167 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 94), align 8
  %168 = load i64, i64* %3, align 8
  %169 = sub i64 %167, %168
  %170 = icmp ugt i64 %169, 64
  br i1 %170, label %171, label %182

171:                                              ; preds = %166, %161, %157, %147
  %172 = load i64, i64* @28, align 8
  %173 = icmp ne i64 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = call i64 @ustime()
  %176 = load i64, i64* %6, align 8
  %177 = icmp sgt i64 %175, %176
  br i1 %177, label %178, label %179

178:                                              ; preds = %174, %171
  store i32 1, i32* %8, align 4
  br label %192

179:                                              ; preds = %174
  store i32 0, i32* %1, align 4
  %180 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 90), align 8
  store i64 %180, i64* %2, align 8
  %181 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 94), align 8
  store i64 %181, i64* %3, align 8
  br label %182

182:                                              ; preds = %179, %166
  br label %183

183:                                              ; preds = %182
  %184 = load i64, i64* @28, align 8
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %190

186:                                              ; preds = %183
  %187 = load i32, i32* %8, align 4
  %188 = icmp ne i32 %187, 0
  %189 = xor i1 %188, true
  br label %190

190:                                              ; preds = %186, %183
  %191 = phi i1 [ false, %183 ], [ %189, %186 ]
  br i1 %191, label %141, label %192

192:                                              ; preds = %190, %178, %146
  br label %193

193:                                              ; preds = %192, %123
  %194 = load i32, i32* %8, align 4
  %195 = icmp ne i32 %194, 0
  %196 = xor i1 %195, true
  br i1 %196, label %78, label %197

197:                                              ; preds = %193, %123, %89
  %198 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %199 = icmp ne i64 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %197
  %201 = call i64 @mstime()
  %202 = load i64, i64* %7, align 8
  %203 = sub nsw i64 %201, %202
  store i64 %203, i64* %7, align 8
  br label %204

204:                                              ; preds = %200, %197
  %205 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %206 = icmp ne i64 %205, 0
  br i1 %206, label %207, label %213

207:                                              ; preds = %204
  %208 = load i64, i64* %7, align 8
  %209 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %210 = icmp sge i64 %208, %209
  br i1 %210, label %211, label %213

211:                                              ; preds = %207
  %212 = load i64, i64* %7, align 8
  call void @latencyAddSample(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i32 0, i32 0), i64 %212)
  br label %213

213:                                              ; preds = %211, %207, %204
  store i32 0, i32* %9, align 4
  br label %214

214:                                              ; preds = %213, %56, %40, %36
  %215 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %215) #6
  %216 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #6
  %217 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #6
  %218 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #6
  %219 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #6
  %220 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #6
  %221 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #6
  %222 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %222) #6
  %223 = load i32, i32* %9, align 4
  switch i32 %223, label %225 [
    i32 0, label %224
    i32 1, label %224
  ]

224:                                              ; preds = %214, %214
  ret void

225:                                              ; preds = %214, %123
  unreachable
}

declare dso_local void @listEmpty(%19*) #3

declare dso_local i32 @hasActiveChildProcess(...) #3

declare dso_local i64 @mstime() #3

declare dso_local void @latencyAddSample(i8*, i64) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
