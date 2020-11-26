; ModuleID = 'multi-strip-O2-renamed.bc'
source_filename = "multi.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, [4 x %1*], [4 x %1*], [4 x %1*], [4 x %1*], %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, %1*, [10 x %1*], [10000 x %1*], [32 x %1*], [32 x %1*], i8*, i8* }
%1 = type { i32, i32, i8* }
%2 = type { i32, i8*, i8*, i8**, i32, i32, i32, %3*, %29*, %29*, %4*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %29*, %29*, %20*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %20*, %20*, %20*, %20*, %20*, %20*, %24*, %8*, i64, %8*, i32, i64, [256 x i8], %29*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, %10*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %20*, i64, i64, i64, %11, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %12], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %13], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %20*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %14*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %18**, i32, i32, i8*, i32, i32, i32, [2 x i32], %15, %16, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %24*, %24*, i32, i32, i64, i64, i64, %18*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %29*, %20*, i32, %20*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %20*, %20*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %29*, %20*, %29*, i32, i32, i64, i8*, %22*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %23*, %24*, %24*, i8*, %29*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %29*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %34, i8*, i8*, i8*, i8* }
%3 = type { %29*, %29*, %29*, %29*, %29*, i32, i64, i64, %20* }
%4 = type { i32, i32, i64, i64, %5*, %6*, %7*, i32, i8*, void (%4*)*, void (%4*)*, i32 }
%5 = type { i32, {}*, {}*, i8* }
%6 = type { i32, i32 }
%7 = type { i64, i64, i64, i32 (%4*, i64, i8*)*, void (%4*, i8*)*, i8*, %7*, %7* }
%8 = type { %9*, i64, i64 }
%9 = type { i32, [0 x i8] }
%10 = type { i8*, {}*, i32, i8*, i64, i32* (%10*, %1**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%11 = type { i64, i64, i64, i64, i64 }
%12 = type { i64, i64, [16 x i64], i32 }
%13 = type { i64, i64, i64 }
%14 = type { i64, i32 }
%15 = type { i32, i64, i64 }
%16 = type { %17*, i32 }
%17 = type { %1**, i32, i32, i32, %10* }
%18 = type { %19*, i32, i16, i16, i32, i8*, void (%18*)*, void (%18*)*, void (%18*)*, i32 }
%19 = type { void (%4*, i32, i8*, i32)*, i32 (%18*, i8*, i32, i8*, void (%18*)*)*, i32 (%18*, i8*, i64)*, i32 (%18*, i8*, i64)*, void (%18*)*, i32 (%18*, void (%18*)*)*, i32 (%18*, void (%18*)*, i32)*, i32 (%18*, void (%18*)*)*, i8* (%18*)*, i32 (%18*, i8*, i32, i64)*, i64 (%18*, i8*, i64, i64)*, i64 (%18*, i8*, i64, i64)*, i64 (%18*, i8*, i64, i64)* }
%20 = type { %21*, %21*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%21 = type { %21*, %21*, i8* }
%22 = type opaque
%23 = type opaque
%24 = type { i64, %18*, i32, %3*, %1*, i8*, i64, i8*, i64, i32, %1**, %10*, %10*, %25*, i32, i32, i64, %20*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %26, i32, %28, i64, %20*, %29*, %20*, i8*, %21*, void (i64, i8*)*, i8*, i8*, i64, %8*, i64, i32, i32, [16384 x i8] }
%25 = type { i8*, i64, [16 x i64], i8***, %20*, %20* }
%26 = type { %27*, i32, i32, i32, i64 }
%27 = type { %1**, i32, %10* }
%28 = type { i64, %29*, %1*, i64, %1*, %1*, i64, i64, i32, i32, i64, i8* }
%29 = type { %30*, i8*, [2 x %31], i64, i64 }
%30 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%31 = type { %32**, i64, i64, i64 }
%32 = type { i8*, %33, %32* }
%33 = type { i8* }
%34 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%35 = type { %21*, i32 }
%36 = type { %1*, %3* }

@0 = private unnamed_addr constant [30 x i8] c"MULTI calls can not be nested\00", align 1
@shared = external dso_local global %0, align 8
@1 = private unnamed_addr constant [22 x i8] c"DISCARD without MULTI\00", align 1
@server = external dso_local local_unnamed_addr global %2, align 8
@2 = private unnamed_addr constant [19 x i8] c"EXEC without MULTI\00", align 1
@3 = private unnamed_addr constant [91 x i8] c"Transaction contains write commands but instance is now a read-only replica. EXEC aborted.\00", align 1
@4 = private unnamed_addr constant [160 x i8] c"-NOPERM ACLs rules changed between the moment the transaction was accumulated and the EXEC call. This command is no longer allowed for the following reason: %s\00", align 1
@5 = private unnamed_addr constant [51 x i8] c"no permission to execute the command or subcommand\00", align 1
@6 = private unnamed_addr constant [42 x i8] c"no permission to touch the specified keys\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"*1\0D\0A$4\0D\0AEXEC\0D\0A\00", align 1
@8 = private unnamed_addr constant [16 x i8] c"clients != NULL\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"multi.c\00", align 1
@10 = private unnamed_addr constant [34 x i8] c"WATCH inside MULTI is not allowed\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @initClientMultiState(%24* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 40, i32 0
  %3 = bitcast %27** %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %3, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeClientMultiState(%24* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 40
  %3 = getelementptr inbounds %24, %24* %0, i64 0, i32 40, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds %26, %26* %2, i64 0, i32 0
  br label %8

8:                                                ; preds = %6, %26
  %9 = phi i64 [ 0, %6 ], [ %29, %26 ]
  %10 = load %27*, %27** %7, align 8
  %11 = getelementptr inbounds %27, %27* %10, i64 %9, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 0
  %14 = getelementptr inbounds %27, %27* %10, i64 %9, i32 0
  %15 = load %1**, %1*** %14, align 8
  br i1 %13, label %16, label %26

16:                                               ; preds = %8, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %8 ]
  %18 = phi %1** [ %25, %16 ], [ %15, %8 ]
  %19 = getelementptr inbounds %1*, %1** %18, i64 %17
  %20 = load %1*, %1** %19, align 8
  tail call void @decrRefCount(%1* %20) #6
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %11, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  %25 = load %1**, %1*** %14, align 8
  br i1 %24, label %16, label %26

26:                                               ; preds = %16, %8
  %27 = phi %1** [ %15, %8 ], [ %25, %16 ]
  %28 = bitcast %1** %27 to i8*
  tail call void @zfree(i8* %28) #6
  %29 = add nuw nsw i64 %9, 1
  %30 = load i32, i32* %3, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %8, label %33

33:                                               ; preds = %26, %1
  %34 = bitcast %26* %2 to i8**
  %35 = load i8*, i8** %34, align 8
  tail call void @zfree(i8* %35) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @decrRefCount(%1*) local_unnamed_addr #3

declare dso_local void @zfree(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @queueMultiCommand(%24* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 40
  %3 = bitcast %26* %2 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %24, %24* %0, i64 0, i32 40, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = add nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = mul nsw i64 %8, 24
  %10 = tail call i8* @zrealloc(i8* %4, i64 %9) #6
  %11 = bitcast i8* %10 to %27*
  store i8* %10, i8** %3, align 8
  %12 = load i32, i32* %5, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds %24, %24* %0, i64 0, i32 11
  %15 = bitcast %10** %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %27, %27* %11, i64 %13, i32 2
  %18 = bitcast %10** %17 to i64*
  store i64 %16, i64* %18, align 8
  %19 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %20 = load i32, i32* %19, align 8
  %21 = getelementptr inbounds %27, %27* %11, i64 %13, i32 1
  store i32 %20, i32* %21, align 8
  %22 = sext i32 %20 to i64
  %23 = shl nsw i64 %22, 3
  %24 = tail call i8* @zmalloc(i64 %23) #6
  %25 = getelementptr inbounds %27, %27* %11, i64 %13, i32 0
  %26 = bitcast %1*** %25 to i8**
  store i8* %24, i8** %26, align 8
  %27 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %28 = bitcast %1*** %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = load i32, i32* %19, align 8
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %29, i64 %32, i1 false)
  %33 = load i32, i32* %19, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %1, %35
  %36 = phi i64 [ %40, %35 ], [ 0, %1 ]
  %37 = load %1**, %1*** %25, align 8
  %38 = getelementptr inbounds %1*, %1** %37, i64 %36
  %39 = load %1*, %1** %38, align 8
  tail call void @incrRefCount(%1* %39) #6
  %40 = add nuw nsw i64 %36, 1
  %41 = load i32, i32* %19, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %40, %42
  br i1 %43, label %35, label %44

44:                                               ; preds = %35, %1
  %45 = load i32, i32* %5, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 8
  %47 = load %10*, %10** %14, align 8
  %48 = getelementptr inbounds %10, %10* %47, i64 0, i32 4
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %24, %24* %0, i64 0, i32 40, i32 2
  %51 = load i32, i32* %50, align 4
  %52 = trunc i64 %49 to i32
  %53 = or i32 %51, %52
  store i32 %53, i32* %50, align 4
  ret void
}

declare dso_local i8* @zrealloc(i8*, i64) local_unnamed_addr #3

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @incrRefCount(%1*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @discardTransaction(%24* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 40
  %3 = getelementptr inbounds %24, %24* %0, i64 0, i32 40, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %33

6:                                                ; preds = %1
  %7 = getelementptr inbounds %26, %26* %2, i64 0, i32 0
  br label %8

8:                                                ; preds = %26, %6
  %9 = phi i64 [ 0, %6 ], [ %29, %26 ]
  %10 = load %27*, %27** %7, align 8
  %11 = getelementptr inbounds %27, %27* %10, i64 %9, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp sgt i32 %12, 0
  %14 = getelementptr inbounds %27, %27* %10, i64 %9, i32 0
  %15 = load %1**, %1*** %14, align 8
  br i1 %13, label %16, label %26

16:                                               ; preds = %8, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %8 ]
  %18 = phi %1** [ %25, %16 ], [ %15, %8 ]
  %19 = getelementptr inbounds %1*, %1** %18, i64 %17
  %20 = load %1*, %1** %19, align 8
  tail call void @decrRefCount(%1* %20) #6
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %11, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  %25 = load %1**, %1*** %14, align 8
  br i1 %24, label %16, label %26

26:                                               ; preds = %16, %8
  %27 = phi %1** [ %15, %8 ], [ %25, %16 ]
  %28 = bitcast %1** %27 to i8*
  tail call void @zfree(i8* %28) #6
  %29 = add nuw nsw i64 %9, 1
  %30 = load i32, i32* %3, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %8, label %33

33:                                               ; preds = %26, %1
  %34 = bitcast %26* %2 to i8**
  %35 = load i8*, i8** %34, align 8
  tail call void @zfree(i8* %35) #6
  %36 = getelementptr inbounds %24, %24* %0, i64 0, i32 40, i32 0
  %37 = bitcast %27** %36 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 16, i1 false) #6
  %38 = getelementptr inbounds %24, %24* %0, i64 0, i32 23
  %39 = load i64, i64* %38, align 8
  %40 = and i64 %39, -4137
  store i64 %40, i64* %38, align 8
  tail call void @unwatchAllKeys(%24* nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unwatchAllKeys(%24* %0) local_unnamed_addr #1 {
  %2 = alloca %35, align 8
  %3 = bitcast %35* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #6
  %4 = getelementptr inbounds %24, %24* %0, i64 0, i32 44
  %5 = load %20*, %20** %4, align 8
  %6 = getelementptr inbounds %20, %20* %5, i64 0, i32 5
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %47, label %9

9:                                                ; preds = %1
  call void @listRewind(%20* %5, %35* nonnull %2) #6
  %10 = call %21* @listNext(%35* nonnull %2) #6
  %11 = icmp eq %21* %10, null
  br i1 %11, label %47, label %12

12:                                               ; preds = %9
  %13 = bitcast %24* %0 to i8*
  br label %14

14:                                               ; preds = %12, %42
  %15 = phi %21* [ %10, %12 ], [ %45, %42 ]
  %16 = getelementptr inbounds %21, %21* %15, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to %3**
  %20 = load %3*, %3** %19, align 8
  %21 = getelementptr inbounds %3, %3* %20, i64 0, i32 4
  %22 = load %29*, %29** %21, align 8
  %23 = bitcast i8* %17 to %1**
  %24 = bitcast i8* %17 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = call i8* @dictFetchValue(%29* %22, i8* %25) #6
  %27 = bitcast i8* %26 to %20*
  %28 = icmp eq i8* %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %14
  call void @_serverAssertWithInfo(%24* nonnull %0, %1* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0), i32 298) #6
  call void @_exit(i32 1) #7
  unreachable

30:                                               ; preds = %14
  %31 = call %21* @listSearchKey(%20* %27, i8* %13) #6
  call void @listDelNode(%20* %27, %21* %31) #6
  %32 = getelementptr inbounds i8, i8* %26, i64 40
  %33 = bitcast i8* %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %30
  %37 = load %3*, %3** %19, align 8
  %38 = getelementptr inbounds %3, %3* %37, i64 0, i32 4
  %39 = load %29*, %29** %38, align 8
  %40 = load i8*, i8** %24, align 8
  %41 = call i32 @dictDelete(%29* %39, i8* %40) #6
  br label %42

42:                                               ; preds = %36, %30
  %43 = load %20*, %20** %4, align 8
  call void @listDelNode(%20* %43, %21* nonnull %15) #6
  %44 = load %1*, %1** %23, align 8
  call void @decrRefCount(%1* %44) #6
  call void @zfree(i8* %17) #6
  %45 = call %21* @listNext(%35* nonnull %2) #6
  %46 = icmp eq %21* %45, null
  br i1 %46, label %47, label %14

47:                                               ; preds = %42, %9, %1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #6
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @flagTransaction(%24* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = or i64 %3, 4096
  store i64 %7, i64* %2, align 8
  br label %8

8:                                                ; preds = %1, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @multiCommand(%24* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i64 0, i64 0)) #6
  br label %10

7:                                                ; preds = %1
  %8 = or i64 %3, 8
  store i64 %8, i64* %2, align 8
  %9 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%24* nonnull %0, %1* %9) #6
  br label %10

10:                                               ; preds = %7, %6
  ret void
}

declare dso_local void @addReplyError(%24*, i8*) local_unnamed_addr #3

declare dso_local void @addReply(%24*, %1*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @discardCommand(%24* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i64 0, i64 0)) #6
  br label %9

7:                                                ; preds = %1
  tail call void @discardTransaction(%24* nonnull %0)
  %8 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%24* nonnull %0, %1* %8) #6
  br label %9

