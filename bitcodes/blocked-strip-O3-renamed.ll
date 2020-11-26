; ModuleID = 'blocked-strip-O3-renamed.bc'
source_filename = "blocked.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8**, i32, i32, i32, %1*, %28*, %28*, %2*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %28*, %28*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %23*, %6*, i64, %6*, i32, i64, [256 x i8], %28*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %23*, %23*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %28*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %28*, %19*, %28*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %22*, %23*, %23*, i8*, %28*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %28*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%1 = type { %28*, %28*, %28*, %28*, %28*, i32, i64, i64, %19* }
%2 = type { i32, i32, i64, i64, %3*, %4*, %5*, i32, i8*, void (%2*)*, void (%2*)*, i32 }
%3 = type { i32, {}*, {}*, i8* }
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
%34 = type { %28*, i64, i32, i32, %31*, %31*, i64 }
%35 = type { %20*, %36 }
%36 = type { i64, i64 }
%37 = type { %20*, i32 }
%38 = type { %1*, %9* }
%39 = type { %9*, %9* }
%40 = type { %6*, i64, %36, %6* }
%41 = type { %36, %6*, %6* }
%42 = type { i64, i8*, %6* }

@server = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [11 x i8] c"ln != NULL\00", align 1
@1 = private unnamed_addr constant [10 x i8] c"blocked.c\00", align 1
@2 = private unnamed_addr constant [34 x i8] c"Unknown btype in unblockClient().\00", align 1
@3 = private unnamed_addr constant [49 x i8] c"Unknown btype in replyToBlockedClientTimedOut().\00", align 1
@4 = private unnamed_addr constant [96 x i8] c"-UNBLOCKED force unblock from blocking operation, instance state changed (master -> replica?)\0D\0A\00", align 1
@5 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@6 = private unnamed_addr constant [72 x i8] c"-NOGROUP the consumer group this client was blocked on no longer exists\00", align 1
@7 = private unnamed_addr constant [18 x i8] c"retval == DICT_OK\00", align 1
@8 = private unnamed_addr constant [28 x i8] c"dictSize(c->bpop.keys) != 0\00", align 1
@9 = private unnamed_addr constant [10 x i8] c"l != NULL\00", align 1
@10 = private unnamed_addr constant [44 x i8] c"dictAdd(db->ready_keys,key,NULL) == DICT_OK\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @blockClient(%23* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %4 = load i64, i64* %3, align 8
  %5 = or i64 %4, 16
  store i64 %5, i64* %3, align 8
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 41
  store i32 %1, i32* %6, align 8
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 263), align 8
  %8 = add i32 %7, 1
  store i32 %8, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 263), align 8
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %0, %0* @server, i64 0, i32 264, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* %10, align 4
  tail call void @addClientToTimeoutTable(%23* %0) #6
  ret void
}

declare dso_local void @addClientToTimeoutTable(%23*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @processUnblockedClients() local_unnamed_addr #0 {
  %1 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 265), align 8
  %2 = getelementptr inbounds %19, %19* %1, i64 0, i32 5
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %58, label %5

5:                                                ; preds = %0, %53
  %6 = phi %19* [ %54, %53 ], [ %1, %0 ]
  %7 = getelementptr inbounds %19, %19* %6, i64 0, i32 0
  %8 = load %20*, %20** %7, align 8
  %9 = icmp eq %20* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @_serverAssert(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0), i32 102) #6
  tail call void @_exit(i32 1) #7
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds %20, %20* %8, i64 0, i32 2
  %13 = bitcast i8** %12 to %23**
  %14 = load %23*, %23** %13, align 8
  tail call void @listDelNode(%19* nonnull %6, %20* nonnull %8) #6
  %15 = getelementptr inbounds %23, %23* %14, i64 0, i32 23
  %16 = load i64, i64* %15, align 8
  %17 = and i64 %16, -129
  store i64 %17, i64* %15, align 8
  %18 = and i64 %16, 16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %11
  %21 = getelementptr inbounds %23, %23* %14, i64 0, i32 5
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %53, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, i8* %22, i64 -1
  %26 = load i8, i8* %25, align 1
  %27 = trunc i8 %26 to i3
  switch i3 %27, label %53 [
    i3 0, label %28
    i3 1, label %31
    i3 2, label %35
    i3 3, label %40
    i3 -4, label %45
  ]

28:                                               ; preds = %24
  %29 = lshr i8 %26, 3
  %30 = zext i8 %29 to i64
  br label %49

31:                                               ; preds = %24
  %32 = getelementptr inbounds i8, i8* %22, i64 -3
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i64
  br label %49

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, i8* %22, i64 -5
  %37 = bitcast i8* %36 to i16*
  %38 = load i16, i16* %37, align 1
  %39 = zext i16 %38 to i64
  br label %49

40:                                               ; preds = %24
  %41 = getelementptr inbounds i8, i8* %22, i64 -9
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 1
  %44 = zext i32 %43 to i64
  br label %49

45:                                               ; preds = %24
  %46 = getelementptr inbounds i8, i8* %22, i64 -17
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 1
  br label %49

49:                                               ; preds = %28, %31, %35, %40, %45
  %50 = phi i64 [ %48, %45 ], [ %44, %40 ], [ %39, %35 ], [ %34, %31 ], [ %30, %28 ]
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void @processInputBuffer(%23* nonnull %14) #6
  br label %53

53:                                               ; preds = %24, %49, %20, %11, %52
  %54 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 265), align 8
  %55 = getelementptr inbounds %19, %19* %54, i64 0, i32 5
  %56 = load i64, i64* %55, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %5

58:                                               ; preds = %53, %0
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #3

declare dso_local void @listDelNode(%19*, %20*) local_unnamed_addr #1

