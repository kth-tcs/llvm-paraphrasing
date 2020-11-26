; ModuleID = 'geo-strip-O2-renamed.bc'
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
  br i1 %17, label %451, label %18

18:                                               ; preds = %2
  %19 = tail call i32 @checkType(%24* nonnull %0, %1* nonnull %16, i32 3) #8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %451

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
  br i1 %30, label %450, label %52

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
  br label %450

51:                                               ; preds = %31
  tail call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @13, i64 0, i64 0)) #8
  br label %450

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
  br i1 %60, label %449, label %61

61:                                               ; preds = %52
  %62 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %62) #8
  store i64 0, i64* %9, align 8
  %63 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %64 = load i32, i32* %63, align 8
  %65 = icmp sgt i32 %64, %53
  br i1 %65, label %66, label %163

66:                                               ; preds = %61
  %67 = sub nsw i32 %64, %53
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %163

69:                                               ; preds = %66
  %70 = and i32 %1, 4
  %71 = icmp eq i32 %70, 0
  br label %72

72:                                               ; preds = %69, %145
  %73 = phi i64 [ 0, %69 ], [ %146, %145 ]
  %74 = phi %1* [ null, %69 ], [ %153, %145 ]
  %75 = phi i32 [ 0, %69 ], [ %152, %145 ]
  %76 = phi i32 [ 0, %69 ], [ %151, %145 ]
  %77 = phi i32 [ 0, %69 ], [ %150, %145 ]
  %78 = phi i32 [ 0, %69 ], [ %149, %145 ]
  %79 = phi i32 [ 0, %69 ], [ %154, %145 ]
  %80 = phi i32 [ 0, %69 ], [ %147, %145 ]
  %81 = load %1**, %1*** %11, align 8
  %82 = add nsw i32 %79, %53
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds %1*, %1** %81, i64 %83
  %85 = load %1*, %1** %84, align 8
  %86 = getelementptr inbounds %1, %1* %85, i64 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = call i32 @strcasecmp(i8* %87, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0)) #9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %145, label %90

90:                                               ; preds = %72
  %91 = call i32 @strcasecmp(i8* %87, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @15, i64 0, i64 0)) #9
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %145, label %93

93:                                               ; preds = %90
  %94 = call i32 @strcasecmp(i8* %87, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @16, i64 0, i64 0)) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %145, label %96

96:                                               ; preds = %93
  %97 = call i32 @strcasecmp(i8* %87, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0)) #9
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %145, label %99

99:                                               ; preds = %96
  %100 = call i32 @strcasecmp(i8* %87, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0)) #9
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %145, label %102

102:                                              ; preds = %99
  %103 = call i32 @strcasecmp(i8* %87, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i64 0, i64 0)) #9
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = add nsw i32 %79, 1
  %107 = icmp slt i32 %106, %67
  br i1 %107, label %108, label %119

108:                                              ; preds = %105
  %109 = add nsw i32 %82, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds %1*, %1** %81, i64 %110
  %112 = load %1*, %1** %111, align 8
  %113 = call i32 @getLongLongFromObjectOrReply(%24* nonnull %0, %1* %112, i64* nonnull %9, i8* null) #8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %448

115:                                              ; preds = %108
  %116 = load i64, i64* %9, align 8
  %117 = icmp slt i64 %116, 1
  br i1 %117, label %118, label %145

118:                                              ; preds = %115
  call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @20, i64 0, i64 0)) #8
  br label %448

119:                                              ; preds = %102, %105
  %120 = call i32 @strcasecmp(i8* %87, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i64 0, i64 0)) #9
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %119
  %123 = add nsw i32 %79, 1
  %124 = icmp slt i32 %123, %67
  %125 = and i1 %71, %124
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = add nsw i32 %82, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds %1*, %1** %81, i64 %128
  %130 = load %1*, %1** %129, align 8
  br label %145

131:                                              ; preds = %119, %122
  %132 = call i32 @strcasecmp(i8* %87, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i64 0, i64 0)) #9
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %143

134:                                              ; preds = %131
  %135 = add nsw i32 %79, 1
  %136 = icmp slt i32 %135, %67
  %137 = and i1 %71, %136
  br i1 %137, label %138, label %143

138:                                              ; preds = %134
  %139 = add nsw i32 %82, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds %1*, %1** %81, i64 %140
  %142 = load %1*, %1** %141, align 8
  br label %145

