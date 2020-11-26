; ModuleID = 'lolwut-strip-O3-renamed.bc'
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
  %7 = fpext float %3 to double
  %8 = fdiv double %7, 0x3FF6A09E667A35E6
  %9 = fptrunc double %8 to float
  %10 = tail call float @llvm.round.f32(float %9)
  %11 = fpext float %4 to double
  %12 = fadd double %11, 0x3FE921FB54442D18
  %13 = fpext float %10 to double
  %14 = sitofp i32 %1 to double
  %15 = sitofp i32 %2 to double
  %16 = fptrunc double %12 to float
  %17 = fpext float %16 to double
  %18 = tail call double @sin(double %17) #9
  %19 = fmul double %18, %13
  %20 = fadd double %19, %14
  %21 = tail call double @llvm.round.f64(double %20)
  %22 = fptosi double %21 to i32
  %23 = tail call double @cos(double %17) #9
  %24 = fmul double %23, %13
  %25 = fadd double %24, %15
  %26 = tail call double @llvm.round.f64(double %25)
  %27 = fptosi double %26 to i32
  %28 = fadd double %17, 0x3FF921FB54442D18
  %29 = fptrunc double %28 to float
  %30 = fpext float %29 to double
  %31 = tail call double @sin(double %30) #9
  %32 = fmul double %31, %13
  %33 = fadd double %32, %14
  %34 = tail call double @llvm.round.f64(double %33)
  %35 = fptosi double %34 to i32
  %36 = tail call double @cos(double %30) #9
  %37 = fmul double %36, %13
  %38 = fadd double %37, %15
  %39 = tail call double @llvm.round.f64(double %38)
  %40 = fptosi double %39 to i32
  %41 = fadd double %30, 0x3FF921FB54442D18
  %42 = fptrunc double %41 to float
  %43 = fpext float %42 to double
  %44 = tail call double @sin(double %43) #9
  %45 = fmul double %44, %13
  %46 = fadd double %45, %14
  %47 = tail call double @llvm.round.f64(double %46)
  %48 = fptosi double %47 to i32
  %49 = tail call double @cos(double %43) #9
  %50 = fmul double %49, %13
  %51 = fadd double %50, %15
  %52 = tail call double @llvm.round.f64(double %51)
  %53 = fptosi double %52 to i32
  %54 = fadd double %43, 0x3FF921FB54442D18
  %55 = fptrunc double %54 to float
  %56 = fpext float %55 to double
  %57 = tail call double @sin(double %56) #9
  %58 = fmul double %57, %13
  %59 = fadd double %58, %14
  %60 = tail call double @llvm.round.f64(double %59)
  %61 = fptosi double %60 to i32
  %62 = tail call double @cos(double %56) #9
  %63 = fmul double %62, %13
  %64 = fadd double %63, %15
  %65 = tail call double @llvm.round.f64(double %64)
  %66 = fptosi double %65 to i32
  %67 = getelementptr inbounds %23, %23* %0, i64 0, i32 0
  %68 = getelementptr inbounds %23, %23* %0, i64 0, i32 1
  %69 = trunc i32 %5 to i8
  %70 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %71 = sub nsw i32 %35, %22
  %72 = icmp slt i32 %71, 0
  %73 = sub nsw i32 0, %71
  %74 = select i1 %72, i32 %73, i32 %71
  %75 = sub nsw i32 %40, %27
  %76 = icmp slt i32 %75, 0
  %77 = sub nsw i32 0, %75
  %78 = select i1 %76, i32 %77, i32 %75
  %79 = icmp sgt i32 %35, %22
  %80 = select i1 %79, i32 1, i32 -1
  %81 = icmp sgt i32 %40, %27
  %82 = select i1 %81, i32 1, i32 -1
  %83 = sub nsw i32 %74, %78
  %84 = sub nsw i32 0, %78
  br label %100

85:                                               ; preds = %119
  %86 = sub nsw i32 %48, %35
  %87 = icmp slt i32 %86, 0
  %88 = sub nsw i32 0, %86
  %89 = select i1 %87, i32 %88, i32 %86
  %90 = sub nsw i32 %53, %40
  %91 = icmp slt i32 %90, 0
  %92 = sub nsw i32 0, %90
  %93 = select i1 %91, i32 %92, i32 %90
  %94 = icmp sgt i32 %48, %35
  %95 = select i1 %94, i32 1, i32 -1
  %96 = icmp sgt i32 %53, %40
  %97 = select i1 %96, i32 1, i32 -1
  %98 = sub nsw i32 %89, %93
  %99 = sub nsw i32 0, %93
  br label %135

