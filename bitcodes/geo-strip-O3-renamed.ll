; ModuleID = 'geo-strip-O3-renamed.bc'
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
%37 = type { double, double, i32, i32 }
%38 = type { %29*, %39* }
%39 = type { %40*, %40*, i64, i32 }
%40 = type { i8*, double, %40*, [0 x %41] }
%41 = type { %40*, i64 }
%42 = type { %43, %44, %46 }
%43 = type { i64, i8 }
%44 = type { %43, %45, %45 }
%45 = type { double, double }
%46 = type { %43, %43, %43, %43, %43, %43, %43, %43 }

@0 = private unnamed_addr constant [45 x i8] c"-ERR invalid longitude,latitude pair %f,%f\0D\0A\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@2 = private unnamed_addr constant [3 x i8] c"km\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"ft\00", align 1
@4 = private unnamed_addr constant [3 x i8] c"mi\00", align 1
@5 = private unnamed_addr constant [52 x i8] c"unsupported unit provided. please use m, km, ft, mi\00", align 1
@6 = private unnamed_addr constant [20 x i8] c"need numeric radius\00", align 1
@7 = private unnamed_addr constant [26 x i8] c"radius cannot be negative\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@9 = private unnamed_addr constant [6 x i8] c"geo.c\00", align 1
@10 = private unnamed_addr constant [70 x i8] c"syntax error. Try GEOADD key [x1] [y1] [name1] [x2] [y2] [name2] ... \00", align 1
@11 = private unnamed_addr constant [5 x i8] c"zadd\00", align 1
@shared = external dso_local local_unnamed_addr global %0, align 8
@12 = private unnamed_addr constant [39 x i8] c"could not decode requested zset member\00", align 1
@13 = private unnamed_addr constant [30 x i8] c"Unknown georadius search type\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"withdist\00", align 1
@15 = private unnamed_addr constant [9 x i8] c"withhash\00", align 1
@16 = private unnamed_addr constant [10 x i8] c"withcoord\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"asc\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"desc\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@20 = private unnamed_addr constant [18 x i8] c"COUNT must be > 0\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"store\00", align 1
@22 = private unnamed_addr constant [10 x i8] c"storedist\00", align 1
@23 = private unnamed_addr constant [91 x i8] c"STORE option in GEORADIUS is not compatible with WITHDIST, WITHHASH and WITHCOORDS options\00", align 1
@24 = private unnamed_addr constant [54 x i8] c"dictAdd(zs->dict,gp->member,&znode->score) == DICT_OK\00", align 1
@25 = private unnamed_addr constant [15 x i8] c"georadiusstore\00", align 1
@server = external dso_local local_unnamed_addr global %2, align 8
@26 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@27 = private unnamed_addr constant [33 x i8] c"0123456789bcdefghjkmnpqrstuvwxyz\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %35* @geoArrayCreate() local_unnamed_addr #0 {
  %1 = tail call i8* @zmalloc(i64 24) #8
  %2 = bitcast i8* %1 to %35*
  call void @llvm.memset.p0i8.i64(i8* align 8 %1, i8 0, i64 24, i1 false)
  ret %35* %2
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %36* @geoArrayAppend(%35* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %35, %35* %0, i64 0, i32 2
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %35, %35* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %35, %35* %0, i64 0, i32 0
  %9 = load %36*, %36** %8, align 8
  br label %20

10:                                               ; preds = %1
  %11 = icmp eq i64 %3, 0
  %12 = shl i64 %3, 1
  %13 = select i1 %11, i64 8, i64 %12
  store i64 %13, i64* %4, align 8
  %14 = bitcast %35* %0 to i8**
  %15 = load i8*, i8** %14, align 8
  %16 = mul i64 %13, 40
  %17 = tail call i8* @zrealloc(i8* %15, i64 %16) #8
  store i8* %17, i8** %14, align 8
  %18 = bitcast i8* %17 to %36*
  %19 = load i64, i64* %2, align 8
  br label %20

20:                                               ; preds = %7, %10
  %21 = phi i64 [ %3, %7 ], [ %19, %10 ]
  %22 = phi %36* [ %9, %7 ], [ %18, %10 ]
  %23 = getelementptr inbounds %36, %36* %22, i64 %21
  %24 = add i64 %21, 1
  store i64 %24, i64* %2, align 8
  ret %36* %23
}

declare dso_local i8* @zrealloc(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @geoArrayFree(%35* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %35, %35* %0, i64 0, i32 2
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  %5 = getelementptr inbounds %35, %35* %0, i64 0, i32 0
  %6 = load %36*, %36** %5, align 8
  br i1 %4, label %16, label %7

7:                                                ; preds = %1, %7
  %8 = phi %36* [ %15, %7 ], [ %6, %1 ]
  %9 = phi i64 [ %12, %7 ], [ 0, %1 ]
  %10 = getelementptr inbounds %36, %36* %8, i64 %9, i32 4
  %11 = load i8*, i8** %10, align 8
  tail call void @sdsfree(i8* %11) #8
  %12 = add nuw i64 %9, 1
  %13 = load i64, i64* %2, align 8
  %14 = icmp ult i64 %12, %13
  %15 = load %36*, %36** %5, align 8
  br i1 %14, label %7, label %16

16:                                               ; preds = %7, %1
  %17 = phi %36* [ %6, %1 ], [ %15, %7 ]
  %18 = bitcast %36* %17 to i8*
  tail call void @zfree(i8* %18) #8
  %19 = bitcast %35* %0 to i8*
  tail call void @zfree(i8* %19) #8
  ret void
}

declare dso_local void @sdsfree(i8*) local_unnamed_addr #2

declare dso_local void @zfree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @decodeGeohash(double %0, double* %1) local_unnamed_addr #0 {
  %3 = fptoui double %0 to i64
  %4 = tail call i32 @geohashDecodeToLongLatWGS84(i64 %3, i8 26, double* %1) #8
  ret i32 %4
}

declare dso_local i32 @geohashDecodeToLongLatWGS84(i64, i8, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @extractLongLatOrReply(%24* %0, %1** nocapture readonly %1, double* %2) local_unnamed_addr #0 {
  %4 = load %1*, %1** %1, align 8
  %5 = tail call i32 @getDoubleFromObjectOrReply(%24* %0, %1* %4, double* %2, i8* null) #8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = getelementptr inbounds %1*, %1** %1, i64 1
  %9 = load %1*, %1** %8, align 8
  %10 = getelementptr inbounds double, double* %2, i64 1
  %11 = tail call i32 @getDoubleFromObjectOrReply(%24* %0, %1* %9, double* nonnull %10, i8* null) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %25, label %23

13:                                               ; preds = %25
  %14 = load double, double* %10, align 8
  %15 = fcmp olt double %14, 0xC0554345B1A57F00
  %16 = fcmp ogt double %14, 0x40554345B1A57F00
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13, %25
  %19 = tail call i8* @sdsempty() #8
  %20 = load double, double* %2, align 8
  %21 = load double, double* %10, align 8
  %22 = tail call i8* (i8*, i8*, ...) @sdscatprintf(i8* %19, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @0, i64 0, i64 0), double %20, double %21) #8
  tail call void @addReplySds(%24* %0, i8* %22) #8
  br label %23

23:                                               ; preds = %3, %7, %13, %18
  %24 = phi i32 [ -1, %18 ], [ 0, %13 ], [ -1, %7 ], [ -1, %3 ]
  ret i32 %24

25:                                               ; preds = %7
  %26 = load double, double* %2, align 8
  %27 = fcmp olt double %26, -1.800000e+02
  %28 = fcmp ogt double %26, 1.800000e+02
  %29 = or i1 %27, %28
  br i1 %29, label %18, label %13
}

declare dso_local i32 @getDoubleFromObjectOrReply(%24*, %1*, double*, i8*) local_unnamed_addr #2

declare dso_local void @addReplySds(%24*, i8*) local_unnamed_addr #2

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @sdsempty() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @longLatFromMember(%1* %0, %1* nocapture readonly %1, double* %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  store double 0.000000e+00, double* %4, align 8
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = call i32 @zsetScore(%1* %0, i8* %7, double* nonnull %4) #8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = load double, double* %4, align 8
  %12 = fptoui double %11 to i64
  %13 = call i32 @geohashDecodeToLongLatWGS84(i64 %12, i8 26, double* %2) #8
  %14 = icmp eq i32 %13, 0
  %15 = sext i1 %14 to i32
  br label %16

16:                                               ; preds = %10, %3
  %17 = phi i32 [ -1, %3 ], [ %15, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret i32 %17
}

declare dso_local i32 @zsetScore(%1*, i8*, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @extractUnitOrReply(%24* %0, %1* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %4 = load i8*, i8** %3, align 8
  %5 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)) #9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0)) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0)) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @strcmp(i8* %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0)) #9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @addReplyError(%24* %0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @5, i64 0, i64 0)) #8
  br label %17

17:                                               ; preds = %13, %10, %7, %2, %16
  %18 = phi double [ -1.000000e+00, %16 ], [ 1.000000e+00, %2 ], [ 1.000000e+03, %7 ], [ 3.048000e-01, %10 ], [ 1.609340e+03, %13 ]
  ret double %18
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local void @addReplyError(%24*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local double @extractDistanceOrReply(%24* %0, %1** nocapture readonly %1, double* %2) local_unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = load %1*, %1** %1, align 8
  %7 = call i32 @getDoubleFromObjectOrReply(%24* %0, %1* %6, double* nonnull %4, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i64 0, i64 0)) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %36

9:                                                ; preds = %3
  %10 = load double, double* %4, align 8
  %11 = fcmp olt double %10, 0.000000e+00
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  call void @addReplyError(%24* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i64 0, i64 0)) #8
  br label %36

13:                                               ; preds = %9
  %14 = getelementptr inbounds %1*, %1** %1, i64 1
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr inbounds %1, %1* %15, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)) #9
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %13
  %21 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0)) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %20
  %24 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0)) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = call i32 @strcmp(i8* %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0)) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @addReplyError(%24* %0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @5, i64 0, i64 0)) #8
  br label %36

30:                                               ; preds = %13, %20, %23, %26
  %31 = phi double [ 1.609340e+03, %26 ], [ 3.048000e-01, %23 ], [ 1.000000e+03, %20 ], [ 1.000000e+00, %13 ]
  %32 = icmp eq double* %2, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store double %31, double* %2, align 8
  br label %34

34:                                               ; preds = %30, %33
  %35 = fmul double %31, %10
  br label %36

