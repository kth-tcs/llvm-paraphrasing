; ModuleID = 'pubsub-strip-O2-renamed.bc'
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
  tail call void @addReplyPubsubSubscribed(%24* nonnull %0, %1* %1)
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
  tail call void @addReplyPubsubPatSubscribed(%24* nonnull %0, %1* %1)
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
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @addReplyPubsubUnsubscribed(%24* %0, %1* null)
  br label %23

23:                                               ; preds = %22, %17
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
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  call void @addReplyPubsubPatUnsubscribed(%24* %0, %1* null)
  br label %25

25:                                               ; preds = %24, %19
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
  br i1 %9, label %40, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %32, %32* %8, i64 0, i32 1, i32 0
  %12 = bitcast i8** %11 to %20**
  %13 = load %20*, %20** %12, align 8
  %14 = bitcast %37* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #6
  call void @listRewind(%20* %13, %37* nonnull %4) #6
  %15 = call %21* @listNext(%37* nonnull %4) #6
  %16 = icmp eq %21* %15, null
  br i1 %16, label %38, label %17

17:                                               ; preds = %10
  %18 = icmp eq %1* %1, null
  br label %19

19:                                               ; preds = %17, %34
  %20 = phi %21* [ %15, %17 ], [ %36, %34 ]
  %21 = phi i32 [ 0, %17 ], [ %35, %34 ]
  %22 = getelementptr inbounds %21, %21* %20, i64 0, i32 2
  %23 = bitcast i8** %22 to %24**
  %24 = load %24*, %24** %23, align 8
  %25 = getelementptr inbounds %24, %24* %24, i64 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 51, i64 3), align 8
  call void @addReply(%24* nonnull %24, %1* %29) #6
  br label %31

30:                                               ; preds = %19
  call void @addReplyPushLen(%24* nonnull %24, i64 3) #6
  br label %31

31:                                               ; preds = %30, %28
  %32 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 32), align 8
  call void @addReply(%24* nonnull %24, %1* %32) #6
  call void @addReplyBulk(%24* nonnull %24, %1* %0) #6
  br i1 %18, label %34, label %33

33:                                               ; preds = %31
  call void @addReplyBulk(%24* nonnull %24, %1* nonnull %1) #6
  br label %34

34:                                               ; preds = %31, %33
  %35 = add nuw nsw i32 %21, 1
  %36 = call %21* @listNext(%37* nonnull %4) #6
  %37 = icmp eq %21* %36, null
  br i1 %37, label %38, label %19

38:                                               ; preds = %34, %10
  %39 = phi i32 [ 0, %10 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #6
  br label %40

40:                                               ; preds = %2, %38
  %41 = phi i32 [ %39, %38 ], [ 0, %2 ]
  %42 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i64 0, i32 290), align 8
  %43 = call %36* @dictGetIterator(%29* %42) #6
  %44 = icmp eq %36* %43, null
  br i1 %44, label %144, label %45

45:                                               ; preds = %40
  %46 = call %1* @getDecodedObject(%1* %0) #6
  %47 = call %32* @dictNext(%36* nonnull %43) #6
  %48 = icmp eq %32* %47, null
  br i1 %48, label %142, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds %1, %1* %46, i64 0, i32 2
  br label %51

51:                                               ; preds = %49, %138
  %52 = phi %32* [ %47, %49 ], [ %140, %138 ]
  %53 = phi i32 [ %41, %49 ], [ %139, %138 ]
  %54 = bitcast %32* %52 to %1**
  %55 = load %1*, %1** %54, align 8
  %56 = getelementptr inbounds %32, %32* %52, i64 0, i32 1, i32 0
  %57 = bitcast i8** %56 to %20**
  %58 = load %20*, %20** %57, align 8
  %59 = getelementptr inbounds %1, %1* %55, i64 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 -1
  %62 = load i8, i8* %61, align 1
  %63 = trunc i8 %62 to i3
  switch i3 %63, label %85 [
    i3 0, label %64
    i3 1, label %67
    i3 2, label %71
    i3 3, label %76
    i3 -4, label %81
  ]

