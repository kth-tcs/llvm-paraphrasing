; ModuleID = 'defrag-strip-O2-renamed.bc'
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
%47 = type { %46, %6*, %6* }
%48 = type { %47*, %49* }
%49 = type { i64, i8*, %6* }

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
@24 = internal unnamed_addr global i8* null, align 8
@25 = private unnamed_addr constant [40 x i8] c"defrag_later_current_key == head->value\00", align 1
@26 = private unnamed_addr constant [62 x i8] c"Starting active defrag, frag=%.0f%%, frag_bytes=%zu, cpu=%d%%\00", align 1
@27 = internal unnamed_addr global i32 -1, align 4
@28 = internal unnamed_addr global i64 0, align 8
@29 = internal unnamed_addr global %1* null, align 8
@30 = internal unnamed_addr global i64 0, align 8
@31 = internal unnamed_addr global i64 0, align 8
@32 = private unnamed_addr constant [72 x i8] c"Active defrag done in %dms, reallocated=%d, frag=%.0f%%, frag_bytes=%zu\00", align 1
@33 = private unnamed_addr constant [20 x i8] c"active-defrag-cycle\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @activeDefragAlloc(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 @je_get_defrag_hint(i8* %0, i32* nonnull %2, i32* nonnull %3) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  br label %23

11:                                               ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = load i32, i32* %2, align 4
  %14 = icmp sgt i32 %12, %13
  %15 = icmp eq i32 %12, 65536
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %19 = add nsw i64 %18, 1
  store i64 %19, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  br label %23

20:                                               ; preds = %11
  %21 = call i64 @je_malloc_usable_size(i8* %0) #5
  %22 = call i8* @zmalloc_no_tcache(i64 %21) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %0, i64 %21, i1 false)
  call void @zfree_no_tcache(i8* %0) #5
  br label %23

23:                                               ; preds = %20, %17, %8
  %24 = phi i8* [ null, %17 ], [ %22, %20 ], [ null, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i8* %24
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @je_get_defrag_hint(i8*, i32*, i32*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i64 @je_malloc_usable_size(i8*) local_unnamed_addr #3

declare dso_local i8* @zmalloc_no_tcache(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @zfree_no_tcache(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @activeDefragSds(i8* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i8* @sdsAllocPtr(i8* %0) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 @je_get_defrag_hint(i8* %4, i32* nonnull %2, i32* nonnull %3) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %11 = add nsw i64 %10, 1
  store i64 %11, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  br label %24

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %13, %14
  %16 = icmp eq i32 %13, 65536
  %17 = or i1 %16, %15
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  br label %24

21:                                               ; preds = %12
  %22 = call i64 @je_malloc_usable_size(i8* %4) #5
  %23 = call i8* @zmalloc_no_tcache(i64 %22) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 1 %4, i64 %22, i1 false) #5
  call void @zfree_no_tcache(i8* %4) #5
  br label %24

24:                                               ; preds = %9, %18, %21
  %25 = phi i8* [ null, %18 ], [ %23, %21 ], [ null, %9 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  %26 = icmp eq i8* %25, null
  %27 = ptrtoint i8* %0 to i64
  %28 = ptrtoint i8* %4 to i64
  %29 = sub i64 %27, %28
  %30 = getelementptr inbounds i8, i8* %25, i64 %29
  %31 = select i1 %26, i8* null, i8* %30
  ret i8* %31
}

declare dso_local i8* @sdsAllocPtr(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %9* @activeDefragStringOb(%9* %0, i64* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %9, %9* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %91

10:                                               ; preds = %2
  %11 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 128
  br i1 %14, label %39, label %15

15:                                               ; preds = %10
  %16 = bitcast %9* %0 to i8*
  %17 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  %18 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5
  %19 = call i32 @je_get_defrag_hint(i8* %16, i32* nonnull %5, i32* nonnull %6) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = icmp eq i32 %22, 65536
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %30

27:                                               ; preds = %21, %15
  %28 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  br label %39

30:                                               ; preds = %21
  %31 = call i64 @je_malloc_usable_size(i8* %16) #5
  %32 = call i8* @zmalloc_no_tcache(i64 %31) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %16, i64 %31, i1 false) #5
  call void @zfree_no_tcache(i8* %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  %33 = bitcast i8* %32 to %9*
  %34 = icmp eq i8* %32, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load i64, i64* %1, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %1, align 8
  %38 = bitcast i8* %32 to i32*
  br label %39

39:                                               ; preds = %27, %10, %30, %35
  %40 = phi i32* [ %11, %27 ], [ %11, %10 ], [ %11, %30 ], [ %38, %35 ]
  %41 = phi %9* [ null, %27 ], [ null, %10 ], [ %33, %30 ], [ %33, %35 ]
  %42 = phi %9* [ %0, %27 ], [ %0, %10 ], [ %0, %30 ], [ %33, %35 ]
  %43 = load i32, i32* %40, align 8
  %44 = and i32 %43, 15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %91

46:                                               ; preds = %39
  %47 = lshr i32 %43, 4
  %48 = trunc i32 %47 to i4
  switch i4 %48, label %90 [
    i4 0, label %49
    i4 -8, label %57
    i4 1, label %91
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds %9, %9* %42, i64 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = call i8* @activeDefragSds(i8* %51)
  %53 = icmp eq i8* %52, null
  br i1 %53, label %91, label %54

54:                                               ; preds = %49
  store i8* %52, i8** %50, align 8
  %55 = load i64, i64* %1, align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* %1, align 8
  br label %91

57:                                               ; preds = %46
  %58 = getelementptr inbounds %9, %9* %42, i64 0, i32 2
  %59 = bitcast i8** %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %9* %42 to i8*
  %62 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #5
  %63 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #5
  %64 = call i32 @je_get_defrag_hint(i8* %61, i32* nonnull %3, i32* nonnull %4) #5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %57
  %67 = load i32, i32* %4, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp sgt i32 %67, %68
  %70 = icmp eq i32 %67, 65536
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %75

72:                                               ; preds = %66, %57
  %73 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %74 = add nsw i64 %73, 1
  store i64 %74, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #5
  br label %91

75:                                               ; preds = %66
  %76 = call i64 @je_malloc_usable_size(i8* %61) #5
  %77 = call i8* @zmalloc_no_tcache(i64 %76) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %77, i8* align 1 %61, i64 %76, i1 false) #5
  call void @zfree_no_tcache(i8* %61) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #5
  %78 = bitcast i8* %77 to %9*
  %79 = icmp eq i8* %77, null
  br i1 %79, label %91, label %80

80:                                               ; preds = %75
  %81 = ptrtoint %9* %42 to i64
  %82 = sub i64 %60, %81
  %83 = ptrtoint i8* %77 to i64
  %84 = add nsw i64 %82, %83
  %85 = inttoptr i64 %84 to i8*
  %86 = getelementptr inbounds i8, i8* %77, i64 8
  %87 = bitcast i8* %86 to i8**
  store i8* %85, i8** %87, align 8
  %88 = load i64, i64* %1, align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* %1, align 8
  br label %91

90:                                               ; preds = %46
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 133, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @1, i64 0, i64 0)) #5
  call void @_exit(i32 1) #6
  unreachable

91:                                               ; preds = %72, %39, %49, %54, %75, %80, %46, %2
  %92 = phi %9* [ null, %2 ], [ %41, %39 ], [ %41, %49 ], [ %41, %54 ], [ %78, %75 ], [ %78, %80 ], [ %41, %46 ], [ null, %72 ]
  ret %9* %92
}

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @dictIterDefragEntry(%34* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %34, %34* %0, i64 0, i32 5
  %7 = load %31*, %31** %6, align 8
  %8 = icmp eq %31* %7, null
  br i1 %8, label %34, label %9

9:                                                ; preds = %1
  %10 = bitcast %31* %7 to i8*
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 @je_get_defrag_hint(i8* %10, i32* nonnull %4, i32* nonnull %5) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %9
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sgt i32 %16, %17
  %19 = icmp eq i32 %16, 65536
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %24

21:                                               ; preds = %15, %9
  %22 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %23 = add nsw i64 %22, 1
  store i64 %23, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  br label %34

24:                                               ; preds = %15
  %25 = call i64 @je_malloc_usable_size(i8* %10) #5
  %26 = call i8* @zmalloc_no_tcache(i64 %25) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %10, i64 %25, i1 false) #5
  call void @zfree_no_tcache(i8* %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  %27 = icmp eq i8* %26, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = bitcast %31** %6 to i8**
  store i8* %26, i8** %29, align 8
  %30 = getelementptr inbounds %34, %34* %0, i64 0, i32 4
  %31 = load %31*, %31** %30, align 8
  %32 = getelementptr inbounds %31, %31* %31, i64 0, i32 2
  %33 = bitcast %31** %32 to i8**
  store i8* %26, i8** %33, align 8
  br label %34

34:                                               ; preds = %21, %28, %24, %1
  %35 = phi i64 [ 0, %1 ], [ 1, %28 ], [ 0, %24 ], [ 0, %21 ]
  %36 = getelementptr inbounds %34, %34* %0, i64 0, i32 0
  %37 = load %28*, %28** %36, align 8
  %38 = getelementptr inbounds %34, %34* %0, i64 0, i32 2
  %39 = load i32, i32* %38, align 8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %28, %28* %37, i64 0, i32 2, i64 %40, i32 0
  %42 = load %31**, %31*** %41, align 8
  %43 = getelementptr inbounds %34, %34* %0, i64 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %31*, %31** %42, i64 %44
  %46 = load %31*, %31** %45, align 8
  %47 = getelementptr inbounds %34, %34* %0, i64 0, i32 4
  %48 = load %31*, %31** %47, align 8
  %49 = icmp eq %31* %46, %48
  br i1 %49, label %50, label %76

50:                                               ; preds = %34
  %51 = bitcast %31* %46 to i8*
  %52 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #5
  %53 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %53) #5
  %54 = call i32 @je_get_defrag_hint(i8* %51, i32* nonnull %2, i32* nonnull %3) #5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %62, label %56

56:                                               ; preds = %50
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %2, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = icmp eq i32 %57, 65536
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %65

62:                                               ; preds = %56, %50
  %63 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #5
  br label %76

65:                                               ; preds = %56
  %66 = call i64 @je_malloc_usable_size(i8* %51) #5
  %67 = call i8* @zmalloc_no_tcache(i64 %66) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %67, i8* align 1 %51, i64 %66, i1 false) #5
  call void @zfree_no_tcache(i8* %51) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %53) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #5
  %68 = icmp eq i8* %67, null
  br i1 %68, label %76, label %69

69:                                               ; preds = %65
  %70 = bitcast %31** %47 to i8**
  store i8* %67, i8** %70, align 8
  %71 = load %31**, %31*** %41, align 8
  %72 = load i64, i64* %43, align 8
  %73 = getelementptr inbounds %31*, %31** %71, i64 %72
  %74 = bitcast %31** %73 to i8**
  store i8* %67, i8** %74, align 8
  %75 = add nuw nsw i64 %35, 1
  br label %76

76:                                               ; preds = %62, %69, %65, %34
  %77 = phi i64 [ %35, %34 ], [ %75, %69 ], [ %35, %65 ], [ %35, %62 ]
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictDefragTables(%28* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %28, %28* %0, i64 0, i32 2
  %7 = bitcast [2 x %30]* %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 @je_get_defrag_hint(i8* %8, i32* nonnull %4, i32* nonnull %5) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %1
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = icmp eq i32 %14, 65536
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %22

19:                                               ; preds = %13, %1
  %20 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  br label %27

22:                                               ; preds = %13
  %23 = call i64 @je_malloc_usable_size(i8* %8) #5
  %24 = call i8* @zmalloc_no_tcache(i64 %23) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %8, i64 %23, i1 false) #5
  call void @zfree_no_tcache(i8* %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  %25 = icmp eq i8* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i8* %24, i8** %7, align 8
  br label %27

27:                                               ; preds = %19, %22, %26
  %28 = phi i64 [ 1, %26 ], [ 0, %22 ], [ 0, %19 ]
  %29 = getelementptr inbounds %28, %28* %0, i64 0, i32 2, i64 1, i32 0
  %30 = load %31**, %31*** %29, align 8
  %31 = icmp eq %31** %30, null
  br i1 %31, label %54, label %32

32:                                               ; preds = %27
  %33 = bitcast %31** %30 to i8*
  %34 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #5
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #5
  %36 = call i32 @je_get_defrag_hint(i8* %33, i32* nonnull %2, i32* nonnull %3) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load i32, i32* %3, align 4
  %40 = load i32, i32* %2, align 4
  %41 = icmp sgt i32 %39, %40
  %42 = icmp eq i32 %39, 65536
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %47

44:                                               ; preds = %38, %32
  %45 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %46 = add nsw i64 %45, 1
  store i64 %46, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5
  br label %54

47:                                               ; preds = %38
  %48 = call i64 @je_malloc_usable_size(i8* %33) #5
  %49 = call i8* @zmalloc_no_tcache(i64 %48) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %49, i8* align 1 %33, i64 %48, i1 false) #5
  call void @zfree_no_tcache(i8* %33) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #5
  %50 = icmp eq i8* %49, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %28, 1
  %53 = bitcast %31*** %29 to i8**
  store i8* %49, i8** %53, align 8
  br label %54

54:                                               ; preds = %44, %47, %27, %51
  %55 = phi i64 [ %52, %51 ], [ %28, %47 ], [ %28, %27 ], [ %28, %44 ]
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define dso_local void @zslUpdateNode(%35* nocapture %0, %36* readnone %1, %36* %2, %36** nocapture readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %35, %35* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %6, 1
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = sub nsw i64 %9, %10
  br label %14

14:                                               ; preds = %62, %12
  %15 = phi i64 [ 0, %12 ], [ %63, %62 ]
  %16 = phi i64 [ %13, %12 ], [ %64, %62 ]
  %17 = getelementptr inbounds %36*, %36** %3, i64 %15
  %18 = load %36*, %36** %17, align 8
  %19 = getelementptr inbounds %36, %36* %18, i64 0, i32 3, i64 %15, i32 0
  %20 = load %36*, %36** %19, align 8
  %21 = icmp eq %36* %20, %1
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  store %36* %2, %36** %19, align 8
  br label %23

23:                                               ; preds = %14, %22
  %24 = or i64 %15, 1
  %25 = getelementptr inbounds %36*, %36** %3, i64 %24
  %26 = load %36*, %36** %25, align 8
  %27 = getelementptr inbounds %36, %36* %26, i64 0, i32 3, i64 %24, i32 0
  %28 = load %36*, %36** %27, align 8
  %29 = icmp eq %36* %28, %1
  br i1 %29, label %61, label %62

30:                                               ; preds = %62, %8
  %31 = phi i64 [ 0, %8 ], [ %63, %62 ]
  %32 = icmp eq i64 %10, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds %36*, %36** %3, i64 %31
  %35 = load %36*, %36** %34, align 8
  %36 = getelementptr inbounds %36, %36* %35, i64 0, i32 3, i64 %31, i32 0
  %37 = load %36*, %36** %36, align 8
  %38 = icmp eq %36* %37, %1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store %36* %2, %36** %36, align 8
  br label %40

40:                                               ; preds = %30, %33, %39, %4
  %41 = getelementptr inbounds %35, %35* %0, i64 0, i32 0
  %42 = load %36*, %36** %41, align 8
  %43 = icmp eq %36* %42, %1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  tail call void @_serverAssert(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 196) #5
  tail call void @_exit(i32 1) #6
  unreachable

45:                                               ; preds = %40
  %46 = getelementptr inbounds %36, %36* %2, i64 0, i32 3, i64 0, i32 0
  %47 = load %36*, %36** %46, align 8
  %48 = icmp eq %36* %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %36, %36* %47, i64 0, i32 2
  %51 = load %36*, %36** %50, align 8
  %52 = icmp eq %36* %51, %1
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  tail call void @_serverAssert(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 198) #5
  tail call void @_exit(i32 1) #6
  unreachable

54:                                               ; preds = %45
  %55 = getelementptr inbounds %35, %35* %0, i64 0, i32 1
  %56 = load %36*, %36** %55, align 8
  %57 = icmp eq %36* %56, %1
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @_serverAssert(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 201) #5
  tail call void @_exit(i32 1) #6
  unreachable

59:                                               ; preds = %54, %49
  %60 = phi %36** [ %50, %49 ], [ %55, %54 ]
  store %36* %2, %36** %60, align 8
  ret void

61:                                               ; preds = %23
  store %36* %2, %36** %27, align 8
  br label %62

62:                                               ; preds = %61, %23
  %63 = add nuw nsw i64 %15, 2
  %64 = add i64 %16, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %30, label %14
}

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double* @zslDefrag(%35* nocapture %0, double %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [32 x %36*], align 16
  %8 = bitcast [32 x %36*]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %8) #5
  %9 = icmp ne i8* %3, null
  %10 = select i1 %9, i8* %3, i8* %2
  %11 = getelementptr inbounds %35, %35* %0, i64 0, i32 0
  %12 = load %36*, %36** %11, align 8
  %13 = getelementptr inbounds %35, %35* %0, i64 0, i32 3
  %14 = load i32, i32* %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %57

16:                                               ; preds = %4
  %17 = sext i32 %14 to i64
  br label %18

18:                                               ; preds = %16, %53
  %19 = phi i64 [ %17, %16 ], [ %21, %53 ]
  %20 = phi %36* [ %12, %16 ], [ %54, %53 ]
  %21 = add nsw i64 %19, -1
  %22 = getelementptr inbounds %36, %36* %20, i64 0, i32 3, i64 %21, i32 0
  %23 = load %36*, %36** %22, align 8
  %24 = icmp eq %36* %23, null
  br i1 %24, label %53, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %36, %36* %23, i64 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = icmp eq i8* %27, %2
  br i1 %28, label %53, label %33

29:                                               ; preds = %48
  %30 = getelementptr inbounds %36, %36* %51, i64 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = icmp eq i8* %31, %2
  br i1 %32, label %53, label %33

33:                                               ; preds = %25, %29
  %34 = phi i8* [ %31, %29 ], [ %27, %25 ]
  %35 = phi %36* [ %49, %29 ], [ %20, %25 ]
  %36 = phi %36** [ %50, %29 ], [ %22, %25 ]
  %37 = phi %36* [ %51, %29 ], [ %23, %25 ]
  %38 = getelementptr inbounds %36, %36* %37, i64 0, i32 1
  %39 = load double, double* %38, align 8
  %40 = fcmp olt double %39, %1
  br i1 %40, label %48, label %41

41:                                               ; preds = %33
  %42 = fcmp oeq double %39, %1
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = tail call i32 @sdscmp(i8* %34, i8* %10) #5
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load %36*, %36** %36, align 8
  br label %48

48:                                               ; preds = %46, %33
  %49 = phi %36* [ %47, %46 ], [ %37, %33 ]
  %50 = getelementptr inbounds %36, %36* %49, i64 0, i32 3, i64 %21, i32 0
  %51 = load %36*, %36** %50, align 8
  %52 = icmp eq %36* %51, null
  br i1 %52, label %53, label %29

53:                                               ; preds = %41, %48, %29, %43, %25, %18
  %54 = phi %36* [ %20, %18 ], [ %20, %25 ], [ %35, %43 ], [ %49, %29 ], [ %49, %48 ], [ %35, %41 ]
  %55 = getelementptr inbounds [32 x %36*], [32 x %36*]* %7, i64 0, i64 %21
  store %36* %54, %36** %55, align 8
  %56 = icmp sgt i64 %19, 1
  br i1 %56, label %18, label %57

57:                                               ; preds = %53, %4
  %58 = phi %36* [ %12, %4 ], [ %54, %53 ]
  %59 = getelementptr inbounds %36, %36* %58, i64 0, i32 3, i64 0, i32 0
  %60 = load %36*, %36** %59, align 8
  %61 = icmp eq %36* %60, null
  br i1 %61, label %70, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds %36, %36* %60, i64 0, i32 1
  %64 = load double, double* %63, align 8
  %65 = fcmp oeq double %64, %1
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds %36, %36* %60, i64 0, i32 0
  %68 = load i8*, i8** %67, align 8
  %69 = icmp eq i8* %68, %2
  br i1 %69, label %71, label %70

70:                                               ; preds = %57, %66, %62
  tail call void @_serverAssert(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 235) #5
  tail call void @_exit(i32 1) #6
  unreachable

71:                                               ; preds = %66
  br i1 %9, label %72, label %73

72:                                               ; preds = %71
  store i8* %3, i8** %67, align 8
  br label %73

73:                                               ; preds = %72, %71
  %74 = bitcast %36* %60 to i8*
  %75 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %75) #5
  %76 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #5
  %77 = call i32 @je_get_defrag_hint(i8* %74, i32* nonnull %5, i32* nonnull %6) #5
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load i32, i32* %6, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sgt i32 %80, %81
  %83 = icmp eq i32 %80, 65536
  %84 = or i1 %83, %82
  br i1 %84, label %85, label %88

