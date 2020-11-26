; ModuleID = 'pubsub-strip-renamed.bc'
source_filename = "pubsub.c"
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
%35 = type { %24*, %1* }
%36 = type { %29*, i64, i32, i32, %32*, %32*, i64 }
%37 = type { %21*, i32 }
%38 = type { i8, i8, i8, [0 x i8] }
%39 = type <{ i16, i16, i8, [0 x i8] }>
%40 = type <{ i32, i32, i8, [0 x i8] }>
%41 = type <{ i64, i64, i8, [0 x i8] }>

@shared = external dso_local global %0, align 8
@server = external dso_local global %2, align 8
@0 = private unnamed_addr constant [11 x i8] c"de != NULL\00", align 1
@1 = private unnamed_addr constant [9 x i8] c"pubsub.c\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@4 = private unnamed_addr constant [96 x i8] c"CHANNELS [<pattern>] -- Return the currently active channels matching a pattern (default: all).\00", align 1
@5 = private unnamed_addr constant [54 x i8] c"NUMPAT -- Return number of subscriptions to patterns.\00", align 1
@6 = private unnamed_addr constant [133 x i8] c"NUMSUB [channel-1 .. channel-N] -- Returns the number of subscribers for the specified channels (excluding patterns, default: none).\00", align 1
@7 = private unnamed_addr constant [4 x i8*] [i8* getelementptr inbounds ([96 x i8], [96 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([54 x i8], [54 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([133 x i8], [133 x i8]* @6, i32 0, i32 0), i8* null], align 16
@8 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"numsub\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"numpat\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubMessage(%24* %0, %1* %1, %1* %2) #0 {
  %4 = alloca %24*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  store %24* %0, %24** %4, align 8
  store %1* %1, %1** %5, align 8
  store %1* %2, %1** %6, align 8
  %7 = load %24*, %24** %4, align 8
  %8 = getelementptr inbounds %24, %24* %7, i32 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = load %24*, %24** %4, align 8
  %13 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 51, i64 3), align 8
  call void @addReply(%24* %12, %1* %13)
  br label %16

14:                                               ; preds = %3
  %15 = load %24*, %24** %4, align 8
  call void @addReplyPushLen(%24* %15, i64 3)
  br label %16

16:                                               ; preds = %14, %11
  %17 = load %24*, %24** %4, align 8
  %18 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 32), align 8
  call void @addReply(%24* %17, %1* %18)
  %19 = load %24*, %24** %4, align 8
  %20 = load %1*, %1** %5, align 8
  call void @addReplyBulk(%24* %19, %1* %20)
  %21 = load %1*, %1** %6, align 8
  %22 = icmp ne %1* %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load %24*, %24** %4, align 8
  %25 = load %1*, %1** %6, align 8
  call void @addReplyBulk(%24* %24, %1* %25)
  br label %26

26:                                               ; preds = %23, %16
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @addReply(%24*, %1*) #2

declare dso_local void @addReplyPushLen(%24*, i64) #2

declare dso_local void @addReplyBulk(%24*, %1*) #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubPatMessage(%24* %0, %1* %1, %1* %2, %1* %3) #0 {
  %5 = alloca %24*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1*, align 8
  store %24* %0, %24** %5, align 8
  store %1* %1, %1** %6, align 8
  store %1* %2, %1** %7, align 8
  store %1* %3, %1** %8, align 8
  %9 = load %24*, %24** %5, align 8
  %10 = getelementptr inbounds %24, %24* %9, i32 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %16

13:                                               ; preds = %4
  %14 = load %24*, %24** %5, align 8
  %15 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 51, i64 4), align 8
  call void @addReply(%24* %14, %1* %15)
  br label %18

16:                                               ; preds = %4
  %17 = load %24*, %24** %5, align 8
  call void @addReplyPushLen(%24* %17, i64 4)
  br label %18

18:                                               ; preds = %16, %13
  %19 = load %24*, %24** %5, align 8
  %20 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 33), align 8
  call void @addReply(%24* %19, %1* %20)
  %21 = load %24*, %24** %5, align 8
  %22 = load %1*, %1** %6, align 8
  call void @addReplyBulk(%24* %21, %1* %22)
  %23 = load %24*, %24** %5, align 8
  %24 = load %1*, %1** %7, align 8
  call void @addReplyBulk(%24* %23, %1* %24)
  %25 = load %24*, %24** %5, align 8
  %26 = load %1*, %1** %8, align 8
  call void @addReplyBulk(%24* %25, %1* %26)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubSubscribed(%24* %0, %1* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %1*, align 8
  store %24* %0, %24** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %24*, %24** %3, align 8
  %6 = getelementptr inbounds %24, %24* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load %24*, %24** %3, align 8
  %11 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 51, i64 3), align 8
  call void @addReply(%24* %10, %1* %11)
  br label %14

12:                                               ; preds = %2
  %13 = load %24*, %24** %3, align 8
  call void @addReplyPushLen(%24* %13, i64 3)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load %24*, %24** %3, align 8
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 34), align 8
  call void @addReply(%24* %15, %1* %16)
  %17 = load %24*, %24** %3, align 8
  %18 = load %1*, %1** %4, align 8
  call void @addReplyBulk(%24* %17, %1* %18)
  %19 = load %24*, %24** %3, align 8
  %20 = load %24*, %24** %3, align 8
  %21 = call i32 @clientSubscriptionsCount(%24* %20)
  %22 = sext i32 %21 to i64
  call void @addReplyLongLong(%24* %19, i64 %22)
  ret void
}

declare dso_local void @addReplyLongLong(%24*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @clientSubscriptionsCount(%24* %0) #0 {
  %2 = alloca %24*, align 8
  store %24* %0, %24** %2, align 8
  %3 = load %24*, %24** %2, align 8
  %4 = getelementptr inbounds %24, %24* %3, i32 0, i32 45
  %5 = load %29*, %29** %4, align 8
  %6 = getelementptr inbounds %29, %29* %5, i32 0, i32 2
  %7 = getelementptr inbounds [2 x %31], [2 x %31]* %6, i64 0, i64 0
  %8 = getelementptr inbounds %31, %31* %7, i32 0, i32 3
  %9 = load i64, i64* %8, align 8
  %10 = load %24*, %24** %2, align 8
  %11 = getelementptr inbounds %24, %24* %10, i32 0, i32 45
  %12 = load %29*, %29** %11, align 8
  %13 = getelementptr inbounds %29, %29* %12, i32 0, i32 2
  %14 = getelementptr inbounds [2 x %31], [2 x %31]* %13, i64 0, i64 1
  %15 = getelementptr inbounds %31, %31* %14, i32 0, i32 3
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %9, %16
  %18 = load %24*, %24** %2, align 8
  %19 = getelementptr inbounds %24, %24* %18, i32 0, i32 46
  %20 = load %20*, %20** %19, align 8
  %21 = getelementptr inbounds %20, %20* %20, i32 0, i32 5
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %17, %22
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubUnsubscribed(%24* %0, %1* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %1*, align 8
  store %24* %0, %24** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %24*, %24** %3, align 8
  %6 = getelementptr inbounds %24, %24* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load %24*, %24** %3, align 8
  %11 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 51, i64 3), align 8
  call void @addReply(%24* %10, %1* %11)
  br label %14

12:                                               ; preds = %2
  %13 = load %24*, %24** %3, align 8
  call void @addReplyPushLen(%24* %13, i64 3)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load %24*, %24** %3, align 8
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 35), align 8
  call void @addReply(%24* %15, %1* %16)
  %17 = load %1*, %1** %4, align 8
  %18 = icmp ne %1* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load %24*, %24** %3, align 8
  %21 = load %1*, %1** %4, align 8
  call void @addReplyBulk(%24* %20, %1* %21)
  br label %24

