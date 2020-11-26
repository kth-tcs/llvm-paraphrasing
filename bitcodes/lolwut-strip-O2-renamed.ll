; ModuleID = 'lolwut-strip-O2-renamed.bc'
source_filename = "lolwut.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, %1*, i32, %7*, %8*, i8*, i64, i8*, i64, i32, %8**, %9*, %9*, %10*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %11, i32, %13, i64, %19*, %14*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %21*, i64, i32, i32, [16384 x i8] }
%1 = type { %2*, i32, i16, i16, i32, i8*, void (%1*)*, void (%1*)*, void (%1*)*, i32 }
%2 = type { void (%3*, i32, i8*, i32)*, i32 (%1*, i8*, i32, i8*, void (%1*)*)*, i32 (%1*, i8*, i64)*, i32 (%1*, i8*, i64)*, void (%1*)*, i32 (%1*, void (%1*)*)*, i32 (%1*, void (%1*)*, i32)*, i32 (%1*, void (%1*)*)*, i8* (%1*)*, i32 (%1*, i8*, i32, i64)*, i64 (%1*, i8*, i64, i64)*, i64 (%1*, i8*, i64, i64)*, i64 (%1*, i8*, i64, i64)* }
%3 = type { i32, i32, i64, i64, %4*, %5*, %6*, i32, i8*, void (%3*)*, void (%3*)*, i32 }
%4 = type { i32, {}*, {}*, i8* }
%5 = type { i32, i32 }
%6 = type { i64, i64, i64, i32 (%3*, i64, i8*)*, void (%3*, i8*)*, i8*, %6*, %6* }
%7 = type { %14*, %14*, %14*, %14*, %14*, i32, i64, i64, %19* }
%8 = type { i32, i32, i8* }
%9 = type { i8*, {}*, i32, i8*, i64, i32* (%9*, %8**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%10 = type { i8*, i64, [16 x i64], i8***, %19*, %19* }
%11 = type { %12*, i32, i32, i32, i64 }
%12 = type { %8**, i32, %9* }
%13 = type { i64, %14*, %8*, i64, %8*, %8*, i64, i64, i32, i32, i64, i8* }
%14 = type { %15*, i8*, [2 x %16], i64, i64 }
%15 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%16 = type { %17**, i64, i64, i64 }
%17 = type { i8*, %18, %17* }
%18 = type { i8* }
%19 = type { %20*, %20*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%20 = type { %20*, %20*, i8* }
%21 = type { %22*, i64, i64 }
%22 = type { i32, [0 x i8] }
%23 = type { i32, i32, i8* }

@0 = private unnamed_addr constant [12 x i8] c"Redis ver. \00", align 1
@1 = private unnamed_addr constant [12 x i8] c"999.999.999\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@4 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"%u.0.0\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @lolwutUnstableCommand(%0* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @sdsnew(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i64 0, i64 0)) #9
  %3 = tail call i8* @sdscat(i8* %2, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i64 0, i64 0)) #9
  %4 = tail call i8* @sdscatlen(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0), i64 1) #9
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

8:                                                ; preds = %1
  %9 = lshr i8 %6, 3
  %10 = zext i8 %9 to i64
  br label %29

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, i8* %4, i64 -3
  %13 = load i8, i8* %12, align 1
  %14 = zext i8 %13 to i64
  br label %29

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, i8* %4, i64 -5
  %17 = bitcast i8* %16 to i16*
  %18 = load i16, i16* %17, align 1
  %19 = zext i16 %18 to i64
  br label %29

20:                                               ; preds = %1
  %21 = getelementptr inbounds i8, i8* %4, i64 -9
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 1
  %24 = zext i32 %23 to i64
  br label %29

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, i8* %4, i64 -17
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 1
  br label %29

29:                                               ; preds = %1, %8, %11, %15, %20, %25
  %30 = phi i64 [ %28, %25 ], [ %24, %20 ], [ %19, %15 ], [ %14, %11 ], [ %10, %8 ], [ 0, %1 ]
  tail call void @addReplyVerbatim(%0* %0, i8* %4, i64 %30, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0)) #9
  tail call void @sdsfree(i8* %4) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @sdsnew(i8*) local_unnamed_addr #2

