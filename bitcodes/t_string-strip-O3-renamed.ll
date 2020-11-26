; ModuleID = 't_string-strip-O3-renamed.bc'
source_filename = "t_string.c"
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

@0 = private unnamed_addr constant [26 x i8] c"invalid expire time in %s\00", align 1
@shared = external dso_local local_unnamed_addr global %0, align 8
@server = external dso_local local_unnamed_addr global %2, align 8
@1 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"expire\00", align 1
@3 = private unnamed_addr constant [8 x i8] c"KEEPTTL\00", align 1
@4 = private unnamed_addr constant [23 x i8] c"offset is out of range\00", align 1
@5 = private unnamed_addr constant [9 x i8] c"setrange\00", align 1
@6 = private unnamed_addr constant [35 x i8] c"wrong number of arguments for MSET\00", align 1
@7 = private unnamed_addr constant [38 x i8] c"increment or decrement would overflow\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"incrby\00", align 1
@9 = private unnamed_addr constant [40 x i8] c"increment would produce NaN or Infinity\00", align 1
@10 = private unnamed_addr constant [12 x i8] c"incrbyfloat\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"SET\00", align 1
@12 = private unnamed_addr constant [7 x i8] c"append\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"lcs\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"IDX\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"LEN\00", align 1
@16 = private unnamed_addr constant [13 x i8] c"WITHMATCHLEN\00", align 1
@17 = private unnamed_addr constant [12 x i8] c"MINMATCHLEN\00", align 1
@18 = private unnamed_addr constant [8 x i8] c"STRINGS\00", align 1
@19 = private unnamed_addr constant [27 x i8] c"Either use STRINGS or KEYS\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"KEYS\00", align 1
@21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@22 = private unnamed_addr constant [66 x i8] c"Please specify two strings: STRINGS or KEYS options are mandatory\00", align 1
@23 = private unnamed_addr constant [62 x i8] c"If you want both the length and indexes, please just use IDX.\00", align 1
@SDS_NOINIT = external dso_local local_unnamed_addr global i8*, align 8
@24 = private unnamed_addr constant [8 x i8] c"matches\00", align 1
@25 = private unnamed_addr constant [4 x i8] c"len\00", align 1
@26 = private unnamed_addr constant [44 x i8] c"string exceeds maximum allowed size (512MB)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @setGenericCommand(%24* %0, i32 %1, %1* %2, %1* %3, %1* %4, i32 %5, %1* %6, %1* %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #5
  store i64 0, i64* %9, align 8
  %11 = icmp ne %1* %4, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %8
  %13 = call i32 @getLongLongFromObjectOrReply(%24* %0, %1* nonnull %4, i64* nonnull %9, i8* null) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %76

15:                                               ; preds = %12
  %16 = load i64, i64* %9, align 8
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = getelementptr inbounds %24, %24* %0, i64 0, i32 11
  %20 = load %10*, %10** %19, align 8
  %21 = getelementptr inbounds %10, %10* %20, i64 0, i32 0
  %22 = load i8*, i8** %21, align 8
  call void (%24*, i8*, ...) @addReplyErrorFormat(%24* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @0, i64 0, i64 0), i8* %22) #5
  br label %76

23:                                               ; preds = %15
  %24 = icmp eq i32 %5, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = mul nsw i64 %16, 1000
  store i64 %26, i64* %9, align 8
  br label %27

27:                                               ; preds = %23, %25, %8
  %28 = and i32 %1, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  %32 = load %3*, %3** %31, align 8
  %33 = call %1* @lookupKeyWrite(%3* %32, %1* %2) #5
  %34 = icmp eq %1* %33, null
  br i1 %34, label %35, label %43

35:                                               ; preds = %30, %27
  %36 = and i32 %1, 2
  %37 = icmp eq i32 %36, 0
  %38 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  br i1 %37, label %53, label %39

39:                                               ; preds = %35
  %40 = load %3*, %3** %38, align 8
  %41 = call %1* @lookupKeyWrite(%3* %40, %1* %2) #5
  %42 = icmp eq %1* %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %30, %39
  %44 = icmp eq %1* %7, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %43
  %46 = getelementptr inbounds %24, %24* %0, i64 0, i32 2
  %47 = load i32, i32* %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %0, %0* @shared, i64 0, i32 10, i64 %48
  %50 = load %1*, %1** %49, align 8
  br label %51

51:                                               ; preds = %43, %45
  %52 = phi %1* [ %50, %45 ], [ %7, %43 ]
  call void @addReply(%24* nonnull %0, %1* %52) #5
  br label %76

53:                                               ; preds = %35, %39
  %54 = load %3*, %3** %38, align 8
  %55 = and i32 %1, 16
  call void @genericSetKey(%24* %0, %3* %54, %1* %2, %1* %3, i32 %55, i32 1) #5
  %56 = load i64, i64* getelementptr inbounds (%2, %2* @server, i64 0, i32 171), align 8
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* getelementptr inbounds (%2, %2* @server, i64 0, i32 171), align 8
  %58 = load %3*, %3** %38, align 8
  br i1 %11, label %59, label %69

59:                                               ; preds = %53
  %60 = call i64 @mstime() #5
  %61 = load i64, i64* %9, align 8
  %62 = add nsw i64 %61, %60
  call void @setExpire(%24* nonnull %0, %3* %58, %1* %2, i64 %62) #5
  %63 = load %3*, %3** %38, align 8
  %64 = getelementptr inbounds %3, %3* %63, i64 0, i32 5
  %65 = load i32, i32* %64, align 8
  call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), %1* %2, i32 %65) #5
  %66 = load %3*, %3** %38, align 8
  %67 = getelementptr inbounds %3, %3* %66, i64 0, i32 5
  %68 = load i32, i32* %67, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), %1* %2, i32 %68) #5
  br label %72

69:                                               ; preds = %53
  %70 = getelementptr inbounds %3, %3* %58, i64 0, i32 5
  %71 = load i32, i32* %70, align 8
  call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), %1* %2, i32 %71) #5
  br label %72

72:                                               ; preds = %69, %59
  %73 = icmp eq %1* %6, null
  %74 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 1), align 8
  %75 = select i1 %73, %1* %74, %1* %6
  call void @addReply(%24* nonnull %0, %1* %75) #5
  br label %76

76:                                               ; preds = %12, %72, %51, %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @getLongLongFromObjectOrReply(%24*, %1*, i64*, i8*) local_unnamed_addr #2

declare dso_local void @addReplyErrorFormat(%24*, i8*, ...) local_unnamed_addr #2

declare dso_local %1* @lookupKeyWrite(%3*, %1*) local_unnamed_addr #2

declare dso_local void @addReply(%24*, %1*) local_unnamed_addr #2

declare dso_local void @genericSetKey(%24*, %3*, %1*, %1*, i32, i32) local_unnamed_addr #2

declare dso_local void @setExpire(%24*, %3*, %1*, i64) local_unnamed_addr #2

declare dso_local i64 @mstime() local_unnamed_addr #2

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %1*, i32) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @setCommand(%24* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 3
  %5 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %6 = load %1**, %1*** %5, align 8
  br i1 %4, label %7, label %109

7:                                                ; preds = %1
  %8 = add nsw i32 %3, -1
  br label %9

9:                                                ; preds = %7, %102
  %10 = phi i32 [ %107, %102 ], [ 3, %7 ]
  %11 = phi %1* [ %105, %102 ], [ null, %7 ]
  %12 = phi i32 [ %104, %102 ], [ 0, %7 ]
  %13 = phi i32 [ %103, %102 ], [ 0, %7 ]
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds %1*, %1** %6, i64 %14
  %16 = load %1*, %1** %15, align 8
  %17 = getelementptr inbounds %1, %1* %16, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i32 %10, %8
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = add nsw i32 %10, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %1*, %1** %6, i64 %22
  %24 = load %1*, %1** %23, align 8
  br label %25

25:                                               ; preds = %9, %20
  %26 = phi %1* [ %24, %20 ], [ null, %9 ]
  %27 = load i8, i8* %18, align 1
  switch i8 %27, label %54 [
    i8 110, label %28
    i8 78, label %28
    i8 120, label %42
    i8 88, label %42
  ]

28:                                               ; preds = %25, %25
  %29 = getelementptr inbounds i8, i8* %18, i64 1
  %30 = load i8, i8* %29, align 1
  switch i8 %30, label %40 [
    i8 120, label %31
    i8 88, label %31
  ]

31:                                               ; preds = %28, %28
  %32 = getelementptr inbounds i8, i8* %18, i64 2
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 0
  %35 = and i32 %12, 2
  %36 = icmp eq i32 %35, 0
  %37 = and i1 %36, %34
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = or i32 %12, 1
  br label %102

40:                                               ; preds = %28, %31
  %41 = icmp eq i8 %27, 88
  br i1 %41, label %42, label %54

42:                                               ; preds = %40, %25, %25
  %43 = getelementptr inbounds i8, i8* %18, i64 1
  %44 = load i8, i8* %43, align 1
  switch i8 %44, label %54 [
    i8 120, label %45
    i8 88, label %45
  ]

45:                                               ; preds = %42, %42
  %46 = getelementptr inbounds i8, i8* %18, i64 2
  %47 = load i8, i8* %46, align 1
  %48 = icmp eq i8 %47, 0
  %49 = and i32 %12, 1
  %50 = icmp eq i32 %49, 0
  %51 = and i1 %50, %48
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = or i32 %12, 2
  br label %102

54:                                               ; preds = %40, %25, %42, %45
  %55 = tail call i32 @strcasecmp(i8* nonnull %18, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0)) #6
  %56 = and i32 %12, 4
  %57 = icmp eq i32 %56, 0
  %58 = and i32 %12, 8
  %59 = icmp eq i32 %58, 0
  %60 = and i32 %12, 12
  %61 = or i32 %60, %55
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = or i32 %12, 16
  br label %102

65:                                               ; preds = %54
  switch i8 %27, label %100 [
    i8 101, label %66
    i8 69, label %66
    i8 112, label %84
    i8 80, label %84
  ]

66:                                               ; preds = %65, %65
  %67 = getelementptr inbounds i8, i8* %18, i64 1
  %68 = load i8, i8* %67, align 1
  switch i8 %68, label %82 [
    i8 120, label %69
    i8 88, label %69
  ]

69:                                               ; preds = %66, %66
  %70 = getelementptr inbounds i8, i8* %18, i64 2
  %71 = load i8, i8* %70, align 1
  %72 = icmp eq i8 %71, 0
  %73 = and i32 %12, 16
  %74 = icmp eq i32 %73, 0
  %75 = and i1 %74, %72
  %76 = icmp ne %1* %26, null
  %77 = and i1 %59, %76
  %78 = and i1 %77, %75
  br i1 %78, label %79, label %82

79:                                               ; preds = %69
  %80 = or i32 %12, 4
  %81 = add nsw i32 %10, 1
  br label %102

82:                                               ; preds = %66, %69
  %83 = icmp eq i8 %27, 80
  br i1 %83, label %84, label %100

84:                                               ; preds = %82, %65, %65
  %85 = getelementptr inbounds i8, i8* %18, i64 1
  %86 = load i8, i8* %85, align 1
  switch i8 %86, label %100 [
    i8 120, label %87
    i8 88, label %87
  ]

87:                                               ; preds = %84, %84
  %88 = getelementptr inbounds i8, i8* %18, i64 2
  %89 = load i8, i8* %88, align 1
  %90 = icmp eq i8 %89, 0
  %91 = and i32 %12, 16
  %92 = icmp eq i32 %91, 0
  %93 = and i1 %92, %90
  %94 = icmp ne %1* %26, null
  %95 = and i1 %57, %94
  %96 = and i1 %95, %93
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = or i32 %12, 8
  %99 = add nsw i32 %10, 1
  br label %102

100:                                              ; preds = %82, %65, %87, %84
  %101 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%24* %0, %1* %101) #5
  br label %123

102:                                              ; preds = %52, %79, %97, %63, %38
  %103 = phi i32 [ %13, %38 ], [ %13, %52 ], [ %13, %63 ], [ 0, %79 ], [ 1, %97 ]
  %104 = phi i32 [ %39, %38 ], [ %53, %52 ], [ %64, %63 ], [ %80, %79 ], [ %98, %97 ]
  %105 = phi %1* [ %11, %38 ], [ %11, %52 ], [ %11, %63 ], [ %26, %79 ], [ %26, %97 ]
  %106 = phi i32 [ %10, %38 ], [ %10, %52 ], [ %10, %63 ], [ %81, %79 ], [ %99, %97 ]
  %107 = add nsw i32 %106, 1
  %108 = icmp slt i32 %107, %3
  br i1 %108, label %9, label %109