22:                                               ; preds = %14
  %23 = load %24*, %24** %3, align 8
  call void @addReplyNull(%24* %23)
  br label %24

24:                                               ; preds = %22, %19
  %25 = load %24*, %24** %3, align 8
  %26 = load %24*, %24** %3, align 8
  %27 = call i32 @clientSubscriptionsCount(%24* %26)
  %28 = sext i32 %27 to i64
  call void @addReplyLongLong(%24* %25, i64 %28)
  ret void
}

declare dso_local void @addReplyNull(%24*) #2

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubPatSubscribed(%24* %0, %1* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %1*, align 8
  store %24* %0, %24** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %24*, %24** %3, align 8
  %6 = getelementptr inbounds %24, %24* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load %24*, %24** %3, align 8
  %11 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 51, i64 3), align 8
  call void @addReply(%24* %10, %1* %11)
  br label %14

12:                                               ; preds = %2
  %13 = load %24*, %24** %3, align 8
  call void @addReplyPushLen(%24* %13, i64 3)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load %24*, %24** %3, align 8
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 36), align 8
  call void @addReply(%24* %15, %1* %16)
  %17 = load %24*, %24** %3, align 8
  %18 = load %1*, %1** %4, align 8
  call void @addReplyBulk(%24* %17, %1* %18)
  %19 = load %24*, %24** %3, align 8
  %20 = load %24*, %24** %3, align 8
  %21 = call i32 @clientSubscriptionsCount(%24* %20)
  %22 = sext i32 %21 to i64
  call void @addReplyLongLong(%24* %19, i64 %22)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubPatUnsubscribed(%24* %0, %1* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %1*, align 8
  store %24* %0, %24** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %24*, %24** %3, align 8
  %6 = getelementptr inbounds %24, %24* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load %24*, %24** %3, align 8
  %11 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 51, i64 3), align 8
  call void @addReply(%24* %10, %1* %11)
  br label %14

12:                                               ; preds = %2
  %13 = load %24*, %24** %3, align 8
  call void @addReplyPushLen(%24* %13, i64 3)
  br label %14

14:                                               ; preds = %12, %9
  %15 = load %24*, %24** %3, align 8
  %16 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i32 0, i32 37), align 8
  call void @addReply(%24* %15, %1* %16)
  %17 = load %1*, %1** %4, align 8
  %18 = icmp ne %1* %17, null
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  %20 = load %24*, %24** %3, align 8
  %21 = load %1*, %1** %4, align 8
  call void @addReplyBulk(%24* %20, %1* %21)
  br label %24

22:                                               ; preds = %14
  %23 = load %24*, %24** %3, align 8
  call void @addReplyNull(%24* %23)
  br label %24

