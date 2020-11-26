; ModuleID = 'expire-strip-renamed.bc'
source_filename = "expire.c"
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
%34 = type { %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [4 x %9*], [4 x %9*], [4 x %9*], [4 x %9*], %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [10 x %9*], [10000 x %9*], [32 x %9*], [32 x %9*], i8*, i8* }
%35 = type { i8, i8, i8, [0 x i8] }
%36 = type <{ i16, i16, i8, [0 x i8] }>
%37 = type <{ i32, i32, i8, [0 x i8] }>
%38 = type <{ i64, i64, i8, [0 x i8] }>

@server = external dso_local global %0, align 8
@0 = private unnamed_addr constant [8 x i8] c"expired\00", align 1
@1 = internal global i32 0, align 4
@2 = internal global i32 0, align 4
@3 = internal global i64 0, align 8
@4 = private unnamed_addr constant [13 x i8] c"expire-cycle\00", align 1
@slaveKeysWithExpire = dso_local global %28* null, align 8
@5 = internal global %29 { i64 (i8*)* @dictSdsHash, i8* (i8*, i8*)* null, i8* (i8*, i8*)* null, i32 (i8*, i8*, i8*)* @dictSdsKeyCompare, void (i8*, i8*)* @dictSdsDestructor, void (i8*, i8*)* null }, align 8
@shared = external dso_local global %34, align 8
@6 = private unnamed_addr constant [8 x i8] c"deleted\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"expire.c\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"persist\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @activeExpireCycleTryExpire(%1* %0, %31* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %31*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %9*, align 8
  %11 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %31* %1, %31** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load %31*, %31** %6, align 8
  %14 = getelementptr inbounds %31, %31* %13, i32 0, i32 1
  %15 = bitcast %32* %14 to i64*
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = icmp sgt i64 %17, %18
  br i1 %19, label %20, label %54

20:                                               ; preds = %3
  %21 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #6
  %22 = load %31*, %31** %6, align 8
  %23 = getelementptr inbounds %31, %31* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  store i8* %24, i8** %9, align 8
  %25 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = load i8*, i8** %9, align 8
  %27 = load i8*, i8** %9, align 8
  %28 = call i64 @11(i8* %27)
  %29 = call %9* @createStringObject(i8* %26, i64 %28)
  store %9* %29, %9** %10, align 8
  %30 = load %1*, %1** %5, align 8
  %31 = load %9*, %9** %10, align 8
  %32 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 323), align 8
  call void @propagateExpire(%1* %30, %9* %31, i32 %32)
  %33 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 323), align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %20
  %36 = load %1*, %1** %5, align 8
  %37 = load %9*, %9** %10, align 8
  %38 = call i32 @dbAsyncDelete(%1* %36, %9* %37)
  br label %43

39:                                               ; preds = %20
  %40 = load %1*, %1** %5, align 8
  %41 = load %9*, %9** %10, align 8
  %42 = call i32 @dbSyncDelete(%1* %40, %9* %41)
  br label %43

43:                                               ; preds = %39, %35
  %44 = load %9*, %9** %10, align 8
  %45 = load %1*, %1** %5, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 5
  %47 = load i32, i32* %46, align 8
  call void @notifyKeyspaceEvent(i32 256, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), %9* %44, i32 %47)
  %48 = load %9*, %9** %10, align 8
  call void @trackingInvalidateKey(%23* null, %9* %48)
  %49 = load %9*, %9** %10, align 8
  call void @decrRefCount(%9* %49)
  %50 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 83), align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 83), align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  %52 = bitcast %9** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #6
  %53 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #6
  br label %55

54:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %55

55:                                               ; preds = %54, %43
  %56 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  %57 = load i32, i32* %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %9* @createStringObject(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @11(i8* %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #6
  %6 = load i8*, i8** %3, align 8
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %4, align 1
  %9 = load i8, i8* %4, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 7
  switch i32 %11, label %44 [
    i32 0, label %12
    i32 1, label %17
    i32 2, label %24
    i32 3, label %31
    i32 4, label %38
  ]

12:                                               ; preds = %1
  %13 = load i8, i8* %4, align 1
  %14 = zext i8 %13 to i32
  %15 = ashr i32 %14, 3
  %16 = sext i32 %15 to i64
  store i64 %16, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

17:                                               ; preds = %1
  %18 = load i8*, i8** %3, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 -3
  %20 = bitcast i8* %19 to %35*
  %21 = getelementptr inbounds %35, %35* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %36*
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %37*
  %35 = getelementptr inbounds %37, %37* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %38*
  %42 = getelementptr inbounds %38, %38* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #6
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local void @propagateExpire(%1*, %9*, i32) #3

declare dso_local i32 @dbAsyncDelete(%1*, %9*) #3

declare dso_local i32 @dbSyncDelete(%1*, %9*) #3

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) #3

declare dso_local void @trackingInvalidateKey(%23*, %9*) #3

declare dso_local void @decrRefCount(%9*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @activeExpireCycle(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %1*, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca %31*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %31*, align 8
  %32 = alloca i64, align 8
  %33 = alloca double, align 8
  store i32 %0, i32* %2, align 4
  %34 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #6
  %35 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 119), align 8
  %36 = sub nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %3, align 8
  %38 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  %39 = load i64, i64* %3, align 8
  %40 = mul i64 5, %39
  %41 = add i64 20, %40
  store i64 %41, i64* %4, align 8
  %42 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #6
  %43 = load i64, i64* %3, align 8
  %44 = mul i64 250, %43
  %45 = add i64 1000, %44
  store i64 %45, i64* %5, align 8
  %46 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #6
  %47 = load i64, i64* %3, align 8
  %48 = mul i64 2, %47
  %49 = add i64 25, %48
  store i64 %49, i64* %6, align 8
  %50 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #6
  %51 = load i64, i64* %3, align 8
  %52 = sub i64 10, %51
  store i64 %52, i64* %7, align 8
  %53 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #6
  %54 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #6
  store i32 0, i32* %9, align 4
  %55 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #6
  store i32 16, i32* %10, align 4
  %56 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #6
  %57 = call i64 @ustime()
  store i64 %57, i64* %11, align 8
  %58 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #6
  %59 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #6
  %60 = call i32 @clientsArePaused()
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %1
  store i32 1, i32* %14, align 4
  br label %427

63:                                               ; preds = %1
  %64 = load i32, i32* %2, align 4
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  %67 = load i32, i32* @2, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %66
  %70 = load double, double* getelementptr inbounds (%0, %0* @server, i32 0, i32 84), align 8
  %71 = load i64, i64* %7, align 8
  %72 = uitofp i64 %71 to double
  %73 = fcmp olt double %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i32 1, i32* %14, align 4
  br label %427

75:                                               ; preds = %69, %66
  %76 = load i64, i64* %11, align 8
  %77 = load i64, i64* @3, align 8
  %78 = load i64, i64* %5, align 8
  %79 = mul nsw i64 %78, 2
  %80 = add nsw i64 %77, %79
  %81 = icmp slt i64 %76, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %75
  store i32 1, i32* %14, align 4
  br label %427

83:                                               ; preds = %75
  %84 = load i64, i64* %11, align 8
  store i64 %84, i64* @3, align 8
  br label %85

85:                                               ; preds = %83, %63
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  %88 = icmp sgt i32 %86, %87
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = load i32, i32* @2, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %89, %85
  %93 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  store i32 %93, i32* %10, align 4
  br label %94

94:                                               ; preds = %92, %89
  %95 = load i64, i64* %6, align 8
  %96 = mul i64 %95, 1000000
  %97 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 6), align 8
  %98 = sext i32 %97 to i64
  %99 = udiv i64 %96, %98
  %100 = udiv i64 %99, 100
  store i64 %100, i64* %12, align 8
  store i32 0, i32* @2, align 4
  %101 = load i64, i64* %12, align 8
  %102 = icmp sle i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %94
  store i64 1, i64* %12, align 8
  br label %104

104:                                              ; preds = %103, %94
  %105 = load i32, i32* %2, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load i64, i64* %5, align 8
  store i64 %108, i64* %12, align 8
  br label %109

109:                                              ; preds = %107, %104
  %110 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #6
  store i64 0, i64* %15, align 8
  %111 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %111) #6
  store i64 0, i64* %16, align 8
  store i32 0, i32* %8, align 4
  br label %112