64:                                               ; preds = %51
  %65 = lshr i8 %62, 3
  %66 = zext i8 %65 to i64
  br label %85

67:                                               ; preds = %51
  %68 = getelementptr inbounds i8, i8* %60, i64 -3
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i64
  br label %85

71:                                               ; preds = %51
  %72 = getelementptr inbounds i8, i8* %60, i64 -5
  %73 = bitcast i8* %72 to i16*
  %74 = load i16, i16* %73, align 1
  %75 = zext i16 %74 to i64
  br label %85

76:                                               ; preds = %51
  %77 = getelementptr inbounds i8, i8* %60, i64 -9
  %78 = bitcast i8* %77 to i32*
  %79 = load i32, i32* %78, align 1
  %80 = zext i32 %79 to i64
  br label %85

81:                                               ; preds = %51
  %82 = getelementptr inbounds i8, i8* %60, i64 -17
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 1
  br label %85

85:                                               ; preds = %51, %64, %67, %71, %76, %81
  %86 = phi i64 [ %84, %81 ], [ %80, %76 ], [ %75, %71 ], [ %70, %67 ], [ %66, %64 ], [ 0, %51 ]
  %87 = trunc i64 %86 to i32
  %88 = load i8*, i8** %50, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 -1
  %90 = load i8, i8* %89, align 1
  %91 = trunc i8 %90 to i3
  switch i3 %91, label %113 [
    i3 0, label %92
    i3 1, label %95
    i3 2, label %99
    i3 3, label %104
    i3 -4, label %109
  ]

92:                                               ; preds = %85
  %93 = lshr i8 %90, 3
  %94 = zext i8 %93 to i64
  br label %113

95:                                               ; preds = %85
  %96 = getelementptr inbounds i8, i8* %88, i64 -3
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i64
  br label %113

99:                                               ; preds = %85
  %100 = getelementptr inbounds i8, i8* %88, i64 -5
  %101 = bitcast i8* %100 to i16*
  %102 = load i16, i16* %101, align 1
  %103 = zext i16 %102 to i64
  br label %113

104:                                              ; preds = %85
  %105 = getelementptr inbounds i8, i8* %88, i64 -9
  %106 = bitcast i8* %105 to i32*
  %107 = load i32, i32* %106, align 1
  %108 = zext i32 %107 to i64
  br label %113

109:                                              ; preds = %85
  %110 = getelementptr inbounds i8, i8* %88, i64 -17
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 1
  br label %113

113:                                              ; preds = %85, %92, %95, %99, %104, %109
  %114 = phi i64 [ %112, %109 ], [ %108, %104 ], [ %103, %99 ], [ %98, %95 ], [ %94, %92 ], [ 0, %85 ]
  %115 = trunc i64 %114 to i32
  %116 = call i32 @stringmatchlen(i8* %60, i32 %87, i8* %88, i32 %115, i32 0) #6
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %138, label %118

118:                                              ; preds = %113
  call void @listRewind(%20* %58, %37* nonnull %3) #6
  %119 = call %21* @listNext(%37* nonnull %3) #6
  %120 = icmp eq %21* %119, null
  br i1 %120, label %138, label %121

121:                                              ; preds = %118, %133
  %122 = phi %21* [ %136, %133 ], [ %119, %118 ]
  %123 = phi i32 [ %135, %133 ], [ %53, %118 ]
  %124 = getelementptr inbounds %21, %21* %122, i64 0, i32 2
  %125 = bitcast i8** %124 to %24**
  %126 = load %24*, %24** %125, align 8
  %127 = getelementptr inbounds %24, %24* %126, i64 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i32 %128, 2
  br i1 %129, label %130, label %132

130:                                              ; preds = %121
  %131 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 51, i64 4), align 8
  call void @addReply(%24* nonnull %126, %1* %131) #6
  br label %133