143:                                              ; preds = %131, %134
  %144 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 17), align 8
  call void @addReply(%24* nonnull %0, %1* %144) #8
  br label %448

145:                                              ; preds = %115, %99, %96, %93, %90, %72, %138, %126
  %146 = phi i64 [ %116, %115 ], [ %73, %99 ], [ %73, %96 ], [ %73, %93 ], [ %73, %90 ], [ %73, %72 ], [ %73, %126 ], [ %73, %138 ]
  %147 = phi i32 [ %80, %115 ], [ 2, %99 ], [ 1, %96 ], [ %80, %93 ], [ %80, %90 ], [ %80, %72 ], [ %80, %126 ], [ %80, %138 ]
  %148 = phi i32 [ %106, %115 ], [ %79, %99 ], [ %79, %96 ], [ %79, %93 ], [ %79, %90 ], [ %79, %72 ], [ %123, %126 ], [ %135, %138 ]
  %149 = phi i32 [ %78, %115 ], [ %78, %99 ], [ %78, %96 ], [ 1, %93 ], [ %78, %90 ], [ %78, %72 ], [ %78, %126 ], [ %78, %138 ]
  %150 = phi i32 [ %77, %115 ], [ %77, %99 ], [ %77, %96 ], [ %77, %93 ], [ 1, %90 ], [ %77, %72 ], [ %77, %126 ], [ %77, %138 ]
  %151 = phi i32 [ %76, %115 ], [ %76, %99 ], [ %76, %96 ], [ %76, %93 ], [ %76, %90 ], [ 1, %72 ], [ %76, %126 ], [ %76, %138 ]
  %152 = phi i32 [ %75, %115 ], [ %75, %99 ], [ %75, %96 ], [ %75, %93 ], [ %75, %90 ], [ %75, %72 ], [ 0, %126 ], [ 1, %138 ]
  %153 = phi %1* [ %74, %115 ], [ %74, %99 ], [ %74, %96 ], [ %74, %93 ], [ %74, %90 ], [ %74, %72 ], [ %130, %126 ], [ %142, %138 ]
  %154 = add nsw i32 %148, 1
  %155 = icmp slt i32 %154, %67
  br i1 %155, label %72, label %156

156:                                              ; preds = %145
  %157 = icmp eq %1* %153, null
  br i1 %157, label %163, label %158

158:                                              ; preds = %156
  %159 = or i32 %150, %149
  %160 = or i32 %159, %151
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %163, label %162

162:                                              ; preds = %158
  call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([91 x i8], [91 x i8]* @23, i64 0, i64 0)) #8
  br label %448