112:                                              ; preds = %387, %109
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i32, i32* @2, align 4
  %118 = icmp eq i32 %117, 0
  br label %119

119:                                              ; preds = %116, %112
  %120 = phi i1 [ false, %112 ], [ %118, %116 ]
  br i1 %120, label %121, label %390

121:                                              ; preds = %119
  %122 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %122) #6
  %123 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #6
  %124 = bitcast %1** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %124) #6
  %125 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %126 = load i32, i32* @1, align 4
  %127 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  %128 = urem i32 %126, %127
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds %1, %1* %125, i64 %129
  store %1* %130, %1** %19, align 8
  %131 = load i32, i32* @1, align 4
  %132 = add i32 %131, 1
  store i32 %132, i32* @1, align 4
  br label %133

133:                                              ; preds = %381, %121
  %134 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %134) #6
  %135 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %135) #6
  %136 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %136) #6
  %137 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %137) #6
  %138 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %138) #6
  %139 = load i32, i32* %9, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  %141 = load %1*, %1** %19, align 8
  %142 = getelementptr inbounds %1, %1* %141, i32 0, i32 1
  %143 = load %28*, %28** %142, align 8
  %144 = getelementptr inbounds %28, %28* %143, i32 0, i32 2
  %145 = getelementptr inbounds [2 x %30], [2 x %30]* %144, i64 0, i64 0
  %146 = getelementptr inbounds %30, %30* %145, i32 0, i32 3
  %147 = load i64, i64* %146, align 8
  %148 = load %1*, %1** %19, align 8
  %149 = getelementptr inbounds %1, %1* %148, i32 0, i32 1
  %150 = load %28*, %28** %149, align 8
  %151 = getelementptr inbounds %28, %28* %150, i32 0, i32 2
  %152 = getelementptr inbounds [2 x %30], [2 x %30]* %151, i64 0, i64 1
  %153 = getelementptr inbounds %30, %30* %152, i32 0, i32 3
  %154 = load i64, i64* %153, align 8
  %155 = add i64 %147, %154
  store i64 %155, i64* %20, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %133
  %158 = load %1*, %1** %19, align 8
  %159 = getelementptr inbounds %1, %1* %158, i32 0, i32 6
  store i64 0, i64* %159, align 8
  store i32 5, i32* %14, align 4
  br label %363

160:                                              ; preds = %133
  %161 = load %1*, %1** %19, align 8
  %162 = getelementptr inbounds %1, %1* %161, i32 0, i32 1
  %163 = load %28*, %28** %162, align 8
  %164 = getelementptr inbounds %28, %28* %163, i32 0, i32 2
  %165 = getelementptr inbounds [2 x %30], [2 x %30]* %164, i64 0, i64 0
  %166 = getelementptr inbounds %30, %30* %165, i32 0, i32 1
  %167 = load i64, i64* %166, align 8
  %168 = load %1*, %1** %19, align 8
  %169 = getelementptr inbounds %1, %1* %168, i32 0, i32 1
  %170 = load %28*, %28** %169, align 8
  %171 = getelementptr inbounds %28, %28* %170, i32 0, i32 2
  %172 = getelementptr inbounds [2 x %30], [2 x %30]* %171, i64 0, i64 1
  %173 = getelementptr inbounds %30, %30* %172, i32 0, i32 1
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %167, %174
  store i64 %175, i64* %21, align 8
  %176 = call i64 @mstime()
  store i64 %176, i64* %22, align 8
  %177 = load i64, i64* %20, align 8
  %178 = icmp ne i64 %177, 0
  br i1 %178, label %179, label %189

179:                                              ; preds = %160
  %180 = load i64, i64* %21, align 8
  %181 = icmp ugt i64 %180, 4
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = load i64, i64* %20, align 8
  %184 = mul i64 %183, 100
  %185 = load i64, i64* %21, align 8
  %186 = udiv i64 %184, %185
  %187 = icmp ult i64 %186, 1
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store i32 5, i32* %14, align 4
  br label %363

189:                                              ; preds = %182, %179, %160
  store i64 0, i64* %17, align 8
  store i64 0, i64* %18, align 8
  store i64 0, i64* %23, align 8
  store i32 0, i32* %24, align 4
  %190 = load i64, i64* %20, align 8
  %191 = load i64, i64* %4, align 8
  %192 = icmp ugt i64 %190, %191
  br i1 %192, label %193, label %195

193:                                              ; preds = %189
  %194 = load i64, i64* %4, align 8
  store i64 %194, i64* %20, align 8
  br label %195

195:                                              ; preds = %193, %189
  %196 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %196) #6
  %197 = load i64, i64* %20, align 8
  %198 = mul i64 %197, 20
  store i64 %198, i64* %25, align 8
  %199 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %199) #6
  store i64 0, i64* %26, align 8
  br label %200