declare dso_local void @processInputBuffer(%23*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @queueClientForReprocessing(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %3 = load i64, i64* %2, align 8
  %4 = trunc i64 %3 to i8
  %5 = icmp slt i8 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = or i64 %3, 128
  store i64 %7, i64* %2, align 8
  %8 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 265), align 8
  %9 = bitcast %23* %0 to i8*
  %10 = tail call %19* @listAddNodeTail(%19* %8, i8* %9) #6
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

declare dso_local %19* @listAddNodeTail(%19*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @unblockClient(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 41
  %3 = load i32, i32* %2, align 8
  switch i32 %3, label %11 [
    i32 1, label %4
    i32 5, label %4
    i32 4, label %4
    i32 2, label %5
    i32 3, label %6
  ]

4:                                                ; preds = %1, %1, %1
  tail call void @unblockClientWaitingData(%23* nonnull %0)
  br label %12

5:                                                ; preds = %1
  tail call void @unblockClientWaitingReplicas(%23* nonnull %0) #6
  br label %12

6:                                                ; preds = %1
  %7 = tail call i32 @moduleClientIsBlockedOnKeys(%23* nonnull %0) #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  tail call void @unblockClientWaitingData(%23* nonnull %0)
  br label %10

10:                                               ; preds = %6, %9
  tail call void @unblockClientFromModule(%23* nonnull %0) #6
  br label %12

11:                                               ; preds = %1
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0), i32 157, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @2, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

12:                                               ; preds = %5, %10, %4
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 263), align 8
  %14 = add i32 %13, -1
  store i32 %14, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 263), align 8
  %15 = load i32, i32* %2, align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %0, %0* @server, i64 0, i32 264, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, -1
  store i32 %19, i32* %17, align 4
  %20 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %21 = load i64, i64* %20, align 8
  %22 = and i64 %21, -17
  store i64 %22, i64* %20, align 8
  store i32 0, i32* %2, align 8
  tail call void @removeClientFromTimeoutTable(%23* nonnull %0) #6
  %23 = load i64, i64* %20, align 8
  %24 = trunc i64 %23 to i8
  %25 = icmp slt i8 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %12
  %27 = or i64 %23, 128
  store i64 %27, i64* %20, align 8
  %28 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 265), align 8
  %29 = bitcast %23* %0 to i8*
  %30 = tail call %19* @listAddNodeTail(%19* %28, i8* %29) #6
  br label %31

31:                                               ; preds = %12, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unblockClientWaitingData(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 42, i32 1
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i64 0, i32 2, i64 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %28, %28* %3, i64 0, i32 2, i64 1, i32 3
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 0, %7
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void @_serverAssertWithInfo(%23* nonnull %0, %9* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0), i32 606) #6
  tail call void @_exit(i32 1) #7
  unreachable

11:                                               ; preds = %1
  %12 = tail call %34* @dictGetIterator(%28* %3) #6
  %13 = tail call %31* @dictNext(%34* %12) #6
  %14 = icmp eq %31* %13, null
  br i1 %14, label %47, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  br label %17

17:                                               ; preds = %15, %44
  %18 = phi %31* [ %13, %15 ], [ %45, %44 ]
  %19 = getelementptr inbounds %31, %31* %18, i64 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = getelementptr inbounds %31, %31* %18, i64 0, i32 1, i32 0
  %22 = bitcast i8** %21 to %35**
  %23 = load %35*, %35** %22, align 8
  %24 = load %1*, %1** %16, align 8
  %25 = getelementptr inbounds %1, %1* %24, i64 0, i32 2
  %26 = load %28*, %28** %25, align 8
  %27 = tail call i8* @dictFetchValue(%28* %26, i8* %20) #6
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %17
  %30 = bitcast i8* %20 to %9*
  tail call void @_serverAssertWithInfo(%23* nonnull %0, %9* %30, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0), i32 615) #6
  tail call void @_exit(i32 1) #7
  unreachable

31:                                               ; preds = %17
  %32 = bitcast i8* %27 to %19*
  %33 = getelementptr inbounds %35, %35* %23, i64 0, i32 0
  %34 = load %20*, %20** %33, align 8
  tail call void @listDelNode(%19* %32, %20* %34) #6
  %35 = getelementptr inbounds i8, i8* %27, i64 40
  %36 = bitcast i8* %35 to i64*
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load %1*, %1** %16, align 8
  %41 = getelementptr inbounds %1, %1* %40, i64 0, i32 2
  %42 = load %28*, %28** %41, align 8
  %43 = tail call i32 @dictDelete(%28* %42, i8* %20) #6
  br label %44

44:                                               ; preds = %39, %31
  %45 = tail call %31* @dictNext(%34* %12) #6
  %46 = icmp eq %31* %45, null
  br i1 %46, label %47, label %17

47:                                               ; preds = %44, %11
  tail call void @dictReleaseIterator(%34* %12) #6
  %48 = load %28*, %28** %2, align 8
  tail call void @dictEmpty(%28* %48, void (i8*)* null) #6
  %49 = getelementptr inbounds %23, %23* %0, i64 0, i32 42, i32 2
  %50 = load %9*, %9** %49, align 8
  %51 = icmp eq %9* %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  tail call void @decrRefCount(%9* nonnull %50) #6
  store %9* null, %9** %49, align 8
  br label %53

53:                                               ; preds = %47, %52
  %54 = getelementptr inbounds %23, %23* %0, i64 0, i32 42, i32 4
  %55 = load %9*, %9** %54, align 8
  %56 = icmp eq %9* %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  tail call void @decrRefCount(%9* nonnull %55) #6
  %58 = getelementptr inbounds %23, %23* %0, i64 0, i32 42, i32 5
  %59 = load %9*, %9** %58, align 8
  tail call void @decrRefCount(%9* %59) #6
  %60 = bitcast %9** %54 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 16, i1 false)
  br label %61

61:                                               ; preds = %53, %57
  ret void
}

declare dso_local void @unblockClientWaitingReplicas(%23*) local_unnamed_addr #1

declare dso_local i32 @moduleClientIsBlockedOnKeys(%23*) local_unnamed_addr #1

declare dso_local void @unblockClientFromModule(%23*) local_unnamed_addr #1

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #1