24:                                               ; preds = %22, %19
  %25 = load %24*, %24** %3, align 8
  %26 = load %24*, %24** %3, align 8
  %27 = call i32 @clientSubscriptionsCount(%24* %26)
  %28 = sext i32 %27 to i64
  call void @addReplyLongLong(%24* %25, i64 %28)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freePubsubPattern(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %35*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %35*
  store %35* %6, %35** %3, align 8
  %7 = load %35*, %35** %3, align 8
  %8 = getelementptr inbounds %35, %35* %7, i32 0, i32 1
  %9 = load %1*, %1** %8, align 8
  call void @decrRefCount(%1* %9)
  %10 = load %35*, %35** %3, align 8
  %11 = bitcast %35* %10 to i8*
  call void @zfree(i8* %11)
  %12 = bitcast %35** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @decrRefCount(%1*) #2

declare dso_local void @zfree(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @listMatchPubsubPattern(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %35*, align 8
  %6 = alloca %35*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to %35*
  store %35* %9, %35** %5, align 8
  %10 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %35*
  store %35* %12, %35** %6, align 8
  %13 = load %35*, %35** %5, align 8
  %14 = getelementptr inbounds %35, %35* %13, i32 0, i32 0
  %15 = load %24*, %24** %14, align 8
  %16 = load %35*, %35** %6, align 8
  %17 = getelementptr inbounds %35, %35* %16, i32 0, i32 0
  %18 = load %24*, %24** %17, align 8
  %19 = icmp eq %24* %15, %18
  br i1 %19, label %20, label %29

20:                                               ; preds = %2
  %21 = load %35*, %35** %5, align 8
  %22 = getelementptr inbounds %35, %35* %21, i32 0, i32 1
  %23 = load %1*, %1** %22, align 8
  %24 = load %35*, %35** %6, align 8
  %25 = getelementptr inbounds %35, %35* %24, i32 0, i32 1
  %26 = load %1*, %1** %25, align 8
  %27 = call i32 @equalStringObjects(%1* %23, %1* %26)
  %28 = icmp ne i32 %27, 0
  br label %29

29:                                               ; preds = %20, %2
  %30 = phi i1 [ false, %2 ], [ %28, %20 ]
  %31 = zext i1 %30 to i32
  %32 = bitcast %35** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  %33 = bitcast %35** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  ret i32 %31
}

declare dso_local i32 @equalStringObjects(%1*, %1*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubSubscribeChannel(%24* %0, %1* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %32*, align 8
  %6 = alloca %20*, align 8
  %7 = alloca i32, align 4
  store %24* %0, %24** %3, align 8
  store %1* %1, %1** %4, align 8
  %8 = bitcast %32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  store %20* null, %20** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  store i32 0, i32* %7, align 4
  %11 = load %24*, %24** %3, align 8
  %12 = getelementptr inbounds %24, %24* %11, i32 0, i32 45
  %13 = load %29*, %29** %12, align 8
  %14 = load %1*, %1** %4, align 8
  %15 = bitcast %1* %14 to i8*
  %16 = call i32 @dictAdd(%29* %13, i8* %15, i8* null)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %46

18:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  %19 = load %1*, %1** %4, align 8
  call void @incrRefCount(%1* %19)
  %20 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i32 0, i32 288), align 8
  %21 = load %1*, %1** %4, align 8
  %22 = bitcast %1* %21 to i8*
  %23 = call %32* @dictFind(%29* %20, i8* %22)
  store %32* %23, %32** %5, align 8
  %24 = load %32*, %32** %5, align 8
  %25 = icmp eq %32* %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %18
  %27 = call %20* @listCreate()
  store %20* %27, %20** %6, align 8
  %28 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i32 0, i32 288), align 8
  %29 = load %1*, %1** %4, align 8
  %30 = bitcast %1* %29 to i8*
  %31 = load %20*, %20** %6, align 8
  %32 = bitcast %20* %31 to i8*
  %33 = call i32 @dictAdd(%29* %28, i8* %30, i8* %32)
  %34 = load %1*, %1** %4, align 8
  call void @incrRefCount(%1* %34)
  br label %41

35:                                               ; preds = %18
  %36 = load %32*, %32** %5, align 8
  %37 = getelementptr inbounds %32, %32* %36, i32 0, i32 1
  %38 = bitcast %33* %37 to i8**
  %39 = load i8*, i8** %38, align 8
  %40 = bitcast i8* %39 to %20*
  store %20* %40, %20** %6, align 8
  br label %41

41:                                               ; preds = %35, %26
  %42 = load %20*, %20** %6, align 8
  %43 = load %24*, %24** %3, align 8
  %44 = bitcast %24* %43 to i8*
  %45 = call %20* @listAddNodeTail(%20* %42, i8* %44)
  br label %46

46:                                               ; preds = %41, %2
  %47 = load %24*, %24** %3, align 8
  %48 = load %1*, %1** %4, align 8
  call void @addReplyPubsubSubscribed(%24* %47, %1* %48)
  %49 = load i32, i32* %7, align 4
  %50 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #7
  %51 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #7
  %52 = bitcast %32** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #7
  ret i32 %49
}

declare dso_local i32 @dictAdd(%29*, i8*, i8*) #2

declare dso_local void @incrRefCount(%1*) #2

declare dso_local %32* @dictFind(%29*, i8*) #2

declare dso_local %20* @listCreate() #2

declare dso_local %20* @listAddNodeTail(%20*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeChannel(%24* %0, %1* %1, i32 %2) #0 {
  %4 = alloca %24*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %32*, align 8
  %8 = alloca %20*, align 8
  %9 = alloca %21*, align 8
  %10 = alloca i32, align 4
  store %24* %0, %24** %4, align 8
  store %1* %1, %1** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast %21** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  store i32 0, i32* %10, align 4
  %15 = load %1*, %1** %5, align 8
  call void @incrRefCount(%1* %15)
  %16 = load %24*, %24** %4, align 8
  %17 = getelementptr inbounds %24, %24* %16, i32 0, i32 45
  %18 = load %29*, %29** %17, align 8
  %19 = load %1*, %1** %5, align 8
  %20 = bitcast %1* %19 to i8*
  %21 = call i32 @dictDelete(%29* %18, i8* %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %63

23:                                               ; preds = %3
  store i32 1, i32* %10, align 4
  %24 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i32 0, i32 288), align 8
  %25 = load %1*, %1** %5, align 8
  %26 = bitcast %1* %25 to i8*
  %27 = call %32* @dictFind(%29* %24, i8* %26)
  store %32* %27, %32** %7, align 8
  %28 = load %32*, %32** %7, align 8
  %29 = icmp ne %32* %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  br label %34

31:                                               ; preds = %23
  %32 = load %24*, %24** %4, align 8
  call void @_serverAssertWithInfo(%24* %32, %1* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 189)
  call void @_exit(i32 1) #8
  unreachable

33:                                               ; No predecessors!
  br label %34

34:                                               ; preds = %33, %30
  %35 = load %32*, %32** %7, align 8
  %36 = getelementptr inbounds %32, %32* %35, i32 0, i32 1
  %37 = bitcast %33* %36 to i8**
  %38 = load i8*, i8** %37, align 8
  %39 = bitcast i8* %38 to %20*
  store %20* %39, %20** %8, align 8
  %40 = load %20*, %20** %8, align 8
  %41 = load %24*, %24** %4, align 8
  %42 = bitcast %24* %41 to i8*
  %43 = call %21* @listSearchKey(%20* %40, i8* %42)
  store %21* %43, %21** %9, align 8
  %44 = load %21*, %21** %9, align 8
  %45 = icmp ne %21* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %34
  br label %50

47:                                               ; preds = %34
  %48 = load %24*, %24** %4, align 8
  call void @_serverAssertWithInfo(%24* %48, %1* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 192)
  call void @_exit(i32 1) #8
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %46
  %51 = load %20*, %20** %8, align 8
  %52 = load %21*, %21** %9, align 8
  call void @listDelNode(%20* %51, %21* %52)
  %53 = load %20*, %20** %8, align 8
  %54 = getelementptr inbounds %20, %20* %53, i32 0, i32 5
  %55 = load i64, i64* %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %50
  %58 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i32 0, i32 288), align 8
  %59 = load %1*, %1** %5, align 8
  %60 = bitcast %1* %59 to i8*
  %61 = call i32 @dictDelete(%29* %58, i8* %60)
  br label %62

62:                                               ; preds = %57, %50
  br label %63

63:                                               ; preds = %62, %3
  %64 = load i32, i32* %6, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load %24*, %24** %4, align 8
  %68 = load %1*, %1** %5, align 8
  call void @addReplyPubsubUnsubscribed(%24* %67, %1* %68)
  br label %69

69:                                               ; preds = %66, %63
  %70 = load %1*, %1** %5, align 8
  call void @decrRefCount(%1* %70)
  %71 = load i32, i32* %10, align 4
  %72 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #7
  %73 = bitcast %21** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #7
  %74 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #7
  %75 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  ret i32 %71
}

declare dso_local i32 @dictDelete(%29*, i8*) #2

declare dso_local void @_serverAssertWithInfo(%24*, %1*, i8*, i8*, i32) #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #4

declare dso_local %21* @listSearchKey(%20*, i8*) #2

declare dso_local void @listDelNode(%20*, %21*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubSubscribePattern(%24* %0, %1* %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca %32*, align 8
  %6 = alloca %20*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %35*, align 8
  store %24* %0, %24** %3, align 8
  store %1* %1, %1** %4, align 8
  %9 = bitcast %32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  store i32 0, i32* %7, align 4
  %12 = load %24*, %24** %3, align 8
  %13 = getelementptr inbounds %24, %24* %12, i32 0, i32 46
  %14 = load %20*, %20** %13, align 8
  %15 = load %1*, %1** %4, align 8
  %16 = bitcast %1* %15 to i8*
  %17 = call %21* @listSearchKey(%20* %14, i8* %16)
  %18 = icmp eq %21* %17, null
  br i1 %18, label %19, label %68

19:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  %20 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = load %24*, %24** %3, align 8
  %22 = getelementptr inbounds %24, %24* %21, i32 0, i32 46
  %23 = load %20*, %20** %22, align 8
  %24 = load %1*, %1** %4, align 8
  %25 = bitcast %1* %24 to i8*
  %26 = call %20* @listAddNodeTail(%20* %23, i8* %25)
  %27 = load %1*, %1** %4, align 8
  call void @incrRefCount(%1* %27)
  %28 = call i8* @zmalloc(i64 16)
  %29 = bitcast i8* %28 to %35*
  store %35* %29, %35** %8, align 8
  %30 = load %1*, %1** %4, align 8
  %31 = call %1* @getDecodedObject(%1* %30)
  %32 = load %35*, %35** %8, align 8
  %33 = getelementptr inbounds %35, %35* %32, i32 0, i32 1
  store %1* %31, %1** %33, align 8
  %34 = load %24*, %24** %3, align 8
  %35 = load %35*, %35** %8, align 8
  %36 = getelementptr inbounds %35, %35* %35, i32 0, i32 0
  store %24* %34, %24** %36, align 8
  %37 = load %20*, %20** getelementptr inbounds (%2, %2* @server, i32 0, i32 289), align 8
  %38 = load %35*, %35** %8, align 8
  %39 = bitcast %35* %38 to i8*
  %40 = call %20* @listAddNodeTail(%20* %37, i8* %39)
  %41 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i32 0, i32 290), align 8
  %42 = load %1*, %1** %4, align 8
  %43 = bitcast %1* %42 to i8*
  %44 = call %32* @dictFind(%29* %41, i8* %43)
  store %32* %44, %32** %5, align 8
  %45 = load %32*, %32** %5, align 8
  %46 = icmp eq %32* %45, null
  br i1 %46, label %47, label %56

47:                                               ; preds = %19
  %48 = call %20* @listCreate()
  store %20* %48, %20** %6, align 8
  %49 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i32 0, i32 290), align 8
  %50 = load %1*, %1** %4, align 8
  %51 = bitcast %1* %50 to i8*
  %52 = load %20*, %20** %6, align 8
  %53 = bitcast %20* %52 to i8*
  %54 = call i32 @dictAdd(%29* %49, i8* %51, i8* %53)
  %55 = load %1*, %1** %4, align 8
  call void @incrRefCount(%1* %55)
  br label %62

