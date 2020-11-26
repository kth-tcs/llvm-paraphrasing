; ModuleID = 'blocked-strip-renamed.bc'
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
%34 = type { i8, i8, i8, [0 x i8] }
%35 = type <{ i16, i16, i8, [0 x i8] }>
%36 = type <{ i32, i32, i8, [0 x i8] }>
%37 = type <{ i64, i64, i8, [0 x i8] }>
%38 = type { %28*, i64, i32, i32, %31*, %31*, i64 }
%39 = type { %20*, %40 }
%40 = type { i64, i64 }
%41 = type { %20*, i32 }
%42 = type { %1*, %9* }
%43 = type { %6*, i64, %40, %6* }
%44 = type { %40, %6*, %6* }
%45 = type { i64, i8*, %6* }
%46 = type { %9*, %9* }

@server = external dso_local global %0, align 8
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
define dso_local void @blockClient(%23* %0, i32 %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %23*, %23** %3, align 8
  %6 = getelementptr inbounds %23, %23* %5, i32 0, i32 23
  %7 = load i64, i64* %6, align 8
  %8 = or i64 %7, 16
  store i64 %8, i64* %6, align 8
  %9 = load i32, i32* %4, align 4
  %10 = load %23*, %23** %3, align 8
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 41
  store i32 %9, i32* %11, align 8
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 263), align 8
  %13 = add i32 %12, 1
  store i32 %13, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 263), align 8
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* getelementptr inbounds (%0, %0* @server, i32 0, i32 264), i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, i32* %16, align 4
  %19 = load %23*, %23** %3, align 8
  call void @addClientToTimeoutTable(%23* %19)
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

declare dso_local void @addClientToTimeoutTable(%23*) #2

; Function Attrs: nounwind uwtable
define dso_local void @processUnblockedClients() #0 {
  %1 = alloca %20*, align 8
  %2 = alloca %23*, align 8
  %3 = bitcast %20** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #7
  %4 = bitcast %23** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  br label %5

5:                                                ; preds = %49, %0
  %6 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 265), align 8
  %7 = getelementptr inbounds %19, %19* %6, i32 0, i32 5
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %50

10:                                               ; preds = %5
  %11 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 265), align 8
  %12 = getelementptr inbounds %19, %19* %11, i32 0, i32 0
  %13 = load %20*, %20** %12, align 8
  store %20* %13, %20** %1, align 8
  %14 = load %20*, %20** %1, align 8
  %15 = icmp ne %20* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  br label %19

17:                                               ; preds = %10
  call void @_serverAssert(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i32 102)
  call void @_exit(i32 1) #8
  unreachable

18:                                               ; No predecessors!
  br label %19

19:                                               ; preds = %18, %16
  %20 = load %20*, %20** %1, align 8
  %21 = getelementptr inbounds %20, %20* %20, i32 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = bitcast i8* %22 to %23*
  store %23* %23, %23** %2, align 8
  %24 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 265), align 8
  %25 = load %20*, %20** %1, align 8
  call void @listDelNode(%19* %24, %20* %25)
  %26 = load %23*, %23** %2, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 23
  %28 = load i64, i64* %27, align 8
  %29 = and i64 %28, -129
  store i64 %29, i64* %27, align 8
  %30 = load %23*, %23** %2, align 8
  %31 = getelementptr inbounds %23, %23* %30, i32 0, i32 23
  %32 = load i64, i64* %31, align 8
  %33 = and i64 %32, 16
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %19
  %36 = load %23*, %23** %2, align 8
  %37 = getelementptr inbounds %23, %23* %36, i32 0, i32 5
  %38 = load i8*, i8** %37, align 8
  %39 = icmp ne i8* %38, null
  br i1 %39, label %40, label %48

40:                                               ; preds = %35
  %41 = load %23*, %23** %2, align 8
  %42 = getelementptr inbounds %23, %23* %41, i32 0, i32 5
  %43 = load i8*, i8** %42, align 8
  %44 = call i64 @11(i8* %43)
  %45 = icmp ugt i64 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load %23*, %23** %2, align 8
  call void @processInputBuffer(%23* %47)
  br label %48

48:                                               ; preds = %46, %40, %35
  br label %49

49:                                               ; preds = %48, %19
  br label %5

50:                                               ; preds = %5
  %51 = bitcast %23** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #7
  %52 = bitcast %20** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local void @_serverAssert(i8*, i8*, i32) #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #4

declare dso_local void @listDelNode(%19*, %20*) #2

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
  %20 = bitcast i8* %19 to %34*
  %21 = getelementptr inbounds %34, %34* %20, i32 0, i32 0
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  store i64 %23, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

24:                                               ; preds = %1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 -5
  %27 = bitcast i8* %26 to %35*
  %28 = getelementptr inbounds %35, %35* %27, i32 0, i32 0
  %29 = load i16, i16* %28, align 1
  %30 = zext i16 %29 to i64
  store i64 %30, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

31:                                               ; preds = %1
  %32 = load i8*, i8** %3, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 -9
  %34 = bitcast i8* %33 to %36*
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  store i64 %37, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %45

38:                                               ; preds = %1
  %39 = load i8*, i8** %3, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 -17
  %41 = bitcast i8* %40 to %37*
  %42 = getelementptr inbounds %37, %37* %41, i32 0, i32 0
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

declare dso_local void @processInputBuffer(%23*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @queueClientForReprocessing(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = getelementptr inbounds %23, %23* %3, i32 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 128
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %1
  %9 = load %23*, %23** %2, align 8
  %10 = getelementptr inbounds %23, %23* %9, i32 0, i32 23
  %11 = load i64, i64* %10, align 8
  %12 = or i64 %11, 128
  store i64 %12, i64* %10, align 8
  %13 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 265), align 8
  %14 = load %23*, %23** %2, align 8
  %15 = bitcast %23* %14 to i8*
  %16 = call %19* @listAddNodeTail(%19* %13, i8* %15)
  br label %17

17:                                               ; preds = %8, %1
  ret void
}

declare dso_local %19* @listAddNodeTail(%19*, i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @unblockClient(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = getelementptr inbounds %23, %23* %3, i32 0, i32 41
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load %23*, %23** %2, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 41
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load %23*, %23** %2, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 41
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %12, %7, %1
  %18 = load %23*, %23** %2, align 8
  call void @unblockClientWaitingData(%23* %18)
  br label %42

19:                                               ; preds = %12
  %20 = load %23*, %23** %2, align 8
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 41
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load %23*, %23** %2, align 8
  call void @unblockClientWaitingReplicas(%23* %25)
  br label %41

26:                                               ; preds = %19
  %27 = load %23*, %23** %2, align 8
  %28 = getelementptr inbounds %23, %23* %27, i32 0, i32 41
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load %23*, %23** %2, align 8
  %33 = call i32 @moduleClientIsBlockedOnKeys(%23* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load %23*, %23** %2, align 8
  call void @unblockClientWaitingData(%23* %36)
  br label %37

37:                                               ; preds = %35, %31
  %38 = load %23*, %23** %2, align 8
  call void @unblockClientFromModule(%23* %38)
  br label %40

39:                                               ; preds = %26
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i32 157, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @2, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %24
  br label %42

42:                                               ; preds = %41, %17
  %43 = load i32, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 263), align 8
  %44 = add i32 %43, -1
  store i32 %44, i32* getelementptr inbounds (%0, %0* @server, i32 0, i32 263), align 8
  %45 = load %23*, %23** %2, align 8
  %46 = getelementptr inbounds %23, %23* %45, i32 0, i32 41
  %47 = load i32, i32* %46, align 8
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i32], [6 x i32]* getelementptr inbounds (%0, %0* @server, i32 0, i32 264), i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, -1
  store i32 %51, i32* %49, align 4
  %52 = load %23*, %23** %2, align 8
  %53 = getelementptr inbounds %23, %23* %52, i32 0, i32 23
  %54 = load i64, i64* %53, align 8
  %55 = and i64 %54, -17
  store i64 %55, i64* %53, align 8
  %56 = load %23*, %23** %2, align 8
  %57 = getelementptr inbounds %23, %23* %56, i32 0, i32 41
  store i32 0, i32* %57, align 8
  %58 = load %23*, %23** %2, align 8
  call void @removeClientFromTimeoutTable(%23* %58)
  %59 = load %23*, %23** %2, align 8
  call void @queueClientForReprocessing(%23* %59)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @unblockClientWaitingData(%23* %0) #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %31*, align 8
  %4 = alloca %38*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca %9*, align 8
  %7 = alloca %39*, align 8
  store %23* %0, %23** %2, align 8
  %8 = bitcast %31** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast %38** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast %19** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %23*, %23** %2, align 8
  %12 = getelementptr inbounds %23, %23* %11, i32 0, i32 42
  %13 = getelementptr inbounds %27, %27* %12, i32 0, i32 1
  %14 = load %28*, %28** %13, align 8
  %15 = getelementptr inbounds %28, %28* %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x %30], [2 x %30]* %15, i64 0, i64 0
  %17 = getelementptr inbounds %30, %30* %16, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = load %23*, %23** %2, align 8
  %20 = getelementptr inbounds %23, %23* %19, i32 0, i32 42
  %21 = getelementptr inbounds %27, %27* %20, i32 0, i32 1
  %22 = load %28*, %28** %21, align 8
  %23 = getelementptr inbounds %28, %28* %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x %30], [2 x %30]* %23, i64 0, i64 1
  %25 = getelementptr inbounds %30, %30* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %18, %26
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  br label %33

