; ModuleID = 'geo-strip-renamed.bc'
source_filename = "geo.c"
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
%10 = type { i8*, void (%24*)*, i32, i8*, i64, i32* (%10*, %1**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
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
%35 = type { %36*, i64, i64 }
%36 = type { double, double, double, double, i8* }
%37 = type { i64, i8 }
%38 = type { double, double, i32, i32 }
%39 = type { %29*, %40* }
%40 = type { %41*, %41*, i64, i32 }
%41 = type { i8*, double, %41*, [0 x %42] }
%42 = type { %41*, i64 }
%43 = type { %37, %44, %46 }
%44 = type { %37, %45, %45 }
%45 = type { double, double }
%46 = type { %37, %37, %37, %37, %37, %37, %37, %37 }
%47 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %48*, %47*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%48 = type { %48*, %47*, i32 }
%49 = type { i8, i8, i8, [0 x i8] }
%50 = type <{ i16, i16, i8, [0 x i8] }>
%51 = type <{ i32, i32, i8, [0 x i8] }>
%52 = type <{ i64, i64, i8, [0 x i8] }>

@0 = private unnamed_addr constant [45 x i8] c"-ERR invalid longitude,latitude pair %f,%f\0D\0A\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"km\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"ft\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"mi\00", align 1
@5 = private unnamed_addr constant [52 x i8] c"unsupported unit provided. please use m, km, ft, mi\00", align 1
@6 = private unnamed_addr constant [20 x i8] c"need numeric radius\00", align 1
@7 = private unnamed_addr constant [26 x i8] c"radius cannot be negative\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@9 = private unnamed_addr constant [13 x i8] c"/tmp/log.txt\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@11 = private unnamed_addr constant [11 x i8] c"%s:%s:%d:\09\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"geo.c\00", align 1
@13 = private unnamed_addr constant [22 x i8] c"membersOfAllNeighbors\00", align 1
@14 = private unnamed_addr constant [22 x i8] c"neighbors[%d] is zero\00", align 1
@15 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@16 = private unnamed_addr constant [16 x i8] c"neighbors[%d]:\0A\00", align 1
@17 = private unnamed_addr constant [24 x i8] c"area.longitude.min: %f\0A\00", align 1
@18 = private unnamed_addr constant [24 x i8] c"area.longitude.max: %f\0A\00", align 1
@19 = private unnamed_addr constant [23 x i8] c"area.latitude.min: %f\0A\00", align 1
@20 = private unnamed_addr constant [23 x i8] c"area.latitude.max: %f\0A\00", align 1
@21 = private unnamed_addr constant [45 x i8] c"Skipping processing of %d, same as previous\0A\00", align 1
@22 = private unnamed_addr constant [70 x i8] c"syntax error. Try GEOADD key [x1] [y1] [name1] [x2] [y2] [name2] ... \00", align 1
@23 = private unnamed_addr constant [5 x i8] c"zadd\00", align 1
@shared = external dso_local global %0, align 8
@24 = private unnamed_addr constant [39 x i8] c"could not decode requested zset member\00", align 1
@25 = private unnamed_addr constant [30 x i8] c"Unknown georadius search type\00", align 1
@26 = private unnamed_addr constant [9 x i8] c"withdist\00", align 1
@27 = private unnamed_addr constant [9 x i8] c"withhash\00", align 1
@28 = private unnamed_addr constant [10 x i8] c"withcoord\00", align 1
@29 = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@30 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@31 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@32 = private unnamed_addr constant [18 x i8] c"COUNT must be > 0\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@34 = private unnamed_addr constant [10 x i8] c"storedist\00", align 1
@35 = private unnamed_addr constant [91 x i8] c"STORE option in GEORADIUS is not compatible with WITHDIST, WITHHASH and WITHCOORDS options\00", align 1
@36 = private unnamed_addr constant [54 x i8] c"dictAdd(zs->dict,gp->member,&znode->score) == DICT_OK\00", align 1
@37 = private unnamed_addr constant [15 x i8] c"georadiusstore\00", align 1
@server = external dso_local global %2, align 8
@38 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@39 = private unnamed_addr constant [33 x i8] c"0123456789bcdefghjkmnpqrstuvwxyz\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %35* @geoArrayCreate() #0 {
  %1 = alloca %35*, align 8
  %2 = bitcast %35** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #9
  %3 = call i8* @zmalloc(i64 24)
  %4 = bitcast i8* %3 to %35*
  store %35* %4, %35** %1, align 8
  %5 = load %35*, %35** %1, align 8
  %6 = getelementptr inbounds %35, %35* %5, i32 0, i32 0
  store %36* null, %36** %6, align 8
  %7 = load %35*, %35** %1, align 8
  %8 = getelementptr inbounds %35, %35* %7, i32 0, i32 1
  store i64 0, i64* %8, align 8
  %9 = load %35*, %35** %1, align 8
  %10 = getelementptr inbounds %35, %35* %9, i32 0, i32 2
  store i64 0, i64* %10, align 8
  %11 = load %35*, %35** %1, align 8
  %12 = bitcast %35** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #9
  ret %35* %11
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

declare dso_local i8* @zmalloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %36* @geoArrayAppend(%35* %0) #0 {
  %2 = alloca %35*, align 8
  %3 = alloca %36*, align 8
  store %35* %0, %35** %2, align 8
  %4 = load %35*, %35** %2, align 8
  %5 = getelementptr inbounds %35, %35* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = load %35*, %35** %2, align 8
  %8 = getelementptr inbounds %35, %35* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %6, %9
  br i1 %10, label %11, label %38

11:                                               ; preds = %1
  %12 = load %35*, %35** %2, align 8
  %13 = getelementptr inbounds %35, %35* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %22

17:                                               ; preds = %11
  %18 = load %35*, %35** %2, align 8
  %19 = getelementptr inbounds %35, %35* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = mul i64 %20, 2
  br label %22

22:                                               ; preds = %17, %16
  %23 = phi i64 [ 8, %16 ], [ %21, %17 ]
  %24 = load %35*, %35** %2, align 8
  %25 = getelementptr inbounds %35, %35* %24, i32 0, i32 1
  store i64 %23, i64* %25, align 8
  %26 = load %35*, %35** %2, align 8
  %27 = getelementptr inbounds %35, %35* %26, i32 0, i32 0
  %28 = load %36*, %36** %27, align 8
  %29 = bitcast %36* %28 to i8*
  %30 = load %35*, %35** %2, align 8
  %31 = getelementptr inbounds %35, %35* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = mul i64 40, %32
  %34 = call i8* @zrealloc(i8* %29, i64 %33)
  %35 = bitcast i8* %34 to %36*
  %36 = load %35*, %35** %2, align 8
  %37 = getelementptr inbounds %35, %35* %36, i32 0, i32 0
  store %36* %35, %36** %37, align 8
  br label %38

38:                                               ; preds = %22, %1
  %39 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = load %35*, %35** %2, align 8
  %41 = getelementptr inbounds %35, %35* %40, i32 0, i32 0
  %42 = load %36*, %36** %41, align 8
  %43 = load %35*, %35** %2, align 8
  %44 = getelementptr inbounds %35, %35* %43, i32 0, i32 2
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %36, %36* %42, i64 %45
  store %36* %46, %36** %3, align 8
  %47 = load %35*, %35** %2, align 8
  %48 = getelementptr inbounds %35, %35* %47, i32 0, i32 2
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, 1
  store i64 %50, i64* %48, align 8
  %51 = load %36*, %36** %3, align 8
  %52 = bitcast %36** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #9
  ret %36* %51
}

declare dso_local i8* @zrealloc(i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @geoArrayFree(%35* %0) #0 {
  %2 = alloca %35*, align 8
  %3 = alloca i64, align 8
  store %35* %0, %35** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  store i64 0, i64* %3, align 8
  br label %5

5:                                                ; preds = %19, %1
  %6 = load i64, i64* %3, align 8
  %7 = load %35*, %35** %2, align 8
  %8 = getelementptr inbounds %35, %35* %7, i32 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = load %35*, %35** %2, align 8
  %13 = getelementptr inbounds %35, %35* %12, i32 0, i32 0
  %14 = load %36*, %36** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds %36, %36* %14, i64 %15
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 4
  %18 = load i8*, i8** %17, align 8
  call void @sdsfree(i8* %18)
  br label %19

19:                                               ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %3, align 8
  br label %5

22:                                               ; preds = %5
  %23 = load %35*, %35** %2, align 8
  %24 = getelementptr inbounds %35, %35* %23, i32 0, i32 0
  %25 = load %36*, %36** %24, align 8
  %26 = bitcast %36* %25 to i8*
  call void @zfree(i8* %26)
  %27 = load %35*, %35** %2, align 8
  %28 = bitcast %35* %27 to i8*
  call void @zfree(i8* %28)
  %29 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  ret void
}

declare dso_local void @sdsfree(i8*) #3

declare dso_local void @zfree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @decodeGeohash(double %0, double* %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double*, align 8
  %5 = alloca %37, align 8
  store double %0, double* %3, align 8
  store double* %1, double** %4, align 8
  %6 = bitcast %37* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #9
  %7 = getelementptr inbounds %37, %37* %5, i32 0, i32 0
  %8 = load double, double* %3, align 8
  %9 = fptoui double %8 to i64
  store i64 %9, i64* %7, align 8
  %10 = getelementptr inbounds %37, %37* %5, i32 0, i32 1
  store i8 26, i8* %10, align 8
  %11 = load double*, double** %4, align 8
  %12 = bitcast %37* %5 to { i64, i8 }*
  %13 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %12, i32 0, i32 1
  %16 = load i8, i8* %15, align 8
  %17 = call i32 @geohashDecodeToLongLatWGS84(i64 %14, i8 %16, double* %11)
  %18 = bitcast %37* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %18) #9
  ret i32 %17
}

declare dso_local i32 @geohashDecodeToLongLatWGS84(i64, i8, double*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @extractLongLatOrReply(%24* %0, %1** %1, double* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %24*, align 8
  %6 = alloca %1**, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %24* %0, %24** %5, align 8
  store %1** %1, %1*** %6, align 8
  store double* %2, double** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %29, %3
  %12 = load i32, i32* %8, align 4
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %32

14:                                               ; preds = %11
  %15 = load %24*, %24** %5, align 8
  %16 = load %1**, %1*** %6, align 8
  %17 = load i32, i32* %8, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %1*, %1** %16, i64 %18
  %20 = load %1*, %1** %19, align 8
  %21 = load double*, double** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds double, double* %21, i64 %23
  %25 = call i32 @getDoubleFromObjectOrReply(%24* %15, %1* %20, double* %24, i8* null)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %63

28:                                               ; preds = %14
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %8, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %11

32:                                               ; preds = %11
  %33 = load double*, double** %7, align 8
  %34 = getelementptr inbounds double, double* %33, i64 0
  %35 = load double, double* %34, align 8
  %36 = fcmp olt double %35, -1.800000e+02
  br i1 %36, label %52, label %37

37:                                               ; preds = %32
  %38 = load double*, double** %7, align 8
  %39 = getelementptr inbounds double, double* %38, i64 0
  %40 = load double, double* %39, align 8
  %41 = fcmp ogt double %40, 1.800000e+02
  br i1 %41, label %52, label %42

42:                                               ; preds = %37
  %43 = load double*, double** %7, align 8
  %44 = getelementptr inbounds double, double* %43, i64 1
  %45 = load double, double* %44, align 8
  %46 = fcmp olt double %45, 0xC0554345B1A57F00
  br i1 %46, label %52, label %47

47:                                               ; preds = %42
  %48 = load double*, double** %7, align 8
  %49 = getelementptr inbounds double, double* %48, i64 1
  %50 = load double, double* %49, align 8
  %51 = fcmp ogt double %50, 0x40554345B1A57F00
  br i1 %51, label %52, label %62

52:                                               ; preds = %47, %42, %37, %32
  %53 = load %24*, %24** %5, align 8
  %54 = call i8* @sdsempty()
  %55 = load double*, double** %7, align 8
  %56 = getelementptr inbounds double, double* %55, i64 0
  %57 = load double, double* %56, align 8
  %58 = load double*, double** %7, align 8
  %59 = getelementptr inbounds double, double* %58, i64 1
  %60 = load double, double* %59, align 8
  %61 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %54, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @0, i32 0, i32 0), double %57, double %60)
  call void @addReplySds(%24* %53, i8* %61)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %63

62:                                               ; preds = %47
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %63

63:                                               ; preds = %62, %52, %27
  %64 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #9
  %65 = load i32, i32* %4, align 4
  ret i32 %65
}

declare dso_local i32 @getDoubleFromObjectOrReply(%24*, %1*, double*, i8*) #3

declare dso_local void @addReplySds(%24*, i8*) #3

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) #3

declare dso_local i8* @sdsempty() #3

; Function Attrs: nounwind uwtable
define dso_local i32 @longLatFromMember(%1* %0, %1* %1, double* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store %1* %1, %1** %6, align 8
  store double* %2, double** %7, align 8
  %10 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  store double 0.000000e+00, double* %8, align 8
  %11 = load %1*, %1** %5, align 8
  %12 = load %1*, %1** %6, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = call i32 @zsetScore(%1* %11, i8* %14, double* %8)
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %25

18:                                               ; preds = %3
  %19 = load double, double* %8, align 8
  %20 = load double*, double** %7, align 8
  %21 = call i32 @decodeGeohash(double %19, double* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %25

24:                                               ; preds = %18
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %25

25:                                               ; preds = %24, %23, %17
  %26 = bitcast double* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #9
  %27 = load i32, i32* %4, align 4
  ret i32 %27
}

declare dso_local i32 @zsetScore(%1*, i8*, double*) #3

; Function Attrs: nounwind uwtable
define dso_local double @extractUnitOrReply(%24* %0, %1* %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca %24*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store %24* %0, %24** %4, align 8
  store %1* %1, %1** %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %1*, %1** %5, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  store i8* %11, i8** %6, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call i32 @strcmp(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0)) #10
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store double 1.000000e+00, double* %3, align 8
  store i32 1, i32* %7, align 4
  br label %33

16:                                               ; preds = %2
  %17 = load i8*, i8** %6, align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i32 0, i32 0)) #10
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store double 1.000000e+03, double* %3, align 8
  store i32 1, i32* %7, align 4
  br label %33

21:                                               ; preds = %16
  %22 = load i8*, i8** %6, align 8
  %23 = call i32 @strcmp(i8* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0)) #10
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  store double 3.048000e-01, double* %3, align 8
  store i32 1, i32* %7, align 4
  br label %33

