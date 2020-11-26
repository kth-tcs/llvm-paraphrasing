; ModuleID = 'tracking-strip-O3-renamed.bc'
source_filename = "tracking.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i64, i64 }
%1 = type { i32, [0 x i8] }
%2 = type { i32, i8*, i8*, i8**, i32, i32, i32, %3*, %28*, %28*, %4*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %28*, %28*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %23*, %0*, i64, %0*, i32, i64, [256 x i8], %28*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %23*, %23*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %28*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %28*, %19*, %28*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %22*, %23*, %23*, i8*, %28*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %28*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%3 = type { %28*, %28*, %28*, %28*, %28*, i32, i64, i64, %19* }
%4 = type { i32, i32, i64, i64, %5*, %6*, %7*, i32, i8*, void (%4*)*, void (%4*)*, i32 }
%5 = type { i32, {}*, {}*, i8* }
%6 = type { i32, i32 }
%7 = type { i64, i64, i64, i32 (%4*, i64, i8*)*, void (%4*, i8*)*, i8*, %7*, %7* }
%8 = type { i8*, {}*, i32, i8*, i64, i32* (%8*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%9 = type { i32, i32, i8* }
%10 = type { i64, i64, i64, i64, i64 }
%11 = type { i64, i64, [16 x i64], i32 }
%12 = type { i64, i64, i64 }
%13 = type { i64, i32 }
%14 = type { i32, i64, i64 }
%15 = type { %16*, i32 }
%16 = type { %9**, i32, i32, i32, %8* }
%17 = type { %18*, i32, i16, i16, i32, i8*, void (%17*)*, void (%17*)*, void (%17*)*, i32 }
%18 = type { void (%4*, i32, i8*, i32)*, i32 (%17*, i8*, i32, i8*, void (%17*)*)*, i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)*, void (%17*)*, i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*)*, i8* (%17*)*, i32 (%17*, i8*, i32, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)* }
%19 = type { %20*, %20*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%20 = type { %20*, %20*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { i64, %17*, i32, %3*, %9*, i8*, i64, i8*, i64, i32, %9**, %8*, %8*, %24*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %25, i32, %27, i64, %19*, %28*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %0*, i64, i32, i32, [16384 x i8] }
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
%34 = type { i32, %0*, i8*, i8*, i64, i64, [128 x i8], %1*, %35, i32 (%1**)* }
%35 = type { i8**, i64, i64, [32 x i8*], i32 }
%36 = type { %0*, %0* }
%37 = type { %20*, i32 }

@TrackingTable = dso_local local_unnamed_addr global %0* null, align 8
@PrefixTable = dso_local local_unnamed_addr global %0* null, align 8
@TrackingTableTotalItems = dso_local local_unnamed_addr global i64 0, align 8
@0 = private unnamed_addr constant [2 x i8] c"^\00", align 1
@raxNotFound = external dso_local local_unnamed_addr global i8*, align 8
@1 = private unnamed_addr constant [18 x i8] c"bs != raxNotFound\00", align 1
@2 = private unnamed_addr constant [11 x i8] c"tracking.c\00", align 1
@server = external dso_local local_unnamed_addr global %2, align 8
@3 = private unnamed_addr constant [21 x i8] c"__redis__:invalidate\00", align 1
@TrackingChannelName = common dso_local local_unnamed_addr global %9* null, align 8
@4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@5 = private unnamed_addr constant [14 x i8] c"inserted == 1\00", align 1
@6 = private unnamed_addr constant [22 x i8] c"tracking-redir-broken\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"invalidate\00", align 1
@8 = internal unnamed_addr global i32 0, align 4
@9 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@11 = private unnamed_addr constant [2 x i8] c"$\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @disableTracking(%23* %0) local_unnamed_addr #0 {
  %2 = alloca %23*, align 8
  %3 = alloca %34, align 8
  store %23* %0, %23** %2, align 8
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %5 = load i64, i64* %4, align 8
  %6 = and i64 %5, 8589934592
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %55, label %8

8:                                                ; preds = %1
  %9 = bitcast %34* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %9) #6
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 53
  %11 = load %0*, %0** %10, align 8
  call void @raxStart(%34* nonnull %3, %0* %11) #6
  %12 = call i32 @raxSeek(%34* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), i8* null, i64 0) #6
  %13 = call i32 @raxNext(%34* nonnull %3) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %47, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds %34, %34* %3, i64 0, i32 2
  %17 = getelementptr inbounds %34, %34* %3, i64 0, i32 4
  %18 = bitcast %23** %2 to i8*
  br label %19

19:                                               ; preds = %15, %44
  %20 = load %0*, %0** @PrefixTable, align 8
  %21 = load i8*, i8** %16, align 8
  %22 = load i64, i64* %17, align 8
  %23 = call i8* @raxFind(%0* %20, i8* %21, i64 %22) #6
  %24 = bitcast i8* %23 to %36*
  %25 = load %36*, %36** bitcast (i8** @raxNotFound to %36**), align 8
  %26 = icmp eq %36* %25, %24
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  call void @_serverAssert(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i32 76) #6
  call void @_exit(i32 1) #7
  unreachable

28:                                               ; preds = %19
  %29 = getelementptr inbounds i8, i8* %23, i64 8
  %30 = bitcast i8* %29 to %0**
  %31 = load %0*, %0** %30, align 8
  %32 = call i32 @raxRemove(%0* %31, i8* nonnull %18, i64 8, i8** null) #6
  %33 = load %0*, %0** %30, align 8
  %34 = call i64 @raxSize(%0* %33) #6
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %28
  %37 = load %0*, %0** %30, align 8
  call void @raxFree(%0* %37) #6
  %38 = bitcast i8* %23 to %0**
  %39 = load %0*, %0** %38, align 8
  call void @raxFree(%0* %39) #6
  call void @zfree(i8* nonnull %23) #6
  %40 = load %0*, %0** @PrefixTable, align 8
  %41 = load i8*, i8** %16, align 8
  %42 = load i64, i64* %17, align 8
  %43 = call i32 @raxRemove(%0* %40, i8* %41, i64 %42, i8** null) #6
  br label %44

44:                                               ; preds = %36, %28
  %45 = call i32 @raxNext(%34* nonnull %3) #6
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %19

47:                                               ; preds = %44, %8
  call void @raxStop(%34* nonnull %3) #6
  %48 = load %23*, %23** %2, align 8
  %49 = getelementptr inbounds %23, %23* %48, i64 0, i32 53
  %50 = load %0*, %0** %49, align 8
  call void @raxFree(%0* %50) #6
  %51 = load %23*, %23** %2, align 8
  %52 = getelementptr inbounds %23, %23* %51, i64 0, i32 53
  store %0* null, %0** %52, align 8
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %9) #6
  %53 = getelementptr inbounds %23, %23* %51, i64 0, i32 23
  %54 = load i64, i64* %53, align 8
  br label %55