36:                                               ; preds = %29, %34, %3, %12
  %37 = phi double [ -1.000000e+00, %12 ], [ -1.000000e+00, %3 ], [ %35, %34 ], [ -1.000000e+00, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  ret double %37
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyDoubleDistance(%24* %0, double %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #8
  %5 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %4, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), double %1) #8
  %6 = sext i32 %5 to i64
  call void @addReplyBulkCBuffer(%24* %0, i8* nonnull %4, i64 %6) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local void @addReplyBulkCBuffer(%24*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @geoAppendIfWithinRadius(%35* nocapture %0, double %1, double %2, double %3, double %4, i8* %5) local_unnamed_addr #0 {
  %7 = alloca double, align 8
  %8 = alloca [2 x double], align 16
  %9 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = bitcast [2 x double]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #8
  %11 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 0
  %12 = fptoui double %4 to i64
  %13 = call i32 @geohashDecodeToLongLatWGS84(i64 %12, i8 26, double* nonnull %11) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %58, label %15

15:                                               ; preds = %6
  %16 = load double, double* %11, align 16
  %17 = getelementptr inbounds [2 x double], [2 x double]* %8, i64 0, i64 1
  %18 = load double, double* %17, align 8
  %19 = call i32 @geohashGetDistanceIfInRadiusWGS84(double %1, double %2, double %16, double %18, double %3, double* nonnull %7) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %58, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %35, %35* %0, i64 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %35, %35* %0, i64 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %35, %35* %0, i64 0, i32 0
  %29 = load %36*, %36** %28, align 8
  br label %40

30:                                               ; preds = %21
  %31 = icmp eq i64 %23, 0
  %32 = shl i64 %23, 1
  %33 = select i1 %31, i64 8, i64 %32
  store i64 %33, i64* %24, align 8
  %34 = bitcast %35* %0 to i8**
  %35 = load i8*, i8** %34, align 8
  %36 = mul i64 %33, 40
  %37 = call i8* @zrealloc(i8* %35, i64 %36) #8
  store i8* %37, i8** %34, align 8
  %38 = bitcast i8* %37 to %36*
  %39 = load i64, i64* %22, align 8
  br label %40

40:                                               ; preds = %27, %30
  %41 = phi i64 [ %23, %27 ], [ %39, %30 ]
  %42 = phi %36* [ %29, %27 ], [ %38, %30 ]
  %43 = getelementptr inbounds %36, %36* %42, i64 %41
  %44 = add i64 %41, 1
  store i64 %44, i64* %22, align 8
  %45 = bitcast [2 x double]* %8 to i64*
  %46 = load i64, i64* %45, align 16
  %47 = bitcast %36* %43 to i64*
  store i64 %46, i64* %47, align 8
  %48 = bitcast double* %17 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = getelementptr inbounds %36, %36* %42, i64 %41, i32 1
  %51 = bitcast double* %50 to i64*
  store i64 %49, i64* %51, align 8
  %52 = bitcast double* %7 to i64*
  %53 = load i64, i64* %52, align 8
  %54 = getelementptr inbounds %36, %36* %42, i64 %41, i32 2
  %55 = bitcast double* %54 to i64*
  store i64 %53, i64* %55, align 8
  %56 = getelementptr inbounds %36, %36* %42, i64 %41, i32 4
  store i8* %5, i8** %56, align 8
  %57 = getelementptr inbounds %36, %36* %42, i64 %41, i32 3
  store double %4, double* %57, align 8
  br label %58

58:                                               ; preds = %15, %6, %40
  %59 = phi i32 [ 0, %40 ], [ -1, %6 ], [ -1, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  ret i32 %59
}

declare dso_local i32 @geohashGetDistanceIfInRadiusWGS84(double, double, double, double, double, double*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @geoGetPointsInRange(%1* nocapture readonly %0, double %1, double %2, double %3, double %4, double %5, %35* nocapture %6) local_unnamed_addr #0 {
  %8 = alloca %37, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = bitcast %37* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #8
  %15 = getelementptr inbounds %37, %37* %8, i64 0, i32 0
  store double %1, double* %15, align 8
  %16 = getelementptr inbounds %37, %37* %8, i64 0, i32 1
  store double %2, double* %16, align 8
  %17 = getelementptr inbounds %37, %37* %8, i64 0, i32 2
  store i32 0, i32* %17, align 8
  %18 = getelementptr inbounds %37, %37* %8, i64 0, i32 3
  store i32 1, i32* %18, align 4
  %19 = getelementptr inbounds %35, %35* %6, i64 0, i32 2
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = lshr i32 %22, 4
  %24 = trunc i32 %23 to i4
  switch i4 %24, label %93 [
    i4 5, label %25
    i4 7, label %67
  ]

25:                                               ; preds = %7
  %26 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #8
  %29 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #8
  %30 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #8
  store i8* null, i8** %11, align 8
  %31 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #8
  store i32 0, i32* %12, align 4
  %32 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #8
  store i64 0, i64* %13, align 8
  %33 = call i8* @zzlFirstInRange(i8* %27, %37* nonnull %8) #8
  store i8* %33, i8** %9, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %97, label %35

35:                                               ; preds = %25
  %36 = call i8* @ziplistNext(i8* %27, i8* nonnull %33) #8
  store i8* %36, i8** %10, align 8
  %37 = call double @zzlGetScore(i8* %36) #8
  %38 = call i32 @zslValueLteMax(double %37, %37* nonnull %8) #8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %66, label %40

40:                                               ; preds = %35, %61
  %41 = phi double [ %63, %61 ], [ %37, %35 ]
  %42 = load i8*, i8** %9, align 8
  %43 = call i32 @ziplistGet(i8* %42, i8** nonnull %11, i32* nonnull %12, i64* nonnull %13) #8
  %44 = load i8*, i8** %11, align 8
  %45 = icmp eq i8* %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = load i64, i64* %13, align 8
  %48 = call i8* @sdsfromlonglong(i64 %47) #8
  br label %53

49:                                               ; preds = %40
  %50 = load i32, i32* %12, align 4
  %51 = zext i32 %50 to i64
  %52 = call i8* @sdsnewlen(i8* nonnull %44, i64 %51) #8
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi i8* [ %48, %46 ], [ %52, %49 ]
  %55 = call i32 @geoAppendIfWithinRadius(%35* %6, double %3, double %4, double %5, double %41, i8* %54)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @sdsfree(i8* %54) #8
  br label %58

58:                                               ; preds = %57, %53
  call void @zzlNext(i8* %27, i8** nonnull %9, i8** nonnull %10) #8
  %59 = load i8*, i8** %9, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = load i8*, i8** %10, align 8
  %63 = call double @zzlGetScore(i8* %62) #8
  %64 = call i32 @zslValueLteMax(double %63, %37* nonnull %8) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %40

66:                                               ; preds = %58, %61, %35
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8
  br label %93

67:                                               ; preds = %7
  %68 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %69 = bitcast i8** %68 to %38**
  %70 = load %38*, %38** %69, align 8
  %71 = getelementptr inbounds %38, %38* %70, i64 0, i32 1
  %72 = load %39*, %39** %71, align 8
  %73 = call %40* @zslFirstInRange(%39* %72, %37* nonnull %8) #8
  %74 = icmp eq %40* %73, null
  br i1 %74, label %98, label %75

75:                                               ; preds = %67, %89
  %76 = phi %40* [ %91, %89 ], [ %73, %67 ]
  %77 = getelementptr inbounds %40, %40* %76, i64 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = getelementptr inbounds %40, %40* %76, i64 0, i32 1
  %80 = load double, double* %79, align 8
  %81 = call i32 @zslValueLteMax(double %80, %37* nonnull %8) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %93, label %83

83:                                               ; preds = %75
  %84 = call i8* @sdsdup(i8* %78) #8
  %85 = load double, double* %79, align 8
  %86 = call i32 @geoAppendIfWithinRadius(%35* %6, double %3, double %4, double %5, double %85, i8* %84)
  %87 = icmp eq i32 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void @sdsfree(i8* %84) #8
  br label %89

89:                                               ; preds = %83, %88
  %90 = getelementptr inbounds %40, %40* %76, i64 0, i32 3, i64 0, i32 0
  %91 = load %40*, %40** %90, align 8
  %92 = icmp eq %40* %91, null
  br i1 %92, label %93, label %75

93:                                               ; preds = %89, %75, %7, %66
  %94 = load i64, i64* %19, align 8
  %95 = sub i64 %94, %20
  %96 = trunc i64 %95 to i32
  br label %98

97:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #8
  br label %98

98:                                               ; preds = %67, %97, %93
  %99 = phi i32 [ %96, %93 ], [ 0, %97 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #8
  ret i32 %99
}

declare dso_local i8* @zzlFirstInRange(i8*, %37*) local_unnamed_addr #2

declare dso_local i8* @ziplistNext(i8*, i8*) local_unnamed_addr #2

declare dso_local double @zzlGetScore(i8*) local_unnamed_addr #2

declare dso_local i32 @zslValueLteMax(double, %37*) local_unnamed_addr #2

declare dso_local i32 @ziplistGet(i8*, i8**, i32*, i64*) local_unnamed_addr #2

declare dso_local i8* @sdsfromlonglong(i64) local_unnamed_addr #2

declare dso_local i8* @sdsnewlen(i8*, i64) local_unnamed_addr #2

declare dso_local void @zzlNext(i8*, i8**, i8**) local_unnamed_addr #2

declare dso_local %40* @zslFirstInRange(%39*, %37*) local_unnamed_addr #2

declare dso_local i8* @sdsdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @scoresOfGeoHashBox(i64 %0, i8 %1, i64* nocapture %2, i64* nocapture %3) local_unnamed_addr #0 {
  %5 = tail call i64 @geohashAlign52Bits(i64 %0, i8 %1) #8
  store i64 %5, i64* %2, align 8
  %6 = add i64 %0, 1
  %7 = tail call i64 @geohashAlign52Bits(i64 %6, i8 %1) #8
  store i64 %7, i64* %3, align 8
  ret void
}

declare dso_local i64 @geohashAlign52Bits(i64, i8) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @membersOfGeoHashBox(%1* nocapture readonly %0, i64 %1, i8 %2, %35* nocapture %3, double %4, double %5, double %6) local_unnamed_addr #0 {
  %8 = tail call i64 @geohashAlign52Bits(i64 %1, i8 %2) #8
  %9 = add i64 %1, 1
  %10 = tail call i64 @geohashAlign52Bits(i64 %9, i8 %2) #8
  %11 = uitofp i64 %8 to double
  %12 = uitofp i64 %10 to double
  %13 = tail call i32 @geoGetPointsInRange(%1* %0, double %11, double %12, double %4, double %5, double %6, %35* %3)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @membersOfAllNeighbors(%1* nocapture readonly %0, %42* nocapture readonly byval(%42) align 8 %1, double %2, double %3, double %4, %35* nocapture %5) local_unnamed_addr #0 {
  %7 = alloca [9 x %43], align 16
  %8 = bitcast [9 x %43]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %8) #8
  %9 = bitcast %42* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 8 %9, i64 16, i1 false)
  %10 = getelementptr inbounds [9 x %43], [9 x %43]* %7, i64 0, i64 1
  %11 = getelementptr inbounds %42, %42* %1, i64 0, i32 2
  %12 = bitcast %43* %10 to i8*
  %13 = bitcast %46* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %12, i8* nonnull align 8 %13, i64 16, i1 false)
  %14 = getelementptr inbounds [9 x %43], [9 x %43]* %7, i64 0, i64 2
  %15 = getelementptr inbounds %42, %42* %1, i64 0, i32 2, i32 3
  %16 = bitcast %43* %14 to i8*
  %17 = bitcast %43* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %16, i8* nonnull align 8 %17, i64 16, i1 false)
  %18 = getelementptr inbounds [9 x %43], [9 x %43]* %7, i64 0, i64 3
  %19 = getelementptr inbounds %42, %42* %1, i64 0, i32 2, i32 1
  %20 = bitcast %43* %18 to i8*
  %21 = bitcast %43* %19 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %20, i8* nonnull align 8 %21, i64 16, i1 false)
  %22 = getelementptr inbounds [9 x %43], [9 x %43]* %7, i64 0, i64 4
  %23 = getelementptr inbounds %42, %42* %1, i64 0, i32 2, i32 2
  %24 = bitcast %43* %22 to i8*
  %25 = bitcast %43* %23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %24, i8* nonnull align 8 %25, i64 16, i1 false)
  %26 = getelementptr inbounds [9 x %43], [9 x %43]* %7, i64 0, i64 5
  %27 = getelementptr inbounds %42, %42* %1, i64 0, i32 2, i32 4
  %28 = bitcast %43* %26 to i8*
  %29 = bitcast %43* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %28, i8* nonnull align 8 %29, i64 16, i1 false)
  %30 = getelementptr inbounds [9 x %43], [9 x %43]* %7, i64 0, i64 6
  %31 = getelementptr inbounds %42, %42* %1, i64 0, i32 2, i32 6
  %32 = bitcast %43* %30 to i8*
  %33 = bitcast %43* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %32, i8* nonnull align 8 %33, i64 16, i1 false)
  %34 = getelementptr inbounds [9 x %43], [9 x %43]* %7, i64 0, i64 7
  %35 = getelementptr inbounds %42, %42* %1, i64 0, i32 2, i32 5
  %36 = bitcast %43* %34 to i8*
  %37 = bitcast %43* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %36, i8* nonnull align 8 %37, i64 16, i1 false)
  %38 = getelementptr inbounds [9 x %43], [9 x %43]* %7, i64 0, i64 8
  %39 = getelementptr inbounds %42, %42* %1, i64 0, i32 2, i32 7
  %40 = bitcast %43* %38 to i8*
  %41 = bitcast %43* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %40, i8* nonnull align 8 %41, i64 16, i1 false)
  br label %42