26:                                               ; preds = %21
  %27 = load i8*, i8** %6, align 8
  %28 = call i32 @strcmp(i8* %27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i32 0, i32 0)) #10
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store double 1.609340e+03, double* %3, align 8
  store i32 1, i32* %7, align 4
  br label %33

31:                                               ; preds = %26
  %32 = load %24*, %24** %4, align 8
  call void @addReplyError(%24* %32, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @5, i32 0, i32 0))
  store double -1.000000e+00, double* %3, align 8
  store i32 1, i32* %7, align 4
  br label %33

33:                                               ; preds = %31, %30, %25, %20, %15
  %34 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  %35 = load double, double* %3, align 8
  ret double %35
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

declare dso_local void @addReplyError(%24*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local double @extractDistanceOrReply(%24* %0, %1** %1, double* %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca %24*, align 8
  %6 = alloca %1**, align 8
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca double, align 8
  store %24* %0, %24** %5, align 8
  store %1** %1, %1*** %6, align 8
  store double* %2, double** %7, align 8
  %11 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %24*, %24** %5, align 8
  %13 = load %1**, %1*** %6, align 8
  %14 = getelementptr inbounds %1*, %1** %13, i64 0
  %15 = load %1*, %1** %14, align 8
  %16 = call i32 @getDoubleFromObjectOrReply(%24* %12, %1* %15, double* %8, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i32 0, i32 0))
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store double -1.000000e+00, double* %4, align 8
  store i32 1, i32* %9, align 4
  br label %46

19:                                               ; preds = %3
  %20 = load double, double* %8, align 8
  %21 = fcmp olt double %20, 0.000000e+00
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load %24*, %24** %5, align 8
  call void @addReplyError(%24* %23, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i32 0, i32 0))
  store double -1.000000e+00, double* %4, align 8
  store i32 1, i32* %9, align 4
  br label %46

24:                                               ; preds = %19
  %25 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load %24*, %24** %5, align 8
  %27 = load %1**, %1*** %6, align 8
  %28 = getelementptr inbounds %1*, %1** %27, i64 1
  %29 = load %1*, %1** %28, align 8
  %30 = call double @extractUnitOrReply(%24* %26, %1* %29)
  store double %30, double* %10, align 8
  %31 = load double, double* %10, align 8
  %32 = fcmp olt double %31, 0.000000e+00
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store double -1.000000e+00, double* %4, align 8
  store i32 1, i32* %9, align 4
  br label %44

34:                                               ; preds = %24
  %35 = load double*, double** %7, align 8
  %36 = icmp ne double* %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load double, double* %10, align 8
  %39 = load double*, double** %7, align 8
  store double %38, double* %39, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = load double, double* %8, align 8
  %42 = load double, double* %10, align 8
  %43 = fmul double %41, %42
  store double %43, double* %4, align 8
  store i32 1, i32* %9, align 4
  br label %44

44:                                               ; preds = %40, %33
  %45 = bitcast double* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #9
  br label %46

46:                                               ; preds = %44, %22, %18
  %47 = bitcast double* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = load double, double* %4, align 8
  ret double %48
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyDoubleDistance(%24* %0, double %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca double, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca i32, align 4
  store %24* %0, %24** %3, align 8
  store double %1, double* %4, align 8
  %7 = bitcast [128 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %7) #9
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %10 = load double, double* %4, align 8
  %11 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %9, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), double %10) #9
  store i32 %11, i32* %6, align 4
  %12 = load %24*, %24** %3, align 8
  %13 = getelementptr inbounds [128 x i8], [128 x i8]* %5, i32 0, i32 0
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  call void @addReplyBulkCBuffer(%24* %12, i8* %13, i64 %15)
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #9
  %17 = bitcast [128 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %17) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #5

declare dso_local void @addReplyBulkCBuffer(%24*, i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @geoAppendIfWithinRadius(%35* %0, double %1, double %2, double %3, double %4, i8* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %35*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i8*, align 8
  %14 = alloca double, align 8
  %15 = alloca [2 x double], align 16
  %16 = alloca i32, align 4
  %17 = alloca %36*, align 8
  store %35* %0, %35** %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store double %4, double* %12, align 8
  store i8* %5, i8** %13, align 8
  %18 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast [2 x double]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %19) #9
  %20 = load double, double* %12, align 8
  %21 = getelementptr inbounds [2 x double], [2 x double]* %15, i32 0, i32 0
  %22 = call i32 @decodeGeohash(double %20, double* %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %6
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %58

25:                                               ; preds = %6
  %26 = load double, double* %9, align 8
  %27 = load double, double* %10, align 8
  %28 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 0
  %29 = load double, double* %28, align 16
  %30 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 1
  %31 = load double, double* %30, align 8
  %32 = load double, double* %11, align 8
  %33 = call i32 @geohashGetDistanceIfInRadiusWGS84(double %26, double %27, double %29, double %31, double %32, double* %14)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %58

36:                                               ; preds = %25
  %37 = bitcast %36** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = load %35*, %35** %8, align 8
  %39 = call %36* @geoArrayAppend(%35* %38)
  store %36* %39, %36** %17, align 8
  %40 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 0
  %41 = load double, double* %40, align 16
  %42 = load %36*, %36** %17, align 8
  %43 = getelementptr inbounds %36, %36* %42, i32 0, i32 0
  store double %41, double* %43, align 8
  %44 = getelementptr inbounds [2 x double], [2 x double]* %15, i64 0, i64 1
  %45 = load double, double* %44, align 8
  %46 = load %36*, %36** %17, align 8
  %47 = getelementptr inbounds %36, %36* %46, i32 0, i32 1
  store double %45, double* %47, align 8
  %48 = load double, double* %14, align 8
  %49 = load %36*, %36** %17, align 8
  %50 = getelementptr inbounds %36, %36* %49, i32 0, i32 2
  store double %48, double* %50, align 8
  %51 = load i8*, i8** %13, align 8
  %52 = load %36*, %36** %17, align 8
  %53 = getelementptr inbounds %36, %36* %52, i32 0, i32 4
  store i8* %51, i8** %53, align 8
  %54 = load double, double* %12, align 8
  %55 = load %36*, %36** %17, align 8
  %56 = getelementptr inbounds %36, %36* %55, i32 0, i32 3
  store double %54, double* %56, align 8
  store i32 0, i32* %7, align 4
  store i32 1, i32* %16, align 4
  %57 = bitcast %36** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #9
  br label %58

58:                                               ; preds = %36, %35, %24
  %59 = bitcast [2 x double]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %59) #9
  %60 = bitcast double* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  %61 = load i32, i32* %7, align 4
  ret i32 %61
}

declare dso_local i32 @geohashGetDistanceIfInRadiusWGS84(double, double, double, double, double, double*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @geoGetPointsInRange(%1* %0, double %1, double %2, double %3, double %4, double %5, %35* %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca %1*, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca %35*, align 8
  %16 = alloca %38, align 8
  %17 = alloca i64, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i8*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i8*, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca double, align 8
  %26 = alloca i32, align 4
  %27 = alloca %39*, align 8
  %28 = alloca %40*, align 8
  %29 = alloca %41*, align 8
  %30 = alloca i8*, align 8
  store %1* %0, %1** %9, align 8
  store double %1, double* %10, align 8
  store double %2, double* %11, align 8
  store double %3, double* %12, align 8
  store double %4, double* %13, align 8
  store double %5, double* %14, align 8
  store %35* %6, %35** %15, align 8
  %31 = bitcast %38* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %31) #9
  %32 = getelementptr inbounds %38, %38* %16, i32 0, i32 0
  %33 = load double, double* %10, align 8
  store double %33, double* %32, align 8
  %34 = getelementptr inbounds %38, %38* %16, i32 0, i32 1
  %35 = load double, double* %11, align 8
  store double %35, double* %34, align 8
  %36 = getelementptr inbounds %38, %38* %16, i32 0, i32 2
  store i32 0, i32* %36, align 8
  %37 = getelementptr inbounds %38, %38* %16, i32 0, i32 3
  store i32 1, i32* %37, align 4
  %38 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load %35*, %35** %15, align 8
  %40 = getelementptr inbounds %35, %35* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %17, align 8
  %42 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #9
  %43 = load %1*, %1** %9, align 8
  %44 = bitcast %1* %43 to i32*
  %45 = load i32, i32* %44, align 8
  %46 = lshr i32 %45, 4
  %47 = and i32 %46, 15
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %116

49:                                               ; preds = %7
  %50 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  %51 = load %1*, %1** %9, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 2
  %53 = load i8*, i8** %52, align 8
  store i8* %53, i8** %19, align 8
  %54 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #9
  %55 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #9
  %56 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %56) #9
  store i8* null, i8** %22, align 8
  %57 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #9
  store i32 0, i32* %23, align 4
  %58 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #9
  store i64 0, i64* %24, align 8
  %59 = bitcast double* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #9
  store double 0.000000e+00, double* %25, align 8
  %60 = load i8*, i8** %19, align 8
  %61 = call i8* @zzlFirstInRange(i8* %60, %38* %16)
  store i8* %61, i8** %20, align 8
  %62 = icmp eq i8* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  store i32 0, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %106

64:                                               ; preds = %49
  %65 = load i8*, i8** %19, align 8
  %66 = load i8*, i8** %20, align 8
  %67 = call i8* @ziplistNext(i8* %65, i8* %66)
  store i8* %67, i8** %21, align 8
  br label %68

68:                                               ; preds = %103, %64
  %69 = load i8*, i8** %20, align 8
  %70 = icmp ne i8* %69, null
  br i1 %70, label %71, label %105

71:                                               ; preds = %68
  %72 = load i8*, i8** %21, align 8
  %73 = call double @zzlGetScore(i8* %72)
  store double %73, double* %25, align 8
  %74 = load double, double* %25, align 8
  %75 = call i32 @zslValueLteMax(double %74, %38* %16)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  br label %105

78:                                               ; preds = %71
  %79 = load i8*, i8** %20, align 8
  %80 = call i32 @ziplistGet(i8* %79, i8** %22, i32* %23, i64* %24)
  %81 = load i8*, i8** %22, align 8
  %82 = icmp eq i8* %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %78
  %84 = load i64, i64* %24, align 8
  %85 = call i8* @sdsfromlonglong(i64 %84)
  br label %91

86:                                               ; preds = %78
  %87 = load i8*, i8** %22, align 8
  %88 = load i32, i32* %23, align 4
  %89 = zext i32 %88 to i64
  %90 = call i8* @sdsnewlen(i8* %87, i64 %89)
  br label %91

91:                                               ; preds = %86, %83
  %92 = phi i8* [ %85, %83 ], [ %90, %86 ]
  store i8* %92, i8** %18, align 8
  %93 = load %35*, %35** %15, align 8
  %94 = load double, double* %12, align 8
  %95 = load double, double* %13, align 8
  %96 = load double, double* %14, align 8
  %97 = load double, double* %25, align 8
  %98 = load i8*, i8** %18, align 8
  %99 = call i32 @geoAppendIfWithinRadius(%35* %93, double %94, double %95, double %96, double %97, i8* %98)
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %101, label %103

101:                                              ; preds = %91
  %102 = load i8*, i8** %18, align 8
  call void @sdsfree(i8* %102)
  br label %103

103:                                              ; preds = %101, %91
  %104 = load i8*, i8** %19, align 8
  call void @zzlNext(i8* %104, i8** %20, i8** %21)
  br label %68

105:                                              ; preds = %77, %68
  store i32 0, i32* %26, align 4
  br label %106

106:                                              ; preds = %105, %63
  %107 = bitcast double* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #9
  %108 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #9
  %109 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %109) #9
  %110 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #9
  %111 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #9
  %112 = bitcast i8** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #9
  %113 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #9
  %114 = load i32, i32* %26, align 4
  switch i32 %114, label %193 [
    i32 0, label %115
  ]

115:                                              ; preds = %106
  br label %186

116:                                              ; preds = %7
  %117 = load %1*, %1** %9, align 8
  %118 = bitcast %1* %117 to i32*
  %119 = load i32, i32* %118, align 8
  %120 = lshr i32 %119, 4
  %121 = and i32 %120, 15
  %122 = icmp eq i32 %121, 7
  br i1 %122, label %123, label %185

123:                                              ; preds = %116
  %124 = bitcast %39** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %124) #9
  %125 = load %1*, %1** %9, align 8
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 2
  %127 = load i8*, i8** %126, align 8
  %128 = bitcast i8* %127 to %39*
  store %39* %128, %39** %27, align 8
  %129 = bitcast %40** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %129) #9
  %130 = load %39*, %39** %27, align 8
  %131 = getelementptr inbounds %39, %39* %130, i32 0, i32 1
  %132 = load %40*, %40** %131, align 8
  store %40* %132, %40** %28, align 8
  %133 = bitcast %41** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %133) #9
  %134 = load %40*, %40** %28, align 8
  %135 = call %41* @zslFirstInRange(%40* %134, %38* %16)
  store %41* %135, %41** %29, align 8
  %136 = icmp eq %41* %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %123
  store i32 0, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %179

138:                                              ; preds = %123
  br label %139

139:                                              ; preds = %177, %138
  %140 = load %41*, %41** %29, align 8
  %141 = icmp ne %41* %140, null
  br i1 %141, label %142, label %178

142:                                              ; preds = %139
  %143 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %143) #9
  %144 = load %41*, %41** %29, align 8
  %145 = getelementptr inbounds %41, %41* %144, i32 0, i32 0
  %146 = load i8*, i8** %145, align 8
  store i8* %146, i8** %30, align 8
  %147 = load %41*, %41** %29, align 8
  %148 = getelementptr inbounds %41, %41* %147, i32 0, i32 1
  %149 = load double, double* %148, align 8
  %150 = call i32 @zslValueLteMax(double %149, %38* %16)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %142
  store i32 5, i32* %26, align 4
  br label %174

153:                                              ; preds = %142
  %154 = load i8*, i8** %30, align 8
  %155 = call i8* @sdsdup(i8* %154)
  store i8* %155, i8** %30, align 8
  %156 = load %35*, %35** %15, align 8
  %157 = load double, double* %12, align 8
  %158 = load double, double* %13, align 8
  %159 = load double, double* %14, align 8
  %160 = load %41*, %41** %29, align 8
  %161 = getelementptr inbounds %41, %41* %160, i32 0, i32 1
  %162 = load double, double* %161, align 8
  %163 = load i8*, i8** %30, align 8
  %164 = call i32 @geoAppendIfWithinRadius(%35* %156, double %157, double %158, double %159, double %162, i8* %163)
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %168