55:                                               ; preds = %1, %47
  %56 = phi i64* [ %4, %1 ], [ %53, %47 ]
  %57 = phi i64 [ %5, %1 ], [ %54, %47 ]
  %58 = trunc i64 %57 to i32
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load i32, i32* getelementptr inbounds (%2, %2* @server, i64 0, i32 267), align 8
  %62 = add i32 %61, -1
  store i32 %62, i32* getelementptr inbounds (%2, %2* @server, i64 0, i32 267), align 8
  %63 = and i64 %57, -272730423297
  store i64 %63, i64* %56, align 8
  br label %64

64:                                               ; preds = %60, %55
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @raxStart(%34*, %0*) local_unnamed_addr #2

declare dso_local i32 @raxSeek(%34*, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i32 @raxNext(%34*) local_unnamed_addr #2

declare dso_local i8* @raxFind(%0*, i8*, i64) local_unnamed_addr #2

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #3

declare dso_local i32 @raxRemove(%0*, i8*, i64, i8**) local_unnamed_addr #2

declare dso_local i64 @raxSize(%0*) local_unnamed_addr #2

declare dso_local void @raxFree(%0*) local_unnamed_addr #2

declare dso_local void @zfree(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @raxStop(%34*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @enableBcastTrackingForPrefix(%23* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %23*, align 8
  store %23* %0, %23** %4, align 8
  %5 = load %0*, %0** @PrefixTable, align 8
  %6 = getelementptr inbounds i8, i8* %1, i64 -1
  %7 = load i8, i8* %6, align 1
  %8 = trunc i8 %7 to i3
  switch i3 %8, label %30 [
    i3 0, label %9
    i3 1, label %12
    i3 2, label %16
    i3 3, label %21
    i3 -4, label %26
  ]

9:                                                ; preds = %3
  %10 = lshr i8 %7, 3
  %11 = zext i8 %10 to i64
  br label %30

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, i8* %1, i64 -3
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i64
  br label %30

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, i8* %1, i64 -5
  %18 = bitcast i8* %17 to i16*
  %19 = load i16, i16* %18, align 1
  %20 = zext i16 %19 to i64
  br label %30

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, i8* %1, i64 -9
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 1
  %25 = zext i32 %24 to i64
  br label %30

26:                                               ; preds = %3
  %27 = getelementptr inbounds i8, i8* %1, i64 -17
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 1
  br label %30

30:                                               ; preds = %3, %9, %12, %16, %21, %26
  %31 = phi i64 [ %29, %26 ], [ %25, %21 ], [ %20, %16 ], [ %15, %12 ], [ %11, %9 ], [ 0, %3 ]
  %32 = tail call i8* @raxFind(%0* %5, i8* nonnull %1, i64 %31) #6
  %33 = bitcast i8* %32 to %36*
  %34 = load %36*, %36** bitcast (i8** @raxNotFound to %36**), align 8
  %35 = icmp eq %36* %34, %33
  br i1 %35, label %36, label %46

36:                                               ; preds = %30
  %37 = tail call i8* @zmalloc(i64 16) #6
  %38 = bitcast i8* %37 to %36*
  %39 = tail call %0* @raxNew() #6
  %40 = bitcast i8* %37 to %0**
  store %0* %39, %0** %40, align 8
  %41 = tail call %0* @raxNew() #6
  %42 = getelementptr inbounds i8, i8* %37, i64 8
  %43 = bitcast i8* %42 to %0**
  store %0* %41, %0** %43, align 8
  %44 = load %0*, %0** @PrefixTable, align 8
  %45 = tail call i32 @raxInsert(%0* %44, i8* nonnull %1, i64 %2, i8* %37, i8** null) #6
  br label %46

46:                                               ; preds = %36, %30
  %47 = phi %36* [ %38, %36 ], [ %33, %30 ]
  %48 = getelementptr inbounds %36, %36* %47, i64 0, i32 1
  %49 = load %0*, %0** %48, align 8
  %50 = bitcast %23** %4 to i8*
  %51 = call i32 @raxTryInsert(%0* %49, i8* nonnull %50, i64 8, i8* null, i8** null) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %46
  %54 = load %23*, %23** %4, align 8
  %55 = getelementptr inbounds %23, %23* %54, i64 0, i32 53
  %56 = load %0*, %0** %55, align 8
  %57 = icmp eq %0* %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = call %0* @raxNew() #6
  %60 = load %23*, %23** %4, align 8
  %61 = getelementptr inbounds %23, %23* %60, i64 0, i32 53
  store %0* %59, %0** %61, align 8
  br label %62

62:                                               ; preds = %58, %53
  %63 = phi %0* [ %59, %58 ], [ %56, %53 ]
  %64 = call i32 @raxInsert(%0* %63, i8* nonnull %1, i64 %2, i8* null, i8** null) #6
  br label %65

65:                                               ; preds = %46, %62
  ret void
}

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #2

declare dso_local %0* @raxNew() local_unnamed_addr #2

declare dso_local i32 @raxInsert(%0*, i8*, i64, i8*, i8**) local_unnamed_addr #2

declare dso_local i32 @raxTryInsert(%0*, i8*, i64, i8*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @enableTracking(%23* %0, i64 %1, i64 %2, %9** nocapture readonly %3, i64 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %7 = load i64, i64* %6, align 8
  %8 = trunc i64 %7 to i32
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %5
  %11 = load i32, i32* getelementptr inbounds (%2, %2* @server, i64 0, i32 267), align 8
  %12 = add i32 %11, 1
  store i32 %12, i32* getelementptr inbounds (%2, %2* @server, i64 0, i32 267), align 8
  br label %13

13:                                               ; preds = %10, %5
  %14 = and i64 %7, -204010946561
  %15 = or i64 %14, 2147483648
  store i64 %15, i64* %6, align 8
  %16 = getelementptr inbounds %23, %23* %0, i64 0, i32 52
  store i64 %1, i64* %16, align 8
  %17 = load %0*, %0** @TrackingTable, align 8
  %18 = icmp eq %0* %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %13
  %20 = tail call %0* @raxNew() #6
  store %0* %20, %0** @TrackingTable, align 8
  %21 = tail call %0* @raxNew() #6
  store %0* %21, %0** @PrefixTable, align 8
  %22 = tail call %9* @createStringObject(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i64 20) #6
  store %9* %22, %9** @TrackingChannelName, align 8
  br label %23

23:                                               ; preds = %19, %13
  %24 = and i64 %2, 8589934592
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %65, label %26

26:                                               ; preds = %23
  %27 = load i64, i64* %6, align 8
  %28 = or i64 %27, 8589934592
  store i64 %28, i64* %6, align 8
  %29 = icmp eq i64 %4, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @enableBcastTrackingForPrefix(%23* nonnull %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i64 0)
  br label %65

31:                                               ; preds = %26, %61
  %32 = phi i64 [ %63, %61 ], [ 0, %26 ]
  %33 = getelementptr inbounds %9*, %9** %3, i64 %32
  %34 = load %9*, %9** %33, align 8
  %35 = getelementptr inbounds %9, %9* %34, i64 0, i32 2
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds i8, i8* %36, i64 -1
  %38 = load i8, i8* %37, align 1
  %39 = trunc i8 %38 to i3
  switch i3 %39, label %61 [
    i3 0, label %40
    i3 1, label %43
    i3 2, label %47
    i3 3, label %52
    i3 -4, label %57
  ]

40:                                               ; preds = %31
  %41 = lshr i8 %38, 3
  %42 = zext i8 %41 to i64
  br label %61

43:                                               ; preds = %31
  %44 = getelementptr inbounds i8, i8* %36, i64 -3
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i64
  br label %61

47:                                               ; preds = %31
  %48 = getelementptr inbounds i8, i8* %36, i64 -5
  %49 = bitcast i8* %48 to i16*
  %50 = load i16, i16* %49, align 1
  %51 = zext i16 %50 to i64
  br label %61

52:                                               ; preds = %31
  %53 = getelementptr inbounds i8, i8* %36, i64 -9
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 1
  %56 = zext i32 %55 to i64
  br label %61

57:                                               ; preds = %31
  %58 = getelementptr inbounds i8, i8* %36, i64 -17
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 1
  br label %61

61:                                               ; preds = %31, %40, %43, %47, %52, %57
  %62 = phi i64 [ %60, %57 ], [ %56, %52 ], [ %51, %47 ], [ %46, %43 ], [ %42, %40 ], [ 0, %31 ]
  tail call void @enableBcastTrackingForPrefix(%23* %0, i8* %36, i64 %62)
  %63 = add nuw i64 %32, 1
  %64 = icmp eq i64 %63, %4
  br i1 %64, label %65, label %31

65:                                               ; preds = %61, %30, %23
  %66 = and i64 %2, 188978561024
  %67 = load i64, i64* %6, align 8
  %68 = or i64 %67, %66
  store i64 %68, i64* %6, align 8
  ret void
}

declare dso_local %9* @createStringObject(i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @trackingRememberKeys(%23* %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 23
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 85899345920
  %6 = icmp eq i64 %5, 17179869184
  %7 = and i64 %4, 103079215104
  %8 = icmp eq i64 %7, 103079215104
  %9 = or i1 %6, %8
  br i1 %9, label %112, label %10

10:                                               ; preds = %1
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 11
  %13 = load %8*, %8** %12, align 8
  %14 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %15 = load %9**, %9*** %14, align 8
  %16 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %17 = load i32, i32* %16, align 8
  %18 = call i32* @getKeysFromCommand(%8* %13, %9** %15, i32 %17, i32* nonnull %2) #6
  %19 = icmp eq i32* %18, null
  br i1 %19, label %111, label %20

20:                                               ; preds = %10
  %21 = load i32, i32* %2, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = bitcast %23* %0 to i8*
  br label %26

25:                                               ; preds = %106, %20
  call void @getKeysFreeResult(i32* nonnull %18) #6
  br label %111

26:                                               ; preds = %23, %106
  %27 = phi i64 [ 0, %23 ], [ %107, %106 ]
  %28 = getelementptr inbounds i32, i32* %18, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = load %9**, %9*** %14, align 8
  %31 = sext i32 %29 to i64
  %32 = getelementptr inbounds %9*, %9** %30, i64 %31
  %33 = load %9*, %9** %32, align 8
  %34 = getelementptr inbounds %9, %9* %33, i64 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = load %0*, %0** @TrackingTable, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 -1
  %38 = load i8, i8* %37, align 1
  %39 = trunc i8 %38 to i3
  switch i3 %39, label %61 [
    i3 0, label %40
    i3 1, label %43
    i3 2, label %47
    i3 3, label %52
    i3 -4, label %57
  ]

40:                                               ; preds = %26
  %41 = lshr i8 %38, 3
  %42 = zext i8 %41 to i64
  br label %61

43:                                               ; preds = %26
  %44 = getelementptr inbounds i8, i8* %35, i64 -3
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i64
  br label %61

47:                                               ; preds = %26
  %48 = getelementptr inbounds i8, i8* %35, i64 -5
  %49 = bitcast i8* %48 to i16*
  %50 = load i16, i16* %49, align 1
  %51 = zext i16 %50 to i64
  br label %61

52:                                               ; preds = %26
  %53 = getelementptr inbounds i8, i8* %35, i64 -9
  %54 = bitcast i8* %53 to i32*
  %55 = load i32, i32* %54, align 1
  %56 = zext i32 %55 to i64
  br label %61

57:                                               ; preds = %26
  %58 = getelementptr inbounds i8, i8* %35, i64 -17
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 1
  br label %61

61:                                               ; preds = %26, %40, %43, %47, %52, %57
  %62 = phi i64 [ %60, %57 ], [ %56, %52 ], [ %51, %47 ], [ %46, %43 ], [ %42, %40 ], [ 0, %26 ]
  %63 = call i8* @raxFind(%0* %36, i8* %35, i64 %62) #6
  %64 = bitcast i8* %63 to %0*
  %65 = load %0*, %0** bitcast (i8** @raxNotFound to %0**), align 8
  %66 = icmp eq %0* %65, %64
  br i1 %66, label %67, label %99

67:                                               ; preds = %61
  %68 = call %0* @raxNew() #6
  %69 = load %0*, %0** @TrackingTable, align 8
  %70 = load i8, i8* %37, align 1
  %71 = trunc i8 %70 to i3
  switch i3 %71, label %93 [
    i3 0, label %72
    i3 1, label %75
    i3 2, label %79
    i3 3, label %84
    i3 -4, label %89
  ]

72:                                               ; preds = %67
  %73 = lshr i8 %70, 3
  %74 = zext i8 %73 to i64
  br label %93

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, i8* %35, i64 -3
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i64
  br label %93

79:                                               ; preds = %67
  %80 = getelementptr inbounds i8, i8* %35, i64 -5
  %81 = bitcast i8* %80 to i16*
  %82 = load i16, i16* %81, align 1
  %83 = zext i16 %82 to i64
  br label %93

84:                                               ; preds = %67
  %85 = getelementptr inbounds i8, i8* %35, i64 -9
  %86 = bitcast i8* %85 to i32*
  %87 = load i32, i32* %86, align 1
  %88 = zext i32 %87 to i64
  br label %93

89:                                               ; preds = %67
  %90 = getelementptr inbounds i8, i8* %35, i64 -17
  %91 = bitcast i8* %90 to i64*
  %92 = load i64, i64* %91, align 1
  br label %93

93:                                               ; preds = %67, %72, %75, %79, %84, %89
  %94 = phi i64 [ %92, %89 ], [ %88, %84 ], [ %83, %79 ], [ %78, %75 ], [ %74, %72 ], [ 0, %67 ]
  %95 = bitcast %0* %68 to i8*
  %96 = call i32 @raxTryInsert(%0* %69, i8* nonnull %35, i64 %94, i8* %95, i8** null) #6
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %99, label %98

98:                                               ; preds = %93
  call void @_serverAssert(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i32 186) #6
  call void @_exit(i32 1) #7
  unreachable

99:                                               ; preds = %93, %61
  %100 = phi %0* [ %64, %61 ], [ %68, %93 ]
  %101 = call i32 @raxTryInsert(%0* %100, i8* nonnull %24, i64 8, i8* null, i8** null) #6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %99
  %104 = load i64, i64* @TrackingTableTotalItems, align 8
  %105 = add i64 %104, 1
  store i64 %105, i64* @TrackingTableTotalItems, align 8
  br label %106

106:                                              ; preds = %99, %103
  %107 = add nuw nsw i64 %27, 1
  %108 = load i32, i32* %2, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %26, label %25

111:                                              ; preds = %10, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  br label %112

112:                                              ; preds = %1, %111
  ret void
}

declare dso_local i32* @getKeysFromCommand(%8*, %9**, i32, i32*) local_unnamed_addr #2

declare dso_local void @getKeysFreeResult(i32*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sendTrackingMessage(%23* %0, i8* %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 52
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = tail call %23* @lookupClientByID(i64 %6) #6
  %10 = icmp eq %23* %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = icmp sgt i32 %13, 2
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  tail call void @addReplyPushLen(%23* nonnull %0, i64 3) #6
  tail call void @addReplyBulkCBuffer(%23* nonnull %0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @6, i64 0, i64 0), i64 21) #6
  %16 = load i64, i64* %5, align 8
  tail call void @addReplyLongLong(%23* nonnull %0, i64 %16) #6
  br label %37

17:                                               ; preds = %8, %4
  %18 = phi i32 [ 0, %4 ], [ 1, %8 ]
  %19 = phi %23* [ %0, %4 ], [ %9, %8 ]
  %20 = getelementptr inbounds %23, %23* %19, i64 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  tail call void @addReplyPushLen(%23* nonnull %19, i64 2) #6
  tail call void @addReplyBulkCBuffer(%23* nonnull %19, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i64 0, i64 0), i64 10) #6
  br label %33

24:                                               ; preds = %17
  %25 = icmp eq i32 %18, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds %23, %23* %19, i64 0, i32 23
  %28 = load i64, i64* %27, align 8
  %29 = and i64 %28, 262144
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = load %9*, %9** @TrackingChannelName, align 8
  tail call void @addReplyPubsubMessage(%23* nonnull %19, %9* %32, %9* null) #6
  br label %33

33:                                               ; preds = %31, %23
  %34 = icmp eq i32 %3, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  tail call void @addReplyProto(%23* nonnull %19, i8* %1, i64 %2) #6
  br label %37

36:                                               ; preds = %33
  tail call void @addReplyArrayLen(%23* nonnull %19, i64 1) #6
  tail call void @addReplyBulkCBuffer(%23* nonnull %19, i8* %1, i64 %2) #6
  br label %37

37:                                               ; preds = %11, %15, %35, %36, %24, %26
  ret void
}

declare dso_local %23* @lookupClientByID(i64) local_unnamed_addr #2

declare dso_local void @addReplyPushLen(%23*, i64) local_unnamed_addr #2

declare dso_local void @addReplyBulkCBuffer(%23*, i8*, i64) local_unnamed_addr #2

declare dso_local void @addReplyLongLong(%23*, i64) local_unnamed_addr #2

declare dso_local void @addReplyPubsubMessage(%23*, %9*, %9*) local_unnamed_addr #2

declare dso_local void @addReplyProto(%23*, i8*, i64) local_unnamed_addr #2

declare dso_local void @addReplyArrayLen(%23*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @trackingRememberKeyToBroadcast(%23* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %34, align 8
  %5 = bitcast %34* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %5) #6
  %6 = load %0*, %0** @PrefixTable, align 8
  call void @raxStart(%34* nonnull %4, %0* %6) #6
  %7 = call i32 @raxSeek(%34* nonnull %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), i8* null, i64 0) #6
  %8 = call i32 @raxNext(%34* nonnull %4) #6
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %34, %34* %4, i64 0, i32 4
  %12 = getelementptr inbounds %34, %34* %4, i64 0, i32 3
  %13 = bitcast i8** %12 to %36**
  %14 = bitcast %23* %0 to i8*
  %15 = getelementptr inbounds %34, %34* %4, i64 0, i32 2
  br label %16

16:                                               ; preds = %10, %30
  %17 = load i64, i64* %11, align 8
  %18 = icmp ugt i64 %17, %2
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = icmp eq i64 %17, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %19
  %22 = load i8*, i8** %15, align 8
  %23 = call i32 @memcmp(i8* %22, i8* %1, i64 %17) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21, %19
  %26 = load %36*, %36** %13, align 8
  %27 = getelementptr inbounds %36, %36* %26, i64 0, i32 0
  %28 = load %0*, %0** %27, align 8
  %29 = call i32 @raxTryInsert(%0* %28, i8* %1, i64 %2, i8* %14, i8** null) #6
  br label %30

30:                                               ; preds = %25, %16, %21
  %31 = call i32 @raxNext(%34* nonnull %4) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %16

33:                                               ; preds = %30, %3
  call void @raxStop(%34* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @trackingInvalidateKeyRaw(%23* %0, i8* %1, i64 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %34, align 8
  %6 = load %0*, %0** @TrackingTable, align 8
  %7 = icmp eq %0* %6, null
  br i1 %7, label %55, label %8

8:                                                ; preds = %4
  %9 = icmp eq i32 %3, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = load %0*, %0** @PrefixTable, align 8
  %12 = tail call i64 @raxSize(%0* %11) #6
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %10
  tail call void @trackingRememberKeyToBroadcast(%23* %0, i8* %1, i64 %2)
  br label %15

15:                                               ; preds = %10, %8, %14
  %16 = load %0*, %0** @TrackingTable, align 8
  %17 = tail call i8* @raxFind(%0* %16, i8* %1, i64 %2) #6
  %18 = bitcast i8* %17 to %0*
  %19 = load %0*, %0** bitcast (i8** @raxNotFound to %0**), align 8
  %20 = icmp eq %0* %19, %18
  br i1 %20, label %55, label %21

21:                                               ; preds = %15
  %22 = bitcast %34* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %22) #6
  call void @raxStart(%34* nonnull %5, %0* %18) #6
  %23 = call i32 @raxSeek(%34* nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), i8* null, i64 0) #6
  %24 = call i32 @raxNext(%34* nonnull %5) #6
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %49, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %34, %34* %5, i64 0, i32 2
  %28 = bitcast i8** %27 to i64**
  br label %29

29:                                               ; preds = %26, %46
  %30 = load i64*, i64** %28, align 8
  %31 = load i64, i64* %30, align 1
  %32 = call %23* @lookupClientByID(i64 %31) #6
  %33 = icmp eq %23* %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds %23, %23* %32, i64 0, i32 23
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, 10737418240
  %38 = icmp eq i64 %37, 2147483648
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = and i64 %36, 137438953472
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  call void @sendTrackingMessage(%23* nonnull %32, i8* %1, i64 %2, i32 0)
  br label %46

43:                                               ; preds = %39
  %44 = icmp eq %23* %32, %0
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  call void @sendTrackingMessage(%23* nonnull %32, i8* %1, i64 %2, i32 0)
  br label %46

46:                                               ; preds = %42, %45, %43, %29, %34
  %47 = call i32 @raxNext(%34* nonnull %5) #6
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %29

49:                                               ; preds = %46, %21
  call void @raxStop(%34* nonnull %5) #6
  %50 = call i64 @raxSize(%0* %18) #6
  %51 = load i64, i64* @TrackingTableTotalItems, align 8
  %52 = sub i64 %51, %50
  store i64 %52, i64* @TrackingTableTotalItems, align 8
  call void @raxFree(%0* %18) #6
  %53 = load %0*, %0** @TrackingTable, align 8
  %54 = call i32 @raxRemove(%0* %53, i8* %1, i64 %2, i8** null) #6
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %22) #6
  br label %55

55:                                               ; preds = %49, %15, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trackingInvalidateKey(%23* %0, %9* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds i8, i8* %4, i64 -1
  %6 = load i8, i8* %5, align 1
  %7 = trunc i8 %6 to i3
  switch i3 %7, label %29 [
    i3 0, label %8
    i3 1, label %11
    i3 2, label %15
    i3 3, label %20
    i3 -4, label %25
  ]

8:                                                ; preds = %2
  %9 = lshr i8 %6, 3
  %10 = zext i8 %9 to i64
  br label %29

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, i8* %4, i64 -3
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i64
  br label %29

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, i8* %4, i64 -5
  %17 = bitcast i8* %16 to i16*
  %18 = load i16, i16* %17, align 1
  %19 = zext i16 %18 to i64
  br label %29

20:                                               ; preds = %2
  %21 = getelementptr inbounds i8, i8* %4, i64 -9
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 1
  %24 = zext i32 %23 to i64
  br label %29

25:                                               ; preds = %2
  %26 = getelementptr inbounds i8, i8* %4, i64 -17
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 1
  br label %29

29:                                               ; preds = %2, %8, %11, %15, %20, %25
  %30 = phi i64 [ %28, %25 ], [ %24, %20 ], [ %19, %15 ], [ %14, %11 ], [ %10, %8 ], [ 0, %2 ]
  tail call void @trackingInvalidateKeyRaw(%23* %0, i8* %4, i64 %30, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @freeTrackingRadixTree(i8* %0) #0 {
  %2 = bitcast i8* %0 to %0*
  tail call void @raxFree(%0* %2) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trackingInvalidateKeysOnFlush(i32 %0) local_unnamed_addr #0 {
  %2 = alloca %37, align 8
  %3 = load i32, i32* getelementptr inbounds (%2, %2* @server, i64 0, i32 267), align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %37* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #6
  %7 = load %19*, %19** getelementptr inbounds (%2, %2* @server, i64 0, i32 41), align 8
  call void @listRewind(%19* %7, %37* nonnull %2) #6
  %8 = call %20* @listNext(%37* nonnull %2) #6
  %9 = icmp eq %20* %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %5, %20
  %11 = phi %20* [ %21, %20 ], [ %8, %5 ]
  %12 = getelementptr inbounds %20, %20* %11, i64 0, i32 2
  %13 = bitcast i8** %12 to %23**
  %14 = load %23*, %23** %13, align 8
  %15 = getelementptr inbounds %23, %23* %14, i64 0, i32 23
  %16 = load i64, i64* %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %10
  call void @sendTrackingMessage(%23* %14, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @4, i64 0, i64 0), i64 1, i32 0)
  br label %20

20:                                               ; preds = %19, %10
  %21 = call %20* @listNext(%37* nonnull %2) #6
  %22 = icmp eq %20* %21, null
  br i1 %22, label %23, label %10

23:                                               ; preds = %20, %5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #6
  br label %24

24:                                               ; preds = %1, %23
  %25 = icmp eq i32 %0, -1
  %26 = load %0*, %0** @TrackingTable, align 8
  %27 = icmp ne %0* %26, null
  %28 = and i1 %25, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  call void @raxFreeWithCallback(%0* nonnull %26, void (i8*)* nonnull @freeTrackingRadixTree) #6
  %30 = call %0* @raxNew() #6
  store %0* %30, %0** @TrackingTable, align 8
  store i64 0, i64* @TrackingTableTotalItems, align 8
  br label %31

31:                                               ; preds = %29, %24
  ret void
}

declare dso_local void @listRewind(%19*, %37*) local_unnamed_addr #2

declare dso_local %20* @listNext(%37*) local_unnamed_addr #2

declare dso_local void @raxFreeWithCallback(%0*, void (i8*)*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @trackingLimitUsedSlots() local_unnamed_addr #0 {
  %1 = alloca %34, align 8
  %2 = load %0*, %0** @TrackingTable, align 8
  %3 = icmp eq %0* %2, null
  %4 = load i64, i64* getelementptr inbounds (%2, %2* @server, i64 0, i32 268), align 8
  %5 = icmp eq i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %39, label %7

7:                                                ; preds = %0
  %8 = tail call i64 @raxSize(%0* nonnull %2) #6
  %9 = icmp ugt i64 %8, %4
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i32 0, i32* @8, align 4
  br label %39

11:                                               ; preds = %7
  %12 = load i32, i32* @8, align 4
  %13 = mul i32 %12, 100
  %14 = add i32 %13, 100
  %15 = bitcast %34* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %15) #6
  %16 = load %0*, %0** @TrackingTable, align 8
  call void @raxStart(%34* nonnull %1, %0* %16) #6
  %17 = getelementptr inbounds %34, %34* %1, i64 0, i32 2
  %18 = getelementptr inbounds %34, %34* %1, i64 0, i32 4
  br label %19

19:                                               ; preds = %27, %11
  %20 = phi i32 [ %14, %11 ], [ %28, %27 ]
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %19
  %23 = call i32 @raxSeek(%34* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), i8* null, i64 0) #6
  %24 = call i32 @raxRandomWalk(%34* nonnull %1, i64 0) #6
  %25 = call i32 @raxEOF(%34* nonnull %1) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = add nsw i32 %20, -1
  %29 = load i8*, i8** %17, align 8
  %30 = load i64, i64* %18, align 8
  call void @trackingInvalidateKeyRaw(%23* null, i8* %29, i64 %30, i32 0)
  %31 = load %0*, %0** @TrackingTable, align 8
  %32 = call i64 @raxSize(%0* %31) #6
  %33 = icmp ugt i64 %32, %4
  br i1 %33, label %19, label %34

34:                                               ; preds = %27
  store i32 0, i32* @8, align 4
  call void @raxStop(%34* nonnull %1) #6
  br label %38

35:                                               ; preds = %22, %19
  call void @raxStop(%34* nonnull %1) #6
  %36 = load i32, i32* @8, align 4
  %37 = add i32 %36, 1
  store i32 %37, i32* @8, align 4
  br label %38

38:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %15) #6
  br label %39

39:                                               ; preds = %10, %38, %0
  ret void
}

