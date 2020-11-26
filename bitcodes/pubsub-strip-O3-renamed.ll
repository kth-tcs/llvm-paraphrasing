; ModuleID = 'pubsub-strip-O3-renamed.bc'
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

@shared = external dso_local local_unnamed_addr global %0, align 8
@server = external dso_local local_unnamed_addr global %2, align 8
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
define dso_local void @addReplyPubsubMessage(%24* %0, %1* %1, %1* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %24, %24* %0, i64 0, i32 2
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 51, i64 3), align 8
  tail call void @addReply(%24* nonnull %0, %1* %8) #6
  br label %10

9:                                                ; preds = %3
  tail call void @addReplyPushLen(%24* nonnull %0, i64 3) #6
  br label %10

10:                                               ; preds = %9, %7
  %11 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 32), align 8
  tail call void @addReply(%24* nonnull %0, %1* %11) #6
  tail call void @addReplyBulk(%24* nonnull %0, %1* %1) #6
  %12 = icmp eq %1* %2, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @addReplyBulk(%24* nonnull %0, %1* nonnull %2) #6
  br label %14

14:                                               ; preds = %10, %13
  ret void
}

declare dso_local void @addReply(%24*, %1*) local_unnamed_addr #1

declare dso_local void @addReplyPushLen(%24*, i64) local_unnamed_addr #1

declare dso_local void @addReplyBulk(%24*, %1*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubPatMessage(%24* %0, %1* %1, %1* %2, %1* %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %24, %24* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 51, i64 4), align 8
  tail call void @addReply(%24* nonnull %0, %1* %9) #6
  br label %11

10:                                               ; preds = %4
  tail call void @addReplyPushLen(%24* nonnull %0, i64 4) #6
  br label %11

11:                                               ; preds = %10, %8
  %12 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 33), align 8
  tail call void @addReply(%24* nonnull %0, %1* %12) #6
  tail call void @addReplyBulk(%24* nonnull %0, %1* %1) #6
  tail call void @addReplyBulk(%24* nonnull %0, %1* %2) #6
  tail call void @addReplyBulk(%24* nonnull %0, %1* %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubSubscribed(%24* %0, %1* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %24, %24* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 51, i64 3), align 8
  tail call void @addReply(%24* nonnull %0, %1* %7) #6
  br label %9

8:                                                ; preds = %2
  tail call void @addReplyPushLen(%24* nonnull %0, i64 3) #6
  br label %9

9:                                                ; preds = %8, %6
  %10 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 34), align 8
  tail call void @addReply(%24* nonnull %0, %1* %10) #6
  tail call void @addReplyBulk(%24* nonnull %0, %1* %1) #6
  %11 = getelementptr inbounds %24, %24* %0, i64 0, i32 45
  %12 = load %29*, %29** %11, align 8
  %13 = getelementptr inbounds %29, %29* %12, i64 0, i32 2, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %29, %29* %12, i64 0, i32 2, i64 1, i32 3
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, %14
  %18 = getelementptr inbounds %24, %24* %0, i64 0, i32 46
  %19 = load %20*, %20** %18, align 8
  %20 = getelementptr inbounds %20, %20* %19, i64 0, i32 5
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %17, %21
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  tail call void @addReplyLongLong(%24* nonnull %0, i64 %24) #6
  ret void
}

declare dso_local void @addReplyLongLong(%24*, i64) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @clientSubscriptionsCount(%24* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 45
  %3 = load %29*, %29** %2, align 8
  %4 = getelementptr inbounds %29, %29* %3, i64 0, i32 2, i64 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %29, %29* %3, i64 0, i32 2, i64 1, i32 3
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, %5
  %9 = getelementptr inbounds %24, %24* %0, i64 0, i32 46
  %10 = load %20*, %20** %9, align 8
  %11 = getelementptr inbounds %20, %20* %10, i64 0, i32 5
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %8, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubUnsubscribed(%24* %0, %1* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %24, %24* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 51, i64 3), align 8
  tail call void @addReply(%24* nonnull %0, %1* %7) #6
  br label %9

8:                                                ; preds = %2
  tail call void @addReplyPushLen(%24* nonnull %0, i64 3) #6
  br label %9

9:                                                ; preds = %8, %6
  %10 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 35), align 8
  tail call void @addReply(%24* nonnull %0, %1* %10) #6
  %11 = icmp eq %1* %1, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @addReplyBulk(%24* nonnull %0, %1* nonnull %1) #6
  br label %14

13:                                               ; preds = %9
  tail call void @addReplyNull(%24* nonnull %0) #6
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds %24, %24* %0, i64 0, i32 45
  %16 = load %29*, %29** %15, align 8
  %17 = getelementptr inbounds %29, %29* %16, i64 0, i32 2, i64 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %29, %29* %16, i64 0, i32 2, i64 1, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, %18
  %22 = getelementptr inbounds %24, %24* %0, i64 0, i32 46
  %23 = load %20*, %20** %22, align 8
  %24 = getelementptr inbounds %20, %20* %23, i64 0, i32 5
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %21, %25
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  tail call void @addReplyLongLong(%24* nonnull %0, i64 %28) #6
  ret void
}

declare dso_local void @addReplyNull(%24*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubPatSubscribed(%24* %0, %1* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %24, %24* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 51, i64 3), align 8
  tail call void @addReply(%24* nonnull %0, %1* %7) #6
  br label %9

8:                                                ; preds = %2
  tail call void @addReplyPushLen(%24* nonnull %0, i64 3) #6
  br label %9

9:                                                ; preds = %8, %6
  %10 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 36), align 8
  tail call void @addReply(%24* nonnull %0, %1* %10) #6
  tail call void @addReplyBulk(%24* nonnull %0, %1* %1) #6
  %11 = getelementptr inbounds %24, %24* %0, i64 0, i32 45
  %12 = load %29*, %29** %11, align 8
  %13 = getelementptr inbounds %29, %29* %12, i64 0, i32 2, i64 0, i32 3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %29, %29* %12, i64 0, i32 2, i64 1, i32 3
  %16 = load i64, i64* %15, align 8
  %17 = add i64 %16, %14
  %18 = getelementptr inbounds %24, %24* %0, i64 0, i32 46
  %19 = load %20*, %20** %18, align 8
  %20 = getelementptr inbounds %20, %20* %19, i64 0, i32 5
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %17, %21
  %23 = shl i64 %22, 32
  %24 = ashr exact i64 %23, 32
  tail call void @addReplyLongLong(%24* nonnull %0, i64 %24) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @addReplyPubsubPatUnsubscribed(%24* %0, %1* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %24, %24* %0, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 51, i64 3), align 8
  tail call void @addReply(%24* nonnull %0, %1* %7) #6
  br label %9

