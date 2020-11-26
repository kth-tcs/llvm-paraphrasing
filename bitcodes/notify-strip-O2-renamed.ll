; ModuleID = 'notify-strip-O2-renamed.bc'
source_filename = "notify.c"
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

@0 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@3 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@6 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@7 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@8 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@9 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@10 = private unnamed_addr constant [2 x i8] c"K\00", align 1
@11 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@12 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@server = external dso_local local_unnamed_addr global %0, align 8
@13 = private unnamed_addr constant [12 x i8] c"__keyspace@\00", align 1
@14 = private unnamed_addr constant [4 x i8] c"__:\00", align 1
@15 = private unnamed_addr constant [12 x i8] c"__keyevent@\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @keyspaceEventsStringToFlags(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %27, label %4

4:                                                ; preds = %1, %22
  %5 = phi i8 [ %25, %22 ], [ %2, %1 ]
  %6 = phi i8* [ %8, %22 ], [ %0, %1 ]
  %7 = phi i32 [ %24, %22 ], [ 0, %1 ]
  %8 = getelementptr inbounds i8, i8* %6, i64 1
  %9 = sext i8 %5 to i32
  switch i32 %9, label %27 [
    i32 65, label %22
    i32 103, label %10
    i32 36, label %11
    i32 108, label %12
    i32 115, label %13
    i32 104, label %14
    i32 122, label %15
    i32 120, label %16
    i32 101, label %17
    i32 75, label %18
    i32 69, label %19
    i32 116, label %20
    i32 109, label %21
  ]

10:                                               ; preds = %4
  br label %22

11:                                               ; preds = %4
  br label %22

12:                                               ; preds = %4
  br label %22

13:                                               ; preds = %4
  br label %22

14:                                               ; preds = %4
  br label %22

15:                                               ; preds = %4
  br label %22

16:                                               ; preds = %4
  br label %22

17:                                               ; preds = %4
  br label %22

18:                                               ; preds = %4
  br label %22

19:                                               ; preds = %4
  br label %22

20:                                               ; preds = %4
  br label %22

21:                                               ; preds = %4
  br label %22

22:                                               ; preds = %4, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %23 = phi i32 [ 2048, %21 ], [ 1024, %20 ], [ 2, %19 ], [ 1, %18 ], [ 512, %17 ], [ 256, %16 ], [ 128, %15 ], [ 64, %14 ], [ 32, %13 ], [ 16, %12 ], [ 8, %11 ], [ 4, %10 ], [ 2044, %4 ]
  %24 = or i32 %7, %23
  %25 = load i8, i8* %8, align 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %4

27:                                               ; preds = %4, %22, %1
  %28 = phi i32 [ 0, %1 ], [ %24, %22 ], [ -1, %4 ]
  ret i32 %28
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @keyspaceEventsFlagsToString(i32 %0) local_unnamed_addr #2 {
  %2 = tail call i8* @sdsempty() #5
  %3 = and i32 %0, 2044
  %4 = icmp eq i32 %3, 2044
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i8* @sdscatlen(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), i64 1) #5
  br label %60

7:                                                ; preds = %1
  %8 = and i32 %0, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i8* @sdscatlen(i8* %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0), i64 1) #5
  br label %12

12:                                               ; preds = %7, %10
  %13 = phi i8* [ %11, %10 ], [ %2, %7 ]
  %14 = and i32 %0, 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  %17 = tail call i8* @sdscatlen(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0), i64 1) #5
  br label %18

18:                                               ; preds = %12, %16
  %19 = phi i8* [ %17, %16 ], [ %13, %12 ]
  %20 = and i32 %0, 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i8* @sdscatlen(i8* %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @3, i64 0, i64 0), i64 1) #5
  br label %24

24:                                               ; preds = %18, %22
  %25 = phi i8* [ %23, %22 ], [ %19, %18 ]
  %26 = and i32 %0, 32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call i8* @sdscatlen(i8* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0), i64 1) #5
  br label %30

30:                                               ; preds = %24, %28
  %31 = phi i8* [ %29, %28 ], [ %25, %24 ]
  %32 = and i32 %0, 64
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %35 = tail call i8* @sdscatlen(i8* %31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0), i64 1) #5
  br label %36

36:                                               ; preds = %30, %34
  %37 = phi i8* [ %35, %34 ], [ %31, %30 ]
  %38 = trunc i32 %0 to i8
  %39 = icmp slt i8 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call i8* @sdscatlen(i8* %37, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @6, i64 0, i64 0), i64 1) #5
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i8* [ %41, %40 ], [ %37, %36 ]
  %44 = and i32 %0, 256
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %42
  %47 = tail call i8* @sdscatlen(i8* %43, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @7, i64 0, i64 0), i64 1) #5
  br label %48

48:                                               ; preds = %42, %46
  %49 = phi i8* [ %47, %46 ], [ %43, %42 ]
  %50 = and i32 %0, 512
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = tail call i8* @sdscatlen(i8* %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @8, i64 0, i64 0), i64 1) #5
  br label %54