declare dso_local i32 @raxRandomWalk(%34*, i64) local_unnamed_addr #2

declare dso_local i32 @raxEOF(%34*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @trackingBuildBroadcastReply(%23* readnone %0, %0* %1) local_unnamed_addr #0 {
  %3 = alloca %34, align 8
  %4 = alloca [32 x i8], align 16
  %5 = bitcast %34* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %5) #6
  %6 = icmp eq %23* %0, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call i64 @raxSize(%0* %1) #6
  br label %27

9:                                                ; preds = %2
  call void @raxStart(%34* nonnull %3, %0* %1) #6
  %10 = call i32 @raxSeek(%34* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), i8* null, i64 0) #6
  %11 = call i32 @raxNext(%34* nonnull %3) #6
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  call void @raxStop(%34* nonnull %3) #6
  br label %81

14:                                               ; preds = %9
  %15 = getelementptr inbounds %34, %34* %3, i64 0, i32 3
  %16 = bitcast %23* %0 to i8*
  br label %17

17:                                               ; preds = %14, %17
  %18 = phi i64 [ 0, %14 ], [ %22, %17 ]
  %19 = load i8*, i8** %15, align 8
  %20 = icmp ne i8* %19, %16
  %21 = zext i1 %20 to i64
  %22 = add i64 %18, %21
  %23 = call i32 @raxNext(%34* nonnull %3) #6
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %17

