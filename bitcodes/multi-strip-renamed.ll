; ModuleID = 'multi-strip-renamed.bc'
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
@server = external dso_local global %2, align 8
@2 = private unnamed_addr constant [19 x i8] c"EXEC without MULTI\00", align 1
@3 = private unnamed_addr constant [91 x i8] c"Transaction contains write commands but instance is now a read-only replica. EXEC aborted.\00", align 1
@4 = private unnamed_addr constant [160 x i8] c"-NOPERM ACLs rules changed between the moment the transaction was accumulated and the EXEC call. This command is no longer allowed for the following reason: %s\00", align 1
@5 = private unnamed_addr constant [51 x i8] c"no permission to execute the command or subcommand\00", align 1
@6 = private unnamed_addr constant [42 x i8] c"no permission to touch the specified keys\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"*1\0D\0A$4\0D\0AEXEC\0D\0A\00", align 1
@8 = private unnamed_addr constant [16 x i8] c"clients != NULL\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"multi.c\00", align 1
@10 = private unnamed_addr constant [34 x i8] c"WATCH inside MULTI is not allowed\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @initClientMultiState(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  %4 = getelementptr inbounds %24, %24* %3, i32 0, i32 40
  %5 = getelementptr inbounds %26, %26* %4, i32 0, i32 0
  store %27* null, %27** %5, align 8
  %6 = load %24*, %24** %2, align 8
  %7 = getelementptr inbounds %24, %24* %6, i32 0, i32 40
  %8 = getelementptr inbounds %26, %26* %7, i32 0, i32 1
  store i32 0, i32* %8, align 8
  %9 = load %24*, %24** %2, align 8
  %10 = getelementptr inbounds %24, %24* %9, i32 0, i32 40
  %11 = getelementptr inbounds %26, %26* %10, i32 0, i32 2
  store i32 0, i32* %11, align 4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define dso_local void @freeClientMultiState(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %27*, align 8
  store %24* %0, %24** %2, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  store i32 0, i32* %3, align 4
  br label %7

7:                                                ; preds = %48, %1
  %8 = load i32, i32* %3, align 4
  %9 = load %24*, %24** %2, align 8
  %10 = getelementptr inbounds %24, %24* %9, i32 0, i32 40
  %11 = getelementptr inbounds %26, %26* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp slt i32 %8, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %7
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %24*, %24** %2, align 8
  %18 = getelementptr inbounds %24, %24* %17, i32 0, i32 40
  %19 = getelementptr inbounds %26, %26* %18, i32 0, i32 0
  %20 = load %27*, %27** %19, align 8
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %27, %27* %20, i64 %22
  store %27* %23, %27** %5, align 8
  store i32 0, i32* %4, align 4
  br label %24

24:                                               ; preds = %38, %14
  %25 = load i32, i32* %4, align 4
  %26 = load %27*, %27** %5, align 8
  %27 = getelementptr inbounds %27, %27* %26, i32 0, i32 1
  %28 = load i32, i32* %27, align 8
  %29 = icmp slt i32 %25, %28
  br i1 %29, label %30, label %41

30:                                               ; preds = %24
  %31 = load %27*, %27** %5, align 8
  %32 = getelementptr inbounds %27, %27* %31, i32 0, i32 0
  %33 = load %1**, %1*** %32, align 8
  %34 = load i32, i32* %4, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds %1*, %1** %33, i64 %35
  %37 = load %1*, %1** %36, align 8
  call void @decrRefCount(%1* %37)
  br label %38

38:                                               ; preds = %30
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %24

41:                                               ; preds = %24
  %42 = load %27*, %27** %5, align 8
  %43 = getelementptr inbounds %27, %27* %42, i32 0, i32 0
  %44 = load %1**, %1*** %43, align 8
  %45 = bitcast %1** %44 to i8*
  call void @zfree(i8* %45)
  %46 = bitcast %27** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  %47 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #6
  br label %48

48:                                               ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  br label %7

51:                                               ; preds = %7
  %52 = load %24*, %24** %2, align 8
  %53 = getelementptr inbounds %24, %24* %52, i32 0, i32 40
  %54 = getelementptr inbounds %26, %26* %53, i32 0, i32 0
  %55 = load %27*, %27** %54, align 8
  %56 = bitcast %27* %55 to i8*
  call void @zfree(i8* %56)
  %57 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @decrRefCount(%1*) #3

declare dso_local void @zfree(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @queueMultiCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca %27*, align 8
  %4 = alloca i32, align 4
  store %24* %0, %24** %2, align 8
  %5 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #6
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = load %24*, %24** %2, align 8
  %8 = getelementptr inbounds %24, %24* %7, i32 0, i32 40
  %9 = getelementptr inbounds %26, %26* %8, i32 0, i32 0
  %10 = load %27*, %27** %9, align 8
  %11 = bitcast %27* %10 to i8*
  %12 = load %24*, %24** %2, align 8
  %13 = getelementptr inbounds %24, %24* %12, i32 0, i32 40
  %14 = getelementptr inbounds %26, %26* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = add nsw i32 %15, 1
  %17 = sext i32 %16 to i64
  %18 = mul i64 24, %17
  %19 = call i8* @zrealloc(i8* %11, i64 %18)
  %20 = bitcast i8* %19 to %27*
  %21 = load %24*, %24** %2, align 8
  %22 = getelementptr inbounds %24, %24* %21, i32 0, i32 40
  %23 = getelementptr inbounds %26, %26* %22, i32 0, i32 0
  store %27* %20, %27** %23, align 8
  %24 = load %24*, %24** %2, align 8
  %25 = getelementptr inbounds %24, %24* %24, i32 0, i32 40
  %26 = getelementptr inbounds %26, %26* %25, i32 0, i32 0
  %27 = load %27*, %27** %26, align 8
  %28 = load %24*, %24** %2, align 8
  %29 = getelementptr inbounds %24, %24* %28, i32 0, i32 40
  %30 = getelementptr inbounds %26, %26* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %27, %27* %27, i64 %32
  store %27* %33, %27** %3, align 8
  %34 = load %24*, %24** %2, align 8
  %35 = getelementptr inbounds %24, %24* %34, i32 0, i32 11
  %36 = load %10*, %10** %35, align 8
  %37 = load %27*, %27** %3, align 8
  %38 = getelementptr inbounds %27, %27* %37, i32 0, i32 2
  store %10* %36, %10** %38, align 8
  %39 = load %24*, %24** %2, align 8
  %40 = getelementptr inbounds %24, %24* %39, i32 0, i32 9
  %41 = load i32, i32* %40, align 8
  %42 = load %27*, %27** %3, align 8
  %43 = getelementptr inbounds %27, %27* %42, i32 0, i32 1
  store i32 %41, i32* %43, align 8
  %44 = load %24*, %24** %2, align 8
  %45 = getelementptr inbounds %24, %24* %44, i32 0, i32 9
  %46 = load i32, i32* %45, align 8
  %47 = sext i32 %46 to i64
  %48 = mul i64 8, %47
  %49 = call i8* @zmalloc(i64 %48)
  %50 = bitcast i8* %49 to %1**
  %51 = load %27*, %27** %3, align 8
  %52 = getelementptr inbounds %27, %27* %51, i32 0, i32 0
  store %1** %50, %1*** %52, align 8
  %53 = load %27*, %27** %3, align 8
  %54 = getelementptr inbounds %27, %27* %53, i32 0, i32 0
  %55 = load %1**, %1*** %54, align 8
  %56 = bitcast %1** %55 to i8*
  %57 = load %24*, %24** %2, align 8
  %58 = getelementptr inbounds %24, %24* %57, i32 0, i32 10
  %59 = load %1**, %1*** %58, align 8
  %60 = bitcast %1** %59 to i8*
  %61 = load %24*, %24** %2, align 8
  %62 = getelementptr inbounds %24, %24* %61, i32 0, i32 9
  %63 = load i32, i32* %62, align 8
  %64 = sext i32 %63 to i64
  %65 = mul i64 8, %64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 8 %60, i64 %65, i1 false)
  store i32 0, i32* %4, align 4
  br label %66

66:                                               ; preds = %80, %1
  %67 = load i32, i32* %4, align 4
  %68 = load %24*, %24** %2, align 8
  %69 = getelementptr inbounds %24, %24* %68, i32 0, i32 9
  %70 = load i32, i32* %69, align 8
  %71 = icmp slt i32 %67, %70
  br i1 %71, label %72, label %83

72:                                               ; preds = %66
  %73 = load %27*, %27** %3, align 8
  %74 = getelementptr inbounds %27, %27* %73, i32 0, i32 0
  %75 = load %1**, %1*** %74, align 8
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %1*, %1** %75, i64 %77
  %79 = load %1*, %1** %78, align 8
  call void @incrRefCount(%1* %79)
  br label %80

80:                                               ; preds = %72
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  br label %66

83:                                               ; preds = %66
  %84 = load %24*, %24** %2, align 8
  %85 = getelementptr inbounds %24, %24* %84, i32 0, i32 40
  %86 = getelementptr inbounds %26, %26* %85, i32 0, i32 1
  %87 = load i32, i32* %86, align 8
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %86, align 8
  %89 = load %24*, %24** %2, align 8
  %90 = getelementptr inbounds %24, %24* %89, i32 0, i32 11
  %91 = load %10*, %10** %90, align 8
  %92 = getelementptr inbounds %10, %10* %91, i32 0, i32 4
  %93 = load i64, i64* %92, align 8
  %94 = load %24*, %24** %2, align 8
  %95 = getelementptr inbounds %24, %24* %94, i32 0, i32 40
  %96 = getelementptr inbounds %26, %26* %95, i32 0, i32 2
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = or i64 %98, %93
  %100 = trunc i64 %99 to i32
  store i32 %100, i32* %96, align 4
  %101 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %101) #6
  %102 = bitcast %27** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #6
  ret void
}