56:                                               ; preds = %19
  %57 = load %32*, %32** %5, align 8
  %58 = getelementptr inbounds %32, %32* %57, i32 0, i32 1
  %59 = bitcast %33* %58 to i8**
  %60 = load i8*, i8** %59, align 8
  %61 = bitcast i8* %60 to %20*
  store %20* %61, %20** %6, align 8
  br label %62

62:                                               ; preds = %56, %47
  %63 = load %20*, %20** %6, align 8
  %64 = load %24*, %24** %3, align 8
  %65 = bitcast %24* %64 to i8*
  %66 = call %20* @listAddNodeTail(%20* %63, i8* %65)
  %67 = bitcast %35** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #7
  br label %68

68:                                               ; preds = %62, %2
  %69 = load %24*, %24** %3, align 8
  %70 = load %1*, %1** %4, align 8
  call void @addReplyPubsubPatSubscribed(%24* %69, %1* %70)
  %71 = load i32, i32* %7, align 4
  %72 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #7
  %73 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #7
  %74 = bitcast %32** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #7
  ret i32 %71
}

declare dso_local i8* @zmalloc(i64) #2

declare dso_local %1* @getDecodedObject(%1*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribePattern(%24* %0, %1* %1, i32 %2) #0 {
  %4 = alloca %24*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %32*, align 8
  %8 = alloca %20*, align 8
  %9 = alloca %21*, align 8
  %10 = alloca %35, align 8
  %11 = alloca i32, align 4
  store %24* %0, %24** %4, align 8
  store %1* %1, %1** %5, align 8
  store i32 %2, i32* %6, align 4
  %12 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast %21** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast %35* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %15) #7
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #7
  store i32 0, i32* %11, align 4
  %17 = load %1*, %1** %5, align 8
  call void @incrRefCount(%1* %17)
  %18 = load %24*, %24** %4, align 8
  %19 = getelementptr inbounds %24, %24* %18, i32 0, i32 46
  %20 = load %20*, %20** %19, align 8
  %21 = load %1*, %1** %5, align 8
  %22 = bitcast %1* %21 to i8*
  %23 = call %21* @listSearchKey(%20* %20, i8* %22)
  store %21* %23, %21** %9, align 8
  %24 = icmp ne %21* %23, null
  br i1 %24, label %25, label %78

25:                                               ; preds = %3
  store i32 1, i32* %11, align 4
  %26 = load %24*, %24** %4, align 8
  %27 = getelementptr inbounds %24, %24* %26, i32 0, i32 46
  %28 = load %20*, %20** %27, align 8
  %29 = load %21*, %21** %9, align 8
  call void @listDelNode(%20* %28, %21* %29)
  %30 = load %24*, %24** %4, align 8
  %31 = getelementptr inbounds %35, %35* %10, i32 0, i32 0
  store %24* %30, %24** %31, align 8
  %32 = load %1*, %1** %5, align 8
  %33 = getelementptr inbounds %35, %35* %10, i32 0, i32 1
  store %1* %32, %1** %33, align 8
  %34 = load %20*, %20** getelementptr inbounds (%2, %2* @server, i32 0, i32 289), align 8
  %35 = bitcast %35* %10 to i8*
  %36 = call %21* @listSearchKey(%20* %34, i8* %35)
  store %21* %36, %21** %9, align 8
  %37 = load %20*, %20** getelementptr inbounds (%2, %2* @server, i32 0, i32 289), align 8
  %38 = load %21*, %21** %9, align 8
  call void @listDelNode(%20* %37, %21* %38)
  %39 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i32 0, i32 290), align 8
  %40 = load %1*, %1** %5, align 8
  %41 = bitcast %1* %40 to i8*
  %42 = call %32* @dictFind(%29* %39, i8* %41)
  store %32* %42, %32** %7, align 8
  %43 = load %32*, %32** %7, align 8
  %44 = icmp ne %32* %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %25
  br label %49

46:                                               ; preds = %25
  %47 = load %24*, %24** %4, align 8
  call void @_serverAssertWithInfo(%24* %47, %1* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 257)
  call void @_exit(i32 1) #8
  unreachable

48:                                               ; No predecessors!
  br label %49

49:                                               ; preds = %48, %45
  %50 = load %32*, %32** %7, align 8
  %51 = getelementptr inbounds %32, %32* %50, i32 0, i32 1
  %52 = bitcast %33* %51 to i8**
  %53 = load i8*, i8** %52, align 8
  %54 = bitcast i8* %53 to %20*
  store %20* %54, %20** %8, align 8
  %55 = load %20*, %20** %8, align 8
  %56 = load %24*, %24** %4, align 8
  %57 = bitcast %24* %56 to i8*
  %58 = call %21* @listSearchKey(%20* %55, i8* %57)
  store %21* %58, %21** %9, align 8
  %59 = load %21*, %21** %9, align 8
  %60 = icmp ne %21* %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %49
  br label %65

62:                                               ; preds = %49
  %63 = load %24*, %24** %4, align 8
  call void @_serverAssertWithInfo(%24* %63, %1* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i32 260)
  call void @_exit(i32 1) #8
  unreachable

64:                                               ; No predecessors!
  br label %65

65:                                               ; preds = %64, %61
  %66 = load %20*, %20** %8, align 8
  %67 = load %21*, %21** %9, align 8
  call void @listDelNode(%20* %66, %21* %67)
  %68 = load %20*, %20** %8, align 8
  %69 = getelementptr inbounds %20, %20* %68, i32 0, i32 5
  %70 = load i64, i64* %69, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %65
  %73 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i32 0, i32 290), align 8
  %74 = load %1*, %1** %5, align 8
  %75 = bitcast %1* %74 to i8*
  %76 = call i32 @dictDelete(%29* %73, i8* %75)
  br label %77

77:                                               ; preds = %72, %65
  br label %78

78:                                               ; preds = %77, %3
  %79 = load i32, i32* %6, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load %24*, %24** %4, align 8
  %83 = load %1*, %1** %5, align 8
  call void @addReplyPubsubPatUnsubscribed(%24* %82, %1* %83)
  br label %84