8:                                                ; preds = %2
  tail call void @addReplyPushLen(%24* nonnull %0, i64 3) #6
  br label %9

9:                                                ; preds = %8, %6
  %10 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 37), align 8
  tail call void @addReply(%24* nonnull %0, %1* %10) #6
  %11 = icmp eq %1* %1, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @addReplyBulk(%24* nonnull %0, %1* nonnull %1) #6
  br label %14

13:                                               ; preds = %9
  tail call void @addReplyNull(%24* nonnull %0) #6
  br label %14

14:                                               ; preds = %13, %12
  %15 = getelementptr inbounds %24, %24* %0, i64 0, i32 45
  %16 = load %29*, %29** %15, align 8
  %17 = getelementptr inbounds %29, %29* %16, i64 0, i32 2, i64 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %29, %29* %16, i64 0, i32 2, i64 1, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = add i64 %20, %18
  %22 = getelementptr inbounds %24, %24* %0, i64 0, i32 46
  %23 = load %20*, %20** %22, align 8
  %24 = getelementptr inbounds %20, %20* %23, i64 0, i32 5
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %21, %25
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  tail call void @addReplyLongLong(%24* nonnull %0, i64 %28) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freePubsubPattern(i8* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 8
  %3 = bitcast i8* %2 to %1**
  %4 = load %1*, %1** %3, align 8
  tail call void @decrRefCount(%1* %4) #6
  tail call void @zfree(i8* %0) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @decrRefCount(%1*) local_unnamed_addr #1

declare dso_local void @zfree(i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @listMatchPubsubPattern(i8* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = bitcast i8* %0 to %24**
  %4 = load %24*, %24** %3, align 8
  %5 = bitcast i8* %1 to %24**
  %6 = load %24*, %24** %5, align 8
  %7 = icmp eq %24* %4, %6
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, i8* %0, i64 8
  %10 = bitcast i8* %9 to %1**
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds i8, i8* %1, i64 8
  %13 = bitcast i8* %12 to %1**
  %14 = load %1*, %1** %13, align 8
  %15 = tail call i32 @equalStringObjects(%1* %11, %1* %14) #6
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  br label %18

18:                                               ; preds = %8, %2
  %19 = phi i32 [ 0, %2 ], [ %17, %8 ]
  ret i32 %19
}

declare dso_local i32 @equalStringObjects(%1*, %1*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubSubscribeChannel(%24* %0, %1* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %24, %24* %0, i64 0, i32 45
  %4 = load %29*, %29** %3, align 8
  %5 = bitcast %1* %1 to i8*
  %6 = tail call i32 @dictAdd(%29* %4, i8* %5, i8* null) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  tail call void @incrRefCount(%1* %1) #6
  %9 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i64 0, i32 288), align 8
  %10 = tail call %32* @dictFind(%29* %9, i8* %5) #6
  %11 = icmp eq %32* %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = tail call %20* @listCreate() #6
  %14 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i64 0, i32 288), align 8
  %15 = bitcast %20* %13 to i8*
  %16 = tail call i32 @dictAdd(%29* %14, i8* %5, i8* %15) #6
  tail call void @incrRefCount(%1* %1) #6
  br label %21

17:                                               ; preds = %8
  %18 = getelementptr inbounds %32, %32* %10, i64 0, i32 1, i32 0
  %19 = bitcast i8** %18 to %20**
  %20 = load %20*, %20** %19, align 8
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi %20* [ %13, %12 ], [ %20, %17 ]
  %23 = bitcast %24* %0 to i8*
  %24 = tail call %20* @listAddNodeTail(%20* %22, i8* %23) #6
  br label %25

25:                                               ; preds = %21, %2
  %26 = phi i32 [ 1, %21 ], [ 0, %2 ]
  %27 = getelementptr inbounds %24, %24* %0, i64 0, i32 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 51, i64 3), align 8
  tail call void @addReply(%24* nonnull %0, %1* %31) #6
  br label %33

32:                                               ; preds = %25
  tail call void @addReplyPushLen(%24* nonnull %0, i64 3) #6
  br label %33

33:                                               ; preds = %30, %32
  %34 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 34), align 8
  tail call void @addReply(%24* nonnull %0, %1* %34) #6
  tail call void @addReplyBulk(%24* nonnull %0, %1* %1) #6
  %35 = load %29*, %29** %3, align 8
  %36 = getelementptr inbounds %29, %29* %35, i64 0, i32 2, i64 0, i32 3
  %37 = load i64, i64* %36, align 8
  %38 = getelementptr inbounds %29, %29* %35, i64 0, i32 2, i64 1, i32 3
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %39, %37
  %41 = getelementptr inbounds %24, %24* %0, i64 0, i32 46
  %42 = load %20*, %20** %41, align 8
  %43 = getelementptr inbounds %20, %20* %42, i64 0, i32 5
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %40, %44
  %46 = shl i64 %45, 32
  %47 = ashr exact i64 %46, 32
  tail call void @addReplyLongLong(%24* nonnull %0, i64 %47) #6
  ret i32 %26
}

declare dso_local i32 @dictAdd(%29*, i8*, i8*) local_unnamed_addr #1

declare dso_local void @incrRefCount(%1*) local_unnamed_addr #1

declare dso_local %32* @dictFind(%29*, i8*) local_unnamed_addr #1

declare dso_local %20* @listCreate() local_unnamed_addr #1

declare dso_local %20* @listAddNodeTail(%20*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeChannel(%24* %0, %1* %1, i32 %2) local_unnamed_addr #0 {
  tail call void @incrRefCount(%1* %1) #6
  %4 = getelementptr inbounds %24, %24* %0, i64 0, i32 45
  %5 = load %29*, %29** %4, align 8
  %6 = bitcast %1* %1 to i8*
  %7 = tail call i32 @dictDelete(%29* %5, i8* %6) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %29

9:                                                ; preds = %3
  %10 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i64 0, i32 288), align 8
  %11 = tail call %32* @dictFind(%29* %10, i8* %6) #6
  %12 = icmp eq %32* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @_serverAssertWithInfo(%24* nonnull %0, %1* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 189) #6
  tail call void @_exit(i32 1) #7
  unreachable

14:                                               ; preds = %9
  %15 = getelementptr inbounds %32, %32* %11, i64 0, i32 1, i32 0
  %16 = bitcast i8** %15 to %20**
  %17 = load %20*, %20** %16, align 8
  %18 = bitcast %24* %0 to i8*
  %19 = tail call %21* @listSearchKey(%20* %17, i8* %18) #6
  %20 = icmp eq %21* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  tail call void @_serverAssertWithInfo(%24* nonnull %0, %1* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 192) #6
  tail call void @_exit(i32 1) #7
  unreachable