25:                                               ; preds = %17
  call void @raxStop(%34* nonnull %3) #6
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %81, label %27

27:                                               ; preds = %25, %7
  %28 = phi i64 [ %8, %7 ], [ %22, %25 ]
  %29 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %29) #6
  %30 = call i32 @ll2string(i8* nonnull %29, i64 32, i64 %28) #6
  %31 = sext i32 %30 to i64
  %32 = call i8* @sdsempty() #6
  %33 = mul i64 %28, 15
  %34 = call i8* @sdsMakeRoomFor(i8* %32, i64 %33) #6
  %35 = call i8* @sdscatlen(i8* %34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i64 0, i64 0), i64 1) #6
  %36 = call i8* @sdscatlen(i8* %35, i8* nonnull %29, i64 %31) #6
  %37 = call i8* @sdscatlen(i8* %36, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i64 2) #6
  call void @raxStart(%34* nonnull %3, %0* %1) #6
  %38 = call i32 @raxSeek(%34* nonnull %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), i8* null, i64 0) #6
  %39 = getelementptr inbounds %34, %34* %3, i64 0, i32 3
  %40 = bitcast %23* %0 to i8*
  %41 = getelementptr inbounds %34, %34* %3, i64 0, i32 4
  %42 = getelementptr inbounds %34, %34* %3, i64 0, i32 2
  br i1 %6, label %43, label %60