declare dso_local i8* @zrealloc(i8*, i64) #3

declare dso_local i8* @zmalloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @incrRefCount(%1*) #3

; Function Attrs: nounwind uwtable
define dso_local void @discardTransaction(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  call void @freeClientMultiState(%24* %3)
  %4 = load %24*, %24** %2, align 8
  call void @initClientMultiState(%24* %4)
  %5 = load %24*, %24** %2, align 8
  %6 = getelementptr inbounds %24, %24* %5, i32 0, i32 23
  %7 = load i64, i64* %6, align 8
  %8 = and i64 %7, -4137
  store i64 %8, i64* %6, align 8
  %9 = load %24*, %24** %2, align 8
  call void @unwatchAllKeys(%24* %9)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unwatchAllKeys(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca %35, align 8
  %4 = alloca %21*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %20*, align 8
  %7 = alloca %36*, align 8
  store %24* %0, %24** %2, align 8
  %8 = bitcast %35* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #6
  %9 = bitcast %21** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %24*, %24** %2, align 8
  %11 = getelementptr inbounds %24, %24* %10, i32 0, i32 44
  %12 = load %20*, %20** %11, align 8
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 5
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %82

17:                                               ; preds = %1
  %18 = load %24*, %24** %2, align 8
  %19 = getelementptr inbounds %24, %24* %18, i32 0, i32 44
  %20 = load %20*, %20** %19, align 8
  call void @listRewind(%20* %20, %35* %3)
  br label %21

21:                                               ; preds = %69, %17
  %22 = call %21* @listNext(%35* %3)
  store %21* %22, %21** %4, align 8
  %23 = icmp ne %21* %22, null
  br i1 %23, label %24, label %81

24:                                               ; preds = %21
  %25 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = load %21*, %21** %4, align 8
  %28 = getelementptr inbounds %21, %21* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = bitcast i8* %29 to %36*
  store %36* %30, %36** %7, align 8
  %31 = load %36*, %36** %7, align 8
  %32 = getelementptr inbounds %36, %36* %31, i32 0, i32 1
  %33 = load %3*, %3** %32, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 4
  %35 = load %29*, %29** %34, align 8
  %36 = load %36*, %36** %7, align 8
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 0
  %38 = load %1*, %1** %37, align 8
  %39 = bitcast %1* %38 to i8*
  %40 = call i8* @dictFetchValue(%29* %35, i8* %39)
  %41 = bitcast i8* %40 to %20*
  store %20* %41, %20** %6, align 8
  %42 = load %20*, %20** %6, align 8
  %43 = icmp ne %20* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %24
  br label %48

45:                                               ; preds = %24
  %46 = load %24*, %24** %2, align 8
  call void @_serverAssertWithInfo(%24* %46, %1* null, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0), i32 298)
  call void @_exit(i32 1) #7
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %44
  %49 = load %20*, %20** %6, align 8
  %50 = load %20*, %20** %6, align 8
  %51 = load %24*, %24** %2, align 8
  %52 = bitcast %24* %51 to i8*
  %53 = call %21* @listSearchKey(%20* %50, i8* %52)
  call void @listDelNode(%20* %49, %21* %53)
  %54 = load %20*, %20** %6, align 8
  %55 = getelementptr inbounds %20, %20* %54, i32 0, i32 5
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %69

58:                                               ; preds = %48
  %59 = load %36*, %36** %7, align 8
  %60 = getelementptr inbounds %36, %36* %59, i32 0, i32 1
  %61 = load %3*, %3** %60, align 8
  %62 = getelementptr inbounds %3, %3* %61, i32 0, i32 4
  %63 = load %29*, %29** %62, align 8
  %64 = load %36*, %36** %7, align 8
  %65 = getelementptr inbounds %36, %36* %64, i32 0, i32 0
  %66 = load %1*, %1** %65, align 8
  %67 = bitcast %1* %66 to i8*
  %68 = call i32 @dictDelete(%29* %63, i8* %67)
  br label %69

69:                                               ; preds = %58, %48
  %70 = load %24*, %24** %2, align 8
  %71 = getelementptr inbounds %24, %24* %70, i32 0, i32 44
  %72 = load %20*, %20** %71, align 8
  %73 = load %21*, %21** %4, align 8
  call void @listDelNode(%20* %72, %21* %73)
  %74 = load %36*, %36** %7, align 8
  %75 = getelementptr inbounds %36, %36* %74, i32 0, i32 0
  %76 = load %1*, %1** %75, align 8
  call void @decrRefCount(%1* %76)
  %77 = load %36*, %36** %7, align 8
  %78 = bitcast %36* %77 to i8*
  call void @zfree(i8* %78)
  %79 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #6
  %80 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #6
  br label %21

81:                                               ; preds = %21
  store i32 0, i32* %5, align 4
  br label %82

82:                                               ; preds = %81, %16
  %83 = bitcast %21** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #6
  %84 = bitcast %35* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %84) #6
  %85 = load i32, i32* %5, align 4
  switch i32 %85, label %87 [
    i32 0, label %86
    i32 1, label %86
  ]