42:                                               ; preds = %77, %6
  %43 = phi i64 [ 0, %6 ], [ %80, %77 ]
  %44 = phi i32 [ 0, %6 ], [ %79, %77 ]
  %45 = phi i32 [ 0, %6 ], [ %78, %77 ]
  %46 = getelementptr inbounds [9 x %43], [9 x %43]* %7, i64 0, i64 %43, i32 0
  %47 = load i64, i64* %46, align 16
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %42
  %50 = getelementptr inbounds [9 x %43], [9 x %43]* %7, i64 0, i64 %43, i32 1
  %51 = load i8, i8* %50, align 8
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %77, label %53

53:                                               ; preds = %42, %49
  %54 = icmp eq i32 %45, 0
  br i1 %54, label %66, label %55

55:                                               ; preds = %53
  %56 = zext i32 %45 to i64
  %57 = getelementptr inbounds [9 x %43], [9 x %43]* %7, i64 0, i64 %56, i32 0
  %58 = load i64, i64* %57, align 16
  %59 = icmp eq i64 %47, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = getelementptr inbounds [9 x %43], [9 x %43]* %7, i64 0, i64 %43, i32 1
  %62 = load i8, i8* %61, align 8
  %63 = getelementptr inbounds [9 x %43], [9 x %43]* %7, i64 0, i64 %56, i32 1
  %64 = load i8, i8* %63, align 8
  %65 = icmp eq i8 %62, %64
  br i1 %65, label %77, label %66

66:                                               ; preds = %53, %60, %55
  %67 = getelementptr inbounds [9 x %43], [9 x %43]* %7, i64 0, i64 %43, i32 1
  %68 = load i8, i8* %67, align 8
  %69 = tail call i64 @geohashAlign52Bits(i64 %47, i8 %68) #8
  %70 = add i64 %47, 1
  %71 = tail call i64 @geohashAlign52Bits(i64 %70, i8 %68) #8
  %72 = uitofp i64 %69 to double
  %73 = uitofp i64 %71 to double
  %74 = tail call i32 @geoGetPointsInRange(%1* %0, double %72, double %73, double %2, double %3, double %4, %35* %5) #8
  %75 = add i32 %74, %44
  %76 = trunc i64 %43 to i32
  br label %77

77:                                               ; preds = %60, %49, %66
  %78 = phi i32 [ %76, %66 ], [ %45, %49 ], [ %45, %60 ]
  %79 = phi i32 [ %75, %66 ], [ %44, %49 ], [ %44, %60 ]
  %80 = add nuw nsw i64 %43, 1
  %81 = icmp eq i64 %80, 9
  br i1 %81, label %82, label %42

82:                                               ; preds = %77
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %8) #8
  ret i32 %79
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @geoaddCommand(%24* %0) local_unnamed_addr #0 {
  %2 = alloca [2 x double], align 16
  %3 = alloca %43, align 8
  %4 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %5 = load i32, i32* %4, align 8
  %6 = add nsw i32 %5, -2
  %7 = srem i32 %6, 3
  %8 = sdiv i32 %6, 3
  %9 = icmp eq i32 %7, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([70 x i8], [70 x i8]* @10, i64 0, i64 0)) #8
  br label %75

11:                                               ; preds = %1
  %12 = shl nsw i32 %8, 1
  %13 = add nsw i32 %12, 2
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call i8* @zcalloc(i64 %15) #8
  %17 = bitcast i8* %16 to %1**
  %18 = tail call %1* @createRawStringObject(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), i64 4) #8
  store %1* %18, %1** %17, align 8
  %19 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %20 = load %1**, %1*** %19, align 8
  %21 = getelementptr inbounds %1*, %1** %20, i64 1
  %22 = load %1*, %1** %21, align 8
  %23 = getelementptr inbounds i8, i8* %16, i64 8
  %24 = bitcast i8* %23 to %1**
  store %1* %22, %1** %24, align 8
  tail call void @incrRefCount(%1* %22) #8
  %25 = icmp sgt i32 %5, 4
  br i1 %25, label %26, label %74

26:                                               ; preds = %11
  %27 = bitcast [2 x double]* %2 to i8*
  %28 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 0
  %29 = bitcast %43* %3 to i8*
  %30 = getelementptr inbounds [2 x double], [2 x double]* %2, i64 0, i64 1
  %31 = getelementptr inbounds %43, %43* %3, i64 0, i32 0
  %32 = getelementptr inbounds %43, %43* %3, i64 0, i32 1
  %33 = sext i32 %8 to i64
  br label %34

34:                                               ; preds = %26, %54
  %35 = phi i64 [ 0, %26 ], [ %72, %54 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #8
  %36 = load %1**, %1*** %19, align 8
  %37 = getelementptr inbounds %1*, %1** %36, i64 2
  %38 = mul nuw nsw i64 %35, 3
  %39 = getelementptr inbounds %1*, %1** %37, i64 %38
  %40 = call i32 @extractLongLatOrReply(%24* nonnull %0, %1** nonnull %39, double* nonnull %28)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %54

42:                                               ; preds = %34
  %43 = icmp sgt i32 %5, -1
  br i1 %43, label %44, label %53

44:                                               ; preds = %42, %50
  %45 = phi i64 [ %51, %50 ], [ 0, %42 ]
  %46 = getelementptr inbounds %1*, %1** %17, i64 %45
  %47 = load %1*, %1** %46, align 8
  %48 = icmp eq %1* %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  call void @decrRefCount(%1* nonnull %47) #8
  br label %50

50:                                               ; preds = %44, %49
  %51 = add nuw nsw i64 %45, 1
  %52 = icmp slt i64 %51, %14
  br i1 %52, label %44, label %53

53:                                               ; preds = %50, %42
  call void @zfree(i8* %16) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #8
  br label %75

54:                                               ; preds = %34
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #8
  %55 = load double, double* %28, align 16
  %56 = load double, double* %30, align 8
  %57 = call i32 @geohashEncodeWGS84(double %55, double %56, i8 zeroext 26, %43* nonnull %3) #8
  %58 = load i64, i64* %31, align 8
  %59 = load i8, i8* %32, align 8
  %60 = call i64 @geohashAlign52Bits(i64 %58, i8 %59) #8
  %61 = call i8* @sdsfromlonglong(i64 %60) #8
  %62 = call %1* @createObject(i32 0, i8* %61) #8
  %63 = load %1**, %1*** %19, align 8
  %64 = add nuw nsw i64 %38, 4
  %65 = getelementptr inbounds %1*, %1** %63, i64 %64
  %66 = load %1*, %1** %65, align 8
  %67 = shl nuw nsw i64 %35, 1
  %68 = add nuw nsw i64 %67, 2
  %69 = getelementptr inbounds %1*, %1** %17, i64 %68
  store %1* %62, %1** %69, align 8
  %70 = add nuw nsw i64 %67, 3
  %71 = getelementptr inbounds %1*, %1** %17, i64 %70
  store %1* %66, %1** %71, align 8
  call void @incrRefCount(%1* %66) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #8
  %72 = add nuw nsw i64 %35, 1
  %73 = icmp slt i64 %72, %33
  br i1 %73, label %34, label %74

74:                                               ; preds = %54, %11
  call void @replaceClientCommandVector(%24* nonnull %0, i32 %13, %1** %17) #8
  call void @zaddCommand(%24* nonnull %0) #8
  br label %75

75:                                               ; preds = %53, %74, %10
  ret void
}

declare dso_local i8* @zcalloc(i64) local_unnamed_addr #2

declare dso_local %1* @createRawStringObject(i8*, i64) local_unnamed_addr #2

declare dso_local void @incrRefCount(%1*) local_unnamed_addr #2

declare dso_local void @decrRefCount(%1*) local_unnamed_addr #2

declare dso_local i32 @geohashEncodeWGS84(double, double, i8 zeroext, %43*) local_unnamed_addr #2

declare dso_local %1* @createObject(i32, i8*) local_unnamed_addr #2

declare dso_local void @replaceClientCommandVector(%24*, i32, %1**) local_unnamed_addr #2