22:                                               ; preds = %14
  tail call void @listDelNode(%20* %17, %21* nonnull %19) #6
  %23 = getelementptr inbounds %20, %20* %17, i64 0, i32 5
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i64 0, i32 288), align 8
  %28 = tail call i32 @dictDelete(%29* %27, i8* %6) #6
  br label %29

29:                                               ; preds = %22, %26, %3
  %30 = phi i32 [ 1, %26 ], [ 1, %22 ], [ 0, %3 ]
  %31 = icmp eq i32 %2, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @addReplyPubsubUnsubscribed(%24* nonnull %0, %1* %1)
  br label %33

33:                                               ; preds = %29, %32
  tail call void @decrRefCount(%1* %1) #6
  ret i32 %30
}

declare dso_local i32 @dictDelete(%29*, i8*) local_unnamed_addr #1

declare dso_local void @_serverAssertWithInfo(%24*, %1*, i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #4

declare dso_local %21* @listSearchKey(%20*, i8*) local_unnamed_addr #1

declare dso_local void @listDelNode(%20*, %21*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubSubscribePattern(%24* %0, %1* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %24, %24* %0, i64 0, i32 46
  %4 = load %20*, %20** %3, align 8
  %5 = bitcast %1* %1 to i8*
  %6 = tail call %21* @listSearchKey(%20* %4, i8* %5) #6
  %7 = icmp eq %21* %6, null
  br i1 %7, label %8, label %34

8:                                                ; preds = %2
  %9 = load %20*, %20** %3, align 8
  %10 = tail call %20* @listAddNodeTail(%20* %9, i8* %5) #6
  tail call void @incrRefCount(%1* %1) #6
  %11 = tail call i8* @zmalloc(i64 16) #6
  %12 = tail call %1* @getDecodedObject(%1* %1) #6
  %13 = getelementptr inbounds i8, i8* %11, i64 8
  %14 = bitcast i8* %13 to %1**
  store %1* %12, %1** %14, align 8
  %15 = bitcast i8* %11 to %24**
  store %24* %0, %24** %15, align 8
  %16 = load %20*, %20** getelementptr inbounds (%2, %2* @server, i64 0, i32 289), align 8
  %17 = tail call %20* @listAddNodeTail(%20* %16, i8* %11) #6
  %18 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i64 0, i32 290), align 8
  %19 = tail call %32* @dictFind(%29* %18, i8* %5) #6
  %20 = icmp eq %32* %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %8
  %22 = tail call %20* @listCreate() #6
  %23 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i64 0, i32 290), align 8
  %24 = bitcast %20* %22 to i8*
  %25 = tail call i32 @dictAdd(%29* %23, i8* %5, i8* %24) #6
  tail call void @incrRefCount(%1* %1) #6
  br label %30

26:                                               ; preds = %8
  %27 = getelementptr inbounds %32, %32* %19, i64 0, i32 1, i32 0
  %28 = bitcast i8** %27 to %20**
  %29 = load %20*, %20** %28, align 8
  br label %30

30:                                               ; preds = %26, %21
  %31 = phi %20* [ %22, %21 ], [ %29, %26 ]
  %32 = bitcast %24* %0 to i8*
  %33 = tail call %20* @listAddNodeTail(%20* %31, i8* %32) #6
  br label %34

34:                                               ; preds = %30, %2
  %35 = phi i32 [ 1, %30 ], [ 0, %2 ]
  %36 = getelementptr inbounds %24, %24* %0, i64 0, i32 2
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 51, i64 3), align 8
  tail call void @addReply(%24* nonnull %0, %1* %40) #6
  br label %42

41:                                               ; preds = %34
  tail call void @addReplyPushLen(%24* nonnull %0, i64 3) #6
  br label %42

42:                                               ; preds = %39, %41
  %43 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 36), align 8
  tail call void @addReply(%24* nonnull %0, %1* %43) #6
  tail call void @addReplyBulk(%24* nonnull %0, %1* %1) #6
  %44 = getelementptr inbounds %24, %24* %0, i64 0, i32 45
  %45 = load %29*, %29** %44, align 8
  %46 = getelementptr inbounds %29, %29* %45, i64 0, i32 2, i64 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds %29, %29* %45, i64 0, i32 2, i64 1, i32 3
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, %47
  %51 = load %20*, %20** %3, align 8
  %52 = getelementptr inbounds %20, %20* %51, i64 0, i32 5
  %53 = load i64, i64* %52, align 8
  %54 = add i64 %50, %53
  %55 = shl i64 %54, 32
  %56 = ashr exact i64 %55, 32
  tail call void @addReplyLongLong(%24* nonnull %0, i64 %56) #6
  ret i32 %35
}

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #1

declare dso_local %1* @getDecodedObject(%1*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribePattern(%24* %0, %1* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %35, align 8
  %5 = bitcast %35* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #6
  tail call void @incrRefCount(%1* %1) #6
  %6 = getelementptr inbounds %24, %24* %0, i64 0, i32 46
  %7 = load %20*, %20** %6, align 8
  %8 = bitcast %1* %1 to i8*
  %9 = tail call %21* @listSearchKey(%20* %7, i8* %8) #6
  %10 = icmp eq %21* %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %3
  %12 = load %20*, %20** %6, align 8
  tail call void @listDelNode(%20* %12, %21* nonnull %9) #6
  %13 = getelementptr inbounds %35, %35* %4, i64 0, i32 0
  store %24* %0, %24** %13, align 8
  %14 = getelementptr inbounds %35, %35* %4, i64 0, i32 1
  store %1* %1, %1** %14, align 8
  %15 = load %20*, %20** getelementptr inbounds (%2, %2* @server, i64 0, i32 289), align 8
  %16 = call %21* @listSearchKey(%20* %15, i8* nonnull %5) #6
  %17 = load %20*, %20** getelementptr inbounds (%2, %2* @server, i64 0, i32 289), align 8
  call void @listDelNode(%20* %17, %21* %16) #6
  %18 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i64 0, i32 290), align 8
  %19 = call %32* @dictFind(%29* %18, i8* %8) #6
  %20 = icmp eq %32* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  call void @_serverAssertWithInfo(%24* nonnull %0, %1* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 257) #6
  call void @_exit(i32 1) #7
  unreachable

22:                                               ; preds = %11
  %23 = getelementptr inbounds %32, %32* %19, i64 0, i32 1, i32 0
  %24 = bitcast i8** %23 to %20**
  %25 = load %20*, %20** %24, align 8
  %26 = bitcast %24* %0 to i8*
  %27 = call %21* @listSearchKey(%20* %25, i8* %26) #6
  %28 = icmp eq %21* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  call void @_serverAssertWithInfo(%24* nonnull %0, %1* null, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 260) #6
  call void @_exit(i32 1) #7
  unreachable

30:                                               ; preds = %22
  call void @listDelNode(%20* %25, %21* nonnull %27) #6
  %31 = getelementptr inbounds %20, %20* %25, i64 0, i32 5
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i64 0, i32 290), align 8
  %36 = call i32 @dictDelete(%29* %35, i8* %8) #6
  br label %37