163:                                              ; preds = %66, %61, %158, %156
  %164 = phi i64 [ %146, %158 ], [ %146, %156 ], [ 0, %61 ], [ 0, %66 ]
  %165 = phi i1 [ false, %158 ], [ true, %156 ], [ true, %61 ], [ true, %66 ]
  %166 = phi %1* [ %153, %158 ], [ null, %156 ], [ null, %61 ], [ null, %66 ]
  %167 = phi i32 [ %152, %158 ], [ %152, %156 ], [ 0, %61 ], [ 0, %66 ]
  %168 = phi i32 [ %151, %158 ], [ %151, %156 ], [ 0, %61 ], [ 0, %66 ]
  %169 = phi i32 [ %150, %158 ], [ %150, %156 ], [ 0, %61 ], [ 0, %66 ]
  %170 = phi i32 [ %149, %158 ], [ %149, %156 ], [ 0, %61 ], [ 0, %66 ]
  %171 = phi i32 [ %147, %158 ], [ %147, %156 ], [ 0, %61 ], [ 0, %66 ]
  %172 = icmp ne i64 %164, 0
  %173 = icmp eq i32 %171, 0
  %174 = and i1 %173, %172
  %175 = bitcast %42* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %175) #8
  %176 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 0
  %177 = load double, double* %176, align 16
  %178 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 0, i64 1
  %179 = load double, double* %178, align 8
  call void @geohashGetAreasByRadiusWGS84(%42* nonnull sret %10, double %177, double %179, double %59) #8
  %180 = call i8* @zmalloc(i64 24) #8
  %181 = bitcast i8* %180 to %35*
  call void @llvm.memset.p0i8.i64(i8* align 8 %180, i8 0, i64 24, i1 false) #8
  %182 = load double, double* %176, align 16
  %183 = load double, double* %178, align 8
  %184 = bitcast %42* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 192, i8* nonnull %184)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %184, i8* nonnull align 8 %175, i64 192, i1 false) #8
  %185 = bitcast [9 x %43]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %185) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %185, i8* nonnull align 8 %175, i64 16, i1 false)
  %186 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 1
  %187 = getelementptr inbounds %42, %42* %5, i64 0, i32 2
  %188 = bitcast %43* %186 to i8*
  %189 = bitcast %46* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %188, i8* nonnull align 8 %189, i64 16, i1 false) #8
  %190 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 2
  %191 = getelementptr inbounds %42, %42* %5, i64 0, i32 2, i32 3
  %192 = bitcast %43* %190 to i8*
  %193 = bitcast %43* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %192, i8* nonnull align 8 %193, i64 16, i1 false) #8
  %194 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 3
  %195 = getelementptr inbounds %42, %42* %5, i64 0, i32 2, i32 1
  %196 = bitcast %43* %194 to i8*
  %197 = bitcast %43* %195 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %196, i8* nonnull align 8 %197, i64 16, i1 false) #8
  %198 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 4
  %199 = getelementptr inbounds %42, %42* %5, i64 0, i32 2, i32 2
  %200 = bitcast %43* %198 to i8*
  %201 = bitcast %43* %199 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %200, i8* nonnull align 8 %201, i64 16, i1 false) #8
  %202 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 5
  %203 = getelementptr inbounds %42, %42* %5, i64 0, i32 2, i32 4
  %204 = bitcast %43* %202 to i8*
  %205 = bitcast %43* %203 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %204, i8* nonnull align 8 %205, i64 16, i1 false) #8
  %206 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 6
  %207 = getelementptr inbounds %42, %42* %5, i64 0, i32 2, i32 6
  %208 = bitcast %43* %206 to i8*
  %209 = bitcast %43* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %208, i8* nonnull align 8 %209, i64 16, i1 false) #8
  %210 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 7
  %211 = getelementptr inbounds %42, %42* %5, i64 0, i32 2, i32 5
  %212 = bitcast %43* %210 to i8*
  %213 = bitcast %43* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %212, i8* nonnull align 8 %213, i64 16, i1 false) #8
  %214 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 8
  %215 = getelementptr inbounds %42, %42* %5, i64 0, i32 2, i32 7
  %216 = bitcast %43* %214 to i8*
  %217 = bitcast %43* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %216, i8* nonnull align 8 %217, i64 16, i1 false) #8
  br label %218

218:                                              ; preds = %251, %163
  %219 = phi i64 [ 0, %163 ], [ %253, %251 ]
  %220 = phi i32 [ 0, %163 ], [ %252, %251 ]
  %221 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 %219, i32 0
  %222 = load i64, i64* %221, align 16
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %218
  %225 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 %219, i32 1
  %226 = load i8, i8* %225, align 8
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %251, label %228

228:                                              ; preds = %224, %218
  %229 = icmp eq i32 %220, 0
  br i1 %229, label %241, label %230

230:                                              ; preds = %228
  %231 = zext i32 %220 to i64
  %232 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 %231, i32 0
  %233 = load i64, i64* %232, align 16
  %234 = icmp eq i64 %222, %233
  br i1 %234, label %235, label %241

235:                                              ; preds = %230
  %236 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 %219, i32 1
  %237 = load i8, i8* %236, align 8
  %238 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 %231, i32 1
  %239 = load i8, i8* %238, align 8
  %240 = icmp eq i8 %237, %239
  br i1 %240, label %251, label %241

241:                                              ; preds = %235, %230, %228
  %242 = getelementptr inbounds [9 x %43], [9 x %43]* %4, i64 0, i64 %219, i32 1
  %243 = load i8, i8* %242, align 8
  %244 = call i64 @geohashAlign52Bits(i64 %222, i8 %243) #8
  %245 = add i64 %222, 1
  %246 = call i64 @geohashAlign52Bits(i64 %245, i8 %243) #8
  %247 = uitofp i64 %244 to double
  %248 = uitofp i64 %246 to double
  %249 = call i32 @geoGetPointsInRange(%1* nonnull %16, double %247, double %248, double %182, double %183, double %59, %35* %181) #8
  %250 = trunc i64 %219 to i32
  br label %251