9:                                                ; preds = %7, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @execCommandPropagateMulti(%24* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = load %10*, %10** getelementptr inbounds (%2, %2* @server, i64 0, i32 67), align 8
  %3 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  %4 = load %3*, %3** %3, align 8
  %5 = getelementptr inbounds %3, %3* %4, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  tail call void @propagate(%10* %2, i32 %6, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 47), i32 1, i32 3) #6
  ret void
}

declare dso_local void @propagate(%10*, i32, %1**, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @execCommandPropagateExec(%24* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = load %10*, %10** getelementptr inbounds (%2, %2* @server, i64 0, i32 74), align 8
  %3 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  %4 = load %3*, %3** %3, align 8
  %5 = getelementptr inbounds %3, %3* %4, i64 0, i32 5
  %6 = load i32, i32* %5, align 8
  tail call void @propagate(%10* %2, i32 %6, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 48), i32 1, i32 3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @execCommand(%24* %0) local_unnamed_addr #1 {
  %2 = alloca i32, align 4
  %3 = load i8*, i8** getelementptr inbounds (%2, %2* @server, i64 0, i32 226), align 8
  %4 = icmp ne i8* %3, null
  %5 = getelementptr inbounds %24, %24* %0, i64 0, i32 23
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i64 0, i64 0)) #6
  br label %140