declare dso_local void @zaddCommand(%24*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @georadiusGeneric(%24* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [128 x i8], align 16
  %4 = alloca [9 x %43], align 16
  %5 = alloca %42, align 8
  %6 = alloca double, align 8
  %7 = alloca [2 x double], align 16
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca %42, align 8
  %11 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %12 = load %1**, %1*** %11, align 8
  %13 = getelementptr inbounds %1*, %1** %12, i64 1
  %14 = load %1*, %1** %13, align 8
  %15 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 14), align 8
  %16 = tail call %1* @lookupKeyReadOrReply(%24* %0, %1* %14, %1* %15) #8
  %17 = icmp eq %1* %16, null
  br i1 %17, label %576, label %18

18:                                               ; preds = %2
  %19 = tail call i32 @checkType(%24* nonnull %0, %1* nonnull %16, i32 3) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %576

21:                                               ; preds = %18
  %22 = bitcast [2 x double]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %22, i8 0, i64 16, i1 false)
  %23 = and i32 %1, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %21
  %26 = load %1**, %1*** %11, align 8
  %27 = getelementptr inbounds %1*, %1** %26, i64 2
  %28 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %29 = call i32 @extractLongLatOrReply(%24* nonnull %0, %1** nonnull %27, double* nonnull %28)
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %575, label %52

31:                                               ; preds = %21
  %32 = and i32 %1, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %51, label %34

34:                                               ; preds = %31
  %35 = load %1**, %1*** %11, align 8
  %36 = getelementptr inbounds %1*, %1** %35, i64 2
  %37 = load %1*, %1** %36, align 8
  %38 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #8
  store double 0.000000e+00, double* %6, align 8
  %39 = getelementptr inbounds %1, %1* %37, i64 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @zsetScore(%1* nonnull %16, i8* %40, double* nonnull %6) #8
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8
  br label %50

44:                                               ; preds = %34
  %45 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %46 = load double, double* %6, align 8
  %47 = fptoui double %46 to i64
  %48 = call i32 @geohashDecodeToLongLatWGS84(i64 %47, i8 26, double* nonnull %45) #8
  %49 = icmp eq i32 %48, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #8
  br i1 %49, label %50, label %52

50:                                               ; preds = %43, %44
  call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @12, i64 0, i64 0)) #8
  br label %575

51:                                               ; preds = %31
  tail call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @13, i64 0, i64 0)) #8
  br label %575

52:                                               ; preds = %44, %25
  %53 = phi i32 [ 6, %25 ], [ 5, %44 ]
  %54 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %54) #8
  store double 1.000000e+00, double* %8, align 8
  %55 = load %1**, %1*** %11, align 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds %1*, %1** %55, i64 %56
  %58 = getelementptr inbounds %1*, %1** %57, i64 -2
  %59 = call double @extractDistanceOrReply(%24* nonnull %0, %1** nonnull %58, double* nonnull %8)
  %60 = fcmp olt double %59, 0.000000e+00
  br i1 %60, label %574, label %61

61:                                               ; preds = %52
  %62 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #8
  store i64 0, i64* %9, align 8
  %63 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %64 = load i32, i32* %63, align 8
  %65 = icmp sgt i32 %64, %53
  br i1 %65, label %66, label %214

66:                                               ; preds = %61
  %67 = sub nsw i32 %64, %53
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %214

69:                                               ; preds = %66
  %70 = and i32 %1, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %151

72:                                               ; preds = %69, %140
  %73 = phi i64 [ %141, %140 ], [ 0, %69 ]
  %74 = phi %1* [ %148, %140 ], [ null, %69 ]
  %75 = phi i32 [ %147, %140 ], [ 0, %69 ]
  %76 = phi i32 [ %146, %140 ], [ 0, %69 ]
  %77 = phi i32 [ %145, %140 ], [ 0, %69 ]
  %78 = phi i32 [ %144, %140 ], [ 0, %69 ]
  %79 = phi i32 [ %149, %140 ], [ 0, %69 ]
  %80 = phi i32 [ %142, %140 ], [ 0, %69 ]
  %81 = load %1**, %1*** %11, align 8
  %82 = add nsw i32 %79, %53
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %1*, %1** %81, i64 %83
  %85 = load %1*, %1** %84, align 8
  %86 = getelementptr inbounds %1, %1* %85, i64 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 @strcasecmp(i8* %87, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0)) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %140, label %90

90:                                               ; preds = %72
  %91 = call i32 @strcasecmp(i8* %87, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0)) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %140, label %93

93:                                               ; preds = %90
  %94 = call i32 @strcasecmp(i8* %87, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i64 0, i64 0)) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %140, label %96

96:                                               ; preds = %93
  %97 = call i32 @strcasecmp(i8* %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0)) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %140, label %99

99:                                               ; preds = %96
  %100 = call i32 @strcasecmp(i8* %87, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0)) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %140, label %102

102:                                              ; preds = %99
  %103 = call i32 @strcasecmp(i8* %87, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0)) #9
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = add nsw i32 %79, 1
  %107 = icmp slt i32 %106, %67
  br i1 %107, label %130, label %108

108:                                              ; preds = %105, %102
  %109 = call i32 @strcasecmp(i8* %87, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0)) #9
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = add nsw i32 %79, 1
  %113 = icmp slt i32 %112, %67
  br i1 %113, label %125, label %114

114:                                              ; preds = %111, %108
  %115 = call i32 @strcasecmp(i8* %87, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i64 0, i64 0)) #9
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %196

117:                                              ; preds = %114
  %118 = add nsw i32 %79, 1
  %119 = icmp slt i32 %118, %67
  br i1 %119, label %120, label %196

120:                                              ; preds = %117
  %121 = add nsw i32 %82, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %1*, %1** %81, i64 %122
  %124 = load %1*, %1** %123, align 8
  br label %140

125:                                              ; preds = %111
  %126 = add nsw i32 %82, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %1*, %1** %81, i64 %127
  %129 = load %1*, %1** %128, align 8
  br label %140

130:                                              ; preds = %105
  %131 = add nsw i32 %82, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds %1*, %1** %81, i64 %132
  %134 = load %1*, %1** %133, align 8
  %135 = call i32 @getLongLongFromObjectOrReply(%24* nonnull %0, %1* %134, i64* nonnull %9, i8* null) #8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %573

137:                                              ; preds = %130
  %138 = load i64, i64* %9, align 8
  %139 = icmp slt i64 %138, 1
  br i1 %139, label %195, label %140

140:                                              ; preds = %137, %125, %120, %99, %96, %93, %90, %72
  %141 = phi i64 [ %138, %137 ], [ %73, %99 ], [ %73, %96 ], [ %73, %93 ], [ %73, %90 ], [ %73, %72 ], [ %73, %125 ], [ %73, %120 ]
  %142 = phi i32 [ %80, %137 ], [ 2, %99 ], [ 1, %96 ], [ %80, %93 ], [ %80, %90 ], [ %80, %72 ], [ %80, %125 ], [ %80, %120 ]
  %143 = phi i32 [ %106, %137 ], [ %79, %99 ], [ %79, %96 ], [ %79, %93 ], [ %79, %90 ], [ %79, %72 ], [ %112, %125 ], [ %118, %120 ]
  %144 = phi i32 [ %78, %137 ], [ %78, %99 ], [ %78, %96 ], [ 1, %93 ], [ %78, %90 ], [ %78, %72 ], [ %78, %125 ], [ %78, %120 ]
  %145 = phi i32 [ %77, %137 ], [ %77, %99 ], [ %77, %96 ], [ %77, %93 ], [ 1, %90 ], [ %77, %72 ], [ %77, %125 ], [ %77, %120 ]
  %146 = phi i32 [ %76, %137 ], [ %76, %99 ], [ %76, %96 ], [ %76, %93 ], [ %76, %90 ], [ 1, %72 ], [ %76, %125 ], [ %76, %120 ]
  %147 = phi i32 [ %75, %137 ], [ %75, %99 ], [ %75, %96 ], [ %75, %93 ], [ %75, %90 ], [ %75, %72 ], [ 0, %125 ], [ 1, %120 ]
  %148 = phi %1* [ %74, %137 ], [ %74, %99 ], [ %74, %96 ], [ %74, %93 ], [ %74, %90 ], [ %74, %72 ], [ %129, %125 ], [ %124, %120 ]
  %149 = add nsw i32 %143, 1
  %150 = icmp slt i32 %149, %67
  br i1 %150, label %72, label %207

151:                                              ; preds = %69, %198
  %152 = phi i64 [ %199, %198 ], [ 0, %69 ]
  %153 = phi i32 [ %204, %198 ], [ 0, %69 ]
  %154 = phi i32 [ %203, %198 ], [ 0, %69 ]
  %155 = phi i32 [ %202, %198 ], [ 0, %69 ]
  %156 = phi i32 [ %205, %198 ], [ 0, %69 ]
  %157 = phi i32 [ %200, %198 ], [ 0, %69 ]
  %158 = load %1**, %1*** %11, align 8
  %159 = add nsw i32 %156, %53
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %1*, %1** %158, i64 %160
  %162 = load %1*, %1** %161, align 8
  %163 = getelementptr inbounds %1, %1* %162, i64 0, i32 2
  %164 = load i8*, i8** %163, align 8
  %165 = call i32 @strcasecmp(i8* %164, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0)) #9
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %198, label %167

167:                                              ; preds = %151
  %168 = call i32 @strcasecmp(i8* %164, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0)) #9
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %198, label %170

170:                                              ; preds = %167
  %171 = call i32 @strcasecmp(i8* %164, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i64 0, i64 0)) #9
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %198, label %173

173:                                              ; preds = %170
  %174 = call i32 @strcasecmp(i8* %164, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0)) #9
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %198, label %176

176:                                              ; preds = %173
  %177 = call i32 @strcasecmp(i8* %164, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0)) #9
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %198, label %179

179:                                              ; preds = %176
  %180 = call i32 @strcasecmp(i8* %164, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0)) #9
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %196

182:                                              ; preds = %179
  %183 = add nsw i32 %156, 1
  %184 = icmp slt i32 %183, %67
  br i1 %184, label %185, label %196

185:                                              ; preds = %182
  %186 = add nsw i32 %159, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %1*, %1** %158, i64 %187
  %189 = load %1*, %1** %188, align 8
  %190 = call i32 @getLongLongFromObjectOrReply(%24* nonnull %0, %1* %189, i64* nonnull %9, i8* null) #8
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %573

192:                                              ; preds = %185
  %193 = load i64, i64* %9, align 8
  %194 = icmp slt i64 %193, 1
  br i1 %194, label %195, label %198

195:                                              ; preds = %192, %137
  call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i64 0, i64 0)) #8
  br label %573

196:                                              ; preds = %179, %182, %114, %117
  %197 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 17), align 8
  call void @addReply(%24* nonnull %0, %1* %197) #8
  br label %573