declare dso_local void @removeClientFromTimeoutTable(%23*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @replyToBlockedClientTimedOut(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 41
  %3 = load i32, i32* %2, align 8
  switch i32 %3, label %11 [
    i32 1, label %4
    i32 5, label %4
    i32 4, label %4
    i32 2, label %5
    i32 3, label %10
  ]

4:                                                ; preds = %1, %1, %1
  tail call void @addReplyNullArray(%23* nonnull %0) #6
  br label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 42, i32 10
  %7 = load i64, i64* %6, align 8
  %8 = tail call i32 @replicationCountAcksByOffset(i64 %7) #6
  %9 = sext i32 %8 to i64
  tail call void @addReplyLongLong(%23* nonnull %0, i64 %9) #6
  br label %12

10:                                               ; preds = %1
  tail call void @moduleBlockedClientTimedOut(%23* nonnull %0) #6
  br label %12

11:                                               ; preds = %1
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0), i32 182, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

12:                                               ; preds = %5, %10, %4
  ret void
}

declare dso_local void @addReplyNullArray(%23*) local_unnamed_addr #1

declare dso_local void @addReplyLongLong(%23*, i64) local_unnamed_addr #1

declare dso_local i32 @replicationCountAcksByOffset(i64) local_unnamed_addr #1

declare dso_local void @moduleBlockedClientTimedOut(%23*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @disconnectAllBlockedClients() local_unnamed_addr #0 {
  %1 = alloca %37, align 8
  %2 = bitcast %37* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #6
  %3 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 41), align 8
  call void @listRewind(%19* %3, %37* nonnull %1) #6
  %4 = call %20* @listNext(%37* nonnull %1) #6
  %5 = icmp eq %20* %4, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %0, %19
  %7 = phi %20* [ %20, %19 ], [ %4, %0 ]
  %8 = getelementptr inbounds %20, %20* %7, i64 0, i32 2
  %9 = bitcast i8** %8 to %23**
  %10 = load %23*, %23** %9, align 8
  %11 = getelementptr inbounds %23, %23* %10, i64 0, i32 23
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 16
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %6
  %16 = call i8* @sdsnew(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @4, i64 0, i64 0)) #6
  call void @addReplySds(%23* %10, i8* %16) #6
  call void @unblockClient(%23* %10)
  %17 = load i64, i64* %11, align 8
  %18 = or i64 %17, 64
  store i64 %18, i64* %11, align 8
  br label %19

19:                                               ; preds = %6, %15
  %20 = call %20* @listNext(%37* nonnull %1) #6
  %21 = icmp eq %20* %20, null
  br i1 %21, label %22, label %6

22:                                               ; preds = %19, %0
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #6
  ret void
}

declare dso_local void @listRewind(%19*, %37*) local_unnamed_addr #1

declare dso_local %20* @listNext(%37*) local_unnamed_addr #1

declare dso_local void @addReplySds(%23*, i8*) local_unnamed_addr #1

declare dso_local i8* @sdsnew(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @serveClientsBlockedOnListKey(%9* %0, %38* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %38, %38* %1, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = getelementptr inbounds %1, %1* %4, i64 0, i32 2
  %6 = load %28*, %28** %5, align 8
  %7 = getelementptr inbounds %38, %38* %1, i64 0, i32 1
  %8 = bitcast %9** %7 to i8**
  %9 = load i8*, i8** %8, align 8
  %10 = tail call %31* @dictFind(%28* %6, i8* %9) #6
  %11 = icmp eq %31* %10, null
  br i1 %11, label %63, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %31, %31* %10, i64 0, i32 1, i32 0
  %14 = bitcast i8** %13 to %19**
  %15 = load %19*, %19** %14, align 8
  %16 = getelementptr inbounds %19, %19* %15, i64 0, i32 5
  %17 = load i64, i64* %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %63, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds %19, %19* %15, i64 0, i32 0
  br label %22

22:                                               ; preds = %20, %61
  %23 = phi i32 [ %18, %20 ], [ %24, %61 ]
  %24 = add nsw i32 %23, -1
  %25 = load %20*, %20** %21, align 8
  %26 = getelementptr inbounds %20, %20* %25, i64 0, i32 2
  %27 = bitcast i8** %26 to %23**
  %28 = load %23*, %23** %27, align 8
  %29 = getelementptr inbounds %23, %23* %28, i64 0, i32 41
  %30 = load i32, i32* %29, align 8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  tail call void @listRotateHeadToTail(%19* nonnull %15) #6
  br label %61

33:                                               ; preds = %22
  %34 = getelementptr inbounds %23, %23* %28, i64 0, i32 42, i32 2
  %35 = load %9*, %9** %34, align 8
  %36 = getelementptr inbounds %23, %23* %28, i64 0, i32 12
  %37 = load %8*, %8** %36, align 8
  %38 = icmp eq %8* %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %8, %8* %37, i64 0, i32 1
  %41 = load void (%23*)*, void (%23*)** %40, align 8
  %42 = icmp eq void (%23*)* %41, @blpopCommand
  br label %43

43:                                               ; preds = %33, %39
  %44 = phi i1 [ false, %33 ], [ %42, %39 ]
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = tail call %9* @listTypePop(%9* %0, i32 %46) #6
  %48 = icmp eq %9* %47, null
  br i1 %48, label %63, label %49

49:                                               ; preds = %43
  %50 = icmp ne %9* %35, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  tail call void @incrRefCount(%9* nonnull %35) #6
  br label %52

52:                                               ; preds = %51, %49
  tail call void @unblockClient(%23* nonnull %28)
  %53 = load %9*, %9** %7, align 8
  %54 = load %1*, %1** %3, align 8
  %55 = tail call i32 @serveClientBlockedOnList(%23* nonnull %28, %9* %53, %9* %35, %1* %54, %9* nonnull %47, i32 %46) #6
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  tail call void @listTypePush(%9* %0, %9* nonnull %47, i32 %46) #6
  br label %58

58:                                               ; preds = %57, %52
  br i1 %50, label %59, label %60

59:                                               ; preds = %58
  tail call void @decrRefCount(%9* nonnull %35) #6
  br label %60

60:                                               ; preds = %59, %58
  tail call void @decrRefCount(%9* nonnull %47) #6
  br label %61

61:                                               ; preds = %60, %32
  %62 = icmp eq i32 %24, 0
  br i1 %62, label %63, label %22

63:                                               ; preds = %61, %43, %12, %2
  %64 = tail call i64 @listTypeLength(%9* %0) #6
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load %1*, %1** %3, align 8
  %68 = load %9*, %9** %7, align 8
  %69 = tail call i32 @dbDelete(%1* %67, %9* %68) #6
  %70 = load %9*, %9** %7, align 8
  %71 = load %1*, %1** %3, align 8
  %72 = getelementptr inbounds %1, %1* %71, i64 0, i32 5
  %73 = load i32, i32* %72, align 8
  tail call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0), %9* %70, i32 %73) #6
  br label %74