251:                                              ; preds = %241, %235, %224
  %252 = phi i32 [ %250, %241 ], [ %220, %224 ], [ %220, %235 ]
  %253 = add nuw nsw i64 %219, 1
  %254 = icmp eq i64 %253, 9
  br i1 %254, label %255, label %218

255:                                              ; preds = %251
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %185) #8
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %184)
  %256 = getelementptr inbounds i8, i8* %180, i64 16
  %257 = bitcast i8* %256 to i64*
  %258 = load i64, i64* %257, align 8
  %259 = icmp eq i64 %258, 0
  %260 = and i1 %165, %259
  br i1 %260, label %261, label %279

261:                                              ; preds = %255
  %262 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 14), align 8
  call void @addReply(%24* %0, %1* %262) #8
  %263 = load i64, i64* %257, align 8
  %264 = icmp eq i64 %263, 0
  %265 = bitcast i8* %180 to %36**
  %266 = load %36*, %36** %265, align 8
  br i1 %264, label %276, label %267

267:                                              ; preds = %261, %267
  %268 = phi %36* [ %275, %267 ], [ %266, %261 ]
  %269 = phi i64 [ %272, %267 ], [ 0, %261 ]
  %270 = getelementptr inbounds %36, %36* %268, i64 %269, i32 4
  %271 = load i8*, i8** %270, align 8
  call void @sdsfree(i8* %271) #8
  %272 = add nuw i64 %269, 1
  %273 = load i64, i64* %257, align 8
  %274 = icmp ult i64 %272, %273
  %275 = load %36*, %36** %265, align 8
  br i1 %274, label %267, label %276

276:                                              ; preds = %267, %261
  %277 = phi %36* [ %266, %261 ], [ %275, %267 ]
  %278 = bitcast %36* %277 to i8*
  call void @zfree(i8* %278) #8
  call void @zfree(i8* nonnull %180) #8
  br label %447

279:                                              ; preds = %255
  %280 = select i1 %174, i32 1, i32 %171
  %281 = load i64, i64* %9, align 8
  %282 = icmp eq i64 %281, 0
  %283 = icmp slt i64 %258, %281
  %284 = or i1 %282, %283
  %285 = select i1 %284, i64 %258, i64 %281
  switch i32 %280, label %292 [
    i32 1, label %286
    i32 2, label %289
  ]

286:                                              ; preds = %279
  %287 = bitcast i8* %180 to i8**
  %288 = load i8*, i8** %287, align 8
  call void @qsort(i8* %288, i64 %258, i64 40, i32 (i8*, i8*)* nonnull @28) #8
  br label %292

289:                                              ; preds = %279
  %290 = bitcast i8* %180 to i8**
  %291 = load i8*, i8** %290, align 8
  call void @qsort(i8* %291, i64 %258, i64 40, i32 (i8*, i8*)* nonnull @29) #8
  br label %292

292:                                              ; preds = %279, %289, %286
  br i1 %165, label %293, label %339

293:                                              ; preds = %292
  %294 = icmp ne i32 %168, 0
  %295 = zext i1 %294 to i64
  %296 = icmp ne i32 %170, 0
  %297 = select i1 %294, i64 2, i64 1
  %298 = select i1 %296, i64 %297, i64 %295
  %299 = icmp ne i32 %169, 0
  %300 = zext i1 %299 to i64
  %301 = add nuw nsw i64 %298, %300
  call void @addReplyArrayLen(%24* %0, i64 %285) #8
  %302 = icmp sgt i64 %285, 0
  br i1 %302, label %303, label %430

303:                                              ; preds = %293
  %304 = bitcast i8* %180 to %36**
  %305 = icmp eq i64 %301, 0
  %306 = add nuw nsw i64 %301, 1
  %307 = getelementptr inbounds [128 x i8], [128 x i8]* %3, i64 0, i64 0
  br label %308

308:                                              ; preds = %336, %303
  %309 = phi i64 [ 0, %303 ], [ %337, %336 ]
  %310 = load %36*, %36** %304, align 8
  %311 = load double, double* %8, align 8
  %312 = getelementptr inbounds %36, %36* %310, i64 %309, i32 2
  %313 = load double, double* %312, align 8
  %314 = fdiv double %313, %311
  store double %314, double* %312, align 8
  br i1 %305, label %316, label %315

315:                                              ; preds = %308
  call void @addReplyArrayLen(%24* %0, i64 %306) #8
  br label %316