109:                                              ; preds = %102, %1
  %110 = phi i32 [ 0, %1 ], [ %103, %102 ]
  %111 = phi i32 [ 0, %1 ], [ %104, %102 ]
  %112 = phi %1* [ null, %1 ], [ %105, %102 ]
  %113 = getelementptr inbounds %1*, %1** %6, i64 2
  %114 = load %1*, %1** %113, align 8
  %115 = tail call %1* @tryObjectEncoding(%1* %114) #5
  %116 = load %1**, %1*** %5, align 8
  %117 = getelementptr inbounds %1*, %1** %116, i64 2
  store %1* %115, %1** %117, align 8
  %118 = load %1**, %1*** %5, align 8
  %119 = getelementptr inbounds %1*, %1** %118, i64 1
  %120 = load %1*, %1** %119, align 8
  %121 = getelementptr inbounds %1*, %1** %118, i64 2
  %122 = load %1*, %1** %121, align 8
  tail call void @setGenericCommand(%24* nonnull %0, i32 %111, %1* %120, %1* %122, %1* %112, i32 %110, %1* null, %1* null)
  br label %123

123:                                              ; preds = %100, %109
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local %1* @tryObjectEncoding(%1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @setnxCommand(%24* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %3 = load %1**, %1*** %2, align 8
  %4 = getelementptr inbounds %1*, %1** %3, i64 2
  %5 = load %1*, %1** %4, align 8
  %6 = tail call %1* @tryObjectEncoding(%1* %5) #5
  %7 = load %1**, %1*** %2, align 8
  %8 = getelementptr inbounds %1*, %1** %7, i64 2
  store %1* %6, %1** %8, align 8
  %9 = load %1**, %1*** %2, align 8
  %10 = getelementptr inbounds %1*, %1** %9, i64 1
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds %1*, %1** %9, i64 2
  %13 = load %1*, %1** %12, align 8
  %14 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 5), align 8
  %15 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 4), align 8
  tail call void @setGenericCommand(%24* %0, i32 1, %1* %11, %1* %13, %1* null, i32 0, %1* %14, %1* %15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @setexCommand(%24* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %3 = load %1**, %1*** %2, align 8
  %4 = getelementptr inbounds %1*, %1** %3, i64 3
  %5 = load %1*, %1** %4, align 8
  %6 = tail call %1* @tryObjectEncoding(%1* %5) #5
  %7 = load %1**, %1*** %2, align 8
  %8 = getelementptr inbounds %1*, %1** %7, i64 3
  store %1* %6, %1** %8, align 8
  %9 = load %1**, %1*** %2, align 8
  %10 = getelementptr inbounds %1*, %1** %9, i64 1
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds %1*, %1** %9, i64 3
  %13 = load %1*, %1** %12, align 8
  %14 = getelementptr inbounds %1*, %1** %9, i64 2
  %15 = load %1*, %1** %14, align 8
  tail call void @setGenericCommand(%24* %0, i32 0, %1* %11, %1* %13, %1* %15, i32 0, %1* null, %1* null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @psetexCommand(%24* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %3 = load %1**, %1*** %2, align 8
  %4 = getelementptr inbounds %1*, %1** %3, i64 3
  %5 = load %1*, %1** %4, align 8
  %6 = tail call %1* @tryObjectEncoding(%1* %5) #5
  %7 = load %1**, %1*** %2, align 8
  %8 = getelementptr inbounds %1*, %1** %7, i64 3
  store %1* %6, %1** %8, align 8
  %9 = load %1**, %1*** %2, align 8
  %10 = getelementptr inbounds %1*, %1** %9, i64 1
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds %1*, %1** %9, i64 3
  %13 = load %1*, %1** %12, align 8
  %14 = getelementptr inbounds %1*, %1** %9, i64 2
  %15 = load %1*, %1** %14, align 8
  tail call void @setGenericCommand(%24* %0, i32 0, %1* %11, %1* %13, %1* %15, i32 1, %1* null, %1* null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @getGenericCommand(%24* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %3 = load %1**, %1*** %2, align 8
  %4 = getelementptr inbounds %1*, %1** %3, i64 1
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %24, %24* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* @shared, i64 0, i32 10, i64 %8
  %10 = load %1*, %1** %9, align 8
  %11 = tail call %1* @lookupKeyReadOrReply(%24* %0, %1* %5, %1* %10) #5
  %12 = icmp eq %1* %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %1, %1* %11, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 15), align 8
  tail call void @addReply(%24* nonnull %0, %1* %19) #5
  br label %21

20:                                               ; preds = %13
  tail call void @addReplyBulk(%24* nonnull %0, %1* nonnull %11) #5
  br label %21

21:                                               ; preds = %1, %20, %18
  %22 = phi i32 [ -1, %18 ], [ 0, %20 ], [ 0, %1 ]
  ret i32 %22
}

declare dso_local %1* @lookupKeyReadOrReply(%24*, %1*, %1*) local_unnamed_addr #2

declare dso_local void @addReplyBulk(%24*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @getCommand(%24* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %3 = load %1**, %1*** %2, align 8
  %4 = getelementptr inbounds %1*, %1** %3, i64 1
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %24, %24* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* @shared, i64 0, i32 10, i64 %8
  %10 = load %1*, %1** %9, align 8
  %11 = tail call %1* @lookupKeyReadOrReply(%24* %0, %1* %5, %1* %10) #5
  %12 = icmp eq %1* %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %1, %1* %11, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 15), align 8
  tail call void @addReply(%24* nonnull %0, %1* %19) #5
  br label %21

20:                                               ; preds = %13
  tail call void @addReplyBulk(%24* nonnull %0, %1* nonnull %11) #5
  br label %21

21:                                               ; preds = %1, %18, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @getsetCommand(%24* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %3 = load %1**, %1*** %2, align 8
  %4 = getelementptr inbounds %1*, %1** %3, i64 1
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %24, %24* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %0, %0* @shared, i64 0, i32 10, i64 %8
  %10 = load %1*, %1** %9, align 8
  %11 = tail call %1* @lookupKeyReadOrReply(%24* %0, %1* %5, %1* %10) #5
  %12 = icmp eq %1* %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %1, %1* %11, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @addReplyBulk(%24* nonnull %0, %1* nonnull %11) #5
  br label %21

19:                                               ; preds = %13
  %20 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 15), align 8
  tail call void @addReply(%24* nonnull %0, %1* %20) #5
  br label %43

21:                                               ; preds = %18, %1
  %22 = load %1**, %1*** %2, align 8
  %23 = getelementptr inbounds %1*, %1** %22, i64 2
  %24 = load %1*, %1** %23, align 8
  %25 = tail call %1* @tryObjectEncoding(%1* %24) #5
  %26 = load %1**, %1*** %2, align 8
  %27 = getelementptr inbounds %1*, %1** %26, i64 2
  store %1* %25, %1** %27, align 8
  %28 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  %29 = load %3*, %3** %28, align 8
  %30 = load %1**, %1*** %2, align 8
  %31 = getelementptr inbounds %1*, %1** %30, i64 1
  %32 = load %1*, %1** %31, align 8
  %33 = getelementptr inbounds %1*, %1** %30, i64 2
  %34 = load %1*, %1** %33, align 8
  tail call void @setKey(%24* nonnull %0, %3* %29, %1* %32, %1* %34) #5
  %35 = load %1**, %1*** %2, align 8
  %36 = getelementptr inbounds %1*, %1** %35, i64 1
  %37 = load %1*, %1** %36, align 8
  %38 = load %3*, %3** %28, align 8
  %39 = getelementptr inbounds %3, %3* %38, i64 0, i32 5
  %40 = load i32, i32* %39, align 8
  tail call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), %1* %37, i32 %40) #5
  %41 = load i64, i64* getelementptr inbounds (%2, %2* @server, i64 0, i32 171), align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, i64* getelementptr inbounds (%2, %2* @server, i64 0, i32 171), align 8
  br label %43

43:                                               ; preds = %19, %21
  ret void
}

declare dso_local void @setKey(%24*, %3*, %1*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @setrangeCommand(%24* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %5 = load %1**, %1*** %4, align 8
  %6 = getelementptr inbounds %1*, %1** %5, i64 3
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %1*, %1** %5, i64 2
  %11 = load %1*, %1** %10, align 8
  %12 = call i32 @getLongFromObjectOrReply(%24* %0, %1* %11, i64* nonnull %2, i8* null) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %308

14:                                               ; preds = %1
  %15 = load i64, i64* %2, align 8
  %16 = icmp slt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @4, i64 0, i64 0)) #5
  br label %308

18:                                               ; preds = %14
  %19 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  %20 = load %3*, %3** %19, align 8
  %21 = load %1**, %1*** %4, align 8
  %22 = getelementptr inbounds %1*, %1** %21, i64 1
  %23 = load %1*, %1** %22, align 8
  %24 = call %1* @lookupKeyWrite(%3* %20, %1* %23) #5
  %25 = icmp eq %1* %24, null
  br i1 %25, label %26, label %115

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, i8* %9, i64 -1
  %28 = load i8, i8* %27, align 1
  %29 = trunc i8 %28 to i3
  switch i3 %29, label %54 [
    i3 0, label %30
    i3 1, label %33
    i3 2, label %37
    i3 3, label %42
    i3 -4, label %47
  ]

30:                                               ; preds = %26
  %31 = lshr i8 %28, 3
  %32 = zext i8 %31 to i64
  br label %51

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, i8* %9, i64 -3
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i64
  br label %51

37:                                               ; preds = %26
  %38 = getelementptr inbounds i8, i8* %9, i64 -5
  %39 = bitcast i8* %38 to i16*
  %40 = load i16, i16* %39, align 1
  %41 = zext i16 %40 to i64
  br label %51

42:                                               ; preds = %26
  %43 = getelementptr inbounds i8, i8* %9, i64 -9
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 1
  %46 = zext i32 %45 to i64
  br label %51

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, i8* %9, i64 -17
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 1
  br label %51

51:                                               ; preds = %30, %33, %37, %42, %47
  %52 = phi i64 [ %50, %47 ], [ %46, %42 ], [ %41, %37 ], [ %36, %33 ], [ %32, %30 ]
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %26, %51
  %55 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 4), align 8
  call void @addReply(%24* nonnull %0, %1* %55) #5
  br label %308

56:                                               ; preds = %51
  %57 = load i64, i64* %2, align 8
  switch i3 %29, label %79 [
    i3 0, label %58
    i3 1, label %61
    i3 2, label %65
    i3 3, label %70
    i3 -4, label %75
  ]

58:                                               ; preds = %56
  %59 = lshr i8 %28, 3
  %60 = zext i8 %59 to i64
  br label %79

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, i8* %9, i64 -3
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i64
  br label %79

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, i8* %9, i64 -5
  %67 = bitcast i8* %66 to i16*
  %68 = load i16, i16* %67, align 1
  %69 = zext i16 %68 to i64
  br label %79

70:                                               ; preds = %56
  %71 = getelementptr inbounds i8, i8* %9, i64 -9
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %72, align 1
  %74 = zext i32 %73 to i64
  br label %79

75:                                               ; preds = %56
  %76 = getelementptr inbounds i8, i8* %9, i64 -17
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 1
  br label %79

79:                                               ; preds = %56, %58, %61, %65, %70, %75
  %80 = phi i64 [ %78, %75 ], [ %74, %70 ], [ %69, %65 ], [ %64, %61 ], [ %60, %58 ], [ 0, %56 ]
  %81 = add i64 %80, %57
  %82 = icmp sgt i64 %81, 536870912
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @26, i64 0, i64 0)) #5
  br label %308

84:                                               ; preds = %79
  switch i3 %29, label %106 [
    i3 0, label %85
    i3 1, label %88
    i3 2, label %92
    i3 3, label %97
    i3 -4, label %102
  ]

85:                                               ; preds = %84
  %86 = lshr i8 %28, 3
  %87 = zext i8 %86 to i64
  br label %106

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, i8* %9, i64 -3
  %90 = load i8, i8* %89, align 1
  %91 = zext i8 %90 to i64
  br label %106