85:                                               ; preds = %79, %73
  %86 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #5
  br label %97

88:                                               ; preds = %79
  %89 = call i64 @je_malloc_usable_size(i8* %74) #5
  %90 = call i8* @zmalloc_no_tcache(i64 %89) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* align 1 %74, i64 %89, i1 false) #5
  call void @zfree_no_tcache(i8* %74) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %75) #5
  %91 = icmp eq i8* %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %88
  %93 = bitcast i8* %90 to %36*
  %94 = getelementptr inbounds [32 x %36*], [32 x %36*]* %7, i64 0, i64 0
  call void @zslUpdateNode(%35* %0, %36* nonnull %60, %36* %93, %36** nonnull %94)
  %95 = getelementptr inbounds i8, i8* %90, i64 8
  %96 = bitcast i8* %95 to double*
  br label %97

97:                                               ; preds = %85, %88, %92
  %98 = phi double* [ %96, %92 ], [ null, %88 ], [ null, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %8) #5
  ret double* %98
}

declare dso_local i32 @sdscmp(i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @activeDefragZsetEntry(%38* nocapture readonly %0, %31* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %31, %31* %1, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = tail call i8* @activeDefragSds(i8* %4)
  %6 = icmp eq i8* %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store i8* %5, i8** %3, align 8
  br label %8

8:                                                ; preds = %2, %7
  %9 = phi i64 [ 1, %7 ], [ 0, %2 ]
  %10 = getelementptr inbounds %38, %38* %0, i64 0, i32 1
  %11 = load %35*, %35** %10, align 8
  %12 = getelementptr inbounds %31, %31* %1, i64 0, i32 1, i32 0
  %13 = bitcast i8** %12 to double**
  %14 = load double*, double** %13, align 8
  %15 = load double, double* %14, align 8
  %16 = tail call double* @zslDefrag(%35* %11, double %15, i8* %4, i8* %5)
  %17 = icmp eq double* %16, null
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds %38, %38* %0, i64 0, i32 0
  %20 = load %28*, %28** %19, align 8
  %21 = getelementptr inbounds %28, %28* %20, i64 0, i32 0
  %22 = load %29*, %29** %21, align 8
  %23 = getelementptr inbounds %29, %29* %22, i64 0, i32 2
  %24 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %23, align 8
  %25 = icmp eq i8* (i8*, i8*)* %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds %28, %28* %20, i64 0, i32 1
  %28 = load i8*, i8** %27, align 8
  %29 = bitcast double* %16 to i8*
  %30 = tail call i8* %24(i8* %28, i8* %29) #5
  store i8* %30, i8** %12, align 8
  br label %32

31:                                               ; preds = %18
  store double* %16, double** %13, align 8
  br label %32

32:                                               ; preds = %31, %26
  %33 = add nuw nsw i64 %9, 1
  br label %34

34:                                               ; preds = %8, %32
  %35 = phi i64 [ %33, %32 ], [ %9, %8 ]
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @activeDefragSdsDict(%28* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  store i64 0, i64* %5, align 8
  %7 = tail call %34* @dictGetIterator(%28* %0) #5
  %8 = call %31* @dictNext(%34* %7) #5
  %9 = icmp eq %31* %8, null
  br i1 %9, label %64, label %10

10:                                               ; preds = %2
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i32* %4 to i8*
  br label %13

13:                                               ; preds = %10, %58
  %14 = phi i64 [ 0, %10 ], [ %61, %58 ]
  %15 = phi %31* [ %8, %10 ], [ %62, %58 ]
  %16 = getelementptr inbounds %31, %31* %15, i64 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i8* @activeDefragSds(i8* %17)
  %19 = icmp eq i8* %18, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  store i8* %18, i8** %16, align 8
  %21 = add nsw i64 %14, 1
  store i64 %21, i64* %5, align 8
  br label %22

22:                                               ; preds = %13, %20
  %23 = phi i64 [ %14, %13 ], [ %21, %20 ]
  switch i32 %1, label %58 [
    i32 1, label %24
    i32 2, label %31
    i32 3, label %38
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds %31, %31* %15, i64 0, i32 1, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = call i8* @activeDefragSds(i8* %26)
  %28 = icmp eq i8* %27, null
  br i1 %28, label %58, label %29

29:                                               ; preds = %24
  store i8* %27, i8** %25, align 8
  %30 = add nsw i64 %23, 1
  store i64 %30, i64* %5, align 8
  br label %58

31:                                               ; preds = %22
  %32 = getelementptr inbounds %31, %31* %15, i64 0, i32 1, i32 0
  %33 = bitcast i8** %32 to %9**
  %34 = load %9*, %9** %33, align 8
  %35 = call %9* @activeDefragStringOb(%9* %34, i64* nonnull %5)
  %36 = icmp eq %9* %35, null
  br i1 %36, label %58, label %37

37:                                               ; preds = %31
  store %9* %35, %9** %33, align 8
  br label %58

38:                                               ; preds = %22
  %39 = getelementptr inbounds %31, %31* %15, i64 0, i32 1, i32 0
  %40 = load i8*, i8** %39, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %41 = call i32 @je_get_defrag_hint(i8* %40, i32* nonnull %3, i32* nonnull %4) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %38
  %44 = load i32, i32* %4, align 4
  %45 = load i32, i32* %3, align 4
  %46 = icmp sgt i32 %44, %45
  %47 = icmp eq i32 %44, 65536
  %48 = or i1 %47, %46
  br i1 %48, label %49, label %52

49:                                               ; preds = %43, %38
  %50 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  br label %58

52:                                               ; preds = %43
  %53 = call i64 @je_malloc_usable_size(i8* %40) #5
  %54 = call i8* @zmalloc_no_tcache(i64 %53) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %54, i8* align 1 %40, i64 %53, i1 false) #5
  call void @zfree_no_tcache(i8* %40) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  %55 = icmp eq i8* %54, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  store i8* %54, i8** %39, align 8
  %57 = add nsw i64 %23, 1
  store i64 %57, i64* %5, align 8
  br label %58

58:                                               ; preds = %49, %56, %52, %22, %37, %31, %24, %29
  %59 = call i64 @dictIterDefragEntry(%34* %7)
  %60 = load i64, i64* %5, align 8
  %61 = add nsw i64 %60, %59
  store i64 %61, i64* %5, align 8
  %62 = call %31* @dictNext(%34* %7) #5
  %63 = icmp eq %31* %62, null
  br i1 %63, label %64, label %13

64:                                               ; preds = %58, %2
  %65 = phi i64 [ 0, %2 ], [ %61, %58 ]
  call void @dictReleaseIterator(%34* %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  ret i64 %65
}

declare dso_local %34* @dictGetIterator(%28*) local_unnamed_addr #2

declare dso_local %31* @dictNext(%34*) local_unnamed_addr #2

declare dso_local void @dictReleaseIterator(%34*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @activeDefragList(%19* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #5
  store i64 0, i64* %7, align 8
  %9 = getelementptr inbounds %19, %19* %0, i64 0, i32 0
  %10 = load %20*, %20** %9, align 8
  %11 = icmp eq %20* %10, null
  br i1 %11, label %98, label %12

12:                                               ; preds = %2
  %13 = bitcast i32* %5 to i8*
  %14 = bitcast i32* %6 to i8*
  %15 = bitcast i32* %3 to i8*
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast %19* %0 to i8**
  %18 = getelementptr inbounds %19, %19* %0, i64 0, i32 1
  %19 = bitcast %20** %18 to i8**
  br label %20

20:                                               ; preds = %12, %92
  %21 = phi %20* [ %10, %12 ], [ %94, %92 ]
  %22 = bitcast %20* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %23 = call i32 @je_get_defrag_hint(i8* %22, i32* nonnull %5, i32* nonnull %6) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %20
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = icmp eq i32 %26, 65536
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %34

31:                                               ; preds = %25, %20
  %32 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  br label %54

34:                                               ; preds = %25
  %35 = call i64 @je_malloc_usable_size(i8* %22) #5
  %36 = call i8* @zmalloc_no_tcache(i64 %35) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %22, i64 %35, i1 false) #5
  call void @zfree_no_tcache(i8* %22) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  %37 = icmp eq i8* %36, null
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = bitcast i8* %36 to %20*
  %40 = bitcast i8* %36 to %20**
  %41 = load %20*, %20** %40, align 8
  %42 = icmp eq %20* %41, null
  %43 = getelementptr inbounds %20, %20* %41, i64 0, i32 1
  %44 = bitcast %20** %43 to i8**
  %45 = select i1 %42, i8** %17, i8** %44
  store i8* %36, i8** %45, align 8
  %46 = getelementptr inbounds i8, i8* %36, i64 8
  %47 = bitcast i8* %46 to %20**
  %48 = load %20*, %20** %47, align 8
  %49 = icmp eq %20* %48, null
  %50 = bitcast %20* %48 to i8**
  %51 = select i1 %49, i8** %19, i8** %50
  store i8* %36, i8** %51, align 8
  %52 = load i64, i64* %7, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %7, align 8
  br label %54

54:                                               ; preds = %31, %34, %38
  %55 = phi %20* [ %39, %38 ], [ %21, %34 ], [ %21, %31 ]
  switch i32 %1, label %92 [
    i32 1, label %56
    i32 2, label %64
    i32 3, label %71
  ]

56:                                               ; preds = %54
  %57 = getelementptr inbounds %20, %20* %55, i64 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = call i8* @activeDefragSds(i8* %58)
  %60 = icmp eq i8* %59, null
  br i1 %60, label %92, label %61

61:                                               ; preds = %56
  store i8* %59, i8** %57, align 8
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %7, align 8
  br label %92

64:                                               ; preds = %54
  %65 = getelementptr inbounds %20, %20* %55, i64 0, i32 2
  %66 = bitcast i8** %65 to %9**
  %67 = load %9*, %9** %66, align 8
  %68 = call %9* @activeDefragStringOb(%9* %67, i64* nonnull %7)
  %69 = icmp eq %9* %68, null
  br i1 %69, label %92, label %70

70:                                               ; preds = %64
  store %9* %68, %9** %66, align 8
  br label %92

71:                                               ; preds = %54
  %72 = getelementptr inbounds %20, %20* %55, i64 0, i32 2
  %73 = load i8*, i8** %72, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #5
  %74 = call i32 @je_get_defrag_hint(i8* %73, i32* nonnull %3, i32* nonnull %4) #5
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %71
  %77 = load i32, i32* %4, align 4
  %78 = load i32, i32* %3, align 4
  %79 = icmp sgt i32 %77, %78
  %80 = icmp eq i32 %77, 65536
  %81 = or i1 %80, %79
  br i1 %81, label %82, label %85

82:                                               ; preds = %76, %71
  %83 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  br label %92

85:                                               ; preds = %76
  %86 = call i64 @je_malloc_usable_size(i8* %73) #5
  %87 = call i8* @zmalloc_no_tcache(i64 %86) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 %73, i64 %86, i1 false) #5
  call void @zfree_no_tcache(i8* %73) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  %88 = icmp eq i8* %87, null
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  store i8* %87, i8** %72, align 8
  %90 = load i64, i64* %7, align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* %7, align 8
  br label %92

92:                                               ; preds = %82, %89, %85, %54, %70, %64, %61, %56
  %93 = getelementptr inbounds %20, %20* %55, i64 0, i32 1
  %94 = load %20*, %20** %93, align 8
  %95 = icmp eq %20* %94, null
  br i1 %95, label %96, label %20

96:                                               ; preds = %92
  %97 = load i64, i64* %7, align 8
  br label %98

98:                                               ; preds = %96, %2
  %99 = phi i64 [ %97, %96 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #5
  ret i64 %99
}

; Function Attrs: nounwind uwtable
define dso_local i64 @activeDefragSdsListAndDict(%19* nocapture %0, %28* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #5
  store i64 0, i64* %8, align 8
  %10 = getelementptr inbounds %19, %19* %0, i64 0, i32 0
  %11 = load %20*, %20** %10, align 8
  %12 = icmp eq %20* %11, null
  br i1 %12, label %70, label %13

13:                                               ; preds = %3
  %14 = bitcast i32* %6 to i8*
  %15 = bitcast i32* %7 to i8*
  %16 = bitcast %19* %0 to i8**
  %17 = getelementptr inbounds %19, %19* %0, i64 0, i32 1
  %18 = bitcast %20** %17 to i8**
  br label %19

19:                                               ; preds = %13, %65
  %20 = phi i64 [ 0, %13 ], [ %66, %65 ]
  %21 = phi %20* [ %11, %13 ], [ %68, %65 ]
  %22 = bitcast %20* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %23 = call i32 @je_get_defrag_hint(i8* %22, i32* nonnull %6, i32* nonnull %7) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = load i32, i32* %7, align 4
  %27 = load i32, i32* %6, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = icmp eq i32 %26, 65536
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %34

31:                                               ; preds = %25, %19
  %32 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  br label %53

34:                                               ; preds = %25
  %35 = call i64 @je_malloc_usable_size(i8* %22) #5
  %36 = call i8* @zmalloc_no_tcache(i64 %35) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %36, i8* align 1 %22, i64 %35, i1 false) #5
  call void @zfree_no_tcache(i8* %22) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  %37 = icmp eq i8* %36, null
  br i1 %37, label %53, label %38

38:                                               ; preds = %34
  %39 = bitcast i8* %36 to %20*
  %40 = bitcast i8* %36 to %20**
  %41 = load %20*, %20** %40, align 8
  %42 = icmp eq %20* %41, null
  %43 = getelementptr inbounds %20, %20* %41, i64 0, i32 1
  %44 = bitcast %20** %43 to i8**
  %45 = select i1 %42, i8** %16, i8** %44
  store i8* %36, i8** %45, align 8
  %46 = getelementptr inbounds i8, i8* %36, i64 8
  %47 = bitcast i8* %46 to %20**
  %48 = load %20*, %20** %47, align 8
  %49 = icmp eq %20* %48, null
  %50 = bitcast %20* %48 to i8**
  %51 = select i1 %49, i8** %18, i8** %50
  store i8* %36, i8** %51, align 8
  %52 = add nsw i64 %20, 1
  store i64 %52, i64* %8, align 8
  br label %53

53:                                               ; preds = %31, %34, %38
  %54 = phi i64 [ %52, %38 ], [ %20, %34 ], [ %20, %31 ]
  %55 = phi %20* [ %39, %38 ], [ %21, %34 ], [ %21, %31 ]
  %56 = getelementptr inbounds %20, %20* %55, i64 0, i32 2
  %57 = load i8*, i8** %56, align 8
  %58 = call i8* @activeDefragSds(i8* %57)
  %59 = icmp eq i8* %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %53
  %61 = call i64 @dictGetHash(%28* %1, i8* %57) #5
  %62 = call %31* @replaceSateliteDictKeyPtrAndOrDefragDictEntry(%28* %1, i8* %57, i8* nonnull %58, i64 %61, i64* nonnull %8)
  store i8* %58, i8** %56, align 8
  %63 = load i64, i64* %8, align 8
  %64 = add nsw i64 %63, 1
  store i64 %64, i64* %8, align 8
  br label %65

65:                                               ; preds = %53, %60
  %66 = phi i64 [ %54, %53 ], [ %64, %60 ]
  %67 = getelementptr inbounds %20, %20* %55, i64 0, i32 1
  %68 = load %20*, %20** %67, align 8
  %69 = icmp eq %20* %68, null
  br i1 %69, label %70, label %19

70:                                               ; preds = %65, %3
  %71 = phi i64 [ 0, %3 ], [ %66, %65 ]
  %72 = call %34* @dictGetIterator(%28* %1) #5
  %73 = call %31* @dictNext(%34* %72) #5
  %74 = icmp eq %31* %73, null
  br i1 %74, label %125, label %75

75:                                               ; preds = %70
  %76 = bitcast i32* %4 to i8*
  %77 = bitcast i32* %5 to i8*
  br label %78

78:                                               ; preds = %75, %119
  %79 = phi i64 [ %71, %75 ], [ %122, %119 ]
  %80 = phi %31* [ %73, %75 ], [ %123, %119 ]
  switch i32 %2, label %119 [
    i32 1, label %81
    i32 2, label %88
    i32 3, label %99
  ]

81:                                               ; preds = %78
  %82 = getelementptr inbounds %31, %31* %80, i64 0, i32 1, i32 0
  %83 = load i8*, i8** %82, align 8
  %84 = call i8* @activeDefragSds(i8* %83)
  %85 = icmp eq i8* %84, null
  br i1 %85, label %119, label %86

86:                                               ; preds = %81
  store i8* %84, i8** %82, align 8
  %87 = add nsw i64 %79, 1
  store i64 %87, i64* %8, align 8
  br label %119

88:                                               ; preds = %78
  %89 = getelementptr inbounds %31, %31* %80, i64 0, i32 1, i32 0
  %90 = bitcast i8** %89 to %9**
  %91 = load %9*, %9** %90, align 8
  %92 = call %9* @activeDefragStringOb(%9* %91, i64* nonnull %8)
  %93 = icmp eq %9* %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %88
  %95 = load i64, i64* %8, align 8
  br label %119

96:                                               ; preds = %88
  store %9* %92, %9** %90, align 8
  %97 = load i64, i64* %8, align 8
  %98 = add nsw i64 %97, 1
  store i64 %98, i64* %8, align 8
  br label %119

99:                                               ; preds = %78
  %100 = getelementptr inbounds %31, %31* %80, i64 0, i32 1, i32 0
  %101 = load i8*, i8** %100, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %76) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %77) #5
  %102 = call i32 @je_get_defrag_hint(i8* %101, i32* nonnull %4, i32* nonnull %5) #5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %99
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %4, align 4
  %107 = icmp sgt i32 %105, %106
  %108 = icmp eq i32 %105, 65536
  %109 = or i1 %108, %107
  br i1 %109, label %110, label %113

110:                                              ; preds = %104, %99
  %111 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #5
  br label %119

113:                                              ; preds = %104
  %114 = call i64 @je_malloc_usable_size(i8* %101) #5
  %115 = call i8* @zmalloc_no_tcache(i64 %114) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %115, i8* align 1 %101, i64 %114, i1 false) #5
  call void @zfree_no_tcache(i8* %101) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %77) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %76) #5
  %116 = icmp eq i8* %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  store i8* %115, i8** inttoptr (i64 16 to i8**), align 16
  %118 = add nsw i64 %79, 1
  store i64 %118, i64* %8, align 8
  br label %119