198:                                              ; preds = %192, %176, %173, %170, %167, %151
  %199 = phi i64 [ %193, %192 ], [ %152, %176 ], [ %152, %173 ], [ %152, %170 ], [ %152, %167 ], [ %152, %151 ]
  %200 = phi i32 [ %157, %192 ], [ 2, %176 ], [ 1, %173 ], [ %157, %170 ], [ %157, %167 ], [ %157, %151 ]
  %201 = phi i32 [ %183, %192 ], [ %156, %176 ], [ %156, %173 ], [ %156, %170 ], [ %156, %167 ], [ %156, %151 ]
  %202 = phi i32 [ %155, %192 ], [ %155, %176 ], [ %155, %173 ], [ 1, %170 ], [ %155, %167 ], [ %155, %151 ]
  %203 = phi i32 [ %154, %192 ], [ %154, %176 ], [ %154, %173 ], [ %154, %170 ], [ 1, %167 ], [ %154, %151 ]
  %204 = phi i32 [ %153, %192 ], [ %153, %176 ], [ %153, %173 ], [ %153, %170 ], [ %153, %167 ], [ 1, %151 ]
  %205 = add nsw i32 %201, 1
  %206 = icmp slt i32 %205, %67
  br i1 %206, label %151, label %214

207:                                              ; preds = %140
  %208 = icmp eq %1* %148, null
  br i1 %208, label %214, label %209

209:                                              ; preds = %207
  %210 = or i32 %145, %144
  %211 = or i32 %210, %146
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @23, i64 0, i64 0)) #8
  br label %573

214:                                              ; preds = %198, %66, %61, %209, %207
  %215 = phi i64 [ %141, %209 ], [ %141, %207 ], [ 0, %61 ], [ 0, %66 ], [ %199, %198 ]
  %216 = phi i1 [ false, %209 ], [ true, %207 ], [ true, %61 ], [ true, %66 ], [ true, %198 ]
  %217 = phi %1* [ %148, %209 ], [ null, %207 ], [ null, %61 ], [ null, %66 ], [ null, %198 ]
  %218 = phi i32 [ %147, %209 ], [ %147, %207 ], [ 0, %61 ], [ 0, %66 ], [ 0, %198 ]
  %219 = phi i32 [ %146, %209 ], [ %146, %207 ], [ 0, %61 ], [ 0, %66 ], [ %204, %198 ]
  %220 = phi i32 [ %145, %209 ], [ %145, %207 ], [ 0, %61 ], [ 0, %66 ], [ %203, %198 ]
  %221 = phi i32 [ %144, %209 ], [ %144, %207 ], [ 0, %61 ], [ 0, %66 ], [ %202, %198 ]
  %222 = phi i32 [ %142, %209 ], [ %142, %207 ], [ 0, %61 ], [ 0, %66 ], [ %200, %198 ]
  %223 = icmp ne i64 %215, 0
  %224 = icmp eq i32 %222, 0
  %225 = and i1 %224, %223
  %226 = bitcast %42* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %226) #8
  %227 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %228 = load double, double* %227, align 16
  %229 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %230 = load double, double* %229, align 8
  call void @geohashGetAreasByRadiusWGS84(%42* nonnull sret %10, double %228, double %230, double %59) #8
  %231 = call i8* @zmalloc(i64 24) #8
  %232 = bitcast i8* %231 to %35*
  call void @llvm.memset.p0i8.i64(i8* align 8 %231, i8 0, i64 24, i1 false) #8
  %233 = load double, double* %227, align 16
  %234 = load double, double* %229, align 8
  %235 = bitcast %42* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %235)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %235, i8* nonnull align 8 %226, i64 192, i1 false) #8
  %236 = bitcast [9 x %43]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %236) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %236, i8* nonnull align 8 %226, i64 16, i1 false)
  %237 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 1
  %238 = getelementptr inbounds %42, %42* %5, i64 0, i32 2
  %239 = bitcast %43* %237 to i8*
  %240 = bitcast %46* %238 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %239, i8* nonnull align 8 %240, i64 16, i1 false) #8
  %241 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 2
  %242 = getelementptr inbounds %42, %42* %5, i64 0, i32 2, i32 3
  %243 = bitcast %43* %241 to i8*
  %244 = bitcast %43* %242 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %243, i8* nonnull align 8 %244, i64 16, i1 false) #8
  %245 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 3
  %246 = getelementptr inbounds %42, %42* %5, i64 0, i32 2, i32 1
  %247 = bitcast %43* %245 to i8*
  %248 = bitcast %43* %246 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %247, i8* nonnull align 8 %248, i64 16, i1 false) #8
  %249 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 4
  %250 = getelementptr inbounds %42, %42* %5, i64 0, i32 2, i32 2
  %251 = bitcast %43* %249 to i8*
  %252 = bitcast %43* %250 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %251, i8* nonnull align 8 %252, i64 16, i1 false) #8
  %253 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 5
  %254 = getelementptr inbounds %42, %42* %5, i64 0, i32 2, i32 4
  %255 = bitcast %43* %253 to i8*
  %256 = bitcast %43* %254 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %255, i8* nonnull align 8 %256, i64 16, i1 false) #8
  %257 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 6
  %258 = getelementptr inbounds %42, %42* %5, i64 0, i32 2, i32 6
  %259 = bitcast %43* %257 to i8*
  %260 = bitcast %43* %258 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %259, i8* nonnull align 8 %260, i64 16, i1 false) #8
  %261 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 7
  %262 = getelementptr inbounds %42, %42* %5, i64 0, i32 2, i32 5
  %263 = bitcast %43* %261 to i8*
  %264 = bitcast %43* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %263, i8* nonnull align 8 %264, i64 16, i1 false) #8
  %265 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 8
  %266 = getelementptr inbounds %42, %42* %5, i64 0, i32 2, i32 7
  %267 = bitcast %43* %265 to i8*
  %268 = bitcast %43* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %267, i8* nonnull align 8 %268, i64 16, i1 false) #8
  br label %269

269:                                              ; preds = %302, %214
  %270 = phi i64 [ 0, %214 ], [ %304, %302 ]
  %271 = phi i32 [ 0, %214 ], [ %303, %302 ]
  %272 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 %270, i32 0
  %273 = load i64, i64* %272, align 16
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %275, label %279

275:                                              ; preds = %269
  %276 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 %270, i32 1
  %277 = load i8, i8* %276, align 8
  %278 = icmp eq i8 %277, 0
  br i1 %278, label %302, label %279

279:                                              ; preds = %275, %269
  %280 = icmp eq i32 %271, 0
  br i1 %280, label %292, label %281

281:                                              ; preds = %279
  %282 = zext i32 %271 to i64
  %283 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 %282, i32 0
  %284 = load i64, i64* %283, align 16
  %285 = icmp eq i64 %273, %284
  br i1 %285, label %286, label %292

286:                                              ; preds = %281
  %287 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 %270, i32 1
  %288 = load i8, i8* %287, align 8
  %289 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 %282, i32 1
  %290 = load i8, i8* %289, align 8
  %291 = icmp eq i8 %288, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286, %281, %279
  %293 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 %270, i32 1
  %294 = load i8, i8* %293, align 8
  %295 = call i64 @geohashAlign52Bits(i64 %273, i8 %294) #8
  %296 = add i64 %273, 1
  %297 = call i64 @geohashAlign52Bits(i64 %296, i8 %294) #8
  %298 = uitofp i64 %295 to double
  %299 = uitofp i64 %297 to double
  %300 = call i32 @geoGetPointsInRange(%1* nonnull %16, double %298, double %299, double %233, double %234, double %59, %35* %232) #8
  %301 = trunc i64 %270 to i32
  br label %302

302:                                              ; preds = %292, %286, %275
  %303 = phi i32 [ %301, %292 ], [ %271, %275 ], [ %271, %286 ]
  %304 = add nuw nsw i64 %270, 1
  %305 = icmp eq i64 %304, 9
  br i1 %305, label %306, label %269

306:                                              ; preds = %302
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %236) #8
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %235)
  %307 = getelementptr inbounds i8, i8* %231, i64 16
  %308 = bitcast i8* %307 to i64*
  %309 = load i64, i64* %308, align 8
  %310 = icmp eq i64 %309, 0
  %311 = and i1 %216, %310
  br i1 %311, label %312, label %330

312:                                              ; preds = %306
  %313 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 14), align 8
  call void @addReply(%24* %0, %1* %313) #8
  %314 = load i64, i64* %308, align 8
  %315 = icmp eq i64 %314, 0
  %316 = bitcast i8* %231 to %36**
  %317 = load %36*, %36** %316, align 8
  br i1 %315, label %327, label %318

318:                                              ; preds = %312, %318
  %319 = phi %36* [ %326, %318 ], [ %317, %312 ]
  %320 = phi i64 [ %323, %318 ], [ 0, %312 ]
  %321 = getelementptr inbounds %36, %36* %319, i64 %320, i32 4
  %322 = load i8*, i8** %321, align 8
  call void @sdsfree(i8* %322) #8
  %323 = add nuw i64 %320, 1
  %324 = load i64, i64* %308, align 8
  %325 = icmp ult i64 %323, %324
  %326 = load %36*, %36** %316, align 8
  br i1 %325, label %318, label %327

327:                                              ; preds = %318, %312
  %328 = phi %36* [ %317, %312 ], [ %326, %318 ]
  %329 = bitcast %36* %328 to i8*
  call void @zfree(i8* %329) #8
  call void @zfree(i8* nonnull %231) #8
  br label %572

330:                                              ; preds = %306
  %331 = select i1 %225, i32 1, i32 %222
  %332 = load i64, i64* %9, align 8
  %333 = icmp eq i64 %332, 0
  %334 = icmp slt i64 %309, %332
  %335 = or i1 %333, %334
  %336 = select i1 %335, i64 %309, i64 %332
  switch i32 %331, label %343 [
    i32 1, label %337
    i32 2, label %340
  ]

337:                                              ; preds = %330
  %338 = bitcast i8* %231 to i8**
  %339 = load i8*, i8** %338, align 8
  call void @qsort(i8* %339, i64 %309, i64 40, i32 (i8*, i8*)* nonnull @28) #8
  br label %343

340:                                              ; preds = %330
  %341 = bitcast i8* %231 to i8**
  %342 = load i8*, i8** %341, align 8
  call void @qsort(i8* %342, i64 %309, i64 40, i32 (i8*, i8*)* nonnull @29) #8
  br label %343

343:                                              ; preds = %330, %340, %337
  br i1 %216, label %344, label %417

344:                                              ; preds = %343
  %345 = icmp ne i32 %219, 0
  %346 = zext i1 %345 to i64
  %347 = icmp ne i32 %221, 0
  %348 = select i1 %345, i64 2, i64 1
  %349 = select i1 %347, i64 %348, i64 %346
  %350 = icmp ne i32 %220, 0
  %351 = zext i1 %350 to i64
  %352 = add nuw nsw i64 %349, %351
  call void @addReplyArrayLen(%24* %0, i64 %336) #8
  %353 = icmp sgt i64 %336, 0
  br i1 %353, label %354, label %555

354:                                              ; preds = %344
  %355 = bitcast i8* %231 to %36**
  %356 = icmp eq i64 %352, 0
  %357 = add nuw nsw i64 %352, 1
  %358 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  br i1 %356, label %359, label %388