92:                                               ; preds = %84
  %93 = getelementptr inbounds i8, i8* %9, i64 -5
  %94 = bitcast i8* %93 to i16*
  %95 = load i16, i16* %94, align 1
  %96 = zext i16 %95 to i64
  br label %106

97:                                               ; preds = %84
  %98 = getelementptr inbounds i8, i8* %9, i64 -9
  %99 = bitcast i8* %98 to i32*
  %100 = load i32, i32* %99, align 1
  %101 = zext i32 %100 to i64
  br label %106

102:                                              ; preds = %84
  %103 = getelementptr inbounds i8, i8* %9, i64 -17
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 1
  br label %106

106:                                              ; preds = %84, %85, %88, %92, %97, %102
  %107 = phi i64 [ %105, %102 ], [ %101, %97 ], [ %96, %92 ], [ %91, %88 ], [ %87, %85 ], [ 0, %84 ]
  %108 = add i64 %107, %57
  %109 = call i8* @sdsnewlen(i8* null, i64 %108) #5
  %110 = call %1* @createObject(i32 0, i8* %109) #5
  %111 = load %3*, %3** %19, align 8
  %112 = load %1**, %1*** %4, align 8
  %113 = getelementptr inbounds %1*, %1** %112, i64 1
  %114 = load %1*, %1** %113, align 8
  call void @dbAdd(%3* %111, %1* %114, %1* %110) #5
  br label %182

115:                                              ; preds = %18
  %116 = call i32 @checkType(%24* nonnull %0, %1* nonnull %24, i32 0) #5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %308

118:                                              ; preds = %115
  %119 = call i64 @stringObjectLen(%1* nonnull %24) #5
  %120 = getelementptr inbounds i8, i8* %9, i64 -1
  %121 = load i8, i8* %120, align 1
  %122 = trunc i8 %121 to i3
  switch i3 %122, label %147 [
    i3 0, label %123
    i3 1, label %126
    i3 2, label %130
    i3 3, label %135
    i3 -4, label %140
  ]

123:                                              ; preds = %118
  %124 = lshr i8 %121, 3
  %125 = zext i8 %124 to i64
  br label %144

126:                                              ; preds = %118
  %127 = getelementptr inbounds i8, i8* %9, i64 -3
  %128 = load i8, i8* %127, align 1
  %129 = zext i8 %128 to i64
  br label %144

130:                                              ; preds = %118
  %131 = getelementptr inbounds i8, i8* %9, i64 -5
  %132 = bitcast i8* %131 to i16*
  %133 = load i16, i16* %132, align 1
  %134 = zext i16 %133 to i64
  br label %144

135:                                              ; preds = %118
  %136 = getelementptr inbounds i8, i8* %9, i64 -9
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 1
  %139 = zext i32 %138 to i64
  br label %144

140:                                              ; preds = %118
  %141 = getelementptr inbounds i8, i8* %9, i64 -17
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 1
  br label %144

144:                                              ; preds = %123, %126, %130, %135, %140
  %145 = phi i64 [ %143, %140 ], [ %139, %135 ], [ %134, %130 ], [ %129, %126 ], [ %125, %123 ]
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %118, %144
  call void @addReplyLongLong(%24* nonnull %0, i64 %119) #5
  br label %308

148:                                              ; preds = %144
  %149 = load i64, i64* %2, align 8
  switch i3 %122, label %171 [
    i3 0, label %150
    i3 1, label %153
    i3 2, label %157
    i3 3, label %162
    i3 -4, label %167
  ]

150:                                              ; preds = %148
  %151 = lshr i8 %121, 3
  %152 = zext i8 %151 to i64
  br label %171

153:                                              ; preds = %148
  %154 = getelementptr inbounds i8, i8* %9, i64 -3
  %155 = load i8, i8* %154, align 1
  %156 = zext i8 %155 to i64
  br label %171

157:                                              ; preds = %148
  %158 = getelementptr inbounds i8, i8* %9, i64 -5
  %159 = bitcast i8* %158 to i16*
  %160 = load i16, i16* %159, align 1
  %161 = zext i16 %160 to i64
  br label %171

162:                                              ; preds = %148
  %163 = getelementptr inbounds i8, i8* %9, i64 -9
  %164 = bitcast i8* %163 to i32*
  %165 = load i32, i32* %164, align 1
  %166 = zext i32 %165 to i64
  br label %171

167:                                              ; preds = %148
  %168 = getelementptr inbounds i8, i8* %9, i64 -17
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 1
  br label %171

171:                                              ; preds = %148, %150, %153, %157, %162, %167
  %172 = phi i64 [ %170, %167 ], [ %166, %162 ], [ %161, %157 ], [ %156, %153 ], [ %152, %150 ], [ 0, %148 ]
  %173 = add i64 %172, %149
  %174 = icmp sgt i64 %173, 536870912
  br i1 %174, label %175, label %176

175:                                              ; preds = %171
  call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @26, i64 0, i64 0)) #5
  br label %308

176:                                              ; preds = %171
  %177 = load %3*, %3** %19, align 8
  %178 = load %1**, %1*** %4, align 8
  %179 = getelementptr inbounds %1*, %1** %178, i64 1
  %180 = load %1*, %1** %179, align 8
  %181 = call %1* @dbUnshareStringValue(%3* %177, %1* %180, %1* nonnull %24) #5
  br label %182

182:                                              ; preds = %176, %106
  %183 = phi i8* [ %120, %176 ], [ %27, %106 ]
  %184 = phi %1* [ %181, %176 ], [ %110, %106 ]
  %185 = load i8, i8* %183, align 1
  %186 = trunc i8 %185 to i3
  switch i3 %186, label %279 [
    i3 0, label %187
    i3 1, label %190
    i3 2, label %194
    i3 3, label %199
    i3 -4, label %204
  ]

187:                                              ; preds = %182
  %188 = lshr i8 %185, 3
  %189 = zext i8 %188 to i64
  br label %208

190:                                              ; preds = %182
  %191 = getelementptr inbounds i8, i8* %9, i64 -3
  %192 = load i8, i8* %191, align 1
  %193 = zext i8 %192 to i64
  br label %208

194:                                              ; preds = %182
  %195 = getelementptr inbounds i8, i8* %9, i64 -5
  %196 = bitcast i8* %195 to i16*
  %197 = load i16, i16* %196, align 1
  %198 = zext i16 %197 to i64
  br label %208

199:                                              ; preds = %182
  %200 = getelementptr inbounds i8, i8* %9, i64 -9
  %201 = bitcast i8* %200 to i32*
  %202 = load i32, i32* %201, align 1
  %203 = zext i32 %202 to i64
  br label %208

204:                                              ; preds = %182
  %205 = getelementptr inbounds i8, i8* %9, i64 -17
  %206 = bitcast i8* %205 to i64*
  %207 = load i64, i64* %206, align 1
  br label %208

208:                                              ; preds = %187, %190, %194, %199, %204
  %209 = phi i64 [ %207, %204 ], [ %203, %199 ], [ %198, %194 ], [ %193, %190 ], [ %189, %187 ]
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %279, label %211

211:                                              ; preds = %208
  %212 = getelementptr inbounds %1, %1* %184, i64 0, i32 2
  %213 = load i8*, i8** %212, align 8
  %214 = load i64, i64* %2, align 8
  switch i3 %186, label %236 [
    i3 0, label %215
    i3 1, label %218
    i3 2, label %222
    i3 3, label %227
    i3 -4, label %232
  ]

215:                                              ; preds = %211
  %216 = lshr i8 %185, 3
  %217 = zext i8 %216 to i64
  br label %236

218:                                              ; preds = %211
  %219 = getelementptr inbounds i8, i8* %9, i64 -3
  %220 = load i8, i8* %219, align 1
  %221 = zext i8 %220 to i64
  br label %236

222:                                              ; preds = %211
  %223 = getelementptr inbounds i8, i8* %9, i64 -5
  %224 = bitcast i8* %223 to i16*
  %225 = load i16, i16* %224, align 1
  %226 = zext i16 %225 to i64
  br label %236

227:                                              ; preds = %211
  %228 = getelementptr inbounds i8, i8* %9, i64 -9
  %229 = bitcast i8* %228 to i32*
  %230 = load i32, i32* %229, align 1
  %231 = zext i32 %230 to i64
  br label %236

232:                                              ; preds = %211
  %233 = getelementptr inbounds i8, i8* %9, i64 -17
  %234 = bitcast i8* %233 to i64*
  %235 = load i64, i64* %234, align 1
  br label %236

236:                                              ; preds = %211, %215, %218, %222, %227, %232
  %237 = phi i64 [ %235, %232 ], [ %231, %227 ], [ %226, %222 ], [ %221, %218 ], [ %217, %215 ], [ 0, %211 ]
  %238 = add i64 %237, %214
  %239 = call i8* @sdsgrowzero(i8* %213, i64 %238) #5
  store i8* %239, i8** %212, align 8
  %240 = load i64, i64* %2, align 8
  %241 = getelementptr inbounds i8, i8* %239, i64 %240
  %242 = load i8, i8* %183, align 1
  %243 = trunc i8 %242 to i3
  switch i3 %243, label %265 [
    i3 0, label %244
    i3 1, label %247
    i3 2, label %251
    i3 3, label %256
    i3 -4, label %261
  ]

244:                                              ; preds = %236
  %245 = lshr i8 %242, 3
  %246 = zext i8 %245 to i64
  br label %265

247:                                              ; preds = %236
  %248 = getelementptr inbounds i8, i8* %9, i64 -3
  %249 = load i8, i8* %248, align 1
  %250 = zext i8 %249 to i64
  br label %265

251:                                              ; preds = %236
  %252 = getelementptr inbounds i8, i8* %9, i64 -5
  %253 = bitcast i8* %252 to i16*
  %254 = load i16, i16* %253, align 1
  %255 = zext i16 %254 to i64
  br label %265

256:                                              ; preds = %236
  %257 = getelementptr inbounds i8, i8* %9, i64 -9
  %258 = bitcast i8* %257 to i32*
  %259 = load i32, i32* %258, align 1
  %260 = zext i32 %259 to i64
  br label %265

261:                                              ; preds = %236
  %262 = getelementptr inbounds i8, i8* %9, i64 -17
  %263 = bitcast i8* %262 to i64*
  %264 = load i64, i64* %263, align 1
  br label %265

265:                                              ; preds = %236, %244, %247, %251, %256, %261
  %266 = phi i64 [ %264, %261 ], [ %260, %256 ], [ %255, %251 ], [ %250, %247 ], [ %246, %244 ], [ 0, %236 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %241, i8* nonnull align 1 %9, i64 %266, i1 false)
  %267 = load %3*, %3** %19, align 8
  %268 = load %1**, %1*** %4, align 8
  %269 = getelementptr inbounds %1*, %1** %268, i64 1
  %270 = load %1*, %1** %269, align 8
  call void @signalModifiedKey(%24* nonnull %0, %3* %267, %1* %270) #5
  %271 = load %1**, %1*** %4, align 8
  %272 = getelementptr inbounds %1*, %1** %271, i64 1
  %273 = load %1*, %1** %272, align 8
  %274 = load %3*, %3** %19, align 8
  %275 = getelementptr inbounds %3, %3* %274, i64 0, i32 5
  %276 = load i32, i32* %275, align 8
  call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @5, i64 0, i64 0), %1* %273, i32 %276) #5
  %277 = load i64, i64* getelementptr inbounds (%2, %2* @server, i64 0, i32 171), align 8
  %278 = add nsw i64 %277, 1
  store i64 %278, i64* getelementptr inbounds (%2, %2* @server, i64 0, i32 171), align 8
  br label %279

279:                                              ; preds = %182, %208, %265
  %280 = getelementptr inbounds %1, %1* %184, i64 0, i32 2
  %281 = load i8*, i8** %280, align 8
  %282 = getelementptr inbounds i8, i8* %281, i64 -1
  %283 = load i8, i8* %282, align 1
  %284 = trunc i8 %283 to i3
  switch i3 %284, label %306 [
    i3 0, label %285
    i3 1, label %288
    i3 2, label %292
    i3 3, label %297
    i3 -4, label %302
  ]

285:                                              ; preds = %279
  %286 = lshr i8 %283, 3
  %287 = zext i8 %286 to i64
  br label %306