30:                                               ; preds = %1
  %31 = load %23*, %23** %2, align 8
  call void @_serverAssertWithInfo(%23* %31, %9* null, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i32 606)
  call void @_exit(i32 1) #8
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %29
  %34 = load %23*, %23** %2, align 8
  %35 = getelementptr inbounds %23, %23* %34, i32 0, i32 42
  %36 = getelementptr inbounds %27, %27* %35, i32 0, i32 1
  %37 = load %28*, %28** %36, align 8
  %38 = call %38* @dictGetIterator(%28* %37)
  store %38* %38, %38** %4, align 8
  br label %39

39:                                               ; preds = %89, %33
  %40 = load %38*, %38** %4, align 8
  %41 = call %31* @dictNext(%38* %40)
  store %31* %41, %31** %3, align 8
  %42 = icmp ne %31* %41, null
  br i1 %42, label %43, label %92

43:                                               ; preds = %39
  %44 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #7
  %45 = load %31*, %31** %3, align 8
  %46 = getelementptr inbounds %31, %31* %45, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8
  %48 = bitcast i8* %47 to %9*
  store %9* %48, %9** %6, align 8
  %49 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #7
  %50 = load %31*, %31** %3, align 8
  %51 = getelementptr inbounds %31, %31* %50, i32 0, i32 1
  %52 = bitcast %32* %51 to i8**
  %53 = load i8*, i8** %52, align 8
  %54 = bitcast i8* %53 to %39*
  store %39* %54, %39** %7, align 8
  %55 = load %23*, %23** %2, align 8
  %56 = getelementptr inbounds %23, %23* %55, i32 0, i32 3
  %57 = load %1*, %1** %56, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 2
  %59 = load %28*, %28** %58, align 8
  %60 = load %9*, %9** %6, align 8
  %61 = bitcast %9* %60 to i8*
  %62 = call i8* @dictFetchValue(%28* %59, i8* %61)
  %63 = bitcast i8* %62 to %19*
  store %19* %63, %19** %5, align 8
  %64 = load %19*, %19** %5, align 8
  %65 = icmp ne %19* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %43
  br label %71

67:                                               ; preds = %43
  %68 = load %23*, %23** %2, align 8
  %69 = load %9*, %9** %6, align 8
  call void @_serverAssertWithInfo(%23* %68, %9* %69, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i32 615)
  call void @_exit(i32 1) #8
  unreachable

70:                                               ; No predecessors!
  br label %71

71:                                               ; preds = %70, %66
  %72 = load %19*, %19** %5, align 8
  %73 = load %39*, %39** %7, align 8
  %74 = getelementptr inbounds %39, %39* %73, i32 0, i32 0
  %75 = load %20*, %20** %74, align 8
  call void @listDelNode(%19* %72, %20* %75)
  %76 = load %19*, %19** %5, align 8
  %77 = getelementptr inbounds %19, %19* %76, i32 0, i32 5
  %78 = load i64, i64* %77, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %71
  %81 = load %23*, %23** %2, align 8
  %82 = getelementptr inbounds %23, %23* %81, i32 0, i32 3
  %83 = load %1*, %1** %82, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 2
  %85 = load %28*, %28** %84, align 8
  %86 = load %9*, %9** %6, align 8
  %87 = bitcast %9* %86 to i8*
  %88 = call i32 @dictDelete(%28* %85, i8* %87)
  br label %89

89:                                               ; preds = %80, %71
  %90 = bitcast %39** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #7
  %91 = bitcast %9** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #7
  br label %39

92:                                               ; preds = %39
  %93 = load %38*, %38** %4, align 8
  call void @dictReleaseIterator(%38* %93)
  %94 = load %23*, %23** %2, align 8
  %95 = getelementptr inbounds %23, %23* %94, i32 0, i32 42
  %96 = getelementptr inbounds %27, %27* %95, i32 0, i32 1
  %97 = load %28*, %28** %96, align 8
  call void @dictEmpty(%28* %97, void (i8*)* null)
  %98 = load %23*, %23** %2, align 8
  %99 = getelementptr inbounds %23, %23* %98, i32 0, i32 42
  %100 = getelementptr inbounds %27, %27* %99, i32 0, i32 2
  %101 = load %9*, %9** %100, align 8
  %102 = icmp ne %9* %101, null
  br i1 %102, label %103, label %111

103:                                              ; preds = %92
  %104 = load %23*, %23** %2, align 8
  %105 = getelementptr inbounds %23, %23* %104, i32 0, i32 42
  %106 = getelementptr inbounds %27, %27* %105, i32 0, i32 2
  %107 = load %9*, %9** %106, align 8
  call void @decrRefCount(%9* %107)
  %108 = load %23*, %23** %2, align 8
  %109 = getelementptr inbounds %23, %23* %108, i32 0, i32 42
  %110 = getelementptr inbounds %27, %27* %109, i32 0, i32 2
  store %9* null, %9** %110, align 8
  br label %111

111:                                              ; preds = %103, %92
  %112 = load %23*, %23** %2, align 8
  %113 = getelementptr inbounds %23, %23* %112, i32 0, i32 42
  %114 = getelementptr inbounds %27, %27* %113, i32 0, i32 4
  %115 = load %9*, %9** %114, align 8
  %116 = icmp ne %9* %115, null
  br i1 %116, label %117, label %132

117:                                              ; preds = %111
  %118 = load %23*, %23** %2, align 8
  %119 = getelementptr inbounds %23, %23* %118, i32 0, i32 42
  %120 = getelementptr inbounds %27, %27* %119, i32 0, i32 4
  %121 = load %9*, %9** %120, align 8
  call void @decrRefCount(%9* %121)
  %122 = load %23*, %23** %2, align 8
  %123 = getelementptr inbounds %23, %23* %122, i32 0, i32 42
  %124 = getelementptr inbounds %27, %27* %123, i32 0, i32 5
  %125 = load %9*, %9** %124, align 8
  call void @decrRefCount(%9* %125)
  %126 = load %23*, %23** %2, align 8
  %127 = getelementptr inbounds %23, %23* %126, i32 0, i32 42
  %128 = getelementptr inbounds %27, %27* %127, i32 0, i32 4
  store %9* null, %9** %128, align 8
  %129 = load %23*, %23** %2, align 8
  %130 = getelementptr inbounds %23, %23* %129, i32 0, i32 42
  %131 = getelementptr inbounds %27, %27* %130, i32 0, i32 5
  store %9* null, %9** %131, align 8
  br label %132

132:                                              ; preds = %117, %111
  %133 = bitcast %19** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #7
  %134 = bitcast %38** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #7
  %135 = bitcast %31** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #7
  ret void
}

declare dso_local void @unblockClientWaitingReplicas(%23*) #2

declare dso_local i32 @moduleClientIsBlockedOnKeys(%23*) #2

declare dso_local void @unblockClientFromModule(%23*) #2

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) #2

declare dso_local void @removeClientFromTimeoutTable(%23*) #2

; Function Attrs: nounwind uwtable
define dso_local void @replyToBlockedClientTimedOut(%23* %0) #0 {
  %2 = alloca %23*, align 8
  store %23* %0, %23** %2, align 8
  %3 = load %23*, %23** %2, align 8
  %4 = getelementptr inbounds %23, %23* %3, i32 0, i32 41
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = load %23*, %23** %2, align 8
  %9 = getelementptr inbounds %23, %23* %8, i32 0, i32 41
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load %23*, %23** %2, align 8
  %14 = getelementptr inbounds %23, %23* %13, i32 0, i32 41
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %12, %7, %1
  %18 = load %23*, %23** %2, align 8
  call void @addReplyNullArray(%23* %18)
  br label %42

19:                                               ; preds = %12
  %20 = load %23*, %23** %2, align 8
  %21 = getelementptr inbounds %23, %23* %20, i32 0, i32 41
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = load %23*, %23** %2, align 8
  %26 = load %23*, %23** %2, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 42
  %28 = getelementptr inbounds %27, %27* %27, i32 0, i32 10
  %29 = load i64, i64* %28, align 8
  %30 = call i32 @replicationCountAcksByOffset(i64 %29)
  %31 = sext i32 %30 to i64
  call void @addReplyLongLong(%23* %25, i64 %31)
  br label %41