200:                                              ; preds = %304, %195
  %201 = load i64, i64* %18, align 8
  %202 = load i64, i64* %20, align 8
  %203 = icmp ult i64 %201, %202
  br i1 %203, label %204, label %208

204:                                              ; preds = %200
  %205 = load i64, i64* %26, align 8
  %206 = load i64, i64* %25, align 8
  %207 = icmp slt i64 %205, %206
  br label %208

208:                                              ; preds = %204, %200
  %209 = phi i1 [ false, %200 ], [ %207, %204 ]
  br i1 %209, label %210, label %309

210:                                              ; preds = %208
  %211 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %211) #6
  store i32 0, i32* %27, align 4
  br label %212

212:                                              ; preds = %299, %210
  %213 = load i32, i32* %27, align 4
  %214 = icmp slt i32 %213, 2
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  store i32 9, i32* %14, align 4
  br label %302

216:                                              ; preds = %212
  %217 = load i32, i32* %27, align 4
  %218 = icmp eq i32 %217, 1
  br i1 %218, label %219, label %227

219:                                              ; preds = %216
  %220 = load %1*, %1** %19, align 8
  %221 = getelementptr inbounds %1, %1* %220, i32 0, i32 1
  %222 = load %28*, %28** %221, align 8
  %223 = getelementptr inbounds %28, %28* %222, i32 0, i32 3
  %224 = load i64, i64* %223, align 8
  %225 = icmp ne i64 %224, -1
  br i1 %225, label %227, label %226

226:                                              ; preds = %219
  store i32 9, i32* %14, align 4
  br label %302

227:                                              ; preds = %219, %216
  %228 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %228) #6
  %229 = load %1*, %1** %19, align 8
  %230 = getelementptr inbounds %1, %1* %229, i32 0, i32 7
  %231 = load i64, i64* %230, align 8
  store i64 %231, i64* %28, align 8
  %232 = load %1*, %1** %19, align 8
  %233 = getelementptr inbounds %1, %1* %232, i32 0, i32 1
  %234 = load %28*, %28** %233, align 8
  %235 = getelementptr inbounds %28, %28* %234, i32 0, i32 2
  %236 = load i32, i32* %27, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2 x %30], [2 x %30]* %235, i64 0, i64 %237
  %239 = getelementptr inbounds %30, %30* %238, i32 0, i32 2
  %240 = load i64, i64* %239, align 8
  %241 = load i64, i64* %28, align 8
  %242 = and i64 %241, %240
  store i64 %242, i64* %28, align 8
  %243 = bitcast %31** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %243) #6
  %244 = load %1*, %1** %19, align 8
  %245 = getelementptr inbounds %1, %1* %244, i32 0, i32 1
  %246 = load %28*, %28** %245, align 8
  %247 = getelementptr inbounds %28, %28* %246, i32 0, i32 2
  %248 = load i32, i32* %27, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2 x %30], [2 x %30]* %247, i64 0, i64 %249
  %251 = getelementptr inbounds %30, %30* %250, i32 0, i32 0
  %252 = load %31**, %31*** %251, align 8
  %253 = load i64, i64* %28, align 8
  %254 = getelementptr inbounds %31*, %31** %252, i64 %253
  %255 = load %31*, %31** %254, align 8
  store %31* %255, %31** %29, align 8
  %256 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %256) #6
  %257 = load i64, i64* %26, align 8
  %258 = add nsw i64 %257, 1
  store i64 %258, i64* %26, align 8
  br label %259

259:                                              ; preds = %291, %227
  %260 = load %31*, %31** %29, align 8
  %261 = icmp ne %31* %260, null
  br i1 %261, label %262, label %295

262:                                              ; preds = %259
  %263 = bitcast %31** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %263) #6
  %264 = load %31*, %31** %29, align 8
  store %31* %264, %31** %31, align 8
  %265 = load %31*, %31** %29, align 8
  %266 = getelementptr inbounds %31, %31* %265, i32 0, i32 2
  %267 = load %31*, %31** %266, align 8
  store %31* %267, %31** %29, align 8
  %268 = load %31*, %31** %31, align 8
  %269 = getelementptr inbounds %31, %31* %268, i32 0, i32 1
  %270 = bitcast %32* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = load i64, i64* %22, align 8
  %273 = sub nsw i64 %271, %272
  store i64 %273, i64* %30, align 8
  %274 = load %1*, %1** %19, align 8
  %275 = load %31*, %31** %31, align 8
  %276 = load i64, i64* %22, align 8
  %277 = call i32 @activeExpireCycleTryExpire(%1* %274, %31* %275, i64 %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %262
  %280 = load i64, i64* %17, align 8
  %281 = add i64 %280, 1
  store i64 %281, i64* %17, align 8
  br label %282

282:                                              ; preds = %279, %262
  %283 = load i64, i64* %30, align 8
  %284 = icmp sgt i64 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %282
  %286 = load i64, i64* %30, align 8
  %287 = load i64, i64* %23, align 8
  %288 = add nsw i64 %287, %286
  store i64 %288, i64* %23, align 8
  %289 = load i32, i32* %24, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %24, align 4
  br label %291

291:                                              ; preds = %285, %282
  %292 = load i64, i64* %18, align 8
  %293 = add i64 %292, 1
  store i64 %293, i64* %18, align 8
  %294 = bitcast %31** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #6
  br label %259

295:                                              ; preds = %259
  %296 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %296) #6
  %297 = bitcast %31** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %297) #6
  %298 = bitcast i64* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #6
  br label %299

299:                                              ; preds = %295
  %300 = load i32, i32* %27, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %27, align 4
  br label %212

302:                                              ; preds = %226, %215
  %303 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %303) #6
  br label %304

304:                                              ; preds = %302
  %305 = load %1*, %1** %19, align 8
  %306 = getelementptr inbounds %1, %1* %305, i32 0, i32 7
  %307 = load i64, i64* %306, align 8
  %308 = add i64 %307, 1
  store i64 %308, i64* %306, align 8
  br label %200

309:                                              ; preds = %208
  %310 = load i64, i64* %17, align 8
  %311 = load i64, i64* %16, align 8
  %312 = add i64 %311, %310
  store i64 %312, i64* %16, align 8
  %313 = load i64, i64* %18, align 8
  %314 = load i64, i64* %15, align 8
  %315 = add i64 %314, %313
  store i64 %315, i64* %15, align 8
  %316 = load i32, i32* %24, align 4
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %344

318:                                              ; preds = %309
  %319 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %319) #6
  %320 = load i64, i64* %23, align 8
  %321 = load i32, i32* %24, align 4
  %322 = sext i32 %321 to i64
  %323 = sdiv i64 %320, %322
  store i64 %323, i64* %32, align 8
  %324 = load %1*, %1** %19, align 8
  %325 = getelementptr inbounds %1, %1* %324, i32 0, i32 6
  %326 = load i64, i64* %325, align 8
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %332