288:                                              ; preds = %279
  %289 = getelementptr inbounds i8, i8* %281, i64 -3
  %290 = load i8, i8* %289, align 1
  %291 = zext i8 %290 to i64
  br label %306

292:                                              ; preds = %279
  %293 = getelementptr inbounds i8, i8* %281, i64 -5
  %294 = bitcast i8* %293 to i16*
  %295 = load i16, i16* %294, align 1
  %296 = zext i16 %295 to i64
  br label %306

297:                                              ; preds = %279
  %298 = getelementptr inbounds i8, i8* %281, i64 -9
  %299 = bitcast i8* %298 to i32*
  %300 = load i32, i32* %299, align 1
  %301 = zext i32 %300 to i64
  br label %306

302:                                              ; preds = %279
  %303 = getelementptr inbounds i8, i8* %281, i64 -17
  %304 = bitcast i8* %303 to i64*
  %305 = load i64, i64* %304, align 1
  br label %306

306:                                              ; preds = %279, %285, %288, %292, %297, %302
  %307 = phi i64 [ %305, %302 ], [ %301, %297 ], [ %296, %292 ], [ %291, %288 ], [ %287, %285 ], [ 0, %279 ]
  call void @addReplyLongLong(%24* nonnull %0, i64 %307) #5
  br label %308

308:                                              ; preds = %175, %115, %147, %83, %1, %306, %54, %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret void
}

declare dso_local i32 @getLongFromObjectOrReply(%24*, %1*, i64*, i8*) local_unnamed_addr #2

declare dso_local void @addReplyError(%24*, i8*) local_unnamed_addr #2

declare dso_local %1* @createObject(i32, i8*) local_unnamed_addr #2

declare dso_local i8* @sdsnewlen(i8*, i64) local_unnamed_addr #2

declare dso_local void @dbAdd(%3*, %1*, %1*) local_unnamed_addr #2

declare dso_local i32 @checkType(%24*, %1*, i32) local_unnamed_addr #2

declare dso_local i64 @stringObjectLen(%1*) local_unnamed_addr #2

declare dso_local void @addReplyLongLong(%24*, i64) local_unnamed_addr #2

declare dso_local %1* @dbUnshareStringValue(%3*, %1*, %1*) local_unnamed_addr #2

declare dso_local i8* @sdsgrowzero(i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @signalModifiedKey(%24*, %3*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @getrangeCommand(%24* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [32 x i8], align 16
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #5
  %8 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %9 = load %1**, %1*** %8, align 8
  %10 = getelementptr inbounds %1*, %1** %9, i64 2
  %11 = load %1*, %1** %10, align 8
  %12 = call i32 @getLongLongFromObjectOrReply(%24* %0, %1* %11, i64* nonnull %2, i8* null) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %111

14:                                               ; preds = %1
  %15 = load %1**, %1*** %8, align 8
  %16 = getelementptr inbounds %1*, %1** %15, i64 3
  %17 = load %1*, %1** %16, align 8
  %18 = call i32 @getLongLongFromObjectOrReply(%24* nonnull %0, %1* %17, i64* nonnull %3, i8* null) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %111

20:                                               ; preds = %14
  %21 = load %1**, %1*** %8, align 8
  %22 = getelementptr inbounds %1*, %1** %21, i64 1
  %23 = load %1*, %1** %22, align 8
  %24 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 3), align 8
  %25 = call %1* @lookupKeyReadOrReply(%24* nonnull %0, %1* %23, %1* %24) #5
  %26 = icmp eq %1* %25, null
  br i1 %26, label %111, label %27

27:                                               ; preds = %20
  %28 = call i32 @checkType(%24* nonnull %0, %1* nonnull %25, i32 0) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %111

30:                                               ; preds = %27
  %31 = getelementptr inbounds %1, %1* %25, i64 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, 240
  %34 = icmp eq i32 %33, 16
  %35 = getelementptr inbounds %1, %1* %25, i64 0, i32 2
  br i1 %34, label %36, label %41

36:                                               ; preds = %30
  %37 = bitcast i8** %35 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = call i32 @ll2string(i8* nonnull %7, i64 32, i64 %38) #5
  %40 = sext i32 %39 to i64
  br label %67

41:                                               ; preds = %30
  %42 = load i8*, i8** %35, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 -1
  %44 = load i8, i8* %43, align 1
  %45 = trunc i8 %44 to i3
  switch i3 %45, label %67 [
    i3 0, label %46
    i3 1, label %49
    i3 2, label %53
    i3 3, label %58
    i3 -4, label %63
  ]

46:                                               ; preds = %41
  %47 = lshr i8 %44, 3
  %48 = zext i8 %47 to i64
  br label %67

49:                                               ; preds = %41
  %50 = getelementptr inbounds i8, i8* %42, i64 -3
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i64
  br label %67

53:                                               ; preds = %41
  %54 = getelementptr inbounds i8, i8* %42, i64 -5
  %55 = bitcast i8* %54 to i16*
  %56 = load i16, i16* %55, align 1
  %57 = zext i16 %56 to i64
  br label %67

58:                                               ; preds = %41
  %59 = getelementptr inbounds i8, i8* %42, i64 -9
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 1
  %62 = zext i32 %61 to i64
  br label %67

63:                                               ; preds = %41
  %64 = getelementptr inbounds i8, i8* %42, i64 -17
  %65 = bitcast i8* %64 to i64*
  %66 = load i64, i64* %65, align 1
  br label %67

67:                                               ; preds = %63, %58, %53, %49, %46, %41, %36
  %68 = phi i8* [ %7, %36 ], [ %42, %41 ], [ %42, %46 ], [ %42, %49 ], [ %42, %53 ], [ %42, %58 ], [ %42, %63 ]
  %69 = phi i64 [ %40, %36 ], [ 0, %41 ], [ %48, %46 ], [ %52, %49 ], [ %57, %53 ], [ %62, %58 ], [ %66, %63 ]
  %70 = load i64, i64* %2, align 8
  %71 = load i64, i64* %3, align 8
  %72 = and i64 %71, %70
  %73 = icmp slt i64 %72, 0
  %74 = icmp sgt i64 %70, %71
  %75 = and i1 %74, %73
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 3), align 8
  call void @addReply(%24* nonnull %0, %1* %77) #5
  br label %111

78:                                               ; preds = %67
  %79 = icmp slt i64 %70, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %78
  %81 = add i64 %70, %69
  store i64 %81, i64* %2, align 8
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i64 [ %81, %80 ], [ %70, %78 ]
  %84 = icmp slt i64 %71, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = add i64 %71, %69
  store i64 %86, i64* %3, align 8
  br label %87

87:                                               ; preds = %85, %82
  %88 = phi i64 [ %86, %85 ], [ %71, %82 ]
  %89 = icmp slt i64 %83, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %87
  store i64 0, i64* %2, align 8
  br label %91

91:                                               ; preds = %90, %87
  %92 = phi i64 [ 0, %90 ], [ %83, %87 ]
  %93 = icmp slt i64 %88, 0
  %94 = select i1 %93, i64 0, i64 %88
  %95 = icmp ult i64 %94, %69
  %96 = add i64 %69, -1
  %97 = select i1 %95, i64 %94, i64 %96
  %98 = xor i1 %95, true
  %99 = or i1 %93, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %91
  store i64 %97, i64* %3, align 8
  br label %101

101:                                              ; preds = %91, %100
  %102 = icmp slt i64 %97, %92
  %103 = icmp eq i64 %69, 0
  %104 = or i1 %103, %102
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 3), align 8
  call void @addReply(%24* nonnull %0, %1* %106) #5
  br label %111

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, i8* %68, i64 %92
  %109 = sub i64 1, %92
  %110 = add i64 %109, %97
  call void @addReplyBulkCBuffer(%24* nonnull %0, i8* %108, i64 %110) #5
  br label %111

111:                                              ; preds = %105, %107, %20, %27, %14, %1, %76
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
  ret void
}

declare dso_local i32 @ll2string(i8*, i64, i64) local_unnamed_addr #2

declare dso_local void @addReplyBulkCBuffer(%24*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @mgetCommand(%24* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = add nsw i32 %3, -1
  %5 = sext i32 %4 to i64
  tail call void @addReplyArrayLen(%24* %0, i64 %5) #5
  %6 = load i32, i32* %2, align 8
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  %10 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  br label %11

11:                                               ; preds = %8, %27
  %12 = phi i64 [ 1, %8 ], [ %28, %27 ]
  %13 = load %3*, %3** %9, align 8
  %14 = load %1**, %1*** %10, align 8
  %15 = getelementptr inbounds %1*, %1** %14, i64 %12
  %16 = load %1*, %1** %15, align 8
  %17 = tail call %1* @lookupKeyRead(%3* %13, %1* %16) #5
  %18 = icmp eq %1* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  tail call void @addReplyNull(%24* nonnull %0) #5
  br label %27

20:                                               ; preds = %11
  %21 = getelementptr inbounds %1, %1* %17, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20
  tail call void @addReplyNull(%24* nonnull %0) #5
  br label %27

26:                                               ; preds = %20
  tail call void @addReplyBulk(%24* nonnull %0, %1* nonnull %17) #5
  br label %27

27:                                               ; preds = %25, %26, %19
  %28 = add nuw nsw i64 %12, 1
  %29 = load i32, i32* %2, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %11, label %32

32:                                               ; preds = %27, %1
  ret void
}

declare dso_local void @addReplyArrayLen(%24*, i64) local_unnamed_addr #2

declare dso_local %1* @lookupKeyRead(%3*, %1*) local_unnamed_addr #2

declare dso_local void @addReplyNull(%24*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @msetGenericCommand(%24* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @6, i64 0, i64 0)) #5
  br label %71

8:                                                ; preds = %2
  %9 = icmp ne i32 %1, 0
  br i1 %9, label %10, label %30

10:                                               ; preds = %8
  %11 = icmp sgt i32 %4, 1
  br i1 %11, label %12, label %61

12:                                               ; preds = %10
  %13 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  %14 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  br label %19

15:                                               ; preds = %19
  %16 = load i32, i32* %3, align 8
  %17 = trunc i64 %27 to i32
  %18 = icmp sgt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %12, %15
  %20 = phi i64 [ 1, %12 ], [ %27, %15 ]
  %21 = load %3*, %3** %13, align 8
  %22 = load %1**, %1*** %14, align 8
  %23 = getelementptr inbounds %1*, %1** %22, i64 %20
  %24 = load %1*, %1** %23, align 8
  %25 = tail call %1* @lookupKeyWrite(%3* %21, %1* %24) #5
  %26 = icmp eq %1* %25, null
  %27 = add nuw i64 %20, 2
  br i1 %26, label %15, label %28

28:                                               ; preds = %19
  %29 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 4), align 8
  tail call void @addReply(%24* nonnull %0, %1* %29) #5
  br label %71

30:                                               ; preds = %15, %8
  %31 = phi i32 [ %4, %8 ], [ %16, %15 ]
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %33, label %61

33:                                               ; preds = %30
  %34 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %35 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  br label %36

36:                                               ; preds = %33, %36
  %37 = phi i64 [ 1, %33 ], [ %57, %36 ]
  %38 = load %1**, %1*** %34, align 8
  %39 = add nuw nsw i64 %37, 1
  %40 = getelementptr inbounds %1*, %1** %38, i64 %39
  %41 = load %1*, %1** %40, align 8
  %42 = tail call %1* @tryObjectEncoding(%1* %41) #5
  %43 = load %1**, %1*** %34, align 8
  %44 = getelementptr inbounds %1*, %1** %43, i64 %39
  store %1* %42, %1** %44, align 8
  %45 = load %3*, %3** %35, align 8
  %46 = load %1**, %1*** %34, align 8
  %47 = getelementptr inbounds %1*, %1** %46, i64 %37
  %48 = load %1*, %1** %47, align 8
  %49 = getelementptr inbounds %1*, %1** %46, i64 %39
  %50 = load %1*, %1** %49, align 8
  tail call void @setKey(%24* nonnull %0, %3* %45, %1* %48, %1* %50) #5
  %51 = load %1**, %1*** %34, align 8
  %52 = getelementptr inbounds %1*, %1** %51, i64 %37
  %53 = load %1*, %1** %52, align 8
  %54 = load %3*, %3** %35, align 8
  %55 = getelementptr inbounds %3, %3* %54, i64 0, i32 5
  %56 = load i32, i32* %55, align 8
  tail call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @1, i64 0, i64 0), %1* %53, i32 %56) #5
  %57 = add nuw i64 %37, 2
  %58 = load i32, i32* %3, align 8
  %59 = trunc i64 %57 to i32
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %36, label %61