74:                                               ; preds = %66, %63
  ret void
}

declare dso_local %31* @dictFind(%28*, i8*) local_unnamed_addr #1

declare dso_local void @listRotateHeadToTail(%19*) local_unnamed_addr #1

declare dso_local void @blpopCommand(%23*) #1

declare dso_local %9* @listTypePop(%9*, i32) local_unnamed_addr #1

declare dso_local void @incrRefCount(%9*) local_unnamed_addr #1

declare dso_local i32 @serveClientBlockedOnList(%23*, %9*, %9*, %1*, %9*, i32) local_unnamed_addr #1

declare dso_local void @listTypePush(%9*, %9*, i32) local_unnamed_addr #1

declare dso_local void @decrRefCount(%9*) local_unnamed_addr #1

declare dso_local i64 @listTypeLength(%9*) local_unnamed_addr #1

declare dso_local i32 @dbDelete(%1*, %9*) local_unnamed_addr #1

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @serveClientsBlockedOnSortedSetKey(%9* %0, %38* %1) local_unnamed_addr #0 {
  %3 = alloca [2 x %9*], align 16
  %4 = getelementptr inbounds %38, %38* %1, i64 0, i32 0
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %1, %1* %5, i64 0, i32 2
  %7 = load %28*, %28** %6, align 8
  %8 = getelementptr inbounds %38, %38* %1, i64 0, i32 1
  %9 = bitcast %9** %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = tail call %31* @dictFind(%28* %7, i8* %10) #6
  %12 = icmp eq %31* %11, null
  br i1 %12, label %76, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds %31, %31* %11, i64 0, i32 1, i32 0
  %15 = bitcast i8** %14 to %19**
  %16 = load %19*, %19** %15, align 8
  %17 = getelementptr inbounds %19, %19* %16, i64 0, i32 5
  %18 = load i64, i64* %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = tail call i64 @zsetLength(%9* %0) #6
  %21 = icmp ne i32 %19, 0
  %22 = icmp ne i64 %20, 0
  %23 = and i1 %22, %21
  br i1 %23, label %24, label %76

24:                                               ; preds = %13
  %25 = getelementptr inbounds %19, %19* %16, i64 0, i32 0
  %26 = bitcast [2 x %9*]* %3 to i8*
  %27 = getelementptr inbounds [2 x %9*], [2 x %9*]* %3, i64 0, i64 0
  %28 = bitcast %9** %8 to i64*
  %29 = getelementptr inbounds [2 x %9*], [2 x %9*]* %3, i64 0, i64 1
  %30 = bitcast %9** %29 to i64*
  br label %31

31:                                               ; preds = %24, %71
  %32 = phi i32 [ %19, %24 ], [ %34, %71 ]
  %33 = phi i64 [ %20, %24 ], [ %72, %71 ]
  %34 = add nsw i32 %32, -1
  %35 = load %20*, %20** %25, align 8
  %36 = getelementptr inbounds %20, %20* %35, i64 0, i32 2
  %37 = bitcast i8** %36 to %23**
  %38 = load %23*, %23** %37, align 8
  %39 = getelementptr inbounds %23, %23* %38, i64 0, i32 41
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 5
  br i1 %41, label %43, label %42

42:                                               ; preds = %31
  call void @listRotateHeadToTail(%19* nonnull %16) #6
  br label %71

43:                                               ; preds = %31
  %44 = getelementptr inbounds %23, %23* %38, i64 0, i32 12
  %45 = load %8*, %8** %44, align 8
  %46 = icmp eq %8* %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds %8, %8* %45, i64 0, i32 1
  %49 = load void (%23*)*, void (%23*)** %48, align 8
  %50 = icmp eq void (%23*)* %49, @bzpopminCommand
  br label %51

51:                                               ; preds = %43, %47
  %52 = phi i1 [ false, %43 ], [ %50, %47 ]
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  call void @unblockClient(%23* nonnull %38)
  call void @genericZpopCommand(%23* nonnull %38, %9** nonnull %8, i32 1, i32 %54, i32 1, %9* null) #6
  %55 = add i64 %33, -1
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #6
  %56 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i64 0, i32 71), align 8
  %57 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i64 0, i32 72), align 8
  %58 = select i1 %52, %8* %56, %8* %57
  %59 = getelementptr inbounds %8, %8* %58, i64 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = call i64 @strlen(i8* %60) #8
  %62 = call %9* @createStringObject(i8* %60, i64 %61) #6
  store %9* %62, %9** %27, align 16
  %63 = load i64, i64* %28, align 8
  store i64 %63, i64* %30, align 8
  %64 = inttoptr i64 %63 to %9*
  call void @incrRefCount(%9* %64) #6
  %65 = getelementptr inbounds %23, %23* %38, i64 0, i32 3
  %66 = load %1*, %1** %65, align 8
  %67 = getelementptr inbounds %1, %1* %66, i64 0, i32 5
  %68 = load i32, i32* %67, align 8
  call void @propagate(%8* %58, i32 %68, %9** nonnull %27, i32 2, i32 3) #6
  %69 = load %9*, %9** %27, align 16
  call void @decrRefCount(%9* %69) #6
  %70 = load %9*, %9** %29, align 8
  call void @decrRefCount(%9* %70) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #6
  br label %71