328:                                              ; preds = %318
  %329 = load i64, i64* %32, align 8
  %330 = load %1*, %1** %19, align 8
  %331 = getelementptr inbounds %1, %1* %330, i32 0, i32 6
  store i64 %329, i64* %331, align 8
  br label %332

332:                                              ; preds = %328, %318
  %333 = load %1*, %1** %19, align 8
  %334 = getelementptr inbounds %1, %1* %333, i32 0, i32 6
  %335 = load i64, i64* %334, align 8
  %336 = sdiv i64 %335, 50
  %337 = mul nsw i64 %336, 49
  %338 = load i64, i64* %32, align 8
  %339 = sdiv i64 %338, 50
  %340 = add nsw i64 %337, %339
  %341 = load %1*, %1** %19, align 8
  %342 = getelementptr inbounds %1, %1* %341, i32 0, i32 6
  store i64 %340, i64* %342, align 8
  %343 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %343) #6
  br label %344

344:                                              ; preds = %332, %309
  %345 = load i32, i32* %9, align 4
  %346 = and i32 %345, 15
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %359

348:                                              ; preds = %344
  %349 = call i64 @ustime()
  %350 = load i64, i64* %11, align 8
  %351 = sub nsw i64 %349, %350
  store i64 %351, i64* %13, align 8
  %352 = load i64, i64* %13, align 8
  %353 = load i64, i64* %12, align 8
  %354 = icmp sgt i64 %352, %353
  br i1 %354, label %355, label %358

355:                                              ; preds = %348
  store i32 1, i32* @2, align 4
  %356 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 85), align 8
  %357 = add nsw i64 %356, 1
  store i64 %357, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 85), align 8
  store i32 5, i32* %14, align 4
  br label %360

358:                                              ; preds = %348
  br label %359

359:                                              ; preds = %358, %344
  store i32 0, i32* %14, align 4
  br label %360

360:                                              ; preds = %359, %355
  %361 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %361) #6
  %362 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %362) #6
  br label %363

363:                                              ; preds = %360, %188, %157
  %364 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %364) #6
  %365 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %365) #6
  %366 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %366) #6
  %367 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %367) #6
  %368 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %368) #6
  %369 = load i32, i32* %14, align 4
  switch i32 %369, label %441 [
    i32 0, label %370
    i32 5, label %383
  ]

370:                                              ; preds = %363
  br label %371

371:                                              ; preds = %370
  %372 = load i64, i64* %18, align 8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %381, label %374

374:                                              ; preds = %371
  %375 = load i64, i64* %17, align 8
  %376 = mul i64 %375, 100
  %377 = load i64, i64* %18, align 8
  %378 = udiv i64 %376, %377
  %379 = load i64, i64* %7, align 8
  %380 = icmp ugt i64 %378, %379
  br label %381

381:                                              ; preds = %374, %371
  %382 = phi i1 [ true, %371 ], [ %380, %374 ]
  br i1 %382, label %133, label %383

383:                                              ; preds = %381, %363
  %384 = bitcast %1** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #6
  %385 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #6
  %386 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %386) #6
  br label %387

387:                                              ; preds = %383
  %388 = load i32, i32* %8, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %8, align 4
  br label %112

390:                                              ; preds = %119
  %391 = call i64 @ustime()
  %392 = load i64, i64* %11, align 8
  %393 = sub nsw i64 %391, %392
  store i64 %393, i64* %13, align 8
  %394 = load i64, i64* %13, align 8
  %395 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 86), align 8
  %396 = add nsw i64 %395, %394
  store i64 %396, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 86), align 8
  %397 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %398 = icmp ne i64 %397, 0
  br i1 %398, label %399, label %407

399:                                              ; preds = %390
  %400 = load i64, i64* %13, align 8
  %401 = sdiv i64 %400, 1000
  %402 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 326), align 8
  %403 = icmp sge i64 %401, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %399
  %405 = load i64, i64* %13, align 8
  %406 = sdiv i64 %405, 1000
  call void @latencyAddSample(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @4, i32 0, i32 0), i64 %406)
  br label %407

407:                                              ; preds = %404, %399, %390
  %408 = bitcast double* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %408) #6
  %409 = load i64, i64* %15, align 8
  %410 = icmp ne i64 %409, 0
  br i1 %410, label %411, label %417

411:                                              ; preds = %407
  %412 = load i64, i64* %16, align 8
  %413 = sitofp i64 %412 to double
  %414 = load i64, i64* %15, align 8
  %415 = sitofp i64 %414 to double
  %416 = fdiv double %413, %415
  store double %416, double* %33, align 8
  br label %418

417:                                              ; preds = %407
  store double 0.000000e+00, double* %33, align 8
  br label %418

418:                                              ; preds = %417, %411
  %419 = load double, double* %33, align 8
  %420 = fmul double %419, 5.000000e-02
  %421 = load double, double* getelementptr inbounds (%0, %0* @server, i32 0, i32 84), align 8
  %422 = fmul double %421, 0x3FEE666666666666
  %423 = fadd double %420, %422
  store double %423, double* getelementptr inbounds (%0, %0* @server, i32 0, i32 84), align 8
  %424 = bitcast double* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %424) #6
  %425 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %425) #6
  %426 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %426) #6
  store i32 0, i32* %14, align 4
  br label %427

427:                                              ; preds = %418, %82, %74, %62
  %428 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %428) #6
  %429 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %429) #6
  %430 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %430) #6
  %431 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %431) #6
  %432 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %432) #6
  %433 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %433) #6
  %434 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %434) #6
  %435 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %435) #6
  %436 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %436) #6
  %437 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %437) #6
  %438 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %438) #6
  %439 = load i32, i32* %14, align 4
  switch i32 %439, label %441 [
    i32 0, label %440
    i32 1, label %440
  ]

440:                                              ; preds = %427, %427
  ret void

441:                                              ; preds = %427, %363
  unreachable
}

declare dso_local i64 @ustime() #3

declare dso_local i32 @clientsArePaused() #3

declare dso_local i64 @mstime() #3