61:                                               ; preds = %36, %10, %30
  %62 = phi i32 [ %31, %30 ], [ %4, %10 ], [ %58, %36 ]
  %63 = add nsw i32 %62, -1
  %64 = sdiv i32 %63, 2
  %65 = sext i32 %64 to i64
  %66 = load i64, i64* getelementptr inbounds (%2, %2* @server, i64 0, i32 171), align 8
  %67 = add nsw i64 %66, %65
  store i64 %67, i64* getelementptr inbounds (%2, %2* @server, i64 0, i32 171), align 8
  %68 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 5), align 8
  %69 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 1), align 8
  %70 = select i1 %9, %1* %68, %1* %69
  tail call void @addReply(%24* nonnull %0, %1* %70) #5
  br label %71

71:                                               ; preds = %61, %28, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @msetCommand(%24* %0) local_unnamed_addr #0 {
  tail call void @msetGenericCommand(%24* %0, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @msetnxCommand(%24* %0) local_unnamed_addr #0 {
  tail call void @msetGenericCommand(%24* %0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @incrDecrCommand(%24* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  %6 = load %3*, %3** %5, align 8
  %7 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %8 = load %1**, %1*** %7, align 8
  %9 = getelementptr inbounds %1*, %1** %8, i64 1
  %10 = load %1*, %1** %9, align 8
  %11 = tail call %1* @lookupKeyWrite(%3* %6, %1* %10) #5
  %12 = icmp ne %1* %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = tail call i32 @checkType(%24* nonnull %0, %1* nonnull %11, i32 0) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %74

16:                                               ; preds = %13, %2
  %17 = call i32 @getLongLongFromObjectOrReply(%24* nonnull %0, %1* %11, i64* nonnull %3, i8* null) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %74

19:                                               ; preds = %16
  %20 = load i64, i64* %3, align 8
  %21 = and i64 %20, %1
  %22 = icmp slt i64 %21, 0
  %23 = sub nsw i64 -9223372036854775808, %20
  %24 = icmp sgt i64 %23, %1
  %25 = and i1 %22, %24
  br i1 %25, label %33, label %26

26:                                               ; preds = %19
  %27 = icmp sgt i64 %1, 0
  %28 = icmp sgt i64 %20, 0
  %29 = and i1 %27, %28
  %30 = sub nsw i64 9223372036854775807, %20
  %31 = icmp slt i64 %30, %1
  %32 = and i1 %29, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %26, %19
  call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @7, i64 0, i64 0)) #5
  br label %74

34:                                               ; preds = %26
  %35 = add nsw i64 %20, %1
  store i64 %35, i64* %3, align 8
  br i1 %12, label %36, label %50

36:                                               ; preds = %34
  %37 = getelementptr inbounds %1, %1* %11, i64 0, i32 1
  %38 = load i32, i32* %37, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = getelementptr inbounds %1, %1* %11, i64 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = and i32 %42, 240
  %44 = icmp eq i32 %43, 16
  %45 = icmp ugt i64 %35, 9999
  %46 = and i1 %45, %44
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = inttoptr i64 %35 to i8*
  %49 = getelementptr inbounds %1, %1* %11, i64 0, i32 2
  store i8* %48, i8** %49, align 8
  br label %58

50:                                               ; preds = %40, %36, %34
  %51 = call %1* @createStringObjectFromLongLongForValue(i64 %35) #5
  %52 = load %3*, %3** %5, align 8
  %53 = load %1**, %1*** %7, align 8
  %54 = getelementptr inbounds %1*, %1** %53, i64 1
  %55 = load %1*, %1** %54, align 8
  br i1 %12, label %56, label %57

56:                                               ; preds = %50
  call void @dbOverwrite(%3* %52, %1* %55, %1* %51) #5
  br label %58

57:                                               ; preds = %50
  call void @dbAdd(%3* %52, %1* %55, %1* %51) #5
  br label %58

58:                                               ; preds = %56, %57, %47
  %59 = phi %1* [ %11, %47 ], [ %51, %56 ], [ %51, %57 ]
  %60 = load %3*, %3** %5, align 8
  %61 = load %1**, %1*** %7, align 8
  %62 = getelementptr inbounds %1*, %1** %61, i64 1
  %63 = load %1*, %1** %62, align 8
  call void @signalModifiedKey(%24* nonnull %0, %3* %60, %1* %63) #5
  %64 = load %1**, %1*** %7, align 8
  %65 = getelementptr inbounds %1*, %1** %64, i64 1
  %66 = load %1*, %1** %65, align 8
  %67 = load %3*, %3** %5, align 8
  %68 = getelementptr inbounds %3, %3* %67, i64 0, i32 5
  %69 = load i32, i32* %68, align 8
  call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i64 0, i64 0), %1* %66, i32 %69) #5
  %70 = load i64, i64* getelementptr inbounds (%2, %2* @server, i64 0, i32 171), align 8
  %71 = add nsw i64 %70, 1
  store i64 %71, i64* getelementptr inbounds (%2, %2* @server, i64 0, i32 171), align 8
  %72 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 8), align 8
  call void @addReply(%24* nonnull %0, %1* %72) #5
  call void @addReply(%24* nonnull %0, %1* %59) #5
  %73 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 0), align 8
  call void @addReply(%24* nonnull %0, %1* %73) #5
  br label %74

74:                                               ; preds = %16, %13, %58, %33
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
}

declare dso_local %1* @createStringObjectFromLongLongForValue(i64) local_unnamed_addr #2

declare dso_local void @dbOverwrite(%3*, %1*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @incrCommand(%24* %0) local_unnamed_addr #0 {
  tail call void @incrDecrCommand(%24* %0, i64 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decrCommand(%24* %0) local_unnamed_addr #0 {
  tail call void @incrDecrCommand(%24* %0, i64 -1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @incrbyCommand(%24* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %5 = load %1**, %1*** %4, align 8
  %6 = getelementptr inbounds %1*, %1** %5, i64 2
  %7 = load %1*, %1** %6, align 8
  %8 = call i32 @getLongLongFromObjectOrReply(%24* %0, %1* %7, i64* nonnull %2, i8* null) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, i64* %2, align 8
  call void @incrDecrCommand(%24* nonnull %0, i64 %11)
  br label %12

12:                                               ; preds = %1, %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @decrbyCommand(%24* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %5 = load %1**, %1*** %4, align 8
  %6 = getelementptr inbounds %1*, %1** %5, i64 2
  %7 = load %1*, %1** %6, align 8
  %8 = call i32 @getLongLongFromObjectOrReply(%24* %0, %1* %7, i64* nonnull %2, i8* null) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, i64* %2, align 8
  %12 = sub nsw i64 0, %11
  call void @incrDecrCommand(%24* nonnull %0, i64 %12)
  br label %13

13:                                               ; preds = %1, %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @incrbyfloatCommand(%24* %0) local_unnamed_addr #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = bitcast x86_fp80* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #5
  %5 = bitcast x86_fp80* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #5
  %6 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  %7 = load %3*, %3** %6, align 8
  %8 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %9 = load %1**, %1*** %8, align 8
  %10 = getelementptr inbounds %1*, %1** %9, i64 1
  %11 = load %1*, %1** %10, align 8
  %12 = tail call %1* @lookupKeyWrite(%3* %7, %1* %11) #5
  %13 = icmp ne %1* %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = tail call i32 @checkType(%24* nonnull %0, %1* nonnull %12, i32 0) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %14, %1
  %18 = call i32 @getLongDoubleFromObjectOrReply(%24* nonnull %0, %1* %12, x86_fp80* nonnull %3, i8* null) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %59

20:                                               ; preds = %17
  %21 = load %1**, %1*** %8, align 8
  %22 = getelementptr inbounds %1*, %1** %21, i64 2
  %23 = load %1*, %1** %22, align 8
  %24 = call i32 @getLongDoubleFromObjectOrReply(%24* nonnull %0, %1* %23, x86_fp80* nonnull %2, i8* null) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %59

26:                                               ; preds = %20
  %27 = load x86_fp80, x86_fp80* %2, align 16
  %28 = load x86_fp80, x86_fp80* %3, align 16
  %29 = fadd x86_fp80 %27, %28
  store x86_fp80 %29, x86_fp80* %3, align 16
  %30 = call i32 @__isnanl(x86_fp80 %29) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %26
  %33 = call i32 @__isinfl(x86_fp80 %29) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %26
  call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @9, i64 0, i64 0)) #5
  br label %59

36:                                               ; preds = %32
  %37 = call %1* @createStringObjectFromLongDouble(x86_fp80 %29, i32 1) #5
  %38 = load %3*, %3** %6, align 8
  %39 = load %1**, %1*** %8, align 8
  %40 = getelementptr inbounds %1*, %1** %39, i64 1
  %41 = load %1*, %1** %40, align 8
  br i1 %13, label %42, label %43

42:                                               ; preds = %36
  call void @dbOverwrite(%3* %38, %1* %41, %1* %37) #5
  br label %44

43:                                               ; preds = %36
  call void @dbAdd(%3* %38, %1* %41, %1* %37) #5
  br label %44

44:                                               ; preds = %43, %42
  %45 = load %3*, %3** %6, align 8
  %46 = load %1**, %1*** %8, align 8
  %47 = getelementptr inbounds %1*, %1** %46, i64 1
  %48 = load %1*, %1** %47, align 8
  call void @signalModifiedKey(%24* nonnull %0, %3* %45, %1* %48) #5
  %49 = load %1**, %1*** %8, align 8
  %50 = getelementptr inbounds %1*, %1** %49, i64 1
  %51 = load %1*, %1** %50, align 8
  %52 = load %3*, %3** %6, align 8
  %53 = getelementptr inbounds %3, %3* %52, i64 0, i32 5
  %54 = load i32, i32* %53, align 8
  call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @10, i64 0, i64 0), %1* %51, i32 %54) #5
  %55 = load i64, i64* getelementptr inbounds (%2, %2* @server, i64 0, i32 171), align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* getelementptr inbounds (%2, %2* @server, i64 0, i32 171), align 8
  call void @addReplyBulk(%24* nonnull %0, %1* %37) #5
  %57 = call %1* @createStringObject(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i64 0, i64 0), i64 3) #5
  call void @rewriteClientCommandArgument(%24* nonnull %0, i32 0, %1* %57) #5
  call void @decrRefCount(%1* %57) #5
  call void @rewriteClientCommandArgument(%24* nonnull %0, i32 2, %1* %37) #5
  %58 = call %1* @createStringObject(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i64 7) #5
  call void @rewriteClientCommandArgument(%24* nonnull %0, i32 3, %1* %58) #5
  call void @decrRefCount(%1* %58) #5
  br label %59

59:                                               ; preds = %17, %20, %14, %44, %35
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #5
  ret void
}

declare dso_local i32 @getLongDoubleFromObjectOrReply(%24*, %1*, x86_fp80*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) local_unnamed_addr #4

declare dso_local %1* @createStringObjectFromLongDouble(x86_fp80, i32) local_unnamed_addr #2

declare dso_local %1* @createStringObject(i8*, i64) local_unnamed_addr #2

declare dso_local void @rewriteClientCommandArgument(%24*, i32, %1*) local_unnamed_addr #2