10:                                               ; preds = %1
  %11 = and i64 %6, 4128
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %10
  %14 = and i64 %6, 4096
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = getelementptr inbounds %24, %24* %0, i64 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %0, %0* @shared, i64 0, i32 11, i64 %19
  br label %21

21:                                               ; preds = %13, %16
  %22 = phi %1** [ %20, %16 ], [ getelementptr inbounds (%0, %0* @shared, i64 0, i32 26), %13 ]
  %23 = load %1*, %1** %22, align 8
  tail call void @addReply(%24* nonnull %0, %1* %23) #6
  tail call void @discardTransaction(%24* nonnull %0)
  br label %123

24:                                               ; preds = %10
  %25 = load i32, i32* getelementptr inbounds (%2, %2* @server, i64 0, i32 61), align 8
  %26 = icmp eq i32 %25, 0
  %27 = and i1 %4, %26
  %28 = load i32, i32* getelementptr inbounds (%2, %2* @server, i64 0, i32 241), align 4
  %29 = icmp ne i32 %28, 0
  %30 = and i1 %27, %29
  %31 = and i64 %6, 2
  %32 = icmp eq i64 %31, 0
  %33 = and i1 %32, %30
  br i1 %33, label %34, label %40

34:                                               ; preds = %24
  %35 = getelementptr inbounds %24, %24* %0, i64 0, i32 40, i32 2
  %36 = load i32, i32* %35, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @3, i64 0, i64 0)) #6
  tail call void @discardTransaction(%24* nonnull %0)
  br label %123