declare dso_local i8* @sdscat(i8*, i8*) local_unnamed_addr #2

declare dso_local i8* @sdscatlen(i8*, i8*, i64) local_unnamed_addr #2

declare dso_local void @addReplyVerbatim(%0*, i8*, i64, i8*) local_unnamed_addr #2

declare dso_local void @sdsfree(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @lolwutCommand(%0* %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 16
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds [64 x i8], [64 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %4) #9
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %6 = load i32, i32* %5, align 8
  %7 = icmp sgt i32 %6, 2
  br i1 %7, label %8, label %32

8:                                                ; preds = %1
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %10 = load %8**, %8*** %9, align 8
  %11 = getelementptr inbounds %8*, %8** %10, i64 1
  %12 = load %8*, %8** %11, align 8
  %13 = getelementptr inbounds %8, %8* %12, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 @strcasecmp(i8* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i64 0, i64 0)) #10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %8
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %18) #9
  %19 = getelementptr inbounds %8*, %8** %10, i64 2
  %20 = load %8*, %8** %19, align 8
  %21 = call i32 @getLongFromObjectOrReply(%0* nonnull %0, %8* %20, i64* nonnull %3, i8* null) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %17
  %24 = load i64, i64* %3, align 8
  %25 = trunc i64 %24 to i32
  %26 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %4, i64 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i32 %25) #9
  %27 = load %8**, %8*** %9, align 8
  %28 = getelementptr inbounds %8*, %8** %27, i64 2
  store %8** %28, %8*** %9, align 8
  %29 = load i32, i32* %5, align 8
  %30 = add nsw i32 %29, -2
  store i32 %30, i32* %5, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  br label %32

31:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %18) #9
  br label %74