declare dso_local void @latencyAddSample(i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @expireSlaveKeys() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %31*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %1*, align 8
  %10 = alloca %31*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load %28*, %28** @slaveKeysWithExpire, align 8
  %14 = icmp eq %28* %13, null
  br i1 %14, label %28, label %15

15:                                               ; preds = %0
  %16 = load %28*, %28** @slaveKeysWithExpire, align 8
  %17 = getelementptr inbounds %28, %28* %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x %30], [2 x %30]* %17, i64 0, i64 0
  %19 = getelementptr inbounds %30, %30* %18, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = load %28*, %28** @slaveKeysWithExpire, align 8
  %22 = getelementptr inbounds %28, %28* %21, i32 0, i32 2
  %23 = getelementptr inbounds [2 x %30], [2 x %30]* %22, i64 0, i64 1
  %24 = getelementptr inbounds %30, %30* %23, i32 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %20, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %15, %0
  br label %169

29:                                               ; preds = %15
  %30 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #6
  store i32 0, i32* %1, align 4
  %31 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  store i32 0, i32* %2, align 4
  %32 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = call i64 @mstime()
  store i64 %33, i64* %3, align 8
  br label %34

34:                                               ; preds = %164, %29
  br label %35

35:                                               ; preds = %34
  %36 = bitcast %31** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #6
  %37 = load %28*, %28** @slaveKeysWithExpire, align 8
  %38 = call %31* @dictGetRandomKey(%28* %37)
  store %31* %38, %31** %4, align 8
  %39 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #6
  %40 = load %31*, %31** %4, align 8
  %41 = getelementptr inbounds %31, %31* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  store i8* %42, i8** %5, align 8
  %43 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #6
  %44 = load %31*, %31** %4, align 8
  %45 = getelementptr inbounds %31, %31* %44, i32 0, i32 1
  %46 = bitcast %32* %45 to i64*
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %6, align 8
  %48 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #6
  store i64 0, i64* %7, align 8
  %49 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #6
  store i32 0, i32* %8, align 4
  br label %50

50:                                               ; preds = %106, %35
  %51 = load i64, i64* %6, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, i32* %8, align 4
  %55 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 129), align 8
  %56 = icmp slt i32 %54, %55
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ false, %50 ], [ %56, %53 ]
  br i1 %58, label %59, label %111

59:                                               ; preds = %57
  %60 = load i64, i64* %6, align 8
  %61 = and i64 %60, 1
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %106

63:                                               ; preds = %59
  %64 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %64) #6
  %65 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %1, %1* %65, i64 %67
  store %1* %68, %1** %9, align 8
  %69 = bitcast %31** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %69) #6
  %70 = load %1*, %1** %9, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 1
  %72 = load %28*, %28** %71, align 8
  %73 = load i8*, i8** %5, align 8
  %74 = call %31* @dictFind(%28* %72, i8* %73)
  store %31* %74, %31** %10, align 8
  %75 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #6
  store i32 0, i32* %11, align 4
  %76 = load %31*, %31** %10, align 8
  %77 = icmp ne %31* %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %63
  %79 = load %1*, %1** getelementptr inbounds (%0, %0* @server, i32 0, i32 7), align 8
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %1, %1* %79, i64 %81
  %83 = load %31*, %31** %10, align 8
  %84 = load i64, i64* %3, align 8
  %85 = call i32 @activeExpireCycleTryExpire(%1* %82, %31* %83, i64 %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %78
  store i32 1, i32* %11, align 4
  br label %88

88:                                               ; preds = %87, %78, %63
  %89 = load %31*, %31** %10, align 8
  %90 = icmp ne %31* %89, null
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load i32, i32* %11, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %102, label %94

94:                                               ; preds = %91
  %95 = load i32, i32* %2, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %2, align 4
  %97 = load i32, i32* %8, align 4
  %98 = zext i32 %97 to i64
  %99 = shl i64 1, %98
  %100 = load i64, i64* %7, align 8
  %101 = or i64 %100, %99
  store i64 %101, i64* %7, align 8
  br label %102

102:                                              ; preds = %94, %91, %88
  %103 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #6
  %104 = bitcast %31** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #6
  %105 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #6
  br label %106

106:                                              ; preds = %102, %59
  %107 = load i32, i32* %8, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  %109 = load i64, i64* %6, align 8
  %110 = lshr i64 %109, 1
  store i64 %110, i64* %6, align 8
  br label %50

111:                                              ; preds = %57
  %112 = load i64, i64* %7, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %111
  br label %115

115:                                              ; preds = %114
  %116 = load i64, i64* %7, align 8
  %117 = load %31*, %31** %4, align 8
  %118 = getelementptr inbounds %31, %31* %117, i32 0, i32 1
  %119 = bitcast %32* %118 to i64*
  store i64 %116, i64* %119, align 8
  br label %120

120:                                              ; preds = %115
  br label %121

121:                                              ; preds = %120
  br label %126

122:                                              ; preds = %111
  %123 = load %28*, %28** @slaveKeysWithExpire, align 8
  %124 = load i8*, i8** %5, align 8
  %125 = call i32 @dictDelete(%28* %123, i8* %124)
  br label %126

126:                                              ; preds = %122, %121
  %127 = load i32, i32* %1, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %1, align 4
  %129 = load i32, i32* %2, align 4
  %130 = icmp sgt i32 %129, 3
  br i1 %130, label %131, label %132

131:                                              ; preds = %126
  store i32 3, i32* %12, align 4
  br label %157

132:                                              ; preds = %126
  %133 = load i32, i32* %1, align 4
  %134 = srem i32 %133, 64
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %142

136:                                              ; preds = %132
  %137 = call i64 @mstime()
  %138 = load i64, i64* %3, align 8
  %139 = sub nsw i64 %137, %138
  %140 = icmp sgt i64 %139, 1
  br i1 %140, label %141, label %142

141:                                              ; preds = %136
  store i32 3, i32* %12, align 4
  br label %157

142:                                              ; preds = %136, %132
  %143 = load %28*, %28** @slaveKeysWithExpire, align 8
  %144 = getelementptr inbounds %28, %28* %143, i32 0, i32 2
  %145 = getelementptr inbounds [2 x %30], [2 x %30]* %144, i64 0, i64 0
  %146 = getelementptr inbounds %30, %30* %145, i32 0, i32 3
  %147 = load i64, i64* %146, align 8
  %148 = load %28*, %28** @slaveKeysWithExpire, align 8
  %149 = getelementptr inbounds %28, %28* %148, i32 0, i32 2
  %150 = getelementptr inbounds [2 x %30], [2 x %30]* %149, i64 0, i64 1
  %151 = getelementptr inbounds %30, %30* %150, i32 0, i32 3
  %152 = load i64, i64* %151, align 8
  %153 = add i64 %147, %152
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %142
  store i32 3, i32* %12, align 4
  br label %157

156:                                              ; preds = %142
  store i32 0, i32* %12, align 4
  br label %157

157:                                              ; preds = %156, %155, %141, %131
  %158 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #6
  %159 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #6
  %160 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #6
  %161 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #6
  %162 = bitcast %31** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #6
  %163 = load i32, i32* %12, align 4
  switch i32 %163, label %170 [
    i32 0, label %164
    i32 3, label %165
  ]

164:                                              ; preds = %157
  br label %34

165:                                              ; preds = %157
  %166 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #6
  %167 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #6
  %168 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #6
  br label %169

169:                                              ; preds = %165, %28
  ret void

170:                                              ; preds = %157
  unreachable
}