32:                                               ; preds = %19
  %33 = load %23*, %23** %2, align 8
  %34 = getelementptr inbounds %23, %23* %33, i32 0, i32 41
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, 3
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = load %23*, %23** %2, align 8
  call void @moduleBlockedClientTimedOut(%23* %38)
  br label %40

39:                                               ; preds = %32
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i32 182, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @3, i32 0, i32 0))
  call void @_exit(i32 1) #8
  unreachable

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %24
  br label %42

42:                                               ; preds = %41, %17
  ret void
}

declare dso_local void @addReplyNullArray(%23*) #2

declare dso_local void @addReplyLongLong(%23*, i64) #2

declare dso_local i32 @replicationCountAcksByOffset(i64) #2

declare dso_local void @moduleBlockedClientTimedOut(%23*) #2

; Function Attrs: nounwind uwtable
define dso_local void @disconnectAllBlockedClients() #0 {
  %1 = alloca %20*, align 8
  %2 = alloca %41, align 8
  %3 = alloca %23*, align 8
  %4 = bitcast %20** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = bitcast %41* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %5) #7
  %6 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 41), align 8
  call void @listRewind(%19* %6, %41* %2)
  br label %7

7:                                                ; preds = %29, %0
  %8 = call %20* @listNext(%41* %2)
  store %20* %8, %20** %1, align 8
  %9 = icmp ne %20* %8, null
  br i1 %9, label %10, label %31

10:                                               ; preds = %7
  %11 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load %20*, %20** %1, align 8
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = bitcast i8* %14 to %23*
  store %23* %15, %23** %3, align 8
  %16 = load %23*, %23** %3, align 8
  %17 = getelementptr inbounds %23, %23* %16, i32 0, i32 23
  %18 = load i64, i64* %17, align 8
  %19 = and i64 %18, 16
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %10
  %22 = load %23*, %23** %3, align 8
  %23 = call i8* @sdsnew(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @4, i32 0, i32 0))
  call void @addReplySds(%23* %22, i8* %23)
  %24 = load %23*, %23** %3, align 8
  call void @unblockClient(%23* %24)
  %25 = load %23*, %23** %3, align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 23
  %27 = load i64, i64* %26, align 8
  %28 = or i64 %27, 64
  store i64 %28, i64* %26, align 8
  br label %29

29:                                               ; preds = %21, %10
  %30 = bitcast %23** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  br label %7

31:                                               ; preds = %7
  %32 = bitcast %41* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %32) #7
  %33 = bitcast %20** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  ret void
}

declare dso_local void @listRewind(%19*, %41*) #2

declare dso_local %20* @listNext(%41*) #2

declare dso_local void @addReplySds(%23*, i8*) #2

declare dso_local i8* @sdsnew(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @serveClientsBlockedOnListKey(%9* %0, %42* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %42*, align 8
  %5 = alloca %31*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %20*, align 8
  %9 = alloca %23*, align 8
  %10 = alloca i32, align 4
  %11 = alloca %9*, align 8
  %12 = alloca i32, align 4
  %13 = alloca %9*, align 8
  store %9* %0, %9** %3, align 8
  store %42* %1, %42** %4, align 8
  %14 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %42*, %42** %4, align 8
  %16 = getelementptr inbounds %42, %42* %15, i32 0, i32 0
  %17 = load %1*, %1** %16, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 2
  %19 = load %28*, %28** %18, align 8
  %20 = load %42*, %42** %4, align 8
  %21 = getelementptr inbounds %42, %42* %20, i32 0, i32 1
  %22 = load %9*, %9** %21, align 8
  %23 = bitcast %9* %22 to i8*
  %24 = call %31* @dictFind(%28* %19, i8* %23)
  store %31* %24, %31** %5, align 8
  %25 = load %31*, %31** %5, align 8
  %26 = icmp ne %31* %25, null
  br i1 %26, label %27, label %131

27:                                               ; preds = %2
  %28 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = load %31*, %31** %5, align 8
  %30 = getelementptr inbounds %31, %31* %29, i32 0, i32 1
  %31 = bitcast %32* %30 to i8**
  %32 = load i8*, i8** %31, align 8
  %33 = bitcast i8* %32 to %19*
  store %19* %33, %19** %6, align 8
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #7
  %35 = load %19*, %19** %6, align 8
  %36 = getelementptr inbounds %19, %19* %35, i32 0, i32 5
  %37 = load i64, i64* %36, align 8
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %7, align 4
  br label %39

39:                                               ; preds = %127, %123, %27
  %40 = load i32, i32* %7, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %7, align 4
  %42 = icmp ne i32 %40, 0
  br i1 %42, label %43, label %128

43:                                               ; preds = %39
  %44 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #7
  %45 = load %19*, %19** %6, align 8
  %46 = getelementptr inbounds %19, %19* %45, i32 0, i32 0
  %47 = load %20*, %20** %46, align 8
  store %20* %47, %20** %8, align 8
  %48 = bitcast %23** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #7
  %49 = load %20*, %20** %8, align 8
  %50 = getelementptr inbounds %20, %20* %49, i32 0, i32 2
  %51 = load i8*, i8** %50, align 8
  %52 = bitcast i8* %51 to %23*
  store %23* %52, %23** %9, align 8
  %53 = load %23*, %23** %9, align 8
  %54 = getelementptr inbounds %23, %23* %53, i32 0, i32 41
  %55 = load i32, i32* %54, align 8
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %57, label %59

57:                                               ; preds = %43
  %58 = load %19*, %19** %6, align 8
  call void @listRotateHeadToTail(%19* %58)
  store i32 2, i32* %10, align 4
  br label %123

59:                                               ; preds = %43
  %60 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #7
  %61 = load %23*, %23** %9, align 8
  %62 = getelementptr inbounds %23, %23* %61, i32 0, i32 42
  %63 = getelementptr inbounds %27, %27* %62, i32 0, i32 2
  %64 = load %9*, %9** %63, align 8
  store %9* %64, %9** %11, align 8
  %65 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #7
  %66 = load %23*, %23** %9, align 8
  %67 = getelementptr inbounds %23, %23* %66, i32 0, i32 12
  %68 = load %8*, %8** %67, align 8
  %69 = icmp ne %8* %68, null
  br i1 %69, label %70, label %77

70:                                               ; preds = %59
  %71 = load %23*, %23** %9, align 8
  %72 = getelementptr inbounds %23, %23* %71, i32 0, i32 12
  %73 = load %8*, %8** %72, align 8
  %74 = getelementptr inbounds %8, %8* %73, i32 0, i32 1
  %75 = load void (%23*)*, void (%23*)** %74, align 8
  %76 = icmp eq void (%23*)* %75, @blpopCommand
  br label %77

77:                                               ; preds = %70, %59
  %78 = phi i1 [ false, %59 ], [ %76, %70 ]
  %79 = zext i1 %78 to i64
  %80 = select i1 %78, i32 0, i32 1
  store i32 %80, i32* %12, align 4
  %81 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %81) #7
  %82 = load %9*, %9** %3, align 8
  %83 = load i32, i32* %12, align 4
  %84 = call %9* @listTypePop(%9* %82, i32 %83)
  store %9* %84, %9** %13, align 8
  %85 = load %9*, %9** %13, align 8
  %86 = icmp ne %9* %85, null
  br i1 %86, label %87, label %117

87:                                               ; preds = %77
  %88 = load %9*, %9** %11, align 8
  %89 = icmp ne %9* %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load %9*, %9** %11, align 8
  call void @incrRefCount(%9* %91)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load %23*, %23** %9, align 8
  call void @unblockClient(%23* %93)
  %94 = load %23*, %23** %9, align 8
  %95 = load %42*, %42** %4, align 8
  %96 = getelementptr inbounds %42, %42* %95, i32 0, i32 1
  %97 = load %9*, %9** %96, align 8
  %98 = load %9*, %9** %11, align 8
  %99 = load %42*, %42** %4, align 8
  %100 = getelementptr inbounds %42, %42* %99, i32 0, i32 0
  %101 = load %1*, %1** %100, align 8
  %102 = load %9*, %9** %13, align 8
  %103 = load i32, i32* %12, align 4
  %104 = call i32 @serveClientBlockedOnList(%23* %94, %9* %97, %9* %98, %1* %101, %9* %102, i32 %103)
  %105 = icmp eq i32 %104, -1
  br i1 %105, label %106, label %110

106:                                              ; preds = %92
  %107 = load %9*, %9** %3, align 8
  %108 = load %9*, %9** %13, align 8
  %109 = load i32, i32* %12, align 4
  call void @listTypePush(%9* %107, %9* %108, i32 %109)
  br label %110

110:                                              ; preds = %106, %92
  %111 = load %9*, %9** %11, align 8
  %112 = icmp ne %9* %111, null
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load %9*, %9** %11, align 8
  call void @decrRefCount(%9* %114)
  br label %115

115:                                              ; preds = %113, %110
  %116 = load %9*, %9** %13, align 8
  call void @decrRefCount(%9* %116)
  br label %118

117:                                              ; preds = %77
  store i32 3, i32* %10, align 4
  br label %119

118:                                              ; preds = %115
  store i32 0, i32* %10, align 4
  br label %119

119:                                              ; preds = %118, %117
  %120 = bitcast %9** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #7
  %121 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #7
  %122 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #7
  br label %123

123:                                              ; preds = %119, %57
  %124 = bitcast %23** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #7
  %125 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #7
  %126 = load i32, i32* %10, align 4
  switch i32 %126, label %153 [
    i32 0, label %127
    i32 2, label %39
    i32 3, label %128
  ]

127:                                              ; preds = %123
  br label %39

128:                                              ; preds = %123, %39
  %129 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #7
  %130 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #7
  br label %131

131:                                              ; preds = %128, %2
  %132 = load %9*, %9** %3, align 8
  %133 = call i64 @listTypeLength(%9* %132)
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %131
  %136 = load %42*, %42** %4, align 8
  %137 = getelementptr inbounds %42, %42* %136, i32 0, i32 0
  %138 = load %1*, %1** %137, align 8
  %139 = load %42*, %42** %4, align 8
  %140 = getelementptr inbounds %42, %42* %139, i32 0, i32 1
  %141 = load %9*, %9** %140, align 8
  %142 = call i32 @dbDelete(%1* %138, %9* %141)
  %143 = load %42*, %42** %4, align 8
  %144 = getelementptr inbounds %42, %42* %143, i32 0, i32 1
  %145 = load %9*, %9** %144, align 8
  %146 = load %42*, %42** %4, align 8
  %147 = getelementptr inbounds %42, %42* %146, i32 0, i32 0
  %148 = load %1*, %1** %147, align 8
  %149 = getelementptr inbounds %1, %1* %148, i32 0, i32 5
  %150 = load i32, i32* %149, align 8
  call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i32 0, i32 0), %9* %145, i32 %150)
  br label %151