86:                                               ; preds = %82, %82
  ret void

87:                                               ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @flagTransaction(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  %4 = getelementptr inbounds %24, %24* %3, i32 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load %24*, %24** %2, align 8
  %10 = getelementptr inbounds %24, %24* %9, i32 0, i32 23
  %11 = load i64, i64* %10, align 8
  %12 = or i64 %11, 4096
  store i64 %12, i64* %10, align 8
  br label %13

13:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @multiCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  %4 = getelementptr inbounds %24, %24* %3, i32 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load %24*, %24** %2, align 8
  call void @addReplyError(%24* %9, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @0, i32 0, i32 0))
  br label %17

10:                                               ; preds = %1
  %11 = load %24*, %24** %2, align 8
  %12 = getelementptr inbounds %24, %24* %11, i32 0, i32 23
  %13 = load i64, i64* %12, align 8
  %14 = or i64 %13, 8
  store i64 %14, i64* %12, align 8
  %15 = load %24*, %24** %2, align 8
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 1), align 8
  call void @addReply(%24* %15, %1* %16)
  br label %17

17:                                               ; preds = %10, %8
  ret void
}

declare dso_local void @addReplyError(%24*, i8*) #3

declare dso_local void @addReply(%24*, %1*) #3

; Function Attrs: nounwind uwtable
define dso_local void @discardCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  %4 = getelementptr inbounds %24, %24* %3, i32 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = load %24*, %24** %2, align 8
  call void @addReplyError(%24* %9, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0))
  br label %14

10:                                               ; preds = %1
  %11 = load %24*, %24** %2, align 8
  call void @discardTransaction(%24* %11)
  %12 = load %24*, %24** %2, align 8
  %13 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 1), align 8
  call void @addReply(%24* %12, %1* %13)
  br label %14

14:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @execCommandPropagateMulti(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %10*, %10** getelementptr inbounds (%2, %2* @server, i32 0, i32 67), align 8
  %4 = load %24*, %24** %2, align 8
  %5 = getelementptr inbounds %24, %24* %4, i32 0, i32 3
  %6 = load %3*, %3** %5, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  call void @propagate(%10* %3, i32 %8, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 47), i32 1, i32 3)
  ret void
}