71:                                               ; preds = %51, %42
  %72 = phi i64 [ %33, %42 ], [ %55, %51 ]
  %73 = icmp ne i32 %34, 0
  %74 = icmp ne i64 %72, 0
  %75 = and i1 %74, %73
  br i1 %75, label %31, label %76

76:                                               ; preds = %71, %13, %2
  ret void
}

declare dso_local i64 @zsetLength(%9*) local_unnamed_addr #1

declare dso_local void @bzpopminCommand(%23*) #1

declare dso_local void @genericZpopCommand(%23*, %9**, i32, i32, i32, %9*) local_unnamed_addr #1

declare dso_local %9* @createStringObject(i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local void @propagate(%8*, i32, %9**, i32, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @serveClientsBlockedOnStreamKey(%9* nocapture readonly %0, %38* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %37, align 8
  %4 = alloca %36, align 8
  %5 = alloca %39, align 8
  %6 = getelementptr inbounds %38, %38* %1, i64 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 2
  %9 = load %28*, %28** %8, align 8
  %10 = getelementptr inbounds %38, %38* %1, i64 0, i32 1
  %11 = bitcast %9** %10 to i8**
  %12 = load i8*, i8** %11, align 8
  %13 = tail call %31* @dictFind(%28* %9, i8* %12) #6
  %14 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %15 = bitcast i8** %14 to %40**
  %16 = load %40*, %40** %15, align 8
  %17 = icmp eq %31* %13, null
  br i1 %17, label %93, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %31, %31* %13, i64 0, i32 1, i32 0
  %20 = bitcast i8** %19 to %19**
  %21 = load %19*, %19** %20, align 8
  %22 = bitcast %37* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #6
  call void @listRewind(%19* %21, %37* nonnull %3) #6
  %23 = call %20* @listNext(%37* nonnull %3) #6
  %24 = icmp eq %20* %23, null
  br i1 %24, label %92, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds %40, %40* %16, i64 0, i32 2
  %27 = bitcast %36* %4 to i8*
  %28 = bitcast %39* %5 to i8*
  %29 = bitcast %9** %10 to i64*
  %30 = bitcast %39* %5 to i64*
  %31 = getelementptr inbounds %39, %39* %5, i64 0, i32 1
  %32 = bitcast %9** %31 to i64*
  br label %33

33:                                               ; preds = %25, %89
  %34 = phi %20* [ %23, %25 ], [ %90, %89 ]
  %35 = getelementptr inbounds %20, %20* %34, i64 0, i32 2
  %36 = bitcast i8** %35 to %23**
  %37 = load %23*, %23** %36, align 8
  %38 = getelementptr inbounds %23, %23* %37, i64 0, i32 41
  %39 = load i32, i32* %38, align 8
  %40 = icmp eq i32 %39, 4
  br i1 %40, label %41, label %89

41:                                               ; preds = %33
  %42 = getelementptr inbounds %23, %23* %37, i64 0, i32 42, i32 1
  %43 = load %28*, %28** %42, align 8
  %44 = load i8*, i8** %11, align 8
  %45 = call i8* @dictFetchValue(%28* %43, i8* %44) #6
  %46 = getelementptr inbounds i8, i8* %45, i64 8
  %47 = bitcast i8* %46 to %36*
  %48 = getelementptr inbounds %23, %23* %37, i64 0, i32 42, i32 4
  %49 = load %9*, %9** %48, align 8
  %50 = icmp eq %9* %49, null
  br i1 %50, label %59, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds %9, %9* %49, i64 0, i32 2
  %53 = load i8*, i8** %52, align 8
  %54 = call %41* @streamLookupCG(%40* %16, i8* %53) #6
  %55 = icmp eq %41* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  call void @addReplyError(%23* nonnull %37, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @6, i64 0, i64 0)) #6
  call void @unblockClient(%23* nonnull %37)
  br label %89

57:                                               ; preds = %51
  %58 = bitcast %41* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %46, i8* align 8 %58, i64 16, i1 false)
  br label %59

59:                                               ; preds = %41, %57
  %60 = phi %41* [ %54, %57 ], [ null, %41 ]
  %61 = call i32 @streamCompareID(%36* nonnull %26, %36* nonnull %47) #6
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %89

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* nonnull align 8 %46, i64 16, i1 false)
  call void @streamIncrID(%36* nonnull %4) #6
  %64 = icmp eq %41* %60, null
  br i1 %64, label %73, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds %23, %23* %37, i64 0, i32 42, i32 5
  %67 = load %9*, %9** %66, align 8
  %68 = getelementptr inbounds %9, %9* %67, i64 0, i32 2
  %69 = load i8*, i8** %68, align 8
  %70 = call %42* @streamLookupConsumer(%41* nonnull %60, i8* %69, i32 0) #6
  %71 = getelementptr inbounds %23, %23* %37, i64 0, i32 42, i32 8
  %72 = load i32, i32* %71, align 8
  br label %73

73:                                               ; preds = %63, %65
  %74 = phi %42* [ %70, %65 ], [ null, %63 ]
  %75 = phi i32 [ %72, %65 ], [ 0, %63 ]
  %76 = getelementptr inbounds %23, %23* %37, i64 0, i32 2
  %77 = load i32, i32* %76, align 8
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  call void @addReplyArrayLen(%23* nonnull %37, i64 1) #6
  call void @addReplyArrayLen(%23* nonnull %37, i64 2) #6
  br label %81

80:                                               ; preds = %73
  call void @addReplyMapLen(%23* nonnull %37, i64 1) #6
  br label %81

81:                                               ; preds = %80, %79
  %82 = load %9*, %9** %10, align 8
  call void @addReplyBulk(%23* nonnull %37, %9* %82) #6
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %28) #6
  %83 = load i64, i64* %29, align 8
  store i64 %83, i64* %30, align 8
  %84 = bitcast %9** %48 to i64*
  %85 = load i64, i64* %84, align 8
  store i64 %85, i64* %32, align 8
  %86 = getelementptr inbounds %23, %23* %37, i64 0, i32 42, i32 3
  %87 = load i64, i64* %86, align 8
  %88 = call i64 @streamReplyWithRange(%23* nonnull %37, %40* %16, %36* nonnull %4, %36* null, i64 %87, i32 0, %41* %60, %42* %74, i32 %75, %39* nonnull %5) #6
  call void @unblockClient(%23* nonnull %37)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %28) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #6
  br label %89