declare dso_local void @decrRefCount(%1*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @appendCommand(%24* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %5 = load %1**, %1*** %4, align 8
  %6 = getelementptr inbounds %1*, %1** %5, i64 1
  %7 = load %1*, %1** %6, align 8
  %8 = tail call %1* @lookupKeyWrite(%3* %3, %1* %7) #5
  %9 = icmp eq %1* %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  %11 = load %1**, %1*** %4, align 8
  %12 = getelementptr inbounds %1*, %1** %11, i64 2
  %13 = load %1*, %1** %12, align 8
  %14 = tail call %1* @tryObjectEncoding(%1* %13) #5
  %15 = load %1**, %1*** %4, align 8
  %16 = getelementptr inbounds %1*, %1** %15, i64 2
  store %1* %14, %1** %16, align 8
  %17 = load %3*, %3** %2, align 8
  %18 = load %1**, %1*** %4, align 8
  %19 = getelementptr inbounds %1*, %1** %18, i64 1
  %20 = load %1*, %1** %19, align 8
  %21 = getelementptr inbounds %1*, %1** %18, i64 2
  %22 = load %1*, %1** %21, align 8
  tail call void @dbAdd(%3* %17, %1* %20, %1* %22) #5
  %23 = load %1**, %1*** %4, align 8
  %24 = getelementptr inbounds %1*, %1** %23, i64 2
  %25 = load %1*, %1** %24, align 8
  tail call void @incrRefCount(%1* %25) #5
  %26 = load %1**, %1*** %4, align 8
  %27 = getelementptr inbounds %1*, %1** %26, i64 2
  %28 = load %1*, %1** %27, align 8
  %29 = tail call i64 @stringObjectLen(%1* %28) #5
  br label %129

30:                                               ; preds = %1
  %31 = tail call i32 @checkType(%24* nonnull %0, %1* nonnull %8, i32 0) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %143

33:                                               ; preds = %30
  %34 = load %1**, %1*** %4, align 8
  %35 = getelementptr inbounds %1*, %1** %34, i64 2
  %36 = load %1*, %1** %35, align 8
  %37 = tail call i64 @stringObjectLen(%1* nonnull %8) #5
  %38 = getelementptr inbounds %1, %1* %36, i64 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -1
  %41 = load i8, i8* %40, align 1
  %42 = trunc i8 %41 to i3
  switch i3 %42, label %64 [
    i3 0, label %43
    i3 1, label %46
    i3 2, label %50
    i3 3, label %55
    i3 -4, label %60
  ]

43:                                               ; preds = %33
  %44 = lshr i8 %41, 3
  %45 = zext i8 %44 to i64
  br label %64

46:                                               ; preds = %33
  %47 = getelementptr inbounds i8, i8* %39, i64 -3
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i64
  br label %64

50:                                               ; preds = %33
  %51 = getelementptr inbounds i8, i8* %39, i64 -5
  %52 = bitcast i8* %51 to i16*
  %53 = load i16, i16* %52, align 1
  %54 = zext i16 %53 to i64
  br label %64

55:                                               ; preds = %33
  %56 = getelementptr inbounds i8, i8* %39, i64 -9
  %57 = bitcast i8* %56 to i32*
  %58 = load i32, i32* %57, align 1
  %59 = zext i32 %58 to i64
  br label %64

60:                                               ; preds = %33
  %61 = getelementptr inbounds i8, i8* %39, i64 -17
  %62 = bitcast i8* %61 to i64*
  %63 = load i64, i64* %62, align 1
  br label %64

64:                                               ; preds = %33, %43, %46, %50, %55, %60
  %65 = phi i64 [ %63, %60 ], [ %59, %55 ], [ %54, %50 ], [ %49, %46 ], [ %45, %43 ], [ 0, %33 ]
  %66 = add i64 %65, %37
  %67 = icmp sgt i64 %66, 536870912
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  tail call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @26, i64 0, i64 0)) #5
  br label %143

69:                                               ; preds = %64
  %70 = load %3*, %3** %2, align 8
  %71 = load %1**, %1*** %4, align 8
  %72 = getelementptr inbounds %1*, %1** %71, i64 1
  %73 = load %1*, %1** %72, align 8
  %74 = tail call %1* @dbUnshareStringValue(%3* %70, %1* %73, %1* nonnull %8) #5
  %75 = getelementptr inbounds %1, %1* %74, i64 0, i32 2
  %76 = load i8*, i8** %75, align 8
  %77 = load i8*, i8** %38, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 -1
  %79 = load i8, i8* %78, align 1
  %80 = trunc i8 %79 to i3
  switch i3 %80, label %102 [
    i3 0, label %81
    i3 1, label %84
    i3 2, label %88
    i3 3, label %93
    i3 -4, label %98
  ]

81:                                               ; preds = %69
  %82 = lshr i8 %79, 3
  %83 = zext i8 %82 to i64
  br label %102

84:                                               ; preds = %69
  %85 = getelementptr inbounds i8, i8* %77, i64 -3
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i64
  br label %102

88:                                               ; preds = %69
  %89 = getelementptr inbounds i8, i8* %77, i64 -5
  %90 = bitcast i8* %89 to i16*
  %91 = load i16, i16* %90, align 1
  %92 = zext i16 %91 to i64
  br label %102

93:                                               ; preds = %69
  %94 = getelementptr inbounds i8, i8* %77, i64 -9
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %95, align 1
  %97 = zext i32 %96 to i64
  br label %102

98:                                               ; preds = %69
  %99 = getelementptr inbounds i8, i8* %77, i64 -17
  %100 = bitcast i8* %99 to i64*
  %101 = load i64, i64* %100, align 1
  br label %102

102:                                              ; preds = %69, %81, %84, %88, %93, %98
  %103 = phi i64 [ %101, %98 ], [ %97, %93 ], [ %92, %88 ], [ %87, %84 ], [ %83, %81 ], [ 0, %69 ]
  %104 = tail call i8* @sdscatlen(i8* %76, i8* %77, i64 %103) #5
  store i8* %104, i8** %75, align 8
  %105 = getelementptr inbounds i8, i8* %104, i64 -1
  %106 = load i8, i8* %105, align 1
  %107 = trunc i8 %106 to i3
  switch i3 %107, label %129 [
    i3 0, label %108
    i3 1, label %111
    i3 2, label %115
    i3 3, label %120
    i3 -4, label %125
  ]

108:                                              ; preds = %102
  %109 = lshr i8 %106, 3
  %110 = zext i8 %109 to i64
  br label %129

111:                                              ; preds = %102
  %112 = getelementptr inbounds i8, i8* %104, i64 -3
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i64
  br label %129

115:                                              ; preds = %102
  %116 = getelementptr inbounds i8, i8* %104, i64 -5
  %117 = bitcast i8* %116 to i16*
  %118 = load i16, i16* %117, align 1
  %119 = zext i16 %118 to i64
  br label %129

120:                                              ; preds = %102
  %121 = getelementptr inbounds i8, i8* %104, i64 -9
  %122 = bitcast i8* %121 to i32*
  %123 = load i32, i32* %122, align 1
  %124 = zext i32 %123 to i64
  br label %129

125:                                              ; preds = %102
  %126 = getelementptr inbounds i8, i8* %104, i64 -17
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 1
  br label %129

129:                                              ; preds = %125, %120, %115, %111, %108, %102, %10
  %130 = phi i64 [ %29, %10 ], [ %128, %125 ], [ %124, %120 ], [ %119, %115 ], [ %114, %111 ], [ %110, %108 ], [ 0, %102 ]
  %131 = load %3*, %3** %2, align 8
  %132 = load %1**, %1*** %4, align 8
  %133 = getelementptr inbounds %1*, %1** %132, i64 1
  %134 = load %1*, %1** %133, align 8
  tail call void @signalModifiedKey(%24* nonnull %0, %3* %131, %1* %134) #5
  %135 = load %1**, %1*** %4, align 8
  %136 = getelementptr inbounds %1*, %1** %135, i64 1
  %137 = load %1*, %1** %136, align 8
  %138 = load %3*, %3** %2, align 8
  %139 = getelementptr inbounds %3, %3* %138, i64 0, i32 5
  %140 = load i32, i32* %139, align 8
  tail call void @notifyKeyspaceEvent(i32 8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @12, i64 0, i64 0), %1* %137, i32 %140) #5
  %141 = load i64, i64* getelementptr inbounds (%2, %2* @server, i64 0, i32 171), align 8
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* getelementptr inbounds (%2, %2* @server, i64 0, i32 171), align 8
  tail call void @addReplyLongLong(%24* nonnull %0, i64 %130) #5
  br label %143

143:                                              ; preds = %68, %30, %129
  ret void
}

declare dso_local void @incrRefCount(%1*) local_unnamed_addr #2

declare dso_local i8* @sdscatlen(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @strlenCommand(%24* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %3 = load %1**, %1*** %2, align 8
  %4 = getelementptr inbounds %1*, %1** %3, i64 1
  %5 = load %1*, %1** %4, align 8
  %6 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 4), align 8
  %7 = tail call %1* @lookupKeyReadOrReply(%24* %0, %1* %5, %1* %6) #5
  %8 = icmp eq %1* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(%24* nonnull %0, %1* nonnull %7, i32 0) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = tail call i64 @stringObjectLen(%1* nonnull %7) #5
  tail call void @addReplyLongLong(%24* nonnull %0, i64 %13) #5
  br label %14

14:                                               ; preds = %1, %9, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stralgoCommand(%24* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %3 = load %1**, %1*** %2, align 8
  %4 = getelementptr inbounds %1*, %1** %3, i64 1
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = tail call i32 @strcasecmp(i8* %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i64 0, i64 0)) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @stralgoLCS(%24* nonnull %0)
  br label %13

11:                                               ; preds = %1
  %12 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 17), align 8
  tail call void @addReply(%24* nonnull %0, %1* %12) #5
  br label %13

13:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @stralgoLCS(%24* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  store i64 0, i64* %2, align 8
  %4 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %5 = load i32, i32* %4, align 8
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %7, label %121

7:                                                ; preds = %1
  %8 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %9 = getelementptr inbounds %24, %24* %0, i64 0, i32 3
  br label %10

10:                                               ; preds = %7, %107
  %11 = phi i32 [ %5, %7 ], [ %117, %107 ]
  %12 = phi i32 [ 2, %7 ], [ %116, %107 ]
  %13 = phi i8* [ null, %7 ], [ %114, %107 ]
  %14 = phi i8* [ null, %7 ], [ %113, %107 ]
  %15 = phi i32 [ 0, %7 ], [ %112, %107 ]
  %16 = phi i32 [ 0, %7 ], [ %111, %107 ]
  %17 = phi i32 [ 0, %7 ], [ %110, %107 ]
  %18 = phi %1* [ null, %7 ], [ %109, %107 ]
  %19 = phi %1* [ null, %7 ], [ %108, %107 ]
  %20 = load %1**, %1*** %8, align 8
  %21 = zext i32 %12 to i64
  %22 = getelementptr inbounds %1*, %1** %20, i64 %21
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %23, i64 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = call i32 @strcasecmp(i8* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0)) #6
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %107, label %28

28:                                               ; preds = %10
  %29 = call i32 @strcasecmp(i8* %25, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0)) #6
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %107, label %31

31:                                               ; preds = %28
  %32 = call i32 @strcasecmp(i8* %25, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @16, i64 0, i64 0)) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %107, label %34

34:                                               ; preds = %31
  %35 = call i32 @strcasecmp(i8* %25, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @17, i64 0, i64 0)) #6
  %36 = icmp eq i32 %35, 0
  %37 = add i32 %12, 1
  %38 = icmp ne i32 %11, %37
  %39 = and i1 %38, %36
  br i1 %39, label %40, label %50

40:                                               ; preds = %34
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds %1*, %1** %20, i64 %41
  %43 = load %1*, %1** %42, align 8
  %44 = call i32 @getLongLongFromObjectOrReply(%24* nonnull %0, %1* %43, i64* nonnull %2, i8* null) #5
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %465

46:                                               ; preds = %40
  %47 = load i64, i64* %2, align 8
  %48 = icmp slt i64 %47, 0
  br i1 %48, label %49, label %107

49:                                               ; preds = %46
  store i64 0, i64* %2, align 8
  br label %107

50:                                               ; preds = %34
  %51 = call i32 @strcasecmp(i8* %25, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @18, i64 0, i64 0)) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %68

53:                                               ; preds = %50
  %54 = icmp eq i8* %13, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %53
  call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i64 0, i64 0)) #5
  br label %465

56:                                               ; preds = %53
  %57 = zext i32 %37 to i64
  %58 = getelementptr inbounds %1*, %1** %20, i64 %57
  %59 = load %1*, %1** %58, align 8
  %60 = getelementptr inbounds %1, %1* %59, i64 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = add i32 %12, 2
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds %1*, %1** %20, i64 %63
  %65 = load %1*, %1** %64, align 8
  %66 = getelementptr inbounds %1, %1* %65, i64 0, i32 2
  %67 = load i8*, i8** %66, align 8
  br label %107

68:                                               ; preds = %50
  %69 = call i32 @strcasecmp(i8* %25, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0)) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %105

71:                                               ; preds = %68
  %72 = icmp eq i8* %13, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @19, i64 0, i64 0)) #5
  br label %465