119:                                              ; preds = %94, %110, %117, %113, %78, %96, %86, %81
  %120 = phi i64 [ %95, %94 ], [ %79, %110 ], [ %118, %117 ], [ %79, %113 ], [ %79, %78 ], [ %98, %96 ], [ %87, %86 ], [ %79, %81 ]
  %121 = call i64 @dictIterDefragEntry(%34* %72)
  %122 = add nsw i64 %120, %121
  store i64 %122, i64* %8, align 8
  %123 = call %31* @dictNext(%34* %72) #5
  %124 = icmp eq %31* %123, null
  br i1 %124, label %125, label %78

125:                                              ; preds = %119, %70
  %126 = phi i64 [ %71, %70 ], [ %122, %119 ]
  call void @dictReleaseIterator(%34* %72) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #5
  ret i64 %126
}

declare dso_local i64 @dictGetHash(%28*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %31* @replaceSateliteDictKeyPtrAndOrDefragDictEntry(%28* %0, i8* %1, i8* %2, i64 %3, i64* nocapture %4) local_unnamed_addr #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call %31** @dictFindEntryRefByPtrAndHash(%28* %0, i8* %1, i64 %3) #5
  %9 = icmp eq %31** %8, null
  br i1 %9, label %40, label %10

10:                                               ; preds = %5
  %11 = load %31*, %31** %8, align 8
  %12 = bitcast %31* %11 to i8*
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #5
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = call i32 @je_get_defrag_hint(i8* %12, i32* nonnull %6, i32* nonnull %7) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %10
  %18 = load i32, i32* %7, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp sgt i32 %18, %19
  %21 = icmp eq i32 %18, 65536
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %26

23:                                               ; preds = %17, %10
  %24 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  br label %35

26:                                               ; preds = %17
  %27 = call i64 @je_malloc_usable_size(i8* %12) #5
  %28 = call i8* @zmalloc_no_tcache(i64 %27) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %28, i8* align 1 %12, i64 %27, i1 false) #5
  call void @zfree_no_tcache(i8* %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #5
  %29 = icmp eq i8* %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = bitcast i8* %28 to %31*
  %32 = bitcast %31** %8 to i8**
  store i8* %28, i8** %32, align 8
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* %4, align 8
  br label %35

35:                                               ; preds = %23, %26, %30
  %36 = phi %31* [ %31, %30 ], [ %11, %26 ], [ %11, %23 ]
  %37 = icmp eq i8* %2, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %31, %31* %36, i64 0, i32 0
  store i8* %2, i8** %39, align 8
  br label %40

40:                                               ; preds = %5, %38, %35
  %41 = phi %31* [ %36, %35 ], [ %36, %38 ], [ null, %5 ]
  ret %31* %41
}

declare dso_local %31** @dictFindEntryRefByPtrAndHash(%28*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @activeDefragQuickListNode(%39* nocapture %0, %40** nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = load %40*, %40** %1, align 8
  %8 = bitcast %40* %7 to i8*
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 @je_get_defrag_hint(i8* %8, i32* nonnull %5, i32* nonnull %6) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %2
  %14 = load i32, i32* %6, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp sgt i32 %14, %15
  %17 = icmp eq i32 %14, 65536
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %22

19:                                               ; preds = %13, %2
  %20 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  br label %44

22:                                               ; preds = %13
  %23 = call i64 @je_malloc_usable_size(i8* %8) #5
  %24 = call i8* @zmalloc_no_tcache(i64 %23) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %24, i8* align 1 %8, i64 %23, i1 false) #5
  call void @zfree_no_tcache(i8* %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  %25 = icmp eq i8* %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %22
  %27 = bitcast i8* %24 to %40*
  %28 = bitcast i8* %24 to %40**
  %29 = load %40*, %40** %28, align 8
  %30 = icmp eq %40* %29, null
  %31 = bitcast %39* %0 to i8**
  %32 = getelementptr inbounds %40, %40* %29, i64 0, i32 1
  %33 = bitcast %40** %32 to i8**
  %34 = select i1 %30, i8** %31, i8** %33
  store i8* %24, i8** %34, align 8
  %35 = getelementptr inbounds i8, i8* %24, i64 8
  %36 = bitcast i8* %35 to %40**
  %37 = load %40*, %40** %36, align 8
  %38 = icmp eq %40* %37, null
  %39 = getelementptr inbounds %39, %39* %0, i64 0, i32 1
  %40 = bitcast %40** %39 to i8**
  %41 = bitcast %40* %37 to i8**
  %42 = select i1 %38, i8** %40, i8** %41
  store i8* %24, i8** %42, align 8
  %43 = bitcast %40** %1 to i8**
  store i8* %24, i8** %43, align 8
  br label %44

44:                                               ; preds = %19, %22, %26
  %45 = phi i64 [ 1, %26 ], [ 0, %22 ], [ 0, %19 ]
  %46 = phi %40* [ %27, %26 ], [ %7, %22 ], [ %7, %19 ]
  %47 = getelementptr inbounds %40, %40* %46, i64 0, i32 2
  %48 = load i8*, i8** %47, align 8
  %49 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #5
  %50 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %50) #5
  %51 = call i32 @je_get_defrag_hint(i8* %48, i32* nonnull %3, i32* nonnull %4) #5
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %59, label %53

53:                                               ; preds = %44
  %54 = load i32, i32* %4, align 4
  %55 = load i32, i32* %3, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = icmp eq i32 %54, 65536
  %58 = or i1 %57, %56
  br i1 %58, label %59, label %62

59:                                               ; preds = %53, %44
  %60 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #5
  br label %68

62:                                               ; preds = %53
  %63 = call i64 @je_malloc_usable_size(i8* %48) #5
  %64 = call i8* @zmalloc_no_tcache(i64 %63) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %64, i8* align 1 %48, i64 %63, i1 false) #5
  call void @zfree_no_tcache(i8* %48) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %50) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #5
  %65 = icmp eq i8* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = add nuw nsw i64 %45, 1
  store i8* %64, i8** %47, align 8
  br label %68

68:                                               ; preds = %59, %62, %66
  %69 = phi i64 [ %67, %66 ], [ %45, %62 ], [ %45, %59 ]
  ret i64 %69
}

; Function Attrs: nounwind uwtable
define dso_local i64 @activeDefragQuickListNodes(%39* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca %40*, align 8
  %3 = bitcast %40** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = bitcast %39* %0 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = bitcast %40** %2 to i64*
  store i64 %5, i64* %6, align 8
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1, %8
  %9 = phi i64 [ %11, %8 ], [ 0, %1 ]
  %10 = call i64 @activeDefragQuickListNode(%39* %0, %40** nonnull %2)
  %11 = add nsw i64 %10, %9
  %12 = load %40*, %40** %2, align 8
  %13 = getelementptr inbounds %40, %40* %12, i64 0, i32 1
  %14 = bitcast %40** %13 to i64*
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %6, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %8

17:                                               ; preds = %8, %1
  %18 = phi i64 [ 0, %1 ], [ %11, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @defragLater(%1* nocapture readonly %0, %31* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %31, %31* %1, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  %5 = tail call i8* @sdsdup(i8* %4) #5
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %7 = load %19*, %19** %6, align 8
  %8 = tail call %19* @listAddNodeTail(%19* %7, i8* %5) #5
  ret void
}

declare dso_local i8* @sdsdup(i8*) local_unnamed_addr #2

declare dso_local %19* @listAddNodeTail(%19*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @scanLaterList(%9* nocapture %0, i64* nocapture %1, i64 %2, i64* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca %39*, align 8
  %6 = alloca %40*, align 8
  %7 = bitcast %39** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %9 = bitcast i8** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = bitcast %39** %5 to i64*
  store i64 %10, i64* %11, align 8
  %12 = bitcast %40** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #5
  %13 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 255
  %16 = icmp eq i32 %15, 145
  %17 = inttoptr i64 %10 to %39*
  br i1 %16, label %18, label %79

18:                                               ; preds = %4
  %19 = load i64, i64* %1, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = inttoptr i64 %10 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = bitcast %40** %6 to i64*
  store i64 %23, i64* %24, align 8
  br label %36

25:                                               ; preds = %18
  %26 = tail call %40* @quicklistBookmarkFind(%39* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0)) #5
  store %40* %26, %40** %6, align 8
  %27 = icmp eq %40* %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 0, i64* %1, align 8
  br label %79

29:                                               ; preds = %25
  %30 = getelementptr inbounds %40, %40* %26, i64 0, i32 1
  %31 = bitcast %40** %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = bitcast %40** %6 to i64*
  store i64 %32, i64* %33, align 8
  %34 = load i64, i64* %1, align 8
  %35 = add i64 %34, 1
  br label %36

36:                                               ; preds = %29, %21
  %37 = phi i64 [ %32, %29 ], [ %23, %21 ]
  %38 = phi i64 [ %35, %29 ], [ 1, %21 ]
  store i64 %38, i64* %1, align 8
  %39 = icmp eq i64 %37, 0
  br i1 %39, label %73, label %40

40:                                               ; preds = %36
  %41 = bitcast %40** %6 to i64*
  br label %42

42:                                               ; preds = %40, %64
  %43 = phi %39* [ %17, %40 ], [ %72, %64 ]
  %44 = phi i32 [ 0, %40 ], [ %66, %64 ]
  %45 = phi i64 [ 0, %40 ], [ %65, %64 ]
  %46 = call i64 @activeDefragQuickListNode(%39* %43, %40** nonnull %6)
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, %46
  store i64 %48, i64* %3, align 8
  %49 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 94), align 8
  %50 = add nsw i64 %49, 1
  store i64 %50, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 94), align 8
  %51 = add nsw i64 %45, 1
  %52 = icmp slt i64 %45, 128
  %53 = icmp ne i32 %44, 0
  %54 = or i1 %52, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %42
  %56 = call i64 @ustime() #5
  %57 = icmp sgt i64 %56, %2
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load %40*, %40** %6, align 8
  %60 = call i32 @quicklistBookmarkCreate(%39** nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), %40* %59) #5
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load i64, i64* %11, align 8
  store i64 %63, i64* %9, align 8
  br label %79