166:                                              ; preds = %153
  %167 = load i8*, i8** %30, align 8
  call void @sdsfree(i8* %167)
  br label %168

168:                                              ; preds = %166, %153
  %169 = load %41*, %41** %29, align 8
  %170 = getelementptr inbounds %41, %41* %169, i32 0, i32 3
  %171 = getelementptr inbounds [0 x %42], [0 x %42]* %170, i64 0, i64 0
  %172 = getelementptr inbounds %42, %42* %171, i32 0, i32 0
  %173 = load %41*, %41** %172, align 8
  store %41* %173, %41** %29, align 8
  store i32 0, i32* %26, align 4
  br label %174

174:                                              ; preds = %168, %152
  %175 = bitcast i8** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #9
  %176 = load i32, i32* %26, align 4
  switch i32 %176, label %198 [
    i32 0, label %177
    i32 5, label %178
  ]

177:                                              ; preds = %174
  br label %139

178:                                              ; preds = %174, %139
  store i32 0, i32* %26, align 4
  br label %179

179:                                              ; preds = %178, %137
  %180 = bitcast %41** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #9
  %181 = bitcast %40** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #9
  %182 = bitcast %39** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #9
  %183 = load i32, i32* %26, align 4
  switch i32 %183, label %193 [
    i32 0, label %184
  ]

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184, %116
  br label %186

186:                                              ; preds = %185, %115
  %187 = load %35*, %35** %15, align 8
  %188 = getelementptr inbounds %35, %35* %187, i32 0, i32 2
  %189 = load i64, i64* %188, align 8
  %190 = load i64, i64* %17, align 8
  %191 = sub i64 %189, %190
  %192 = trunc i64 %191 to i32
  store i32 %192, i32* %8, align 4
  store i32 1, i32* %26, align 4
  br label %193

193:                                              ; preds = %186, %179, %106
  %194 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #9
  %195 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #9
  %196 = bitcast %38* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %196) #9
  %197 = load i32, i32* %8, align 4
  ret i32 %197

198:                                              ; preds = %174
  unreachable
}

declare dso_local i8* @zzlFirstInRange(i8*, %38*) #3

declare dso_local i8* @ziplistNext(i8*, i8*) #3

declare dso_local double @zzlGetScore(i8*) #3

declare dso_local i32 @zslValueLteMax(double, %38*) #3

declare dso_local i32 @ziplistGet(i8*, i8**, i32*, i64*) #3

declare dso_local i8* @sdsfromlonglong(i64) #3

declare dso_local i8* @sdsnewlen(i8*, i64) #3

declare dso_local void @zzlNext(i8*, i8**, i8**) #3

declare dso_local %41* @zslFirstInRange(%40*, %38*) #3

declare dso_local i8* @sdsdup(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @scoresOfGeoHashBox(i64 %0, i8 %1, i64* %2, i64* %3) #0 {
  %5 = alloca %37, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = bitcast %37* %5 to { i64, i8 }*
  %9 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %8, i32 0, i32 0
  store i64 %0, i64* %9, align 8
  %10 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %8, i32 0, i32 1
  store i8 %1, i8* %10, align 8
  store i64* %2, i64** %6, align 8
  store i64* %3, i64** %7, align 8
  %11 = bitcast %37* %5 to { i64, i8 }*
  %12 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %11, i32 0, i32 1
  %15 = load i8, i8* %14, align 8
  %16 = call i64 @geohashAlign52Bits(i64 %13, i8 %15)
  %17 = load i64*, i64** %6, align 8
  store i64 %16, i64* %17, align 8
  %18 = getelementptr inbounds %37, %37* %5, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* %18, align 8
  %21 = bitcast %37* %5 to { i64, i8 }*
  %22 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %21, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %21, i32 0, i32 1
  %25 = load i8, i8* %24, align 8
  %26 = call i64 @geohashAlign52Bits(i64 %23, i8 %25)
  %27 = load i64*, i64** %7, align 8
  store i64 %26, i64* %27, align 8
  ret void
}

declare dso_local i64 @geohashAlign52Bits(i64, i8) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @membersOfGeoHashBox(%1* %0, i64 %1, i8 %2, %35* %3, double %4, double %5, double %6) #0 {
  %8 = alloca %37, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %35*, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = bitcast %37* %8 to { i64, i8 }*
  %17 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %16, i32 0, i32 0
  store i64 %1, i64* %17, align 8
  %18 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %16, i32 0, i32 1
  store i8 %2, i8* %18, align 8
  store %1* %0, %1** %9, align 8
  store %35* %3, %35** %10, align 8
  store double %4, double* %11, align 8
  store double %5, double* %12, align 8
  store double %6, double* %13, align 8
  %19 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #9
  %21 = bitcast %37* %8 to { i64, i8 }*
  %22 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %21, i32 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %21, i32 0, i32 1
  %25 = load i8, i8* %24, align 8
  call void @scoresOfGeoHashBox(i64 %23, i8 %25, i64* %14, i64* %15)
  %26 = load %1*, %1** %9, align 8
  %27 = load i64, i64* %14, align 8
  %28 = uitofp i64 %27 to double
  %29 = load i64, i64* %15, align 8
  %30 = uitofp i64 %29 to double
  %31 = load double, double* %11, align 8
  %32 = load double, double* %12, align 8
  %33 = load double, double* %13, align 8
  %34 = load %35*, %35** %10, align 8
  %35 = call i32 @geoGetPointsInRange(%1* %26, double %28, double %30, double %31, double %32, double %33, %35* %34)
  %36 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #9
  %37 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #9
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @membersOfAllNeighbors(%1* %0, %43* byval(%43) align 8 %1, double %2, double %3, double %4, %35* %5) #0 {
  %7 = alloca %1*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca %35*, align 8
  %12 = alloca [9 x %37], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %47*, align 8
  %18 = alloca %45, align 8
  %19 = alloca %45, align 8
  %20 = alloca %44, align 8
  %21 = alloca %47*, align 8
  %22 = alloca %47*, align 8
  %23 = alloca %47*, align 8
  %24 = alloca %47*, align 8
  %25 = alloca %47*, align 8
  %26 = alloca %47*, align 8
  %27 = alloca %47*, align 8
  store %1* %0, %1** %7, align 8
  store double %2, double* %8, align 8
  store double %3, double* %9, align 8
  store double %4, double* %10, align 8
  store %35* %5, %35** %11, align 8
  %28 = bitcast [9 x %37]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %28) #9
  %29 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  store i32 0, i32* %14, align 4
  %31 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  store i32 0, i32* %15, align 4
  %32 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #9
  store i32 0, i32* %16, align 4
  %33 = getelementptr inbounds [9 x %37], [9 x %37]* %12, i64 0, i64 0
  %34 = getelementptr inbounds %43, %43* %1, i32 0, i32 0
  %35 = bitcast %37* %33 to i8*
  %36 = bitcast %37* %34 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %35, i8* align 8 %36, i64 16, i1 false)
  %37 = getelementptr inbounds [9 x %37], [9 x %37]* %12, i64 0, i64 1
  %38 = getelementptr inbounds %43, %43* %1, i32 0, i32 2
  %39 = getelementptr inbounds %46, %46* %38, i32 0, i32 0
  %40 = bitcast %37* %37 to i8*
  %41 = bitcast %37* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %40, i8* align 8 %41, i64 16, i1 false)
  %42 = getelementptr inbounds [9 x %37], [9 x %37]* %12, i64 0, i64 2
  %43 = getelementptr inbounds %43, %43* %1, i32 0, i32 2
  %44 = getelementptr inbounds %46, %46* %43, i32 0, i32 3
  %45 = bitcast %37* %42 to i8*
  %46 = bitcast %37* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %45, i8* align 8 %46, i64 16, i1 false)
  %47 = getelementptr inbounds [9 x %37], [9 x %37]* %12, i64 0, i64 3
  %48 = getelementptr inbounds %43, %43* %1, i32 0, i32 2
  %49 = getelementptr inbounds %46, %46* %48, i32 0, i32 1
  %50 = bitcast %37* %47 to i8*
  %51 = bitcast %37* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %50, i8* align 8 %51, i64 16, i1 false)
  %52 = getelementptr inbounds [9 x %37], [9 x %37]* %12, i64 0, i64 4
  %53 = getelementptr inbounds %43, %43* %1, i32 0, i32 2
  %54 = getelementptr inbounds %46, %46* %53, i32 0, i32 2
  %55 = bitcast %37* %52 to i8*
  %56 = bitcast %37* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %55, i8* align 8 %56, i64 16, i1 false)
  %57 = getelementptr inbounds [9 x %37], [9 x %37]* %12, i64 0, i64 5
  %58 = getelementptr inbounds %43, %43* %1, i32 0, i32 2
  %59 = getelementptr inbounds %46, %46* %58, i32 0, i32 4
  %60 = bitcast %37* %57 to i8*
  %61 = bitcast %37* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %60, i8* align 8 %61, i64 16, i1 false)
  %62 = getelementptr inbounds [9 x %37], [9 x %37]* %12, i64 0, i64 6
  %63 = getelementptr inbounds %43, %43* %1, i32 0, i32 2
  %64 = getelementptr inbounds %46, %46* %63, i32 0, i32 6
  %65 = bitcast %37* %62 to i8*
  %66 = bitcast %37* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %65, i8* align 8 %66, i64 16, i1 false)
  %67 = getelementptr inbounds [9 x %37], [9 x %37]* %12, i64 0, i64 7
  %68 = getelementptr inbounds %43, %43* %1, i32 0, i32 2
  %69 = getelementptr inbounds %46, %46* %68, i32 0, i32 5
  %70 = bitcast %37* %67 to i8*
  %71 = bitcast %37* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %70, i8* align 8 %71, i64 16, i1 false)
  %72 = getelementptr inbounds [9 x %37], [9 x %37]* %12, i64 0, i64 8
  %73 = getelementptr inbounds %43, %43* %1, i32 0, i32 2
  %74 = getelementptr inbounds %46, %46* %73, i32 0, i32 7
  %75 = bitcast %37* %72 to i8*
  %76 = bitcast %37* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %75, i8* align 8 %76, i64 16, i1 false)
  store i32 0, i32* %13, align 4
  br label %77

77:                                               ; preds = %309, %6
  %78 = load i32, i32* %13, align 4
  %79 = zext i32 %78 to i64
  %80 = icmp ult i64 %79, 9
  br i1 %80, label %81, label %312

81:                                               ; preds = %77
  %82 = load i32, i32* %13, align 4
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds [9 x %37], [9 x %37]* %12, i64 0, i64 %83
  %85 = getelementptr inbounds %37, %37* %84, i32 0, i32 0
  %86 = load i64, i64* %85, align 16
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %115, label %88

88:                                               ; preds = %81
  %89 = load i32, i32* %13, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [9 x %37], [9 x %37]* %12, i64 0, i64 %90
  %92 = getelementptr inbounds %37, %37* %91, i32 0, i32 1
  %93 = load i8, i8* %92, align 8
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %115, label %95

95:                                               ; preds = %88
  %96 = load i32, i32* %16, align 4
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = bitcast %47** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #9
  %101 = call %47* @fopen64(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  store %47* %101, %47** %17, align 8
  %102 = load %47*, %47** %17, align 8
  %103 = call i32 (%47*, i8*, ...) @fprintf(%47* %102, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @13, i32 0, i32 0), i32 345)
  %104 = load %47*, %47** %17, align 8
  %105 = load i32, i32* %13, align 4
  %106 = call i32 (%47*, i8*, ...) @fprintf(%47* %104, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @14, i32 0, i32 0), i32 %105)
  %107 = load %47*, %47** %17, align 8
  %108 = call i32 (%47*, i8*, ...) @fprintf(%47* %107, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0))
  %109 = load %47*, %47** %17, align 8
  %110 = call i32 @fclose(%47* %109)
  %111 = bitcast %47** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #9
  br label %112

112:                                              ; preds = %99
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %95
  br label %309

115:                                              ; preds = %88, %81
  %116 = load i32, i32* %16, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %242

118:                                              ; preds = %115
  %119 = bitcast %45* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %119) #9
  %120 = bitcast %45* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %120) #9
  call void @geohashGetCoordRange(%45* %18, %45* %19)
  %121 = bitcast %44* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %121) #9
  %122 = bitcast %44* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %122, i8 0, i64 48, i1 false)
  %123 = load i32, i32* %13, align 4
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [9 x %37], [9 x %37]* %12, i64 0, i64 %124
  %126 = bitcast %45* %18 to { double, double }*
  %127 = getelementptr inbounds { double, double }, { double, double }* %126, i32 0, i32 0
  %128 = load double, double* %127, align 8
  %129 = getelementptr inbounds { double, double }, { double, double }* %126, i32 0, i32 1
  %130 = load double, double* %129, align 8
  %131 = bitcast %45* %19 to { double, double }*
  %132 = getelementptr inbounds { double, double }, { double, double }* %131, i32 0, i32 0
  %133 = load double, double* %132, align 8
  %134 = getelementptr inbounds { double, double }, { double, double }* %131, i32 0, i32 1
  %135 = load double, double* %134, align 8
  %136 = bitcast %37* %125 to { i64, i8 }*
  %137 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %136, i32 0, i32 0
  %138 = load i64, i64* %137, align 16
  %139 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %136, i32 0, i32 1
  %140 = load i8, i8* %139, align 8
  %141 = call i32 @geohashDecode(double %128, double %130, double %133, double %135, i64 %138, i8 %140, %44* %20)
  br label %142

142:                                              ; preds = %118
  %143 = bitcast %47** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %143) #9
  %144 = call %47* @fopen64(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  store %47* %144, %47** %21, align 8
  %145 = load %47*, %47** %21, align 8
  %146 = call i32 (%47*, i8*, ...) @fprintf(%47* %145, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @13, i32 0, i32 0), i32 357)
  %147 = load %47*, %47** %21, align 8
  %148 = load i32, i32* %13, align 4
  %149 = call i32 (%47*, i8*, ...) @fprintf(%47* %147, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @16, i32 0, i32 0), i32 %148)
  %150 = load %47*, %47** %21, align 8
  %151 = call i32 (%47*, i8*, ...) @fprintf(%47* %150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0))
  %152 = load %47*, %47** %21, align 8
  %153 = call i32 @fclose(%47* %152)
  %154 = bitcast %47** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #9
  br label %155