74:                                               ; preds = %71
  %75 = load %3*, %3** %9, align 8
  %76 = zext i32 %37 to i64
  %77 = getelementptr inbounds %1*, %1** %20, i64 %76
  %78 = load %1*, %1** %77, align 8
  %79 = call %1* @lookupKeyRead(%3* %75, %1* %78) #5
  %80 = load %3*, %3** %9, align 8
  %81 = load %1**, %1*** %8, align 8
  %82 = add i32 %12, 2
  %83 = zext i32 %82 to i64
  %84 = getelementptr inbounds %1*, %1** %81, i64 %83
  %85 = load %1*, %1** %84, align 8
  %86 = call %1* @lookupKeyRead(%3* %80, %1* %85) #5
  %87 = icmp eq %1* %79, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %74
  %89 = call %1* @getDecodedObject(%1* nonnull %79) #5
  br label %92

90:                                               ; preds = %74
  %91 = call %1* @createStringObject(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i64 0, i64 0), i64 0) #5
  br label %92

92:                                               ; preds = %90, %88
  %93 = phi %1* [ %89, %88 ], [ %91, %90 ]
  %94 = icmp eq %1* %86, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  %96 = call %1* @getDecodedObject(%1* nonnull %86) #5
  br label %99

97:                                               ; preds = %92
  %98 = call %1* @createStringObject(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i64 0, i64 0), i64 0) #5
  br label %99

99:                                               ; preds = %97, %95
  %100 = phi %1* [ %96, %95 ], [ %98, %97 ]
  %101 = getelementptr inbounds %1, %1* %93, i64 0, i32 2
  %102 = load i8*, i8** %101, align 8
  %103 = getelementptr inbounds %1, %1* %100, i64 0, i32 2
  %104 = load i8*, i8** %103, align 8
  br label %107

105:                                              ; preds = %68
  %106 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 17), align 8
  call void @addReply(%24* nonnull %0, %1* %106) #5
  br label %465

107:                                              ; preds = %46, %49, %31, %28, %10, %99, %56
  %108 = phi %1* [ %19, %46 ], [ %19, %49 ], [ %19, %31 ], [ %19, %28 ], [ %19, %10 ], [ %19, %56 ], [ %100, %99 ]
  %109 = phi %1* [ %18, %46 ], [ %18, %49 ], [ %18, %31 ], [ %18, %28 ], [ %18, %10 ], [ %18, %56 ], [ %93, %99 ]
  %110 = phi i32 [ %17, %46 ], [ %17, %49 ], [ 1, %31 ], [ %17, %28 ], [ %17, %10 ], [ %17, %56 ], [ %17, %99 ]
  %111 = phi i32 [ %16, %46 ], [ %16, %49 ], [ %16, %31 ], [ %16, %28 ], [ 1, %10 ], [ %16, %56 ], [ %16, %99 ]
  %112 = phi i32 [ %15, %46 ], [ %15, %49 ], [ %15, %31 ], [ 1, %28 ], [ %15, %10 ], [ %15, %56 ], [ %15, %99 ]
  %113 = phi i8* [ %14, %46 ], [ %14, %49 ], [ %14, %31 ], [ %14, %28 ], [ %14, %10 ], [ %67, %56 ], [ %104, %99 ]
  %114 = phi i8* [ %13, %46 ], [ %13, %49 ], [ %13, %31 ], [ %13, %28 ], [ %13, %10 ], [ %61, %56 ], [ %102, %99 ]
  %115 = phi i32 [ %37, %46 ], [ %37, %49 ], [ %12, %31 ], [ %12, %28 ], [ %12, %10 ], [ %62, %56 ], [ %82, %99 ]
  %116 = add i32 %115, 1
  %117 = load i32, i32* %4, align 8
  %118 = icmp ult i32 %116, %117
  br i1 %118, label %10, label %119

119:                                              ; preds = %107
  %120 = icmp eq i8* %114, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %1, %119
  call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @22, i64 0, i64 0)) #5
  br label %465

122:                                              ; preds = %119
  %123 = icmp ne i32 %112, 0
  %124 = icmp ne i32 %111, 0
  %125 = and i1 %124, %123
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  call void @addReplyError(%24* nonnull %0, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @23, i64 0, i64 0)) #5
  br label %465

127:                                              ; preds = %122
  %128 = getelementptr inbounds i8, i8* %114, i64 -1
  %129 = load i8, i8* %128, align 1
  %130 = trunc i8 %129 to i3
  switch i3 %130, label %152 [
    i3 0, label %131
    i3 1, label %134
    i3 2, label %138
    i3 3, label %143
    i3 -4, label %148
  ]

131:                                              ; preds = %127
  %132 = lshr i8 %129, 3
  %133 = zext i8 %132 to i64
  br label %152

134:                                              ; preds = %127
  %135 = getelementptr inbounds i8, i8* %114, i64 -3
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i64
  br label %152

138:                                              ; preds = %127
  %139 = getelementptr inbounds i8, i8* %114, i64 -5
  %140 = bitcast i8* %139 to i16*
  %141 = load i16, i16* %140, align 1
  %142 = zext i16 %141 to i64
  br label %152

143:                                              ; preds = %127
  %144 = getelementptr inbounds i8, i8* %114, i64 -9
  %145 = bitcast i8* %144 to i32*
  %146 = load i32, i32* %145, align 1
  %147 = zext i32 %146 to i64
  br label %152

148:                                              ; preds = %127
  %149 = getelementptr inbounds i8, i8* %114, i64 -17
  %150 = bitcast i8* %149 to i64*
  %151 = load i64, i64* %150, align 1
  br label %152

152:                                              ; preds = %127, %131, %134, %138, %143, %148
  %153 = phi i64 [ %151, %148 ], [ %147, %143 ], [ %142, %138 ], [ %137, %134 ], [ %133, %131 ], [ 0, %127 ]
  %154 = trunc i64 %153 to i32
  %155 = getelementptr inbounds i8, i8* %113, i64 -1
  %156 = load i8, i8* %155, align 1
  %157 = trunc i8 %156 to i3
  switch i3 %157, label %179 [
    i3 0, label %158
    i3 1, label %161
    i3 2, label %165
    i3 3, label %170
    i3 -4, label %175
  ]

158:                                              ; preds = %152
  %159 = lshr i8 %156, 3
  %160 = zext i8 %159 to i64
  br label %179

161:                                              ; preds = %152
  %162 = getelementptr inbounds i8, i8* %113, i64 -3
  %163 = load i8, i8* %162, align 1
  %164 = zext i8 %163 to i64
  br label %179

165:                                              ; preds = %152
  %166 = getelementptr inbounds i8, i8* %113, i64 -5
  %167 = bitcast i8* %166 to i16*
  %168 = load i16, i16* %167, align 1
  %169 = zext i16 %168 to i64
  br label %179

170:                                              ; preds = %152
  %171 = getelementptr inbounds i8, i8* %113, i64 -9
  %172 = bitcast i8* %171 to i32*
  %173 = load i32, i32* %172, align 1
  %174 = zext i32 %173 to i64
  br label %179

175:                                              ; preds = %152
  %176 = getelementptr inbounds i8, i8* %113, i64 -17
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 1
  br label %179

179:                                              ; preds = %152, %158, %161, %165, %170, %175
  %180 = phi i64 [ %178, %175 ], [ %174, %170 ], [ %169, %165 ], [ %164, %161 ], [ %160, %158 ], [ 0, %152 ]
  %181 = trunc i64 %180 to i32
  %182 = add i32 %154, 1
  %183 = add i32 %181, 1
  %184 = mul i32 %183, %182
  %185 = zext i32 %184 to i64
  %186 = shl nuw nsw i64 %185, 2
  %187 = call i8* @zmalloc(i64 %186) #5
  %188 = bitcast i8* %187 to i32*
  br label %189

189:                                              ; preds = %179, %215
  %190 = phi i32 [ 0, %179 ], [ %216, %215 ]
  %191 = icmp eq i32 %190, 0
  %192 = mul i32 %190, %183
  %193 = add i32 %190, -1
  %194 = zext i32 %193 to i64
  %195 = getelementptr inbounds i8, i8* %114, i64 %194
  %196 = mul i32 %193, %183
  br i1 %191, label %200, label %197

197:                                              ; preds = %189
  %198 = zext i32 %192 to i64
  %199 = getelementptr inbounds i32, i32* %188, i64 %198
  br label %218

200:                                              ; preds = %189, %200
  %201 = phi i32 [ %205, %200 ], [ 0, %189 ]
  %202 = add i32 %201, %192
  %203 = zext i32 %202 to i64
  %204 = getelementptr inbounds i32, i32* %188, i64 %203
  store i32 0, i32* %204, align 4
  %205 = add i32 %201, 1
  %206 = icmp ugt i32 %205, %181
  br i1 %206, label %215, label %200

207:                                              ; preds = %215
  %208 = mul i32 %183, %154
  %209 = add i32 %208, %181
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i32, i32* %188, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = xor i1 %123, true
  %214 = or i1 %124, %213
  br i1 %214, label %255, label %259

215:                                              ; preds = %252, %200
  %216 = add i32 %190, 1
  %217 = icmp ugt i32 %216, %154
  br i1 %217, label %207, label %189

218:                                              ; preds = %197, %252
  %219 = phi i32 [ %253, %252 ], [ 0, %197 ]
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  store i32 0, i32* %199, align 4
  br label %252

222:                                              ; preds = %218
  %223 = load i8, i8* %195, align 1
  %224 = add i32 %219, -1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds i8, i8* %113, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = icmp eq i8 %223, %227
  br i1 %228, label %229, label %238

229:                                              ; preds = %222
  %230 = add i32 %224, %196
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds i32, i32* %188, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %233, 1
  %235 = add i32 %219, %192
  %236 = zext i32 %235 to i64
  %237 = getelementptr inbounds i32, i32* %188, i64 %236
  store i32 %234, i32* %237, align 4
  br label %252

238:                                              ; preds = %222
  %239 = add i32 %219, %196
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i32, i32* %188, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %224, %192
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i32, i32* %188, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = icmp ugt i32 %242, %246
  %248 = select i1 %247, i32 %242, i32 %246
  %249 = add i32 %219, %192
  %250 = zext i32 %249 to i64
  %251 = getelementptr inbounds i32, i32* %188, i64 %250
  store i32 %248, i32* %251, align 4
  br label %252

252:                                              ; preds = %221, %238, %229
  %253 = add i32 %219, 1
  %254 = icmp ugt i32 %253, %181
  br i1 %254, label %215, label %218

255:                                              ; preds = %207
  %256 = load i8*, i8** @SDS_NOINIT, align 8
  %257 = zext i32 %212 to i64
  %258 = call i8* @sdsnewlen(i8* %256, i64 %257) #5
  br label %259

259:                                              ; preds = %255, %207
  %260 = phi i8* [ %258, %255 ], [ null, %207 ]
  br i1 %124, label %261, label %263

261:                                              ; preds = %259
  call void @addReplyMapLen(%24* %0, i64 2) #5
  call void @addReplyBulkCString(%24* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @24, i64 0, i64 0)) #5
  %262 = call i8* @addReplyDeferredLen(%24* %0) #5
  br label %263

263:                                              ; preds = %261, %259
  %264 = phi i8* [ %262, %261 ], [ null, %259 ]
  %265 = icmp ne i32 %154, 0
  %266 = and i1 %214, %265
  %267 = icmp ne i32 %181, 0
  %268 = and i1 %267, %266
  br i1 %268, label %269, label %445

269:                                              ; preds = %263
  %270 = icmp eq i8* %264, null
  %271 = add nsw i32 %110, 2
  %272 = sext i32 %271 to i64
  %273 = icmp eq i32 %110, 0
  br i1 %270, label %378, label %274

274:                                              ; preds = %269, %366
  %275 = phi i32 [ %367, %366 ], [ %154, %269 ]
  %276 = phi i32 [ %368, %366 ], [ %181, %269 ]
  %277 = phi i32 [ %374, %366 ], [ 0, %269 ]
  %278 = phi i32 [ %369, %366 ], [ 0, %269 ]
  %279 = phi i32 [ %370, %366 ], [ 0, %269 ]
  %280 = phi i32 [ %371, %366 ], [ 0, %269 ]
  %281 = phi i32 [ %373, %366 ], [ %154, %269 ]
  %282 = phi i32 [ %372, %366 ], [ %212, %269 ]
  %283 = add i32 %275, -1
  %284 = zext i32 %283 to i64
  %285 = getelementptr inbounds i8, i8* %114, i64 %284
  %286 = load i8, i8* %285, align 1
  %287 = add i32 %276, -1
  %288 = zext i32 %287 to i64
  %289 = getelementptr inbounds i8, i8* %113, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = icmp eq i8 %286, %290
  br i1 %291, label %307, label %292