64:                                               ; preds = %55, %58, %42
  %65 = phi i64 [ %51, %42 ], [ 0, %58 ], [ 0, %55 ]
  %66 = phi i32 [ %44, %42 ], [ 1, %58 ], [ 0, %55 ]
  %67 = load %40*, %40** %6, align 8
  %68 = getelementptr inbounds %40, %40* %67, i64 0, i32 1
  %69 = bitcast %40** %68 to i64*
  %70 = load i64, i64* %69, align 8
  store i64 %70, i64* %41, align 8
  %71 = icmp eq i64 %70, 0
  %72 = load %39*, %39** %5, align 8
  br i1 %71, label %73, label %42

73:                                               ; preds = %64, %36
  %74 = phi i32 [ 0, %36 ], [ %66, %64 ]
  %75 = phi %39* [ %17, %36 ], [ %72, %64 ]
  %76 = call i32 @quicklistBookmarkDelete(%39* %75, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0)) #5
  store i64 0, i64* %1, align 8
  %77 = icmp ne i32 %74, 0
  %78 = zext i1 %77 to i64
  br label %79

79:                                               ; preds = %4, %73, %62, %28
  %80 = phi i64 [ 1, %62 ], [ %78, %73 ], [ 0, %28 ], [ 0, %4 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  ret i64 %80
}

declare dso_local %40* @quicklistBookmarkFind(%39*, i8*) local_unnamed_addr #2

declare dso_local i64 @ustime() local_unnamed_addr #2

declare dso_local i32 @quicklistBookmarkCreate(%39**, i8*, %40*) local_unnamed_addr #2

declare dso_local i32 @quicklistBookmarkDelete(%39*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @scanLaterZsetCallback(i8* nocapture %0, %31* nocapture %1) #0 {
  %3 = bitcast i8* %0 to %38**
  %4 = load %38*, %38** %3, align 8
  %5 = getelementptr inbounds %31, %31* %1, i64 0, i32 0
  %6 = load i8*, i8** %5, align 8
  %7 = tail call i8* @activeDefragSds(i8* %6) #5
  %8 = icmp eq i8* %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store i8* %7, i8** %5, align 8
  br label %10

10:                                               ; preds = %9, %2
  %11 = phi i64 [ 1, %9 ], [ 0, %2 ]
  %12 = getelementptr inbounds %38, %38* %4, i64 0, i32 1
  %13 = load %35*, %35** %12, align 8
  %14 = getelementptr inbounds %31, %31* %1, i64 0, i32 1, i32 0
  %15 = bitcast i8** %14 to double**
  %16 = load double*, double** %15, align 8
  %17 = load double, double* %16, align 8
  %18 = tail call double* @zslDefrag(%35* %13, double %17, i8* %6, i8* %7) #5
  %19 = icmp eq double* %18, null
  br i1 %19, label %36, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds %38, %38* %4, i64 0, i32 0
  %22 = load %28*, %28** %21, align 8
  %23 = getelementptr inbounds %28, %28* %22, i64 0, i32 0
  %24 = load %29*, %29** %23, align 8
  %25 = getelementptr inbounds %29, %29* %24, i64 0, i32 2
  %26 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %25, align 8
  %27 = icmp eq i8* (i8*, i8*)* %26, null
  br i1 %27, label %33, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds %28, %28* %22, i64 0, i32 1
  %30 = load i8*, i8** %29, align 8
  %31 = bitcast double* %18 to i8*
  %32 = tail call i8* %26(i8* %30, i8* %31) #5
  store i8* %32, i8** %14, align 8
  br label %34

33:                                               ; preds = %20
  store double* %18, double** %15, align 8
  br label %34

34:                                               ; preds = %33, %28
  %35 = add nuw nsw i64 %11, 1
  br label %36

36:                                               ; preds = %10, %34
  %37 = phi i64 [ %35, %34 ], [ %11, %10 ]
  %38 = getelementptr inbounds i8, i8* %0, i64 8
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = add nsw i64 %40, %37
  store i64 %41, i64* %39, align 8
  %42 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 94), align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 94), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @scanLaterZset(%9* nocapture readonly %0, i64* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %42, align 8
  %4 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 255
  %7 = icmp eq i32 %6, 115
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %10 = bitcast i8** %9 to %38**
  %11 = load %38*, %38** %10, align 8
  %12 = getelementptr inbounds %38, %38* %11, i64 0, i32 0
  %13 = load %28*, %28** %12, align 8
  %14 = bitcast %42* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #5
  %15 = getelementptr inbounds %42, %42* %3, i64 0, i32 0
  store %38* %11, %38** %15, align 8
  %16 = getelementptr inbounds %42, %42* %3, i64 0, i32 1
  store i64 0, i64* %16, align 8
  %17 = load i64, i64* %1, align 8
  %18 = call i64 @dictScan(%28* %13, i64 %17, void (i8*, %31*)* nonnull @scanLaterZsetCallback, void (i8*, %31**)* nonnull @defragDictBucketCallback, i8* nonnull %14) #5
  store i64 %18, i64* %1, align 8
  %19 = load i64, i64* %16, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #5
  br label %20

20:                                               ; preds = %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ]
  ret i64 %21
}

declare dso_local i64 @dictScan(%28*, i64, void (i8*, %31*)*, void (i8*, %31**)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @defragDictBucketCallback(i8* nocapture readnone %0, %31** nocapture %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load %31*, %31** %1, align 8
  %6 = icmp eq %31* %5, null
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  br label %10

10:                                               ; preds = %7, %31
  %11 = phi %31* [ %5, %7 ], [ %34, %31 ]
  %12 = phi %31** [ %1, %7 ], [ %33, %31 ]
  %13 = bitcast %31* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %14 = call i32 @je_get_defrag_hint(i8* %13, i32* nonnull %3, i32* nonnull %4) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = load i32, i32* %4, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = icmp eq i32 %17, 65536
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %25

22:                                               ; preds = %16, %10
  %23 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  br label %31

25:                                               ; preds = %16
  %26 = call i64 @je_malloc_usable_size(i8* %13) #5
  %27 = call i8* @zmalloc_no_tcache(i64 %26) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %13, i64 %26, i1 false) #5
  call void @zfree_no_tcache(i8* %13) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  %28 = icmp eq i8* %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast %31** %12 to i8**
  store i8* %27, i8** %30, align 8
  br label %31

31:                                               ; preds = %22, %25, %29
  %32 = load %31*, %31** %12, align 8
  %33 = getelementptr inbounds %31, %31* %32, i64 0, i32 2
  %34 = load %31*, %31** %33, align 8
  %35 = icmp eq %31* %34, null
  br i1 %35, label %36, label %10

36:                                               ; preds = %31, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @scanLaterSetCallback(i8* nocapture %0, %31* nocapture %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = getelementptr inbounds %31, %31* %1, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i8* @activeDefragSds(i8* %5)
  %7 = icmp eq i8* %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %3, align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* %3, align 8
  store i8* %6, i8** %4, align 8
  br label %11

11:                                               ; preds = %2, %8
  %12 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 94), align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 94), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @scanLaterSet(%9* nocapture readonly %0, i64* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  store i64 0, i64* %3, align 8
  %5 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 34
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %11 = bitcast i8** %10 to %28**
  %12 = load %28*, %28** %11, align 8
  %13 = load i64, i64* %1, align 8
  %14 = call i64 @dictScan(%28* %12, i64 %13, void (i8*, %31*)* nonnull @scanLaterSetCallback, void (i8*, %31**)* nonnull @defragDictBucketCallback, i8* nonnull %4) #5
  store i64 %14, i64* %1, align 8
  %15 = load i64, i64* %3, align 8
  br label %16

16:                                               ; preds = %2, %9
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @scanLaterHashCallback(i8* nocapture %0, %31* nocapture %1) #0 {
  %3 = bitcast i8* %0 to i64*
  %4 = getelementptr inbounds %31, %31* %1, i64 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = tail call i8* @activeDefragSds(i8* %5)
  %7 = icmp eq i8* %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %3, align 8
  %10 = add nsw i64 %9, 1
  store i64 %10, i64* %3, align 8
  store i8* %6, i8** %4, align 8
  br label %11

11:                                               ; preds = %2, %8
  %12 = getelementptr inbounds %31, %31* %1, i64 0, i32 1, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i8* @activeDefragSds(i8* %13)
  %15 = icmp eq i8* %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = load i64, i64* %3, align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* %3, align 8
  store i8* %14, i8** %12, align 8
  br label %19

19:                                               ; preds = %11, %16
  %20 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 94), align 8
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 94), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @scanLaterHash(%9* nocapture readonly %0, i64* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  store i64 0, i64* %3, align 8
  %5 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 255
  %8 = icmp eq i32 %7, 36
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %11 = bitcast i8** %10 to %28**
  %12 = load %28*, %28** %11, align 8
  %13 = load i64, i64* %1, align 8
  %14 = call i64 @dictScan(%28* %12, i64 %13, void (i8*, %31*)* nonnull @scanLaterHashCallback, void (i8*, %31**)* nonnull @defragDictBucketCallback, i8* nonnull %4) #5
  store i64 %14, i64* %1, align 8
  %15 = load i64, i64* %3, align 8
  br label %16

16:                                               ; preds = %2, %9
  %17 = phi i64 [ %15, %9 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @defragQuicklist(%1* nocapture readonly %0, %31* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %40*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds %31, %31* %1, i64 0, i32 1, i32 0
  %7 = bitcast i8** %6 to %9**
  %8 = load %9*, %9** %7, align 8
  %9 = getelementptr inbounds %9, %9* %8, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %9, %9* %8, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 145
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  tail call void @_serverAssert(i8* getelementptr inbounds ([63 x i8], [63 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 559) #5
  tail call void @_exit(i32 1) #6
  unreachable

16:                                               ; preds = %2
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5
  %19 = call i32 @je_get_defrag_hint(i8* %10, i32* nonnull %4, i32* nonnull %5) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %4, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = icmp eq i32 %22, 65536
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %30

27:                                               ; preds = %21, %16
  %28 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  br label %35

30:                                               ; preds = %21
  %31 = call i64 @je_malloc_usable_size(i8* %10) #5
  %32 = call i8* @zmalloc_no_tcache(i64 %31) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %10, i64 %31, i1 false) #5
  call void @zfree_no_tcache(i8* %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  %33 = icmp eq i8* %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i8* %32, i8** %9, align 8
  br label %35

35:                                               ; preds = %27, %30, %34
  %36 = phi i8* [ %32, %34 ], [ %10, %30 ], [ %10, %27 ]
  %37 = phi i64 [ 1, %34 ], [ 0, %30 ], [ 0, %27 ]
  %38 = getelementptr inbounds i8, i8* %36, i64 24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 127), align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %50

43:                                               ; preds = %35
  %44 = getelementptr inbounds %31, %31* %1, i64 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = call i8* @sdsdup(i8* %45) #5
  %47 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %48 = load %19*, %19** %47, align 8
  %49 = call %19* @listAddNodeTail(%19* %48, i8* %46) #5
  br label %69

50:                                               ; preds = %35
  %51 = bitcast i8* %36 to %39*
  %52 = bitcast %40** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #5
  %53 = bitcast i8* %36 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = bitcast %40** %3 to i64*
  store i64 %54, i64* %55, align 8
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %50, %57
  %58 = phi i64 [ %60, %57 ], [ 0, %50 ]
  %59 = call i64 @activeDefragQuickListNode(%39* %51, %40** nonnull %3) #5
  %60 = add nsw i64 %59, %58
  %61 = load %40*, %40** %3, align 8
  %62 = getelementptr inbounds %40, %40* %61, i64 0, i32 1
  %63 = bitcast %40** %62 to i64*
  %64 = load i64, i64* %63, align 8
  store i64 %64, i64* %55, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %57

66:                                               ; preds = %57, %50
  %67 = phi i64 [ 0, %50 ], [ %60, %57 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #5
  %68 = add nsw i64 %67, %37
  br label %69

69:                                               ; preds = %66, %43
  %70 = phi i64 [ %37, %43 ], [ %68, %66 ]
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define dso_local i64 @defragZsetSkiplist(%1* nocapture readonly %0, %31* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = getelementptr inbounds %31, %31* %1, i64 0, i32 1, i32 0
  %12 = bitcast i8** %11 to %9**
  %13 = load %9*, %9** %12, align 8
  %14 = getelementptr inbounds %9, %9* %13, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds %9, %9* %13, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 255
  %19 = icmp eq i32 %18, 115
  br i1 %19, label %21, label %20

20:                                               ; preds = %2
  tail call void @_serverAssert(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 578) #5
  tail call void @_exit(i32 1) #6
  unreachable

21:                                               ; preds = %2
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #5
  %23 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #5
  %24 = call i32 @je_get_defrag_hint(i8* %15, i32* nonnull %9, i32* nonnull %10) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = load i32, i32* %10, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = icmp eq i32 %27, 65536
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %35

32:                                               ; preds = %26, %21
  %33 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %34 = add nsw i64 %33, 1
  store i64 %34, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5
  br label %40

35:                                               ; preds = %26
  %36 = call i64 @je_malloc_usable_size(i8* %15) #5
  %37 = call i8* @zmalloc_no_tcache(i64 %36) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %15, i64 %36, i1 false) #5
  call void @zfree_no_tcache(i8* %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #5
  %38 = icmp eq i8* %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i8* %37, i8** %14, align 8
  br label %40

40:                                               ; preds = %32, %35, %39
  %41 = phi i8* [ %37, %39 ], [ %15, %35 ], [ %15, %32 ]
  %42 = phi i64 [ 1, %39 ], [ 0, %35 ], [ 0, %32 ]
  %43 = getelementptr inbounds i8, i8* %41, i64 8
  %44 = bitcast i8* %43 to i8**
  %45 = load i8*, i8** %44, align 8
  %46 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #5
  %47 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #5
  %48 = call i32 @je_get_defrag_hint(i8* %45, i32* nonnull %7, i32* nonnull %8) #5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %56, label %50

50:                                               ; preds = %40
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %7, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = icmp eq i32 %51, 65536
  %55 = or i1 %54, %53
  br i1 %55, label %56, label %59

56:                                               ; preds = %50, %40
  %57 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #5
  br label %65

59:                                               ; preds = %50
  %60 = call i64 @je_malloc_usable_size(i8* %45) #5
  %61 = call i8* @zmalloc_no_tcache(i64 %60) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %61, i8* align 1 %45, i64 %60, i1 false) #5
  call void @zfree_no_tcache(i8* %45) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #5
  %62 = icmp eq i8* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %42, 1
  store i8* %61, i8** %44, align 8
  br label %65

65:                                               ; preds = %56, %59, %63
  %66 = phi i64 [ %64, %63 ], [ %42, %59 ], [ %42, %56 ]
  %67 = bitcast i8* %43 to i8***
  %68 = load i8**, i8*** %67, align 8
  %69 = load i8*, i8** %68, align 8
  %70 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #5
  %71 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #5
  %72 = call i32 @je_get_defrag_hint(i8* %69, i32* nonnull %5, i32* nonnull %6) #5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %65
  %75 = load i32, i32* %6, align 4
  %76 = load i32, i32* %5, align 4
  %77 = icmp sgt i32 %75, %76
  %78 = icmp eq i32 %75, 65536
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %83

80:                                               ; preds = %74, %65
  %81 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #5
  br label %90

83:                                               ; preds = %74
  %84 = call i64 @je_malloc_usable_size(i8* %69) #5
  %85 = call i8* @zmalloc_no_tcache(i64 %84) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %85, i8* align 1 %69, i64 %84, i1 false) #5
  call void @zfree_no_tcache(i8* %69) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #5
  %86 = icmp eq i8* %85, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %83
  %88 = add nsw i64 %66, 1
  %89 = load i8**, i8*** %67, align 8
  store i8* %85, i8** %89, align 8
  br label %90

90:                                               ; preds = %80, %83, %87
  %91 = phi i64 [ %88, %87 ], [ %66, %83 ], [ %66, %80 ]
  %92 = bitcast i8* %41 to %28**
  %93 = load %28*, %28** %92, align 8
  %94 = getelementptr inbounds %28, %28* %93, i64 0, i32 2, i64 0, i32 3
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %28, %28* %93, i64 0, i32 2, i64 1, i32 3
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, %95
  %99 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 127), align 8
  %100 = icmp ugt i64 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %90
  %102 = getelementptr inbounds %31, %31* %1, i64 0, i32 0
  %103 = load i8*, i8** %102, align 8
  %104 = call i8* @sdsdup(i8* %103) #5
  %105 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %106 = load %19*, %19** %105, align 8
  %107 = call %19* @listAddNodeTail(%19* %106, i8* %104) #5
  br label %153

108:                                              ; preds = %90
  %109 = call %34* @dictGetIterator(%28* %93) #5
  %110 = call %31* @dictNext(%34* %109) #5
  %111 = icmp eq %31* %110, null
  br i1 %111, label %151, label %112

112:                                              ; preds = %108
  %113 = bitcast i8* %43 to %35**
  br label %114

114:                                              ; preds = %112, %146
  %115 = phi %31* [ %110, %112 ], [ %149, %146 ]
  %116 = phi i64 [ %91, %112 ], [ %148, %146 ]
  %117 = getelementptr inbounds %31, %31* %115, i64 0, i32 0
  %118 = load i8*, i8** %117, align 8
  %119 = call i8* @activeDefragSds(i8* %118) #5
  %120 = icmp eq i8* %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %114
  store i8* %119, i8** %117, align 8
  br label %122

122:                                              ; preds = %121, %114
  %123 = phi i64 [ 1, %121 ], [ 0, %114 ]
  %124 = load %35*, %35** %113, align 8
  %125 = getelementptr inbounds %31, %31* %115, i64 0, i32 1, i32 0
  %126 = bitcast i8** %125 to double**
  %127 = load double*, double** %126, align 8
  %128 = load double, double* %127, align 8
  %129 = call double* @zslDefrag(%35* %124, double %128, i8* %118, i8* %119) #5
  %130 = icmp eq double* %129, null
  br i1 %130, label %146, label %131

131:                                              ; preds = %122
  %132 = load %28*, %28** %92, align 8
  %133 = getelementptr inbounds %28, %28* %132, i64 0, i32 0
  %134 = load %29*, %29** %133, align 8
  %135 = getelementptr inbounds %29, %29* %134, i64 0, i32 2
  %136 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %135, align 8
  %137 = icmp eq i8* (i8*, i8*)* %136, null
  br i1 %137, label %143, label %138

138:                                              ; preds = %131
  %139 = getelementptr inbounds %28, %28* %132, i64 0, i32 1
  %140 = load i8*, i8** %139, align 8
  %141 = bitcast double* %129 to i8*
  %142 = call i8* %136(i8* %140, i8* %141) #5
  store i8* %142, i8** %125, align 8
  br label %144

143:                                              ; preds = %131
  store double* %129, double** %126, align 8
  br label %144

144:                                              ; preds = %143, %138
  %145 = add nuw nsw i64 %123, 1
  br label %146

146:                                              ; preds = %122, %144
  %147 = phi i64 [ %145, %144 ], [ %123, %122 ]
  %148 = add nsw i64 %147, %116
  %149 = call %31* @dictNext(%34* %109) #5
  %150 = icmp eq %31* %149, null
  br i1 %150, label %151, label %114

151:                                              ; preds = %146, %108
  %152 = phi i64 [ %91, %108 ], [ %148, %146 ]
  call void @dictReleaseIterator(%34* %109) #5
  br label %153

153:                                              ; preds = %151, %101
  %154 = phi i64 [ %91, %101 ], [ %152, %151 ]
  %155 = bitcast i8* %41 to i8**
  %156 = load i8*, i8** %155, align 8
  %157 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %157) #5
  %158 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %158) #5
  %159 = call i32 @je_get_defrag_hint(i8* %156, i32* nonnull %3, i32* nonnull %4) #5
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %153
  %162 = load i32, i32* %4, align 4
  %163 = load i32, i32* %3, align 4
  %164 = icmp sgt i32 %162, %163
  %165 = icmp eq i32 %162, 65536
  %166 = or i1 %165, %164
  br i1 %166, label %167, label %170

167:                                              ; preds = %161, %153
  %168 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #5
  br label %176

170:                                              ; preds = %161
  %171 = call i64 @je_malloc_usable_size(i8* %156) #5
  %172 = call i8* @zmalloc_no_tcache(i64 %171) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %172, i8* align 1 %156, i64 %171, i1 false) #5
  call void @zfree_no_tcache(i8* %156) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %158) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %157) #5
  %173 = icmp eq i8* %172, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = add nsw i64 %154, 1
  store i8* %172, i8** %155, align 8
  br label %176