37:                                               ; preds = %3, %30, %34
  %38 = phi i32 [ 1, %34 ], [ 1, %30 ], [ 0, %3 ]
  %39 = icmp eq i32 %2, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @addReplyPubsubPatUnsubscribed(%24* nonnull %0, %1* %1)
  br label %41

41:                                               ; preds = %37, %40
  call void @decrRefCount(%1* %1) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #6
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeAllChannels(%24* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %24, %24* %0, i64 0, i32 45
  %4 = load %29*, %29** %3, align 8
  %5 = tail call %36* @dictGetSafeIterator(%29* %4) #6
  %6 = tail call %32* @dictNext(%36* %5) #6
  %7 = icmp eq %32* %6, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %2, %8
  %9 = phi %32* [ %15, %8 ], [ %6, %2 ]
  %10 = phi i32 [ %14, %8 ], [ 0, %2 ]
  %11 = bitcast %32* %9 to %1**
  %12 = load %1*, %1** %11, align 8
  %13 = tail call i32 @pubsubUnsubscribeChannel(%24* %0, %1* %12, i32 %1)
  %14 = add nsw i32 %13, %10
  %15 = tail call %32* @dictNext(%36* %5) #6
  %16 = icmp eq %32* %15, null
  br i1 %16, label %17, label %8

17:                                               ; preds = %8, %2
  %18 = phi i32 [ 0, %2 ], [ %14, %8 ]
  %19 = icmp ne i32 %1, 0
  %20 = icmp eq i32 %18, 0
  %21 = and i1 %19, %20
  br i1 %21, label %22, label %44

22:                                               ; preds = %17
  %23 = getelementptr inbounds %24, %24* %0, i64 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 51, i64 3), align 8
  tail call void @addReply(%24* nonnull %0, %1* %27) #6
  br label %29

28:                                               ; preds = %22
  tail call void @addReplyPushLen(%24* nonnull %0, i64 3) #6
  br label %29

29:                                               ; preds = %26, %28
  %30 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 35), align 8
  tail call void @addReply(%24* nonnull %0, %1* %30) #6
  tail call void @addReplyNull(%24* nonnull %0) #6
  %31 = load %29*, %29** %3, align 8
  %32 = getelementptr inbounds %29, %29* %31, i64 0, i32 2, i64 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %29, %29* %31, i64 0, i32 2, i64 1, i32 3
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, %33
  %37 = getelementptr inbounds %24, %24* %0, i64 0, i32 46
  %38 = load %20*, %20** %37, align 8
  %39 = getelementptr inbounds %20, %20* %38, i64 0, i32 5
  %40 = load i64, i64* %39, align 8
  %41 = add i64 %36, %40
  %42 = shl i64 %41, 32
  %43 = ashr exact i64 %42, 32
  tail call void @addReplyLongLong(%24* nonnull %0, i64 %43) #6
  br label %44

44:                                               ; preds = %29, %17
  tail call void @dictReleaseIterator(%36* %5) #6
  ret i32 %18
}

declare dso_local %36* @dictGetSafeIterator(%29*) local_unnamed_addr #1

declare dso_local %32* @dictNext(%36*) local_unnamed_addr #1

declare dso_local void @dictReleaseIterator(%36*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubUnsubscribeAllPatterns(%24* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %37, align 8
  %4 = bitcast %37* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #6
  %5 = getelementptr inbounds %24, %24* %0, i64 0, i32 46
  %6 = load %20*, %20** %5, align 8
  call void @listRewind(%20* %6, %37* nonnull %3) #6
  %7 = call %21* @listNext(%37* nonnull %3) #6
  %8 = icmp eq %21* %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %2, %9
  %10 = phi %21* [ %17, %9 ], [ %7, %2 ]
  %11 = phi i32 [ %16, %9 ], [ 0, %2 ]
  %12 = getelementptr inbounds %21, %21* %10, i64 0, i32 2
  %13 = bitcast i8** %12 to %1**
  %14 = load %1*, %1** %13, align 8
  %15 = call i32 @pubsubUnsubscribePattern(%24* %0, %1* %14, i32 %1)
  %16 = add nsw i32 %15, %11
  %17 = call %21* @listNext(%37* nonnull %3) #6
  %18 = icmp eq %21* %17, null
  br i1 %18, label %19, label %9

19:                                               ; preds = %9, %2
  %20 = phi i32 [ 0, %2 ], [ %16, %9 ]
  %21 = icmp ne i32 %1, 0
  %22 = icmp eq i32 %20, 0
  %23 = and i1 %21, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %19
  %25 = getelementptr inbounds %24, %24* %0, i64 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 51, i64 3), align 8
  call void @addReply(%24* nonnull %0, %1* %29) #6
  br label %31

30:                                               ; preds = %24
  call void @addReplyPushLen(%24* nonnull %0, i64 3) #6
  br label %31

31:                                               ; preds = %28, %30
  %32 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 37), align 8
  call void @addReply(%24* nonnull %0, %1* %32) #6
  call void @addReplyNull(%24* nonnull %0) #6
  %33 = getelementptr inbounds %24, %24* %0, i64 0, i32 45
  %34 = load %29*, %29** %33, align 8
  %35 = getelementptr inbounds %29, %29* %34, i64 0, i32 2, i64 0, i32 3
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds %29, %29* %34, i64 0, i32 2, i64 1, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, %36
  %40 = load %20*, %20** %5, align 8
  %41 = getelementptr inbounds %20, %20* %40, i64 0, i32 5
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %39, %42
  %44 = shl i64 %43, 32
  %45 = ashr exact i64 %44, 32
  call void @addReplyLongLong(%24* nonnull %0, i64 %45) #6
  br label %46

46:                                               ; preds = %31, %19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6
  ret i32 %20
}

declare dso_local void @listRewind(%20*, %37*) local_unnamed_addr #1