declare dso_local void @propagate(%10*, i32, %1**, i32, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @execCommandPropagateExec(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %10*, %10** getelementptr inbounds (%2, %2* @server, i32 0, i32 74), align 8
  %4 = load %24*, %24** %2, align 8
  %5 = getelementptr inbounds %24, %24* %4, i32 0, i32 3
  %6 = load %3*, %3** %5, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  call void @propagate(%10* %3, i32 %8, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 48), i32 1, i32 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @execCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %1**, align 8
  %5 = alloca i32, align 4
  %6 = alloca %10*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8*, align 8
  store %24* %0, %24** %2, align 8
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = bitcast %1*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  store i32 0, i32* %7, align 4
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = load i8*, i8** getelementptr inbounds (%2, %2* @server, i32 0, i32 226), align 8
  %21 = icmp eq i8* %20, null
  %22 = zext i1 %21 to i32
  store i32 %22, i32* %8, align 4
  %23 = load %24*, %24** %2, align 8
  %24 = getelementptr inbounds %24, %24* %23, i32 0, i32 23
  %25 = load i64, i64* %24, align 8
  %26 = and i64 %25, 8
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %1
  %29 = load %24*, %24** %2, align 8
  call void @addReplyError(%24* %29, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @2, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  br label %275

30:                                               ; preds = %1
  %31 = load %24*, %24** %2, align 8
  %32 = getelementptr inbounds %24, %24* %31, i32 0, i32 23
  %33 = load i64, i64* %32, align 8
  %34 = and i64 %33, 4128
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %30
  %37 = load %24*, %24** %2, align 8
  %38 = load %24*, %24** %2, align 8
  %39 = getelementptr inbounds %24, %24* %38, i32 0, i32 23
  %40 = load i64, i64* %39, align 8
  %41 = and i64 %40, 4096
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 26), align 8
  br label %52

45:                                               ; preds = %36
  %46 = load %24*, %24** %2, align 8
  %47 = getelementptr inbounds %24, %24* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x %1*], [4 x %1*]* getelementptr inbounds (%0, %0* @shared, i32 0, i32 11), i64 0, i64 %49
  %51 = load %1*, %1** %50, align 8
  br label %52

52:                                               ; preds = %45, %43
  %53 = phi %1* [ %44, %43 ], [ %51, %45 ]
  call void @addReply(%24* %37, %1* %53)
  %54 = load %24*, %24** %2, align 8
  call void @discardTransaction(%24* %54)
  br label %252

55:                                               ; preds = %30
  %56 = load i32, i32* getelementptr inbounds (%2, %2* @server, i32 0, i32 61), align 8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %81, label %58

58:                                               ; preds = %55
  %59 = load i8*, i8** getelementptr inbounds (%2, %2* @server, i32 0, i32 226), align 8
  %60 = icmp ne i8* %59, null
  br i1 %60, label %61, label %81

61:                                               ; preds = %58
  %62 = load i32, i32* getelementptr inbounds (%2, %2* @server, i32 0, i32 241), align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %81

64:                                               ; preds = %61
  %65 = load %24*, %24** %2, align 8
  %66 = getelementptr inbounds %24, %24* %65, i32 0, i32 23
  %67 = load i64, i64* %66, align 8
  %68 = and i64 %67, 2
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %81, label %70

70:                                               ; preds = %64
  %71 = load %24*, %24** %2, align 8
  %72 = getelementptr inbounds %24, %24* %71, i32 0, i32 40
  %73 = getelementptr inbounds %26, %26* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = and i64 %75, 1
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %70
  %79 = load %24*, %24** %2, align 8
  call void @addReplyError(%24* %79, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @3, i32 0, i32 0))
  %80 = load %24*, %24** %2, align 8
  call void @discardTransaction(%24* %80)
  br label %252

81:                                               ; preds = %70, %64, %61, %58, %55
  %82 = load %24*, %24** %2, align 8
  call void @unwatchAllKeys(%24* %82)
  %83 = load %24*, %24** %2, align 8
  %84 = getelementptr inbounds %24, %24* %83, i32 0, i32 10
  %85 = load %1**, %1*** %84, align 8
  store %1** %85, %1*** %4, align 8
  %86 = load %24*, %24** %2, align 8
  %87 = getelementptr inbounds %24, %24* %86, i32 0, i32 9
  %88 = load i32, i32* %87, align 8
  store i32 %88, i32* %5, align 4
  %89 = load %24*, %24** %2, align 8
  %90 = getelementptr inbounds %24, %24* %89, i32 0, i32 11
  %91 = load %10*, %10** %90, align 8
  store %10* %91, %10** %6, align 8
  %92 = load %24*, %24** %2, align 8
  %93 = load %24*, %24** %2, align 8
  %94 = getelementptr inbounds %24, %24* %93, i32 0, i32 40
  %95 = getelementptr inbounds %26, %26* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = sext i32 %96 to i64
  call void @addReplyArrayLen(%24* %92, i64 %97)
  store i32 0, i32* %3, align 4
  br label %98

98:                                               ; preds = %212, %81
  %99 = load i32, i32* %3, align 4
  %100 = load %24*, %24** %2, align 8
  %101 = getelementptr inbounds %24, %24* %100, i32 0, i32 40
  %102 = getelementptr inbounds %26, %26* %101, i32 0, i32 1
  %103 = load i32, i32* %102, align 8
  %104 = icmp slt i32 %99, %103
  br i1 %104, label %105, label %215

105:                                              ; preds = %98
  %106 = load %24*, %24** %2, align 8
  %107 = getelementptr inbounds %24, %24* %106, i32 0, i32 40
  %108 = getelementptr inbounds %26, %26* %107, i32 0, i32 0
  %109 = load %27*, %27** %108, align 8
  %110 = load i32, i32* %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds %27, %27* %109, i64 %111
  %113 = getelementptr inbounds %27, %27* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 8
  %115 = load %24*, %24** %2, align 8
  %116 = getelementptr inbounds %24, %24* %115, i32 0, i32 9
  store i32 %114, i32* %116, align 8
  %117 = load %24*, %24** %2, align 8
  %118 = getelementptr inbounds %24, %24* %117, i32 0, i32 40
  %119 = getelementptr inbounds %26, %26* %118, i32 0, i32 0
  %120 = load %27*, %27** %119, align 8
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %27, %27* %120, i64 %122
  %124 = getelementptr inbounds %27, %27* %123, i32 0, i32 0
  %125 = load %1**, %1*** %124, align 8
  %126 = load %24*, %24** %2, align 8
  %127 = getelementptr inbounds %24, %24* %126, i32 0, i32 10
  store %1** %125, %1*** %127, align 8
  %128 = load %24*, %24** %2, align 8
  %129 = getelementptr inbounds %24, %24* %128, i32 0, i32 40
  %130 = getelementptr inbounds %26, %26* %129, i32 0, i32 0
  %131 = load %27*, %27** %130, align 8
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds %27, %27* %131, i64 %133
  %135 = getelementptr inbounds %27, %27* %134, i32 0, i32 2
  %136 = load %10*, %10** %135, align 8
  %137 = load %24*, %24** %2, align 8
  %138 = getelementptr inbounds %24, %24* %137, i32 0, i32 11
  store %10* %136, %10** %138, align 8
  %139 = load i32, i32* %7, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %154, label %141