176:                                              ; preds = %167, %170, %174
  %177 = phi i64 [ %175, %174 ], [ %154, %170 ], [ %154, %167 ]
  %178 = load %28*, %28** %92, align 8
  %179 = call i64 @dictDefragTables(%28* %178)
  %180 = add nsw i64 %179, %177
  ret i64 %180
}

; Function Attrs: nounwind uwtable
define dso_local i64 @defragHash(%1* nocapture readonly %0, %31* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %31, %31* %1, i64 0, i32 1, i32 0
  %6 = bitcast i8** %5 to %9**
  %7 = load %9*, %9** %6, align 8
  %8 = getelementptr inbounds %9, %9* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 36
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @_serverAssert(i8* getelementptr inbounds ([56 x i8], [56 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 606) #5
  tail call void @_exit(i32 1) #6
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds %9, %9* %7, i64 0, i32 2
  %15 = bitcast i8** %14 to %28**
  %16 = load %28*, %28** %15, align 8
  %17 = getelementptr inbounds %28, %28* %16, i64 0, i32 2, i64 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %28, %28* %16, i64 0, i32 2, i64 1, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, %18
  %22 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 127), align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %13
  %25 = getelementptr inbounds %31, %31* %1, i64 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = tail call i8* @sdsdup(i8* %26) #5
  %28 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %29 = load %19*, %19** %28, align 8
  %30 = tail call %19* @listAddNodeTail(%19* %29, i8* %27) #5
  br label %33

31:                                               ; preds = %13
  %32 = tail call i64 @activeDefragSdsDict(%28* %16, i32 1)
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i64 [ 0, %24 ], [ %32, %31 ]
  %35 = load i8*, i8** %14, align 8
  %36 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #5
  %37 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #5
  %38 = call i32 @je_get_defrag_hint(i8* %35, i32* nonnull %3, i32* nonnull %4) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = icmp eq i32 %41, 65536
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %40, %33
  %47 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #5
  br label %55

49:                                               ; preds = %40
  %50 = call i64 @je_malloc_usable_size(i8* %35) #5
  %51 = call i8* @zmalloc_no_tcache(i64 %50) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %35, i64 %50, i1 false) #5
  call void @zfree_no_tcache(i8* %35) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #5
  %52 = icmp eq i8* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = add nsw i64 %34, 1
  store i8* %51, i8** %14, align 8
  br label %55

55:                                               ; preds = %46, %49, %53
  %56 = phi i64 [ %54, %53 ], [ %34, %49 ], [ %34, %46 ]
  %57 = load %28*, %28** %15, align 8
  %58 = call i64 @dictDefragTables(%28* %57)
  %59 = add nsw i64 %58, %56
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define dso_local i64 @defragSet(%1* nocapture readonly %0, %31* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds %31, %31* %1, i64 0, i32 1, i32 0
  %6 = bitcast i8** %5 to %9**
  %7 = load %9*, %9** %6, align 8
  %8 = getelementptr inbounds %9, %9* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 255
  %11 = icmp eq i32 %10, 34
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void @_serverAssert(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 624) #5
  tail call void @_exit(i32 1) #6
  unreachable

13:                                               ; preds = %2
  %14 = getelementptr inbounds %9, %9* %7, i64 0, i32 2
  %15 = bitcast i8** %14 to %28**
  %16 = load %28*, %28** %15, align 8
  %17 = getelementptr inbounds %28, %28* %16, i64 0, i32 2, i64 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %28, %28* %16, i64 0, i32 2, i64 1, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, %18
  %22 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 127), align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %13
  %25 = getelementptr inbounds %31, %31* %1, i64 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = tail call i8* @sdsdup(i8* %26) #5
  %28 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %29 = load %19*, %19** %28, align 8
  %30 = tail call %19* @listAddNodeTail(%19* %29, i8* %27) #5
  br label %33

31:                                               ; preds = %13
  %32 = tail call i64 @activeDefragSdsDict(%28* %16, i32 0)
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi i64 [ 0, %24 ], [ %32, %31 ]
  %35 = load i8*, i8** %14, align 8
  %36 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #5
  %37 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %37) #5
  %38 = call i32 @je_get_defrag_hint(i8* %35, i32* nonnull %3, i32* nonnull %4) #5
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %33
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = icmp eq i32 %41, 65536
  %45 = or i1 %44, %43
  br i1 %45, label %46, label %49

46:                                               ; preds = %40, %33
  %47 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #5
  br label %55

49:                                               ; preds = %40
  %50 = call i64 @je_malloc_usable_size(i8* %35) #5
  %51 = call i8* @zmalloc_no_tcache(i64 %50) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %35, i64 %50, i1 false) #5
  call void @zfree_no_tcache(i8* %35) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %37) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #5
  %52 = icmp eq i8* %51, null
  br i1 %52, label %55, label %53

53:                                               ; preds = %49
  %54 = add nsw i64 %34, 1
  store i8* %51, i8** %14, align 8
  br label %55

55:                                               ; preds = %46, %49, %53
  %56 = phi i64 [ %54, %53 ], [ %34, %49 ], [ %34, %46 ]
  %57 = load %28*, %28** %15, align 8
  %58 = call i64 @dictDefragTables(%28* %57)
  %59 = add nsw i64 %58, %56
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @defragRaxNode(%7** nocapture %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast %7** %0 to i8**
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = call i32 @je_get_defrag_hint(i8* %5, i32* nonnull %2, i32* nonnull %3) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp sgt i32 %11, %12
  %14 = icmp eq i32 %11, 65536
  %15 = or i1 %14, %13
  br i1 %15, label %16, label %19

16:                                               ; preds = %10, %1
  %17 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %18 = add nsw i64 %17, 1
  store i64 %18, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  br label %24

19:                                               ; preds = %10
  %20 = call i64 @je_malloc_usable_size(i8* %5) #5
  %21 = call i8* @zmalloc_no_tcache(i64 %20) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %5, i64 %20, i1 false) #5
  call void @zfree_no_tcache(i8* %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  %22 = icmp eq i8* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i8* %21, i8** %4, align 8
  br label %24

24:                                               ; preds = %16, %19, %23
  %25 = phi i32 [ 1, %23 ], [ 0, %19 ], [ 0, %16 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local i32 @scanLaterStraemListpacks(%9* nocapture readonly %0, i64* nocapture %1, i64 %2, i64* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %43, align 8
  %10 = bitcast %43* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %10) #5
  %11 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 166
  br i1 %14, label %16, label %15

15:                                               ; preds = %4
  store i64 0, i64* %1, align 8
  br label %108

16:                                               ; preds = %4
  %17 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %18 = bitcast i8** %17 to %45**
  %19 = load %45*, %45** %18, align 8
  %20 = getelementptr inbounds %45, %45* %19, i64 0, i32 0
  %21 = load %6*, %6** %20, align 8
  call void @raxStart(%43* nonnull %9, %6* %21) #5
  %22 = load i64, i64* %1, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %49

24:                                               ; preds = %16
  %25 = bitcast %45* %19 to i8***
  %26 = load i8**, i8*** %25, align 8
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #5
  %29 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5
  %30 = call i32 @je_get_defrag_hint(i8* %27, i32* nonnull %7, i32* nonnull %8) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %24
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp sgt i32 %33, %34
  %36 = icmp eq i32 %33, 65536
  %37 = or i1 %36, %35
  br i1 %37, label %38, label %41

38:                                               ; preds = %32, %24
  %39 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5
  br label %46

41:                                               ; preds = %32
  %42 = call i64 @je_malloc_usable_size(i8* %27) #5
  %43 = call i8* @zmalloc_no_tcache(i64 %42) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %27, i64 %42, i1 false) #5
  call void @zfree_no_tcache(i8* %27) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #5
  %44 = icmp eq i8* %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i8* %43, i8** %26, align 8
  br label %46

46:                                               ; preds = %38, %41, %45
  %47 = getelementptr inbounds %43, %43* %9, i64 0, i32 9
  store i32 (%7**)* @defragRaxNode, i32 (%7**)** %47, align 8
  %48 = call i32 @raxSeek(%43* nonnull %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0), i8* null, i64 0) #5
  br label %55

49:                                               ; preds = %16
  %50 = call i32 @raxSeek(%43* nonnull %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @11, i64 0, i64 0), i64 16) #5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  store i64 0, i64* %1, align 8
  br label %108

53:                                               ; preds = %49
  %54 = getelementptr inbounds %43, %43* %9, i64 0, i32 9
  store i32 (%7**)* @defragRaxNode, i32 (%7**)** %54, align 8
  br label %55

55:                                               ; preds = %53, %46
  %56 = load i64, i64* %1, align 8
  %57 = add i64 %56, 1
  store i64 %57, i64* %1, align 8
  %58 = call i32 @raxNext(%43* nonnull %9) #5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %107, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds %43, %43* %9, i64 0, i32 3
  %62 = bitcast i32* %5 to i8*
  %63 = bitcast i32* %6 to i8*
  %64 = getelementptr inbounds %43, %43* %9, i64 0, i32 7
  br label %65

65:                                               ; preds = %60, %103
  %66 = phi i64 [ 0, %60 ], [ %104, %103 ]
  %67 = load i8*, i8** %61, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %62) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %63) #5
  %68 = call i32 @je_get_defrag_hint(i8* %67, i32* nonnull %5, i32* nonnull %6) #5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %65
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %5, align 4
  %73 = icmp sgt i32 %71, %72
  %74 = icmp eq i32 %71, 65536
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %79

76:                                               ; preds = %70, %65
  %77 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #5
  br label %87

79:                                               ; preds = %70
  %80 = call i64 @je_malloc_usable_size(i8* %67) #5
  %81 = call i8* @zmalloc_no_tcache(i64 %80) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %67, i64 %80, i1 false) #5
  call void @zfree_no_tcache(i8* %67) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %63) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %62) #5
  %82 = icmp eq i8* %81, null
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = load %7*, %7** %64, align 8
  store i8* %81, i8** %61, align 8
  call void @raxSetData(%7* %84, i8* nonnull %81) #5
  %85 = load i64, i64* %3, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %3, align 8
  br label %87

87:                                               ; preds = %76, %79, %83
  %88 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 94), align 8
  %89 = add nsw i64 %88, 1
  store i64 %89, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 94), align 8
  %90 = add nsw i64 %66, 1
  %91 = icmp sgt i64 %66, 127
  br i1 %91, label %92, label %103

92:                                               ; preds = %87
  %93 = call i64 @ustime() #5
  %94 = icmp sgt i64 %93, %2
  br i1 %94, label %95, label %103

95:                                               ; preds = %92
  %96 = getelementptr inbounds %43, %43* %9, i64 0, i32 4
  %97 = load i64, i64* %96, align 8
  %98 = icmp eq i64 %97, 16
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_serverAssert(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 687) #5
  call void @_exit(i32 1) #6
  unreachable

100:                                              ; preds = %95
  %101 = getelementptr inbounds %43, %43* %9, i64 0, i32 2
  %102 = load i8*, i8** %101, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([16 x i8], [16 x i8]* @11, i64 0, i64 0), i8* align 1 %102, i64 16, i1 false)
  call void @raxStop(%43* nonnull %9) #5
  br label %108

103:                                              ; preds = %87, %92
  %104 = phi i64 [ %90, %87 ], [ 0, %92 ]
  %105 = call i32 @raxNext(%43* nonnull %9) #5
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %65

107:                                              ; preds = %103, %55
  call void @raxStop(%43* nonnull %9) #5
  store i64 0, i64* %1, align 8
  br label %108

108:                                              ; preds = %100, %52, %107, %15
  %109 = phi i32 [ 0, %15 ], [ 0, %107 ], [ 0, %52 ], [ 1, %100 ]
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %10) #5
  ret i32 %109
}