84:                                               ; preds = %81, %78
  %85 = load %1*, %1** %5, align 8
  call void @decrRefCount(%1* %85)
  %86 = load i32, i32* %11, align 4
  %87 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #7
  %88 = bitcast %35* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %88) #7
  %89 = bitcast %21** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #7
  %90 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #7
  %91 = bitcast %32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #7
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeAllChannels(%24* %0, i32 %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %36*, align 8
  %6 = alloca %32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %1*, align 8
  store %24* %0, %24** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %24*, %24** %3, align 8
  %11 = getelementptr inbounds %24, %24* %10, i32 0, i32 45
  %12 = load %29*, %29** %11, align 8
  %13 = call %36* @dictGetSafeIterator(%29* %12)
  store %36* %13, %36** %5, align 8
  %14 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  store i32 0, i32* %7, align 4
  br label %16

16:                                               ; preds = %20, %2
  %17 = load %36*, %36** %5, align 8
  %18 = call %32* @dictNext(%36* %17)
  store %32* %18, %32** %6, align 8
  %19 = icmp ne %32* %18, null
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = load %32*, %32** %6, align 8
  %23 = getelementptr inbounds %32, %32* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = bitcast i8* %24 to %1*
  store %1* %25, %1** %8, align 8
  %26 = load %24*, %24** %3, align 8
  %27 = load %1*, %1** %8, align 8
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @pubsubUnsubscribeChannel(%24* %26, %1* %27, i32 %28)
  %30 = load i32, i32* %7, align 4
  %31 = add nsw i32 %30, %29
  store i32 %31, i32* %7, align 4
  %32 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  br label %16

33:                                               ; preds = %16
  %34 = load i32, i32* %4, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %33
  %37 = load i32, i32* %7, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load %24*, %24** %3, align 8
  call void @addReplyPubsubUnsubscribed(%24* %40, %1* null)
  br label %41

41:                                               ; preds = %39, %36, %33
  %42 = load %36*, %36** %5, align 8
  call void @dictReleaseIterator(%36* %42)
  %43 = load i32, i32* %7, align 4
  %44 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #7
  %45 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #7
  %46 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  ret i32 %43
}

declare dso_local %36* @dictGetSafeIterator(%29*) #2

declare dso_local %32* @dictNext(%36*) #2

declare dso_local void @dictReleaseIterator(%36*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeAllPatterns(%24* %0, i32 %1) #0 {
  %3 = alloca %24*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %21*, align 8
  %6 = alloca %37, align 8
  %7 = alloca i32, align 4
  %8 = alloca %1*, align 8
  store %24* %0, %24** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = bitcast %21** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast %37* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #7
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  store i32 0, i32* %7, align 4
  %12 = load %24*, %24** %3, align 8
  %13 = getelementptr inbounds %24, %24* %12, i32 0, i32 46
  %14 = load %20*, %20** %13, align 8
  call void @listRewind(%20* %14, %37* %6)
  br label %15

15:                                               ; preds = %18, %2
  %16 = call %21* @listNext(%37* %6)
  store %21* %16, %21** %5, align 8
  %17 = icmp ne %21* %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %15
  %19 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load %21*, %21** %5, align 8
  %21 = getelementptr inbounds %21, %21* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to %1*
  store %1* %23, %1** %8, align 8
  %24 = load %24*, %24** %3, align 8
  %25 = load %1*, %1** %8, align 8
  %26 = load i32, i32* %4, align 4
  %27 = call i32 @pubsubUnsubscribePattern(%24* %24, %1* %25, i32 %26)
  %28 = load i32, i32* %7, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %7, align 4
  %30 = bitcast %1** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  br label %15

31:                                               ; preds = %15
  %32 = load i32, i32* %4, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load %24*, %24** %3, align 8
  call void @addReplyPubsubPatUnsubscribed(%24* %38, %1* null)
  br label %39

39:                                               ; preds = %37, %34, %31
  %40 = load i32, i32* %7, align 4
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #7
  %42 = bitcast %37* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %42) #7
  %43 = bitcast %21** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #7
  ret i32 %40
}

declare dso_local void @listRewind(%20*, %37*) #2

declare dso_local %21* @listNext(%37*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubPublishMessage(%1* %0, %1* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %32*, align 8
  %7 = alloca %36*, align 8
  %8 = alloca %21*, align 8
  %9 = alloca %37, align 8
  %10 = alloca %20*, align 8
  %11 = alloca %21*, align 8
  %12 = alloca %37, align 8
  %13 = alloca %24*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca %20*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %24*, align 8
  store %1* %0, %1** %3, align 8
  store %1* %1, %1** %4, align 8
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  store i32 0, i32* %5, align 4
  %19 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast %21** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast %37* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %22) #7
  %23 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i32 0, i32 288), align 8
  %24 = load %1*, %1** %3, align 8
  %25 = bitcast %1* %24 to i8*
  %26 = call %32* @dictFind(%29* %23, i8* %25)
  store %32* %26, %32** %6, align 8
  %27 = load %32*, %32** %6, align 8
  %28 = icmp ne %32* %27, null
  br i1 %28, label %29, label %58

29:                                               ; preds = %2
  %30 = bitcast %20** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = load %32*, %32** %6, align 8
  %32 = getelementptr inbounds %32, %32* %31, i32 0, i32 1
  %33 = bitcast %33* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  %35 = bitcast i8* %34 to %20*
  store %20* %35, %20** %10, align 8
  %36 = bitcast %21** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #7
  %37 = bitcast %37* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %37) #7
  %38 = load %20*, %20** %10, align 8
  call void @listRewind(%20* %38, %37* %12)
  br label %39

39:                                               ; preds = %42, %29
  %40 = call %21* @listNext(%37* %12)
  store %21* %40, %21** %11, align 8
  %41 = icmp ne %21* %40, null
  br i1 %41, label %42, label %54

42:                                               ; preds = %39
  %43 = bitcast %24** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #7
  %44 = load %21*, %21** %11, align 8
  %45 = getelementptr inbounds %21, %21* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = bitcast i8* %46 to %24*
  store %24* %47, %24** %13, align 8
  %48 = load %24*, %24** %13, align 8
  %49 = load %1*, %1** %3, align 8
  %50 = load %1*, %1** %4, align 8
  call void @addReplyPubsubMessage(%24* %48, %1* %49, %1* %50)
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  %53 = bitcast %24** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #7
  br label %39

54:                                               ; preds = %39
  %55 = bitcast %37* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %55) #7
  %56 = bitcast %21** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #7
  %57 = bitcast %20** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #7
  br label %58

58:                                               ; preds = %54, %2
  %59 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i32 0, i32 290), align 8
  %60 = call %36* @dictGetIterator(%29* %59)
  store %36* %60, %36** %7, align 8
  %61 = load %36*, %36** %7, align 8
  %62 = icmp ne %36* %61, null
  br i1 %62, label %63, label %128

63:                                               ; preds = %58
  %64 = load %1*, %1** %3, align 8
  %65 = call %1* @getDecodedObject(%1* %64)
  store %1* %65, %1** %3, align 8
  br label %66

66:                                               ; preds = %124, %120, %63
  %67 = load %36*, %36** %7, align 8
  %68 = call %32* @dictNext(%36* %67)
  store %32* %68, %32** %6, align 8
  %69 = icmp ne %32* %68, null
  br i1 %69, label %70, label %125

70:                                               ; preds = %66
  %71 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #7
  %72 = load %32*, %32** %6, align 8
  %73 = getelementptr inbounds %32, %32* %72, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8
  %75 = bitcast i8* %74 to %1*
  store %1* %75, %1** %14, align 8
  %76 = bitcast %20** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #7
  %77 = load %32*, %32** %6, align 8
  %78 = getelementptr inbounds %32, %32* %77, i32 0, i32 1
  %79 = bitcast %33* %78 to i8**
  %80 = load i8*, i8** %79, align 8
  %81 = bitcast i8* %80 to %20*
  store %20* %81, %20** %15, align 8
  %82 = load %1*, %1** %14, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 2
  %84 = load i8*, i8** %83, align 8
  %85 = load %1*, %1** %14, align 8
  %86 = getelementptr inbounds %1, %1* %85, i32 0, i32 2
  %87 = load i8*, i8** %86, align 8
  %88 = call i64 @11(i8* %87)
  %89 = trunc i64 %88 to i32
  %90 = load %1*, %1** %3, align 8
  %91 = getelementptr inbounds %1, %1* %90, i32 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = load %1*, %1** %3, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 2
  %95 = load i8*, i8** %94, align 8
  %96 = call i64 @11(i8* %95)
  %97 = trunc i64 %96 to i32
  %98 = call i32 @stringmatchlen(i8* %84, i32 %89, i8* %92, i32 %97, i32 0)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %101, label %100