132:                                              ; preds = %121
  call void @addReplyPushLen(%24* nonnull %126, i64 4) #6
  br label %133

133:                                              ; preds = %130, %132
  %134 = load %1*, %1** getelementptr inbounds (%0, %0* @shared, i64 0, i32 33), align 8
  call void @addReply(%24* nonnull %126, %1* %134) #6
  call void @addReplyBulk(%24* nonnull %126, %1* %55) #6
  call void @addReplyBulk(%24* nonnull %126, %1* %46) #6
  call void @addReplyBulk(%24* nonnull %126, %1* %1) #6
  %135 = add nsw i32 %123, 1
  %136 = call %21* @listNext(%37* nonnull %3) #6
  %137 = icmp eq %21* %136, null
  br i1 %137, label %138, label %121

138:                                              ; preds = %133, %118, %113
  %139 = phi i32 [ %53, %113 ], [ %53, %118 ], [ %135, %133 ]
  %140 = call %32* @dictNext(%36* nonnull %43) #6
  %141 = icmp eq %32* %140, null
  br i1 %141, label %142, label %51

142:                                              ; preds = %138, %45
  %143 = phi i32 [ %41, %45 ], [ %139, %138 ]
  call void @decrRefCount(%1* %46) #6
  call void @dictReleaseIterator(%36* nonnull %43) #6
  br label %144

144:                                              ; preds = %40, %142
  %145 = phi i32 [ %143, %142 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #6
  ret i32 %145
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
  %2 = alloca %37, align 8
  %3 = getelementptr inbounds %24, %24* %0, i64 0, i32 9
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = icmp sgt i32 %4, 1
  br i1 %7, label %8, label %40

8:                                                ; preds = %6
  %9 = getelementptr inbounds %24, %24* %0, i64 0, i32 10
  br label %30

10:                                               ; preds = %1
  %11 = bitcast %37* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #6
  %12 = getelementptr inbounds %24, %24* %0, i64 0, i32 46
  %13 = load %20*, %20** %12, align 8
  call void @listRewind(%20* %13, %37* nonnull %2) #6
  %14 = call %21* @listNext(%37* nonnull %2) #6
  %15 = icmp eq %21* %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %10, %16
  %17 = phi %21* [ %24, %16 ], [ %14, %10 ]
  %18 = phi i32 [ %23, %16 ], [ 0, %10 ]
  %19 = getelementptr inbounds %21, %21* %17, i64 0, i32 2
  %20 = bitcast i8** %19 to %1**
  %21 = load %1*, %1** %20, align 8
  %22 = call i32 @pubsubUnsubscribePattern(%24* %0, %1* %21, i32 1) #6
  %23 = add nsw i32 %22, %18
  %24 = call %21* @listNext(%37* nonnull %2) #6
  %25 = icmp eq %21* %24, null
  br i1 %25, label %26, label %16

26:                                               ; preds = %16
  %27 = icmp eq i32 %23, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %10, %26
  call void @addReplyPubsubPatUnsubscribed(%24* %0, %1* null) #6
  br label %29

29:                                               ; preds = %26, %28
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #6
  br label %40

30:                                               ; preds = %8, %30
  %31 = phi i64 [ 1, %8 ], [ %36, %30 ]
  %32 = load %1**, %1*** %9, align 8
  %33 = getelementptr inbounds %1*, %1** %32, i64 %31
  %34 = load %1*, %1** %33, align 8
  %35 = tail call i32 @pubsubUnsubscribePattern(%24* nonnull %0, %1* %34, i32 1)
  %36 = add nuw nsw i64 %31, 1
  %37 = load i32, i32* %3, align 8
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %30, label %40

40:                                               ; preds = %30, %6, %29
  %41 = getelementptr inbounds %24, %24* %0, i64 0, i32 45
  %42 = load %29*, %29** %41, align 8
  %43 = getelementptr inbounds %29, %29* %42, i64 0, i32 2, i64 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds %29, %29* %42, i64 0, i32 2, i64 1, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %46, %44
  %48 = getelementptr inbounds %24, %24* %0, i64 0, i32 46
  %49 = load %20*, %20** %48, align 8
  %50 = getelementptr inbounds %20, %20* %49, i64 0, i32 5
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %47, %51
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %40
  %56 = getelementptr inbounds %24, %24* %0, i64 0, i32 23
  %57 = load i64, i64* %56, align 8
  %58 = and i64 %57, -262145
  store i64 %58, i64* %56, align 8
  br label %59

59:                                               ; preds = %55, %40
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
  br label %154

18:                                               ; preds = %1, %12
  %19 = tail call i32 @strcasecmp(i8* %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @8, i64 0, i64 0)) #8
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %4, -2
  %22 = icmp eq i32 %21, 2
  %23 = and i1 %22, %20
  br i1 %23, label %24, label %111

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
  br i1 %36, label %109, label %37

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
  br label %47