141:                                              ; preds = %105
  %142 = load i32, i32* getelementptr inbounds (%2, %2* @server, i32 0, i32 61), align 8
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %154, label %144

144:                                              ; preds = %141
  %145 = load %24*, %24** %2, align 8
  %146 = getelementptr inbounds %24, %24* %145, i32 0, i32 11
  %147 = load %10*, %10** %146, align 8
  %148 = getelementptr inbounds %10, %10* %147, i32 0, i32 4
  %149 = load i64, i64* %148, align 8
  %150 = and i64 %149, 18
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %154, label %152

152:                                              ; preds = %144
  %153 = load %24*, %24** %2, align 8
  call void @execCommandPropagateMulti(%24* %153)
  store i32 1, i32* %7, align 4
  br label %154

154:                                              ; preds = %152, %144, %141, %105
  %155 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %155) #6
  %156 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %156) #6
  %157 = load %24*, %24** %2, align 8
  %158 = call i32 @ACLCheckCommandPerm(%24* %157, i32* %10)
  store i32 %158, i32* %11, align 4
  %159 = load i32, i32* %11, align 4
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %154
  %162 = load %24*, %24** %2, align 8
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %10, align 4
  call void @addACLLogEntry(%24* %162, i32 %163, i32 %164, i8* null)
  %165 = load %24*, %24** %2, align 8
  %166 = load i32, i32* %11, align 4
  %167 = icmp eq i32 %166, 1
  %168 = zext i1 %167 to i64
  %169 = select i1 %167, i8* getelementptr inbounds ([51 x i8], [51 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([42 x i8], [42 x i8]* @6, i32 0, i32 0)
  call void (%24*, i8*, ...) @addReplyErrorFormat(%24* %165, i8* getelementptr inbounds ([160 x i8], [160 x i8]* @4, i32 0, i32 0), i8* %169)
  br label %176

170:                                              ; preds = %154
  %171 = load %24*, %24** %2, align 8
  %172 = load i32, i32* getelementptr inbounds (%2, %2* @server, i32 0, i32 61), align 8
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i64
  %175 = select i1 %173, i32 0, i32 15
  call void @call(%24* %171, i32 %175)
  br label %176

176:                                              ; preds = %170, %161
  %177 = load %24*, %24** %2, align 8
  %178 = getelementptr inbounds %24, %24* %177, i32 0, i32 9
  %179 = load i32, i32* %178, align 8
  %180 = load %24*, %24** %2, align 8
  %181 = getelementptr inbounds %24, %24* %180, i32 0, i32 40
  %182 = getelementptr inbounds %26, %26* %181, i32 0, i32 0
  %183 = load %27*, %27** %182, align 8
  %184 = load i32, i32* %3, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds %27, %27* %183, i64 %185
  %187 = getelementptr inbounds %27, %27* %186, i32 0, i32 1
  store i32 %179, i32* %187, align 8
  %188 = load %24*, %24** %2, align 8
  %189 = getelementptr inbounds %24, %24* %188, i32 0, i32 10
  %190 = load %1**, %1*** %189, align 8
  %191 = load %24*, %24** %2, align 8
  %192 = getelementptr inbounds %24, %24* %191, i32 0, i32 40
  %193 = getelementptr inbounds %26, %26* %192, i32 0, i32 0
  %194 = load %27*, %27** %193, align 8
  %195 = load i32, i32* %3, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds %27, %27* %194, i64 %196
  %198 = getelementptr inbounds %27, %27* %197, i32 0, i32 0
  store %1** %190, %1*** %198, align 8
  %199 = load %24*, %24** %2, align 8
  %200 = getelementptr inbounds %24, %24* %199, i32 0, i32 11
  %201 = load %10*, %10** %200, align 8
  %202 = load %24*, %24** %2, align 8
  %203 = getelementptr inbounds %24, %24* %202, i32 0, i32 40
  %204 = getelementptr inbounds %26, %26* %203, i32 0, i32 0
  %205 = load %27*, %27** %204, align 8
  %206 = load i32, i32* %3, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds %27, %27* %205, i64 %207
  %209 = getelementptr inbounds %27, %27* %208, i32 0, i32 2
  store %10* %201, %10** %209, align 8
  %210 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %210) #6
  %211 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %211) #6
  br label %212

212:                                              ; preds = %176
  %213 = load i32, i32* %3, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %3, align 4
  br label %98

215:                                              ; preds = %98
  %216 = load %1**, %1*** %4, align 8
  %217 = load %24*, %24** %2, align 8
  %218 = getelementptr inbounds %24, %24* %217, i32 0, i32 10
  store %1** %216, %1*** %218, align 8
  %219 = load i32, i32* %5, align 4
  %220 = load %24*, %24** %2, align 8
  %221 = getelementptr inbounds %24, %24* %220, i32 0, i32 9
  store i32 %219, i32* %221, align 8
  %222 = load %10*, %10** %6, align 8
  %223 = load %24*, %24** %2, align 8
  %224 = getelementptr inbounds %24, %24* %223, i32 0, i32 11
  store %10* %222, %10** %224, align 8
  %225 = load %24*, %24** %2, align 8
  call void @discardTransaction(%24* %225)
  %226 = load i32, i32* %7, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %251