declare dso_local %31* @dictGetRandomKey(%28*) #3

declare dso_local %31* @dictFind(%28*, i8*) #3

declare dso_local i32 @dictDelete(%28*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @rememberSlaveKeyWithExpire(%1* %0, %9* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca %31*, align 8
  %6 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store %9* %1, %9** %4, align 8
  %7 = load %28*, %28** @slaveKeysWithExpire, align 8
  %8 = icmp eq %28* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = call %28* @dictCreate(%29* @5, i8* null)
  store %28* %10, %28** @slaveKeysWithExpire, align 8
  br label %11

11:                                               ; preds = %9, %2
  %12 = load %1*, %1** %3, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 5
  %14 = load i32, i32* %13, align 8
  %15 = icmp sgt i32 %14, 63
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %66

17:                                               ; preds = %11
  %18 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = load %28*, %28** @slaveKeysWithExpire, align 8
  %20 = load %9*, %9** %4, align 8
  %21 = getelementptr inbounds %9, %9* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = call %31* @dictAddOrFind(%28* %19, i8* %22)
  store %31* %23, %31** %5, align 8
  %24 = load %31*, %31** %5, align 8
  %25 = getelementptr inbounds %31, %31* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = load %9*, %9** %4, align 8
  %28 = getelementptr inbounds %9, %9* %27, i32 0, i32 2
  %29 = load i8*, i8** %28, align 8
  %30 = icmp eq i8* %26, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %17
  %32 = load %9*, %9** %4, align 8
  %33 = getelementptr inbounds %9, %9* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = call i8* @sdsdup(i8* %34)
  %36 = load %31*, %31** %5, align 8
  %37 = getelementptr inbounds %31, %31* %36, i32 0, i32 0
  store i8* %35, i8** %37, align 8
  br label %38

38:                                               ; preds = %31
  %39 = load %31*, %31** %5, align 8
  %40 = getelementptr inbounds %31, %31* %39, i32 0, i32 1
  %41 = bitcast %32* %40 to i64*
  store i64 0, i64* %41, align 8
  br label %42

42:                                               ; preds = %38
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #6
  %46 = load %31*, %31** %5, align 8
  %47 = getelementptr inbounds %31, %31* %46, i32 0, i32 1
  %48 = bitcast %32* %47 to i64*
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %6, align 8
  %50 = load %1*, %1** %3, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 8
  %53 = zext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = load i64, i64* %6, align 8
  %56 = or i64 %55, %54
  store i64 %56, i64* %6, align 8
  br label %57

57:                                               ; preds = %44
  %58 = load i64, i64* %6, align 8
  %59 = load %31*, %31** %5, align 8
  %60 = getelementptr inbounds %31, %31* %59, i32 0, i32 1
  %61 = bitcast %32* %60 to i64*
  store i64 %58, i64* %61, align 8
  br label %62

62:                                               ; preds = %57
  br label %63

63:                                               ; preds = %62
  %64 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #6
  %65 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #6
  br label %66

66:                                               ; preds = %63, %16
  ret void
}

declare dso_local i64 @dictSdsHash(i8*) #3

declare dso_local i32 @dictSdsKeyCompare(i8*, i8*, i8*) #3

declare dso_local void @dictSdsDestructor(i8*, i8*) #3

declare dso_local %28* @dictCreate(%29*, i8*) #3

declare dso_local %31* @dictAddOrFind(%28*, i8*) #3

declare dso_local i8* @sdsdup(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @getSlaveKeyWithExpireCount() #0 {
  %1 = alloca i64, align 8
  %2 = load %28*, %28** @slaveKeysWithExpire, align 8
  %3 = icmp eq %28* %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  store i64 0, i64* %1, align 8
  br label %17

5:                                                ; preds = %0
  %6 = load %28*, %28** @slaveKeysWithExpire, align 8
  %7 = getelementptr inbounds %28, %28* %6, i32 0, i32 2
  %8 = getelementptr inbounds [2 x %30], [2 x %30]* %7, i64 0, i64 0
  %9 = getelementptr inbounds %30, %30* %8, i32 0, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = load %28*, %28** @slaveKeysWithExpire, align 8
  %12 = getelementptr inbounds %28, %28* %11, i32 0, i32 2
  %13 = getelementptr inbounds [2 x %30], [2 x %30]* %12, i64 0, i64 1
  %14 = getelementptr inbounds %30, %30* %13, i32 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %10, %15
  store i64 %16, i64* %1, align 8
  br label %17

17:                                               ; preds = %5, %4
  %18 = load i64, i64* %1, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local void @flushSlaveKeysWithExpireList() #0 {
  %1 = load %28*, %28** @slaveKeysWithExpire, align 8
  %2 = icmp ne %28* %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load %28*, %28** @slaveKeysWithExpire, align 8
  call void @dictRelease(%28* %4)
  store %28* null, %28** @slaveKeysWithExpire, align 8
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

declare dso_local void @dictRelease(%28*) #3

; Function Attrs: nounwind uwtable
define dso_local void @expireGenericCommand(%23* %0, i64 %1, i32 %2) #0 {
  %4 = alloca %23*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %9*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %9*, align 8
  %12 = alloca i32, align 4
  store %23* %0, %23** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %13 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %23*, %23** %4, align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 10
  %16 = load %9**, %9*** %15, align 8
  %17 = getelementptr inbounds %9*, %9** %16, i64 1
  %18 = load %9*, %9** %17, align 8
  store %9* %18, %9** %7, align 8
  %19 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load %23*, %23** %4, align 8
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 10
  %22 = load %9**, %9*** %21, align 8
  %23 = getelementptr inbounds %9*, %9** %22, i64 2
  %24 = load %9*, %9** %23, align 8
  store %9* %24, %9** %8, align 8
  %25 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #6
  %26 = load %23*, %23** %4, align 8
  %27 = load %9*, %9** %8, align 8
  %28 = call i32 @getLongLongFromObjectOrReply(%23* %26, %9* %27, i64* %9, i8* null)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %3
  store i32 1, i32* %10, align 4
  br label %137

31:                                               ; preds = %3
  %32 = load i32, i32* %6, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, i64* %9, align 8
  %36 = mul nsw i64 %35, 1000
  store i64 %36, i64* %9, align 8
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i64, i64* %5, align 8
  %39 = load i64, i64* %9, align 8
  %40 = add nsw i64 %39, %38
  store i64 %40, i64* %9, align 8
  %41 = load %23*, %23** %4, align 8
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 3
  %43 = load %1*, %1** %42, align 8
  %44 = load %9*, %9** %7, align 8
  %45 = call %9* @lookupKeyWrite(%1* %43, %9* %44)
  %46 = icmp eq %9* %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load %23*, %23** %4, align 8
  %49 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  call void @addReply(%23* %48, %9* %49)
  store i32 1, i32* %10, align 4
  br label %137

50:                                               ; preds = %37
  %51 = load i64, i64* %9, align 8
  %52 = call i64 @mstime()
  %53 = icmp sle i64 %51, %52
  br i1 %53, label %54, label %115

54:                                               ; preds = %50
  %55 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 61), align 8
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %115, label %57

57:                                               ; preds = %54
  %58 = load i8*, i8** getelementptr inbounds (%0, %0* @server, i32 0, i32 226), align 8
  %59 = icmp ne i8* %58, null
  br i1 %59, label %115, label %60

60:                                               ; preds = %57
  %61 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %61) #6
  %62 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #6
  %63 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 323), align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load %23*, %23** %4, align 8
  %67 = getelementptr inbounds %23, %23* %66, i32 0, i32 3
  %68 = load %1*, %1** %67, align 8
  %69 = load %9*, %9** %7, align 8
  %70 = call i32 @dbAsyncDelete(%1* %68, %9* %69)
  br label %77