47:                                               ; preds = %37, %105
  %48 = phi %32* [ %35, %37 ], [ %107, %105 ]
  %49 = phi i64 [ 0, %37 ], [ %106, %105 ]
  %50 = bitcast %32* %48 to %1**
  %51 = load %1*, %1** %50, align 8
  %52 = getelementptr inbounds %1, %1* %51, i64 0, i32 2
  %53 = load i8*, i8** %52, align 8
  br i1 %38, label %103, label %54

54:                                               ; preds = %47
  %55 = load i8, i8* %39, align 1
  %56 = trunc i8 %55 to i3
  switch i3 %56, label %71 [
    i3 0, label %57
    i3 1, label %60
    i3 2, label %63
    i3 3, label %66
    i3 -4, label %69
  ]

57:                                               ; preds = %54
  %58 = lshr i8 %55, 3
  %59 = zext i8 %58 to i64
  br label %71

60:                                               ; preds = %54
  %61 = load i8, i8* %40, align 1
  %62 = zext i8 %61 to i64
  br label %71

63:                                               ; preds = %54
  %64 = load i16, i16* %42, align 1
  %65 = zext i16 %64 to i64
  br label %71

66:                                               ; preds = %54
  %67 = load i32, i32* %44, align 1
  %68 = zext i32 %67 to i64
  br label %71

69:                                               ; preds = %54
  %70 = load i64, i64* %46, align 1
  br label %71

71:                                               ; preds = %54, %57, %60, %63, %66, %69
  %72 = phi i64 [ %70, %69 ], [ %68, %66 ], [ %65, %63 ], [ %62, %60 ], [ %59, %57 ], [ 0, %54 ]
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds i8, i8* %53, i64 -1
  %75 = load i8, i8* %74, align 1
  %76 = trunc i8 %75 to i3
  switch i3 %76, label %98 [
    i3 0, label %77
    i3 1, label %80
    i3 2, label %84
    i3 3, label %89
    i3 -4, label %94
  ]

77:                                               ; preds = %71
  %78 = lshr i8 %75, 3
  %79 = zext i8 %78 to i64
  br label %98

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, i8* %53, i64 -3
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i64
  br label %98

84:                                               ; preds = %71
  %85 = getelementptr inbounds i8, i8* %53, i64 -5
  %86 = bitcast i8* %85 to i16*
  %87 = load i16, i16* %86, align 1
  %88 = zext i16 %87 to i64
  br label %98

89:                                               ; preds = %71
  %90 = getelementptr inbounds i8, i8* %53, i64 -9
  %91 = bitcast i8* %90 to i32*
  %92 = load i32, i32* %91, align 1
  %93 = zext i32 %92 to i64
  br label %98

94:                                               ; preds = %71
  %95 = getelementptr inbounds i8, i8* %53, i64 -17
  %96 = bitcast i8* %95 to i64*
  %97 = load i64, i64* %96, align 1
  br label %98