151:                                              ; preds = %135, %131
  %152 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #7
  ret void

153:                                              ; preds = %123
  unreachable
}

declare dso_local %31* @dictFind(%28*, i8*) #2

declare dso_local void @listRotateHeadToTail(%19*) #2

declare dso_local void @blpopCommand(%23*) #2

declare dso_local %9* @listTypePop(%9*, i32) #2

declare dso_local void @incrRefCount(%9*) #2

declare dso_local i32 @serveClientBlockedOnList(%23*, %9*, %9*, %1*, %9*, i32) #2

declare dso_local void @listTypePush(%9*, %9*, i32) #2

declare dso_local void @decrRefCount(%9*) #2

declare dso_local i64 @listTypeLength(%9*) #2

declare dso_local i32 @dbDelete(%1*, %9*) #2

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @serveClientsBlockedOnSortedSetKey(%9* %0, %42* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %42*, align 8
  %5 = alloca %31*, align 8
  %6 = alloca %19*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca %20*, align 8
  %10 = alloca %23*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [2 x %9*], align 16
  %14 = alloca %8*, align 8
  store %9* %0, %9** %3, align 8
  store %42* %1, %42** %4, align 8
  %15 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load %42*, %42** %4, align 8
  %17 = getelementptr inbounds %42, %42* %16, i32 0, i32 0
  %18 = load %1*, %1** %17, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 2
  %20 = load %28*, %28** %19, align 8
  %21 = load %42*, %42** %4, align 8
  %22 = getelementptr inbounds %42, %42* %21, i32 0, i32 1
  %23 = load %9*, %9** %22, align 8
  %24 = bitcast %9* %23 to i8*
  %25 = call %31* @dictFind(%28* %20, i8* %24)
  store %31* %25, %31** %5, align 8
  %26 = load %31*, %31** %5, align 8
  %27 = icmp ne %31* %26, null
  br i1 %27, label %28, label %141

28:                                               ; preds = %2
  %29 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = load %31*, %31** %5, align 8
  %31 = getelementptr inbounds %31, %31* %30, i32 0, i32 1
  %32 = bitcast %32* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to %19*
  store %19* %34, %19** %6, align 8
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #7
  %36 = load %19*, %19** %6, align 8
  %37 = getelementptr inbounds %19, %19* %36, i32 0, i32 5
  %38 = load i64, i64* %37, align 8
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %7, align 4
  %40 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #7
  %41 = load %9*, %9** %3, align 8
  %42 = call i64 @zsetLength(%9* %41)
  store i64 %42, i64* %8, align 8
  br label %43

43:                                               ; preds = %136, %132, %28
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %7, align 4
  %46 = icmp ne i32 %44, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i64, i64* %8, align 8
  %49 = icmp ne i64 %48, 0
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi i1 [ false, %43 ], [ %49, %47 ]
  br i1 %51, label %52, label %137

52:                                               ; preds = %50
  %53 = bitcast %20** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #7
  %54 = load %19*, %19** %6, align 8
  %55 = getelementptr inbounds %19, %19* %54, i32 0, i32 0
  %56 = load %20*, %20** %55, align 8
  store %20* %56, %20** %9, align 8
  %57 = bitcast %23** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #7
  %58 = load %20*, %20** %9, align 8
  %59 = getelementptr inbounds %20, %20* %58, i32 0, i32 2
  %60 = load i8*, i8** %59, align 8
  %61 = bitcast i8* %60 to %23*
  store %23* %61, %23** %10, align 8
  %62 = load %23*, %23** %10, align 8
  %63 = getelementptr inbounds %23, %23* %62, i32 0, i32 41
  %64 = load i32, i32* %63, align 8
  %65 = icmp ne i32 %64, 5
  br i1 %65, label %66, label %68

66:                                               ; preds = %52
  %67 = load %19*, %19** %6, align 8
  call void @listRotateHeadToTail(%19* %67)
  store i32 2, i32* %11, align 4
  br label %132

68:                                               ; preds = %52
  %69 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #7
  %70 = load %23*, %23** %10, align 8
  %71 = getelementptr inbounds %23, %23* %70, i32 0, i32 12
  %72 = load %8*, %8** %71, align 8
  %73 = icmp ne %8* %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load %23*, %23** %10, align 8
  %76 = getelementptr inbounds %23, %23* %75, i32 0, i32 12
  %77 = load %8*, %8** %76, align 8
  %78 = getelementptr inbounds %8, %8* %77, i32 0, i32 1
  %79 = load void (%23*)*, void (%23*)** %78, align 8
  %80 = icmp eq void (%23*)* %79, @bzpopminCommand
  br label %81

81:                                               ; preds = %74, %68
  %82 = phi i1 [ false, %68 ], [ %80, %74 ]
  %83 = zext i1 %82 to i64
  %84 = select i1 %82, i32 0, i32 1
  store i32 %84, i32* %12, align 4
  %85 = load %23*, %23** %10, align 8
  call void @unblockClient(%23* %85)
  %86 = load %23*, %23** %10, align 8
  %87 = load %42*, %42** %4, align 8
  %88 = getelementptr inbounds %42, %42* %87, i32 0, i32 1
  %89 = load i32, i32* %12, align 4
  call void @genericZpopCommand(%23* %86, %9** %88, i32 1, i32 %89, i32 1, %9* null)
  %90 = load i64, i64* %8, align 8
  %91 = add i64 %90, -1
  store i64 %91, i64* %8, align 8
  %92 = bitcast [2 x %9*]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %92) #7
  %93 = bitcast %8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #7
  %94 = load i32, i32* %12, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %81
  %97 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i32 0, i32 71), align 8
  br label %100

98:                                               ; preds = %81
  %99 = load %8*, %8** getelementptr inbounds (%0, %0* @server, i32 0, i32 72), align 8
  br label %100