71:                                               ; preds = %60
  %72 = load %23*, %23** %4, align 8
  %73 = getelementptr inbounds %23, %23* %72, i32 0, i32 3
  %74 = load %1*, %1** %73, align 8
  %75 = load %9*, %9** %7, align 8
  %76 = call i32 @dbSyncDelete(%1* %74, %9* %75)
  br label %77

77:                                               ; preds = %71, %65
  %78 = phi i32 [ %70, %65 ], [ %76, %71 ]
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %12, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %86

82:                                               ; preds = %77
  %83 = load %23*, %23** %4, align 8
  %84 = load %9*, %9** %7, align 8
  call void @_serverAssertWithInfo(%23* %83, %9* %84, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i32 0, i32 0), i32 516)
  call void @_exit(i32 1) #7
  unreachable

85:                                               ; No predecessors!
  br label %86

86:                                               ; preds = %85, %81
  %87 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %88 = add nsw i64 %87, 1
  store i64 %88, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %89 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 323), align 8
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 39), align 8
  br label %95

93:                                               ; preds = %86
  %94 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 38), align 8
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi %9* [ %92, %91 ], [ %94, %93 ]
  store %9* %96, %9** %11, align 8
  %97 = load %23*, %23** %4, align 8
  %98 = load %9*, %9** %11, align 8
  %99 = load %9*, %9** %7, align 8
  call void (%23*, i32, ...) @rewriteClientCommandVector(%23* %97, i32 2, %9* %98, %9* %99)
  %100 = load %23*, %23** %4, align 8
  %101 = load %23*, %23** %4, align 8
  %102 = getelementptr inbounds %23, %23* %101, i32 0, i32 3
  %103 = load %1*, %1** %102, align 8
  %104 = load %9*, %9** %7, align 8
  call void @signalModifiedKey(%23* %100, %1* %103, %9* %104)
  %105 = load %9*, %9** %7, align 8
  %106 = load %23*, %23** %4, align 8
  %107 = getelementptr inbounds %23, %23* %106, i32 0, i32 3
  %108 = load %1*, %1** %107, align 8
  %109 = getelementptr inbounds %1, %1* %108, i32 0, i32 5
  %110 = load i32, i32* %109, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), %9* %105, i32 %110)
  %111 = load %23*, %23** %4, align 8
  %112 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 5), align 8
  call void @addReply(%23* %111, %9* %112)
  store i32 1, i32* %10, align 4
  %113 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %113) #6
  %114 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #6
  br label %137

115:                                              ; preds = %57, %54, %50
  %116 = load %23*, %23** %4, align 8
  %117 = load %23*, %23** %4, align 8
  %118 = getelementptr inbounds %23, %23* %117, i32 0, i32 3
  %119 = load %1*, %1** %118, align 8
  %120 = load %9*, %9** %7, align 8
  %121 = load i64, i64* %9, align 8
  call void @setExpire(%23* %116, %1* %119, %9* %120, i64 %121)
  %122 = load %23*, %23** %4, align 8
  %123 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 5), align 8
  call void @addReply(%23* %122, %9* %123)
  %124 = load %23*, %23** %4, align 8
  %125 = load %23*, %23** %4, align 8
  %126 = getelementptr inbounds %23, %23* %125, i32 0, i32 3
  %127 = load %1*, %1** %126, align 8
  %128 = load %9*, %9** %7, align 8
  call void @signalModifiedKey(%23* %124, %1* %127, %9* %128)
  %129 = load %9*, %9** %7, align 8
  %130 = load %23*, %23** %4, align 8
  %131 = getelementptr inbounds %23, %23* %130, i32 0, i32 3
  %132 = load %1*, %1** %131, align 8
  %133 = getelementptr inbounds %1, %1* %132, i32 0, i32 5
  %134 = load i32, i32* %133, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), %9* %129, i32 %134)
  %135 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %136 = add nsw i64 %135, 1
  store i64 %136, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  store i32 1, i32* %10, align 4
  br label %137

137:                                              ; preds = %115, %95, %47, %30
  %138 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #6
  %139 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #6
  %140 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #6
  ret void
}

declare dso_local i32 @getLongLongFromObjectOrReply(%23*, %9*, i64*, i8*) #3

declare dso_local %9* @lookupKeyWrite(%1*, %9*) #3

declare dso_local void @addReply(%23*, %9*) #3