316:                                              ; preds = %308, %315
  %317 = getelementptr inbounds %36, %36* %310, i64 %309, i32 4
  %318 = load i8*, i8** %317, align 8
  call void @addReplyBulkSds(%24* %0, i8* %318) #8
  store i8* null, i8** %317, align 8
  br i1 %294, label %319, label %323

319:                                              ; preds = %316
  %320 = load double, double* %312, align 8
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %307) #8
  %321 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %307, i64 128, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), double %320) #8
  %322 = sext i32 %321 to i64
  call void @addReplyBulkCBuffer(%24* %0, i8* nonnull %307, i64 %322) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %307) #8
  br label %323

323:                                              ; preds = %319, %316
  br i1 %299, label %324, label %328

324:                                              ; preds = %323
  %325 = getelementptr inbounds %36, %36* %310, i64 %309, i32 3
  %326 = load double, double* %325, align 8
  %327 = fptosi double %326 to i64
  call void @addReplyLongLong(%24* %0, i64 %327) #8
  br label %328

328:                                              ; preds = %324, %323
  br i1 %296, label %329, label %336

329:                                              ; preds = %328
  call void @addReplyArrayLen(%24* %0, i64 2) #8
  %330 = getelementptr inbounds %36, %36* %310, i64 %309, i32 0
  %331 = load double, double* %330, align 8
  %332 = fpext double %331 to x86_fp80
  call void @addReplyHumanLongDouble(%24* %0, x86_fp80 %332) #8
  %333 = getelementptr inbounds %36, %36* %310, i64 %309, i32 1
  %334 = load double, double* %333, align 8
  %335 = fpext double %334 to x86_fp80
  call void @addReplyHumanLongDouble(%24* %0, x86_fp80 %335) #8
  br label %336

336:                                              ; preds = %329, %328
  %337 = add nuw nsw i64 %309, 1
  %338 = icmp eq i64 %337, %285
  br i1 %338, label %430, label %308

339:                                              ; preds = %292
  %340 = icmp ne i64 %285, 0
  br i1 %340, label %341, label %415

341:                                              ; preds = %339
  %342 = call %1* @createZsetObject() #8
  %343 = getelementptr inbounds %1, %1* %342, i64 0, i32 2
  %344 = bitcast i8** %343 to %38**
  %345 = load %38*, %38** %344, align 8
  %346 = icmp sgt i64 %285, 0
  br i1 %346, label %347, label %408

347:                                              ; preds = %341
  %348 = bitcast i8* %180 to %36**
  %349 = icmp eq i32 %167, 0
  %350 = getelementptr inbounds %38, %38* %345, i64 0, i32 1
  %351 = getelementptr inbounds %38, %38* %345, i64 0, i32 0
  br label %352

352:                                              ; preds = %347, %402
  %353 = phi i64 [ 0, %347 ], [ %405, %402 ]
  %354 = phi i64 [ 0, %347 ], [ %404, %402 ]
  %355 = load %36*, %36** %348, align 8
  %356 = load double, double* %8, align 8
  %357 = getelementptr inbounds %36, %36* %355, i64 %353, i32 2
  %358 = load double, double* %357, align 8
  %359 = fdiv double %358, %356
  store double %359, double* %357, align 8
  br i1 %349, label %360, label %363

360:                                              ; preds = %352
  %361 = getelementptr inbounds %36, %36* %355, i64 %353, i32 3
  %362 = load double, double* %361, align 8
  br label %363

363:                                              ; preds = %352, %360
  %364 = phi double [ %362, %360 ], [ %359, %352 ]
  %365 = getelementptr inbounds %36, %36* %355, i64 %353, i32 4
  %366 = load i8*, i8** %365, align 8
  %367 = getelementptr inbounds i8, i8* %366, i64 -1
  %368 = load i8, i8* %367, align 1
  %369 = trunc i8 %368 to i3
  switch i3 %369, label %391 [
    i3 0, label %370
    i3 1, label %373
    i3 2, label %377
    i3 3, label %382
    i3 -4, label %387
  ]

370:                                              ; preds = %363
  %371 = lshr i8 %368, 3
  %372 = zext i8 %371 to i64
  br label %391

373:                                              ; preds = %363
  %374 = getelementptr inbounds i8, i8* %366, i64 -3
  %375 = load i8, i8* %374, align 1
  %376 = zext i8 %375 to i64
  br label %391