declare dso_local %21* @listNext(%37*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @pubsubPublishMessage(%1* %0, %1* %1) local_unnamed_addr #0 {
  %3 = alloca %37, align 8
  %4 = alloca %37, align 8
  %5 = bitcast %37* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #6
  %6 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i64 0, i32 288), align 8
  %7 = bitcast %1* %0 to i8*
  %8 = tail call %32* @dictFind(%29* %6, i8* %7) #6
  %9 = icmp eq %32* %8, null
  br i1 %9, label %55, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %32, %32* %8, i64 0, i32 1, i32 0
  %12 = bitcast i8** %11 to %20**
  %13 = load %20*, %20** %12, align 8
  %14 = bitcast %37* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #6
  call void @listRewind(%20* %13, %37* nonnull %4) #6
  %15 = call %21* @listNext(%37* nonnull %4) #6
  %16 = icmp eq %21* %15, null
  br i1 %16, label %53, label %17

17:                                               ; preds = %10
  %18 = icmp eq %1* %1, null
  br i1 %18, label %19, label %36

19:                                               ; preds = %17, %31
  %20 = phi %21* [ %34, %31 ], [ %15, %17 ]
  %21 = phi i32 [ %33, %31 ], [ 0, %17 ]
  %22 = getelementptr inbounds %21, %21* %20, i64 0, i32 2
  %23 = bitcast i8** %22 to %24**
  %24 = load %24*, %24** %23, align 8
  %25 = getelementptr inbounds %24, %24* %24, i64 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %29, label %28

28:                                               ; preds = %19
  call void @addReplyPushLen(%24* nonnull %24, i64 3) #6
  br label %31

29:                                               ; preds = %19
  %30 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 51, i64 3), align 8
  call void @addReply(%24* nonnull %24, %1* %30) #6
  br label %31

31:                                               ; preds = %29, %28
  %32 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 32), align 8
  call void @addReply(%24* nonnull %24, %1* %32) #6
  call void @addReplyBulk(%24* nonnull %24, %1* %0) #6
  %33 = add nuw nsw i32 %21, 1
  %34 = call %21* @listNext(%37* nonnull %4) #6
  %35 = icmp eq %21* %34, null
  br i1 %35, label %53, label %19

36:                                               ; preds = %17, %48
  %37 = phi %21* [ %51, %48 ], [ %15, %17 ]
  %38 = phi i32 [ %50, %48 ], [ 0, %17 ]
  %39 = getelementptr inbounds %21, %21* %37, i64 0, i32 2
  %40 = bitcast i8** %39 to %24**
  %41 = load %24*, %24** %40, align 8
  %42 = getelementptr inbounds %24, %24* %41, i64 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 51, i64 3), align 8
  call void @addReply(%24* nonnull %41, %1* %46) #6
  br label %48

47:                                               ; preds = %36
  call void @addReplyPushLen(%24* nonnull %41, i64 3) #6
  br label %48

48:                                               ; preds = %47, %45
  %49 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 32), align 8
  call void @addReply(%24* nonnull %41, %1* %49) #6
  call void @addReplyBulk(%24* nonnull %41, %1* %0) #6
  call void @addReplyBulk(%24* nonnull %41, %1* nonnull %1) #6
  %50 = add nuw nsw i32 %38, 1
  %51 = call %21* @listNext(%37* nonnull %4) #6
  %52 = icmp eq %21* %51, null
  br i1 %52, label %53, label %36

53:                                               ; preds = %48, %31, %10
  %54 = phi i32 [ 0, %10 ], [ %33, %31 ], [ %50, %48 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #6
  br label %55

55:                                               ; preds = %2, %53
  %56 = phi i32 [ %54, %53 ], [ 0, %2 ]
  %57 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i64 0, i32 290), align 8
  %58 = call %36* @dictGetIterator(%29* %57) #6
  %59 = icmp eq %36* %58, null
  br i1 %59, label %159, label %60

60:                                               ; preds = %55
  %61 = call %1* @getDecodedObject(%1* %0) #6
  %62 = call %32* @dictNext(%36* nonnull %58) #6
  %63 = icmp eq %32* %62, null
  br i1 %63, label %157, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %1, %1* %61, i64 0, i32 2
  br label %66

66:                                               ; preds = %64, %153
  %67 = phi %32* [ %62, %64 ], [ %155, %153 ]
  %68 = phi i32 [ %56, %64 ], [ %154, %153 ]
  %69 = bitcast %32* %67 to %1**
  %70 = load %1*, %1** %69, align 8
  %71 = getelementptr inbounds %32, %32* %67, i64 0, i32 1, i32 0
  %72 = bitcast i8** %71 to %20**
  %73 = load %20*, %20** %72, align 8
  %74 = getelementptr inbounds %1, %1* %70, i64 0, i32 2
  %75 = load i8*, i8** %74, align 8
  %76 = getelementptr inbounds i8, i8* %75, i64 -1
  %77 = load i8, i8* %76, align 1
  %78 = trunc i8 %77 to i3
  switch i3 %78, label %100 [
    i3 0, label %79
    i3 1, label %82
    i3 2, label %86
    i3 3, label %91
    i3 -4, label %96
  ]

79:                                               ; preds = %66
  %80 = lshr i8 %77, 3
  %81 = zext i8 %80 to i64
  br label %100

82:                                               ; preds = %66
  %83 = getelementptr inbounds i8, i8* %75, i64 -3
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i64
  br label %100

86:                                               ; preds = %66
  %87 = getelementptr inbounds i8, i8* %75, i64 -5
  %88 = bitcast i8* %87 to i16*
  %89 = load i16, i16* %88, align 1
  %90 = zext i16 %89 to i64
  br label %100

91:                                               ; preds = %66
  %92 = getelementptr inbounds i8, i8* %75, i64 -9
  %93 = bitcast i8* %92 to i32*
  %94 = load i32, i32* %93, align 1
  %95 = zext i32 %94 to i64
  br label %100

96:                                               ; preds = %66
  %97 = getelementptr inbounds i8, i8* %75, i64 -17
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 1
  br label %100

100:                                              ; preds = %66, %79, %82, %86, %91, %96
  %101 = phi i64 [ %99, %96 ], [ %95, %91 ], [ %90, %86 ], [ %85, %82 ], [ %81, %79 ], [ 0, %66 ]
  %102 = trunc i64 %101 to i32
  %103 = load i8*, i8** %65, align 8
  %104 = getelementptr inbounds i8, i8* %103, i64 -1
  %105 = load i8, i8* %104, align 1
  %106 = trunc i8 %105 to i3
  switch i3 %106, label %128 [
    i3 0, label %107
    i3 1, label %110
    i3 2, label %114
    i3 3, label %119
    i3 -4, label %124
  ]

107:                                              ; preds = %100
  %108 = lshr i8 %105, 3
  %109 = zext i8 %108 to i64
  br label %128