228:                                              ; preds = %215
  %229 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %229) #6
  %230 = load i8*, i8** getelementptr inbounds (%2, %2* @server, i32 0, i32 226), align 8
  %231 = icmp eq i8* %230, null
  %232 = zext i1 %231 to i32
  store i32 %232, i32* %12, align 4
  %233 = load i64, i64* getelementptr inbounds (%2, %2* @server, i32 0, i32 171), align 8
  %234 = add nsw i64 %233, 1
  store i64 %234, i64* getelementptr inbounds (%2, %2* @server, i32 0, i32 171), align 8
  %235 = load i8*, i8** getelementptr inbounds (%2, %2* @server, i32 0, i32 211), align 8
  %236 = icmp ne i8* %235, null
  br i1 %236, label %237, label %249

237:                                              ; preds = %228
  %238 = load i32, i32* %8, align 4
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %249

240:                                              ; preds = %237
  %241 = load i32, i32* %12, align 4
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %249, label %243

243:                                              ; preds = %240
  %244 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %244) #6
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0), i8** %13, align 8
  %245 = load i8*, i8** %13, align 8
  %246 = load i8*, i8** %13, align 8
  %247 = call i64 @strlen(i8* %246) #8
  call void @feedReplicationBacklog(i8* %245, i64 %247)
  %248 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %248) #6
  br label %249

249:                                              ; preds = %243, %240, %237, %228
  %250 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %250) #6
  br label %251

251:                                              ; preds = %249, %215
  br label %252

252:                                              ; preds = %251, %78, %52
  %253 = load %20*, %20** getelementptr inbounds (%2, %2* @server, i32 0, i32 46), align 8
  %254 = getelementptr inbounds %20, %20* %253, i32 0, i32 5
  %255 = load i64, i64* %254, align 8
  %256 = icmp ne i64 %255, 0
  br i1 %256, label %257, label %274

257:                                              ; preds = %252
  %258 = load i32, i32* getelementptr inbounds (%2, %2* @server, i32 0, i32 61), align 8
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %274, label %260

260:                                              ; preds = %257
  %261 = load %24*, %24** %2, align 8
  %262 = load %20*, %20** getelementptr inbounds (%2, %2* @server, i32 0, i32 46), align 8
  %263 = load %24*, %24** %2, align 8
  %264 = getelementptr inbounds %24, %24* %263, i32 0, i32 3
  %265 = load %3*, %3** %264, align 8
  %266 = getelementptr inbounds %3, %3* %265, i32 0, i32 5
  %267 = load i32, i32* %266, align 8
  %268 = load %24*, %24** %2, align 8
  %269 = getelementptr inbounds %24, %24* %268, i32 0, i32 10
  %270 = load %1**, %1*** %269, align 8
  %271 = load %24*, %24** %2, align 8
  %272 = getelementptr inbounds %24, %24* %271, i32 0, i32 9
  %273 = load i32, i32* %272, align 8
  call void @replicationFeedMonitors(%24* %261, %20* %262, i32 %267, %1** %270, i32 %273)
  br label %274

274:                                              ; preds = %260, %257, %252
  store i32 0, i32* %9, align 4
  br label %275

275:                                              ; preds = %274, %28
  %276 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #6
  %277 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %277) #6
  %278 = bitcast %10** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #6
  %279 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %279) #6
  %280 = bitcast %1*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #6
  %281 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %281) #6
  %282 = load i32, i32* %9, align 4
  switch i32 %282, label %284 [
    i32 0, label %283
    i32 1, label %283
  ]

283:                                              ; preds = %275, %275
  ret void

284:                                              ; preds = %275
  unreachable
}

declare dso_local void @addReplyArrayLen(%24*, i64) #3

declare dso_local i32 @ACLCheckCommandPerm(%24*, i32*) #3

declare dso_local void @addACLLogEntry(%24*, i32, i32, i8*) #3

declare dso_local void @addReplyErrorFormat(%24*, i8*, ...) #3

declare dso_local void @call(%24*, i32) #3