40:                                               ; preds = %34, %24
  tail call void @unwatchAllKeys(%24* nonnull %0)
  %41 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %42 = bitcast %1*** %41 to i64*
  %43 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %44 = load i32, i32* %43, align 8
  %45 = getelementptr inbounds %24, %24* %0, i64 0, i32 11
  %46 = bitcast %10** %45 to i64*
  %47 = bitcast %1*** %41 to <2 x i64>*
  %48 = load <2 x i64>, <2 x i64>* %47, align 8
  %49 = getelementptr inbounds %24, %24* %0, i64 0, i32 40, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  tail call void @addReplyArrayLen(%24* nonnull %0, i64 %51) #6
  %52 = load i32, i32* %49, align 8
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %109

54:                                               ; preds = %40
  %55 = getelementptr inbounds %24, %24* %0, i64 0, i32 40, i32 0
  %56 = bitcast i32* %2 to i8*
  %57 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  %58 = load %27*, %27** %55, align 8
  br label %59

59:                                               ; preds = %54, %95
  %60 = phi %27* [ %58, %54 ], [ %97, %95 ]
  %61 = phi i64 [ 0, %54 ], [ %105, %95 ]
  %62 = phi i32 [ 0, %54 ], [ %84, %95 ]
  %63 = getelementptr inbounds %27, %27* %60, i64 %61, i32 1
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %43, align 8
  %65 = getelementptr inbounds %27, %27* %60, i64 %61, i32 0
  %66 = bitcast %1*** %65 to i64*
  %67 = load i64, i64* %66, align 8
  store i64 %67, i64* %42, align 8
  %68 = getelementptr inbounds %27, %27* %60, i64 %61, i32 2
  %69 = load %10*, %10** %68, align 8
  store %10* %69, %10** %45, align 8
  %70 = load i32, i32* getelementptr inbounds (%2, %2* @server, i64 0, i32 61), align 8
  %71 = or i32 %70, %62
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %83