43:                                               ; preds = %27
  %44 = call i32 @raxNext(%34* nonnull %3) #6
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %79, label %46

46:                                               ; preds = %43, %46
  %47 = phi i8* [ %57, %46 ], [ %37, %43 ]
  %48 = load i64, i64* %41, align 8
  %49 = call i32 @ll2string(i8* nonnull %29, i64 32, i64 %48) #6
  %50 = sext i32 %49 to i64
  %51 = call i8* @sdscatlen(i8* %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0), i64 1) #6
  %52 = call i8* @sdscatlen(i8* %51, i8* nonnull %29, i64 %50) #6
  %53 = call i8* @sdscatlen(i8* %52, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i64 2) #6
  %54 = load i8*, i8** %42, align 8
  %55 = load i64, i64* %41, align 8
  %56 = call i8* @sdscatlen(i8* %53, i8* %54, i64 %55) #6
  %57 = call i8* @sdscatlen(i8* %56, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i64 2) #6
  %58 = call i32 @raxNext(%34* nonnull %3) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %79, label %46

60:                                               ; preds = %27, %68
  %61 = phi i8* [ %78, %68 ], [ %37, %27 ]
  br label %62

62:                                               ; preds = %60, %65
  %63 = call i32 @raxNext(%34* nonnull %3) #6
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %39, align 8
  %67 = icmp eq i8* %66, %40
  br i1 %67, label %62, label %68