377:                                              ; preds = %363
  %378 = getelementptr inbounds i8, i8* %366, i64 -5
  %379 = bitcast i8* %378 to i16*
  %380 = load i16, i16* %379, align 1
  %381 = zext i16 %380 to i64
  br label %391

382:                                              ; preds = %363
  %383 = getelementptr inbounds i8, i8* %366, i64 -9
  %384 = bitcast i8* %383 to i32*
  %385 = load i32, i32* %384, align 1
  %386 = zext i32 %385 to i64
  br label %391

387:                                              ; preds = %363
  %388 = getelementptr inbounds i8, i8* %366, i64 -17
  %389 = bitcast i8* %388 to i64*
  %390 = load i64, i64* %389, align 1
  br label %391

391:                                              ; preds = %363, %370, %373, %377, %382, %387
  %392 = phi i64 [ %390, %387 ], [ %386, %382 ], [ %381, %377 ], [ %376, %373 ], [ %372, %370 ], [ 0, %363 ]
  %393 = load %39*, %39** %350, align 8
  %394 = call %40* @zslInsert(%39* %393, double %364, i8* %366) #8
  %395 = load %29*, %29** %351, align 8
  %396 = load i8*, i8** %365, align 8
  %397 = getelementptr inbounds %40, %40* %394, i64 0, i32 1
  %398 = bitcast double* %397 to i8*
  %399 = call i32 @dictAdd(%29* %395, i8* %396, i8* nonnull %398) #8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %402, label %401

401:                                              ; preds = %391
  call void @_serverAssert(i8* getelementptr inbounds ([54 x i8], [54 x i8]* @24, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @9, i64 0, i64 0), i32 654) #8
  call void @_exit(i32 1) #10
  unreachable

402:                                              ; preds = %391
  %403 = icmp ult i64 %354, %392
  %404 = select i1 %403, i64 %392, i64 %354
  store i8* null, i8** %365, align 8
  %405 = add nuw nsw i64 %353, 1
  %406 = icmp sgt i64 %285, %405
  br i1 %406, label %352, label %407

407:                                              ; preds = %402
  br i1 %340, label %408, label %415

408:                                              ; preds = %341, %407
  %409 = phi i64 [ %404, %407 ], [ 0, %341 ]
  call void @zsetConvertToZiplistIfNeeded(%1* %342, i64 %409) #8
  %410 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  %411 = load %3*, %3** %410, align 8
  call void @setKey(%24* %0, %3* %411, %1* nonnull %166, %1* %342) #8
  call void @decrRefCount(%1* %342) #8
  %412 = load %3*, %3** %410, align 8
  %413 = getelementptr inbounds %3, %3* %412, i64 0, i32 5
  %414 = load i32, i32* %413, align 8
  call void @notifyKeyspaceEvent(i32 128, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @25, i64 0, i64 0), %1* nonnull %166, i32 %414) #8
  br label %425

415:                                              ; preds = %339, %407
  %416 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  %417 = load %3*, %3** %416, align 8
  %418 = call i32 @dbDelete(%3* %417, %1* nonnull %166) #8
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %429, label %420

420:                                              ; preds = %415
  %421 = load %3*, %3** %416, align 8
  call void @signalModifiedKey(%24* nonnull %0, %3* %421, %1* nonnull %166) #8
  %422 = load %3*, %3** %416, align 8
  %423 = getelementptr inbounds %3, %3* %422, i64 0, i32 5
  %424 = load i32, i32* %423, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0), %1* nonnull %166, i32 %424) #8
  br label %425

425:                                              ; preds = %408, %420
  %426 = phi i64 [ 1, %420 ], [ %285, %408 ]
  %427 = load i64, i64* getelementptr inbounds (%2, %2* @server, i64 0, i32 171), align 8
  %428 = add nsw i64 %427, %426
  store i64 %428, i64* getelementptr inbounds (%2, %2* @server, i64 0, i32 171), align 8
  br label %429

429:                                              ; preds = %425, %415
  call void @addReplyLongLong(%24* nonnull %0, i64 %285) #8
  br label %430

430:                                              ; preds = %336, %293, %429
  %431 = load i64, i64* %257, align 8
  %432 = icmp eq i64 %431, 0
  %433 = bitcast i8* %180 to %36**
  %434 = load %36*, %36** %433, align 8
  br i1 %432, label %444, label %435