155:                                              ; preds = %142
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  %158 = bitcast %47** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #9
  %159 = call %47* @fopen64(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  store %47* %159, %47** %22, align 8
  %160 = load %47*, %47** %22, align 8
  %161 = call i32 (%47*, i8*, ...) @fprintf(%47* %160, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @13, i32 0, i32 0), i32 358)
  %162 = load %47*, %47** %22, align 8
  %163 = getelementptr inbounds %44, %44* %20, i32 0, i32 1
  %164 = getelementptr inbounds %45, %45* %163, i32 0, i32 0
  %165 = load double, double* %164, align 8
  %166 = call i32 (%47*, i8*, ...) @fprintf(%47* %162, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @17, i32 0, i32 0), double %165)
  %167 = load %47*, %47** %22, align 8
  %168 = call i32 (%47*, i8*, ...) @fprintf(%47* %167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0))
  %169 = load %47*, %47** %22, align 8
  %170 = call i32 @fclose(%47* %169)
  %171 = bitcast %47** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #9
  br label %172

172:                                              ; preds = %157
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = bitcast %47** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %175) #9
  %176 = call %47* @fopen64(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  store %47* %176, %47** %23, align 8
  %177 = load %47*, %47** %23, align 8
  %178 = call i32 (%47*, i8*, ...) @fprintf(%47* %177, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @13, i32 0, i32 0), i32 359)
  %179 = load %47*, %47** %23, align 8
  %180 = getelementptr inbounds %44, %44* %20, i32 0, i32 1
  %181 = getelementptr inbounds %45, %45* %180, i32 0, i32 1
  %182 = load double, double* %181, align 8
  %183 = call i32 (%47*, i8*, ...) @fprintf(%47* %179, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @18, i32 0, i32 0), double %182)
  %184 = load %47*, %47** %23, align 8
  %185 = call i32 (%47*, i8*, ...) @fprintf(%47* %184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0))
  %186 = load %47*, %47** %23, align 8
  %187 = call i32 @fclose(%47* %186)
  %188 = bitcast %47** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #9
  br label %189

189:                                              ; preds = %174
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = bitcast %47** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %192) #9
  %193 = call %47* @fopen64(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  store %47* %193, %47** %24, align 8
  %194 = load %47*, %47** %24, align 8
  %195 = call i32 (%47*, i8*, ...) @fprintf(%47* %194, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @13, i32 0, i32 0), i32 360)
  %196 = load %47*, %47** %24, align 8
  %197 = getelementptr inbounds %44, %44* %20, i32 0, i32 2
  %198 = getelementptr inbounds %45, %45* %197, i32 0, i32 0
  %199 = load double, double* %198, align 8
  %200 = call i32 (%47*, i8*, ...) @fprintf(%47* %196, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @19, i32 0, i32 0), double %199)
  %201 = load %47*, %47** %24, align 8
  %202 = call i32 (%47*, i8*, ...) @fprintf(%47* %201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0))
  %203 = load %47*, %47** %24, align 8
  %204 = call i32 @fclose(%47* %203)
  %205 = bitcast %47** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #9
  br label %206

206:                                              ; preds = %191
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = bitcast %47** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %209) #9
  %210 = call %47* @fopen64(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  store %47* %210, %47** %25, align 8
  %211 = load %47*, %47** %25, align 8
  %212 = call i32 (%47*, i8*, ...) @fprintf(%47* %211, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @13, i32 0, i32 0), i32 361)
  %213 = load %47*, %47** %25, align 8
  %214 = getelementptr inbounds %44, %44* %20, i32 0, i32 2
  %215 = getelementptr inbounds %45, %45* %214, i32 0, i32 1
  %216 = load double, double* %215, align 8
  %217 = call i32 (%47*, i8*, ...) @fprintf(%47* %213, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @20, i32 0, i32 0), double %216)
  %218 = load %47*, %47** %25, align 8
  %219 = call i32 (%47*, i8*, ...) @fprintf(%47* %218, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0))
  %220 = load %47*, %47** %25, align 8
  %221 = call i32 @fclose(%47* %220)
  %222 = bitcast %47** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #9
  br label %223

223:                                              ; preds = %208
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = bitcast %47** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %226) #9
  %227 = call %47* @fopen64(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  store %47* %227, %47** %26, align 8
  %228 = load %47*, %47** %26, align 8
  %229 = call i32 (%47*, i8*, ...) @fprintf(%47* %228, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @13, i32 0, i32 0), i32 362)
  %230 = load %47*, %47** %26, align 8
  %231 = call i32 (%47*, i8*, ...) @fprintf(%47* %230, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0))
  %232 = load %47*, %47** %26, align 8
  %233 = call i32 (%47*, i8*, ...) @fprintf(%47* %232, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0))
  %234 = load %47*, %47** %26, align 8
  %235 = call i32 @fclose(%47* %234)
  %236 = bitcast %47** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #9
  br label %237

237:                                              ; preds = %225
  br label %238

238:                                              ; preds = %237
  %239 = bitcast %44* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %239) #9
  %240 = bitcast %45* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %240) #9
  %241 = bitcast %45* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %241) #9
  br label %242

242:                                              ; preds = %238, %115
  %243 = load i32, i32* %15, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %291

245:                                              ; preds = %242
  %246 = load i32, i32* %13, align 4
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds [9 x %37], [9 x %37]* %12, i64 0, i64 %247
  %249 = getelementptr inbounds %37, %37* %248, i32 0, i32 0
  %250 = load i64, i64* %249, align 16
  %251 = load i32, i32* %15, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds [9 x %37], [9 x %37]* %12, i64 0, i64 %252
  %254 = getelementptr inbounds %37, %37* %253, i32 0, i32 0
  %255 = load i64, i64* %254, align 16
  %256 = icmp eq i64 %250, %255
  br i1 %256, label %257, label %291

257:                                              ; preds = %245
  %258 = load i32, i32* %13, align 4
  %259 = zext i32 %258 to i64
  %260 = getelementptr inbounds [9 x %37], [9 x %37]* %12, i64 0, i64 %259
  %261 = getelementptr inbounds %37, %37* %260, i32 0, i32 1
  %262 = load i8, i8* %261, align 8
  %263 = zext i8 %262 to i32
  %264 = load i32, i32* %15, align 4
  %265 = zext i32 %264 to i64
  %266 = getelementptr inbounds [9 x %37], [9 x %37]* %12, i64 0, i64 %265
  %267 = getelementptr inbounds %37, %37* %266, i32 0, i32 1
  %268 = load i8, i8* %267, align 8
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %263, %269
  br i1 %270, label %271, label %291

271:                                              ; preds = %257
  %272 = load i32, i32* %16, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %290

274:                                              ; preds = %271
  br label %275

275:                                              ; preds = %274
  %276 = bitcast %47** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %276) #9
  %277 = call %47* @fopen64(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  store %47* %277, %47** %27, align 8
  %278 = load %47*, %47** %27, align 8
  %279 = call i32 (%47*, i8*, ...) @fprintf(%47* %278, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @11, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @13, i32 0, i32 0), i32 374)
  %280 = load %47*, %47** %27, align 8
  %281 = load i32, i32* %13, align 4
  %282 = call i32 (%47*, i8*, ...) @fprintf(%47* %280, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @21, i32 0, i32 0), i32 %281)
  %283 = load %47*, %47** %27, align 8
  %284 = call i32 (%47*, i8*, ...) @fprintf(%47* %283, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @15, i32 0, i32 0))
  %285 = load %47*, %47** %27, align 8
  %286 = call i32 @fclose(%47* %285)
  %287 = bitcast %47** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #9
  br label %288

288:                                              ; preds = %275
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %271
  br label %309

291:                                              ; preds = %257, %245, %242
  %292 = load %1*, %1** %7, align 8
  %293 = load i32, i32* %13, align 4
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds [9 x %37], [9 x %37]* %12, i64 0, i64 %294
  %296 = load %35*, %35** %11, align 8
  %297 = load double, double* %8, align 8
  %298 = load double, double* %9, align 8
  %299 = load double, double* %10, align 8
  %300 = bitcast %37* %295 to { i64, i8 }*
  %301 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %300, i32 0, i32 0
  %302 = load i64, i64* %301, align 16
  %303 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %300, i32 0, i32 1
  %304 = load i8, i8* %303, align 8
  %305 = call i32 @membersOfGeoHashBox(%1* %292, i64 %302, i8 %304, %35* %296, double %297, double %298, double %299)
  %306 = load i32, i32* %14, align 4
  %307 = add i32 %306, %305
  store i32 %307, i32* %14, align 4
  %308 = load i32, i32* %13, align 4
  store i32 %308, i32* %15, align 4
  br label %309

309:                                              ; preds = %291, %290, %114
  %310 = load i32, i32* %13, align 4
  %311 = add i32 %310, 1
  store i32 %311, i32* %13, align 4
  br label %77

312:                                              ; preds = %77
  %313 = load i32, i32* %14, align 4
  %314 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %314) #9
  %315 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #9
  %316 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #9
  %317 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %317) #9
  %318 = bitcast [9 x %37]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %318) #9
  ret i32 %313
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local %47* @fopen64(i8*, i8*) #3

declare dso_local i32 @fprintf(%47*, i8*, ...) #3

declare dso_local i32 @fclose(%47*) #3

declare dso_local void @geohashGetCoordRange(%45*, %45*) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i32 @geohashDecode(double, double, double, double, i64, i8, %44*) #3

; Function Attrs: nounwind uwtable
define dso_local void @geoaddCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %1**, align 8
  %6 = alloca i32, align 4
  %7 = alloca [2 x double], align 16
  %8 = alloca i32, align 4
  %9 = alloca %37, align 8
  %10 = alloca i64, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %1*, align 8
  store %24* %0, %24** %2, align 8
  %13 = load %24*, %24** %2, align 8
  %14 = getelementptr inbounds %24, %24* %13, i32 0, i32 9
  %15 = load i32, i32* %14, align 8
  %16 = sub nsw i32 %15, 2
  %17 = srem i32 %16, 3
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load %24*, %24** %2, align 8
  call void @addReplyError(%24* %20, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @22, i32 0, i32 0))
  br label %161

21:                                               ; preds = %1
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = load %24*, %24** %2, align 8
  %24 = getelementptr inbounds %24, %24* %23, i32 0, i32 9
  %25 = load i32, i32* %24, align 8
  %26 = sub nsw i32 %25, 2
  %27 = sdiv i32 %26, 3
  store i32 %27, i32* %3, align 4
  %28 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  %29 = load i32, i32* %3, align 4
  %30 = mul nsw i32 %29, 2
  %31 = add nsw i32 2, %30
  store i32 %31, i32* %4, align 4
  %32 = bitcast %1*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = mul i64 %34, 8
  %36 = call i8* @zcalloc(i64 %35)
  %37 = bitcast i8* %36 to %1**
  store %1** %37, %1*** %5, align 8
  %38 = call %1* @createRawStringObject(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i64 4)
  %39 = load %1**, %1*** %5, align 8
  %40 = getelementptr inbounds %1*, %1** %39, i64 0
  store %1* %38, %1** %40, align 8
  %41 = load %24*, %24** %2, align 8
  %42 = getelementptr inbounds %24, %24* %41, i32 0, i32 10
  %43 = load %1**, %1*** %42, align 8
  %44 = getelementptr inbounds %1*, %1** %43, i64 1
  %45 = load %1*, %1** %44, align 8
  %46 = load %1**, %1*** %5, align 8
  %47 = getelementptr inbounds %1*, %1** %46, i64 1
  store %1* %45, %1** %47, align 8
  %48 = load %1**, %1*** %5, align 8
  %49 = getelementptr inbounds %1*, %1** %48, i64 1
  %50 = load %1*, %1** %49, align 8
  call void @incrRefCount(%1* %50)
  %51 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #9
  store i32 0, i32* %6, align 4
  br label %52

52:                                               ; preds = %147, %21
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %3, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %150

56:                                               ; preds = %52
  %57 = bitcast [2 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %57) #9
  %58 = load %24*, %24** %2, align 8
  %59 = load %24*, %24** %2, align 8
  %60 = getelementptr inbounds %24, %24* %59, i32 0, i32 10
  %61 = load %1**, %1*** %60, align 8
  %62 = getelementptr inbounds %1*, %1** %61, i64 2
  %63 = load i32, i32* %6, align 4
  %64 = mul nsw i32 %63, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %1*, %1** %62, i64 %65
  %67 = getelementptr inbounds [2 x double], [2 x double]* %7, i32 0, i32 0
  %68 = call i32 @extractLongLatOrReply(%24* %58, %1** %66, double* %67)
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %95

70:                                               ; preds = %56
  store i32 0, i32* %6, align 4
  br label %71

71:                                               ; preds = %89, %70
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %4, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %92

75:                                               ; preds = %71
  %76 = load %1**, %1*** %5, align 8
  %77 = load i32, i32* %6, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %1*, %1** %76, i64 %78
  %80 = load %1*, %1** %79, align 8
  %81 = icmp ne %1* %80, null
  br i1 %81, label %82, label %88

82:                                               ; preds = %75
  %83 = load %1**, %1*** %5, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %1*, %1** %83, i64 %85
  %87 = load %1*, %1** %86, align 8
  call void @decrRefCount(%1* %87)
  br label %88

88:                                               ; preds = %82, %75
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %6, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %6, align 4
  br label %71

92:                                               ; preds = %71
  %93 = load %1**, %1*** %5, align 8
  %94 = bitcast %1** %93 to i8*
  call void @zfree(i8* %94)
  store i32 1, i32* %8, align 4
  br label %143

95:                                               ; preds = %56
  %96 = bitcast %37* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %96) #9
  %97 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %98 = load double, double* %97, align 16
  %99 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %100 = load double, double* %99, align 8
  %101 = call i32 @geohashEncodeWGS84(double %98, double %100, i8 zeroext 26, %37* %9)
  %102 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %102) #9
  %103 = bitcast %37* %9 to { i64, i8 }*
  %104 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %103, i32 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %103, i32 0, i32 1
  %107 = load i8, i8* %106, align 8
  %108 = call i64 @geohashAlign52Bits(i64 %105, i8 %107)
  store i64 %108, i64* %10, align 8
  %109 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %109) #9
  %110 = load i64, i64* %10, align 8
  %111 = call i8* @sdsfromlonglong(i64 %110)
  %112 = call %1* @createObject(i32 0, i8* %111)
  store %1* %112, %1** %11, align 8
  %113 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %113) #9
  %114 = load %24*, %24** %2, align 8
  %115 = getelementptr inbounds %24, %24* %114, i32 0, i32 10
  %116 = load %1**, %1*** %115, align 8
  %117 = load i32, i32* %6, align 4
  %118 = mul nsw i32 %117, 3
  %119 = add nsw i32 2, %118
  %120 = add nsw i32 %119, 2
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %1*, %1** %116, i64 %121
  %123 = load %1*, %1** %122, align 8
  store %1* %123, %1** %12, align 8
  %124 = load %1*, %1** %11, align 8
  %125 = load %1**, %1*** %5, align 8
  %126 = load i32, i32* %6, align 4
  %127 = mul nsw i32 %126, 2
  %128 = add nsw i32 2, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %1*, %1** %125, i64 %129
  store %1* %124, %1** %130, align 8
  %131 = load %1*, %1** %12, align 8
  %132 = load %1**, %1*** %5, align 8
  %133 = load i32, i32* %6, align 4
  %134 = mul nsw i32 %133, 2
  %135 = add nsw i32 3, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds %1*, %1** %132, i64 %136
  store %1* %131, %1** %137, align 8
  %138 = load %1*, %1** %12, align 8
  call void @incrRefCount(%1* %138)
  %139 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #9
  %140 = bitcast %1** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #9
  %141 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #9
  %142 = bitcast %37* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %142) #9
  store i32 0, i32* %8, align 4
  br label %143