100:                                              ; preds = %123, %6
  %101 = phi i32 [ %27, %6 ], [ %132, %123 ]
  %102 = phi i32 [ %83, %6 ], [ %134, %123 ]
  %103 = phi i32 [ %22, %6 ], [ %129, %123 ]
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %119, label %105

105:                                              ; preds = %100
  %106 = load i32, i32* %67, align 8
  %107 = icmp sle i32 %106, %103
  %108 = icmp slt i32 %101, 0
  %109 = or i1 %108, %107
  br i1 %109, label %119, label %110

110:                                              ; preds = %105
  %111 = load i32, i32* %68, align 4
  %112 = icmp sgt i32 %111, %101
  br i1 %112, label %113, label %119

113:                                              ; preds = %110
  %114 = load i8*, i8** %70, align 8
  %115 = mul nsw i32 %106, %101
  %116 = add nsw i32 %115, %103
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, i8* %114, i64 %117
  store i8 %69, i8* %118, align 1
  br label %119

119:                                              ; preds = %113, %110, %105, %100
  %120 = icmp eq i32 %103, %35
  %121 = icmp eq i32 %101, %40
  %122 = and i1 %121, %120
  br i1 %122, label %85, label %123

123:                                              ; preds = %119
  %124 = shl nsw i32 %102, 1
  %125 = icmp sgt i32 %124, %84
  %126 = select i1 %125, i32 %84, i32 0
  %127 = add i32 %126, %102
  %128 = select i1 %125, i32 %80, i32 0
  %129 = add nsw i32 %128, %103
  %130 = icmp slt i32 %124, %74
  %131 = select i1 %130, i32 %82, i32 0
  %132 = add nsw i32 %131, %101
  %133 = select i1 %130, i32 %74, i32 0
  %134 = add nsw i32 %127, %133
  br label %100

135:                                              ; preds = %158, %85
  %136 = phi i32 [ %40, %85 ], [ %167, %158 ]
  %137 = phi i32 [ %98, %85 ], [ %169, %158 ]
  %138 = phi i32 [ %35, %85 ], [ %164, %158 ]
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %154, label %140

140:                                              ; preds = %135
  %141 = load i32, i32* %67, align 8
  %142 = icmp sle i32 %141, %138
  %143 = icmp slt i32 %136, 0
  %144 = or i1 %143, %142
  br i1 %144, label %154, label %145

145:                                              ; preds = %140
  %146 = load i32, i32* %68, align 4
  %147 = icmp sgt i32 %146, %136
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load i8*, i8** %70, align 8
  %150 = mul nsw i32 %141, %136
  %151 = add nsw i32 %150, %138
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, i8* %149, i64 %152
  store i8 %69, i8* %153, align 1
  br label %154

154:                                              ; preds = %148, %145, %140, %135
  %155 = icmp eq i32 %138, %48
  %156 = icmp eq i32 %136, %53
  %157 = and i1 %156, %155
  br i1 %157, label %170, label %158

158:                                              ; preds = %154
  %159 = shl nsw i32 %137, 1
  %160 = icmp sgt i32 %159, %99
  %161 = select i1 %160, i32 %99, i32 0
  %162 = add i32 %161, %137
  %163 = select i1 %160, i32 %95, i32 0
  %164 = add nsw i32 %163, %138
  %165 = icmp slt i32 %159, %89
  %166 = select i1 %165, i32 %97, i32 0
  %167 = add nsw i32 %166, %136
  %168 = select i1 %165, i32 %89, i32 0
  %169 = add nsw i32 %162, %168
  br label %135

170:                                              ; preds = %154
  %171 = sub nsw i32 %61, %48
  %172 = icmp slt i32 %171, 0
  %173 = sub nsw i32 0, %171
  %174 = select i1 %172, i32 %173, i32 %171
  %175 = sub nsw i32 %66, %53
  %176 = icmp slt i32 %175, 0
  %177 = sub nsw i32 0, %175
  %178 = select i1 %176, i32 %177, i32 %175
  %179 = icmp sgt i32 %61, %48
  %180 = select i1 %179, i32 1, i32 -1
  %181 = icmp sgt i32 %66, %53
  %182 = select i1 %181, i32 1, i32 -1
  %183 = sub nsw i32 %174, %178
  %184 = sub nsw i32 0, %178
  br label %185