100:                                              ; preds = %70
  store i32 4, i32* %16, align 4
  br label %120

101:                                              ; preds = %70
  %102 = load %20*, %20** %15, align 8
  call void @listRewind(%20* %102, %37* %9)
  br label %103

103:                                              ; preds = %106, %101
  %104 = call %21* @listNext(%37* %9)
  store %21* %104, %21** %8, align 8
  %105 = icmp ne %21* %104, null
  br i1 %105, label %106, label %119

106:                                              ; preds = %103
  %107 = bitcast %24** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #7
  %108 = load %21*, %21** %8, align 8
  %109 = getelementptr inbounds %21, %21* %108, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = bitcast i8* %110 to %24*
  store %24* %111, %24** %17, align 8
  %112 = load %24*, %24** %17, align 8
  %113 = load %1*, %1** %14, align 8
  %114 = load %1*, %1** %3, align 8
  %115 = load %1*, %1** %4, align 8
  call void @addReplyPubsubPatMessage(%24* %112, %1* %113, %1* %114, %1* %115)
  %116 = load i32, i32* %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %5, align 4
  %118 = bitcast %24** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #7
  br label %103

119:                                              ; preds = %103
  store i32 0, i32* %16, align 4
  br label %120

120:                                              ; preds = %119, %100
  %121 = bitcast %20** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #7
  %122 = bitcast %1** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #7
  %123 = load i32, i32* %16, align 4
  switch i32 %123, label %135 [
    i32 0, label %124
    i32 4, label %66
  ]

124:                                              ; preds = %120
  br label %66

125:                                              ; preds = %66
  %126 = load %1*, %1** %3, align 8
  call void @decrRefCount(%1* %126)
  %127 = load %36*, %36** %7, align 8
  call void @dictReleaseIterator(%36* %127)
  br label %128

128:                                              ; preds = %125, %58
  %129 = load i32, i32* %5, align 4
  store i32 1, i32* %16, align 4
  %130 = bitcast %37* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %130) #7
  %131 = bitcast %21** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #7
  %132 = bitcast %36** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #7
  %133 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #7
  %134 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %134) #7
  ret i32 %129

135:                                              ; preds = %120
  unreachable
}

declare dso_local %36* @dictGetIterator(%29*) #2