declare dso_local void @_serverAssertWithInfo(%23*, %9*, i8*, i8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #5

declare dso_local void @rewriteClientCommandVector(%23*, i32, ...) #3

declare dso_local void @signalModifiedKey(%23*, %1*, %9*) #3

declare dso_local void @setExpire(%23*, %1*, %9*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @expireCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = call i64 @mstime()
  call void @expireGenericCommand(%23* %3, i64 %4, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @expireatCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  call void @expireGenericCommand(%23* %3, i64 0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pexpireCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = call i64 @mstime()
  call void @expireGenericCommand(%23* %3, i64 %4, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pexpireatCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  call void @expireGenericCommand(%23* %3, i64 0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ttlGenericCommand(%23* %0, i32 %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  store i64 -1, i64* %6, align 8
  %10 = load %23*, %23** %3, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 3
  %12 = load %1*, %1** %11, align 8
  %13 = load %23*, %23** %3, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 10
  %15 = load %9**, %9*** %14, align 8
  %16 = getelementptr inbounds %9*, %9** %15, i64 1
  %17 = load %9*, %9** %16, align 8
  %18 = call %9* @lookupKeyReadWithFlags(%1* %12, %9* %17, i32 1)
  %19 = icmp eq %9* %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load %23*, %23** %3, align 8
  call void @addReplyLongLong(%23* %21, i64 -2)
  store i32 1, i32* %7, align 4
  br label %60

22:                                               ; preds = %2
  %23 = load %23*, %23** %3, align 8
  %24 = getelementptr inbounds %23, %23* %23, i32 0, i32 3
  %25 = load %1*, %1** %24, align 8
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 10
  %28 = load %9**, %9*** %27, align 8
  %29 = getelementptr inbounds %9*, %9** %28, i64 1
  %30 = load %9*, %9** %29, align 8
  %31 = call i64 @getExpire(%1* %25, %9* %30)
  store i64 %31, i64* %5, align 8
  %32 = load i64, i64* %5, align 8
  %33 = icmp ne i64 %32, -1
  br i1 %33, label %34, label %42

34:                                               ; preds = %22
  %35 = load i64, i64* %5, align 8
  %36 = call i64 @mstime()
  %37 = sub nsw i64 %35, %36
  store i64 %37, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = icmp slt i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  store i64 0, i64* %6, align 8
  br label %41

41:                                               ; preds = %40, %34
  br label %42

42:                                               ; preds = %41, %22
  %43 = load i64, i64* %6, align 8
  %44 = icmp eq i64 %43, -1
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = load %23*, %23** %3, align 8
  call void @addReplyLongLong(%23* %46, i64 -1)
  br label %59

47:                                               ; preds = %42
  %48 = load %23*, %23** %3, align 8
  %49 = load i32, i32* %4, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i64, i64* %6, align 8
  br label %57

53:                                               ; preds = %47
  %54 = load i64, i64* %6, align 8
  %55 = add nsw i64 %54, 500
  %56 = sdiv i64 %55, 1000
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi i64 [ %52, %51 ], [ %56, %53 ]
  call void @addReplyLongLong(%23* %48, i64 %58)
  br label %59

59:                                               ; preds = %57, %45
  store i32 0, i32* %7, align 4
  br label %60

60:                                               ; preds = %59, %20
  %61 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #6
  %62 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #6
  %63 = load i32, i32* %7, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %60, %60
  ret void

65:                                               ; preds = %60
  unreachable
}

declare dso_local %9* @lookupKeyReadWithFlags(%1*, %9*, i32) #3

declare dso_local void @addReplyLongLong(%23*, i64) #3

declare dso_local i64 @getExpire(%1*, %9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @ttlCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  call void @ttlGenericCommand(%23* %3, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pttlCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  call void @ttlGenericCommand(%23* %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @persistCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = getelementptr inbounds %23, %23* %3, i32 0, i32 3
  %5 = load %1*, %1** %4, align 8
  %6 = load %23*, %23** %2, align 8
  %7 = getelementptr inbounds %23, %23* %6, i32 0, i32 10
  %8 = load %9**, %9*** %7, align 8
  %9 = getelementptr inbounds %9*, %9** %8, i64 1
  %10 = load %9*, %9** %9, align 8
  %11 = call %9* @lookupKeyWrite(%1* %5, %9* %10)
  %12 = icmp ne %9* %11, null
  br i1 %12, label %13, label %43

13:                                               ; preds = %1
  %14 = load %23*, %23** %2, align 8
  %15 = getelementptr inbounds %23, %23* %14, i32 0, i32 3
  %16 = load %1*, %1** %15, align 8
  %17 = load %23*, %23** %2, align 8
  %18 = getelementptr inbounds %23, %23* %17, i32 0, i32 10
  %19 = load %9**, %9*** %18, align 8
  %20 = getelementptr inbounds %9*, %9** %19, i64 1
  %21 = load %9*, %9** %20, align 8
  %22 = call i32 @removeExpire(%1* %16, %9* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %13
  %25 = load %23*, %23** %2, align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 10
  %27 = load %9**, %9*** %26, align 8
  %28 = getelementptr inbounds %9*, %9** %27, i64 1
  %29 = load %9*, %9** %28, align 8
  %30 = load %23*, %23** %2, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 3
  %32 = load %1*, %1** %31, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 5
  %34 = load i32, i32* %33, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0), %9* %29, i32 %34)
  %35 = load %23*, %23** %2, align 8
  %36 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 5), align 8
  call void @addReply(%23* %35, %9* %36)
  %37 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 171), align 8
  br label %42

39:                                               ; preds = %13
  %40 = load %23*, %23** %2, align 8
  %41 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  call void @addReply(%23* %40, %9* %41)
  br label %42

42:                                               ; preds = %39, %24
  br label %46

43:                                               ; preds = %1
  %44 = load %23*, %23** %2, align 8
  %45 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i32 0, i32 4), align 8
  call void @addReply(%23* %44, %9* %45)
  br label %46

46:                                               ; preds = %43, %42
  ret void
}

declare dso_local i32 @removeExpire(%1*, %9*) #3

; Function Attrs: nounwind uwtable
define dso_local void @touchCommand(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %23* %0, %23** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #6
  store i32 0, i32* %3, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  store i32 1, i32* %4, align 4
  br label %7

7:                                                ; preds = %32, %1
  %8 = load i32, i32* %4, align 4
  %9 = load %23*, %23** %2, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 9
  %11 = load i32, i32* %10, align 8
  %12 = icmp slt i32 %8, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %14) #6
  br label %35

15:                                               ; preds = %7
  %16 = load %23*, %23** %2, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 3
  %18 = load %1*, %1** %17, align 8
  %19 = load %23*, %23** %2, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 10
  %21 = load %9**, %9*** %20, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %9*, %9** %21, i64 %23
  %25 = load %9*, %9** %24, align 8
  %26 = call %9* @lookupKeyRead(%1* %18, %9* %25)
  %27 = icmp ne %9* %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %15
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %31

31:                                               ; preds = %28, %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %7

35:                                               ; preds = %13
  %36 = load %23*, %23** %2, align 8
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  call void @addReplyLongLong(%23* %36, i64 %38)
  %39 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #6
  ret void
}

declare dso_local %9* @lookupKeyRead(%1*, %9*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