declare dso_local void @raxStart(%43*, %6*) local_unnamed_addr #2

declare dso_local i32 @raxSeek(%43*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @raxNext(%43*) local_unnamed_addr #2

declare dso_local void @raxSetData(%7*, i8*) local_unnamed_addr #2

declare dso_local void @raxStop(%43*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @defragRadixTree(%6** nocapture %0, i32 %1, i8* (%43*, i8*, i64*)* %2, i8* %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca %43, align 8
  %13 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #5
  store i64 0, i64* %11, align 8
  %14 = bitcast %43* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %14) #5
  %15 = bitcast %6** %0 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #5
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5
  %19 = call i32 @je_get_defrag_hint(i8* %16, i32* nonnull %9, i32* nonnull %10) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %4
  %22 = load i32, i32* %10, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sgt i32 %22, %23
  %25 = icmp eq i32 %22, 65536
  %26 = or i1 %25, %24
  br i1 %26, label %27, label %30

27:                                               ; preds = %21, %4
  %28 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  br label %37

30:                                               ; preds = %21
  %31 = call i64 @je_malloc_usable_size(i8* %16) #5
  %32 = call i8* @zmalloc_no_tcache(i64 %31) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %32, i8* align 1 %16, i64 %31, i1 false) #5
  call void @zfree_no_tcache(i8* %16) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #5
  %33 = icmp eq i8* %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load i64, i64* %11, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %11, align 8
  store i8* %32, i8** %15, align 8
  br label %37

37:                                               ; preds = %27, %30, %34
  %38 = load %6*, %6** %0, align 8
  call void @raxStart(%43* nonnull %12, %6* %38) #5
  %39 = getelementptr inbounds %43, %43* %12, i64 0, i32 9
  store i32 (%7**)* @defragRaxNode, i32 (%7**)** %39, align 8
  %40 = bitcast %6* %38 to i8**
  %41 = load i8*, i8** %40, align 8
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %42) #5
  %43 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %43) #5
  %44 = call i32 @je_get_defrag_hint(i8* %41, i32* nonnull %7, i32* nonnull %8) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %37
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp sgt i32 %47, %48
  %50 = icmp eq i32 %47, 65536
  %51 = or i1 %50, %49
  br i1 %51, label %52, label %55

52:                                               ; preds = %46, %37
  %53 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #5
  br label %60

55:                                               ; preds = %46
  %56 = call i64 @je_malloc_usable_size(i8* %41) #5
  %57 = call i8* @zmalloc_no_tcache(i64 %56) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %57, i8* align 1 %41, i64 %56, i1 false) #5
  call void @zfree_no_tcache(i8* %41) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %43) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %42) #5
  %58 = icmp eq i8* %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i8* %57, i8** %40, align 8
  br label %60

60:                                               ; preds = %52, %55, %59
  %61 = call i32 @raxSeek(%43* nonnull %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0), i8* null, i64 0) #5
  %62 = call i32 @raxNext(%43* nonnull %12) #5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %109, label %64

64:                                               ; preds = %60
  %65 = icmp eq i8* (%43*, i8*, i64*)* %2, null
  %66 = icmp eq i32 %1, 0
  %67 = getelementptr inbounds %43, %43* %12, i64 0, i32 3
  %68 = bitcast i32* %5 to i8*
  %69 = bitcast i32* %6 to i8*
  %70 = getelementptr inbounds %43, %43* %12, i64 0, i32 7
  br label %71

71:                                               ; preds = %64, %106
  br i1 %65, label %74, label %72

72:                                               ; preds = %71
  %73 = call i8* %2(%43* nonnull %12, i8* %3, i64* nonnull %11) #5
  br label %74

74:                                               ; preds = %71, %72
  %75 = phi i8* [ %73, %72 ], [ null, %71 ]
  %76 = icmp ne i8* %75, null
  %77 = or i1 %66, %76
  br i1 %77, label %99, label %78

78:                                               ; preds = %74
  %79 = load i8*, i8** %67, align 8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %68) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %69) #5
  %80 = call i32 @je_get_defrag_hint(i8* %79, i32* nonnull %5, i32* nonnull %6) #5
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %84 = add nsw i64 %83, 1
  store i64 %84, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  br label %97

85:                                               ; preds = %78
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %5, align 4
  %88 = icmp sgt i32 %86, %87
  %89 = icmp eq i32 %86, 65536
  %90 = or i1 %89, %88
  br i1 %90, label %91, label %94

91:                                               ; preds = %85
  %92 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  br label %97

94:                                               ; preds = %85
  %95 = call i64 @je_malloc_usable_size(i8* %79) #5
  %96 = call i8* @zmalloc_no_tcache(i64 %95) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %96, i8* align 1 %79, i64 %95, i1 false) #5
  call void @zfree_no_tcache(i8* %79) #5
  br label %97

97:                                               ; preds = %82, %91, %94
  %98 = phi i8* [ null, %91 ], [ %96, %94 ], [ null, %82 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %69) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %68) #5
  br label %99

99:                                               ; preds = %74, %97
  %100 = phi i8* [ %75, %74 ], [ %98, %97 ]
  %101 = icmp eq i8* %100, null
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = load %7*, %7** %70, align 8
  store i8* %100, i8** %67, align 8
  call void @raxSetData(%7* %103, i8* nonnull %100) #5
  %104 = load i64, i64* %11, align 8
  %105 = add nsw i64 %104, 1
  store i64 %105, i64* %11, align 8
  br label %106

106:                                              ; preds = %99, %102
  %107 = call i32 @raxNext(%43* nonnull %12) #5
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %71

109:                                              ; preds = %106, %60
  call void @raxStop(%43* nonnull %12) #5
  %110 = load i64, i64* %11, align 8
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #5
  ret i64 %110
}

; Function Attrs: nounwind uwtable
define dso_local i8* @defragStreamConsumerPendingEntry(%43* nocapture readonly %0, i8* nocapture readonly %1, i64* nocapture readnone %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = getelementptr inbounds %43, %43* %0, i64 0, i32 3
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds i8, i8* %1, i64 8
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* %8, i64 16
  %13 = bitcast i8* %12 to i64*
  store i64 %11, i64* %13, align 8
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #5
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #5
  %16 = call i32 @je_get_defrag_hint(i8* %8, i32* nonnull %4, i32* nonnull %5) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %3
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = icmp sgt i32 %19, %20
  %22 = icmp eq i32 %19, 65536
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %27

24:                                               ; preds = %18, %3
  %25 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %26 = add nsw i64 %25, 1
  store i64 %26, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  br label %46

27:                                               ; preds = %18
  %28 = call i64 @je_malloc_usable_size(i8* %8) #5
  %29 = call i8* @zmalloc_no_tcache(i64 %28) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %8, i64 %28, i1 false) #5
  call void @zfree_no_tcache(i8* %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #5
  %30 = icmp eq i8* %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %27
  %32 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #5
  %33 = bitcast i8* %1 to %47**
  %34 = load %47*, %47** %33, align 8
  %35 = getelementptr inbounds %47, %47* %34, i64 0, i32 1
  %36 = load %6*, %6** %35, align 8
  %37 = getelementptr inbounds %43, %43* %0, i64 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds %43, %43* %0, i64 0, i32 4
  %40 = load i64, i64* %39, align 8
  %41 = call i32 @raxInsert(%6* %36, i8* %38, i64 %40, i8* nonnull %29, i8** nonnull %6) #5
  %42 = load i8*, i8** %6, align 8
  %43 = icmp eq i8* %42, %8
  br i1 %43, label %45, label %44

44:                                               ; preds = %31
  call void @_serverAssert(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 747) #5
  call void @_exit(i32 1) #6
  unreachable

45:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #5
  br label %46

46:                                               ; preds = %24, %27, %45
  %47 = phi i8* [ null, %24 ], [ null, %27 ], [ %29, %45 ]
  ret i8* %47
}

declare dso_local i32 @raxInsert(%6*, i8*, i64, i8*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @defragStreamConsumer(%43* nocapture readonly %0, i8* %1, i64* nocapture %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %48, align 8
  %7 = getelementptr inbounds %43, %43* %0, i64 0, i32 3
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = call i32 @je_get_defrag_hint(i8* %8, i32* nonnull %4, i32* nonnull %5) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %15 = add nsw i64 %14, 1
  store i64 %15, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  br label %28

16:                                               ; preds = %3
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = icmp eq i32 %17, 65536
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  br label %28

25:                                               ; preds = %16
  %26 = call i64 @je_malloc_usable_size(i8* %8) #5
  %27 = call i8* @zmalloc_no_tcache(i64 %26) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %27, i8* align 1 %8, i64 %26, i1 false) #5
  call void @zfree_no_tcache(i8* %8) #5
  br label %28

28:                                               ; preds = %13, %22, %25
  %29 = phi i8* [ null, %22 ], [ %27, %25 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  %30 = icmp eq i8* %29, null
  %31 = select i1 %30, i8* %8, i8* %29
  %32 = getelementptr inbounds i8, i8* %31, i64 8
  %33 = bitcast i8* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = call i8* @activeDefragSds(i8* %34)
  %36 = icmp eq i8* %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %28
  %38 = load i64, i64* %2, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %2, align 8
  store i8* %35, i8** %33, align 8
  br label %40

40:                                               ; preds = %28, %37
  %41 = getelementptr inbounds i8, i8* %31, i64 16
  %42 = bitcast i8* %41 to %6**
  %43 = load %6*, %6** %42, align 8
  %44 = icmp eq %6* %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %40
  %46 = bitcast %48* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %46) #5
  %47 = bitcast %48* %6 to i8**
  store i8* %1, i8** %47, align 8
  %48 = getelementptr inbounds %48, %48* %6, i64 0, i32 1
  %49 = bitcast %49** %48 to i8**
  store i8* %31, i8** %49, align 8
  %50 = call i64 @defragRadixTree(%6** nonnull %42, i32 0, i8* (%43*, i8*, i64*)* nonnull @defragStreamConsumerPendingEntry, i8* nonnull %46)
  %51 = load i64, i64* %2, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* %2, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %46) #5
  br label %53

53:                                               ; preds = %40, %45
  ret i8* %29
}

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @defragStreamConsumerGroup(%43* nocapture readonly %0, i8* nocapture readnone %1, i64* nocapture %2) #0 {
  %4 = getelementptr inbounds %43, %43* %0, i64 0, i32 3
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 24
  %7 = bitcast i8* %6 to %6**
  %8 = load %6*, %6** %7, align 8
  %9 = icmp eq %6* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @defragRadixTree(%6** nonnull %7, i32 0, i8* (%43*, i8*, i64*)* nonnull @defragStreamConsumer, i8* %5)
  %12 = load i64, i64* %2, align 8
  %13 = add nsw i64 %12, %11
  store i64 %13, i64* %2, align 8
  br label %14

14:                                               ; preds = %3, %10
  %15 = getelementptr inbounds i8, i8* %5, i64 16
  %16 = bitcast i8* %15 to %6**
  %17 = load %6*, %6** %16, align 8
  %18 = icmp eq %6* %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = tail call i64 @defragRadixTree(%6** nonnull %16, i32 0, i8* (%43*, i8*, i64*)* null, i8* null)
  %21 = load i64, i64* %2, align 8
  %22 = add nsw i64 %21, %20
  store i64 %22, i64* %2, align 8
  br label %23

23:                                               ; preds = %14, %19
  ret i8* null
}

; Function Attrs: nounwind uwtable
define dso_local i64 @defragStream(%1* nocapture readonly %0, %31* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %31, %31* %1, i64 0, i32 1, i32 0
  %8 = bitcast i8** %7 to %9**
  %9 = load %9*, %9** %8, align 8
  %10 = getelementptr inbounds %9, %9* %9, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 166
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void @_serverAssert(i8* getelementptr inbounds ([62 x i8], [62 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 784) #5
  tail call void @_exit(i32 1) #6
  unreachable

15:                                               ; preds = %2
  %16 = getelementptr inbounds %9, %9* %9, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #5
  %19 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #5
  %20 = call i32 @je_get_defrag_hint(i8* %17, i32* nonnull %5, i32* nonnull %6) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %23, %24
  %26 = icmp eq i32 %23, 65536
  %27 = or i1 %26, %25
  br i1 %27, label %28, label %31

28:                                               ; preds = %22, %15
  %29 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  br label %36

31:                                               ; preds = %22
  %32 = call i64 @je_malloc_usable_size(i8* %17) #5
  %33 = call i8* @zmalloc_no_tcache(i64 %32) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %17, i64 %32, i1 false) #5
  call void @zfree_no_tcache(i8* %17) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #5
  %34 = icmp eq i8* %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i8* %33, i8** %16, align 8
  br label %36

36:                                               ; preds = %28, %31, %35
  %37 = phi i8* [ %33, %35 ], [ %17, %31 ], [ %17, %28 ]
  %38 = phi i64 [ 1, %35 ], [ 0, %31 ], [ 0, %28 ]
  %39 = bitcast i8* %37 to %6**
  %40 = load %6*, %6** %39, align 8
  %41 = call i64 @raxSize(%6* %40) #5
  %42 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 127), align 8
  %43 = icmp ugt i64 %41, %42
  br i1 %43, label %44, label %74

44:                                               ; preds = %36
  %45 = bitcast i8* %37 to i8**
  %46 = load i8*, i8** %45, align 8
  %47 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #5
  %48 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #5
  %49 = call i32 @je_get_defrag_hint(i8* %46, i32* nonnull %3, i32* nonnull %4) #5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %57, label %51

51:                                               ; preds = %44
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* %3, align 4
  %54 = icmp sgt i32 %52, %53
  %55 = icmp eq i32 %52, 65536
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %60

57:                                               ; preds = %51, %44
  %58 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %59 = add nsw i64 %58, 1
  store i64 %59, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #5
  br label %66

60:                                               ; preds = %51
  %61 = call i64 @je_malloc_usable_size(i8* %46) #5
  %62 = call i8* @zmalloc_no_tcache(i64 %61) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %62, i8* align 1 %46, i64 %61, i1 false) #5
  call void @zfree_no_tcache(i8* %46) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #5
  %63 = icmp eq i8* %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = add nuw nsw i64 %38, 1
  store i8* %62, i8** %45, align 8
  br label %66

66:                                               ; preds = %57, %60, %64
  %67 = phi i64 [ %65, %64 ], [ %38, %60 ], [ %38, %57 ]
  %68 = getelementptr inbounds %31, %31* %1, i64 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = call i8* @sdsdup(i8* %69) #5
  %71 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %72 = load %19*, %19** %71, align 8
  %73 = call %19* @listAddNodeTail(%19* %72, i8* %70) #5
  br label %77

74:                                               ; preds = %36
  %75 = call i64 @defragRadixTree(%6** %39, i32 1, i8* (%43*, i8*, i64*)* null, i8* null)
  %76 = add nsw i64 %75, %38
  br label %77

77:                                               ; preds = %74, %66
  %78 = phi i64 [ %67, %66 ], [ %76, %74 ]
  %79 = getelementptr inbounds i8, i8* %37, i64 32
  %80 = bitcast i8* %79 to %6**
  %81 = load %6*, %6** %80, align 8
  %82 = icmp eq %6* %81, null
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = call i64 @defragRadixTree(%6** nonnull %80, i32 1, i8* (%43*, i8*, i64*)* nonnull @defragStreamConsumerGroup, i8* null)
  %85 = add nsw i64 %84, %78
  br label %86

86:                                               ; preds = %77, %83
  %87 = phi i64 [ %85, %83 ], [ %78, %77 ]
  ret i64 %87
}