435:                                              ; preds = %430, %435
  %436 = phi %36* [ %443, %435 ], [ %434, %430 ]
  %437 = phi i64 [ %440, %435 ], [ 0, %430 ]
  %438 = getelementptr inbounds %36, %36* %436, i64 %437, i32 4
  %439 = load i8*, i8** %438, align 8
  call void @sdsfree(i8* %439) #8
  %440 = add nuw i64 %437, 1
  %441 = load i64, i64* %257, align 8
  %442 = icmp ult i64 %440, %441
  %443 = load %36*, %36** %433, align 8
  br i1 %442, label %435, label %444

444:                                              ; preds = %435, %430
  %445 = phi %36* [ %434, %430 ], [ %443, %435 ]
  %446 = bitcast %36* %445 to i8*
  call void @zfree(i8* %446) #8
  call void @zfree(i8* nonnull %180) #8
  br label %447

447:                                              ; preds = %444, %276
  call void @llvm.lifetime.end.p0i8(i64 192, i8* nonnull %175) #8
  br label %448

448:                                              ; preds = %108, %118, %143, %447, %162
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %62) #8
  br label %449

449:                                              ; preds = %52, %448
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %54) #8
  br label %450

450:                                              ; preds = %50, %25, %449, %51
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #8
  br label %451

451:                                              ; preds = %2, %18, %450
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
  br i1 %17, label %18, label %71

18:                                               ; preds = %15, %1
  %19 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %20 = load i32, i32* %19, align 8
  %21 = add nsw i32 %20, -2
  %22 = sext i32 %21 to i64
  tail call void @addReplyArrayLen(%24* nonnull %0, i64 %22) #8
  %23 = load i32, i32* %19, align 8
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %71

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
  %37 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 1
  %38 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 2
  %39 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 3
  %40 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 4
  %41 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 5
  %42 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 6
  %43 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 7
  %44 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 8
  %45 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 9
  %46 = getelementptr inbounds [12 x i8], [12 x i8]* %6, i64 0, i64 10
  %47 = bitcast [2 x %45]* %4 to <2 x double>*
  %48 = bitcast %45* %32 to <2 x double>*
  br label %49

49:                                               ; preds = %25, %66
  %50 = phi i64 [ 2, %25 ], [ %67, %66 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8
  br i1 %14, label %51, label %59

51:                                               ; preds = %49
  %52 = load %1**, %1*** %9, align 8
  %53 = getelementptr inbounds %1*, %1** %52, i64 %50
  %54 = load %1*, %1** %53, align 8
  %55 = getelementptr inbounds %1, %1* %54, i64 0, i32 2
  %56 = load i8*, i8** %55, align 8
  %57 = call i32 @zsetScore(%1* nonnull %13, i8* %56, double* nonnull %2) #8
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %60

59:                                               ; preds = %51, %49
  call void @addReplyNull(%24* nonnull %0) #8
  br label %66

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #8
  %61 = load double, double* %2, align 8
  %62 = fptoui double %61 to i64
  %63 = call i32 @geohashDecodeToLongLatWGS84(i64 %62, i8 26, double* nonnull %28) #8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  call void @addReplyNull(%24* nonnull %0) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #8
  br label %66

66:                                               ; preds = %59, %72, %65
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8
  %67 = add nuw nsw i64 %50, 1
  %68 = load i32, i32* %19, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %49, label %71

71:                                               ; preds = %66, %18, %15
  ret void

72:                                               ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %30) #8
  store <2 x double> <double -1.800000e+02, double 1.800000e+02>, <2 x double>* %47, align 16
  store <2 x double> <double -9.000000e+01, double 9.000000e+01>, <2 x double>* %48, align 16
  %73 = load double, double* %28, align 16
  %74 = load double, double* %33, align 8
  %75 = call i32 @geohashEncode(%45* nonnull %31, %45* nonnull %32, double %73, double %74, i8 zeroext 26, %43* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %34) #8
  %76 = load i64, i64* %35, align 8
  %77 = lshr i64 %76, 47
  %78 = and i64 %77, 31
  %79 = getelementptr inbounds [33 x i8], [33 x i8]* @27, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  store i8 %80, i8* %34, align 1
  %81 = lshr i64 %76, 42
  %82 = and i64 %81, 31
  %83 = getelementptr inbounds [33 x i8], [33 x i8]* @27, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1
  store i8 %84, i8* %37, align 1
  %85 = lshr i64 %76, 37
  %86 = and i64 %85, 31
  %87 = getelementptr inbounds [33 x i8], [33 x i8]* @27, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1
  store i8 %88, i8* %38, align 1
  %89 = lshr i64 %76, 32
  %90 = and i64 %89, 31
  %91 = getelementptr inbounds [33 x i8], [33 x i8]* @27, i64 0, i64 %90
  %92 = load i8, i8* %91, align 1
  store i8 %92, i8* %39, align 1
  %93 = lshr i64 %76, 27
  %94 = and i64 %93, 31
  %95 = getelementptr inbounds [33 x i8], [33 x i8]* @27, i64 0, i64 %94
  %96 = load i8, i8* %95, align 1
  store i8 %96, i8* %40, align 1
  %97 = lshr i64 %76, 22
  %98 = and i64 %97, 31
  %99 = getelementptr inbounds [33 x i8], [33 x i8]* @27, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  store i8 %100, i8* %41, align 1
  %101 = lshr i64 %76, 17
  %102 = and i64 %101, 31
  %103 = getelementptr inbounds [33 x i8], [33 x i8]* @27, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  store i8 %104, i8* %42, align 1
  %105 = lshr i64 %76, 12
  %106 = and i64 %105, 31
  %107 = getelementptr inbounds [33 x i8], [33 x i8]* @27, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  store i8 %108, i8* %43, align 1
  %109 = lshr i64 %76, 7
  %110 = and i64 %109, 31
  %111 = getelementptr inbounds [33 x i8], [33 x i8]* @27, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  store i8 %112, i8* %44, align 1
  %113 = lshr i64 %76, 2
  %114 = and i64 %113, 31
  %115 = getelementptr inbounds [33 x i8], [33 x i8]* @27, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1
  store i8 %116, i8* %45, align 1
  store i8 48, i8* %46, align 1
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
  br i1 %14, label %15, label %54