359:                                              ; preds = %354, %385
  %360 = phi i64 [ %386, %385 ], [ 0, %354 ]
  %361 = load %36*, %36** %355, align 8
  %362 = load double, double* %8, align 8
  %363 = getelementptr inbounds %36, %36* %361, i64 %360, i32 2
  %364 = load double, double* %363, align 8
  %365 = fdiv double %364, %362
  store double %365, double* %363, align 8
  %366 = getelementptr inbounds %36, %36* %361, i64 %360, i32 4
  %367 = load i8*, i8** %366, align 8
  call void @addReplyBulkSds(%24* %0, i8* %367) #8
  store i8* null, i8** %366, align 8
  br i1 %345, label %368, label %372

368:                                              ; preds = %359
  %369 = load double, double* %363, align 8
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %358) #8
  %370 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %358, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), double %369) #8
  %371 = sext i32 %370 to i64
  call void @addReplyBulkCBuffer(%24* %0, i8* nonnull %358, i64 %371) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %358) #8
  br label %372

372:                                              ; preds = %368, %359
  br i1 %350, label %373, label %377

373:                                              ; preds = %372
  %374 = getelementptr inbounds %36, %36* %361, i64 %360, i32 3
  %375 = load double, double* %374, align 8
  %376 = fptosi double %375 to i64
  call void @addReplyLongLong(%24* %0, i64 %376) #8
  br label %377

377:                                              ; preds = %373, %372
  br i1 %347, label %378, label %385

378:                                              ; preds = %377
  call void @addReplyArrayLen(%24* %0, i64 2) #8
  %379 = getelementptr inbounds %36, %36* %361, i64 %360, i32 0
  %380 = load double, double* %379, align 8
  %381 = fpext double %380 to x86_fp80
  call void @addReplyHumanLongDouble(%24* %0, x86_fp80 %381) #8
  %382 = getelementptr inbounds %36, %36* %361, i64 %360, i32 1
  %383 = load double, double* %382, align 8
  %384 = fpext double %383 to x86_fp80
  call void @addReplyHumanLongDouble(%24* %0, x86_fp80 %384) #8
  br label %385

385:                                              ; preds = %378, %377
  %386 = add nuw nsw i64 %360, 1
  %387 = icmp eq i64 %386, %336
  br i1 %387, label %555, label %359

388:                                              ; preds = %354, %414
  %389 = phi i64 [ %415, %414 ], [ 0, %354 ]
  %390 = load %36*, %36** %355, align 8
  %391 = load double, double* %8, align 8
  %392 = getelementptr inbounds %36, %36* %390, i64 %389, i32 2
  %393 = load double, double* %392, align 8
  %394 = fdiv double %393, %391
  store double %394, double* %392, align 8
  call void @addReplyArrayLen(%24* %0, i64 %357) #8
  %395 = getelementptr inbounds %36, %36* %390, i64 %389, i32 4
  %396 = load i8*, i8** %395, align 8
  call void @addReplyBulkSds(%24* %0, i8* %396) #8
  store i8* null, i8** %395, align 8
  br i1 %345, label %397, label %401

397:                                              ; preds = %388
  %398 = load double, double* %392, align 8
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %358) #8
  %399 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %358, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), double %398) #8
  %400 = sext i32 %399 to i64
  call void @addReplyBulkCBuffer(%24* %0, i8* nonnull %358, i64 %400) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %358) #8
  br label %401

401:                                              ; preds = %397, %388
  br i1 %350, label %402, label %406

402:                                              ; preds = %401
  %403 = getelementptr inbounds %36, %36* %390, i64 %389, i32 3
  %404 = load double, double* %403, align 8
  %405 = fptosi double %404 to i64
  call void @addReplyLongLong(%24* %0, i64 %405) #8
  br label %406

406:                                              ; preds = %402, %401
  br i1 %347, label %407, label %414

407:                                              ; preds = %406
  call void @addReplyArrayLen(%24* %0, i64 2) #8
  %408 = getelementptr inbounds %36, %36* %390, i64 %389, i32 0
  %409 = load double, double* %408, align 8
  %410 = fpext double %409 to x86_fp80
  call void @addReplyHumanLongDouble(%24* %0, x86_fp80 %410) #8
  %411 = getelementptr inbounds %36, %36* %390, i64 %389, i32 1
  %412 = load double, double* %411, align 8
  %413 = fpext double %412 to x86_fp80
  call void @addReplyHumanLongDouble(%24* %0, x86_fp80 %413) #8
  br label %414

414:                                              ; preds = %407, %406
  %415 = add nuw nsw i64 %389, 1
  %416 = icmp eq i64 %415, %336
  br i1 %416, label %555, label %388

417:                                              ; preds = %343
  %418 = icmp ne i64 %336, 0
  br i1 %418, label %419, label %540

419:                                              ; preds = %417
  %420 = call %1* @createZsetObject() #8
  %421 = getelementptr inbounds %1, %1* %420, i64 0, i32 2
  %422 = bitcast i8** %421 to %38**
  %423 = load %38*, %38** %422, align 8
  %424 = icmp sgt i64 %336, 0
  br i1 %424, label %425, label %533

425:                                              ; preds = %419
  %426 = bitcast i8* %231 to %36**
  %427 = icmp eq i32 %218, 0
  %428 = getelementptr inbounds %38, %38* %423, i64 0, i32 1
  %429 = getelementptr inbounds %38, %38* %423, i64 0, i32 0
  br i1 %427, label %430, label %481

430:                                              ; preds = %425, %476
  %431 = phi i64 [ %479, %476 ], [ 0, %425 ]
  %432 = phi i64 [ %478, %476 ], [ 0, %425 ]
  %433 = load %36*, %36** %426, align 8
  %434 = load double, double* %8, align 8
  %435 = getelementptr inbounds %36, %36* %433, i64 %431, i32 2
  %436 = load double, double* %435, align 8
  %437 = fdiv double %436, %434
  store double %437, double* %435, align 8
  %438 = getelementptr inbounds %36, %36* %433, i64 %431, i32 3
  %439 = load double, double* %438, align 8
  %440 = getelementptr inbounds %36, %36* %433, i64 %431, i32 4
  %441 = load i8*, i8** %440, align 8
  %442 = getelementptr inbounds i8, i8* %441, i64 -1
  %443 = load i8, i8* %442, align 1
  %444 = trunc i8 %443 to i3
  switch i3 %444, label %466 [
    i3 0, label %463
    i3 1, label %459
    i3 2, label %454
    i3 3, label %449
    i3 -4, label %445
  ]

445:                                              ; preds = %430
  %446 = getelementptr inbounds i8, i8* %441, i64 -17
  %447 = bitcast i8* %446 to i64*
  %448 = load i64, i64* %447, align 1
  br label %466

449:                                              ; preds = %430
  %450 = getelementptr inbounds i8, i8* %441, i64 -9
  %451 = bitcast i8* %450 to i32*
  %452 = load i32, i32* %451, align 1
  %453 = zext i32 %452 to i64
  br label %466

454:                                              ; preds = %430
  %455 = getelementptr inbounds i8, i8* %441, i64 -5
  %456 = bitcast i8* %455 to i16*
  %457 = load i16, i16* %456, align 1
  %458 = zext i16 %457 to i64
  br label %466

459:                                              ; preds = %430
  %460 = getelementptr inbounds i8, i8* %441, i64 -3
  %461 = load i8, i8* %460, align 1
  %462 = zext i8 %461 to i64
  br label %466

463:                                              ; preds = %430
  %464 = lshr i8 %443, 3
  %465 = zext i8 %464 to i64
  br label %466

466:                                              ; preds = %463, %459, %454, %449, %445, %430
  %467 = phi i64 [ %448, %445 ], [ %453, %449 ], [ %458, %454 ], [ %462, %459 ], [ %465, %463 ], [ 0, %430 ]
  %468 = load %39*, %39** %428, align 8
  %469 = call %40* @zslInsert(%39* %468, double %439, i8* %441) #8
  %470 = load %29*, %29** %429, align 8
  %471 = load i8*, i8** %440, align 8
  %472 = getelementptr inbounds %40, %40* %469, i64 0, i32 1
  %473 = bitcast double* %472 to i8*
  %474 = call i32 @dictAdd(%29* %470, i8* %471, i8* nonnull %473) #8
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %476, label %525

476:                                              ; preds = %466
  %477 = icmp ult i64 %432, %467
  %478 = select i1 %477, i64 %467, i64 %432
  store i8* null, i8** %440, align 8
  %479 = add nuw nsw i64 %431, 1
  %480 = icmp sgt i64 %336, %479
  br i1 %480, label %430, label %531

481:                                              ; preds = %425, %526
  %482 = phi i64 [ %529, %526 ], [ 0, %425 ]
  %483 = phi i64 [ %528, %526 ], [ 0, %425 ]
  %484 = load %36*, %36** %426, align 8
  %485 = load double, double* %8, align 8
  %486 = getelementptr inbounds %36, %36* %484, i64 %482, i32 2
  %487 = load double, double* %486, align 8
  %488 = fdiv double %487, %485
  store double %488, double* %486, align 8
  %489 = getelementptr inbounds %36, %36* %484, i64 %482, i32 4
  %490 = load i8*, i8** %489, align 8
  %491 = getelementptr inbounds i8, i8* %490, i64 -1
  %492 = load i8, i8* %491, align 1
  %493 = trunc i8 %492 to i3
  switch i3 %493, label %515 [
    i3 0, label %494
    i3 1, label %497
    i3 2, label %501
    i3 3, label %506
    i3 -4, label %511
  ]

494:                                              ; preds = %481
  %495 = lshr i8 %492, 3
  %496 = zext i8 %495 to i64
  br label %515

497:                                              ; preds = %481
  %498 = getelementptr inbounds i8, i8* %490, i64 -3
  %499 = load i8, i8* %498, align 1
  %500 = zext i8 %499 to i64
  br label %515

501:                                              ; preds = %481
  %502 = getelementptr inbounds i8, i8* %490, i64 -5
  %503 = bitcast i8* %502 to i16*
  %504 = load i16, i16* %503, align 1
  %505 = zext i16 %504 to i64
  br label %515

506:                                              ; preds = %481
  %507 = getelementptr inbounds i8, i8* %490, i64 -9
  %508 = bitcast i8* %507 to i32*
  %509 = load i32, i32* %508, align 1
  %510 = zext i32 %509 to i64
  br label %515

511:                                              ; preds = %481
  %512 = getelementptr inbounds i8, i8* %490, i64 -17
  %513 = bitcast i8* %512 to i64*
  %514 = load i64, i64* %513, align 1
  br label %515

515:                                              ; preds = %481, %494, %497, %501, %506, %511
  %516 = phi i64 [ %514, %511 ], [ %510, %506 ], [ %505, %501 ], [ %500, %497 ], [ %496, %494 ], [ 0, %481 ]
  %517 = load %39*, %39** %428, align 8
  %518 = call %40* @zslInsert(%39* %517, double %488, i8* %490) #8
  %519 = load %29*, %29** %429, align 8
  %520 = load i8*, i8** %489, align 8
  %521 = getelementptr inbounds %40, %40* %518, i64 0, i32 1
  %522 = bitcast double* %521 to i8*
  %523 = call i32 @dictAdd(%29* %519, i8* %520, i8* nonnull %522) #8
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %526, label %525