143:                                              ; preds = %95, %92
  %144 = bitcast [2 x double]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %144) #9
  %145 = load i32, i32* %8, align 4
  switch i32 %145, label %155 [
    i32 0, label %146
  ]

146:                                              ; preds = %143
  br label %147

147:                                              ; preds = %146
  %148 = load i32, i32* %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, i32* %6, align 4
  br label %52

150:                                              ; preds = %52
  %151 = load %24*, %24** %2, align 8
  %152 = load i32, i32* %4, align 4
  %153 = load %1**, %1*** %5, align 8
  call void @replaceClientCommandVector(%24* %151, i32 %152, %1** %153)
  %154 = load %24*, %24** %2, align 8
  call void @zaddCommand(%24* %154)
  store i32 0, i32* %8, align 4
  br label %155

155:                                              ; preds = %150, %143
  %156 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #9
  %157 = bitcast %1*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #9
  %158 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %158) #9
  %159 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %159) #9
  %160 = load i32, i32* %8, align 4
  switch i32 %160, label %162 [
    i32 0, label %161
    i32 1, label %161
  ]

161:                                              ; preds = %19, %155, %155
  ret void

162:                                              ; preds = %155
  unreachable
}

declare dso_local i8* @zcalloc(i64) #3

declare dso_local %1* @createRawStringObject(i8*, i64) #3

declare dso_local void @incrRefCount(%1*) #3

declare dso_local void @decrRefCount(%1*) #3

declare dso_local i32 @geohashEncodeWGS84(double, double, i8 zeroext, %37*) #3

declare dso_local %1* @createObject(i32, i8*) #3

declare dso_local void @replaceClientCommandVector(%24*, i32, %1**) #3

declare dso_local void @zaddCommand(%24*) #3

; Function Attrs: nounwind uwtable
define dso_local void @georadiusGeneric(%24* %0, i32 %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x double], align 16
  %12 = alloca %1*, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*, align 8
  %23 = alloca %43, align 8
  %24 = alloca %35*, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca %36*, align 8
  %30 = alloca %1*, align 8
  %31 = alloca %39*, align 8
  %32 = alloca i32, align 4
  %33 = alloca i64, align 8
  %34 = alloca %41*, align 8
  %35 = alloca %36*, align 8
  %36 = alloca double, align 8
  %37 = alloca i64, align 8
  store %24* %0, %24** %3, align 8
  store i32 %1, i32* %4, align 4
  %38 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load %24*, %24** %3, align 8
  %40 = getelementptr inbounds %24, %24* %39, i32 0, i32 10
  %41 = load %1**, %1*** %40, align 8
  %42 = getelementptr inbounds %1*, %1** %41, i64 1
  %43 = load %1*, %1** %42, align 8
  store %1* %43, %1** %5, align 8
  %44 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  store %1* null, %1** %6, align 8
  %45 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #9
  store i32 0, i32* %7, align 4
  %46 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  store %1* null, %1** %8, align 8
  %47 = load %24*, %24** %3, align 8
  %48 = load %1*, %1** %5, align 8
  %49 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 14), align 8
  %50 = call %1* @lookupKeyReadOrReply(%24* %47, %1* %48, %1* %49)
  store %1* %50, %1** %8, align 8
  %51 = icmp eq %1* %50, null
  br i1 %51, label %57, label %52

52:                                               ; preds = %2
  %53 = load %24*, %24** %3, align 8
  %54 = load %1*, %1** %8, align 8
  %55 = call i32 @checkType(%24* %53, %1* %54, i32 3)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %2
  store i32 1, i32* %9, align 4
  br label %627

58:                                               ; preds = %52
  %59 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #9
  %60 = bitcast [2 x double]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %60) #9
  %61 = bitcast [2 x double]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %61, i8 0, i64 16, i1 false)
  %62 = load i32, i32* %4, align 4
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %58
  store i32 6, i32* %10, align 4
  %66 = load %24*, %24** %3, align 8
  %67 = load %24*, %24** %3, align 8
  %68 = getelementptr inbounds %24, %24* %67, i32 0, i32 10
  %69 = load %1**, %1*** %68, align 8
  %70 = getelementptr inbounds %1*, %1** %69, i64 2
  %71 = getelementptr inbounds [2 x double], [2 x double]* %11, i32 0, i32 0
  %72 = call i32 @extractLongLatOrReply(%24* %66, %1** %70, double* %71)
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %75

74:                                               ; preds = %65
  store i32 1, i32* %9, align 4
  br label %624

75:                                               ; preds = %65
  br label %102

76:                                               ; preds = %58
  %77 = load i32, i32* %4, align 4
  %78 = and i32 %77, 2
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %99

80:                                               ; preds = %76
  store i32 5, i32* %10, align 4
  %81 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #9
  %82 = load %24*, %24** %3, align 8
  %83 = getelementptr inbounds %24, %24* %82, i32 0, i32 10
  %84 = load %1**, %1*** %83, align 8
  %85 = getelementptr inbounds %1*, %1** %84, i64 2
  %86 = load %1*, %1** %85, align 8
  store %1* %86, %1** %12, align 8
  %87 = load %1*, %1** %8, align 8
  %88 = load %1*, %1** %12, align 8
  %89 = getelementptr inbounds [2 x double], [2 x double]* %11, i32 0, i32 0
  %90 = call i32 @longLatFromMember(%1* %87, %1* %88, double* %89)
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %94

92:                                               ; preds = %80
  %93 = load %24*, %24** %3, align 8
  call void @addReplyError(%24* %93, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @24, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  br label %95

94:                                               ; preds = %80
  store i32 0, i32* %9, align 4
  br label %95

95:                                               ; preds = %94, %92
  %96 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #9
  %97 = load i32, i32* %9, align 4
  switch i32 %97, label %624 [
    i32 0, label %98
  ]

98:                                               ; preds = %95
  br label %101

99:                                               ; preds = %76
  %100 = load %24*, %24** %3, align 8
  call void @addReplyError(%24* %100, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @25, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  br label %624

101:                                              ; preds = %98
  br label %102

102:                                              ; preds = %101, %75
  %103 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %103) #9
  store double 0.000000e+00, double* %13, align 8
  %104 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #9
  store double 1.000000e+00, double* %14, align 8
  %105 = load %24*, %24** %3, align 8
  %106 = load %24*, %24** %3, align 8
  %107 = getelementptr inbounds %24, %24* %106, i32 0, i32 10
  %108 = load %1**, %1*** %107, align 8
  %109 = load i32, i32* %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %1*, %1** %108, i64 %110
  %112 = getelementptr inbounds %1*, %1** %111, i64 -2
  %113 = call double @extractDistanceOrReply(%24* %105, %1** %112, double* %14)
  store double %113, double* %13, align 8
  %114 = fcmp olt double %113, 0.000000e+00
  br i1 %114, label %115, label %116

115:                                              ; preds = %102
  store i32 1, i32* %9, align 4
  br label %621

116:                                              ; preds = %102
  %117 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %117) #9
  store i32 0, i32* %15, align 4
  %118 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %118) #9
  store i32 0, i32* %16, align 4
  %119 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %119) #9
  store i32 0, i32* %17, align 4
  %120 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %120) #9
  store i32 0, i32* %18, align 4
  %121 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #9
  store i64 0, i64* %19, align 8
  %122 = load %24*, %24** %3, align 8
  %123 = getelementptr inbounds %24, %24* %122, i32 0, i32 9
  %124 = load i32, i32* %123, align 8
  %125 = load i32, i32* %10, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %287

127:                                              ; preds = %116
  %128 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %128) #9
  %129 = load %24*, %24** %3, align 8
  %130 = getelementptr inbounds %24, %24* %129, i32 0, i32 9
  %131 = load i32, i32* %130, align 8
  %132 = load i32, i32* %10, align 4
  %133 = sub nsw i32 %131, %132
  store i32 %133, i32* %20, align 4
  %134 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %134) #9
  store i32 0, i32* %21, align 4
  br label %135

135:                                              ; preds = %276, %127
  %136 = load i32, i32* %21, align 4
  %137 = load i32, i32* %20, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  store i32 2, i32* %9, align 4
  br label %279

140:                                              ; preds = %135
  %141 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %141) #9
  %142 = load %24*, %24** %3, align 8
  %143 = getelementptr inbounds %24, %24* %142, i32 0, i32 10
  %144 = load %1**, %1*** %143, align 8
  %145 = load i32, i32* %10, align 4
  %146 = load i32, i32* %21, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds %1*, %1** %144, i64 %148
  %150 = load %1*, %1** %149, align 8
  %151 = getelementptr inbounds %1, %1* %150, i32 0, i32 2
  %152 = load i8*, i8** %151, align 8
  store i8* %152, i8** %22, align 8
  %153 = load i8*, i8** %22, align 8
  %154 = call i32 @strcasecmp(i8* %153, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i32 0, i32 0)) #10
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %140
  store i32 1, i32* %15, align 4
  br label %271

157:                                              ; preds = %140
  %158 = load i8*, i8** %22, align 8
  %159 = call i32 @strcasecmp(i8* %158, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @27, i32 0, i32 0)) #10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %162, label %161

161:                                              ; preds = %157
  store i32 1, i32* %16, align 4
  br label %270

162:                                              ; preds = %157
  %163 = load i8*, i8** %22, align 8
  %164 = call i32 @strcasecmp(i8* %163, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @28, i32 0, i32 0)) #10
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %167, label %166

166:                                              ; preds = %162
  store i32 1, i32* %17, align 4
  br label %269

167:                                              ; preds = %162
  %168 = load i8*, i8** %22, align 8
  %169 = call i32 @strcasecmp(i8* %168, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @29, i32 0, i32 0)) #10
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %167
  store i32 1, i32* %18, align 4
  br label %268

172:                                              ; preds = %167
  %173 = load i8*, i8** %22, align 8
  %174 = call i32 @strcasecmp(i8* %173, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0)) #10
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  store i32 2, i32* %18, align 4
  br label %267

177:                                              ; preds = %172
  %178 = load i8*, i8** %22, align 8
  %179 = call i32 @strcasecmp(i8* %178, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @31, i32 0, i32 0)) #10
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %209, label %181

181:                                              ; preds = %177
  %182 = load i32, i32* %21, align 4
  %183 = add nsw i32 %182, 1
  %184 = load i32, i32* %20, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %209

186:                                              ; preds = %181
  %187 = load %24*, %24** %3, align 8
  %188 = load %24*, %24** %3, align 8
  %189 = getelementptr inbounds %24, %24* %188, i32 0, i32 10
  %190 = load %1**, %1*** %189, align 8
  %191 = load i32, i32* %10, align 4
  %192 = load i32, i32* %21, align 4
  %193 = add nsw i32 %191, %192
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds %1*, %1** %190, i64 %195
  %197 = load %1*, %1** %196, align 8
  %198 = call i32 @getLongLongFromObjectOrReply(%24* %187, %1* %197, i64* %19, i8* null)
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %201

200:                                              ; preds = %186
  store i32 1, i32* %9, align 4
  br label %272

201:                                              ; preds = %186
  %202 = load i64, i64* %19, align 8
  %203 = icmp sle i64 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %201
  %205 = load %24*, %24** %3, align 8
  call void @addReplyError(%24* %205, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @32, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  br label %272

206:                                              ; preds = %201
  %207 = load i32, i32* %21, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %21, align 4
  br label %266

209:                                              ; preds = %181, %177
  %210 = load i8*, i8** %22, align 8
  %211 = call i32 @strcasecmp(i8* %210, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0)) #10
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %235, label %213

213:                                              ; preds = %209
  %214 = load i32, i32* %21, align 4
  %215 = add nsw i32 %214, 1
  %216 = load i32, i32* %20, align 4
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %218, label %235

218:                                              ; preds = %213
  %219 = load i32, i32* %4, align 4
  %220 = and i32 %219, 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %235, label %222

222:                                              ; preds = %218
  %223 = load %24*, %24** %3, align 8
  %224 = getelementptr inbounds %24, %24* %223, i32 0, i32 10
  %225 = load %1**, %1*** %224, align 8
  %226 = load i32, i32* %10, align 4
  %227 = load i32, i32* %21, align 4
  %228 = add nsw i32 %226, %227
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %1*, %1** %225, i64 %230
  %232 = load %1*, %1** %231, align 8
  store %1* %232, %1** %6, align 8
  store i32 0, i32* %7, align 4
  %233 = load i32, i32* %21, align 4
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %21, align 4
  br label %265

235:                                              ; preds = %218, %213, %209
  %236 = load i8*, i8** %22, align 8
  %237 = call i32 @strcasecmp(i8* %236, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @34, i32 0, i32 0)) #10
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %261, label %239

239:                                              ; preds = %235
  %240 = load i32, i32* %21, align 4
  %241 = add nsw i32 %240, 1
  %242 = load i32, i32* %20, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %244, label %261

244:                                              ; preds = %239
  %245 = load i32, i32* %4, align 4
  %246 = and i32 %245, 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %261, label %248

248:                                              ; preds = %244
  %249 = load %24*, %24** %3, align 8
  %250 = getelementptr inbounds %24, %24* %249, i32 0, i32 10
  %251 = load %1**, %1*** %250, align 8
  %252 = load i32, i32* %10, align 4
  %253 = load i32, i32* %21, align 4
  %254 = add nsw i32 %252, %253
  %255 = add nsw i32 %254, 1
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds %1*, %1** %251, i64 %256
  %258 = load %1*, %1** %257, align 8
  store %1* %258, %1** %6, align 8
  store i32 1, i32* %7, align 4
  %259 = load i32, i32* %21, align 4
  %260 = add nsw i32 %259, 1
  store i32 %260, i32* %21, align 4
  br label %264