73:                                               ; preds = %59
  %74 = getelementptr inbounds %10, %10* %69, i64 0, i32 4
  %75 = load i64, i64* %74, align 8
  %76 = and i64 %75, 18
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %73
  %79 = load %10*, %10** getelementptr inbounds (%2, %2* @server, i64 0, i32 67), align 8
  %80 = load %3*, %3** %57, align 8
  %81 = getelementptr inbounds %3, %3* %80, i64 0, i32 5
  %82 = load i32, i32* %81, align 8
  call void @propagate(%10* %79, i32 %82, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 47), i32 1, i32 3) #6
  br label %83

83:                                               ; preds = %73, %59, %78
  %84 = phi i32 [ %62, %59 ], [ %62, %73 ], [ 1, %78 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #6
  %85 = call i32 @ACLCheckCommandPerm(%24* nonnull %0, i32* nonnull %2) #6
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i32, i32* %2, align 4
  call void @addACLLogEntry(%24* nonnull %0, i32 %85, i32 %88, i8* null) #6
  %89 = icmp eq i32 %85, 1
  %90 = select i1 %89, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @6, i64 0, i64 0)
  call void (%24*, i8*, ...) @addReplyErrorFormat(%24* nonnull %0, i8* getelementptr inbounds ([160 x i8], [160 x i8]* @4, i64 0, i64 0), i8* %90) #6
  br label %95

91:                                               ; preds = %83
  %92 = load i32, i32* getelementptr inbounds (%2, %2* @server, i64 0, i32 61), align 8
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 15, i32 0
  call void @call(%24* nonnull %0, i32 %94) #6
  br label %95

95:                                               ; preds = %91, %87
  %96 = load i32, i32* %43, align 8
  %97 = load %27*, %27** %55, align 8
  %98 = getelementptr inbounds %27, %27* %97, i64 %61, i32 1
  store i32 %96, i32* %98, align 8
  %99 = load i64, i64* %42, align 8
  %100 = getelementptr inbounds %27, %27* %97, i64 %61
  %101 = bitcast %27* %100 to i64*
  store i64 %99, i64* %101, align 8
  %102 = load i64, i64* %46, align 8
  %103 = getelementptr inbounds %27, %27* %97, i64 %61, i32 2
  %104 = bitcast %10** %103 to i64*
  store i64 %102, i64* %104, align 8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #6
  %105 = add nuw nsw i64 %61, 1
  %106 = load i32, i32* %49, align 8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %59, label %109