89:                                               ; preds = %56, %81, %59, %33
  %90 = call %20* @listNext(%37* nonnull %3) #6
  %91 = icmp eq %20* %90, null
  br i1 %91, label %92, label %33

92:                                               ; preds = %89, %18
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #6
  br label %93

93:                                               ; preds = %2, %92
  ret void
}

declare dso_local i8* @dictFetchValue(%28*, i8*) local_unnamed_addr #1

declare dso_local %41* @streamLookupCG(%40*, i8*) local_unnamed_addr #1

declare dso_local void @addReplyError(%23*, i8*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i32 @streamCompareID(%36*, %36*) local_unnamed_addr #1

declare dso_local void @streamIncrID(%36*) local_unnamed_addr #1

declare dso_local %42* @streamLookupConsumer(%41*, i8*, i32) local_unnamed_addr #1

declare dso_local void @addReplyArrayLen(%23*, i64) local_unnamed_addr #1

declare dso_local void @addReplyMapLen(%23*, i64) local_unnamed_addr #1

declare dso_local void @addReplyBulk(%23*, %9*) local_unnamed_addr #1

declare dso_local i64 @streamReplyWithRange(%23*, %40*, %36*, %36*, i64, i32, %41*, %42*, i32, %39*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @serveClientsBlockedOnKeyByModule(%38* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %38, %38* %0, i64 0, i32 0
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  %5 = load %28*, %28** %4, align 8
  %6 = getelementptr inbounds %38, %38* %0, i64 0, i32 1
  %7 = bitcast %9** %6 to i8**
  %8 = load i8*, i8** %7, align 8
  %9 = tail call %31* @dictFind(%28* %5, i8* %8) #6
  %10 = icmp eq %31* %9, null
  br i1 %10, label %38, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %31, %31* %9, i64 0, i32 1, i32 0
  %13 = bitcast i8** %12 to %19**
  %14 = load %19*, %19** %13, align 8
  %15 = getelementptr inbounds %19, %19* %14, i64 0, i32 5
  %16 = load i64, i64* %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %38, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds %19, %19* %14, i64 0, i32 0
  br label %21

21:                                               ; preds = %19, %36
  %22 = phi i32 [ %17, %19 ], [ %23, %36 ]
  %23 = add nsw i32 %22, -1
  %24 = load %20*, %20** %20, align 8
  %25 = getelementptr inbounds %20, %20* %24, i64 0, i32 2
  %26 = bitcast i8** %25 to %23**
  %27 = load %23*, %23** %26, align 8
  tail call void @listRotateHeadToTail(%19* %14) #6
  %28 = getelementptr inbounds %23, %23* %27, i64 0, i32 41
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %36

31:                                               ; preds = %21
  %32 = load %9*, %9** %6, align 8
  %33 = tail call i32 @moduleTryServeClientBlockedOnKey(%23* %27, %9* %32) #6
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @moduleUnblockClient(%23* %27) #6
  br label %36

36:                                               ; preds = %31, %21, %35
  %37 = icmp eq i32 %23, 0
  br i1 %37, label %38, label %21

38:                                               ; preds = %36, %11, %1
  ret void
}

declare dso_local i32 @moduleTryServeClientBlockedOnKey(%23*, %9*) local_unnamed_addr #1

declare dso_local void @moduleUnblockClient(%23*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @handleClientsBlockedOnKeys() local_unnamed_addr #0 {
  %1 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 266), align 8
  %2 = getelementptr inbounds %19, %19* %1, i64 0, i32 5
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %85, label %5

5:                                                ; preds = %0, %80
  %6 = phi i64* [ %82, %80 ], [ %2, %0 ]
  %7 = phi %19* [ %81, %80 ], [ %1, %0 ]
  %8 = tail call %19* @listCreate() #6
  store %19* %8, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 266), align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %80, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %19, %19* %7, i64 0, i32 0
  br label %13

13:                                               ; preds = %11, %74
  %14 = load %20*, %20** %12, align 8
  %15 = getelementptr inbounds %20, %20* %14, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8* %16 to %38*
  %18 = bitcast i8* %16 to %1**
  %19 = load %1*, %1** %18, align 8
  %20 = getelementptr inbounds %1, %1* %19, i64 0, i32 3
  %21 = load %28*, %28** %20, align 8
  %22 = getelementptr inbounds i8, i8* %16, i64 8
  %23 = bitcast i8* %22 to %9**
  %24 = bitcast i8* %22 to i8**
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i32 @dictDelete(%28* %21, i8* %25) #6
  %27 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 49), align 8
  %28 = add nsw i64 %27, 1
  store i64 %28, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 49), align 8
  tail call void @updateCachedTime(i32 0) #6
  %29 = load %1*, %1** %18, align 8
  %30 = load %9*, %9** %23, align 8
  %31 = tail call %9* @lookupKeyWrite(%1* %29, %9* %30) #6
  %32 = icmp eq %9* %31, null
  br i1 %32, label %74, label %33

33:                                               ; preds = %13
  %34 = getelementptr inbounds %9, %9* %31, i64 0, i32 0
  %35 = load i32, i32* %34, align 8
  %36 = trunc i32 %35 to i4
  switch i4 %36, label %40 [
    i4 1, label %37
    i4 3, label %38
    i4 6, label %39
  ]

37:                                               ; preds = %33
  tail call void @serveClientsBlockedOnListKey(%9* nonnull %31, %38* %17)
  br label %40

38:                                               ; preds = %33
  tail call void @serveClientsBlockedOnSortedSetKey(%9* nonnull %31, %38* %17)
  br label %40