110:                                              ; preds = %100
  %111 = getelementptr inbounds i8, i8* %103, i64 -3
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i64
  br label %128

114:                                              ; preds = %100
  %115 = getelementptr inbounds i8, i8* %103, i64 -5
  %116 = bitcast i8* %115 to i16*
  %117 = load i16, i16* %116, align 1
  %118 = zext i16 %117 to i64
  br label %128

119:                                              ; preds = %100
  %120 = getelementptr inbounds i8, i8* %103, i64 -9
  %121 = bitcast i8* %120 to i32*
  %122 = load i32, i32* %121, align 1
  %123 = zext i32 %122 to i64
  br label %128

124:                                              ; preds = %100
  %125 = getelementptr inbounds i8, i8* %103, i64 -17
  %126 = bitcast i8* %125 to i64*
  %127 = load i64, i64* %126, align 1
  br label %128

128:                                              ; preds = %100, %107, %110, %114, %119, %124
  %129 = phi i64 [ %127, %124 ], [ %123, %119 ], [ %118, %114 ], [ %113, %110 ], [ %109, %107 ], [ 0, %100 ]
  %130 = trunc i64 %129 to i32
  %131 = call i32 @stringmatchlen(i8* %75, i32 %102, i8* %103, i32 %130, i32 0) #6
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %153, label %133

133:                                              ; preds = %128
  call void @listRewind(%20* %73, %37* nonnull %3) #6
  %134 = call %21* @listNext(%37* nonnull %3) #6
  %135 = icmp eq %21* %134, null
  br i1 %135, label %153, label %136

136:                                              ; preds = %133, %148
  %137 = phi %21* [ %151, %148 ], [ %134, %133 ]
  %138 = phi i32 [ %150, %148 ], [ %68, %133 ]
  %139 = getelementptr inbounds %21, %21* %137, i64 0, i32 2
  %140 = bitcast i8** %139 to %24**
  %141 = load %24*, %24** %140, align 8
  %142 = getelementptr inbounds %24, %24* %141, i64 0, i32 2
  %143 = load i32, i32* %142, align 8
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %147

145:                                              ; preds = %136
  %146 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 51, i64 4), align 8
  call void @addReply(%24* nonnull %141, %1* %146) #6
  br label %148

147:                                              ; preds = %136
  call void @addReplyPushLen(%24* nonnull %141, i64 4) #6
  br label %148

148:                                              ; preds = %145, %147
  %149 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 33), align 8
  call void @addReply(%24* nonnull %141, %1* %149) #6
  call void @addReplyBulk(%24* nonnull %141, %1* %70) #6
  call void @addReplyBulk(%24* nonnull %141, %1* %61) #6
  call void @addReplyBulk(%24* nonnull %141, %1* %1) #6
  %150 = add nsw i32 %138, 1
  %151 = call %21* @listNext(%37* nonnull %3) #6
  %152 = icmp eq %21* %151, null
  br i1 %152, label %153, label %136

153:                                              ; preds = %148, %133, %128
  %154 = phi i32 [ %68, %128 ], [ %68, %133 ], [ %150, %148 ]
  %155 = call %32* @dictNext(%36* nonnull %58) #6
  %156 = icmp eq %32* %155, null
  br i1 %156, label %157, label %66

157:                                              ; preds = %153, %60
  %158 = phi i32 [ %56, %60 ], [ %154, %153 ]
  call void @decrRefCount(%1* %61) #6
  call void @dictReleaseIterator(%36* nonnull %58) #6
  br label %159

159:                                              ; preds = %55, %157
  %160 = phi i32 [ %158, %157 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #6
  ret i32 %160
}

declare dso_local %36* @dictGetIterator(%29*) local_unnamed_addr #1