54:                                               ; preds = %48, %52
  %55 = phi i8* [ %53, %52 ], [ %49, %48 ]
  %56 = and i32 %0, 1024
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = tail call i8* @sdscatlen(i8* %55, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i64 0, i64 0), i64 1) #5
  br label %60

60:                                               ; preds = %54, %58, %5
  %61 = phi i8* [ %6, %5 ], [ %59, %58 ], [ %55, %54 ]
  %62 = and i32 %0, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = tail call i8* @sdscatlen(i8* %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0), i64 1) #5
  br label %66

66:                                               ; preds = %60, %64
  %67 = phi i8* [ %65, %64 ], [ %61, %60 ]
  %68 = and i32 %0, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %66
  %71 = tail call i8* @sdscatlen(i8* %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0), i64 1) #5
  br label %72

72:                                               ; preds = %66, %70
  %73 = phi i8* [ %71, %70 ], [ %67, %66 ]
  %74 = and i32 %0, 2048
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %72
  %77 = tail call i8* @sdscatlen(i8* %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0), i64 1) #5
  br label %78

78:                                               ; preds = %72, %76
  %79 = phi i8* [ %77, %76 ], [ %73, %72 ]
  ret i8* %79
}

declare dso_local i8* @sdsempty() local_unnamed_addr #3

declare dso_local i8* @sdscatlen(i8*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @notifyKeyspaceEvent(i32 %0, i8* %1, %9* %2, i32 %3) local_unnamed_addr #2 {
  %5 = alloca [24 x i8], align 16
  %6 = getelementptr inbounds [24 x i8], [24 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  tail call void @moduleNotifyKeyspaceEvent(i32 %0, i8* %1, %9* %2, i32 %3) #5
  %7 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 291), align 8
  %8 = and i32 %7, %0
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %51, label %10

10:                                               ; preds = %4
  %11 = tail call i64 @strlen(i8* %1) #6
  %12 = tail call %9* @createStringObject(i8* %1, i64 %11) #5
  %13 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 291), align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %10
  %17 = tail call i8* @sdsnewlen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i64 0, i64 0), i64 11) #5
  %18 = sext i32 %3 to i64
  %19 = call i32 @ll2string(i8* nonnull %6, i64 24, i64 %18) #5
  %20 = sext i32 %19 to i64
  %21 = call i8* @sdscatlen(i8* %17, i8* nonnull %6, i64 %20) #5
  %22 = call i8* @sdscatlen(i8* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0), i64 3) #5
  %23 = getelementptr inbounds %9, %9* %2, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = call i8* @sdscatsds(i8* %22, i8* %24) #5
  %26 = call %9* @createObject(i32 0, i8* %25) #5
  %27 = call i32 @pubsubPublishMessage(%9* %26, %9* %12) #5
  call void @decrRefCount(%9* %26) #5
  %28 = load i32, i32* getelementptr inbounds (%0, %0* @server, i64 0, i32 291), align 8
  br label %29

29:                                               ; preds = %10, %16
  %30 = phi i32 [ %28, %16 ], [ %13, %10 ]
  %31 = phi i32 [ %19, %16 ], [ -1, %10 ]
  %32 = and i32 %30, 2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %50, label %34

34:                                               ; preds = %29
  %35 = call i8* @sdsnewlen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @15, i64 0, i64 0), i64 11) #5
  %36 = icmp eq i32 %31, -1
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = sext i32 %3 to i64
  %39 = call i32 @ll2string(i8* nonnull %6, i64 24, i64 %38) #5
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i32 [ %39, %37 ], [ %31, %34 ]
  %42 = sext i32 %41 to i64
  %43 = call i8* @sdscatlen(i8* %35, i8* nonnull %6, i64 %42) #5
  %44 = call i8* @sdscatlen(i8* %43, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @14, i64 0, i64 0), i64 3) #5
  %45 = getelementptr inbounds %9, %9* %12, i64 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = call i8* @sdscatsds(i8* %44, i8* %46) #5
  %48 = call %9* @createObject(i32 0, i8* %47) #5
  %49 = call i32 @pubsubPublishMessage(%9* %48, %9* %2) #5
  call void @decrRefCount(%9* %48) #5
  br label %50

50:                                               ; preds = %29, %40
  call void @decrRefCount(%9* %12) #5
  br label %51

51:                                               ; preds = %4, %50
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  ret void
}

declare dso_local void @moduleNotifyKeyspaceEvent(i32, i8*, %9*, i32) local_unnamed_addr #3

declare dso_local %9* @createStringObject(i8*, i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local i8* @sdsnewlen(i8*, i64) local_unnamed_addr #3

declare dso_local i32 @ll2string(i8*, i64, i64) local_unnamed_addr #3

declare dso_local i8* @sdscatsds(i8*, i8*) local_unnamed_addr #3

declare dso_local %9* @createObject(i32, i8*) local_unnamed_addr #3

declare dso_local i32 @pubsubPublishMessage(%9*, %9*) local_unnamed_addr #3

declare dso_local void @decrRefCount(%9*) local_unnamed_addr #3

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