261:                                              ; preds = %244, %239, %235
  %262 = load %24*, %24** %3, align 8
  %263 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 17), align 8
  call void @addReply(%24* %262, %1* %263)
  store i32 1, i32* %9, align 4
  br label %272

264:                                              ; preds = %248
  br label %265

265:                                              ; preds = %264, %222
  br label %266

266:                                              ; preds = %265, %206
  br label %267

267:                                              ; preds = %266, %176
  br label %268

268:                                              ; preds = %267, %171
  br label %269

269:                                              ; preds = %268, %166
  br label %270

270:                                              ; preds = %269, %161
  br label %271

271:                                              ; preds = %270, %156
  store i32 0, i32* %9, align 4
  br label %272

272:                                              ; preds = %271, %261, %204, %200
  %273 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %273) #9
  %274 = load i32, i32* %9, align 4
  switch i32 %274, label %279 [
    i32 0, label %275
  ]

275:                                              ; preds = %272
  br label %276

276:                                              ; preds = %275
  %277 = load i32, i32* %21, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, i32* %21, align 4
  br label %135

279:                                              ; preds = %272, %139
  %280 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %280) #9
  %281 = load i32, i32* %9, align 4
  switch i32 %281, label %283 [
    i32 2, label %282
  ]

282:                                              ; preds = %279
  store i32 0, i32* %9, align 4
  br label %283

283:                                              ; preds = %282, %279
  %284 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %284) #9
  %285 = load i32, i32* %9, align 4
  switch i32 %285, label %615 [
    i32 0, label %286
  ]

286:                                              ; preds = %283
  br label %287

287:                                              ; preds = %286, %116
  %288 = load %1*, %1** %6, align 8
  %289 = icmp ne %1* %288, null
  br i1 %289, label %290, label %301

290:                                              ; preds = %287
  %291 = load i32, i32* %15, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %299, label %293

293:                                              ; preds = %290
  %294 = load i32, i32* %16, align 4
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = load i32, i32* %17, align 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %296, %293, %290
  %300 = load %24*, %24** %3, align 8
  call void @addReplyError(%24* %300, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @35, i32 0, i32 0))
  store i32 1, i32* %9, align 4
  br label %615

301:                                              ; preds = %296, %287
  %302 = load i64, i64* %19, align 8
  %303 = icmp ne i64 %302, 0
  br i1 %303, label %304, label %308

304:                                              ; preds = %301
  %305 = load i32, i32* %18, align 4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304
  store i32 1, i32* %18, align 4
  br label %308

308:                                              ; preds = %307, %304, %301
  %309 = bitcast %43* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* %309) #9
  %310 = getelementptr inbounds [2 x double], [2 x double]* %11, i64 0, i64 0
  %311 = load double, double* %310, align 16
  %312 = getelementptr inbounds [2 x double], [2 x double]* %11, i64 0, i64 1
  %313 = load double, double* %312, align 8
  %314 = load double, double* %13, align 8
  call void @geohashGetAreasByRadiusWGS84(%43* sret %23, double %311, double %313, double %314)
  %315 = bitcast %35** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %315) #9
  %316 = call %35* @geoArrayCreate()
  store %35* %316, %35** %24, align 8
  %317 = load %1*, %1** %8, align 8
  %318 = getelementptr inbounds [2 x double], [2 x double]* %11, i64 0, i64 0
  %319 = load double, double* %318, align 16
  %320 = getelementptr inbounds [2 x double], [2 x double]* %11, i64 0, i64 1
  %321 = load double, double* %320, align 8
  %322 = load double, double* %13, align 8
  %323 = load %35*, %35** %24, align 8
  %324 = call i32 @membersOfAllNeighbors(%1* %317, %43* byval(%43) align 8 %23, double %319, double %321, double %322, %35* %323)
  %325 = load %35*, %35** %24, align 8
  %326 = getelementptr inbounds %35, %35* %325, i32 0, i32 2
  %327 = load i64, i64* %326, align 8
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %329, label %336

329:                                              ; preds = %308
  %330 = load %1*, %1** %6, align 8
  %331 = icmp eq %1* %330, null
  br i1 %331, label %332, label %336

332:                                              ; preds = %329
  %333 = load %24*, %24** %3, align 8
  %334 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 14), align 8
  call void @addReply(%24* %333, %1* %334)
  %335 = load %35*, %35** %24, align 8
  call void @geoArrayFree(%35* %335)
  store i32 1, i32* %9, align 4
  br label %612

336:                                              ; preds = %329, %308
  %337 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %337) #9
  %338 = load %35*, %35** %24, align 8
  %339 = getelementptr inbounds %35, %35* %338, i32 0, i32 2
  %340 = load i64, i64* %339, align 8
  store i64 %340, i64* %25, align 8
  %341 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %341) #9
  %342 = load i64, i64* %19, align 8
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %348, label %344

344:                                              ; preds = %336
  %345 = load i64, i64* %25, align 8
  %346 = load i64, i64* %19, align 8
  %347 = icmp slt i64 %345, %346
  br i1 %347, label %348, label %350

348:                                              ; preds = %344, %336
  %349 = load i64, i64* %25, align 8
  br label %352

350:                                              ; preds = %344
  %351 = load i64, i64* %19, align 8
  br label %352

352:                                              ; preds = %350, %348
  %353 = phi i64 [ %349, %348 ], [ %351, %350 ]
  store i64 %353, i64* %26, align 8
  %354 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %354) #9
  store i64 0, i64* %27, align 8
  %355 = load i32, i32* %18, align 4
  %356 = icmp eq i32 %355, 1
  br i1 %356, label %357, label %363

357:                                              ; preds = %352
  %358 = load %35*, %35** %24, align 8
  %359 = getelementptr inbounds %35, %35* %358, i32 0, i32 0
  %360 = load %36*, %36** %359, align 8
  %361 = bitcast %36* %360 to i8*
  %362 = load i64, i64* %25, align 8
  call void @qsort(i8* %361, i64 %362, i64 40, i32 (i8*, i8*)* @40)
  br label %373

363:                                              ; preds = %352
  %364 = load i32, i32* %18, align 4
  %365 = icmp eq i32 %364, 2
  br i1 %365, label %366, label %372

366:                                              ; preds = %363
  %367 = load %35*, %35** %24, align 8
  %368 = getelementptr inbounds %35, %35* %367, i32 0, i32 0
  %369 = load %36*, %36** %368, align 8
  %370 = bitcast %36* %369 to i8*
  %371 = load i64, i64* %25, align 8
  call void @qsort(i8* %370, i64 %371, i64 40, i32 (i8*, i8*)* @41)
  br label %372

372:                                              ; preds = %366, %363
  br label %373

373:                                              ; preds = %372, %357
  %374 = load %1*, %1** %6, align 8
  %375 = icmp eq %1* %374, null
  br i1 %375, label %376, label %467

376:                                              ; preds = %373
  %377 = load i32, i32* %15, align 4
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load i64, i64* %27, align 8
  %381 = add nsw i64 %380, 1
  store i64 %381, i64* %27, align 8
  br label %382

382:                                              ; preds = %379, %376
  %383 = load i32, i32* %17, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load i64, i64* %27, align 8
  %387 = add nsw i64 %386, 1
  store i64 %387, i64* %27, align 8
  br label %388

388:                                              ; preds = %385, %382
  %389 = load i32, i32* %16, align 4
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load i64, i64* %27, align 8
  %393 = add nsw i64 %392, 1
  store i64 %393, i64* %27, align 8
  br label %394

394:                                              ; preds = %391, %388
  %395 = load %24*, %24** %3, align 8
  %396 = load i64, i64* %26, align 8
  call void @addReplyArrayLen(%24* %395, i64 %396)
  %397 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %397) #9
  store i32 0, i32* %28, align 4
  br label %398

398:                                              ; preds = %462, %394
  %399 = load i32, i32* %28, align 4
  %400 = sext i32 %399 to i64
  %401 = load i64, i64* %26, align 8
  %402 = icmp slt i64 %400, %401
  br i1 %402, label %403, label %465

403:                                              ; preds = %398
  %404 = bitcast %36** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %404) #9
  %405 = load %35*, %35** %24, align 8
  %406 = getelementptr inbounds %35, %35* %405, i32 0, i32 0
  %407 = load %36*, %36** %406, align 8
  %408 = load i32, i32* %28, align 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %36, %36* %407, i64 %409
  store %36* %410, %36** %29, align 8
  %411 = load double, double* %14, align 8
  %412 = load %36*, %36** %29, align 8
  %413 = getelementptr inbounds %36, %36* %412, i32 0, i32 2
  %414 = load double, double* %413, align 8
  %415 = fdiv double %414, %411
  store double %415, double* %413, align 8
  %416 = load i64, i64* %27, align 8
  %417 = icmp ne i64 %416, 0
  br i1 %417, label %418, label %422

418:                                              ; preds = %403
  %419 = load %24*, %24** %3, align 8
  %420 = load i64, i64* %27, align 8
  %421 = add nsw i64 %420, 1
  call void @addReplyArrayLen(%24* %419, i64 %421)
  br label %422

422:                                              ; preds = %418, %403
  %423 = load %24*, %24** %3, align 8
  %424 = load %36*, %36** %29, align 8
  %425 = getelementptr inbounds %36, %36* %424, i32 0, i32 4
  %426 = load i8*, i8** %425, align 8
  call void @addReplyBulkSds(%24* %423, i8* %426)
  %427 = load %36*, %36** %29, align 8
  %428 = getelementptr inbounds %36, %36* %427, i32 0, i32 4
  store i8* null, i8** %428, align 8
  %429 = load i32, i32* %15, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %436

431:                                              ; preds = %422
  %432 = load %24*, %24** %3, align 8
  %433 = load %36*, %36** %29, align 8
  %434 = getelementptr inbounds %36, %36* %433, i32 0, i32 2
  %435 = load double, double* %434, align 8
  call void @addReplyDoubleDistance(%24* %432, double %435)
  br label %436

436:                                              ; preds = %431, %422
  %437 = load i32, i32* %16, align 4
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %445

439:                                              ; preds = %436
  %440 = load %24*, %24** %3, align 8
  %441 = load %36*, %36** %29, align 8
  %442 = getelementptr inbounds %36, %36* %441, i32 0, i32 3
  %443 = load double, double* %442, align 8
  %444 = fptosi double %443 to i64
  call void @addReplyLongLong(%24* %440, i64 %444)
  br label %445

445:                                              ; preds = %439, %436
  %446 = load i32, i32* %17, align 4
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %460

448:                                              ; preds = %445
  %449 = load %24*, %24** %3, align 8
  call void @addReplyArrayLen(%24* %449, i64 2)
  %450 = load %24*, %24** %3, align 8
  %451 = load %36*, %36** %29, align 8
  %452 = getelementptr inbounds %36, %36* %451, i32 0, i32 0
  %453 = load double, double* %452, align 8
  %454 = fpext double %453 to x86_fp80
  call void @addReplyHumanLongDouble(%24* %450, x86_fp80 %454)
  %455 = load %24*, %24** %3, align 8
  %456 = load %36*, %36** %29, align 8
  %457 = getelementptr inbounds %36, %36* %456, i32 0, i32 1
  %458 = load double, double* %457, align 8
  %459 = fpext double %458 to x86_fp80
  call void @addReplyHumanLongDouble(%24* %455, x86_fp80 %459)
  br label %460

460:                                              ; preds = %448, %445
  %461 = bitcast %36** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %461) #9
  br label %462

462:                                              ; preds = %460
  %463 = load i32, i32* %28, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %28, align 4
  br label %398

465:                                              ; preds = %398
  %466 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %466) #9
  br label %607

467:                                              ; preds = %373
  %468 = bitcast %1** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %468) #9
  %469 = bitcast %39** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %469) #9
  %470 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %470) #9
  %471 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %471) #9
  store i64 0, i64* %33, align 8
  %472 = load i64, i64* %26, align 8
  %473 = icmp ne i64 %472, 0
  br i1 %473, label %474, label %480

474:                                              ; preds = %467
  %475 = call %1* @createZsetObject()
  store %1* %475, %1** %30, align 8
  %476 = load %1*, %1** %30, align 8
  %477 = getelementptr inbounds %1, %1* %476, i32 0, i32 2
  %478 = load i8*, i8** %477, align 8
  %479 = bitcast i8* %478 to %39*
  store %39* %479, %39** %31, align 8
  br label %480

480:                                              ; preds = %474, %467
  store i32 0, i32* %32, align 4
  br label %481

481:                                              ; preds = %553, %480
  %482 = load i32, i32* %32, align 4
  %483 = sext i32 %482 to i64
  %484 = load i64, i64* %26, align 8
  %485 = icmp slt i64 %483, %484
  br i1 %485, label %486, label %556

486:                                              ; preds = %481
  %487 = bitcast %41** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %487) #9
  %488 = bitcast %36** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %488) #9
  %489 = load %35*, %35** %24, align 8
  %490 = getelementptr inbounds %35, %35* %489, i32 0, i32 0
  %491 = load %36*, %36** %490, align 8
  %492 = load i32, i32* %32, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds %36, %36* %491, i64 %493
  store %36* %494, %36** %35, align 8
  %495 = load double, double* %14, align 8
  %496 = load %36*, %36** %35, align 8
  %497 = getelementptr inbounds %36, %36* %496, i32 0, i32 2
  %498 = load double, double* %497, align 8
  %499 = fdiv double %498, %495
  store double %499, double* %497, align 8
  %500 = bitcast double* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %500) #9
  %501 = load i32, i32* %7, align 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %507

503:                                              ; preds = %486
  %504 = load %36*, %36** %35, align 8
  %505 = getelementptr inbounds %36, %36* %504, i32 0, i32 2
  %506 = load double, double* %505, align 8
  br label %511

507:                                              ; preds = %486
  %508 = load %36*, %36** %35, align 8
  %509 = getelementptr inbounds %36, %36* %508, i32 0, i32 3
  %510 = load double, double* %509, align 8
  br label %511

511:                                              ; preds = %507, %503
  %512 = phi double [ %506, %503 ], [ %510, %507 ]
  store double %512, double* %36, align 8
  %513 = bitcast i64* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %513) #9
  %514 = load %36*, %36** %35, align 8
  %515 = getelementptr inbounds %36, %36* %514, i32 0, i32 4
  %516 = load i8*, i8** %515, align 8
  %517 = call i64 @42(i8* %516)
  store i64 %517, i64* %37, align 8
  %518 = load i64, i64* %33, align 8
  %519 = load i64, i64* %37, align 8
  %520 = icmp ult i64 %518, %519
  br i1 %520, label %521, label %523