39:                                               ; preds = %33
  tail call void @serveClientsBlockedOnStreamKey(%9* nonnull %31, %38* %17)
  br label %40

40:                                               ; preds = %33, %38, %39, %37
  %41 = load %1*, %1** %18, align 8
  %42 = getelementptr inbounds %1, %1* %41, i64 0, i32 2
  %43 = load %28*, %28** %42, align 8
  %44 = load i8*, i8** %24, align 8
  %45 = tail call %31* @dictFind(%28* %43, i8* %44) #6
  %46 = icmp eq %31* %45, null
  br i1 %46, label %74, label %47

47:                                               ; preds = %40
  %48 = getelementptr inbounds %31, %31* %45, i64 0, i32 1, i32 0
  %49 = bitcast i8** %48 to %19**
  %50 = load %19*, %19** %49, align 8
  %51 = getelementptr inbounds %19, %19* %50, i64 0, i32 5
  %52 = load i64, i64* %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds %19, %19* %50, i64 0, i32 0
  br label %57

57:                                               ; preds = %72, %55
  %58 = phi i32 [ %53, %55 ], [ %59, %72 ]
  %59 = add nsw i32 %58, -1
  %60 = load %20*, %20** %56, align 8
  %61 = getelementptr inbounds %20, %20* %60, i64 0, i32 2
  %62 = bitcast i8** %61 to %23**
  %63 = load %23*, %23** %62, align 8
  tail call void @listRotateHeadToTail(%19* %50) #6
  %64 = getelementptr inbounds %23, %23* %63, i64 0, i32 41
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 3
  br i1 %66, label %67, label %72

67:                                               ; preds = %57
  %68 = load %9*, %9** %23, align 8
  %69 = tail call i32 @moduleTryServeClientBlockedOnKey(%23* %63, %9* %68) #6
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void @moduleUnblockClient(%23* %63) #6
  br label %72

72:                                               ; preds = %71, %67, %57
  %73 = icmp eq i32 %59, 0
  br i1 %73, label %74, label %57

74:                                               ; preds = %72, %47, %40, %13
  %75 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 49), align 8
  %76 = add nsw i64 %75, -1
  store i64 %76, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 49), align 8
  %77 = load %9*, %9** %23, align 8
  tail call void @decrRefCount(%9* %77) #6
  tail call void @zfree(i8* %16) #6
  tail call void @listDelNode(%19* %7, %20* %14) #6
  %78 = load i64, i64* %6, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %13

80:                                               ; preds = %74, %5
  tail call void @listRelease(%19* nonnull %7) #6
  %81 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 266), align 8
  %82 = getelementptr inbounds %19, %19* %81, i64 0, i32 5
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %5

85:                                               ; preds = %80, %0
  ret void
}

declare dso_local %19* @listCreate() local_unnamed_addr #1

declare dso_local i32 @dictDelete(%28*, i8*) local_unnamed_addr #1

declare dso_local void @updateCachedTime(i32) local_unnamed_addr #1

declare dso_local %9* @lookupKeyWrite(%1*, %9*) local_unnamed_addr #1

declare dso_local void @zfree(i8*) local_unnamed_addr #1

declare dso_local void @listRelease(%19*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @blockForKeys(%23* %0, i32 %1, %9** nocapture readonly %2, i32 %3, i64 %4, %9* %5, %36* nocapture readonly %6) local_unnamed_addr #0 {
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 42, i32 0
  store i64 %4, i64* %8, align 8
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 42, i32 2
  store %9* %5, %9** %9, align 8
  %10 = icmp eq %9* %5, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @incrRefCount(%9* nonnull %5) #6
  br label %12

12:                                               ; preds = %7, %11
  %13 = icmp sgt i32 %3, 0
  br i1 %13, label %14, label %110

14:                                               ; preds = %12
  %15 = icmp eq i32 %1, 4
  %16 = getelementptr inbounds %23, %23* %0, i64 0, i32 42, i32 1
  %17 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %18 = bitcast %23* %0 to i8*
  %19 = sext i32 %3 to i64
  br i1 %15, label %20, label %65

20:                                               ; preds = %14, %62
  %21 = phi i64 [ %63, %62 ], [ 0, %14 ]
  %22 = tail call i8* @zmalloc(i64 24) #6
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = getelementptr inbounds %36, %36* %6, i64 %21
  %25 = bitcast %36* %24 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %23, i8* align 8 %25, i64 16, i1 false)
  %26 = load %28*, %28** %16, align 8
  %27 = getelementptr inbounds %9*, %9** %2, i64 %21
  %28 = bitcast %9** %27 to i8**
  %29 = load i8*, i8** %28, align 8
  %30 = tail call i32 @dictAdd(%28* %26, i8* %29, i8* %22) #6
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %20
  tail call void @zfree(i8* %22) #6
  br label %62

33:                                               ; preds = %20
  %34 = load %9*, %9** %27, align 8
  tail call void @incrRefCount(%9* %34) #6
  %35 = load %1*, %1** %17, align 8
  %36 = getelementptr inbounds %1, %1* %35, i64 0, i32 2
  %37 = load %28*, %28** %36, align 8
  %38 = load i8*, i8** %28, align 8
  %39 = tail call %31* @dictFind(%28* %37, i8* %38) #6
  %40 = icmp eq %31* %39, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %33
  %42 = getelementptr inbounds %31, %31* %39, i64 0, i32 1, i32 0
  %43 = bitcast i8** %42 to %19**
  %44 = load %19*, %19** %43, align 8
  br label %55

45:                                               ; preds = %33
  %46 = tail call %19* @listCreate() #6
  %47 = load %1*, %1** %17, align 8
  %48 = getelementptr inbounds %1, %1* %47, i64 0, i32 2
  %49 = load %28*, %28** %48, align 8
  %50 = load i8*, i8** %28, align 8
  %51 = bitcast %19* %46 to i8*
  %52 = tail call i32 @dictAdd(%28* %49, i8* %50, i8* %51) #6
  %53 = load %9*, %9** %27, align 8
  tail call void @incrRefCount(%9* %53) #6
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %93