68:                                               ; preds = %65
  %69 = load i64, i64* %41, align 8
  %70 = call i32 @ll2string(i8* nonnull %29, i64 32, i64 %69) #6
  %71 = sext i32 %70 to i64
  %72 = call i8* @sdscatlen(i8* %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0), i64 1) #6
  %73 = call i8* @sdscatlen(i8* %72, i8* nonnull %29, i64 %71) #6
  %74 = call i8* @sdscatlen(i8* %73, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i64 2) #6
  %75 = load i8*, i8** %42, align 8
  %76 = load i64, i64* %41, align 8
  %77 = call i8* @sdscatlen(i8* %74, i8* %75, i64 %76) #6
  %78 = call i8* @sdscatlen(i8* %77, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i64 2) #6
  br label %60

79:                                               ; preds = %62, %46, %43
  %80 = phi i8* [ %37, %43 ], [ %57, %46 ], [ %61, %62 ]
  call void @raxStop(%34* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %29) #6
  br label %81

81:                                               ; preds = %13, %25, %79
  %82 = phi i8* [ %80, %79 ], [ null, %25 ], [ null, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %5) #6
  ret i8* %82
}

declare dso_local i32 @ll2string(i8*, i64, i64) local_unnamed_addr #2

declare dso_local i8* @sdsempty() local_unnamed_addr #2