100:                                              ; preds = %98, %96
  %101 = phi %8* [ %97, %96 ], [ %99, %98 ]
  store %8* %101, %8** %14, align 8
  %102 = load %8*, %8** %14, align 8
  %103 = getelementptr inbounds %8, %8* %102, i32 0, i32 0
  %104 = load i8*, i8** %103, align 8
  %105 = load %8*, %8** %14, align 8
  %106 = getelementptr inbounds %8, %8* %105, i32 0, i32 0
  %107 = load i8*, i8** %106, align 8
  %108 = call i64 @strlen(i8* %107) #9
  %109 = call %9* @createStringObject(i8* %104, i64 %108)
  %110 = getelementptr inbounds [2 x %9*], [2 x %9*]* %13, i64 0, i64 0
  store %9* %109, %9** %110, align 16
  %111 = load %42*, %42** %4, align 8
  %112 = getelementptr inbounds %42, %42* %111, i32 0, i32 1
  %113 = load %9*, %9** %112, align 8
  %114 = getelementptr inbounds [2 x %9*], [2 x %9*]* %13, i64 0, i64 1
  store %9* %113, %9** %114, align 8
  %115 = load %42*, %42** %4, align 8
  %116 = getelementptr inbounds %42, %42* %115, i32 0, i32 1
  %117 = load %9*, %9** %116, align 8
  call void @incrRefCount(%9* %117)
  %118 = load %8*, %8** %14, align 8
  %119 = load %23*, %23** %10, align 8
  %120 = getelementptr inbounds %23, %23* %119, i32 0, i32 3
  %121 = load %1*, %1** %120, align 8
  %122 = getelementptr inbounds %1, %1* %121, i32 0, i32 5
  %123 = load i32, i32* %122, align 8
  %124 = getelementptr inbounds [2 x %9*], [2 x %9*]* %13, i32 0, i32 0
  call void @propagate(%8* %118, i32 %123, %9** %124, i32 2, i32 3)
  %125 = getelementptr inbounds [2 x %9*], [2 x %9*]* %13, i64 0, i64 0
  %126 = load %9*, %9** %125, align 16
  call void @decrRefCount(%9* %126)
  %127 = getelementptr inbounds [2 x %9*], [2 x %9*]* %13, i64 0, i64 1
  %128 = load %9*, %9** %127, align 8
  call void @decrRefCount(%9* %128)
  %129 = bitcast %8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #7
  %130 = bitcast [2 x %9*]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %130) #7
  %131 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %131) #7
  store i32 0, i32* %11, align 4
  br label %132

132:                                              ; preds = %100, %66
  %133 = bitcast %23** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #7
  %134 = bitcast %20** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #7
  %135 = load i32, i32* %11, align 4
  switch i32 %135, label %143 [
    i32 0, label %136
    i32 2, label %43
  ]

136:                                              ; preds = %132
  br label %43

137:                                              ; preds = %50
  %138 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #7
  %139 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %139) #7
  %140 = bitcast %19** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #7
  br label %141

141:                                              ; preds = %137, %2
  %142 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #7
  ret void

143:                                              ; preds = %132
  unreachable
}

declare dso_local i64 @zsetLength(%9*) #2

declare dso_local void @bzpopminCommand(%23*) #2

declare dso_local void @genericZpopCommand(%23*, %9**, i32, i32, i32, %9*) #2

declare dso_local %9* @createStringObject(i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

declare dso_local void @propagate(%8*, i32, %9**, i32, i32) #2

; Function Attrs: nounwind uwtable
define dso_local void @serveClientsBlockedOnStreamKey(%9* %0, %42* %1) #0 {
  %3 = alloca %9*, align 8
  %4 = alloca %42*, align 8
  %5 = alloca %31*, align 8
  %6 = alloca %43*, align 8
  %7 = alloca %19*, align 8
  %8 = alloca %20*, align 8
  %9 = alloca %41, align 8
  %10 = alloca %23*, align 8
  %11 = alloca i32, align 4
  %12 = alloca %39*, align 8
  %13 = alloca %40*, align 8
  %14 = alloca %44*, align 8
  %15 = alloca %40, align 8
  %16 = alloca %45*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %46, align 8
  store %9* %0, %9** %3, align 8
  store %42* %1, %42** %4, align 8
  %19 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load %42*, %42** %4, align 8
  %21 = getelementptr inbounds %42, %42* %20, i32 0, i32 0
  %22 = load %1*, %1** %21, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 2
  %24 = load %28*, %28** %23, align 8
  %25 = load %42*, %42** %4, align 8
  %26 = getelementptr inbounds %42, %42* %25, i32 0, i32 1
  %27 = load %9*, %9** %26, align 8
  %28 = bitcast %9* %27 to i8*
  %29 = call %31* @dictFind(%28* %24, i8* %28)
  store %31* %29, %31** %5, align 8
  %30 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = load %9*, %9** %3, align 8
  %32 = getelementptr inbounds %9, %9* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = bitcast i8* %33 to %43*
  store %43* %34, %43** %6, align 8
  %35 = load %31*, %31** %5, align 8
  %36 = icmp ne %31* %35, null
  br i1 %36, label %37, label %184

37:                                               ; preds = %2
  %38 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  %39 = load %31*, %31** %5, align 8
  %40 = getelementptr inbounds %31, %31* %39, i32 0, i32 1
  %41 = bitcast %32* %40 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = bitcast i8* %42 to %19*
  store %19* %43, %19** %7, align 8
  %44 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #7
  %45 = bitcast %41* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %45) #7
  %46 = load %19*, %19** %7, align 8
  call void @listRewind(%19* %46, %41* %9)
  br label %47

47:                                               ; preds = %179, %176, %37
  %48 = call %20* @listNext(%41* %9)
  store %20* %48, %20** %8, align 8
  %49 = icmp ne %20* %48, null
  br i1 %49, label %50, label %180

50:                                               ; preds = %47
  %51 = bitcast %23** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #7
  %52 = load %20*, %20** %8, align 8
  %53 = getelementptr inbounds %20, %20* %52, i32 0, i32 2
  %54 = load i8*, i8** %53, align 8
  %55 = bitcast i8* %54 to %23*
  store %23* %55, %23** %10, align 8
  %56 = load %23*, %23** %10, align 8
  %57 = getelementptr inbounds %23, %23* %56, i32 0, i32 41
  %58 = load i32, i32* %57, align 8
  %59 = icmp ne i32 %58, 4
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 2, i32* %11, align 4
  br label %176

61:                                               ; preds = %50
  %62 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #7
  %63 = load %23*, %23** %10, align 8
  %64 = getelementptr inbounds %23, %23* %63, i32 0, i32 42
  %65 = getelementptr inbounds %27, %27* %64, i32 0, i32 1
  %66 = load %28*, %28** %65, align 8
  %67 = load %42*, %42** %4, align 8
  %68 = getelementptr inbounds %42, %42* %67, i32 0, i32 1
  %69 = load %9*, %9** %68, align 8
  %70 = bitcast %9* %69 to i8*
  %71 = call i8* @dictFetchValue(%28* %66, i8* %70)
  %72 = bitcast i8* %71 to %39*
  store %39* %72, %39** %12, align 8
  %73 = bitcast %40** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %73) #7
  %74 = load %39*, %39** %12, align 8
  %75 = getelementptr inbounds %39, %39* %74, i32 0, i32 1
  store %40* %75, %40** %13, align 8
  %76 = bitcast %44** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #7
  store %44* null, %44** %14, align 8
  %77 = load %23*, %23** %10, align 8
  %78 = getelementptr inbounds %23, %23* %77, i32 0, i32 42
  %79 = getelementptr inbounds %27, %27* %78, i32 0, i32 4
  %80 = load %9*, %9** %79, align 8
  %81 = icmp ne %9* %80, null
  br i1 %81, label %82, label %103

82:                                               ; preds = %61
  %83 = load %43*, %43** %6, align 8
  %84 = load %23*, %23** %10, align 8
  %85 = getelementptr inbounds %23, %23* %84, i32 0, i32 42
  %86 = getelementptr inbounds %27, %27* %85, i32 0, i32 4
  %87 = load %9*, %9** %86, align 8
  %88 = getelementptr inbounds %9, %9* %87, i32 0, i32 2
  %89 = load i8*, i8** %88, align 8
  %90 = call %44* @streamLookupCG(%43* %83, i8* %89)
  store %44* %90, %44** %14, align 8
  %91 = load %44*, %44** %14, align 8
  %92 = icmp ne %44* %91, null
  br i1 %92, label %96, label %93

93:                                               ; preds = %82
  %94 = load %23*, %23** %10, align 8
  call void @addReplyError(%23* %94, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @6, i32 0, i32 0))
  %95 = load %23*, %23** %10, align 8
  call void @unblockClient(%23* %95)
  store i32 2, i32* %11, align 4
  br label %172

96:                                               ; preds = %82
  %97 = load %40*, %40** %13, align 8
  %98 = load %44*, %44** %14, align 8
  %99 = getelementptr inbounds %44, %44* %98, i32 0, i32 0
  %100 = bitcast %40* %97 to i8*
  %101 = bitcast %40* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %100, i8* align 8 %101, i64 16, i1 false)
  br label %102

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102, %61
  %104 = load %43*, %43** %6, align 8
  %105 = getelementptr inbounds %43, %43* %104, i32 0, i32 2
  %106 = load %40*, %40** %13, align 8
  %107 = call i32 @streamCompareID(%40* %105, %40* %106)
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %171