declare dso_local i32 @stringmatchlen(i8*, i32, i8*, i32, i32) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @11(i8* %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #7
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
  %20 = bitcast i8* %19 to %38*
  %21 = getelementptr inbounds %38, %38* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %39*
  %28 = getelementptr inbounds %39, %39* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %40*
  %35 = getelementptr inbounds %40, %40* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %41*
  %42 = getelementptr inbounds %41, %41* %41, i32 0, i32 0
  %43 = load i64, i64* %42, align 1
  store i64 %43, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

44:                                               ; preds = %1
  store i64 0, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %44, %38, %31, %24, %17, %12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #7
  %46 = load i64, i64* %2, align 8
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local void @subscribeCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca i32, align 4
  store %24* %0, %24** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %24*, %24** %2, align 8
  %8 = getelementptr inbounds %24, %24* %7, i32 0, i32 9
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load %24*, %24** %2, align 8
  %13 = load %24*, %24** %2, align 8
  %14 = getelementptr inbounds %24, %24* %13, i32 0, i32 10
  %15 = load %1**, %1*** %14, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %1*, %1** %15, i64 %17
  %19 = load %1*, %1** %18, align 8
  %20 = call i32 @pubsubSubscribeChannel(%24* %12, %1* %19)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %5

24:                                               ; preds = %5
  %25 = load %24*, %24** %2, align 8
  %26 = getelementptr inbounds %24, %24* %25, i32 0, i32 23
  %27 = load i64, i64* %26, align 8
  %28 = or i64 %27, 262144
  store i64 %28, i64* %26, align 8
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unsubscribeCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca i32, align 4
  store %24* %0, %24** %2, align 8
  %4 = load %24*, %24** %2, align 8
  %5 = getelementptr inbounds %24, %24* %4, i32 0, i32 9
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load %24*, %24** %2, align 8
  %10 = call i32 @pubsubUnsubscribeAllChannels(%24* %9, i32 1)
  br label %34

11:                                               ; preds = %1
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %29, %11
  %14 = load i32, i32* %3, align 4
  %15 = load %24*, %24** %2, align 8
  %16 = getelementptr inbounds %24, %24* %15, i32 0, i32 9
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = load %24*, %24** %2, align 8
  %21 = load %24*, %24** %2, align 8
  %22 = getelementptr inbounds %24, %24* %21, i32 0, i32 10
  %23 = load %1**, %1*** %22, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %1*, %1** %23, i64 %25
  %27 = load %1*, %1** %26, align 8
  %28 = call i32 @pubsubUnsubscribeChannel(%24* %20, %1* %27, i32 1)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %13

32:                                               ; preds = %13
  %33 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #7
  br label %34

34:                                               ; preds = %32, %8
  %35 = load %24*, %24** %2, align 8
  %36 = call i32 @clientSubscriptionsCount(%24* %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load %24*, %24** %2, align 8
  %40 = getelementptr inbounds %24, %24* %39, i32 0, i32 23
  %41 = load i64, i64* %40, align 8
  %42 = and i64 %41, -262145
  store i64 %42, i64* %40, align 8
  br label %43

43:                                               ; preds = %38, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @psubscribeCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca i32, align 4
  store %24* %0, %24** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  store i32 1, i32* %3, align 4
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, i32* %3, align 4
  %7 = load %24*, %24** %2, align 8
  %8 = getelementptr inbounds %24, %24* %7, i32 0, i32 9
  %9 = load i32, i32* %8, align 8
  %10 = icmp slt i32 %6, %9
  br i1 %10, label %11, label %24

11:                                               ; preds = %5
  %12 = load %24*, %24** %2, align 8
  %13 = load %24*, %24** %2, align 8
  %14 = getelementptr inbounds %24, %24* %13, i32 0, i32 10
  %15 = load %1**, %1*** %14, align 8
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %1*, %1** %15, i64 %17
  %19 = load %1*, %1** %18, align 8
  %20 = call i32 @pubsubSubscribePattern(%24* %12, %1* %19)
  br label %21

21:                                               ; preds = %11
  %22 = load i32, i32* %3, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %3, align 4
  br label %5

24:                                               ; preds = %5
  %25 = load %24*, %24** %2, align 8
  %26 = getelementptr inbounds %24, %24* %25, i32 0, i32 23
  %27 = load i64, i64* %26, align 8
  %28 = or i64 %27, 262144
  store i64 %28, i64* %26, align 8
  %29 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @punsubscribeCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca i32, align 4
  store %24* %0, %24** %2, align 8
  %4 = load %24*, %24** %2, align 8
  %5 = getelementptr inbounds %24, %24* %4, i32 0, i32 9
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load %24*, %24** %2, align 8
  %10 = call i32 @pubsubUnsubscribeAllPatterns(%24* %9, i32 1)
  br label %34

11:                                               ; preds = %1
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #7
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %29, %11
  %14 = load i32, i32* %3, align 4
  %15 = load %24*, %24** %2, align 8
  %16 = getelementptr inbounds %24, %24* %15, i32 0, i32 9
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %32

19:                                               ; preds = %13
  %20 = load %24*, %24** %2, align 8
  %21 = load %24*, %24** %2, align 8
  %22 = getelementptr inbounds %24, %24* %21, i32 0, i32 10
  %23 = load %1**, %1*** %22, align 8
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds %1*, %1** %23, i64 %25
  %27 = load %1*, %1** %26, align 8
  %28 = call i32 @pubsubUnsubscribePattern(%24* %20, %1* %27, i32 1)
  br label %29

29:                                               ; preds = %19
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %13

32:                                               ; preds = %13
  %33 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #7
  br label %34

34:                                               ; preds = %32, %8
  %35 = load %24*, %24** %2, align 8
  %36 = call i32 @clientSubscriptionsCount(%24* %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load %24*, %24** %2, align 8
  %40 = getelementptr inbounds %24, %24* %39, i32 0, i32 23
  %41 = load i64, i64* %40, align 8
  %42 = and i64 %41, -262145
  store i64 %42, i64* %40, align 8
  br label %43

43:                                               ; preds = %38, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @publishCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca i32, align 4
  store %24* %0, %24** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #7
  %5 = load %24*, %24** %2, align 8
  %6 = getelementptr inbounds %24, %24* %5, i32 0, i32 10
  %7 = load %1**, %1*** %6, align 8
  %8 = getelementptr inbounds %1*, %1** %7, i64 1
  %9 = load %1*, %1** %8, align 8
  %10 = load %24*, %24** %2, align 8
  %11 = getelementptr inbounds %24, %24* %10, i32 0, i32 10
  %12 = load %1**, %1*** %11, align 8
  %13 = getelementptr inbounds %1*, %1** %12, i64 2
  %14 = load %1*, %1** %13, align 8
  %15 = call i32 @pubsubPublishMessage(%1* %9, %1* %14)
  store i32 %15, i32* %3, align 4
  %16 = load i32, i32* getelementptr inbounds (%2, %2* @server, i32 0, i32 292), align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %1
  %19 = load %24*, %24** %2, align 8
  %20 = getelementptr inbounds %24, %24* %19, i32 0, i32 10
  %21 = load %1**, %1*** %20, align 8
  %22 = getelementptr inbounds %1*, %1** %21, i64 1
  %23 = load %1*, %1** %22, align 8
  %24 = load %24*, %24** %2, align 8
  %25 = getelementptr inbounds %24, %24* %24, i32 0, i32 10
  %26 = load %1**, %1*** %25, align 8
  %27 = getelementptr inbounds %1*, %1** %26, i64 2
  %28 = load %1*, %1** %27, align 8
  call void @clusterPropagatePublish(%1* %23, %1* %28)
  br label %31

29:                                               ; preds = %1
  %30 = load %24*, %24** %2, align 8
  call void @forceCommandPropagation(%24* %30, i32 2)
  br label %31

31:                                               ; preds = %29, %18
  %32 = load %24*, %24** %2, align 8
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  call void @addReplyLongLong(%24* %32, i64 %34)
  %35 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #7
  ret void
}

declare dso_local void @clusterPropagatePublish(%1*, %1*) #2

declare dso_local void @forceCommandPropagation(%24*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @pubsubCommand(%24* %0) #0 {
  %2 = alloca %24*, align 8
  %3 = alloca [4 x i8*], align 16
  %4 = alloca i8*, align 8
  %5 = alloca %36*, align 8
  %6 = alloca %32*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %20*, align 8
  store %24* %0, %24** %2, align 8
  %13 = load %24*, %24** %2, align 8
  %14 = getelementptr inbounds %24, %24* %13, i32 0, i32 9
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = load %24*, %24** %2, align 8
  %19 = getelementptr inbounds %24, %24* %18, i32 0, i32 10
  %20 = load %1**, %1*** %19, align 8
  %21 = getelementptr inbounds %1*, %1** %20, i64 1
  %22 = load %1*, %1** %21, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 @strcasecmp(i8* %24, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0)) #9
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %17
  %28 = bitcast [4 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %28) #7
  %29 = bitcast [4 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %29, i8* align 16 bitcast ([4 x i8*]* @7 to i8*), i64 32, i1 false)
  %30 = load %24*, %24** %2, align 8
  %31 = getelementptr inbounds [4 x i8*], [4 x i8*]* %3, i32 0, i32 0
  call void @addReplyHelp(%24* %30, i8** %31)
  %32 = bitcast [4 x i8*]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %32) #7
  br label %215

33:                                               ; preds = %17, %1
  %34 = load %24*, %24** %2, align 8
  %35 = getelementptr inbounds %24, %24* %34, i32 0, i32 10
  %36 = load %1**, %1*** %35, align 8
  %37 = getelementptr inbounds %1*, %1** %36, i64 1
  %38 = load %1*, %1** %37, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 @strcasecmp(i8* %40, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i32 0, i32 0)) #9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %123, label %43

43:                                               ; preds = %33
  %44 = load %24*, %24** %2, align 8
  %45 = getelementptr inbounds %24, %24* %44, i32 0, i32 9
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %53, label %48

48:                                               ; preds = %43
  %49 = load %24*, %24** %2, align 8
  %50 = getelementptr inbounds %24, %24* %49, i32 0, i32 9
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %123

53:                                               ; preds = %48, %43
  %54 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #7
  %55 = load %24*, %24** %2, align 8
  %56 = getelementptr inbounds %24, %24* %55, i32 0, i32 9
  %57 = load i32, i32* %56, align 8
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  br label %68

60:                                               ; preds = %53
  %61 = load %24*, %24** %2, align 8
  %62 = getelementptr inbounds %24, %24* %61, i32 0, i32 10
  %63 = load %1**, %1*** %62, align 8
  %64 = getelementptr inbounds %1*, %1** %63, i64 2
  %65 = load %1*, %1** %64, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  br label %68

68:                                               ; preds = %60, %59
  %69 = phi i8* [ null, %59 ], [ %67, %60 ]
  store i8* %69, i8** %4, align 8
  %70 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #7
  %71 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i32 0, i32 288), align 8
  %72 = call %36* @dictGetIterator(%29* %71)
  store %36* %72, %36** %5, align 8
  %73 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #7
  %74 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %74) #7
  store i64 0, i64* %7, align 8
  %75 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %75) #7
  %76 = load %24*, %24** %2, align 8
  %77 = call i8* @addReplyDeferredLen(%24* %76)
  store i8* %77, i8** %8, align 8
  br label %78

78:                                               ; preds = %110, %68
  %79 = load %36*, %36** %5, align 8
  %80 = call %32* @dictNext(%36* %79)
  store %32* %80, %32** %6, align 8
  %81 = icmp ne %32* %80, null
  br i1 %81, label %82, label %113