292:                                              ; preds = %274
  %293 = mul i32 %283, %183
  %294 = add i32 %293, %276
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds i32, i32* %188, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = mul i32 %275, %183
  %299 = add i32 %298, %287
  %300 = zext i32 %299 to i64
  %301 = getelementptr inbounds i32, i32* %188, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp ugt i32 %297, %302
  %304 = select i1 %303, i32 %276, i32 %287
  %305 = select i1 %303, i32 %283, i32 %275
  %306 = icmp eq i32 %281, %154
  br i1 %306, label %366, label %333

307:                                              ; preds = %274
  %308 = add i32 %282, -1
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds i8, i8* %260, i64 %309
  store i8 %286, i8* %310, align 1
  %311 = icmp eq i32 %281, %154
  br i1 %311, label %321, label %312

312:                                              ; preds = %307
  %313 = icmp eq i32 %281, %275
  %314 = icmp eq i32 %279, %276
  %315 = and i1 %314, %313
  %316 = select i1 %315, i32 %283, i32 %281
  %317 = select i1 %315, i32 %287, i32 %279
  %318 = and i1 %314, %313
  %319 = xor i1 %318, true
  %320 = zext i1 %319 to i32
  br label %321

321:                                              ; preds = %312, %307
  %322 = phi i32 [ %283, %307 ], [ %316, %312 ]
  %323 = phi i32 [ %283, %307 ], [ %280, %312 ]
  %324 = phi i32 [ %287, %307 ], [ %317, %312 ]
  %325 = phi i32 [ %287, %307 ], [ %278, %312 ]
  %326 = phi i32 [ 0, %307 ], [ %320, %312 ]
  %327 = icmp eq i32 %322, 0
  %328 = icmp eq i32 %324, 0
  %329 = or i1 %327, %328
  br i1 %329, label %333, label %330

330:                                              ; preds = %321
  %331 = sub i32 %323, %322
  %332 = icmp eq i32 %326, 0
  br i1 %332, label %366, label %342

333:                                              ; preds = %321, %292
  %334 = phi i32 [ %282, %292 ], [ %308, %321 ]
  %335 = phi i32 [ %281, %292 ], [ %322, %321 ]
  %336 = phi i32 [ %280, %292 ], [ %323, %321 ]
  %337 = phi i32 [ %279, %292 ], [ %324, %321 ]
  %338 = phi i32 [ %278, %292 ], [ %325, %321 ]
  %339 = phi i32 [ %304, %292 ], [ %287, %321 ]
  %340 = phi i32 [ %305, %292 ], [ %283, %321 ]
  %341 = sub i32 %336, %335
  br label %342

342:                                              ; preds = %333, %330
  %343 = phi i32 [ %341, %333 ], [ %331, %330 ]
  %344 = phi i32 [ %340, %333 ], [ %283, %330 ]
  %345 = phi i32 [ %339, %333 ], [ %287, %330 ]
  %346 = phi i32 [ %338, %333 ], [ %325, %330 ]
  %347 = phi i32 [ %337, %333 ], [ %324, %330 ]
  %348 = phi i32 [ %336, %333 ], [ %323, %330 ]
  %349 = phi i32 [ %335, %333 ], [ %322, %330 ]
  %350 = phi i32 [ %334, %333 ], [ %308, %330 ]
  %351 = add i32 %343, 1
  %352 = load i64, i64* %2, align 8
  %353 = icmp ne i64 %352, 0
  %354 = zext i32 %351 to i64
  %355 = icmp sgt i64 %352, %354
  %356 = and i1 %353, %355
  br i1 %356, label %366, label %357

357:                                              ; preds = %342
  call void @addReplyArrayLen(%24* %0, i64 %272) #5
  call void @addReplyArrayLen(%24* %0, i64 2) #5
  %358 = zext i32 %349 to i64
  call void @addReplyLongLong(%24* %0, i64 %358) #5
  %359 = zext i32 %348 to i64
  call void @addReplyLongLong(%24* %0, i64 %359) #5
  call void @addReplyArrayLen(%24* %0, i64 2) #5
  %360 = zext i32 %347 to i64
  call void @addReplyLongLong(%24* %0, i64 %360) #5
  %361 = zext i32 %346 to i64
  call void @addReplyLongLong(%24* %0, i64 %361) #5
  br i1 %273, label %364, label %362

362:                                              ; preds = %357
  %363 = zext i32 %351 to i64
  call void @addReplyLongLong(%24* %0, i64 %363) #5
  br label %364

364:                                              ; preds = %362, %357
  %365 = add i32 %277, 1
  br label %366

366:                                              ; preds = %342, %364, %330, %292
  %367 = phi i32 [ %283, %330 ], [ %344, %364 ], [ %305, %292 ], [ %344, %342 ]
  %368 = phi i32 [ %287, %330 ], [ %345, %364 ], [ %304, %292 ], [ %345, %342 ]
  %369 = phi i32 [ %325, %330 ], [ %346, %364 ], [ %278, %292 ], [ %346, %342 ]
  %370 = phi i32 [ %324, %330 ], [ %347, %364 ], [ %279, %292 ], [ %347, %342 ]
  %371 = phi i32 [ %323, %330 ], [ %348, %364 ], [ %280, %292 ], [ %348, %342 ]
  %372 = phi i32 [ %308, %330 ], [ %350, %364 ], [ %282, %292 ], [ %350, %342 ]
  %373 = phi i32 [ %322, %330 ], [ %154, %364 ], [ %154, %292 ], [ %154, %342 ]
  %374 = phi i32 [ %277, %330 ], [ %365, %364 ], [ %277, %292 ], [ %277, %342 ]
  %375 = icmp ne i32 %367, 0
  %376 = icmp ne i32 %368, 0
  %377 = and i1 %376, %375
  br i1 %377, label %274, label %445

378:                                              ; preds = %269, %436
  %379 = phi i32 [ %437, %436 ], [ %154, %269 ]
  %380 = phi i32 [ %438, %436 ], [ %181, %269 ]
  %381 = phi i32 [ %439, %436 ], [ 0, %269 ]
  %382 = phi i32 [ %441, %436 ], [ %154, %269 ]
  %383 = phi i32 [ %440, %436 ], [ %212, %269 ]
  %384 = add i32 %379, -1
  %385 = zext i32 %384 to i64
  %386 = getelementptr inbounds i8, i8* %114, i64 %385
  %387 = load i8, i8* %386, align 1
  %388 = add i32 %380, -1
  %389 = zext i32 %388 to i64
  %390 = getelementptr inbounds i8, i8* %113, i64 %389
  %391 = load i8, i8* %390, align 1
  %392 = icmp eq i8 %387, %391
  br i1 %392, label %393, label %416

393:                                              ; preds = %378
  %394 = add i32 %383, -1
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds i8, i8* %260, i64 %395
  store i8 %387, i8* %396, align 1
  %397 = icmp eq i32 %382, %154
  br i1 %397, label %407, label %398

398:                                              ; preds = %393
  %399 = icmp eq i32 %382, %379
  %400 = icmp eq i32 %381, %380
  %401 = and i1 %400, %399
  %402 = select i1 %401, i32 %384, i32 %382
  %403 = select i1 %401, i32 %388, i32 %381
  %404 = and i1 %400, %399
  %405 = xor i1 %404, true
  %406 = zext i1 %405 to i32
  br label %407

407:                                              ; preds = %398, %393
  %408 = phi i32 [ %384, %393 ], [ %402, %398 ]
  %409 = phi i32 [ %388, %393 ], [ %403, %398 ]
  %410 = phi i32 [ 0, %393 ], [ %406, %398 ]
  %411 = icmp ne i32 %408, 0
  %412 = icmp ne i32 %409, 0
  %413 = and i1 %412, %411
  %414 = icmp eq i32 %410, 0
  %415 = and i1 %413, %414
  br i1 %415, label %436, label %431

416:                                              ; preds = %378
  %417 = mul i32 %384, %183
  %418 = add i32 %417, %380
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %188, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = mul i32 %379, %183
  %423 = add i32 %422, %388
  %424 = zext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %188, i64 %424
  %426 = load i32, i32* %425, align 4
  %427 = icmp ugt i32 %421, %426
  %428 = select i1 %427, i32 %380, i32 %388
  %429 = select i1 %427, i32 %384, i32 %379
  %430 = icmp eq i32 %382, %154
  br i1 %430, label %436, label %431

431:                                              ; preds = %407, %416
  %432 = phi i32 [ %429, %416 ], [ %384, %407 ]
  %433 = phi i32 [ %428, %416 ], [ %388, %407 ]
  %434 = phi i32 [ %381, %416 ], [ %409, %407 ]
  %435 = phi i32 [ %383, %416 ], [ %394, %407 ]
  br label %436

436:                                              ; preds = %407, %431, %416
  %437 = phi i32 [ %429, %416 ], [ %432, %431 ], [ %384, %407 ]
  %438 = phi i32 [ %428, %416 ], [ %433, %431 ], [ %388, %407 ]
  %439 = phi i32 [ %381, %416 ], [ %434, %431 ], [ %409, %407 ]
  %440 = phi i32 [ %383, %416 ], [ %435, %431 ], [ %394, %407 ]
  %441 = phi i32 [ %154, %416 ], [ %154, %431 ], [ %408, %407 ]
  %442 = icmp ne i32 %437, 0
  %443 = icmp ne i32 %438, 0
  %444 = and i1 %443, %442
  br i1 %444, label %378, label %445

445:                                              ; preds = %366, %436, %263
  %446 = phi i32 [ 0, %263 ], [ 0, %436 ], [ %374, %366 ]
  %447 = icmp eq i8* %264, null
  br i1 %447, label %452, label %448

448:                                              ; preds = %445
  call void @addReplyBulkCString(%24* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i64 0, i64 0)) #5
  %449 = load i32, i32* %211, align 4
  %450 = zext i32 %449 to i64
  call void @addReplyLongLong(%24* %0, i64 %450) #5
  %451 = zext i32 %446 to i64
  call void @setDeferredArrayLen(%24* %0, i8* nonnull %264, i64 %451) #5
  br label %457

452:                                              ; preds = %445
  br i1 %123, label %453, label %456

453:                                              ; preds = %452
  %454 = load i32, i32* %211, align 4
  %455 = zext i32 %454 to i64
  call void @addReplyLongLong(%24* %0, i64 %455) #5
  br label %457

456:                                              ; preds = %452
  call void @addReplyBulkSds(%24* %0, i8* %260) #5
  br label %457

457:                                              ; preds = %453, %456, %448
  %458 = phi i8* [ %260, %448 ], [ %260, %453 ], [ null, %456 ]
  %459 = icmp eq %1* %109, null
  br i1 %459, label %461, label %460

460:                                              ; preds = %457
  call void @decrRefCount(%1* nonnull %109) #5
  br label %461

461:                                              ; preds = %457, %460
  %462 = icmp eq %1* %108, null
  br i1 %462, label %464, label %463

463:                                              ; preds = %461
  call void @decrRefCount(%1* nonnull %108) #5
  br label %464

464:                                              ; preds = %461, %463
  call void @sdsfree(i8* %458) #5
  call void @zfree(i8* %187) #5
  br label %465

465:                                              ; preds = %40, %55, %73, %105, %464, %126, %121
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret void
}

declare dso_local %1* @getDecodedObject(%1*) local_unnamed_addr #2

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #2

declare dso_local void @addReplyMapLen(%24*, i64) local_unnamed_addr #2

declare dso_local void @addReplyBulkCString(%24*, i8*) local_unnamed_addr #2

declare dso_local i8* @addReplyDeferredLen(%24*) local_unnamed_addr #2

declare dso_local void @setDeferredArrayLen(%24*, i8*, i64) local_unnamed_addr #2

declare dso_local void @addReplyBulkSds(%24*, i8*) local_unnamed_addr #2

declare dso_local void @sdsfree(i8*) local_unnamed_addr #2

declare dso_local void @zfree(i8*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