109:                                              ; preds = %95, %40
  %110 = phi i32 [ 0, %40 ], [ %84, %95 ]
  store i32 %44, i32* %43, align 8
  %111 = bitcast %1*** %41 to <2 x i64>*
  store <2 x i64> %48, <2 x i64>* %111, align 8
  call void @discardTransaction(%24* nonnull %0)
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %109
  %114 = load i8*, i8** getelementptr inbounds (%2, %2* @server, i64 0, i32 226), align 8
  %115 = icmp eq i8* %114, null
  %116 = load i64, i64* getelementptr inbounds (%2, %2* @server, i64 0, i32 171), align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* getelementptr inbounds (%2, %2* @server, i64 0, i32 171), align 8
  %118 = load i8*, i8** getelementptr inbounds (%2, %2* @server, i64 0, i32 211), align 8
  %119 = icmp eq i8* %118, null
  %120 = or i1 %4, %119
  %121 = or i1 %115, %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %113
  call void @feedReplicationBacklog(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0), i64 14) #6
  br label %123

123:                                              ; preds = %122, %113, %109, %39, %21
  %124 = load %20*, %20** getelementptr inbounds (%2, %2* @server, i64 0, i32 46), align 8
  %125 = getelementptr inbounds %20, %20* %124, i64 0, i32 5
  %126 = load i64, i64* %125, align 8
  %127 = icmp eq i64 %126, 0
  %128 = load i32, i32* getelementptr inbounds (%2, %2* @server, i64 0, i32 61), align 8
  %129 = icmp ne i32 %128, 0
  %130 = or i1 %127, %129
  br i1 %130, label %140, label %131

131:                                              ; preds = %123
  %132 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  %133 = load %3*, %3** %132, align 8
  %134 = getelementptr inbounds %3, %3* %133, i64 0, i32 5
  %135 = load i32, i32* %134, align 8
  %136 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %137 = load %1**, %1*** %136, align 8
  %138 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %139 = load i32, i32* %138, align 8
  call void @replicationFeedMonitors(%24* nonnull %0, %20* %124, i32 %135, %1** %137, i32 %139) #6
  br label %140

140:                                              ; preds = %131, %123, %9
  ret void
}

declare dso_local void @addReplyArrayLen(%24*, i64) local_unnamed_addr #3

declare dso_local i32 @ACLCheckCommandPerm(%24*, i32*) local_unnamed_addr #3

declare dso_local void @addACLLogEntry(%24*, i32, i32, i8*) local_unnamed_addr #3

declare dso_local void @addReplyErrorFormat(%24*, i8*, ...) local_unnamed_addr #3

declare dso_local void @call(%24*, i32) local_unnamed_addr #3

declare dso_local void @feedReplicationBacklog(i8*, i64) local_unnamed_addr #3