declare dso_local i8* @sdsMakeRoomFor(i8*, i64) local_unnamed_addr #2

declare dso_local i8* @sdscatlen(i8*, i8*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @trackingBroadcastInvalidationMessages() local_unnamed_addr #0 {
  %1 = alloca %34, align 8
  %2 = alloca %34, align 8
  %3 = bitcast %34* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %3) #6
  %4 = bitcast %34* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %4) #6
  %5 = load %0*, %0** @TrackingTable, align 8
  %6 = icmp ne %0* %5, null
  %7 = load i32, i32* getelementptr inbounds (%2, %2* @server, i64 0, i32 267), align 8
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  br i1 %9, label %10, label %110

10:                                               ; preds = %0
  %11 = load %0*, %0** @PrefixTable, align 8
  call void @raxStart(%34* nonnull %1, %0* %11) #6
  %12 = call i32 @raxSeek(%34* nonnull %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), i8* null, i64 0) #6
  %13 = call i32 @raxNext(%34* nonnull %1) #6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %109, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %34, %34* %1, i64 0, i32 3
  %17 = bitcast i8** %16 to %36**
  %18 = getelementptr inbounds %34, %34* %2, i64 0, i32 2
  %19 = bitcast i8** %18 to %23***
  br label %20

20:                                               ; preds = %15, %104
  %21 = load %36*, %36** %17, align 8
  %22 = getelementptr inbounds %36, %36* %21, i64 0, i32 0
  %23 = load %0*, %0** %22, align 8
  %24 = call i64 @raxSize(%0* %23) #6
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %104, label %26