declare dso_local i32 @stringmatchlen(i8*, i32, i8*, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @subscribeCommand(%24* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 1, %5 ], [ %13, %7 ]
  %9 = load %1**, %1*** %6, align 8
  %10 = getelementptr inbounds %1*, %1** %9, i64 %8
  %11 = load %1*, %1** %10, align 8
  %12 = tail call i32 @pubsubSubscribeChannel(%24* nonnull %0, %1* %11)
  %13 = add nuw nsw i64 %8, 1
  %14 = load i32, i32* %2, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %7, label %17

17:                                               ; preds = %7, %1
  %18 = getelementptr inbounds %24, %24* %0, i64 0, i32 23
  %19 = load i64, i64* %18, align 8
  %20 = or i64 %19, 262144
  store i64 %20, i64* %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unsubscribeCommand(%24* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  %8 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  br label %11

9:                                                ; preds = %1
  %10 = tail call i32 @pubsubUnsubscribeAllChannels(%24* nonnull %0, i32 1)
  br label %21

11:                                               ; preds = %7, %11
  %12 = phi i64 [ 1, %7 ], [ %17, %11 ]
  %13 = load %1**, %1*** %8, align 8
  %14 = getelementptr inbounds %1*, %1** %13, i64 %12
  %15 = load %1*, %1** %14, align 8
  %16 = tail call i32 @pubsubUnsubscribeChannel(%24* nonnull %0, %1* %15, i32 1)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* %2, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %11, label %21

21:                                               ; preds = %11, %5, %9
  %22 = getelementptr inbounds %24, %24* %0, i64 0, i32 45
  %23 = load %29*, %29** %22, align 8
  %24 = getelementptr inbounds %29, %29* %23, i64 0, i32 2, i64 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %29, %29* %23, i64 0, i32 2, i64 1, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, %25
  %29 = getelementptr inbounds %24, %24* %0, i64 0, i32 46
  %30 = load %20*, %20** %29, align 8
  %31 = getelementptr inbounds %20, %20* %30, i64 0, i32 5
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %28, %32
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %21
  %37 = getelementptr inbounds %24, %24* %0, i64 0, i32 23
  %38 = load i64, i64* %37, align 8
  %39 = and i64 %38, -262145
  store i64 %39, i64* %37, align 8
  br label %40

40:                                               ; preds = %36, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @psubscribeCommand(%24* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %17

5:                                                ; preds = %1
  %6 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i64 [ 1, %5 ], [ %13, %7 ]
  %9 = load %1**, %1*** %6, align 8
  %10 = getelementptr inbounds %1*, %1** %9, i64 %8
  %11 = load %1*, %1** %10, align 8
  %12 = tail call i32 @pubsubSubscribePattern(%24* nonnull %0, %1* %11)
  %13 = add nuw nsw i64 %8, 1
  %14 = load i32, i32* %2, align 8
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %7, label %17

17:                                               ; preds = %7, %1
  %18 = getelementptr inbounds %24, %24* %0, i64 0, i32 23
  %19 = load i64, i64* %18, align 8
  %20 = or i64 %19, 262144
  store i64 %20, i64* %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @punsubscribeCommand(%24* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 1
  br i1 %6, label %7, label %21

7:                                                ; preds = %5
  %8 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  br label %11

9:                                                ; preds = %1
  %10 = tail call i32 @pubsubUnsubscribeAllPatterns(%24* nonnull %0, i32 1)
  br label %21

11:                                               ; preds = %7, %11
  %12 = phi i64 [ 1, %7 ], [ %17, %11 ]
  %13 = load %1**, %1*** %8, align 8
  %14 = getelementptr inbounds %1*, %1** %13, i64 %12
  %15 = load %1*, %1** %14, align 8
  %16 = tail call i32 @pubsubUnsubscribePattern(%24* nonnull %0, %1* %15, i32 1)
  %17 = add nuw nsw i64 %12, 1
  %18 = load i32, i32* %2, align 8
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %11, label %21

21:                                               ; preds = %11, %5, %9
  %22 = getelementptr inbounds %24, %24* %0, i64 0, i32 45
  %23 = load %29*, %29** %22, align 8
  %24 = getelementptr inbounds %29, %29* %23, i64 0, i32 2, i64 0, i32 3
  %25 = load i64, i64* %24, align 8
  %26 = getelementptr inbounds %29, %29* %23, i64 0, i32 2, i64 1, i32 3
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, %25
  %29 = getelementptr inbounds %24, %24* %0, i64 0, i32 46
  %30 = load %20*, %20** %29, align 8
  %31 = getelementptr inbounds %20, %20* %30, i64 0, i32 5
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %28, %32
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %21
  %37 = getelementptr inbounds %24, %24* %0, i64 0, i32 23
  %38 = load i64, i64* %37, align 8
  %39 = and i64 %38, -262145
  store i64 %39, i64* %37, align 8
  br label %40

40:                                               ; preds = %36, %21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @publishCommand(%24* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %3 = load %1**, %1*** %2, align 8
  %4 = getelementptr inbounds %1*, %1** %3, i64 1
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %1*, %1** %3, i64 2
  %7 = load %1*, %1** %6, align 8
  %8 = tail call i32 @pubsubPublishMessage(%1* %5, %1* %7)
  %9 = load i32, i32* getelementptr inbounds (%2, %2* @server, i64 0, i32 292), align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = load %1**, %1*** %2, align 8
  %13 = getelementptr inbounds %1*, %1** %12, i64 1
  %14 = load %1*, %1** %13, align 8
  %15 = getelementptr inbounds %1*, %1** %12, i64 2
  %16 = load %1*, %1** %15, align 8
  tail call void @clusterPropagatePublish(%1* %14, %1* %16) #6
  br label %18

17:                                               ; preds = %1
  tail call void @forceCommandPropagation(%24* nonnull %0, i32 2) #6
  br label %18

18:                                               ; preds = %17, %11
  %19 = sext i32 %8 to i64
  tail call void @addReplyLongLong(%24* nonnull %0, i64 %19) #6
  ret void
}

declare dso_local void @clusterPropagatePublish(%1*, %1*) local_unnamed_addr #1

declare dso_local void @forceCommandPropagation(%24*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @pubsubCommand(%24* %0) local_unnamed_addr #0 {
  %2 = alloca [4 x i8*], align 16
  %3 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 2
  %6 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  %7 = load %1**, %1*** %6, align 8
  %8 = getelementptr inbounds %1*, %1** %7, i64 1
  %9 = load %1*, %1** %8, align 8
  %10 = getelementptr inbounds %1, %1* %9, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  br i1 %5, label %12, label %18

12:                                               ; preds = %1
  %13 = tail call i32 @strcasecmp(i8* %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0)) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = bitcast [4 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %16, i8* align 16 bitcast ([4 x i8*]* @7 to i8*), i64 32, i1 false)
  %17 = getelementptr inbounds [4 x i8*], [4 x i8*]* %2, i64 0, i64 0
  call void @addReplyHelp(%24* nonnull %0, i8** nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #6
  br label %161

18:                                               ; preds = %1, %12
  %19 = tail call i32 @strcasecmp(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 0)) #8
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %4, -2
  %22 = icmp eq i32 %21, 2
  %23 = and i1 %22, %20
  br i1 %23, label %24, label %118

24:                                               ; preds = %18
  br i1 %5, label %30, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds %1*, %1** %7, i64 2
  %27 = load %1*, %1** %26, align 8
  %28 = getelementptr inbounds %1, %1* %27, i64 0, i32 2
  %29 = load i8*, i8** %28, align 8
  br label %30

30:                                               ; preds = %24, %25
  %31 = phi i8* [ %29, %25 ], [ null, %24 ]
  %32 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i64 0, i32 288), align 8
  %33 = tail call %36* @dictGetIterator(%29* %32) #6
  %34 = tail call i8* @addReplyDeferredLen(%24* nonnull %0) #6
  %35 = tail call %32* @dictNext(%36* %33) #6
  %36 = icmp eq %32* %35, null
  br i1 %36, label %116, label %37

37:                                               ; preds = %30
  %38 = icmp eq i8* %31, null
  %39 = getelementptr inbounds i8, i8* %31, i64 -1
  %40 = getelementptr inbounds i8, i8* %31, i64 -3
  %41 = getelementptr inbounds i8, i8* %31, i64 -5
  %42 = bitcast i8* %41 to i16*
  %43 = getelementptr inbounds i8, i8* %31, i64 -9
  %44 = bitcast i8* %43 to i32*
  %45 = getelementptr inbounds i8, i8* %31, i64 -17
  %46 = bitcast i8* %45 to i64*
  br i1 %38, label %47, label %55

47:                                               ; preds = %37, %47
  %48 = phi %32* [ %53, %47 ], [ %35, %37 ]
  %49 = phi i64 [ %52, %47 ], [ 0, %37 ]
  %50 = bitcast %32* %48 to %1**
  %51 = load %1*, %1** %50, align 8
  tail call void @addReplyBulk(%24* %0, %1* %51) #6
  %52 = add nuw nsw i64 %49, 1
  %53 = tail call %32* @dictNext(%36* %33) #6
  %54 = icmp eq %32* %53, null
  br i1 %54, label %116, label %47

55:                                               ; preds = %37, %112
  %56 = phi %32* [ %114, %112 ], [ %35, %37 ]
  %57 = phi i64 [ %113, %112 ], [ 0, %37 ]
  %58 = bitcast %32* %56 to %1**
  %59 = load %1*, %1** %58, align 8
  %60 = getelementptr inbounds %1, %1* %59, i64 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = load i8, i8* %39, align 1
  %63 = trunc i8 %62 to i3
  switch i3 %63, label %78 [
    i3 0, label %64
    i3 1, label %67
    i3 2, label %70
    i3 3, label %73
    i3 -4, label %76
  ]

64:                                               ; preds = %55
  %65 = lshr i8 %62, 3
  %66 = zext i8 %65 to i64
  br label %78

67:                                               ; preds = %55
  %68 = load i8, i8* %40, align 1
  %69 = zext i8 %68 to i64
  br label %78

70:                                               ; preds = %55
  %71 = load i16, i16* %42, align 1
  %72 = zext i16 %71 to i64
  br label %78

73:                                               ; preds = %55
  %74 = load i32, i32* %44, align 1
  %75 = zext i32 %74 to i64
  br label %78

76:                                               ; preds = %55
  %77 = load i64, i64* %46, align 1
  br label %78

78:                                               ; preds = %55, %64, %67, %70, %73, %76
  %79 = phi i64 [ %77, %76 ], [ %75, %73 ], [ %72, %70 ], [ %69, %67 ], [ %66, %64 ], [ 0, %55 ]
  %80 = trunc i64 %79 to i32
  %81 = getelementptr inbounds i8, i8* %61, i64 -1
  %82 = load i8, i8* %81, align 1
  %83 = trunc i8 %82 to i3
  switch i3 %83, label %105 [
    i3 0, label %84
    i3 1, label %87
    i3 2, label %91
    i3 3, label %96
    i3 -4, label %101
  ]

84:                                               ; preds = %78
  %85 = lshr i8 %82, 3
  %86 = zext i8 %85 to i64
  br label %105

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, i8* %61, i64 -3
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i64
  br label %105

91:                                               ; preds = %78
  %92 = getelementptr inbounds i8, i8* %61, i64 -5
  %93 = bitcast i8* %92 to i16*
  %94 = load i16, i16* %93, align 1
  %95 = zext i16 %94 to i64
  br label %105

96:                                               ; preds = %78
  %97 = getelementptr inbounds i8, i8* %61, i64 -9
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 1
  %100 = zext i32 %99 to i64
  br label %105

101:                                              ; preds = %78
  %102 = getelementptr inbounds i8, i8* %61, i64 -17
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 1
  br label %105

105:                                              ; preds = %78, %84, %87, %91, %96, %101
  %106 = phi i64 [ %104, %101 ], [ %100, %96 ], [ %95, %91 ], [ %90, %87 ], [ %86, %84 ], [ 0, %78 ]
  %107 = trunc i64 %106 to i32
  %108 = tail call i32 @stringmatchlen(i8* nonnull %31, i32 %80, i8* nonnull %61, i32 %107, i32 0) #6
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  tail call void @addReplyBulk(%24* %0, %1* %59) #6
  %111 = add nsw i64 %57, 1
  br label %112

112:                                              ; preds = %105, %110
  %113 = phi i64 [ %111, %110 ], [ %57, %105 ]
  %114 = tail call %32* @dictNext(%36* %33) #6
  %115 = icmp eq %32* %114, null
  br i1 %115, label %116, label %55

116:                                              ; preds = %112, %47, %30
  %117 = phi i64 [ 0, %30 ], [ %52, %47 ], [ %113, %112 ]
  tail call void @dictReleaseIterator(%36* %33) #6
  tail call void @setDeferredArrayLen(%24* %0, i8* %34, i64 %117) #6
  br label %161

118:                                              ; preds = %18
  %119 = tail call i32 @strcasecmp(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0)) #8
  %120 = icmp eq i32 %119, 0
  %121 = icmp sgt i32 %4, 1
  %122 = and i1 %121, %120
  br i1 %122, label %123, label %151

123:                                              ; preds = %118
  %124 = shl i32 %4, 1
  %125 = add i32 %124, -4
  %126 = sext i32 %125 to i64
  tail call void @addReplyArrayLen(%24* nonnull %0, i64 %126) #6
  %127 = load i32, i32* %3, align 8
  %128 = icmp sgt i32 %127, 2
  br i1 %128, label %129, label %161

129:                                              ; preds = %123, %145
  %130 = phi i64 [ %147, %145 ], [ 2, %123 ]
  %131 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i64 0, i32 288), align 8
  %132 = load %1**, %1*** %6, align 8
  %133 = getelementptr inbounds %1*, %1** %132, i64 %130
  %134 = bitcast %1** %133 to i8**
  %135 = load i8*, i8** %134, align 8
  %136 = tail call i8* @dictFetchValue(%29* %131, i8* %135) #6
  %137 = load %1**, %1*** %6, align 8
  %138 = getelementptr inbounds %1*, %1** %137, i64 %130
  %139 = load %1*, %1** %138, align 8
  tail call void @addReplyBulk(%24* nonnull %0, %1* %139) #6
  %140 = icmp eq i8* %136, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %129
  %142 = getelementptr inbounds i8, i8* %136, i64 40
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  br label %145

145:                                              ; preds = %129, %141
  %146 = phi i64 [ %144, %141 ], [ 0, %129 ]
  tail call void @addReplyLongLong(%24* nonnull %0, i64 %146) #6
  %147 = add nuw nsw i64 %130, 1
  %148 = load i32, i32* %3, align 8
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %147, %149
  br i1 %150, label %129, label %161

151:                                              ; preds = %118
  %152 = tail call i32 @strcasecmp(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0)) #8
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %5, true
  %155 = or i1 %153, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %151
  %157 = load %20*, %20** getelementptr inbounds (%2, %2* @server, i64 0, i32 289), align 8
  %158 = getelementptr inbounds %20, %20* %157, i64 0, i32 5
  %159 = load i64, i64* %158, align 8
  tail call void @addReplyLongLong(%24* nonnull %0, i64 %159) #6
  br label %161

160:                                              ; preds = %151
  tail call void @addReplySubcommandSyntaxError(%24* nonnull %0) #6
  br label %161

161:                                              ; preds = %145, %123, %116, %156, %160, %15
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @addReplyHelp(%24*, i8**) local_unnamed_addr #1

declare dso_local i8* @addReplyDeferredLen(%24*) local_unnamed_addr #1

declare dso_local void @setDeferredArrayLen(%24*, i8*, i64) local_unnamed_addr #1

declare dso_local void @addReplyArrayLen(%24*, i64) local_unnamed_addr #1

declare dso_local i8* @dictFetchValue(%29*, i8*) local_unnamed_addr #1

declare dso_local void @addReplySubcommandSyntaxError(%24*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