declare dso_local void @replicationFeedMonitors(%24*, %20*, i32, %1**, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @watchForKey(%24* %0, %1* %1) local_unnamed_addr #1 {
  %3 = alloca %35, align 8
  %4 = bitcast %35* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #6
  %5 = getelementptr inbounds %24, %24* %0, i64 0, i32 44
  %6 = load %20*, %20** %5, align 8
  call void @listRewind(%20* %6, %35* nonnull %3) #6
  %7 = call %21* @listNext(%35* nonnull %3) #6
  %8 = icmp eq %21* %7, null
  %9 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  br i1 %8, label %27, label %10

10:                                               ; preds = %2, %24
  %11 = phi %21* [ %25, %24 ], [ %7, %2 ]
  %12 = getelementptr inbounds %21, %21* %11, i64 0, i32 2
  %13 = bitcast i8** %12 to %36**
  %14 = load %36*, %36** %13, align 8
  %15 = getelementptr inbounds %36, %36* %14, i64 0, i32 1
  %16 = load %3*, %3** %15, align 8
  %17 = load %3*, %3** %9, align 8
  %18 = icmp eq %3* %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %10
  %20 = getelementptr inbounds %36, %36* %14, i64 0, i32 0
  %21 = load %1*, %1** %20, align 8
  %22 = call i32 @equalStringObjects(%1* %1, %1* %21) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %54

24:                                               ; preds = %19, %10
  %25 = call %21* @listNext(%35* nonnull %3) #6
  %26 = icmp eq %21* %25, null
  br i1 %26, label %27, label %10

27:                                               ; preds = %24, %2
  %28 = load %3*, %3** %9, align 8
  %29 = getelementptr inbounds %3, %3* %28, i64 0, i32 4
  %30 = load %29*, %29** %29, align 8
  %31 = bitcast %1* %1 to i8*
  %32 = call i8* @dictFetchValue(%29* %30, i8* %31) #6
  %33 = bitcast i8* %32 to %20*
  %34 = icmp eq i8* %32, null
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = call %20* @listCreate() #6
  %37 = load %3*, %3** %9, align 8
  %38 = getelementptr inbounds %3, %3* %37, i64 0, i32 4
  %39 = load %29*, %29** %38, align 8
  %40 = bitcast %20* %36 to i8*
  %41 = call i32 @dictAdd(%29* %39, i8* %31, i8* %40) #6
  call void @incrRefCount(%1* %1) #6
  br label %42

42:                                               ; preds = %27, %35
  %43 = phi %20* [ %33, %27 ], [ %36, %35 ]
  %44 = bitcast %24* %0 to i8*
  %45 = call %20* @listAddNodeTail(%20* %43, i8* %44) #6
  %46 = call i8* @zmalloc(i64 16) #6
  %47 = bitcast i8* %46 to %1**
  store %1* %1, %1** %47, align 8
  %48 = bitcast %3** %9 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds i8, i8* %46, i64 8
  %51 = bitcast i8* %50 to i64*
  store i64 %49, i64* %51, align 8
  call void @incrRefCount(%1* %1) #6
  %52 = load %20*, %20** %5, align 8
  %53 = call %20* @listAddNodeTail(%20* %52, i8* %46) #6
  br label %54

54:                                               ; preds = %19, %42
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6
  ret void
}

declare dso_local void @listRewind(%20*, %35*) local_unnamed_addr #3

declare dso_local %21* @listNext(%35*) local_unnamed_addr #3

declare dso_local i32 @equalStringObjects(%1*, %1*) local_unnamed_addr #3

declare dso_local i8* @dictFetchValue(%29*, i8*) local_unnamed_addr #3

declare dso_local %20* @listCreate() local_unnamed_addr #3

declare dso_local i32 @dictAdd(%29*, i8*, i8*) local_unnamed_addr #3

declare dso_local %20* @listAddNodeTail(%20*, i8*) local_unnamed_addr #3