32:                                               ; preds = %23, %8, %1
  %33 = phi i8* [ getelementptr inbounds ([12 x i8], [12 x i8]* @1, i64 0, i64 0), %8 ], [ getelementptr inbounds ([12 x i8], [12 x i8]* @1, i64 0, i64 0), %1 ], [ %4, %23 ]
  %34 = load i8, i8* %33, align 1
  switch i8 %34, label %65 [
    i8 53, label %35
    i8 52, label %43
    i8 54, label %52
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, i8* %33, i64 1
  %37 = load i8, i8* %36, align 1
  %38 = icmp eq i8 %37, 46
  br i1 %38, label %39, label %65

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, i8* %33, i64 2
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 57
  br i1 %42, label %60, label %51

43:                                               ; preds = %32
  %44 = getelementptr inbounds i8, i8* %33, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 46
  br i1 %46, label %47, label %65

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, i8* %33, i64 2
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 57
  br i1 %50, label %51, label %65

51:                                               ; preds = %39, %47
  call void @lolwut5Command(%0* nonnull %0) #9
  br label %66

52:                                               ; preds = %32
  %53 = getelementptr inbounds i8, i8* %33, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 46
  br i1 %55, label %56, label %65

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, i8* %33, i64 2
  %58 = load i8, i8* %57, align 1
  %59 = icmp eq i8 %58, 57
  br i1 %59, label %65, label %64

60:                                               ; preds = %39
  %61 = getelementptr inbounds i8, i8* %33, i64 2
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, 57
  br i1 %63, label %64, label %65

64:                                               ; preds = %56, %60
  call void @lolwut6Command(%0* nonnull %0) #9
  br label %66

65:                                               ; preds = %35, %32, %43, %47, %52, %56, %60
  call void @lolwutUnstableCommand(%0* nonnull %0)
  br label %66

66:                                               ; preds = %64, %65, %51
  %67 = icmp eq i8* %33, %4
  br i1 %67, label %68, label %74

68:                                               ; preds = %66
  %69 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %70 = load %8**, %8*** %69, align 8
  %71 = getelementptr inbounds %8*, %8** %70, i64 -2
  store %8** %71, %8*** %69, align 8
  %72 = load i32, i32* %5, align 8
  %73 = add nsw i32 %72, 2
  store i32 %73, i32* %5, align 8
  br label %74

74:                                               ; preds = %31, %66, %68
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %4) #9
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local i32 @getLongFromObjectOrReply(%0*, %8*, i64*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #4

declare dso_local void @lolwut5Command(%0*) local_unnamed_addr #2

declare dso_local void @lolwut6Command(%0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %23* @lwCreateCanvas(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call i8* @zmalloc(i64 16) #9
  %5 = bitcast i8* %4 to %23*
  %6 = bitcast i8* %4 to i32*
  store i32 %0, i32* %6, align 8
  %7 = getelementptr inbounds i8, i8* %4, i64 4
  %8 = bitcast i8* %7 to i32*
  store i32 %1, i32* %8, align 4
  %9 = mul nsw i32 %1, %0
  %10 = sext i32 %9 to i64
  %11 = tail call i8* @zmalloc(i64 %10) #9
  %12 = getelementptr inbounds i8, i8* %4, i64 8
  %13 = bitcast i8* %12 to i8**
  store i8* %11, i8** %13, align 8
  %14 = trunc i32 %2 to i8
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %11, i8 %14, i64 %10, i1 false)
  ret %23* %5
}

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local void @lwFreeCanvas(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %3 = load i8*, i8** %2, align 8
  tail call void @zfree(i8* %3) #9
  %4 = bitcast %23* %0 to i8*
  tail call void @zfree(i8* %4) #9
  ret void
}

declare dso_local void @zfree(i8*) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local void @lwDrawPixel(%23* nocapture readonly %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp sle i32 %8, %1
  %10 = icmp slt i32 %2, 0
  %11 = or i1 %10, %9
  br i1 %11, label %24, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = icmp sgt i32 %14, %2
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = trunc i32 %3 to i8
  %18 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = mul nsw i32 %8, %2
  %21 = add nsw i32 %20, %1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, i8* %19, i64 %22
  store i8 %17, i8* %23, align 1
  br label %24

24:                                               ; preds = %12, %4, %6, %16
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @lwGetPixel(%23* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #7 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp sle i32 %7, %1
  %9 = icmp slt i32 %2, 0
  %10 = or i1 %9, %8
  br i1 %10, label %24, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = icmp sgt i32 %13, %2
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = mul nsw i32 %7, %2
  %19 = add nsw i32 %18, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %17, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  br label %24

24:                                               ; preds = %3, %5, %11, %15
  %25 = phi i32 [ %23, %15 ], [ 0, %11 ], [ 0, %5 ], [ 0, %3 ]
  ret i32 %25
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @lwDrawLine(%23* nocapture readonly %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = sub nsw i32 %3, %1
  %8 = icmp slt i32 %7, 0
  %9 = sub nsw i32 0, %7
  %10 = select i1 %8, i32 %9, i32 %7
  %11 = sub nsw i32 %4, %2
  %12 = icmp slt i32 %11, 0
  %13 = sub nsw i32 0, %11
  %14 = select i1 %12, i32 %13, i32 %11
  %15 = icmp sgt i32 %3, %1
  %16 = select i1 %15, i32 1, i32 -1
  %17 = icmp sgt i32 %4, %2
  %18 = select i1 %17, i32 1, i32 -1
  %19 = sub nsw i32 %10, %14
  %20 = getelementptr inbounds %23, %23* %0, i64 0, i32 0
  %21 = sub nsw i32 0, %14
  %22 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %23 = trunc i32 %5 to i8
  %24 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  br label %25

25:                                               ; preds = %48, %6
  %26 = phi i32 [ %2, %6 ], [ %57, %48 ]
  %27 = phi i32 [ %19, %6 ], [ %59, %48 ]
  %28 = phi i32 [ %1, %6 ], [ %54, %48 ]
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %25
  %31 = load i32, i32* %20, align 8
  %32 = icmp sle i32 %31, %28
  %33 = icmp slt i32 %26, 0
  %34 = or i1 %33, %32
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  %36 = load i32, i32* %22, align 4
  %37 = icmp sgt i32 %36, %26
  br i1 %37, label %38, label %44

38:                                               ; preds = %35
  %39 = load i8*, i8** %24, align 8
  %40 = mul nsw i32 %31, %26
  %41 = add nsw i32 %40, %28
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  store i8 %23, i8* %43, align 1
  br label %44

44:                                               ; preds = %25, %30, %35, %38
  %45 = icmp eq i32 %28, %3
  %46 = icmp eq i32 %26, %4
  %47 = and i1 %46, %45
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = shl nsw i32 %27, 1
  %50 = icmp sgt i32 %49, %21
  %51 = select i1 %50, i32 %21, i32 0
  %52 = add i32 %51, %27
  %53 = select i1 %50, i32 %16, i32 0
  %54 = add nsw i32 %53, %28
  %55 = icmp slt i32 %49, %10
  %56 = select i1 %55, i32 %18, i32 0
  %57 = add nsw i32 %56, %26
  %58 = select i1 %55, i32 %10, i32 0
  %59 = add nsw i32 %52, %58
  br label %25

60:                                               ; preds = %44
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @lwDrawSquare(%23* nocapture readonly %0, i32 %1, i32 %2, float %3, float %4, i32 %5) local_unnamed_addr #0 {
  %7 = alloca [4 x i32], align 16
  %8 = alloca [4 x i32], align 16
  %9 = bitcast [4 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #9
  %10 = bitcast [4 x i32]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #9
  %11 = fpext float %3 to double
  %12 = fdiv double %11, 0x3FF6A09E667A35E6
  %13 = fptrunc double %12 to float
  %14 = tail call float @llvm.round.f32(float %13)
  %15 = fpext float %4 to double
  %16 = fadd double %15, 0x3FE921FB54442D18
  %17 = fpext float %14 to double
  %18 = sitofp i32 %1 to double
  %19 = sitofp i32 %2 to double
  %20 = fptrunc double %16 to float
  %21 = fpext float %20 to double
  %22 = tail call double @sin(double %21) #9
  %23 = fmul double %22, %17
  %24 = fadd double %23, %18
  %25 = tail call double @llvm.round.f64(double %24)
  %26 = fptosi double %25 to i32
  %27 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 0
  store i32 %26, i32* %27, align 16
  %28 = tail call double @cos(double %21) #9
  %29 = fmul double %28, %17
  %30 = fadd double %29, %19
  %31 = tail call double @llvm.round.f64(double %30)
  %32 = fptosi double %31 to i32
  %33 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 0
  store i32 %32, i32* %33, align 16
  %34 = fadd double %21, 0x3FF921FB54442D18
  %35 = fptrunc double %34 to float
  %36 = fpext float %35 to double
  %37 = tail call double @sin(double %36) #9
  %38 = fmul double %37, %17
  %39 = fadd double %38, %18
  %40 = tail call double @llvm.round.f64(double %39)
  %41 = fptosi double %40 to i32
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 1
  store i32 %41, i32* %42, align 4
  %43 = tail call double @cos(double %36) #9
  %44 = fmul double %43, %17
  %45 = fadd double %44, %19
  %46 = tail call double @llvm.round.f64(double %45)
  %47 = fptosi double %46 to i32
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 1
  store i32 %47, i32* %48, align 4
  %49 = fadd double %36, 0x3FF921FB54442D18
  %50 = fptrunc double %49 to float
  %51 = fpext float %50 to double
  %52 = tail call double @sin(double %51) #9
  %53 = fmul double %52, %17
  %54 = fadd double %53, %18
  %55 = tail call double @llvm.round.f64(double %54)
  %56 = fptosi double %55 to i32
  %57 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 2
  store i32 %56, i32* %57, align 8
  %58 = tail call double @cos(double %51) #9
  %59 = fmul double %58, %17
  %60 = fadd double %59, %19
  %61 = tail call double @llvm.round.f64(double %60)
  %62 = fptosi double %61 to i32
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 2
  store i32 %62, i32* %63, align 8
  %64 = fadd double %51, 0x3FF921FB54442D18
  %65 = fptrunc double %64 to float
  %66 = fpext float %65 to double
  %67 = tail call double @sin(double %66) #9
  %68 = fmul double %67, %17
  %69 = fadd double %68, %18
  %70 = tail call double @llvm.round.f64(double %69)
  %71 = fptosi double %70 to i32
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 3
  store i32 %71, i32* %72, align 4
  %73 = tail call double @cos(double %66) #9
  %74 = fmul double %73, %17
  %75 = fadd double %74, %19
  %76 = tail call double @llvm.round.f64(double %75)
  %77 = fptosi double %76 to i32
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 3
  store i32 %77, i32* %78, align 4
  %79 = getelementptr inbounds %23, %23* %0, i64 0, i32 0
  %80 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %81 = trunc i32 %5 to i8
  %82 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  br label %91

83:                                               ; preds = %134
  %84 = icmp eq i64 %95, 4
  br i1 %84, label %90, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %95
  %87 = load i32, i32* %86, align 4
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %95
  %89 = load i32, i32* %88, align 4
  br label %91

90:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #9
  ret void

91:                                               ; preds = %85, %6
  %92 = phi i32 [ %32, %6 ], [ %89, %85 ]
  %93 = phi i32 [ %26, %6 ], [ %87, %85 ]
  %94 = phi i64 [ 0, %6 ], [ %95, %85 ]
  %95 = add nuw nsw i64 %94, 1
  %96 = and i64 %95, 3
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %7, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [4 x i32], [4 x i32]* %8, i64 0, i64 %96
  %100 = load i32, i32* %99, align 4
  %101 = sub nsw i32 %98, %93
  %102 = icmp slt i32 %101, 0
  %103 = sub nsw i32 0, %101
  %104 = select i1 %102, i32 %103, i32 %101
  %105 = sub nsw i32 %100, %92
  %106 = icmp slt i32 %105, 0
  %107 = sub nsw i32 0, %105
  %108 = select i1 %106, i32 %107, i32 %105
  %109 = icmp sgt i32 %98, %93
  %110 = select i1 %109, i32 1, i32 -1
  %111 = icmp sgt i32 %100, %92
  %112 = select i1 %111, i32 1, i32 -1
  %113 = sub nsw i32 %104, %108
  %114 = sub nsw i32 0, %108
  br label %115

115:                                              ; preds = %138, %91
  %116 = phi i32 [ %92, %91 ], [ %147, %138 ]
  %117 = phi i32 [ %113, %91 ], [ %149, %138 ]
  %118 = phi i32 [ %93, %91 ], [ %144, %138 ]
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %115
  %121 = load i32, i32* %79, align 8
  %122 = icmp sle i32 %121, %118
  %123 = icmp slt i32 %116, 0
  %124 = or i1 %123, %122
  br i1 %124, label %134, label %125

125:                                              ; preds = %120
  %126 = load i32, i32* %80, align 4
  %127 = icmp sgt i32 %126, %116
  br i1 %127, label %128, label %134

128:                                              ; preds = %125
  %129 = load i8*, i8** %82, align 8
  %130 = mul nsw i32 %121, %116
  %131 = add nsw i32 %130, %118
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %129, i64 %132
  store i8 %81, i8* %133, align 1
  br label %134

134:                                              ; preds = %128, %125, %120, %115
  %135 = icmp eq i32 %118, %98
  %136 = icmp eq i32 %116, %100
  %137 = and i1 %136, %135
  br i1 %137, label %83, label %138

138:                                              ; preds = %134
  %139 = shl nsw i32 %117, 1
  %140 = icmp sgt i32 %139, %114
  %141 = select i1 %140, i32 %114, i32 0
  %142 = add i32 %141, %117
  %143 = select i1 %140, i32 %110, i32 0
  %144 = add nsw i32 %143, %118
  %145 = icmp slt i32 %139, %104
  %146 = select i1 %145, i32 %112, i32 0
  %147 = add nsw i32 %146, %116
  %148 = select i1 %145, i32 %104, i32 0
  %149 = add nsw i32 %142, %148
  br label %115
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.round.f64(double) #8

; Function Attrs: nounwind
declare dso_local double @sin(double) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local double @cos(double) local_unnamed_addr #4

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.round.f32(float) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