declare dso_local i64 @raxSize(%6*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @defragKey(%1* nocapture readonly %0, %31* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = getelementptr inbounds %31, %31* %1, i64 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #5
  store i64 0, i64* %11, align 8
  %15 = tail call i8* @activeDefragSds(i8* %13)
  %16 = icmp eq i8* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i64 1, i64* %11, align 8
  store i8* %15, i8** %12, align 8
  br label %18

18:                                               ; preds = %2, %17
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %20 = load %28*, %28** %19, align 8
  %21 = getelementptr inbounds %28, %28* %20, i64 0, i32 2, i64 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %28, %28* %20, i64 0, i32 2, i64 1, i32 3
  %24 = load i64, i64* %23, align 8
  %25 = sub i64 0, %24
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %34, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %29 = load %28*, %28** %28, align 8
  %30 = load i8*, i8** %12, align 8
  %31 = tail call i64 @dictGetHash(%28* %29, i8* %30) #5
  %32 = load %28*, %28** %19, align 8
  %33 = call %31* @replaceSateliteDictKeyPtrAndOrDefragDictEntry(%28* %32, i8* %13, i8* %15, i64 %31, i64* nonnull %11)
  br label %34

34:                                               ; preds = %18, %27
  %35 = getelementptr inbounds %31, %31* %1, i64 0, i32 1, i32 0
  %36 = bitcast i8** %35 to %9**
  %37 = load %9*, %9** %36, align 8
  %38 = call %9* @activeDefragStringOb(%9* %37, i64* nonnull %11)
  %39 = icmp eq %9* %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store %9* %38, %9** %36, align 8
  br label %41

41:                                               ; preds = %34, %40
  %42 = phi %9* [ %38, %40 ], [ %37, %34 ]
  %43 = getelementptr inbounds %9, %9* %42, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = trunc i32 %44 to i4
  switch i4 %45, label %174 [
    i4 0, label %175
    i4 1, label %46
    i4 2, label %77
    i4 3, label %108
    i4 4, label %139
    i4 6, label %170
    i4 5, label %175
  ]

46:                                               ; preds = %41
  %47 = lshr i32 %44, 4
  %48 = trunc i32 %47 to i4
  switch i4 %48, label %76 [
    i4 -7, label %49
    i4 5, label %53
  ]

49:                                               ; preds = %46
  %50 = tail call i64 @defragQuicklist(%1* nonnull %0, %31* nonnull %1)
  %51 = load i64, i64* %11, align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* %11, align 8
  br label %175

53:                                               ; preds = %46
  %54 = getelementptr inbounds %9, %9* %42, i64 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #5
  %57 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #5
  %58 = call i32 @je_get_defrag_hint(i8* %55, i32* nonnull %9, i32* nonnull %10) #5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %53
  %61 = load i32, i32* %10, align 4
  %62 = load i32, i32* %9, align 4
  %63 = icmp sgt i32 %61, %62
  %64 = icmp eq i32 %61, 65536
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %69

66:                                               ; preds = %60, %53
  %67 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #5
  br label %175

69:                                               ; preds = %60
  %70 = call i64 @je_malloc_usable_size(i8* %55) #5
  %71 = call i8* @zmalloc_no_tcache(i64 %70) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %55, i64 %70, i1 false) #5
  call void @zfree_no_tcache(i8* %55) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #5
  %72 = icmp eq i8* %71, null
  br i1 %72, label %175, label %73

73:                                               ; preds = %69
  %74 = load i64, i64* %11, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %11, align 8
  store i8* %71, i8** %54, align 8
  br label %175

76:                                               ; preds = %46
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 842, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable

77:                                               ; preds = %41
  %78 = lshr i32 %44, 4
  %79 = trunc i32 %78 to i4
  switch i4 %79, label %107 [
    i4 2, label %80
    i4 6, label %84
  ]

80:                                               ; preds = %77
  %81 = tail call i64 @defragSet(%1* nonnull %0, %31* nonnull %1)
  %82 = load i64, i64* %11, align 8
  %83 = add nsw i64 %82, %81
  store i64 %83, i64* %11, align 8
  br label %175

84:                                               ; preds = %77
  %85 = getelementptr inbounds %9, %9* %42, i64 0, i32 2
  %86 = load i8*, i8** %85, align 8
  %87 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %87) #5
  %88 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %88) #5
  %89 = call i32 @je_get_defrag_hint(i8* %86, i32* nonnull %7, i32* nonnull %8) #5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %84
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp sgt i32 %92, %93
  %95 = icmp eq i32 %92, 65536
  %96 = or i1 %95, %94
  br i1 %96, label %97, label %100

97:                                               ; preds = %91, %84
  %98 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %99 = add nsw i64 %98, 1
  store i64 %99, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #5
  br label %175

100:                                              ; preds = %91
  %101 = call i64 @je_malloc_usable_size(i8* %86) #5
  %102 = call i8* @zmalloc_no_tcache(i64 %101) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* align 1 %86, i64 %101, i1 false) #5
  call void @zfree_no_tcache(i8* %86) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %88) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %87) #5
  %103 = icmp eq i8* %102, null
  br i1 %103, label %175, label %104

104:                                              ; preds = %100
  %105 = load i64, i64* %11, align 8
  %106 = add nsw i64 %105, 1
  store i64 %106, i64* %11, align 8
  store i8* %102, i8** %85, align 8
  br label %175

107:                                              ; preds = %77
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 852, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @18, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable

108:                                              ; preds = %41
  %109 = lshr i32 %44, 4
  %110 = trunc i32 %109 to i4
  switch i4 %110, label %138 [
    i4 5, label %111
    i4 7, label %134
  ]

111:                                              ; preds = %108
  %112 = getelementptr inbounds %9, %9* %42, i64 0, i32 2
  %113 = load i8*, i8** %112, align 8
  %114 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %114) #5
  %115 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %115) #5
  %116 = call i32 @je_get_defrag_hint(i8* %113, i32* nonnull %5, i32* nonnull %6) #5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %111
  %119 = load i32, i32* %6, align 4
  %120 = load i32, i32* %5, align 4
  %121 = icmp sgt i32 %119, %120
  %122 = icmp eq i32 %119, 65536
  %123 = or i1 %122, %121
  br i1 %123, label %124, label %127

124:                                              ; preds = %118, %111
  %125 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #5
  br label %175

127:                                              ; preds = %118
  %128 = call i64 @je_malloc_usable_size(i8* %113) #5
  %129 = call i8* @zmalloc_no_tcache(i64 %128) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %129, i8* align 1 %113, i64 %128, i1 false) #5
  call void @zfree_no_tcache(i8* %113) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %115) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %114) #5
  %130 = icmp eq i8* %129, null
  br i1 %130, label %175, label %131

131:                                              ; preds = %127
  %132 = load i64, i64* %11, align 8
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %11, align 8
  store i8* %129, i8** %112, align 8
  br label %175

134:                                              ; preds = %108
  %135 = tail call i64 @defragZsetSkiplist(%1* nonnull %0, %31* nonnull %1)
  %136 = load i64, i64* %11, align 8
  %137 = add nsw i64 %136, %135
  store i64 %137, i64* %11, align 8
  br label %175

138:                                              ; preds = %108
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 861, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @19, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable

139:                                              ; preds = %41
  %140 = lshr i32 %44, 4
  %141 = trunc i32 %140 to i4
  switch i4 %141, label %169 [
    i4 5, label %142
    i4 2, label %165
  ]

142:                                              ; preds = %139
  %143 = getelementptr inbounds %9, %9* %42, i64 0, i32 2
  %144 = load i8*, i8** %143, align 8
  %145 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %145) #5
  %146 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %146) #5
  %147 = call i32 @je_get_defrag_hint(i8* %144, i32* nonnull %3, i32* nonnull %4) #5
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %142
  %150 = load i32, i32* %4, align 4
  %151 = load i32, i32* %3, align 4
  %152 = icmp sgt i32 %150, %151
  %153 = icmp eq i32 %150, 65536
  %154 = or i1 %153, %152
  br i1 %154, label %155, label %158

155:                                              ; preds = %149, %142
  %156 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  %157 = add nsw i64 %156, 1
  store i64 %157, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 91), align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #5
  br label %175

158:                                              ; preds = %149
  %159 = call i64 @je_malloc_usable_size(i8* %144) #5
  %160 = call i8* @zmalloc_no_tcache(i64 %159) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %160, i8* align 1 %144, i64 %159, i1 false) #5
  call void @zfree_no_tcache(i8* %144) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %146) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %145) #5
  %161 = icmp eq i8* %160, null
  br i1 %161, label %175, label %162

162:                                              ; preds = %158
  %163 = load i64, i64* %11, align 8
  %164 = add nsw i64 %163, 1
  store i64 %164, i64* %11, align 8
  store i8* %160, i8** %143, align 8
  br label %175

165:                                              ; preds = %139
  %166 = tail call i64 @defragHash(%1* nonnull %0, %31* nonnull %1)
  %167 = load i64, i64* %11, align 8
  %168 = add nsw i64 %167, %166
  store i64 %168, i64* %11, align 8
  br label %175

169:                                              ; preds = %139
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 870, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @20, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable

170:                                              ; preds = %41
  %171 = tail call i64 @defragStream(%1* nonnull %0, %31* nonnull %1)
  %172 = load i64, i64* %11, align 8
  %173 = add nsw i64 %172, %171
  store i64 %173, i64* %11, align 8
  br label %175

174:                                              ; preds = %41
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 878, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @21, i64 0, i64 0)) #5
  tail call void @_exit(i32 1) #6
  unreachable

175:                                              ; preds = %155, %124, %97, %66, %41, %41, %104, %100, %69, %127, %158, %73, %49, %131, %134, %170, %165, %162, %80
  %176 = load i64, i64* %11, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #5
  ret i64 %176
}

; Function Attrs: nounwind uwtable
define dso_local void @defragScanCallback(i8* nocapture readonly %0, %31* nocapture %1) #0 {
  %3 = bitcast i8* %0 to %1*
  %4 = tail call i64 @defragKey(%1* %3, %31* %1)
  %5 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 90), align 8
  %6 = add nsw i64 %5, %4
  store i64 %6, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 90), align 8
  %7 = icmp eq i64 %4, 0
  %8 = select i1 %7, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 93), i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 92)
  %9 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 93), align 8
  %10 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 92), align 8
  %11 = select i1 %7, i64 %9, i64 %10
  %12 = add nsw i64 %11, 1
  store i64 %12, i64* %8, align 8
  %13 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 94), align 8
  %14 = add nsw i64 %13, 1
  store i64 %14, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 94), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local float @getAllocatorFragmentation(i64* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #5
  %8 = call i32 @zmalloc_get_allocator_info(i64* nonnull %4, i64* nonnull %3, i64* nonnull %2) #5
  %9 = load i64, i64* %3, align 8
  %10 = uitofp i64 %9 to float
  %11 = load i64, i64* %4, align 8
  %12 = uitofp i64 %11 to float
  %13 = fdiv float %10, %12
  %14 = fmul float %13, 1.000000e+02
  %15 = fadd float %14, -1.000000e+02
  %16 = sub i64 %9, %11
  %17 = load i64, i64* %2, align 8
  %18 = uitofp i64 %17 to float
  %19 = fdiv float %18, %12
  %20 = fmul float %19, 1.000000e+02
  %21 = fadd float %20, -1.000000e+02
  %22 = sub i64 %17, %11
  %23 = icmp eq i64* %0, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %1
  store i64 %16, i64* %0, align 8
  br label %25

25:                                               ; preds = %1, %24
  %26 = fpext float %15 to double
  %27 = fpext float %21 to double
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @22, i64 0, i64 0), i64 %11, i64 %9, i64 %17, double %26, double %27, i64 %16, i64 %22) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret float %15
}

declare dso_local i32 @zmalloc_get_allocator_info(i64*, i64*, i64*) local_unnamed_addr #2

declare dso_local void @serverLog(i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @defragOtherGlobals() local_unnamed_addr #0 {
  %1 = load %28*, %28** getelementptr inbounds (%0, %0* @server, i64 0, i32 309), align 8
  %2 = tail call i64 @activeDefragSdsDict(%28* %1, i32 2)
  %3 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 252), align 8
  %4 = load %28*, %28** getelementptr inbounds (%0, %0* @server, i64 0, i32 251), align 8
  %5 = tail call i64 @activeDefragSdsListAndDict(%19* %3, %28* %4, i32 0)
  %6 = add nsw i64 %5, %2
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @defragLaterItem(%31* readonly %0, i64* nocapture %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %42, align 8
  %6 = alloca i64, align 8
  %7 = icmp eq %31* %0, null
  br i1 %7, label %72, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %31, %31* %0, i64 0, i32 1, i32 0
  %10 = bitcast i8** %9 to %9**
  %11 = load %9*, %9** %10, align 8
  %12 = getelementptr inbounds %9, %9* %11, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = trunc i32 %13 to i4
  switch i4 %14, label %71 [
    i4 1, label %15
    i4 2, label %18
    i4 3, label %34
    i4 4, label %53
    i4 6, label %69
  ]

15:                                               ; preds = %8
  %16 = tail call i64 @scanLaterList(%9* %11, i64* %1, i64 %2, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 90))
  %17 = trunc i64 %16 to i32
  br label %73

18:                                               ; preds = %8
  %19 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #5
  store i64 0, i64* %6, align 8
  %20 = load i32, i32* %12, align 8
  %21 = and i32 %20, 255
  %22 = icmp eq i32 %21, 34
  br i1 %22, label %23, label %30

23:                                               ; preds = %18
  %24 = getelementptr inbounds %9, %9* %11, i64 0, i32 2
  %25 = bitcast i8** %24 to %28**
  %26 = load %28*, %28** %25, align 8
  %27 = load i64, i64* %1, align 8
  %28 = call i64 @dictScan(%28* %26, i64 %27, void (i8*, %31*)* nonnull @scanLaterSetCallback, void (i8*, %31**)* nonnull @defragDictBucketCallback, i8* nonnull %19) #5
  store i64 %28, i64* %1, align 8
  %29 = load i64, i64* %6, align 8
  br label %30

30:                                               ; preds = %18, %23
  %31 = phi i64 [ %29, %23 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #5
  %32 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 90), align 8
  %33 = add nsw i64 %32, %31
  store i64 %33, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 90), align 8
  br label %73

34:                                               ; preds = %8
  %35 = and i32 %13, 255
  %36 = icmp eq i32 %35, 115
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = getelementptr inbounds %9, %9* %11, i64 0, i32 2
  %39 = bitcast i8** %38 to %38**
  %40 = load %38*, %38** %39, align 8
  %41 = getelementptr inbounds %38, %38* %40, i64 0, i32 0
  %42 = load %28*, %28** %41, align 8
  %43 = bitcast %42* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %43) #5
  %44 = getelementptr inbounds %42, %42* %5, i64 0, i32 0
  store %38* %40, %38** %44, align 8
  %45 = getelementptr inbounds %42, %42* %5, i64 0, i32 1
  store i64 0, i64* %45, align 8
  %46 = load i64, i64* %1, align 8
  %47 = call i64 @dictScan(%28* %42, i64 %46, void (i8*, %31*)* nonnull @scanLaterZsetCallback, void (i8*, %31**)* nonnull @defragDictBucketCallback, i8* nonnull %43) #5
  store i64 %47, i64* %1, align 8
  %48 = load i64, i64* %45, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %43) #5
  br label %49

49:                                               ; preds = %34, %37
  %50 = phi i64 [ %48, %37 ], [ 0, %34 ]
  %51 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 90), align 8
  %52 = add nsw i64 %51, %50
  store i64 %52, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 90), align 8
  br label %73

53:                                               ; preds = %8
  %54 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #5
  store i64 0, i64* %4, align 8
  %55 = load i32, i32* %12, align 8
  %56 = and i32 %55, 255
  %57 = icmp eq i32 %56, 36
  br i1 %57, label %58, label %65

58:                                               ; preds = %53
  %59 = getelementptr inbounds %9, %9* %11, i64 0, i32 2
  %60 = bitcast i8** %59 to %28**
  %61 = load %28*, %28** %60, align 8
  %62 = load i64, i64* %1, align 8
  %63 = call i64 @dictScan(%28* %61, i64 %62, void (i8*, %31*)* nonnull @scanLaterHashCallback, void (i8*, %31**)* nonnull @defragDictBucketCallback, i8* nonnull %54) #5
  store i64 %63, i64* %1, align 8
  %64 = load i64, i64* %4, align 8
  br label %65

65:                                               ; preds = %53, %58
  %66 = phi i64 [ %64, %58 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #5
  %67 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 90), align 8
  %68 = add nsw i64 %67, %66
  store i64 %68, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 90), align 8
  br label %73

69:                                               ; preds = %8
  %70 = tail call i32 @scanLaterStraemListpacks(%9* %11, i64* %1, i64 %2, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 90))
  br label %73

71:                                               ; preds = %8
  store i64 0, i64* %1, align 8
  br label %73

72:                                               ; preds = %3
  store i64 0, i64* %1, align 8
  br label %73