declare dso_local void @_serverAssertWithInfo(%24*, %1*, i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #4

declare dso_local void @listDelNode(%20*, %21*) local_unnamed_addr #3

declare dso_local %21* @listSearchKey(%20*, i8*) local_unnamed_addr #3

declare dso_local i32 @dictDelete(%29*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @touchWatchedKey(%3* nocapture readonly %0, %1* %1) local_unnamed_addr #1 {
  %3 = alloca %35, align 8
  %4 = bitcast %35* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #6
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 4
  %6 = load %29*, %29** %5, align 8
  %7 = getelementptr inbounds %29, %29* %6, i64 0, i32 2, i64 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %29, %29* %6, i64 0, i32 2, i64 1, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 0, %10
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %31, label %13

13:                                               ; preds = %2
  %14 = bitcast %1* %1 to i8*
  %15 = tail call i8* @dictFetchValue(%29* %6, i8* %14) #6
  %16 = icmp eq i8* %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = bitcast i8* %15 to %20*
  call void @listRewind(%20* %18, %35* nonnull %3) #6
  %19 = call %21* @listNext(%35* nonnull %3) #6
  %20 = icmp eq %21* %19, null
  br i1 %20, label %31, label %21

21:                                               ; preds = %17, %21
  %22 = phi %21* [ %29, %21 ], [ %19, %17 ]
  %23 = getelementptr inbounds %21, %21* %22, i64 0, i32 2
  %24 = bitcast i8** %23 to %24**
  %25 = load %24*, %24** %24, align 8
  %26 = getelementptr inbounds %24, %24* %25, i64 0, i32 23
  %27 = load i64, i64* %26, align 8
  %28 = or i64 %27, 32
  store i64 %28, i64* %26, align 8
  %29 = call %21* @listNext(%35* nonnull %3) #6
  %30 = icmp eq %21* %29, null
  br i1 %30, label %31, label %21

31:                                               ; preds = %21, %17, %13, %2
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @touchWatchedKeysOnFlush(i32 %0) local_unnamed_addr #1 {
  %2 = alloca %35, align 8
  %3 = alloca %35, align 8
  %4 = bitcast %35* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #6
  %5 = bitcast %35* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #6
  %6 = load %20*, %20** getelementptr inbounds (%2, %2* @server, i64 0, i32 41), align 8
  call void @listRewind(%20* %6, %35* nonnull %2) #6
  %7 = call %21* @listNext(%35* nonnull %2) #6
  %8 = icmp eq %21* %7, null
  br i1 %8, label %51, label %9

9:                                                ; preds = %1
  %10 = icmp eq i32 %0, -1
  br label %14

11:                                               ; preds = %48, %14
  %12 = call %21* @listNext(%35* nonnull %2) #6
  %13 = icmp eq %21* %12, null
  br i1 %13, label %51, label %14

14:                                               ; preds = %9, %11
  %15 = phi %21* [ %7, %9 ], [ %12, %11 ]
  %16 = getelementptr inbounds %21, %21* %15, i64 0, i32 2
  %17 = bitcast i8** %16 to %24**
  %18 = load %24*, %24** %17, align 8
  %19 = getelementptr inbounds %24, %24* %18, i64 0, i32 44
  %20 = load %20*, %20** %19, align 8
  call void @listRewind(%20* %20, %35* nonnull %3) #6
  %21 = call %21* @listNext(%35* nonnull %3) #6
  %22 = icmp eq %21* %21, null
  br i1 %22, label %11, label %23

23:                                               ; preds = %14
  %24 = getelementptr inbounds %24, %24* %18, i64 0, i32 23
  br label %25

25:                                               ; preds = %23, %48
  %26 = phi %21* [ %21, %23 ], [ %49, %48 ]
  %27 = getelementptr inbounds %21, %21* %26, i64 0, i32 2
  %28 = bitcast i8** %27 to %36**
  %29 = load %36*, %36** %28, align 8
  %30 = getelementptr inbounds %36, %36* %29, i64 0, i32 1
  %31 = load %3*, %3** %30, align 8
  br i1 %10, label %36, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %3, %3* %31, i64 0, i32 5
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, %0
  br i1 %35, label %36, label %48

36:                                               ; preds = %25, %32
  %37 = getelementptr inbounds %3, %3* %31, i64 0, i32 0
  %38 = load %29*, %29** %37, align 8
  %39 = getelementptr inbounds %36, %36* %29, i64 0, i32 0
  %40 = load %1*, %1** %39, align 8
  %41 = getelementptr inbounds %1, %1* %40, i64 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = call %32* @dictFind(%29* %38, i8* %42) #6
  %44 = icmp eq %32* %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %36
  %46 = load i64, i64* %24, align 8
  %47 = or i64 %46, 32
  store i64 %47, i64* %24, align 8
  br label %48

48:                                               ; preds = %36, %45, %32
  %49 = call %21* @listNext(%35* nonnull %3) #6
  %50 = icmp eq %21* %49, null
  br i1 %50, label %11, label %25

51:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6
  ret void
}

declare dso_local %32* @dictFind(%29*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @watchCommand(%24* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %8 = load i32, i32* %7, align 8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  br label %13

12:                                               ; preds = %1
  tail call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @10, i64 0, i64 0)) #6
  br label %24

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 1, %10 ], [ %18, %13 ]
  %15 = load %1**, %1*** %11, align 8
  %16 = getelementptr inbounds %1*, %1** %15, i64 %14
  %17 = load %1*, %1** %16, align 8
  tail call void @watchForKey(%24* nonnull %0, %1* %17)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %7, align 8
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %22

22:                                               ; preds = %13, %6
  %23 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%24* nonnull %0, %1* %23) #6
  br label %24

24:                                               ; preds = %22, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unwatchCommand(%24* %0) local_unnamed_addr #1 {
  tail call void @unwatchAllKeys(%24* %0)
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, -33
  store i64 %4, i64* %2, align 8
  %5 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%24* %0, %1* %5) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