declare dso_local void @feedReplicationBacklog(i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local void @replicationFeedMonitors(%24*, %20*, i32, %1**, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @watchForKey(%24* %0, %1* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %20*, align 8
  %6 = alloca %35, align 8
  %7 = alloca %21*, align 8
  %8 = alloca %36*, align 8
  %9 = alloca i32, align 4
  store %24* %0, %24** %3, align 8
  store %1* %1, %1** %4, align 8
  %10 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  store %20* null, %20** %5, align 8
  %11 = bitcast %35* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #6
  %12 = bitcast %21** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %24*, %24** %3, align 8
  %15 = getelementptr inbounds %24, %24* %14, i32 0, i32 44
  %16 = load %20*, %20** %15, align 8
  call void @listRewind(%20* %16, %35* %6)
  br label %17

17:                                               ; preds = %40, %2
  %18 = call %21* @listNext(%35* %6)
  store %21* %18, %21** %7, align 8
  %19 = icmp ne %21* %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  %21 = load %21*, %21** %7, align 8
  %22 = getelementptr inbounds %21, %21* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8* %23 to %36*
  store %36* %24, %36** %8, align 8
  %25 = load %36*, %36** %8, align 8
  %26 = getelementptr inbounds %36, %36* %25, i32 0, i32 1
  %27 = load %3*, %3** %26, align 8
  %28 = load %24*, %24** %3, align 8
  %29 = getelementptr inbounds %24, %24* %28, i32 0, i32 3
  %30 = load %3*, %3** %29, align 8
  %31 = icmp eq %3* %27, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %20
  %33 = load %1*, %1** %4, align 8
  %34 = load %36*, %36** %8, align 8
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 0
  %36 = load %1*, %1** %35, align 8
  %37 = call i32 @equalStringObjects(%1* %33, %1* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 1, i32* %9, align 4
  br label %88

40:                                               ; preds = %32, %20
  br label %17

41:                                               ; preds = %17
  %42 = load %24*, %24** %3, align 8
  %43 = getelementptr inbounds %24, %24* %42, i32 0, i32 3
  %44 = load %3*, %3** %43, align 8
  %45 = getelementptr inbounds %3, %3* %44, i32 0, i32 4
  %46 = load %29*, %29** %45, align 8
  %47 = load %1*, %1** %4, align 8
  %48 = bitcast %1* %47 to i8*
  %49 = call i8* @dictFetchValue(%29* %46, i8* %48)
  %50 = bitcast i8* %49 to %20*
  store %20* %50, %20** %5, align 8
  %51 = load %20*, %20** %5, align 8
  %52 = icmp ne %20* %51, null
  br i1 %52, label %66, label %53

53:                                               ; preds = %41
  %54 = call %20* @listCreate()
  store %20* %54, %20** %5, align 8
  %55 = load %24*, %24** %3, align 8
  %56 = getelementptr inbounds %24, %24* %55, i32 0, i32 3
  %57 = load %3*, %3** %56, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 4
  %59 = load %29*, %29** %58, align 8
  %60 = load %1*, %1** %4, align 8
  %61 = bitcast %1* %60 to i8*
  %62 = load %20*, %20** %5, align 8
  %63 = bitcast %20* %62 to i8*
  %64 = call i32 @dictAdd(%29* %59, i8* %61, i8* %63)
  %65 = load %1*, %1** %4, align 8
  call void @incrRefCount(%1* %65)
  br label %66

66:                                               ; preds = %53, %41
  %67 = load %20*, %20** %5, align 8
  %68 = load %24*, %24** %3, align 8
  %69 = bitcast %24* %68 to i8*
  %70 = call %20* @listAddNodeTail(%20* %67, i8* %69)
  %71 = call i8* @zmalloc(i64 16)
  %72 = bitcast i8* %71 to %36*
  store %36* %72, %36** %8, align 8
  %73 = load %1*, %1** %4, align 8
  %74 = load %36*, %36** %8, align 8
  %75 = getelementptr inbounds %36, %36* %74, i32 0, i32 0
  store %1* %73, %1** %75, align 8
  %76 = load %24*, %24** %3, align 8
  %77 = getelementptr inbounds %24, %24* %76, i32 0, i32 3
  %78 = load %3*, %3** %77, align 8
  %79 = load %36*, %36** %8, align 8
  %80 = getelementptr inbounds %36, %36* %79, i32 0, i32 1
  store %3* %78, %3** %80, align 8
  %81 = load %1*, %1** %4, align 8
  call void @incrRefCount(%1* %81)
  %82 = load %24*, %24** %3, align 8
  %83 = getelementptr inbounds %24, %24* %82, i32 0, i32 44
  %84 = load %20*, %20** %83, align 8
  %85 = load %36*, %36** %8, align 8
  %86 = bitcast %36* %85 to i8*
  %87 = call %20* @listAddNodeTail(%20* %84, i8* %86)
  store i32 0, i32* %9, align 4
  br label %88

88:                                               ; preds = %66, %39
  %89 = bitcast %36** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #6
  %90 = bitcast %21** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #6
  %91 = bitcast %35* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %91) #6
  %92 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #6
  %93 = load i32, i32* %9, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %88, %88
  ret void

95:                                               ; preds = %88
  unreachable
}

declare dso_local void @listRewind(%20*, %35*) #3

declare dso_local %21* @listNext(%35*) #3

declare dso_local i32 @equalStringObjects(%1*, %1*) #3

declare dso_local i8* @dictFetchValue(%29*, i8*) #3

declare dso_local %20* @listCreate() #3

declare dso_local i32 @dictAdd(%29*, i8*, i8*) #3

declare dso_local %20* @listAddNodeTail(%20*, i8*) #3

declare dso_local void @_serverAssertWithInfo(%24*, %1*, i8*, i8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #5

declare dso_local void @listDelNode(%20*, %21*) #3

declare dso_local %21* @listSearchKey(%20*, i8*) #3

declare dso_local i32 @dictDelete(%29*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @touchWatchedKey(%3* %0, %1* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %20*, align 8
  %6 = alloca %35, align 8
  %7 = alloca %21*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %24*, align 8
  store %3* %0, %3** %3, align 8
  store %1* %1, %1** %4, align 8
  %10 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = bitcast %35* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #6
  %12 = bitcast %21** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %3*, %3** %3, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 4
  %15 = load %29*, %29** %14, align 8
  %16 = getelementptr inbounds %29, %29* %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x %31], [2 x %31]* %16, i64 0, i64 0
  %18 = getelementptr inbounds %31, %31* %17, i32 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = load %3*, %3** %3, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 4
  %22 = load %29*, %29** %21, align 8
  %23 = getelementptr inbounds %29, %29* %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x %31], [2 x %31]* %23, i64 0, i64 1
  %25 = getelementptr inbounds %31, %31* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %19, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  br label %58

30:                                               ; preds = %2
  %31 = load %3*, %3** %3, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 4
  %33 = load %29*, %29** %32, align 8
  %34 = load %1*, %1** %4, align 8
  %35 = bitcast %1* %34 to i8*
  %36 = call i8* @dictFetchValue(%29* %33, i8* %35)
  %37 = bitcast i8* %36 to %20*
  store %20* %37, %20** %5, align 8
  %38 = load %20*, %20** %5, align 8
  %39 = icmp ne %20* %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %30
  store i32 1, i32* %8, align 4
  br label %58

41:                                               ; preds = %30
  %42 = load %20*, %20** %5, align 8
  call void @listRewind(%20* %42, %35* %6)
  br label %43

43:                                               ; preds = %46, %41
  %44 = call %21* @listNext(%35* %6)
  store %21* %44, %21** %7, align 8
  %45 = icmp ne %21* %44, null
  br i1 %45, label %46, label %57

46:                                               ; preds = %43
  %47 = bitcast %24** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #6
  %48 = load %21*, %21** %7, align 8
  %49 = getelementptr inbounds %21, %21* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = bitcast i8* %50 to %24*
  store %24* %51, %24** %9, align 8
  %52 = load %24*, %24** %9, align 8
  %53 = getelementptr inbounds %24, %24* %52, i32 0, i32 23
  %54 = load i64, i64* %53, align 8
  %55 = or i64 %54, 32
  store i64 %55, i64* %53, align 8
  %56 = bitcast %24** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  br label %43

57:                                               ; preds = %43
  store i32 0, i32* %8, align 4
  br label %58

58:                                               ; preds = %57, %40, %29
  %59 = bitcast %21** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #6
  %60 = bitcast %35* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %60) #6
  %61 = bitcast %20** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #6
  %62 = load i32, i32* %8, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %58, %58
  ret void

64:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @touchWatchedKeysOnFlush(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %35, align 8
  %4 = alloca %35, align 8
  %5 = alloca %21*, align 8
  %6 = alloca %24*, align 8
  %7 = alloca %36*, align 8
  store i32 %0, i32* %2, align 4
  %8 = bitcast %35* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #6
  %9 = bitcast %35* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #6
  %10 = bitcast %21** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %20*, %20** getelementptr inbounds (%2, %2* @server, i32 0, i32 41), align 8
  call void @listRewind(%20* %11, %35* %3)
  br label %12

12:                                               ; preds = %64, %1
  %13 = call %21* @listNext(%35* %3)
  store %21* %13, %21** %5, align 8
  %14 = icmp ne %21* %13, null
  br i1 %14, label %15, label %66

15:                                               ; preds = %12
  %16 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %21*, %21** %5, align 8
  %18 = getelementptr inbounds %21, %21* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = bitcast i8* %19 to %24*
  store %24* %20, %24** %6, align 8
  %21 = load %24*, %24** %6, align 8
  %22 = getelementptr inbounds %24, %24* %21, i32 0, i32 44
  %23 = load %20*, %20** %22, align 8
  call void @listRewind(%20* %23, %35* %4)
  br label %24

24:                                               ; preds = %62, %15
  %25 = call %21* @listNext(%35* %4)
  store %21* %25, %21** %5, align 8
  %26 = icmp ne %21* %25, null
  br i1 %26, label %27, label %64

27:                                               ; preds = %24
  %28 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #6
  %29 = load %21*, %21** %5, align 8
  %30 = getelementptr inbounds %21, %21* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = bitcast i8* %31 to %36*
  store %36* %32, %36** %7, align 8
  %33 = load i32, i32* %2, align 4
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %43, label %35

35:                                               ; preds = %27
  %36 = load %36*, %36** %7, align 8
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 1
  %38 = load %3*, %3** %37, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 5
  %40 = load i32, i32* %39, align 8
  %41 = load i32, i32* %2, align 4
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %62

43:                                               ; preds = %35, %27
  %44 = load %36*, %36** %7, align 8
  %45 = getelementptr inbounds %36, %36* %44, i32 0, i32 1
  %46 = load %3*, %3** %45, align 8
  %47 = getelementptr inbounds %3, %3* %46, i32 0, i32 0
  %48 = load %29*, %29** %47, align 8
  %49 = load %36*, %36** %7, align 8
  %50 = getelementptr inbounds %36, %36* %49, i32 0, i32 0
  %51 = load %1*, %1** %50, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = call %32* @dictFind(%29* %48, i8* %53)
  %55 = icmp ne %32* %54, null
  br i1 %55, label %56, label %61

56:                                               ; preds = %43
  %57 = load %24*, %24** %6, align 8
  %58 = getelementptr inbounds %24, %24* %57, i32 0, i32 23
  %59 = load i64, i64* %58, align 8
  %60 = or i64 %59, 32
  store i64 %60, i64* %58, align 8
  br label %61

61:                                               ; preds = %56, %43
  br label %62

62:                                               ; preds = %61, %35
  %63 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #6
  br label %24

64:                                               ; preds = %24
  %65 = bitcast %24** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #6
  br label %12

66:                                               ; preds = %12
  %67 = bitcast %21** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #6
  %68 = bitcast %35* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %68) #6
  %69 = bitcast %35* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %69) #6
  ret void
}