55:                                               ; preds = %45, %41
  %56 = phi %19* [ %44, %41 ], [ %46, %45 ]
  %57 = tail call %19* @listAddNodeTail(%19* %56, i8* nonnull %18) #6
  %58 = getelementptr inbounds %19, %19* %56, i64 0, i32 1
  %59 = bitcast %20** %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast i8* %22 to i64*
  store i64 %60, i64* %61, align 8
  br label %62

62:                                               ; preds = %55, %32
  %63 = add nuw nsw i64 %21, 1
  %64 = icmp slt i64 %63, %19
  br i1 %64, label %20, label %110

65:                                               ; preds = %14, %107
  %66 = phi i64 [ %108, %107 ], [ 0, %14 ]
  %67 = tail call i8* @zmalloc(i64 24) #6
  %68 = load %28*, %28** %16, align 8
  %69 = getelementptr inbounds %9*, %9** %2, i64 %66
  %70 = bitcast %9** %69 to i8**
  %71 = load i8*, i8** %70, align 8
  %72 = tail call i32 @dictAdd(%28* %68, i8* %71, i8* %67) #6
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %65
  tail call void @zfree(i8* %67) #6
  br label %107

75:                                               ; preds = %65
  %76 = load %9*, %9** %69, align 8
  tail call void @incrRefCount(%9* %76) #6
  %77 = load %1*, %1** %17, align 8
  %78 = getelementptr inbounds %1, %1* %77, i64 0, i32 2
  %79 = load %28*, %28** %78, align 8
  %80 = load i8*, i8** %70, align 8
  %81 = tail call %31* @dictFind(%28* %79, i8* %80) #6
  %82 = icmp eq %31* %81, null
  br i1 %82, label %83, label %96

83:                                               ; preds = %75
  %84 = tail call %19* @listCreate() #6
  %85 = load %1*, %1** %17, align 8
  %86 = getelementptr inbounds %1, %1* %85, i64 0, i32 2
  %87 = load %28*, %28** %86, align 8
  %88 = load i8*, i8** %70, align 8
  %89 = bitcast %19* %84 to i8*
  %90 = tail call i32 @dictAdd(%28* %87, i8* %88, i8* %89) #6
  %91 = load %9*, %9** %69, align 8
  tail call void @incrRefCount(%9* %91) #6
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %83, %45
  %94 = phi %9** [ %27, %45 ], [ %69, %83 ]
  %95 = load %9*, %9** %94, align 8
  tail call void @_serverAssertWithInfo(%23* nonnull %0, %9* %95, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0), i32 589) #6
  tail call void @_exit(i32 1) #7
  unreachable

96:                                               ; preds = %75
  %97 = getelementptr inbounds %31, %31* %81, i64 0, i32 1, i32 0
  %98 = bitcast i8** %97 to %19**
  %99 = load %19*, %19** %98, align 8
  br label %100

100:                                              ; preds = %83, %96
  %101 = phi %19* [ %99, %96 ], [ %84, %83 ]
  %102 = tail call %19* @listAddNodeTail(%19* %101, i8* nonnull %18) #6
  %103 = getelementptr inbounds %19, %19* %101, i64 0, i32 1
  %104 = bitcast %20** %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast i8* %67 to i64*
  store i64 %105, i64* %106, align 8
  br label %107

107:                                              ; preds = %100, %74
  %108 = add nuw nsw i64 %66, 1
  %109 = icmp slt i64 %108, %19
  br i1 %109, label %65, label %110

110:                                              ; preds = %107, %62, %12
  %111 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %112 = load i64, i64* %111, align 8
  %113 = or i64 %112, 16
  store i64 %113, i64* %111, align 8
  %114 = getelementptr inbounds %23, %23* %0, i64 0, i32 41
  store i32 %1, i32* %114, align 8
  %115 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 263), align 8
  %116 = add i32 %115, 1
  store i32 %116, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 263), align 8
  %117 = sext i32 %1 to i64
  %118 = getelementptr inbounds %0, %0* @server, i64 0, i32 264, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %118, align 4
  tail call void @addClientToTimeoutTable(%23* nonnull %0) #6
  ret void
}

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #1

declare dso_local i32 @dictAdd(%28*, i8*, i8*) local_unnamed_addr #1

declare dso_local void @_serverAssertWithInfo(%23*, %9*, i8*, i8*, i32) local_unnamed_addr #1

declare dso_local %34* @dictGetIterator(%28*) local_unnamed_addr #1

declare dso_local %31* @dictNext(%34*) local_unnamed_addr #1

declare dso_local void @dictReleaseIterator(%34*) local_unnamed_addr #1

declare dso_local void @dictEmpty(%28*, void (i8*)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @signalKeyAsReady(%1* %0, %9* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %4 = load %28*, %28** %3, align 8
  %5 = bitcast %9* %1 to i8*
  %6 = tail call %31* @dictFind(%28* %4, i8* %5) #6
  %7 = icmp eq %31* %6, null
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %10 = load %28*, %28** %9, align 8
  %11 = tail call %31* @dictFind(%28* %10, i8* %5) #6
  %12 = icmp eq %31* %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = tail call i8* @zmalloc(i64 16) #6
  %15 = getelementptr inbounds i8, i8* %14, i64 8
  %16 = bitcast i8* %15 to %9**
  store %9* %1, %9** %16, align 8
  %17 = bitcast i8* %14 to %1**
  store %1* %0, %1** %17, align 8
  tail call void @incrRefCount(%9* %1) #6
  %18 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i64 0, i32 266), align 8
  %19 = tail call %19* @listAddNodeTail(%19* %18, i8* %14) #6
  tail call void @incrRefCount(%9* %1) #6
  %20 = load %28*, %28** %9, align 8
  %21 = tail call i32 @dictAdd(%28* %20, i8* %5, i8* null) #6
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %13
  tail call void @_serverAssert(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i64 0, i64 0), i32 664) #6
  tail call void @_exit(i32 1) #7
  unreachable

24:                                               ; preds = %13, %8, %2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