521:                                              ; preds = %511
  %522 = load i64, i64* %37, align 8
  store i64 %522, i64* %33, align 8
  br label %523

523:                                              ; preds = %521, %511
  %524 = load %39*, %39** %31, align 8
  %525 = getelementptr inbounds %39, %39* %524, i32 0, i32 1
  %526 = load %40*, %40** %525, align 8
  %527 = load double, double* %36, align 8
  %528 = load %36*, %36** %35, align 8
  %529 = getelementptr inbounds %36, %36* %528, i32 0, i32 4
  %530 = load i8*, i8** %529, align 8
  %531 = call %41* @zslInsert(%40* %526, double %527, i8* %530)
  store %41* %531, %41** %34, align 8
  %532 = load %39*, %39** %31, align 8
  %533 = getelementptr inbounds %39, %39* %532, i32 0, i32 0
  %534 = load %29*, %29** %533, align 8
  %535 = load %36*, %36** %35, align 8
  %536 = getelementptr inbounds %36, %36* %535, i32 0, i32 4
  %537 = load i8*, i8** %536, align 8
  %538 = load %41*, %41** %34, align 8
  %539 = getelementptr inbounds %41, %41* %538, i32 0, i32 1
  %540 = bitcast double* %539 to i8*
  %541 = call i32 @dictAdd(%29* %534, i8* %537, i8* %540)
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %544

543:                                              ; preds = %523
  br label %546

544:                                              ; preds = %523
  call void @_serverAssert(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @36, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i32 0, i32 0), i32 654)
  call void @_exit(i32 1) #11
  unreachable

545:                                              ; No predecessors!
  br label %546

546:                                              ; preds = %545, %543
  %547 = load %36*, %36** %35, align 8
  %548 = getelementptr inbounds %36, %36* %547, i32 0, i32 4
  store i8* null, i8** %548, align 8
  %549 = bitcast i64* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %549) #9
  %550 = bitcast double* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %550) #9
  %551 = bitcast %36** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %551) #9
  %552 = bitcast %41** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %552) #9
  br label %553

553:                                              ; preds = %546
  %554 = load i32, i32* %32, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %32, align 4
  br label %481

556:                                              ; preds = %481
  %557 = load i64, i64* %26, align 8
  %558 = icmp ne i64 %557, 0
  br i1 %558, label %559, label %578

559:                                              ; preds = %556
  %560 = load %1*, %1** %30, align 8
  %561 = load i64, i64* %33, align 8
  call void @zsetConvertToZiplistIfNeeded(%1* %560, i64 %561)
  %562 = load %24*, %24** %3, align 8
  %563 = load %24*, %24** %3, align 8
  %564 = getelementptr inbounds %24, %24* %563, i32 0, i32 3
  %565 = load %3*, %3** %564, align 8
  %566 = load %1*, %1** %6, align 8
  %567 = load %1*, %1** %30, align 8
  call void @setKey(%24* %562, %3* %565, %1* %566, %1* %567)
  %568 = load %1*, %1** %30, align 8
  call void @decrRefCount(%1* %568)
  %569 = load %1*, %1** %6, align 8
  %570 = load %24*, %24** %3, align 8
  %571 = getelementptr inbounds %24, %24* %570, i32 0, i32 3
  %572 = load %3*, %3** %571, align 8
  %573 = getelementptr inbounds %3, %3* %572, i32 0, i32 5
  %574 = load i32, i32* %573, align 8
  call void @notifyKeyspaceEvent(i32 128, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @37, i32 0, i32 0), %1* %569, i32 %574)
  %575 = load i64, i64* %26, align 8
  %576 = load i64, i64* getelementptr inbounds (%2, %2* @server, i32 0, i32 171), align 8
  %577 = add nsw i64 %576, %575
  store i64 %577, i64* getelementptr inbounds (%2, %2* @server, i32 0, i32 171), align 8
  br label %600

578:                                              ; preds = %556
  %579 = load %24*, %24** %3, align 8
  %580 = getelementptr inbounds %24, %24* %579, i32 0, i32 3
  %581 = load %3*, %3** %580, align 8
  %582 = load %1*, %1** %6, align 8
  %583 = call i32 @dbDelete(%3* %581, %1* %582)
  %584 = icmp ne i32 %583, 0
  br i1 %584, label %585, label %599

585:                                              ; preds = %578
  %586 = load %24*, %24** %3, align 8
  %587 = load %24*, %24** %3, align 8
  %588 = getelementptr inbounds %24, %24* %587, i32 0, i32 3
  %589 = load %3*, %3** %588, align 8
  %590 = load %1*, %1** %6, align 8
  call void @signalModifiedKey(%24* %586, %3* %589, %1* %590)
  %591 = load %1*, %1** %6, align 8
  %592 = load %24*, %24** %3, align 8
  %593 = getelementptr inbounds %24, %24* %592, i32 0, i32 3
  %594 = load %3*, %3** %593, align 8
  %595 = getelementptr inbounds %3, %3* %594, i32 0, i32 5
  %596 = load i32, i32* %595, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @38, i32 0, i32 0), %1* %591, i32 %596)
  %597 = load i64, i64* getelementptr inbounds (%2, %2* @server, i32 0, i32 171), align 8
  %598 = add nsw i64 %597, 1
  store i64 %598, i64* getelementptr inbounds (%2, %2* @server, i32 0, i32 171), align 8
  br label %599

599:                                              ; preds = %585, %578
  br label %600

600:                                              ; preds = %599, %559
  %601 = load %24*, %24** %3, align 8
  %602 = load i64, i64* %26, align 8
  call void @addReplyLongLong(%24* %601, i64 %602)
  %603 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %603) #9
  %604 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %604) #9
  %605 = bitcast %39** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %605) #9
  %606 = bitcast %1** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %606) #9
  br label %607

607:                                              ; preds = %600, %465
  %608 = load %35*, %35** %24, align 8
  call void @geoArrayFree(%35* %608)
  %609 = bitcast i64* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %609) #9
  %610 = bitcast i64* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %610) #9
  %611 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %611) #9
  store i32 0, i32* %9, align 4
  br label %612

612:                                              ; preds = %607, %332
  %613 = bitcast %35** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %613) #9
  %614 = bitcast %43* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 192, i8* %614) #9
  br label %615

615:                                              ; preds = %612, %299, %283
  %616 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %616) #9
  %617 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %617) #9
  %618 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %618) #9
  %619 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %619) #9
  %620 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %620) #9
  br label %621

621:                                              ; preds = %615, %115
  %622 = bitcast double* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %622) #9
  %623 = bitcast double* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %623) #9
  br label %624

624:                                              ; preds = %621, %99, %95, %74
  %625 = bitcast [2 x double]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %625) #9
  %626 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %626) #9
  br label %627

627:                                              ; preds = %624, %57
  %628 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %628) #9
  %629 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %629) #9
  %630 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %630) #9
  %631 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %631) #9
  %632 = load i32, i32* %9, align 4
  switch i32 %632, label %634 [
    i32 0, label %633
    i32 1, label %633
  ]

633:                                              ; preds = %627, %627
  ret void

634:                                              ; preds = %627
  unreachable
}

declare dso_local %1* @lookupKeyReadOrReply(%24*, %1*, %1*) #3

declare dso_local i32 @checkType(%24*, %1*, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #4

declare dso_local i32 @getLongLongFromObjectOrReply(%24*, %1*, i64*, i8*) #3

declare dso_local void @addReply(%24*, %1*) #3

declare dso_local void @geohashGetAreasByRadiusWGS84(%43* sret, double, double, double) #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: nounwind uwtable
define internal i32 @40(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %36*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %9 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8*, i8** %4, align 8
  %11 = bitcast i8* %10 to %36*
  store %36* %11, %36** %6, align 8
  %12 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load i8*, i8** %5, align 8
  %14 = bitcast i8* %13 to %36*
  store %36* %14, %36** %7, align 8
  %15 = load %36*, %36** %6, align 8
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 2
  %17 = load double, double* %16, align 8
  %18 = load %36*, %36** %7, align 8
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 2
  %20 = load double, double* %19, align 8
  %21 = fcmp ogt double %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %33

23:                                               ; preds = %2
  %24 = load %36*, %36** %6, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 2
  %26 = load double, double* %25, align 8
  %27 = load %36*, %36** %7, align 8
  %28 = getelementptr inbounds %36, %36* %27, i32 0, i32 2
  %29 = load double, double* %28, align 8
  %30 = fcmp oeq double %26, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %33

32:                                               ; preds = %23
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %33

33:                                               ; preds = %32, %31, %22
  %34 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #9
  %35 = bitcast %36** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #9
  %36 = load i32, i32* %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @41(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call i32 @40(i8* %5, i8* %6)
  %8 = sub nsw i32 0, %7
  ret i32 %8
}

declare dso_local void @addReplyArrayLen(%24*, i64) #3

declare dso_local void @addReplyBulkSds(%24*, i8*) #3

declare dso_local void @addReplyLongLong(%24*, i64) #3

declare dso_local void @addReplyHumanLongDouble(%24*, x86_fp80) #3

declare dso_local %1* @createZsetObject() #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @42(i8* %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #9
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
  %20 = bitcast i8* %19 to %49*
  %21 = getelementptr inbounds %49, %49* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %50*
  %28 = getelementptr inbounds %50, %50* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %51*
  %35 = getelementptr inbounds %51, %51* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %52*
  %42 = getelementptr inbounds %52, %52* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #9
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

declare dso_local %41* @zslInsert(%40*, double, i8*) #3

declare dso_local i32 @dictAdd(%29*, i8*, i8*) #3

declare dso_local void @_serverAssert(i8*, i8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #8

declare dso_local void @zsetConvertToZiplistIfNeeded(%1*, i64) #3

declare dso_local void @setKey(%24*, %3*, %1*, %1*) #3

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %1*, i32) #3

declare dso_local i32 @dbDelete(%3*, %1*) #3

declare dso_local void @signalModifiedKey(%24*, %3*, %1*) #3

; Function Attrs: nounwind uwtable
define dso_local void @georadiusCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  call void @georadiusGeneric(%24* %3, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @georadiusbymemberCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  call void @georadiusGeneric(%24* %3, i32 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @georadiusroCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  call void @georadiusGeneric(%24* %3, i32 5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @georadiusbymemberroCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  call void @georadiusGeneric(%24* %3, i32 6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @geohashCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca [2 x double], align 16
  %9 = alloca [2 x %45], align 16
  %10 = alloca %37, align 8
  %11 = alloca [12 x i8], align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %24* %0, %24** %2, align 8
  %14 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  store i8* getelementptr inbounds ([33 x i8], [33 x i8]* @39, i32 0, i32 0), i8** %3, align 8
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = load %24*, %24** %2, align 8
  %18 = getelementptr inbounds %24, %24* %17, i32 0, i32 3
  %19 = load %3*, %3** %18, align 8
  %20 = load %24*, %24** %2, align 8
  %21 = getelementptr inbounds %24, %24* %20, i32 0, i32 10
  %22 = load %1**, %1*** %21, align 8
  %23 = getelementptr inbounds %1*, %1** %22, i64 1
  %24 = load %1*, %1** %23, align 8
  %25 = call %1* @lookupKeyRead(%3* %19, %1* %24)
  store %1* %25, %1** %5, align 8
  %26 = load %1*, %1** %5, align 8
  %27 = icmp ne %1* %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %1
  %29 = load %24*, %24** %2, align 8
  %30 = load %1*, %1** %5, align 8
  %31 = call i32 @checkType(%24* %29, %1* %30, i32 3)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 1, i32* %6, align 4
  br label %147

34:                                               ; preds = %28, %1
  %35 = load %24*, %24** %2, align 8
  %36 = load %24*, %24** %2, align 8
  %37 = getelementptr inbounds %24, %24* %36, i32 0, i32 9
  %38 = load i32, i32* %37, align 8
  %39 = sub nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  call void @addReplyArrayLen(%24* %35, i64 %40)
  store i32 2, i32* %4, align 4
  br label %41

41:                                               ; preds = %143, %34
  %42 = load i32, i32* %4, align 4
  %43 = load %24*, %24** %2, align 8
  %44 = getelementptr inbounds %24, %24* %43, i32 0, i32 9
  %45 = load i32, i32* %44, align 8
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %47, label %146

47:                                               ; preds = %41
  %48 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = load %1*, %1** %5, align 8
  %50 = icmp ne %1* %49, null
  br i1 %50, label %51, label %64

51:                                               ; preds = %47
  %52 = load %1*, %1** %5, align 8
  %53 = load %24*, %24** %2, align 8
  %54 = getelementptr inbounds %24, %24* %53, i32 0, i32 10
  %55 = load %1**, %1*** %54, align 8
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %1*, %1** %55, i64 %57
  %59 = load %1*, %1** %58, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 @zsetScore(%1* %52, i8* %61, double* %7)
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %66

64:                                               ; preds = %51, %47
  %65 = load %24*, %24** %2, align 8
  call void @addReplyNull(%24* %65)
  br label %138

66:                                               ; preds = %51
  %67 = bitcast [2 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %67) #9
  %68 = load double, double* %7, align 8
  %69 = getelementptr inbounds [2 x double], [2 x double]* %8, i32 0, i32 0
  %70 = call i32 @decodeGeohash(double %68, double* %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = load %24*, %24** %2, align 8
  call void @addReplyNull(%24* %73)
  store i32 4, i32* %6, align 4
  br label %134

74:                                               ; preds = %66
  %75 = bitcast [2 x %45]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %75) #9
  %76 = bitcast %37* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %76) #9
  %77 = getelementptr inbounds [2 x %45], [2 x %45]* %9, i64 0, i64 0
  %78 = getelementptr inbounds %45, %45* %77, i32 0, i32 0
  store double -1.800000e+02, double* %78, align 16
  %79 = getelementptr inbounds [2 x %45], [2 x %45]* %9, i64 0, i64 0
  %80 = getelementptr inbounds %45, %45* %79, i32 0, i32 1
  store double 1.800000e+02, double* %80, align 8
  %81 = getelementptr inbounds [2 x %45], [2 x %45]* %9, i64 0, i64 1
  %82 = getelementptr inbounds %45, %45* %81, i32 0, i32 0
  store double -9.000000e+01, double* %82, align 16
  %83 = getelementptr inbounds [2 x %45], [2 x %45]* %9, i64 0, i64 1
  %84 = getelementptr inbounds %45, %45* %83, i32 0, i32 1
  store double 9.000000e+01, double* %84, align 8
  %85 = getelementptr inbounds [2 x %45], [2 x %45]* %9, i64 0, i64 0
  %86 = getelementptr inbounds [2 x %45], [2 x %45]* %9, i64 0, i64 1
  %87 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %88 = load double, double* %87, align 16
  %89 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %90 = load double, double* %89, align 8
  %91 = call i32 @geohashEncode(%45* %85, %45* %86, double %88, double %90, i8 zeroext 26, %37* %10)
  %92 = bitcast [12 x i8]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* %92) #9
  %93 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %93) #9
  store i32 0, i32* %12, align 4
  br label %94

94:                                               ; preds = %123, %74
  %95 = load i32, i32* %12, align 4
  %96 = icmp slt i32 %95, 11
  br i1 %96, label %97, label %126

97:                                               ; preds = %94
  %98 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %98) #9
  %99 = load i32, i32* %12, align 4
  %100 = icmp eq i32 %99, 10
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  store i32 0, i32* %13, align 4
  br label %113

102:                                              ; preds = %97
  %103 = getelementptr inbounds %37, %37* %10, i32 0, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = load i32, i32* %12, align 4
  %106 = add nsw i32 %105, 1
  %107 = mul nsw i32 %106, 5
  %108 = sub nsw i32 52, %107
  %109 = zext i32 %108 to i64
  %110 = lshr i64 %104, %109
  %111 = and i64 %110, 31
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %13, align 4
  br label %113

113:                                              ; preds = %102, %101
  %114 = load i8*, i8** %3, align 8
  %115 = load i32, i32* %13, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i64 0, i64 %120
  store i8 %118, i8* %121, align 1
  %122 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #9
  br label %123

123:                                              ; preds = %113
  %124 = load i32, i32* %12, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %12, align 4
  br label %94

126:                                              ; preds = %94
  %127 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i64 0, i64 11
  store i8 0, i8* %127, align 1
  %128 = load %24*, %24** %2, align 8
  %129 = getelementptr inbounds [12 x i8], [12 x i8]* %11, i32 0, i32 0
  call void @addReplyBulkCBuffer(%24* %128, i8* %129, i64 11)
  %130 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #9
  %131 = bitcast [12 x i8]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 12, i8* %131) #9
  %132 = bitcast %37* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %132) #9
  %133 = bitcast [2 x %45]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %133) #9
  store i32 0, i32* %6, align 4
  br label %134