525:                                              ; preds = %515, %466
  call void @_serverAssert(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i32 654) #8
  call void @_exit(i32 1) #10
  unreachable

526:                                              ; preds = %515
  %527 = icmp ult i64 %483, %516
  %528 = select i1 %527, i64 %516, i64 %483
  store i8* null, i8** %489, align 8
  %529 = add nuw nsw i64 %482, 1
  %530 = icmp sgt i64 %336, %529
  br i1 %530, label %481, label %531

531:                                              ; preds = %526, %476
  %532 = phi i64 [ %478, %476 ], [ %528, %526 ]
  br i1 %418, label %533, label %540

533:                                              ; preds = %419, %531
  %534 = phi i64 [ %532, %531 ], [ 0, %419 ]
  call void @zsetConvertToZiplistIfNeeded(%1* %420, i64 %534) #8
  %535 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  %536 = load %3*, %3** %535, align 8
  call void @setKey(%24* %0, %3* %536, %1* nonnull %217, %1* %420) #8
  call void @decrRefCount(%1* %420) #8
  %537 = load %3*, %3** %535, align 8
  %538 = getelementptr inbounds %3, %3* %537, i64 0, i32 5
  %539 = load i32, i32* %538, align 8
  call void @notifyKeyspaceEvent(i32 128, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0), %1* nonnull %217, i32 %539) #8
  br label %550

540:                                              ; preds = %417, %531
  %541 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  %542 = load %3*, %3** %541, align 8
  %543 = call i32 @dbDelete(%3* %542, %1* nonnull %217) #8
  %544 = icmp eq i32 %543, 0
  br i1 %544, label %554, label %545

545:                                              ; preds = %540
  %546 = load %3*, %3** %541, align 8
  call void @signalModifiedKey(%24* nonnull %0, %3* %546, %1* nonnull %217) #8
  %547 = load %3*, %3** %541, align 8
  %548 = getelementptr inbounds %3, %3* %547, i64 0, i32 5
  %549 = load i32, i32* %548, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0), %1* nonnull %217, i32 %549) #8
  br label %550

550:                                              ; preds = %533, %545
  %551 = phi i64 [ 1, %545 ], [ %336, %533 ]
  %552 = load i64, i64* getelementptr inbounds (%2, %2* @server, i64 0, i32 171), align 8
  %553 = add nsw i64 %552, %551
  store i64 %553, i64* getelementptr inbounds (%2, %2* @server, i64 0, i32 171), align 8
  br label %554

554:                                              ; preds = %550, %540
  call void @addReplyLongLong(%24* nonnull %0, i64 %336) #8
  br label %555

555:                                              ; preds = %414, %385, %344, %554
  %556 = load i64, i64* %308, align 8
  %557 = icmp eq i64 %556, 0
  %558 = bitcast i8* %231 to %36**
  %559 = load %36*, %36** %558, align 8
  br i1 %557, label %569, label %560

560:                                              ; preds = %555, %560
  %561 = phi %36* [ %568, %560 ], [ %559, %555 ]
  %562 = phi i64 [ %565, %560 ], [ 0, %555 ]
  %563 = getelementptr inbounds %36, %36* %561, i64 %562, i32 4
  %564 = load i8*, i8** %563, align 8
  call void @sdsfree(i8* %564) #8
  %565 = add nuw i64 %562, 1
  %566 = load i64, i64* %308, align 8
  %567 = icmp ult i64 %565, %566
  %568 = load %36*, %36** %558, align 8
  br i1 %567, label %560, label %569

569:                                              ; preds = %560, %555
  %570 = phi %36* [ %559, %555 ], [ %568, %560 ]
  %571 = bitcast %36* %570 to i8*
  call void @zfree(i8* %571) #8
  call void @zfree(i8* nonnull %231) #8
  br label %572

572:                                              ; preds = %569, %327
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %226) #8
  br label %573

573:                                              ; preds = %185, %130, %195, %196, %572, %213
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #8
  br label %574

574:                                              ; preds = %52, %573
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #8
  br label %575

575:                                              ; preds = %50, %25, %574, %51
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #8
  br label %576

576:                                              ; preds = %2, %18, %575
  ret void
}

declare dso_local %1* @lookupKeyReadOrReply(%24*, %1*, %1*) local_unnamed_addr #2

declare dso_local i32 @checkType(%24*, %1*, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @getLongLongFromObjectOrReply(%24*, %1*, i64*, i8*) local_unnamed_addr #2

declare dso_local void @addReply(%24*, %1*) local_unnamed_addr #2

declare dso_local void @geohashGetAreasByRadiusWGS84(%42* sret, double, double, double) local_unnamed_addr #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @28(i8* nocapture readonly %0, i8* nocapture readonly %1) #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 16
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8
  %9 = fcmp ogt double %5, %8
  %10 = fcmp une double %5, %8
  %11 = sext i1 %10 to i32
  %12 = select i1 %9, i32 1, i32 %11
  ret i32 %12
}

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @29(i8* nocapture readonly %0, i8* nocapture readonly %1) #6 {
  %3 = getelementptr inbounds i8, i8* %0, i64 16
  %4 = bitcast i8* %3 to double*
  %5 = load double, double* %4, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 16
  %7 = bitcast i8* %6 to double*
  %8 = load double, double* %7, align 8
  %9 = fcmp ogt double %5, %8
  %10 = fcmp une double %5, %8
  %11 = zext i1 %10 to i32
  %12 = select i1 %9, i32 -1, i32 %11
  ret i32 %12
}

declare dso_local void @addReplyArrayLen(%24*, i64) local_unnamed_addr #2

declare dso_local void @addReplyBulkSds(%24*, i8*) local_unnamed_addr #2

declare dso_local void @addReplyLongLong(%24*, i64) local_unnamed_addr #2

declare dso_local void @addReplyHumanLongDouble(%24*, x86_fp80) local_unnamed_addr #2

declare dso_local %1* @createZsetObject() local_unnamed_addr #2

declare dso_local %40* @zslInsert(%39*, double, i8*) local_unnamed_addr #2

declare dso_local i32 @dictAdd(%29*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #7

declare dso_local void @zsetConvertToZiplistIfNeeded(%1*, i64) local_unnamed_addr #2

declare dso_local void @setKey(%24*, %3*, %1*, %1*) local_unnamed_addr #2

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %1*, i32) local_unnamed_addr #2

declare dso_local i32 @dbDelete(%3*, %1*) local_unnamed_addr #2