declare dso_local %32* @dictFind(%29*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @watchCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %24* %0, %24** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #6
  %6 = load %24*, %24** %2, align 8
  %7 = getelementptr inbounds %24, %24* %6, i32 0, i32 23
  %8 = load i64, i64* %7, align 8
  %9 = and i64 %8, 8
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load %24*, %24** %2, align 8
  call void @addReplyError(%24* %12, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @10, i32 0, i32 0))
  store i32 1, i32* %4, align 4
  br label %35

13:                                               ; preds = %1
  store i32 1, i32* %3, align 4
  br label %14

14:                                               ; preds = %29, %13
  %15 = load i32, i32* %3, align 4
  %16 = load %24*, %24** %2, align 8
  %17 = getelementptr inbounds %24, %24* %16, i32 0, i32 9
  %18 = load i32, i32* %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = load %24*, %24** %2, align 8
  %22 = load %24*, %24** %2, align 8
  %23 = getelementptr inbounds %24, %24* %22, i32 0, i32 10
  %24 = load %1**, %1*** %23, align 8
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %1*, %1** %24, i64 %26
  %28 = load %1*, %1** %27, align 8
  call void @watchForKey(%24* %21, %1* %28)
  br label %29

29:                                               ; preds = %20
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %14

32:                                               ; preds = %14
  %33 = load %24*, %24** %2, align 8
  %34 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 1), align 8
  call void @addReply(%24* %33, %1* %34)
  store i32 0, i32* %4, align 4
  br label %35

35:                                               ; preds = %32, %11
  %36 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #6
  %37 = load i32, i32* %4, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %35, %35
  ret void

39:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @unwatchCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  call void @unwatchAllKeys(%24* %3)
  %4 = load %24*, %24** %2, align 8
  %5 = getelementptr inbounds %24, %24* %4, i32 0, i32 23
  %6 = load i64, i64* %5, align 8
  %7 = and i64 %6, -33
  store i64 %7, i64* %5, align 8
  %8 = load %24*, %24** %2, align 8
  %9 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 1), align 8
  call void @addReply(%24* %8, %1* %9)
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