109:                                              ; preds = %103
  %110 = bitcast %40* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %110) #7
  %111 = load %40*, %40** %13, align 8
  %112 = bitcast %40* %15 to i8*
  %113 = bitcast %40* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %112, i8* align 8 %113, i64 16, i1 false)
  call void @streamIncrID(%40* %15)
  %114 = bitcast %45** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #7
  store %45* null, %45** %16, align 8
  %115 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %115) #7
  store i32 0, i32* %17, align 4
  %116 = load %44*, %44** %14, align 8
  %117 = icmp ne %44* %116, null
  br i1 %117, label %118, label %131

118:                                              ; preds = %109
  %119 = load %44*, %44** %14, align 8
  %120 = load %23*, %23** %10, align 8
  %121 = getelementptr inbounds %23, %23* %120, i32 0, i32 42
  %122 = getelementptr inbounds %27, %27* %121, i32 0, i32 5
  %123 = load %9*, %9** %122, align 8
  %124 = getelementptr inbounds %9, %9* %123, i32 0, i32 2
  %125 = load i8*, i8** %124, align 8
  %126 = call %45* @streamLookupConsumer(%44* %119, i8* %125, i32 0)
  store %45* %126, %45** %16, align 8
  %127 = load %23*, %23** %10, align 8
  %128 = getelementptr inbounds %23, %23* %127, i32 0, i32 42
  %129 = getelementptr inbounds %27, %27* %128, i32 0, i32 8
  %130 = load i32, i32* %129, align 8
  store i32 %130, i32* %17, align 4
  br label %131

131:                                              ; preds = %118, %109
  %132 = load %23*, %23** %10, align 8
  %133 = getelementptr inbounds %23, %23* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load %23*, %23** %10, align 8
  call void @addReplyArrayLen(%23* %137, i64 1)
  %138 = load %23*, %23** %10, align 8
  call void @addReplyArrayLen(%23* %138, i64 2)
  br label %141

139:                                              ; preds = %131
  %140 = load %23*, %23** %10, align 8
  call void @addReplyMapLen(%23* %140, i64 1)
  br label %141

141:                                              ; preds = %139, %136
  %142 = load %23*, %23** %10, align 8
  %143 = load %42*, %42** %4, align 8
  %144 = getelementptr inbounds %42, %42* %143, i32 0, i32 1
  %145 = load %9*, %9** %144, align 8
  call void @addReplyBulk(%23* %142, %9* %145)
  %146 = bitcast %46* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %146) #7
  %147 = getelementptr inbounds %46, %46* %18, i32 0, i32 0
  %148 = load %42*, %42** %4, align 8
  %149 = getelementptr inbounds %42, %42* %148, i32 0, i32 1
  %150 = load %9*, %9** %149, align 8
  store %9* %150, %9** %147, align 8
  %151 = getelementptr inbounds %46, %46* %18, i32 0, i32 1
  %152 = load %23*, %23** %10, align 8
  %153 = getelementptr inbounds %23, %23* %152, i32 0, i32 42
  %154 = getelementptr inbounds %27, %27* %153, i32 0, i32 4
  %155 = load %9*, %9** %154, align 8
  store %9* %155, %9** %151, align 8
  %156 = load %23*, %23** %10, align 8
  %157 = load %43*, %43** %6, align 8
  %158 = load %23*, %23** %10, align 8
  %159 = getelementptr inbounds %23, %23* %158, i32 0, i32 42
  %160 = getelementptr inbounds %27, %27* %159, i32 0, i32 3
  %161 = load i64, i64* %160, align 8
  %162 = load %44*, %44** %14, align 8
  %163 = load %45*, %45** %16, align 8
  %164 = load i32, i32* %17, align 4
  %165 = call i64 @streamReplyWithRange(%23* %156, %43* %157, %40* %15, %40* null, i64 %161, i32 0, %44* %162, %45* %163, i32 %164, %46* %18)
  %166 = load %23*, %23** %10, align 8
  call void @unblockClient(%23* %166)
  %167 = bitcast %46* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %167) #7
  %168 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #7
  %169 = bitcast %45** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #7
  %170 = bitcast %40* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %170) #7
  br label %171

171:                                              ; preds = %141, %103
  store i32 0, i32* %11, align 4
  br label %172

172:                                              ; preds = %171, %93
  %173 = bitcast %44** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #7
  %174 = bitcast %40** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %174) #7
  %175 = bitcast %39** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #7
  br label %176

176:                                              ; preds = %172, %60
  %177 = bitcast %23** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #7
  %178 = load i32, i32* %11, align 4
  switch i32 %178, label %187 [
    i32 0, label %179
    i32 2, label %47
  ]

179:                                              ; preds = %176
  br label %47

180:                                              ; preds = %47
  %181 = bitcast %41* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %181) #7
  %182 = bitcast %20** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #7
  %183 = bitcast %19** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #7
  br label %184

184:                                              ; preds = %180, %2
  %185 = bitcast %43** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %185) #7
  %186 = bitcast %31** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #7
  ret void

187:                                              ; preds = %176
  unreachable
}

declare dso_local i8* @dictFetchValue(%28*, i8*) #2

declare dso_local %44* @streamLookupCG(%43*, i8*) #2

declare dso_local void @addReplyError(%23*, i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local i32 @streamCompareID(%40*, %40*) #2

declare dso_local void @streamIncrID(%40*) #2

declare dso_local %45* @streamLookupConsumer(%44*, i8*, i32) #2

declare dso_local void @addReplyArrayLen(%23*, i64) #2

declare dso_local void @addReplyMapLen(%23*, i64) #2

declare dso_local void @addReplyBulk(%23*, %9*) #2

declare dso_local i64 @streamReplyWithRange(%23*, %43*, %40*, %40*, i64, i32, %44*, %45*, i32, %46*) #2

; Function Attrs: nounwind uwtable
define dso_local void @serveClientsBlockedOnKeyByModule(%42* %0) #0 {
  %2 = alloca %42*, align 8
  %3 = alloca %31*, align 8
  %4 = alloca %19*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %20*, align 8
  %7 = alloca %23*, align 8
  %8 = alloca i32, align 4
  store %42* %0, %42** %2, align 8
  %9 = bitcast %31** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %42*, %42** %2, align 8
  %11 = getelementptr inbounds %42, %42* %10, i32 0, i32 0
  %12 = load %1*, %1** %11, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 2
  %14 = load %28*, %28** %13, align 8
  %15 = load %42*, %42** %2, align 8
  %16 = getelementptr inbounds %42, %42* %15, i32 0, i32 1
  %17 = load %9*, %9** %16, align 8
  %18 = bitcast %9* %17 to i8*
  %19 = call %31* @dictFind(%28* %14, i8* %18)
  store %31* %19, %31** %3, align 8
  %20 = load %31*, %31** %3, align 8
  %21 = icmp ne %31* %20, null
  br i1 %21, label %22, label %72

22:                                               ; preds = %1
  %23 = bitcast %19** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = load %31*, %31** %3, align 8
  %25 = getelementptr inbounds %31, %31* %24, i32 0, i32 1
  %26 = bitcast %32* %25 to i8**
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %19*
  store %19* %28, %19** %4, align 8
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #7
  %30 = load %19*, %19** %4, align 8
  %31 = getelementptr inbounds %19, %19* %30, i32 0, i32 5
  %32 = load i64, i64* %31, align 8
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %5, align 4
  br label %34

34:                                               ; preds = %68, %64, %22
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %5, align 4
  %37 = icmp ne i32 %35, 0
  br i1 %37, label %38, label %69

38:                                               ; preds = %34
  %39 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  %40 = load %19*, %19** %4, align 8
  %41 = getelementptr inbounds %19, %19* %40, i32 0, i32 0
  %42 = load %20*, %20** %41, align 8
  store %20* %42, %20** %6, align 8
  %43 = bitcast %23** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #7
  %44 = load %20*, %20** %6, align 8
  %45 = getelementptr inbounds %20, %20* %44, i32 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = bitcast i8* %46 to %23*
  store %23* %47, %23** %7, align 8
  %48 = load %19*, %19** %4, align 8
  call void @listRotateHeadToTail(%19* %48)
  %49 = load %23*, %23** %7, align 8
  %50 = getelementptr inbounds %23, %23* %49, i32 0, i32 41
  %51 = load i32, i32* %50, align 8
  %52 = icmp ne i32 %51, 3
  br i1 %52, label %53, label %54

53:                                               ; preds = %38
  store i32 2, i32* %8, align 4
  br label %64

54:                                               ; preds = %38
  %55 = load %23*, %23** %7, align 8
  %56 = load %42*, %42** %2, align 8
  %57 = getelementptr inbounds %42, %42* %56, i32 0, i32 1
  %58 = load %9*, %9** %57, align 8
  %59 = call i32 @moduleTryServeClientBlockedOnKey(%23* %55, %9* %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  store i32 2, i32* %8, align 4
  br label %64

62:                                               ; preds = %54
  %63 = load %23*, %23** %7, align 8
  call void @moduleUnblockClient(%23* %63)
  store i32 0, i32* %8, align 4
  br label %64

64:                                               ; preds = %62, %61, %53
  %65 = bitcast %23** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #7
  %66 = bitcast %20** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #7
  %67 = load i32, i32* %8, align 4
  switch i32 %67, label %74 [
    i32 0, label %68
    i32 2, label %34
  ]

68:                                               ; preds = %64
  br label %34

69:                                               ; preds = %34
  %70 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #7
  %71 = bitcast %19** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #7
  br label %72

72:                                               ; preds = %69, %1
  %73 = bitcast %31** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #7
  ret void

74:                                               ; preds = %64
  unreachable
}

declare dso_local i32 @moduleTryServeClientBlockedOnKey(%23*, %9*) #2

declare dso_local void @moduleUnblockClient(%23*) #2

; Function Attrs: nounwind uwtable
define dso_local void @handleClientsBlockedOnKeys() #0 {
  %1 = alloca %19*, align 8
  %2 = alloca %20*, align 8
  %3 = alloca %42*, align 8
  %4 = alloca %9*, align 8
  br label %5

5:                                                ; preds = %95, %0
  %6 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 266), align 8
  %7 = getelementptr inbounds %19, %19* %6, i32 0, i32 5
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %98