98:                                               ; preds = %71, %77, %80, %84, %89, %94
  %99 = phi i64 [ %97, %94 ], [ %93, %89 ], [ %88, %84 ], [ %83, %80 ], [ %79, %77 ], [ 0, %71 ]
  %100 = trunc i64 %99 to i32
  %101 = tail call i32 @stringmatchlen(i8* nonnull %31, i32 %73, i8* nonnull %53, i32 %100, i32 0) #6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %98, %47
  tail call void @addReplyBulk(%24* %0, %1* %51) #6
  %104 = add nsw i64 %49, 1
  br label %105

105:                                              ; preds = %98, %103
  %106 = phi i64 [ %104, %103 ], [ %49, %98 ]
  %107 = tail call %32* @dictNext(%36* %33) #6
  %108 = icmp eq %32* %107, null
  br i1 %108, label %109, label %47

109:                                              ; preds = %105, %30
  %110 = phi i64 [ 0, %30 ], [ %106, %105 ]
  tail call void @dictReleaseIterator(%36* %33) #6
  tail call void @setDeferredArrayLen(%24* %0, i8* %34, i64 %110) #6
  br label %154

111:                                              ; preds = %18
  %112 = tail call i32 @strcasecmp(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0)) #8
  %113 = icmp eq i32 %112, 0
  %114 = icmp sgt i32 %4, 1
  %115 = and i1 %114, %113
  br i1 %115, label %116, label %144

116:                                              ; preds = %111
  %117 = shl i32 %4, 1
  %118 = add i32 %117, -4
  %119 = sext i32 %118 to i64
  tail call void @addReplyArrayLen(%24* nonnull %0, i64 %119) #6
  %120 = load i32, i32* %3, align 8
  %121 = icmp sgt i32 %120, 2
  br i1 %121, label %122, label %154

122:                                              ; preds = %116, %138
  %123 = phi i64 [ %140, %138 ], [ 2, %116 ]
  %124 = load %29*, %29** getelementptr inbounds (%2, %2* @server, i64 0, i32 288), align 8
  %125 = load %1**, %1*** %6, align 8
  %126 = getelementptr inbounds %1*, %1** %125, i64 %123
  %127 = bitcast %1** %126 to i8**
  %128 = load i8*, i8** %127, align 8
  %129 = tail call i8* @dictFetchValue(%29* %124, i8* %128) #6
  %130 = load %1**, %1*** %6, align 8
  %131 = getelementptr inbounds %1*, %1** %130, i64 %123
  %132 = load %1*, %1** %131, align 8
  tail call void @addReplyBulk(%24* nonnull %0, %1* %132) #6
  %133 = icmp eq i8* %129, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %122
  %135 = getelementptr inbounds i8, i8* %129, i64 40
  %136 = bitcast i8* %135 to i64*
  %137 = load i64, i64* %136, align 8
  br label %138

138:                                              ; preds = %122, %134
  %139 = phi i64 [ %137, %134 ], [ 0, %122 ]
  tail call void @addReplyLongLong(%24* nonnull %0, i64 %139) #6
  %140 = add nuw nsw i64 %123, 1
  %141 = load i32, i32* %3, align 8
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %140, %142
  br i1 %143, label %122, label %154

144:                                              ; preds = %111
  %145 = tail call i32 @strcasecmp(i8* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0)) #8
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %5, true
  %148 = or i1 %146, %147
  br i1 %148, label %153, label %149

149:                                              ; preds = %144
  %150 = load %20*, %20** getelementptr inbounds (%2, %2* @server, i64 0, i32 289), align 8
  %151 = getelementptr inbounds %20, %20* %150, i64 0, i32 5
  %152 = load i64, i64* %151, align 8
  tail call void @addReplyLongLong(%24* nonnull %0, i64 %152) #6
  br label %154

153:                                              ; preds = %144
  tail call void @addReplySubcommandSyntaxError(%24* nonnull %0) #6
  br label %154

154:                                              ; preds = %138, %116, %109, %149, %153, %15
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