185:                                              ; preds = %208, %170
  %186 = phi i32 [ %53, %170 ], [ %217, %208 ]
  %187 = phi i32 [ %183, %170 ], [ %219, %208 ]
  %188 = phi i32 [ %48, %170 ], [ %214, %208 ]
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %204, label %190

190:                                              ; preds = %185
  %191 = load i32, i32* %67, align 8
  %192 = icmp sle i32 %191, %188
  %193 = icmp slt i32 %186, 0
  %194 = or i1 %193, %192
  br i1 %194, label %204, label %195

195:                                              ; preds = %190
  %196 = load i32, i32* %68, align 4
  %197 = icmp sgt i32 %196, %186
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load i8*, i8** %70, align 8
  %200 = mul nsw i32 %191, %186
  %201 = add nsw i32 %200, %188
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, i8* %199, i64 %202
  store i8 %69, i8* %203, align 1
  br label %204

204:                                              ; preds = %198, %195, %190, %185
  %205 = icmp eq i32 %188, %61
  %206 = icmp eq i32 %186, %66
  %207 = and i1 %206, %205
  br i1 %207, label %220, label %208

208:                                              ; preds = %204
  %209 = shl nsw i32 %187, 1
  %210 = icmp sgt i32 %209, %184
  %211 = select i1 %210, i32 %184, i32 0
  %212 = add i32 %211, %187
  %213 = select i1 %210, i32 %180, i32 0
  %214 = add nsw i32 %213, %188
  %215 = icmp slt i32 %209, %174
  %216 = select i1 %215, i32 %182, i32 0
  %217 = add nsw i32 %216, %186
  %218 = select i1 %215, i32 %174, i32 0
  %219 = add nsw i32 %212, %218
  br label %185

220:                                              ; preds = %204
  %221 = sub nsw i32 %22, %61
  %222 = icmp slt i32 %221, 0
  %223 = sub nsw i32 0, %221
  %224 = select i1 %222, i32 %223, i32 %221
  %225 = sub nsw i32 %27, %66
  %226 = icmp slt i32 %225, 0
  %227 = sub nsw i32 0, %225
  %228 = select i1 %226, i32 %227, i32 %225
  %229 = icmp sgt i32 %22, %61
  %230 = select i1 %229, i32 1, i32 -1
  %231 = icmp sgt i32 %27, %66
  %232 = select i1 %231, i32 1, i32 -1
  %233 = sub nsw i32 %224, %228
  %234 = sub nsw i32 0, %228
  br label %235

235:                                              ; preds = %258, %220
  %236 = phi i32 [ %66, %220 ], [ %267, %258 ]
  %237 = phi i32 [ %233, %220 ], [ %269, %258 ]
  %238 = phi i32 [ %61, %220 ], [ %264, %258 ]
  %239 = icmp slt i32 %238, 0
  br i1 %239, label %254, label %240

240:                                              ; preds = %235
  %241 = load i32, i32* %67, align 8
  %242 = icmp sle i32 %241, %238
  %243 = icmp slt i32 %236, 0
  %244 = or i1 %243, %242
  br i1 %244, label %254, label %245

245:                                              ; preds = %240
  %246 = load i32, i32* %68, align 4
  %247 = icmp sgt i32 %246, %236
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load i8*, i8** %70, align 8
  %250 = mul nsw i32 %241, %236
  %251 = add nsw i32 %250, %238
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, i8* %249, i64 %252
  store i8 %69, i8* %253, align 1
  br label %254

254:                                              ; preds = %248, %245, %240, %235
  %255 = icmp eq i32 %238, %22
  %256 = icmp eq i32 %236, %27
  %257 = and i1 %256, %255
  br i1 %257, label %270, label %258

258:                                              ; preds = %254
  %259 = shl nsw i32 %237, 1
  %260 = icmp sgt i32 %259, %234
  %261 = select i1 %260, i32 %234, i32 0
  %262 = add i32 %261, %237
  %263 = select i1 %260, i32 %230, i32 0
  %264 = add nsw i32 %263, %238
  %265 = icmp slt i32 %259, %224
  %266 = select i1 %265, i32 %232, i32 0
  %267 = add nsw i32 %266, %236
  %268 = select i1 %265, i32 %224, i32 0
  %269 = add nsw i32 %262, %268
  br label %235

270:                                              ; preds = %254
  ret void
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