15:                                               ; preds = %12, %1
  %16 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %17 = load i32, i32* %16, align 8
  %18 = add nsw i32 %17, -2
  %19 = sext i32 %18 to i64
  tail call void @addReplyArrayLen(%24* nonnull %0, i64 %19) #8
  %20 = load i32, i32* %16, align 8
  %21 = icmp sgt i32 %20, 2
  br i1 %21, label %22, label %54

22:                                               ; preds = %15
  %23 = bitcast double* %2 to i8*
  %24 = bitcast [2 x double]* %3 to i8*
  %25 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 0
  %26 = getelementptr inbounds [2 x double], [2 x double]* %3, i64 0, i64 1
  br label %27

27:                                               ; preds = %22, %49
  %28 = phi i64 [ 2, %22 ], [ %50, %49 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #8
  br i1 %11, label %29, label %37

29:                                               ; preds = %27
  %30 = load %1**, %1*** %6, align 8
  %31 = getelementptr inbounds %1*, %1** %30, i64 %28
  %32 = load %1*, %1** %31, align 8
  %33 = getelementptr inbounds %1, %1* %32, i64 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = call i32 @zsetScore(%1* nonnull %10, i8* %34, double* nonnull %2) #8
  %36 = icmp eq i32 %35, -1
  br i1 %36, label %37, label %38

37:                                               ; preds = %29, %27
  call void @addReplyNullArray(%24* nonnull %0) #8
  br label %49

38:                                               ; preds = %29
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #8
  %39 = load double, double* %2, align 8
  %40 = fptoui double %39 to i64
  %41 = call i32 @geohashDecodeToLongLatWGS84(i64 %40, i8 26, double* nonnull %25) #8
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @addReplyNullArray(%24* nonnull %0) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #8
  br label %49

44:                                               ; preds = %38
  call void @addReplyArrayLen(%24* nonnull %0, i64 2) #8
  %45 = load double, double* %25, align 16
  %46 = fpext double %45 to x86_fp80
  call void @addReplyHumanLongDouble(%24* nonnull %0, x86_fp80 %46) #8
  %47 = load double, double* %26, align 8
  %48 = fpext double %47 to x86_fp80
  call void @addReplyHumanLongDouble(%24* nonnull %0, x86_fp80 %48) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #8
  br label %49

49:                                               ; preds = %37, %44, %43
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #8
  %50 = add nuw nsw i64 %28, 1
  %51 = load i32, i32* %16, align 8
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %27, label %54

54:                                               ; preds = %49, %15, %12
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