134:                                              ; preds = %126, %72
  %135 = bitcast [2 x double]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %135) #9
  %136 = load i32, i32* %6, align 4
  switch i32 %136, label %139 [
    i32 0, label %137
  ]

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %137, %64
  store i32 0, i32* %6, align 4
  br label %139

139:                                              ; preds = %138, %134
  %140 = bitcast double* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #9
  %141 = load i32, i32* %6, align 4
  switch i32 %141, label %153 [
    i32 0, label %142
    i32 4, label %143
  ]

142:                                              ; preds = %139
  br label %143

143:                                              ; preds = %142, %139
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %41

146:                                              ; preds = %41
  store i32 0, i32* %6, align 4
  br label %147

147:                                              ; preds = %146, %33
  %148 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #9
  %149 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #9
  %150 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #9
  %151 = load i32, i32* %6, align 4
  switch i32 %151, label %153 [
    i32 0, label %152
    i32 1, label %152
  ]

152:                                              ; preds = %147, %147
  ret void

153:                                              ; preds = %147, %139
  unreachable
}

declare dso_local %1* @lookupKeyRead(%3*, %1*) #3

declare dso_local void @addReplyNull(%24*) #3

declare dso_local i32 @geohashEncode(%45*, %45*, double, double, i8 zeroext, %37*) #3

; Function Attrs: nounwind uwtable
define dso_local void @geoposCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca [2 x double], align 16
  store %24* %0, %24** %2, align 8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %24*, %24** %2, align 8
  %11 = getelementptr inbounds %24, %24* %10, i32 0, i32 3
  %12 = load %3*, %3** %11, align 8
  %13 = load %24*, %24** %2, align 8
  %14 = getelementptr inbounds %24, %24* %13, i32 0, i32 10
  %15 = load %1**, %1*** %14, align 8
  %16 = getelementptr inbounds %1*, %1** %15, i64 1
  %17 = load %1*, %1** %16, align 8
  %18 = call %1* @lookupKeyRead(%3* %12, %1* %17)
  store %1* %18, %1** %4, align 8
  %19 = load %1*, %1** %4, align 8
  %20 = icmp ne %1* %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %1
  %22 = load %24*, %24** %2, align 8
  %23 = load %1*, %1** %4, align 8
  %24 = call i32 @checkType(%24* %22, %1* %23, i32 3)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 1, i32* %5, align 4
  br label %90

27:                                               ; preds = %21, %1
  %28 = load %24*, %24** %2, align 8
  %29 = load %24*, %24** %2, align 8
  %30 = getelementptr inbounds %24, %24* %29, i32 0, i32 9
  %31 = load i32, i32* %30, align 8
  %32 = sub nsw i32 %31, 2
  %33 = sext i32 %32 to i64
  call void @addReplyArrayLen(%24* %28, i64 %33)
  store i32 2, i32* %3, align 4
  br label %34

34:                                               ; preds = %86, %27
  %35 = load i32, i32* %3, align 4
  %36 = load %24*, %24** %2, align 8
  %37 = getelementptr inbounds %24, %24* %36, i32 0, i32 9
  %38 = load i32, i32* %37, align 8
  %39 = icmp slt i32 %35, %38
  br i1 %39, label %40, label %89

40:                                               ; preds = %34
  %41 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #9
  %42 = load %1*, %1** %4, align 8
  %43 = icmp ne %1* %42, null
  br i1 %43, label %44, label %57

44:                                               ; preds = %40
  %45 = load %1*, %1** %4, align 8
  %46 = load %24*, %24** %2, align 8
  %47 = getelementptr inbounds %24, %24* %46, i32 0, i32 10
  %48 = load %1**, %1*** %47, align 8
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds %1*, %1** %48, i64 %50
  %52 = load %1*, %1** %51, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 @zsetScore(%1* %45, i8* %54, double* %6)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %59

57:                                               ; preds = %44, %40
  %58 = load %24*, %24** %2, align 8
  call void @addReplyNullArray(%24* %58)
  br label %81

59:                                               ; preds = %44
  %60 = bitcast [2 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %60) #9
  %61 = load double, double* %6, align 8
  %62 = getelementptr inbounds [2 x double], [2 x double]* %7, i32 0, i32 0
  %63 = call i32 @decodeGeohash(double %61, double* %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %59
  %66 = load %24*, %24** %2, align 8
  call void @addReplyNullArray(%24* %66)
  store i32 4, i32* %5, align 4
  br label %77

67:                                               ; preds = %59
  %68 = load %24*, %24** %2, align 8
  call void @addReplyArrayLen(%24* %68, i64 2)
  %69 = load %24*, %24** %2, align 8
  %70 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %71 = load double, double* %70, align 16
  %72 = fpext double %71 to x86_fp80
  call void @addReplyHumanLongDouble(%24* %69, x86_fp80 %72)
  %73 = load %24*, %24** %2, align 8
  %74 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %75 = load double, double* %74, align 8
  %76 = fpext double %75 to x86_fp80
  call void @addReplyHumanLongDouble(%24* %73, x86_fp80 %76)
  store i32 0, i32* %5, align 4
  br label %77

77:                                               ; preds = %67, %65
  %78 = bitcast [2 x double]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %78) #9
  %79 = load i32, i32* %5, align 4
  switch i32 %79, label %82 [
    i32 0, label %80
  ]

80:                                               ; preds = %77
  br label %81

81:                                               ; preds = %80, %57
  store i32 0, i32* %5, align 4
  br label %82

82:                                               ; preds = %81, %77
  %83 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #9
  %84 = load i32, i32* %5, align 4
  switch i32 %84, label %95 [
    i32 0, label %85
    i32 4, label %86
  ]

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85, %82
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %34

89:                                               ; preds = %34
  store i32 0, i32* %5, align 4
  br label %90

90:                                               ; preds = %89, %26
  %91 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #9
  %92 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #9
  %93 = load i32, i32* %5, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %90, %90
  ret void

95:                                               ; preds = %90, %82
  unreachable
}

declare dso_local void @addReplyNullArray(%24*) #3

; Function Attrs: nounwind uwtable
define dso_local void @geodistCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca [4 x double], align 16
  store %24* %0, %24** %2, align 8
  %9 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  store double 1.000000e+00, double* %3, align 8
  %10 = load %24*, %24** %2, align 8
  %11 = getelementptr inbounds %24, %24* %10, i32 0, i32 9
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %26

14:                                               ; preds = %1
  %15 = load %24*, %24** %2, align 8
  %16 = load %24*, %24** %2, align 8
  %17 = getelementptr inbounds %24, %24* %16, i32 0, i32 10
  %18 = load %1**, %1*** %17, align 8
  %19 = getelementptr inbounds %1*, %1** %18, i64 4
  %20 = load %1*, %1** %19, align 8
  %21 = call double @extractUnitOrReply(%24* %15, %1* %20)
  store double %21, double* %3, align 8
  %22 = load double, double* %3, align 8
  %23 = fcmp olt double %22, 0.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 1, i32* %4, align 4
  br label %117

25:                                               ; preds = %14
  br label %35

26:                                               ; preds = %1
  %27 = load %24*, %24** %2, align 8
  %28 = getelementptr inbounds %24, %24* %27, i32 0, i32 9
  %29 = load i32, i32* %28, align 8
  %30 = icmp sgt i32 %29, 5
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load %24*, %24** %2, align 8
  %33 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 17), align 8
  call void @addReply(%24* %32, %1* %33)
  store i32 1, i32* %4, align 4
  br label %117

34:                                               ; preds = %26
  br label %35

35:                                               ; preds = %34, %25
  %36 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  store %1* null, %1** %5, align 8
  %37 = load %24*, %24** %2, align 8
  %38 = load %24*, %24** %2, align 8
  %39 = getelementptr inbounds %24, %24* %38, i32 0, i32 10
  %40 = load %1**, %1*** %39, align 8
  %41 = getelementptr inbounds %1*, %1** %40, i64 1
  %42 = load %1*, %1** %41, align 8
  %43 = load %24*, %24** %2, align 8
  %44 = getelementptr inbounds %24, %24* %43, i32 0, i32 2
  %45 = load i32, i32* %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [4 x %1*], [4 x %1*]* getelementptr inbounds (%0, %0* @shared, i32 0, i32 10), i64 0, i64 %46
  %48 = load %1*, %1** %47, align 8
  %49 = call %1* @lookupKeyReadOrReply(%24* %37, %1* %42, %1* %48)
  store %1* %49, %1** %5, align 8
  %50 = icmp eq %1* %49, null
  br i1 %50, label %56, label %51

51:                                               ; preds = %35
  %52 = load %24*, %24** %2, align 8
  %53 = load %1*, %1** %5, align 8
  %54 = call i32 @checkType(%24* %52, %1* %53, i32 3)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51, %35
  store i32 1, i32* %4, align 4
  br label %115

57:                                               ; preds = %51
  %58 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %58) #9
  %59 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #9
  %60 = bitcast [4 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %60) #9
  %61 = load %1*, %1** %5, align 8
  %62 = load %24*, %24** %2, align 8
  %63 = getelementptr inbounds %24, %24* %62, i32 0, i32 10
  %64 = load %1**, %1*** %63, align 8
  %65 = getelementptr inbounds %1*, %1** %64, i64 2
  %66 = load %1*, %1** %65, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = call i32 @zsetScore(%1* %61, i8* %68, double* %6)
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %82, label %71

71:                                               ; preds = %57
  %72 = load %1*, %1** %5, align 8
  %73 = load %24*, %24** %2, align 8
  %74 = getelementptr inbounds %24, %24* %73, i32 0, i32 10
  %75 = load %1**, %1*** %74, align 8
  %76 = getelementptr inbounds %1*, %1** %75, i64 3
  %77 = load %1*, %1** %76, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 @zsetScore(%1* %72, i8* %79, double* %7)
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %82, label %84

82:                                               ; preds = %71, %57
  %83 = load %24*, %24** %2, align 8
  call void @addReplyNull(%24* %83)
  store i32 1, i32* %4, align 4
  br label %111

84:                                               ; preds = %71
  %85 = load double, double* %6, align 8
  %86 = getelementptr inbounds [4 x double], [4 x double]* %8, i32 0, i32 0
  %87 = call i32 @decodeGeohash(double %85, double* %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %84
  %90 = load double, double* %7, align 8
  %91 = getelementptr inbounds [4 x double], [4 x double]* %8, i32 0, i32 0
  %92 = getelementptr inbounds double, double* %91, i64 2
  %93 = call i32 @decodeGeohash(double %90, double* %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %97, label %95

95:                                               ; preds = %89, %84
  %96 = load %24*, %24** %2, align 8
  call void @addReplyNull(%24* %96)
  br label %110

97:                                               ; preds = %89
  %98 = load %24*, %24** %2, align 8
  %99 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 0
  %100 = load double, double* %99, align 16
  %101 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 1
  %102 = load double, double* %101, align 8
  %103 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 2
  %104 = load double, double* %103, align 16
  %105 = getelementptr inbounds [4 x double], [4 x double]* %8, i64 0, i64 3
  %106 = load double, double* %105, align 8
  %107 = call double @geohashGetDistance(double %100, double %102, double %104, double %106)
  %108 = load double, double* %3, align 8
  %109 = fdiv double %107, %108
  call void @addReplyDoubleDistance(%24* %98, double %109)
  br label %110

110:                                              ; preds = %97, %95
  store i32 0, i32* %4, align 4
  br label %111

111:                                              ; preds = %110, %82
  %112 = bitcast [4 x double]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %112) #9
  %113 = bitcast double* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %113) #9
  %114 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #9
  br label %115

115:                                              ; preds = %111, %56
  %116 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #9
  br label %117

117:                                              ; preds = %115, %31, %24
  %118 = bitcast double* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #9
  %119 = load i32, i32* %4, align 4
  switch i32 %119, label %121 [
    i32 0, label %120
    i32 1, label %120
  ]

120:                                              ; preds = %117, %117
  ret void

121:                                              ; preds = %117
  unreachable
}

declare dso_local double @geohashGetDistance(double, double, double, double) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