10:                                               ; preds = %5
  %11 = bitcast %19** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 266), align 8
  store %19* %12, %19** %1, align 8
  %13 = call %19* @listCreate()
  store %19* %13, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 266), align 8
  br label %14

14:                                               ; preds = %82, %10
  %15 = load %19*, %19** %1, align 8
  %16 = getelementptr inbounds %19, %19* %15, i32 0, i32 5
  %17 = load i64, i64* %16, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %95

19:                                               ; preds = %14
  %20 = bitcast %20** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = load %19*, %19** %1, align 8
  %22 = getelementptr inbounds %19, %19* %21, i32 0, i32 0
  %23 = load %20*, %20** %22, align 8
  store %20* %23, %20** %2, align 8
  %24 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = load %20*, %20** %2, align 8
  %26 = getelementptr inbounds %20, %20* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to %42*
  store %42* %28, %42** %3, align 8
  %29 = load %42*, %42** %3, align 8
  %30 = getelementptr inbounds %42, %42* %29, i32 0, i32 0
  %31 = load %1*, %1** %30, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 3
  %33 = load %28*, %28** %32, align 8
  %34 = load %42*, %42** %3, align 8
  %35 = getelementptr inbounds %42, %42* %34, i32 0, i32 1
  %36 = load %9*, %9** %35, align 8
  %37 = bitcast %9* %36 to i8*
  %38 = call i32 @dictDelete(%28* %33, i8* %37)
  %39 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 49), align 8
  %40 = add nsw i64 %39, 1
  store i64 %40, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 49), align 8
  call void @updateCachedTime(i32 0)
  %41 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #7
  %42 = load %42*, %42** %3, align 8
  %43 = getelementptr inbounds %42, %42* %42, i32 0, i32 0
  %44 = load %1*, %1** %43, align 8
  %45 = load %42*, %42** %3, align 8
  %46 = getelementptr inbounds %42, %42* %45, i32 0, i32 1
  %47 = load %9*, %9** %46, align 8
  %48 = call %9* @lookupKeyWrite(%1* %44, %9* %47)
  store %9* %48, %9** %4, align 8
  %49 = load %9*, %9** %4, align 8
  %50 = icmp ne %9* %49, null
  br i1 %50, label %51, label %82

51:                                               ; preds = %19
  %52 = load %9*, %9** %4, align 8
  %53 = bitcast %9* %52 to i32*
  %54 = load i32, i32* %53, align 8
  %55 = and i32 %54, 15
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %60

57:                                               ; preds = %51
  %58 = load %9*, %9** %4, align 8
  %59 = load %42*, %42** %3, align 8
  call void @serveClientsBlockedOnListKey(%9* %58, %42* %59)
  br label %80

60:                                               ; preds = %51
  %61 = load %9*, %9** %4, align 8
  %62 = bitcast %9* %61 to i32*
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 15
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %69

66:                                               ; preds = %60
  %67 = load %9*, %9** %4, align 8
  %68 = load %42*, %42** %3, align 8
  call void @serveClientsBlockedOnSortedSetKey(%9* %67, %42* %68)
  br label %79

69:                                               ; preds = %60
  %70 = load %9*, %9** %4, align 8
  %71 = bitcast %9* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, 15
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load %9*, %9** %4, align 8
  %77 = load %42*, %42** %3, align 8
  call void @serveClientsBlockedOnStreamKey(%9* %76, %42* %77)
  br label %78

78:                                               ; preds = %75, %69
  br label %79

79:                                               ; preds = %78, %66
  br label %80

80:                                               ; preds = %79, %57
  %81 = load %42*, %42** %3, align 8
  call void @serveClientsBlockedOnKeyByModule(%42* %81)
  br label %82

82:                                               ; preds = %80, %19
  %83 = load i64, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 49), align 8
  %84 = add nsw i64 %83, -1
  store i64 %84, i64* getelementptr inbounds (%0, %0* @server, i32 0, i32 49), align 8
  %85 = load %42*, %42** %3, align 8
  %86 = getelementptr inbounds %42, %42* %85, i32 0, i32 1
  %87 = load %9*, %9** %86, align 8
  call void @decrRefCount(%9* %87)
  %88 = load %42*, %42** %3, align 8
  %89 = bitcast %42* %88 to i8*
  call void @zfree(i8* %89)
  %90 = load %19*, %19** %1, align 8
  %91 = load %20*, %20** %2, align 8
  call void @listDelNode(%19* %90, %20* %91)
  %92 = bitcast %9** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %92) #7
  %93 = bitcast %42** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #7
  %94 = bitcast %20** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #7
  br label %14

95:                                               ; preds = %14
  %96 = load %19*, %19** %1, align 8
  call void @listRelease(%19* %96)
  %97 = bitcast %19** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #7
  br label %5

98:                                               ; preds = %5
  ret void
}

declare dso_local %19* @listCreate() #2

declare dso_local i32 @dictDelete(%28*, i8*) #2

declare dso_local void @updateCachedTime(i32) #2

declare dso_local %9* @lookupKeyWrite(%1*, %9*) #2

declare dso_local void @zfree(i8*) #2

declare dso_local void @listRelease(%19*) #2

; Function Attrs: nounwind uwtable
define dso_local void @blockForKeys(%23* %0, i32 %1, %9** %2, i32 %3, i64 %4, %9* %5, %40* %6) #0 {
  %8 = alloca %23*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %9**, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %9*, align 8
  %14 = alloca %40*, align 8
  %15 = alloca %31*, align 8
  %16 = alloca %19*, align 8
  %17 = alloca i32, align 4
  %18 = alloca %39*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %23* %0, %23** %8, align 8
  store i32 %1, i32* %9, align 4
  store %9** %2, %9*** %10, align 8
  store i32 %3, i32* %11, align 4
  store i64 %4, i64* %12, align 8
  store %9* %5, %9** %13, align 8
  store %40* %6, %40** %14, align 8
  %21 = bitcast %31** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast %19** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #7
  %24 = load i64, i64* %12, align 8
  %25 = load %23*, %23** %8, align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 42
  %27 = getelementptr inbounds %27, %27* %26, i32 0, i32 0
  store i64 %24, i64* %27, align 8
  %28 = load %9*, %9** %13, align 8
  %29 = load %23*, %23** %8, align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 42
  %31 = getelementptr inbounds %27, %27* %30, i32 0, i32 2
  store %9* %28, %9** %31, align 8
  %32 = load %9*, %9** %13, align 8
  %33 = icmp ne %9* %32, null
  br i1 %33, label %34, label %36

34:                                               ; preds = %7
  %35 = load %9*, %9** %13, align 8
  call void @incrRefCount(%9* %35)
  br label %36

36:                                               ; preds = %34, %7
  store i32 0, i32* %17, align 4
  br label %37

37:                                               ; preds = %149, %36
  %38 = load i32, i32* %17, align 4
  %39 = load i32, i32* %11, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %152

41:                                               ; preds = %37
  %42 = bitcast %39** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #7
  %43 = call i8* @zmalloc(i64 24)
  %44 = bitcast i8* %43 to %39*
  store %39* %44, %39** %18, align 8
  %45 = load i32, i32* %9, align 4
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %56

47:                                               ; preds = %41
  %48 = load %39*, %39** %18, align 8
  %49 = getelementptr inbounds %39, %39* %48, i32 0, i32 1
  %50 = load %40*, %40** %14, align 8
  %51 = load i32, i32* %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %40, %40* %50, i64 %52
  %54 = bitcast %40* %49 to i8*
  %55 = bitcast %40* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %54, i8* align 8 %55, i64 16, i1 false)
  br label %56