26:                                               ; preds = %20
  %27 = load %0*, %0** %22, align 8
  %28 = call i8* @trackingBuildBroadcastReply(%23* null, %0* %27)
  %29 = getelementptr inbounds %36, %36* %21, i64 0, i32 1
  %30 = load %0*, %0** %29, align 8
  call void @raxStart(%34* nonnull %2, %0* %30) #6
  %31 = call i32 @raxSeek(%34* nonnull %2, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @0, i64 0, i64 0), i8* null, i64 0) #6
  %32 = call i32 @raxNext(%34* nonnull %2) #6
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %103, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds i8, i8* %28, i64 -1
  %36 = getelementptr inbounds i8, i8* %28, i64 -3
  %37 = getelementptr inbounds i8, i8* %28, i64 -5
  %38 = bitcast i8* %37 to i16*
  %39 = getelementptr inbounds i8, i8* %28, i64 -9
  %40 = bitcast i8* %39 to i32*
  %41 = getelementptr inbounds i8, i8* %28, i64 -17
  %42 = bitcast i8* %41 to i64*
  br label %43

43:                                               ; preds = %34, %100
  %44 = load %23**, %23*** %19, align 8
  %45 = load %23*, %23** %44, align 1
  %46 = getelementptr inbounds %23, %23* %45, i64 0, i32 23
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %47, 137438953472
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %81, label %50

50:                                               ; preds = %43
  %51 = load %0*, %0** %22, align 8
  %52 = call i8* @trackingBuildBroadcastReply(%23* %45, %0* %51)
  %53 = icmp eq i8* %52, null
  br i1 %53, label %100, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, i8* %52, i64 -1
  %56 = load i8, i8* %55, align 1
  %57 = trunc i8 %56 to i3
  switch i3 %57, label %79 [
    i3 0, label %58
    i3 1, label %61
    i3 2, label %65
    i3 3, label %70
    i3 -4, label %75
  ]

58:                                               ; preds = %54
  %59 = lshr i8 %56, 3
  %60 = zext i8 %59 to i64
  br label %79

61:                                               ; preds = %54
  %62 = getelementptr inbounds i8, i8* %52, i64 -3
  %63 = load i8, i8* %62, align 1
  %64 = zext i8 %63 to i64
  br label %79

65:                                               ; preds = %54
  %66 = getelementptr inbounds i8, i8* %52, i64 -5
  %67 = bitcast i8* %66 to i16*
  %68 = load i16, i16* %67, align 1
  %69 = zext i16 %68 to i64
  br label %79

70:                                               ; preds = %54
  %71 = getelementptr inbounds i8, i8* %52, i64 -9
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %72, align 1
  %74 = zext i32 %73 to i64
  br label %79

75:                                               ; preds = %54
  %76 = getelementptr inbounds i8, i8* %52, i64 -17
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 1
  br label %79

79:                                               ; preds = %54, %58, %61, %65, %70, %75
  %80 = phi i64 [ %78, %75 ], [ %74, %70 ], [ %69, %65 ], [ %64, %61 ], [ %60, %58 ], [ 0, %54 ]
  call void @sendTrackingMessage(%23* %45, i8* nonnull %52, i64 %80, i32 1)
  call void @sdsfree(i8* nonnull %52) #6
  br label %100

81:                                               ; preds = %43
  %82 = load i8, i8* %35, align 1
  %83 = trunc i8 %82 to i3
  switch i3 %83, label %98 [
    i3 0, label %84
    i3 1, label %87
    i3 2, label %90
    i3 3, label %93
    i3 -4, label %96
  ]

84:                                               ; preds = %81
  %85 = lshr i8 %82, 3
  %86 = zext i8 %85 to i64
  br label %98

87:                                               ; preds = %81
  %88 = load i8, i8* %36, align 1
  %89 = zext i8 %88 to i64
  br label %98

90:                                               ; preds = %81
  %91 = load i16, i16* %38, align 1
  %92 = zext i16 %91 to i64
  br label %98

93:                                               ; preds = %81
  %94 = load i32, i32* %40, align 1
  %95 = zext i32 %94 to i64
  br label %98

96:                                               ; preds = %81
  %97 = load i64, i64* %42, align 1
  br label %98

98:                                               ; preds = %81, %84, %87, %90, %93, %96
  %99 = phi i64 [ %97, %96 ], [ %95, %93 ], [ %92, %90 ], [ %89, %87 ], [ %86, %84 ], [ 0, %81 ]
  call void @sendTrackingMessage(%23* %45, i8* nonnull %28, i64 %99, i32 1)
  br label %100

100:                                              ; preds = %79, %50, %98
  %101 = call i32 @raxNext(%34* nonnull %2) #6
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %43

103:                                              ; preds = %100, %26
  call void @raxStop(%34* nonnull %2) #6
  call void @sdsfree(i8* %28) #6
  br label %104

104:                                              ; preds = %20, %103
  %105 = load %0*, %0** %22, align 8
  call void @raxFree(%0* %105) #6
  %106 = call %0* @raxNew() #6
  store %0* %106, %0** %22, align 8
  %107 = call i32 @raxNext(%34* nonnull %1) #6
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %20

109:                                              ; preds = %104, %10
  call void @raxStop(%34* nonnull %1) #6
  br label %110

110:                                              ; preds = %0, %109
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %3) #6
  ret void
}

declare dso_local void @sdsfree(i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @trackingGetTotalItems() local_unnamed_addr #5 {
  %1 = load i64, i64* @TrackingTableTotalItems, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define dso_local i64 @trackingGetTotalKeys() local_unnamed_addr #0 {
  %1 = load %0*, %0** @TrackingTable, align 8
  %2 = icmp eq %0* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @raxSize(%0* nonnull %1) #6
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi i64 [ %4, %3 ], [ 0, %0 ]
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @trackingGetTotalPrefixes() local_unnamed_addr #0 {
  %1 = load %0*, %0** @PrefixTable, align 8
  %2 = icmp eq %0* %1, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @raxSize(%0* nonnull %1) #6
  br label %5

5:                                                ; preds = %0, %3
  %6 = phi i64 [ %4, %3 ], [ 0, %0 ]
  ret i64 %6
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