declare dso_local void @signalModifiedKey(%24*, %3*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @georadiusCommand(%24* %0) local_unnamed_addr #0 {
  tail call void @georadiusGeneric(%24* %0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @georadiusbymemberCommand(%24* %0) local_unnamed_addr #0 {
  tail call void @georadiusGeneric(%24* %0, i32 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @georadiusroCommand(%24* %0) local_unnamed_addr #0 {
  tail call void @georadiusGeneric(%24* %0, i32 5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @georadiusbymemberroCommand(%24* %0) local_unnamed_addr #0 {
  tail call void @georadiusGeneric(%24* %0, i32 6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @geohashCommand(%24* %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca [2 x double], align 16
  %4 = alloca [2 x %45], align 16
  %5 = alloca %43, align 8
  %6 = alloca [12 x i8], align 1
  %7 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  %8 = load %3*, %3** %7, align 8
  %9 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %10 = load %1**, %1*** %9, align 8
  %11 = getelementptr inbounds %1*, %1** %10, i64 1
  %12 = load %1*, %1** %11, align 8
  %13 = tail call %1* @lookupKeyRead(%3* %8, %1* %12) #8
  %14 = icmp ne %1* %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = tail call i32 @checkType(%24* nonnull %0, %1* nonnull %13, i32 3) #8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %76

18:                                               ; preds = %15, %1
  %19 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %20 = load i32, i32* %19, align 8
  %21 = add nsw i32 %20, -2
  %22 = sext i32 %21 to i64
  tail call void @addReplyArrayLen(%24* nonnull %0, i64 %22) #8
  %23 = load i32, i32* %19, align 8
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %76

25:                                               ; preds = %18
  %26 = bitcast double* %2 to i8*
  %27 = bitcast [2 x double]* %3 to i8*
  %28 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %29 = bitcast [2 x %45]* %4 to i8*
  %30 = bitcast %43* %5 to i8*
  %31 = getelementptr inbounds [2 x %45], [2 x %45]* %4, i64 0, i64 0
  %32 = getelementptr inbounds [2 x %45], [2 x %45]* %4, i64 0, i64 1
  %33 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  %34 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 0
  %35 = getelementptr inbounds %43, %43* %5, i64 0, i32 0
  %36 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 11
  br i1 %14, label %37, label %71

37:                                               ; preds = %25
  %38 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 1
  %39 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 2
  %40 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 3
  %41 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 4
  %42 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 5
  %43 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 6
  %44 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 7
  %45 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 8
  %46 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 9
  %47 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 10
  %48 = bitcast [2 x %45]* %4 to <2 x double>*
  %49 = bitcast %45* %32 to <2 x double>*
  br label %50

50:                                               ; preds = %37, %66
  %51 = phi i64 [ 2, %37 ], [ %67, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8
  %52 = load %1**, %1*** %9, align 8
  %53 = getelementptr inbounds %1*, %1** %52, i64 %51
  %54 = load %1*, %1** %53, align 8
  %55 = getelementptr inbounds %1, %1* %54, i64 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @zsetScore(%1* nonnull %13, i8* %56, double* nonnull %2) #8
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %65, label %59

59:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #8
  %60 = load double, double* %2, align 8
  %61 = fptoui double %60 to i64
  %62 = call i32 @geohashDecodeToLongLatWGS84(i64 %61, i8 26, double* nonnull %28) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %59
  call void @addReplyNull(%24* nonnull %0) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #8
  br label %66

65:                                               ; preds = %50
  call void @addReplyNull(%24* nonnull %0) #8
  br label %66

66:                                               ; preds = %65, %64, %77
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8
  %67 = add nuw nsw i64 %51, 1
  %68 = load i32, i32* %19, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %50, label %76

71:                                               ; preds = %25, %71
  %72 = phi i32 [ %73, %71 ], [ 2, %25 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8
  call void @addReplyNull(%24* nonnull %0) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8
  %73 = add nuw nsw i32 %72, 1
  %74 = load i32, i32* %19, align 8
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %71, label %76

76:                                               ; preds = %71, %66, %18, %15
  ret void

77:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30) #8
  store <2 x double> <double -1.800000e+02, double 1.800000e+02>, <2 x double>* %48, align 16
  store <2 x double> <double -9.000000e+01, double 9.000000e+01>, <2 x double>* %49, align 16
  %78 = load double, double* %28, align 16
  %79 = load double, double* %33, align 8
  %80 = call i32 @geohashEncode(%45* nonnull %31, %45* nonnull %32, double %78, double %79, i8 zeroext 26, %43* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #8
  %81 = load i64, i64* %35, align 8
  %82 = lshr i64 %81, 47
  %83 = and i64 %82, 31
  %84 = getelementptr inbounds [33 x i8], [33 x i8]* @27, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  store i8 %85, i8* %34, align 1
  %86 = lshr i64 %81, 42
  %87 = and i64 %86, 31
  %88 = getelementptr inbounds [33 x i8], [33 x i8]* @27, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  store i8 %89, i8* %38, align 1
  %90 = lshr i64 %81, 37
  %91 = and i64 %90, 31
  %92 = getelementptr inbounds [33 x i8], [33 x i8]* @27, i64 0, i64 %91
  %93 = load i8, i8* %92, align 1
  store i8 %93, i8* %39, align 1
  %94 = lshr i64 %81, 32
  %95 = and i64 %94, 31
  %96 = getelementptr inbounds [33 x i8], [33 x i8]* @27, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  store i8 %97, i8* %40, align 1
  %98 = lshr i64 %81, 27
  %99 = and i64 %98, 31
  %100 = getelementptr inbounds [33 x i8], [33 x i8]* @27, i64 0, i64 %99
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %41, align 1
  %102 = lshr i64 %81, 22
  %103 = and i64 %102, 31
  %104 = getelementptr inbounds [33 x i8], [33 x i8]* @27, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1
  store i8 %105, i8* %42, align 1
  %106 = lshr i64 %81, 17
  %107 = and i64 %106, 31
  %108 = getelementptr inbounds [33 x i8], [33 x i8]* @27, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  store i8 %109, i8* %43, align 1
  %110 = lshr i64 %81, 12
  %111 = and i64 %110, 31
  %112 = getelementptr inbounds [33 x i8], [33 x i8]* @27, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1
  store i8 %113, i8* %44, align 1
  %114 = lshr i64 %81, 7
  %115 = and i64 %114, 31
  %116 = getelementptr inbounds [33 x i8], [33 x i8]* @27, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  store i8 %117, i8* %45, align 1
  %118 = lshr i64 %81, 2
  %119 = and i64 %118, 31
  %120 = getelementptr inbounds [33 x i8], [33 x i8]* @27, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  store i8 %121, i8* %46, align 1
  store i8 48, i8* %47, align 1
  store i8 0, i8* %36, align 1
  call void @addReplyBulkCBuffer(%24* nonnull %0, i8* nonnull %34, i64 11) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %34) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %30) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #8
  br label %66
}

declare dso_local %1* @lookupKeyRead(%3*, %1*) local_unnamed_addr #2

declare dso_local void @addReplyNull(%24*) local_unnamed_addr #2

declare dso_local i32 @geohashEncode(%45*, %45*, double, double, i8 zeroext, %43*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @geoposCommand(%24* %0) local_unnamed_addr #0 {
  %2 = alloca double, align 8
  %3 = alloca [2 x double], align 16
  %4 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  %5 = load %3*, %3** %4, align 8
  %6 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %7 = load %1**, %1*** %6, align 8
  %8 = getelementptr inbounds %1*, %1** %7, i64 1
  %9 = load %1*, %1** %8, align 8
  %10 = tail call %1* @lookupKeyRead(%3* %5, %1* %9) #8
  %11 = icmp ne %1* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = tail call i32 @checkType(%24* nonnull %0, %1* nonnull %10, i32 3) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %58

15:                                               ; preds = %12, %1
  %16 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %17 = load i32, i32* %16, align 8
  %18 = add nsw i32 %17, -2
  %19 = sext i32 %18 to i64
  tail call void @addReplyArrayLen(%24* nonnull %0, i64 %19) #8
  %20 = load i32, i32* %16, align 8
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %58

22:                                               ; preds = %15
  %23 = bitcast double* %2 to i8*
  %24 = bitcast [2 x double]* %3 to i8*
  %25 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %26 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  br i1 %11, label %27, label %53

27:                                               ; preds = %22, %48
  %28 = phi i64 [ %49, %48 ], [ 2, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8
  %29 = load %1**, %1*** %6, align 8
  %30 = getelementptr inbounds %1*, %1** %29, i64 %28
  %31 = load %1*, %1** %30, align 8
  %32 = getelementptr inbounds %1, %1* %31, i64 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 @zsetScore(%1* nonnull %10, i8* %33, double* nonnull %2) #8
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %47, label %36

36:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #8
  %37 = load double, double* %2, align 8
  %38 = fptoui double %37 to i64
  %39 = call i32 @geohashDecodeToLongLatWGS84(i64 %38, i8 26, double* nonnull %25) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  call void @addReplyArrayLen(%24* nonnull %0, i64 2) #8
  %42 = load double, double* %25, align 16
  %43 = fpext double %42 to x86_fp80
  call void @addReplyHumanLongDouble(%24* nonnull %0, x86_fp80 %43) #8
  %44 = load double, double* %26, align 8
  %45 = fpext double %44 to x86_fp80
  call void @addReplyHumanLongDouble(%24* nonnull %0, x86_fp80 %45) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #8
  br label %48

46:                                               ; preds = %36
  call void @addReplyNullArray(%24* nonnull %0) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #8
  br label %48

47:                                               ; preds = %27
  call void @addReplyNullArray(%24* nonnull %0) #8
  br label %48

48:                                               ; preds = %47, %46, %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8
  %49 = add nuw nsw i64 %28, 1
  %50 = load i32, i32* %16, align 8
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %27, label %58

53:                                               ; preds = %22, %53
  %54 = phi i32 [ %55, %53 ], [ 2, %22 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8
  call void @addReplyNullArray(%24* nonnull %0) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8
  %55 = add nuw nsw i32 %54, 1
  %56 = load i32, i32* %16, align 8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %53, label %58

58:                                               ; preds = %53, %48, %15, %12
  ret void
}

declare dso_local void @addReplyNullArray(%24*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @geodistCommand(%24* %0) local_unnamed_addr #0 {
  %2 = alloca [128 x i8], align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca [4 x double], align 16
  %6 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %28

9:                                                ; preds = %1
  %10 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %11 = load %1**, %1*** %10, align 8
  %12 = getelementptr inbounds %1*, %1** %11, i64 4
  %13 = load %1*, %1** %12, align 8
  %14 = getelementptr inbounds %1, %1* %13, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %9
  %19 = tail call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @2, i64 0, i64 0)) #9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %35, label %21

21:                                               ; preds = %18
  %22 = tail call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0)) #9
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %21
  %25 = tail call i32 @strcmp(i8* %15, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @4, i64 0, i64 0)) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27

27:                                               ; preds = %24
  tail call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([52 x i8], [52 x i8]* @5, i64 0, i64 0)) #8
  br label %97

28:                                               ; preds = %1
  %29 = icmp sgt i32 %7, 5
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %32 = load %1**, %1*** %31, align 8
  br label %35

33:                                               ; preds = %28
  %34 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%24* nonnull %0, %1* %34) #8
  br label %97

35:                                               ; preds = %30, %24, %21, %18, %9
  %36 = phi %1*** [ %31, %30 ], [ %10, %24 ], [ %10, %21 ], [ %10, %18 ], [ %10, %9 ]
  %37 = phi %1** [ %32, %30 ], [ %11, %24 ], [ %11, %21 ], [ %11, %18 ], [ %11, %9 ]
  %38 = phi double [ 1.000000e+00, %30 ], [ 1.609340e+03, %24 ], [ 3.048000e-01, %21 ], [ 1.000000e+03, %18 ], [ 1.000000e+00, %9 ]
  %39 = getelementptr inbounds %1*, %1** %37, i64 1
  %40 = load %1*, %1** %39, align 8
  %41 = getelementptr inbounds %24, %24* %0, i64 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %0, %0* @shared, i64 0, i32 10, i64 %43
  %45 = load %1*, %1** %44, align 8
  %46 = tail call %1* @lookupKeyReadOrReply(%24* nonnull %0, %1* %40, %1* %45) #8
  %47 = icmp eq %1* %46, null
  br i1 %47, label %97, label %48

48:                                               ; preds = %35
  %49 = tail call i32 @checkType(%24* nonnull %0, %1* nonnull %46, i32 3) #8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %97

51:                                               ; preds = %48
  %52 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #8
  %53 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #8
  %54 = bitcast [4 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %54) #8
  %55 = load %1**, %1*** %36, align 8
  %56 = getelementptr inbounds %1*, %1** %55, i64 2
  %57 = load %1*, %1** %56, align 8
  %58 = getelementptr inbounds %1, %1* %57, i64 0, i32 2
  %59 = load i8*, i8** %58, align 8
  %60 = call i32 @zsetScore(%1* nonnull %46, i8* %59, double* nonnull %3) #8
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %70, label %62

62:                                               ; preds = %51
  %63 = load %1**, %1*** %36, align 8
  %64 = getelementptr inbounds %1*, %1** %63, i64 3
  %65 = load %1*, %1** %64, align 8
  %66 = getelementptr inbounds %1, %1* %65, i64 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = call i32 @zsetScore(%1* nonnull %46, i8* %67, double* nonnull %4) #8
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %70, label %71

70:                                               ; preds = %62, %51
  call void @addReplyNull(%24* nonnull %0) #8
  br label %96

71:                                               ; preds = %62
  %72 = load double, double* %3, align 8
  %73 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 0
  %74 = fptoui double %72 to i64
  %75 = call i32 @geohashDecodeToLongLatWGS84(i64 %74, i8 26, double* nonnull %73) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = load double, double* %4, align 8
  %79 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 2
  %80 = fptoui double %78 to i64
  %81 = call i32 @geohashDecodeToLongLatWGS84(i64 %80, i8 26, double* nonnull %79) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %77, %71
  call void @addReplyNull(%24* nonnull %0) #8
  br label %96

84:                                               ; preds = %77
  %85 = load double, double* %73, align 16
  %86 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 1
  %87 = load double, double* %86, align 8
  %88 = load double, double* %79, align 16
  %89 = getelementptr inbounds [4 x double], [4 x double]* %5, i64 0, i64 3
  %90 = load double, double* %89, align 8
  %91 = call double @geohashGetDistance(double %85, double %87, double %88, double %90) #8
  %92 = fdiv double %91, %38
  %93 = getelementptr inbounds [128 x i8], [128 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %93) #8
  %94 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %93, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), double %92) #8
  %95 = sext i32 %94 to i64
  call void @addReplyBulkCBuffer(%24* nonnull %0, i8* nonnull %93, i64 %95) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %93) #8
  br label %96

96:                                               ; preds = %83, %84, %70
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %54) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #8
  br label %97

97:                                               ; preds = %27, %96, %48, %35, %33
  ret void
}

declare dso_local double @geohashGetDistance(double, double, double, double) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