56:                                               ; preds = %47, %41
  %57 = load %23*, %23** %8, align 8
  %58 = getelementptr inbounds %23, %23* %57, i32 0, i32 42
  %59 = getelementptr inbounds %27, %27* %58, i32 0, i32 1
  %60 = load %28*, %28** %59, align 8
  %61 = load %9**, %9*** %10, align 8
  %62 = load i32, i32* %17, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %9*, %9** %61, i64 %63
  %65 = load %9*, %9** %64, align 8
  %66 = bitcast %9* %65 to i8*
  %67 = load %39*, %39** %18, align 8
  %68 = bitcast %39* %67 to i8*
  %69 = call i32 @dictAdd(%28* %60, i8* %66, i8* %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %56
  %72 = load %39*, %39** %18, align 8
  %73 = bitcast %39* %72 to i8*
  call void @zfree(i8* %73)
  store i32 4, i32* %19, align 4
  br label %145

74:                                               ; preds = %56
  %75 = load %9**, %9*** %10, align 8
  %76 = load i32, i32* %17, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds %9*, %9** %75, i64 %77
  %79 = load %9*, %9** %78, align 8
  call void @incrRefCount(%9* %79)
  %80 = load %23*, %23** %8, align 8
  %81 = getelementptr inbounds %23, %23* %80, i32 0, i32 3
  %82 = load %1*, %1** %81, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 2
  %84 = load %28*, %28** %83, align 8
  %85 = load %9**, %9*** %10, align 8
  %86 = load i32, i32* %17, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %9*, %9** %85, i64 %87
  %89 = load %9*, %9** %88, align 8
  %90 = bitcast %9* %89 to i8*
  %91 = call %31* @dictFind(%28* %84, i8* %90)
  store %31* %91, %31** %15, align 8
  %92 = load %31*, %31** %15, align 8
  %93 = icmp eq %31* %92, null
  br i1 %93, label %94, label %129

94:                                               ; preds = %74
  %95 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %95) #7
  %96 = call %19* @listCreate()
  store %19* %96, %19** %16, align 8
  %97 = load %23*, %23** %8, align 8
  %98 = getelementptr inbounds %23, %23* %97, i32 0, i32 3
  %99 = load %1*, %1** %98, align 8
  %100 = getelementptr inbounds %1, %1* %99, i32 0, i32 2
  %101 = load %28*, %28** %100, align 8
  %102 = load %9**, %9*** %10, align 8
  %103 = load i32, i32* %17, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %9*, %9** %102, i64 %104
  %106 = load %9*, %9** %105, align 8
  %107 = bitcast %9* %106 to i8*
  %108 = load %19*, %19** %16, align 8
  %109 = bitcast %19* %108 to i8*
  %110 = call i32 @dictAdd(%28* %101, i8* %107, i8* %109)
  store i32 %110, i32* %20, align 4
  %111 = load %9**, %9*** %10, align 8
  %112 = load i32, i32* %17, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %9*, %9** %111, i64 %113
  %115 = load %9*, %9** %114, align 8
  call void @incrRefCount(%9* %115)
  %116 = load i32, i32* %20, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %94
  br label %127

119:                                              ; preds = %94
  %120 = load %23*, %23** %8, align 8
  %121 = load %9**, %9*** %10, align 8
  %122 = load i32, i32* %17, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds %9*, %9** %121, i64 %123
  %125 = load %9*, %9** %124, align 8
  call void @_serverAssertWithInfo(%23* %120, %9* %125, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i32 589)
  call void @_exit(i32 1) #8
  unreachable

126:                                              ; No predecessors!
  br label %127

127:                                              ; preds = %126, %118
  %128 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %128) #7
  br label %135

129:                                              ; preds = %74
  %130 = load %31*, %31** %15, align 8
  %131 = getelementptr inbounds %31, %31* %130, i32 0, i32 1
  %132 = bitcast %32* %131 to i8**
  %133 = load i8*, i8** %132, align 8
  %134 = bitcast i8* %133 to %19*
  store %19* %134, %19** %16, align 8
  br label %135

135:                                              ; preds = %129, %127
  %136 = load %19*, %19** %16, align 8
  %137 = load %23*, %23** %8, align 8
  %138 = bitcast %23* %137 to i8*
  %139 = call %19* @listAddNodeTail(%19* %136, i8* %138)
  %140 = load %19*, %19** %16, align 8
  %141 = getelementptr inbounds %19, %19* %140, i32 0, i32 1
  %142 = load %20*, %20** %141, align 8
  %143 = load %39*, %39** %18, align 8
  %144 = getelementptr inbounds %39, %39* %143, i32 0, i32 0
  store %20* %142, %20** %144, align 8
  store i32 0, i32* %19, align 4
  br label %145

145:                                              ; preds = %135, %71
  %146 = bitcast %39** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #7
  %147 = load i32, i32* %19, align 4
  switch i32 %147, label %158 [
    i32 0, label %148
    i32 4, label %149
  ]

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148, %145
  %150 = load i32, i32* %17, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %17, align 4
  br label %37

152:                                              ; preds = %37
  %153 = load %23*, %23** %8, align 8
  %154 = load i32, i32* %9, align 4
  call void @blockClient(%23* %153, i32 %154)
  %155 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #7
  %156 = bitcast %19** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #7
  %157 = bitcast %31** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #7
  ret void

158:                                              ; preds = %145
  unreachable
}

declare dso_local i8* @zmalloc(i64) #2

declare dso_local i32 @dictAdd(%28*, i8*, i8*) #2

declare dso_local void @_serverAssertWithInfo(%23*, %9*, i8*, i8*, i32) #2

declare dso_local %38* @dictGetIterator(%28*) #2

declare dso_local %31* @dictNext(%38*) #2

declare dso_local void @dictReleaseIterator(%38*) #2

declare dso_local void @dictEmpty(%28*, void (i8*)*) #2

; Function Attrs: nounwind uwtable
define dso_local void @signalKeyAsReady(%1* %0, %9* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca %9*, align 8
  %5 = alloca %42*, align 8
  %6 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store %9* %1, %9** %4, align 8
  %7 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 2
  %10 = load %28*, %28** %9, align 8
  %11 = load %9*, %9** %4, align 8
  %12 = bitcast %9* %11 to i8*
  %13 = call %31* @dictFind(%28* %10, i8* %12)
  %14 = icmp eq %31* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %51

16:                                               ; preds = %2
  %17 = load %1*, %1** %3, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 3
  %19 = load %28*, %28** %18, align 8
  %20 = load %9*, %9** %4, align 8
  %21 = bitcast %9* %20 to i8*
  %22 = call %31* @dictFind(%28* %19, i8* %21)
  %23 = icmp ne %31* %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 1, i32* %6, align 4
  br label %51

25:                                               ; preds = %16
  %26 = call i8* @zmalloc(i64 16)
  %27 = bitcast i8* %26 to %42*
  store %42* %27, %42** %5, align 8
  %28 = load %9*, %9** %4, align 8
  %29 = load %42*, %42** %5, align 8
  %30 = getelementptr inbounds %42, %42* %29, i32 0, i32 1
  store %9* %28, %9** %30, align 8
  %31 = load %1*, %1** %3, align 8
  %32 = load %42*, %42** %5, align 8
  %33 = getelementptr inbounds %42, %42* %32, i32 0, i32 0
  store %1* %31, %1** %33, align 8
  %34 = load %9*, %9** %4, align 8
  call void @incrRefCount(%9* %34)
  %35 = load %19*, %19** getelementptr inbounds (%0, %0* @server, i32 0, i32 266), align 8
  %36 = load %42*, %42** %5, align 8
  %37 = bitcast %42* %36 to i8*
  %38 = call %19* @listAddNodeTail(%19* %35, i8* %37)
  %39 = load %9*, %9** %4, align 8
  call void @incrRefCount(%9* %39)
  %40 = load %1*, %1** %3, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 3
  %42 = load %28*, %28** %41, align 8
  %43 = load %9*, %9** %4, align 8
  %44 = bitcast %9* %43 to i8*
  %45 = call i32 @dictAdd(%28* %42, i8* %44, i8* null)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %25
  br label %50

48:                                               ; preds = %25
  call void @_serverAssert(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @1, i32 0, i32 0), i32 664)
  call void @_exit(i32 1) #8
  unreachable

49:                                               ; No predecessors!
  br label %50

50:                                               ; preds = %49, %47
  store i32 0, i32* %6, align 4
  br label %51

51:                                               ; preds = %50, %24, %15
  %52 = bitcast %42** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #7
  %53 = load i32, i32* %6, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %51, %51
  ret void

55:                                               ; preds = %51
  unreachable
}

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