73:                                               ; preds = %49, %71, %65, %30, %72, %15, %69
  %74 = phi i32 [ %17, %15 ], [ %70, %69 ], [ 0, %72 ], [ 0, %30 ], [ 0, %65 ], [ 0, %71 ], [ 0, %49 ]
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local i32 @defragLaterStep(%1* nocapture readonly %0, i64 %1) local_unnamed_addr #0 {
  %3 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 90), align 8
  %4 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 94), align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %7 = load i64, i64* @23, align 8
  %8 = icmp eq i64 %7, 0
  br label %9

9:                                                ; preds = %80, %2
  %10 = phi i1 [ %8, %2 ], [ true, %80 ]
  %11 = phi i64 [ %3, %2 ], [ %75, %80 ]
  %12 = phi i64 [ %4, %2 ], [ %76, %80 ]
  %13 = phi i32 [ 0, %2 ], [ %77, %80 ]
  br i1 %10, label %16, label %14

14:                                               ; preds = %9
  %15 = load i8*, i8** @24, align 8
  br label %39

16:                                               ; preds = %9
  %17 = load %19*, %19** %5, align 8
  %18 = getelementptr inbounds %19, %19* %17, i64 0, i32 0
  %19 = load %20*, %20** %18, align 8
  %20 = load i8*, i8** @24, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %20, %20* %19, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = icmp eq i8* %20, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  tail call void @_serverAssert(i8* getelementptr inbounds ([40 x i8], [40 x i8]* @25, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @0, i64 0, i64 0), i32 983) #5
  tail call void @_exit(i32 1) #6
  unreachable

27:                                               ; preds = %22
  tail call void @listDelNode(%19* %17, %20* nonnull %19) #5
  store i64 0, i64* @23, align 8
  store i8* null, i8** @24, align 8
  %28 = load %19*, %19** %5, align 8
  %29 = getelementptr inbounds %19, %19* %28, i64 0, i32 0
  %30 = load %20*, %20** %29, align 8
  br label %31

31:                                               ; preds = %16, %27
  %32 = phi %20* [ %19, %16 ], [ %30, %27 ]
  %33 = icmp eq %20* %32, null
  br i1 %33, label %87, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %20, %20* %32, i64 0, i32 2
  %36 = bitcast i8** %35 to i64*
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* bitcast (i8** @24 to i64*), align 8
  store i64 0, i64* @23, align 8
  %38 = inttoptr i64 %37 to i8*
  br label %39

39:                                               ; preds = %14, %34
  %40 = phi i8* [ %15, %14 ], [ %38, %34 ]
  %41 = load %28*, %28** %6, align 8
  %42 = tail call %31* @dictFind(%28* %41, i8* %40) #5
  %43 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 90), align 8
  br label %44

44:                                               ; preds = %73, %39
  %45 = phi i64 [ %11, %39 ], [ %75, %73 ]
  %46 = phi i64 [ %12, %39 ], [ %76, %73 ]
  %47 = phi i32 [ %13, %39 ], [ %77, %73 ]
  %48 = tail call i32 @defragLaterItem(%31* %42, i64* nonnull @23, i64 %1)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %44
  %51 = add i32 %47, 1
  %52 = icmp ugt i32 %51, 16
  br i1 %52, label %61, label %53

53:                                               ; preds = %50
  %54 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 90), align 8
  %55 = sub i64 %54, %45
  %56 = icmp ugt i64 %55, 512
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 94), align 8
  %59 = sub i64 %58, %46
  %60 = icmp ugt i64 %59, 64
  br i1 %60, label %61, label %73

61:                                               ; preds = %57, %53, %50
  %62 = tail call i64 @ustime() #5
  %63 = icmp sgt i64 %62, %1
  br i1 %63, label %64, label %70

64:                                               ; preds = %44, %61
  %65 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 90), align 8
  %66 = icmp eq i64 %43, %65
  %67 = select i1 %66, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 93), i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 92)
  %68 = load i64, i64* %67, align 8
  %69 = add nsw i64 %68, 1
  store i64 %69, i64* %67, align 8
  br label %87

70:                                               ; preds = %61
  %71 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 90), align 8
  %72 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 94), align 8
  br label %73

73:                                               ; preds = %70, %57
  %74 = phi i64 [ %54, %57 ], [ %71, %70 ]
  %75 = phi i64 [ %45, %57 ], [ %71, %70 ]
  %76 = phi i64 [ %46, %57 ], [ %72, %70 ]
  %77 = phi i32 [ %51, %57 ], [ 0, %70 ]
  %78 = load i64, i64* @23, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %44

80:                                               ; preds = %73
  %81 = icmp eq i64 %43, %74
  %82 = select i1 %81, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 93), i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 92)
  %83 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 93), align 8
  %84 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 92), align 8
  %85 = select i1 %81, i64 %83, i64 %84
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %82, align 8
  br label %9

87:                                               ; preds = %31, %64
  %88 = phi i32 [ 1, %64 ], [ 0, %31 ]
  ret i32 %88
}

declare dso_local void @listDelNode(%19*, %20*) local_unnamed_addr #2

declare dso_local %31* @dictFind(%28*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @computeDefragCycles() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 @zmalloc_get_allocator_info(i64* nonnull %3, i64* nonnull %2, i64* nonnull %1) #5
  %8 = load i64, i64* %2, align 8
  %9 = uitofp i64 %8 to float
  %10 = load i64, i64* %3, align 8
  %11 = uitofp i64 %10 to float
  %12 = fdiv float %9, %11
  %13 = fmul float %12, 1.000000e+02
  %14 = fadd float %13, -1.000000e+02
  %15 = sub i64 %8, %10
  %16 = load i64, i64* %1, align 8
  %17 = uitofp i64 %16 to float
  %18 = fdiv float %17, %11
  %19 = fmul float %18, 1.000000e+02
  %20 = fadd float %19, -1.000000e+02
  %21 = sub i64 %16, %10
  %22 = fpext float %14 to double
  %23 = fpext float %20 to double
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @22, i64 0, i64 0), i64 %10, i64 %8, i64 %16, double %22, double %23, i64 %15, i64 %21) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 14), align 4
  %25 = icmp eq i32 %24, 0
  %26 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 123), align 8
  %27 = sitofp i32 %26 to float
  br i1 %25, label %28, label %33

28:                                               ; preds = %0
  %29 = fcmp olt float %14, %27
  %30 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 122), align 8
  %31 = icmp ult i64 %15, %30
  %32 = or i1 %29, %31
  br i1 %32, label %54, label %33

33:                                               ; preds = %0, %28
  %34 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 125), align 8
  %35 = sitofp i32 %34 to float
  %36 = fsub float %14, %27
  %37 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 126), align 4
  %38 = sub nsw i32 %37, %34
  %39 = sitofp i32 %38 to float
  %40 = fmul float %36, %39
  %41 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 124), align 4
  %42 = sub nsw i32 %41, %26
  %43 = sitofp i32 %42 to float
  %44 = fdiv float %40, %43
  %45 = fadd float %44, %35
  %46 = fptosi float %45 to i32
  %47 = icmp sgt i32 %34, %46
  %48 = icmp slt i32 %37, %46
  %49 = select i1 %48, i32 %37, i32 %46
  %50 = select i1 %47, i32 %34, i32 %49
  %51 = icmp sgt i32 %50, %24
  %52 = or i1 %25, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %33
  store i32 %50, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 14), align 4
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @26, i64 0, i64 0), double %22, i64 %15, i32 %50) #5
  br label %54

54:                                               ; preds = %53, %33, %28
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @activeDefragCycle() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 90), align 8
  %5 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 94), align 8
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 120), align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %0
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 14), align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %171, label %11

11:                                               ; preds = %8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 14), align 4
  %12 = load %1*, %1** @29, align 8
  %13 = icmp eq %1* %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds %1, %1* %12, i64 0, i32 8
  %16 = load %19*, %19** %15, align 8
  tail call void @listEmpty(%19* %16) #5
  br label %17

17:                                               ; preds = %11, %14
  store i8* null, i8** @24, align 8
  store i64 0, i64* @23, align 8
  store i32 -1, i32* @27, align 4
  store i64 0, i64* @28, align 8
  store %1* null, %1** @29, align 8
  br label %171

18:                                               ; preds = %0
  %19 = tail call i32 (...) @hasActiveChildProcess() #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %171

21:                                               ; preds = %18
  %22 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 6), align 8
  %23 = sdiv i32 1000, %22
  %24 = icmp sgt i32 %23, 999
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 17), align 4
  %27 = sdiv i32 1000, %23
  %28 = srem i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %21
  tail call void @computeDefragCycles()
  br label %31

31:                                               ; preds = %25, %30
  %32 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 14), align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %171, label %34

34:                                               ; preds = %31
  %35 = tail call i64 @ustime() #5
  %36 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 14), align 4
  %37 = mul nsw i32 %36, 1000000
  %38 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 6), align 8
  %39 = sdiv i32 %37, %38
  %40 = sdiv i32 %39, 100
  %41 = sext i32 %40 to i64
  %42 = icmp sgt i64 %41, 1
  %43 = select i1 %42, i64 %41, i64 1
  %44 = add nsw i64 %43, %35
  %45 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %34
  %48 = tail call i64 @mstime() #5
  br label %49

49:                                               ; preds = %34, %47
  %50 = phi i64 [ %48, %47 ], [ 0, %34 ]
  %51 = bitcast i64* %1 to i8*
  %52 = bitcast i64* %2 to i8*
  %53 = bitcast i64* %3 to i8*
  br label %54

54:                                               ; preds = %154, %49
  %55 = phi i64 [ %5, %49 ], [ %156, %154 ]
  %56 = phi i64 [ %4, %49 ], [ %157, %154 ]
  %57 = phi i32 [ 0, %49 ], [ %158, %154 ]
  br label %58

58:                                               ; preds = %54, %106
  %59 = load i64, i64* @28, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %120

61:                                               ; preds = %58
  %62 = load %1*, %1** @29, align 8
  %63 = icmp eq %1* %62, null
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = call i32 @defragLaterStep(%1* nonnull %62, i64 %44)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %160

67:                                               ; preds = %64, %61
  %68 = load i32, i32* @27, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* @27, align 4
  %70 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 129), align 8
  %71 = icmp slt i32 %69, %70
  br i1 %71, label %109, label %72

72:                                               ; preds = %67
  %73 = load %28*, %28** getelementptr inbounds (%0, %0* @server, i64 0, i32 309), align 8
  %74 = call i64 @activeDefragSdsDict(%28* %73, i32 2) #5
  %75 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 252), align 8
  %76 = load %28*, %28** getelementptr inbounds (%0, %0* @server, i64 0, i32 251), align 8
  %77 = call i64 @activeDefragSdsListAndDict(%19* %75, %28* %76, i32 0) #5
  %78 = call i64 @ustime() #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %51) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #5
  %79 = call i32 @zmalloc_get_allocator_info(i64* nonnull %3, i64* nonnull %2, i64* nonnull %1) #5
  %80 = load i64, i64* %2, align 8
  %81 = uitofp i64 %80 to float
  %82 = load i64, i64* %3, align 8
  %83 = uitofp i64 %82 to float
  %84 = fdiv float %81, %83
  %85 = fmul float %84, 1.000000e+02
  %86 = fadd float %85, -1.000000e+02
  %87 = sub i64 %80, %82
  %88 = load i64, i64* %1, align 8
  %89 = uitofp i64 %88 to float
  %90 = fdiv float %89, %83
  %91 = fmul float %90, 1.000000e+02
  %92 = fadd float %91, -1.000000e+02
  %93 = sub i64 %88, %82
  %94 = fpext float %86 to double
  %95 = fpext float %92 to double
  call void (i32, i8*, ...) @serverLog(i32 0, i8* getelementptr inbounds ([92 x i8], [92 x i8]* @22, i64 0, i64 0), i64 %82, i64 %80, i64 %88, double %94, double %95, i64 %87, i64 %93) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %51) #5
  %96 = load i64, i64* @30, align 8
  %97 = sub nsw i64 %78, %96
  %98 = sdiv i64 %97, 1000
  %99 = trunc i64 %98 to i32
  %100 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 90), align 8
  %101 = load i64, i64* @31, align 8
  %102 = sub nsw i64 %100, %101
  %103 = trunc i64 %102 to i32
  call void (i32, i8*, ...) @serverLog(i32 1, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @32, i64 0, i64 0), i32 %99, i32 %103, double %94, i64 %87) #5
  store i64 %78, i64* @30, align 8
  store i32 -1, i32* @27, align 4
  store i64 0, i64* @28, align 8
  store %1* null, %1** @29, align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 14), align 4
  call void @computeDefragCycles()
  %104 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 14), align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %160, label %106

106:                                              ; preds = %72
  %107 = call i64 @ustime() #5
  %108 = icmp slt i64 %107, %44
  br i1 %108, label %58, label %160

109:                                              ; preds = %67
  %110 = icmp eq i32 %69, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = call i64 @ustime() #5
  store i64 %112, i64* @30, align 8
  %113 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 90), align 8
  store i64 %113, i64* @31, align 8
  %114 = load i32, i32* @27, align 4
  br label %115

115:                                              ; preds = %109, %111
  %116 = phi i32 [ %69, %109 ], [ %114, %111 ]
  %117 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i64 0, i32 7), align 8
  %118 = sext i32 %116 to i64
  %119 = getelementptr inbounds %1, %1* %117, i64 %118
  store %1* %119, %1** @29, align 8
  store i64 0, i64* @28, align 8
  br label %120

120:                                              ; preds = %58, %115
  br label %121

121:                                              ; preds = %120, %154
  %122 = phi i64 [ %156, %154 ], [ %55, %120 ]
  %123 = phi i64 [ %157, %154 ], [ %56, %120 ]
  %124 = phi i32 [ %158, %154 ], [ %57, %120 ]
  %125 = load %1*, %1** @29, align 8
  %126 = call i32 @defragLaterStep(%1* %125, i64 %44)
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %160

128:                                              ; preds = %121
  %129 = load %1*, %1** @29, align 8
  %130 = getelementptr inbounds %1, %1* %129, i64 0, i32 0
  %131 = load %28*, %28** %130, align 8
  %132 = load i64, i64* @28, align 8
  %133 = bitcast %1* %129 to i8*
  %134 = call i64 @dictScan(%28* %131, i64 %132, void (i8*, %31*)* nonnull @defragScanCallback, void (i8*, %31**)* nonnull @defragDictBucketCallback, i8* %133) #5
  store i64 %134, i64* @28, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %160, label %136

136:                                              ; preds = %128
  %137 = add i32 %124, 1
  %138 = icmp ugt i32 %137, 16
  br i1 %138, label %147, label %139

139:                                              ; preds = %136
  %140 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 90), align 8
  %141 = sub i64 %140, %123
  %142 = icmp ugt i64 %141, 512
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 94), align 8
  %145 = sub i64 %144, %122
  %146 = icmp ugt i64 %145, 64
  br i1 %146, label %147, label %154

147:                                              ; preds = %143, %139, %136
  %148 = call i64 @ustime() #5
  %149 = icmp sgt i64 %148, %44
  br i1 %149, label %160, label %150

150:                                              ; preds = %147
  %151 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 90), align 8
  %152 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 94), align 8
  %153 = load i64, i64* @28, align 8
  br label %154

154:                                              ; preds = %143, %150
  %155 = phi i64 [ %153, %150 ], [ %134, %143 ]
  %156 = phi i64 [ %152, %150 ], [ %122, %143 ]
  %157 = phi i64 [ %151, %150 ], [ %123, %143 ]
  %158 = phi i32 [ 0, %150 ], [ %137, %143 ]
  %159 = icmp eq i64 %155, 0
  br i1 %159, label %54, label %121

160:                                              ; preds = %106, %72, %64, %128, %147, %121
  %161 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %171, label %163

163:                                              ; preds = %160
  %164 = call i64 @mstime() #5
  %165 = sub nsw i64 %164, %50
  %166 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 326), align 8
  %167 = icmp eq i64 %166, 0
  %168 = icmp slt i64 %165, %166
  %169 = or i1 %167, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %163
  call void @latencyAddSample(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i64 0, i64 0), i64 %165) #5
  br label %171

171:                                              ; preds = %160, %170, %163, %31, %18, %17, %8
  ret void
}

declare dso_local void @listEmpty(%19*) local_unnamed_addr #2

declare dso_local i32 @hasActiveChildProcess(...) local_unnamed_addr #2

declare dso_local i64 @mstime() local_unnamed_addr #2

declare dso_local void @latencyAddSample(i8*, i64) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