82:                                               ; preds = %78
  %83 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %83) #7
  %84 = load %32*, %32** %6, align 8
  %85 = getelementptr inbounds %32, %32* %84, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = bitcast i8* %86 to %1*
  store %1* %87, %1** %9, align 8
  %88 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %88) #7
  %89 = load %1*, %1** %9, align 8
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  store i8* %91, i8** %10, align 8
  %92 = load i8*, i8** %4, align 8
  %93 = icmp ne i8* %92, null
  br i1 %93, label %94, label %105

94:                                               ; preds = %82
  %95 = load i8*, i8** %4, align 8
  %96 = load i8*, i8** %4, align 8
  %97 = call i64 @11(i8* %96)
  %98 = trunc i64 %97 to i32
  %99 = load i8*, i8** %10, align 8
  %100 = load i8*, i8** %10, align 8
  %101 = call i64 @11(i8* %100)
  %102 = trunc i64 %101 to i32
  %103 = call i32 @stringmatchlen(i8* %95, i32 %98, i8* %99, i32 %102, i32 0)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %94, %82
  %106 = load %24*, %24** %2, align 8
  %107 = load %1*, %1** %9, align 8
  call void @addReplyBulk(%24* %106, %1* %107)
  %108 = load i64, i64* %7, align 8
  %109 = add nsw i64 %108, 1
  store i64 %109, i64* %7, align 8
  br label %110

110:                                              ; preds = %105, %94
  %111 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #7
  %112 = bitcast %1** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %112) #7
  br label %78

113:                                              ; preds = %78
  %114 = load %36*, %36** %5, align 8
  call void @dictReleaseIterator(%36* %114)
  %115 = load %24*, %24** %2, align 8
  %116 = load i8*, i8** %8, align 8
  %117 = load i64, i64* %7, align 8
  call void @setDeferredArrayLen(%24* %115, i8* %116, i64 %117)
  %118 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #7
  %119 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #7
  %120 = bitcast %32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #7
  %121 = bitcast %36** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #7
  %122 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #7
  br label %214

123:                                              ; preds = %48, %33
  %124 = load %24*, %24** %2, align 8
  %125 = getelementptr inbounds %24, %24* %124, i32 0, i32 10
  %126 = load %1**, %1*** %125, align 8
  %127 = getelementptr inbounds %1*, %1** %126, i64 1
  %128 = load %1*, %1** %127, align 8
  %129 = getelementptr inbounds %1, %1* %128, i32 0, i32 2
  %130 = load i8*, i8** %129, align 8
  %131 = call i32 @strcasecmp(i8* %130, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0)) #9
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %190, label %133

133:                                              ; preds = %123
  %134 = load %24*, %24** %2, align 8
  %135 = getelementptr inbounds %24, %24* %134, i32 0, i32 9
  %136 = load i32, i32* %135, align 8
  %137 = icmp sge i32 %136, 2
  br i1 %137, label %138, label %190

138:                                              ; preds = %133
  %139 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %139) #7
  %140 = load %24*, %24** %2, align 8
  %141 = load %24*, %24** %2, align 8
  %142 = getelementptr inbounds %24, %24* %141, i32 0, i32 9
  %143 = load i32, i32* %142, align 8
  %144 = sub nsw i32 %143, 2
  %145 = mul nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  call void @addReplyArrayLen(%24* %140, i64 %146)
  store i32 2, i32* %11, align 4
  br label %147

147:                                              ; preds = %185, %138
  %148 = load i32, i32* %11, align 4
  %149 = load %24*, %24** %2, align 8
  %150 = getelementptr inbounds %24, %24* %149, i32 0, i32 9
  %151 = load i32, i32* %150, align 8
  %152 = icmp slt i32 %148, %151
  br i1 %152, label %153, label %188

153:                                              ; preds = %147
  %154 = bitcast %20** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #7
  %155 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i32 0, i32 288), align 8
  %156 = load %24*, %24** %2, align 8
  %157 = getelementptr inbounds %24, %24* %156, i32 0, i32 10
  %158 = load %1**, %1*** %157, align 8
  %159 = load i32, i32* %11, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %1*, %1** %158, i64 %160
  %162 = load %1*, %1** %161, align 8
  %163 = bitcast %1* %162 to i8*
  %164 = call i8* @dictFetchValue(%29* %155, i8* %163)
  %165 = bitcast i8* %164 to %20*
  store %20* %165, %20** %12, align 8
  %166 = load %24*, %24** %2, align 8
  %167 = load %24*, %24** %2, align 8
  %168 = getelementptr inbounds %24, %24* %167, i32 0, i32 10
  %169 = load %1**, %1*** %168, align 8
  %170 = load i32, i32* %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %1*, %1** %169, i64 %171
  %173 = load %1*, %1** %172, align 8
  call void @addReplyBulk(%24* %166, %1* %173)
  %174 = load %24*, %24** %2, align 8
  %175 = load %20*, %20** %12, align 8
  %176 = icmp ne %20* %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %153
  %178 = load %20*, %20** %12, align 8
  %179 = getelementptr inbounds %20, %20* %178, i32 0, i32 5
  %180 = load i64, i64* %179, align 8
  br label %182

181:                                              ; preds = %153
  br label %182

182:                                              ; preds = %181, %177
  %183 = phi i64 [ %180, %177 ], [ 0, %181 ]
  call void @addReplyLongLong(%24* %174, i64 %183)
  %184 = bitcast %20** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #7
  br label %185

185:                                              ; preds = %182
  %186 = load i32, i32* %11, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %11, align 4
  br label %147

188:                                              ; preds = %147
  %189 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #7
  br label %213

190:                                              ; preds = %133, %123
  %191 = load %24*, %24** %2, align 8
  %192 = getelementptr inbounds %24, %24* %191, i32 0, i32 10
  %193 = load %1**, %1*** %192, align 8
  %194 = getelementptr inbounds %1*, %1** %193, i64 1
  %195 = load %1*, %1** %194, align 8
  %196 = getelementptr inbounds %1, %1* %195, i32 0, i32 2
  %197 = load i8*, i8** %196, align 8
  %198 = call i32 @strcasecmp(i8* %197, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0)) #9
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %210, label %200

200:                                              ; preds = %190
  %201 = load %24*, %24** %2, align 8
  %202 = getelementptr inbounds %24, %24* %201, i32 0, i32 9
  %203 = load i32, i32* %202, align 8
  %204 = icmp eq i32 %203, 2
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = load %24*, %24** %2, align 8
  %207 = load %20*, %20** getelementptr inbounds (%2, %2* @server, i32 0, i32 289), align 8
  %208 = getelementptr inbounds %20, %20* %207, i32 0, i32 5
  %209 = load i64, i64* %208, align 8
  call void @addReplyLongLong(%24* %206, i64 %209)
  br label %212

210:                                              ; preds = %200, %190
  %211 = load %24*, %24** %2, align 8
  call void @addReplySubcommandSyntaxError(%24* %211)
  br label %212

212:                                              ; preds = %210, %205
  br label %213

213:                                              ; preds = %212, %188
  br label %214

214:                                              ; preds = %213, %113
  br label %215

215:                                              ; preds = %214, %27
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @addReplyHelp(%24*, i8**) #2

declare dso_local i8* @addReplyDeferredLen(%24*) #2

declare dso_local void @setDeferredArrayLen(%24*, i8*, i64) #2

declare dso_local void @addReplyArrayLen(%24*, i64) #2

declare dso_local i8* @dictFetchValue(%29*, i8*) #2

declare dso_local void @addReplySubcommandSyntaxError(%24*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
