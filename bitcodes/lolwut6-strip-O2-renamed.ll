; ModuleID = 'lolwut6-strip-O2-renamed.bc'
source_filename = "lolwut6.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8* }
%1 = type { i32, i32, i32, i32, i32 }
%2 = type { i64, %3*, i32, %9*, %10*, i8*, i64, i8*, i64, i32, %10**, %11*, %11*, %12*, i32, i32, i64, %21*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %13, i32, %15, i64, %21*, %16*, %21*, i8*, %22*, void (i64, i8*)*, i8*, i8*, i64, %23*, i64, i32, i32, [16384 x i8] }
%3 = type { %4*, i32, i16, i16, i32, i8*, void (%3*)*, void (%3*)*, void (%3*)*, i32 }
%4 = type { void (%5*, i32, i8*, i32)*, i32 (%3*, i8*, i32, i8*, void (%3*)*)*, i32 (%3*, i8*, i64)*, i32 (%3*, i8*, i64)*, void (%3*)*, i32 (%3*, void (%3*)*)*, i32 (%3*, void (%3*)*, i32)*, i32 (%3*, void (%3*)*)*, i8* (%3*)*, i32 (%3*, i8*, i32, i64)*, i64 (%3*, i8*, i64, i64)*, i64 (%3*, i8*, i64, i64)*, i64 (%3*, i8*, i64, i64)* }
%5 = type { i32, i32, i64, i64, %6*, %7*, %8*, i32, i8*, void (%5*)*, void (%5*)*, i32 }
%6 = type { i32, {}*, {}*, i8* }
%7 = type { i32, i32 }
%8 = type { i64, i64, i64, i32 (%5*, i64, i8*)*, void (%5*, i8*)*, i8*, %8*, %8* }
%9 = type { %16*, %16*, %16*, %16*, %16*, i32, i64, i64, %21* }
%10 = type { i32, i32, i8* }
%11 = type { i8*, {}*, i32, i8*, i64, i32* (%11*, %10**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%12 = type { i8*, i64, [16 x i64], i8***, %21*, %21* }
%13 = type { %14*, i32, i32, i32, i64 }
%14 = type { %10**, i32, %11* }
%15 = type { i64, %16*, %10*, i64, %10*, %10*, i64, i64, i32, i32, i64, i8* }
%16 = type { %17*, i8*, [2 x %18], i64, i64 }
%17 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%18 = type { %19**, i64, i64, i64 }
%19 = type { i8*, %20, %19* }
%20 = type { i8* }
%21 = type { %22*, %22*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%22 = type { %22*, %22*, i8* }
%23 = type { %24*, i64, i64 }
%24 = type { i32, [0 x i8] }

@0 = private unnamed_addr constant [124 x i8] c"\0ADedicated to the 8 bit game developers of past and present.\0AOriginal 8 bit image from Plaguemon by hikikomori. Redis ver. \00", align 1
@1 = private unnamed_addr constant [12 x i8] c"999.999.999\00", align 1
@2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"txt\00", align 1
@4 = private unnamed_addr constant [9 x i8] c"0;30;40m\00", align 1
@5 = private unnamed_addr constant [10 x i8] c"0;90;100m\00", align 1
@6 = private unnamed_addr constant [9 x i8] c"0;37;47m\00", align 1
@7 = private unnamed_addr constant [10 x i8] c"0;97;107m\00", align 1
@8 = private unnamed_addr constant [10 x i8] c"\1B[%s \1B[0m\00", align 1
@switch.table.lolwut6Command = private unnamed_addr constant [3 x i8*] [i8* getelementptr inbounds ([10 x i8], [10 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @7, i64 0, i64 0)]

; Function Attrs: nounwind uwtable
define dso_local void @generateSkyscraper(%0* %0, %1* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 4
  %5 = add nsw i32 %4, -1
  %6 = getelementptr inbounds %1, %1* %1, i64 0, i32 2
  %7 = load i32, i32* %6, align 4
  %8 = sub nsw i32 %5, %7
  %9 = add nsw i32 %8, 1
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %13 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %14 = getelementptr inbounds %1, %1* %1, i64 0, i32 4
  %15 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %16 = add nsw i32 %8, 2
  %17 = add nsw i32 %4, -2
  %18 = load i32, i32* %12, align 4
  %19 = load i32, i32* %13, align 4
  br label %21

20:                                               ; preds = %35, %2
  ret void

21:                                               ; preds = %11, %35
  %22 = phi i32 [ %19, %11 ], [ %36, %35 ]
  %23 = phi i32 [ %18, %11 ], [ %37, %35 ]
  %24 = phi i32 [ %19, %11 ], [ %38, %35 ]
  %25 = phi i32 [ %18, %11 ], [ %39, %35 ]
  %26 = phi i32 [ %5, %11 ], [ %40, %35 ]
  %27 = icmp sgt i32 %24, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %21
  %29 = add nsw i32 %24, %25
  %30 = icmp eq i32 %26, %9
  %31 = icmp sle i32 %26, %16
  %32 = icmp sge i32 %26, %17
  %33 = sub nsw i32 %26, %16
  %34 = or i1 %32, %31
  br label %42

35:                                               ; preds = %87, %21
  %36 = phi i32 [ %22, %21 ], [ %88, %87 ]
  %37 = phi i32 [ %23, %21 ], [ %89, %87 ]
  %38 = phi i32 [ %24, %21 ], [ %88, %87 ]
  %39 = phi i32 [ %25, %21 ], [ %89, %87 ]
  %40 = add nsw i32 %26, -1
  %41 = icmp sgt i32 %40, %8
  br i1 %41, label %21, label %20

42:                                               ; preds = %28, %87
  %43 = phi i32 [ %22, %28 ], [ %88, %87 ]
  %44 = phi i32 [ %23, %28 ], [ %89, %87 ]
  %45 = phi i32 [ %29, %28 ], [ %91, %87 ]
  %46 = phi i32 [ %25, %28 ], [ %89, %87 ]
  %47 = phi i32 [ %25, %28 ], [ %90, %87 ]
  br i1 %30, label %48, label %54

48:                                               ; preds = %42
  %49 = add nsw i32 %46, 1
  %50 = icmp sgt i32 %47, %49
  %51 = add nsw i32 %45, -2
  %52 = icmp slt i32 %47, %51
  %53 = and i1 %50, %52
  br i1 %53, label %54, label %87

54:                                               ; preds = %48, %42
  %55 = load i32, i32* %14, align 4
  %56 = load i32, i32* %15, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %83, label %58

58:                                               ; preds = %54
  %59 = add nsw i32 %46, 1
  %60 = icmp sle i32 %47, %59
  %61 = add nsw i32 %45, -2
  %62 = icmp sge i32 %47, %61
  %63 = or i1 %62, %60
  %64 = or i1 %63, %34
  br i1 %64, label %83, label %65

65:                                               ; preds = %58
  %66 = sub nsw i32 %47, %59
  %67 = sdiv i32 %66, 2
  %68 = and i32 %67, %33
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %65, %71
  %72 = tail call i32 @rand() #4
  %73 = srem i32 %72, 2
  %74 = add nsw i32 %73, 1
  %75 = load i32, i32* %14, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %71, label %77

77:                                               ; preds = %71
  %78 = and i32 %66, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = add nsw i32 %47, -1
  %82 = tail call i32 @lwGetPixel(%0* %0, i32 %81, i32 %26) #4
  br label %83

83:                                               ; preds = %65, %58, %80, %77, %54
  %84 = phi i32 [ %55, %58 ], [ %55, %54 ], [ %82, %80 ], [ %74, %77 ], [ %55, %65 ]
  tail call void @lwDrawPixel(%0* %0, i32 %47, i32 %26, i32 %84) #4
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %13, align 4
  br label %87

87:                                               ; preds = %48, %83
  %88 = phi i32 [ %43, %48 ], [ %86, %83 ]
  %89 = phi i32 [ %44, %48 ], [ %85, %83 ]
  %90 = add nsw i32 %47, 1
  %91 = add nsw i32 %88, %89
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %42, label %35
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @rand() local_unnamed_addr #2

declare dso_local i32 @lwGetPixel(%0*, i32, i32) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @lwDrawPixel(%0*, i32, i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @generateSkyline(%0* %0) local_unnamed_addr #0 {
  %2 = alloca %1, align 4
  %3 = bitcast %1* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #4
  %4 = getelementptr inbounds %1, %1* %2, i64 0, i32 4
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %6 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 1
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %9 = getelementptr inbounds %1, %1* %2, i64 0, i32 2
  %10 = getelementptr inbounds %1, %1* %2, i64 0, i32 3
  store i32 2, i32* %4, align 4
  %11 = load i32, i32* %5, align 8
  %12 = icmp sgt i32 %11, -10
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %81

14:                                               ; preds = %16
  store i32 1, i32* %4, align 4
  %15 = icmp sgt i32 %33, -10
  br i1 %15, label %62, label %81

16:                                               ; preds = %1, %16
  %17 = phi i32 [ %32, %16 ], [ -10, %1 ]
  %18 = tail call i32 @rand() #4
  %19 = srem i32 %18, 8
  %20 = add nsw i32 %19, %17
  store i32 %20, i32* %6, align 4
  %21 = tail call i32 @rand() #4
  %22 = srem i32 %21, 9
  %23 = add nsw i32 %22, 10
  store i32 %23, i32* %7, align 4
  %24 = load i32, i32* %8, align 4
  %25 = tail call i32 @rand() #4
  %26 = load i32, i32* %8, align 4
  %27 = srem i32 %25, %26
  %28 = sdiv i32 %24, 2
  %29 = sdiv i32 %27, 2
  %30 = add nsw i32 %29, %28
  store i32 %30, i32* %9, align 4
  store i32 0, i32* %10, align 4
  call void @generateSkyscraper(%0* nonnull %0, %1* nonnull %2)
  %31 = sdiv i32 %23, 2
  %32 = add nsw i32 %31, %20
  %33 = load i32, i32* %5, align 8
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %16, label %14

35:                                               ; preds = %49, %81, %82
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #4
  ret void

36:                                               ; preds = %82, %49
  %37 = phi i32 [ %59, %49 ], [ -10, %82 ]
  %38 = tail call i32 @rand() #4
  %39 = srem i32 %38, 8
  %40 = add nsw i32 %39, %37
  store i32 %40, i32* %6, align 4
  %41 = tail call i32 @rand() #4
  %42 = srem i32 %41, 14
  %43 = add nsw i32 %42, 5
  %44 = and i32 %43, 3
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %36
  %47 = srem i32 %43, 3
  %48 = add nsw i32 %47, %43
  br label %49

49:                                               ; preds = %36, %46
  %50 = phi i32 [ %48, %46 ], [ %43, %36 ]
  store i32 %50, i32* %7, align 4
  %51 = load i32, i32* %8, align 4
  %52 = sdiv i32 %51, 3
  %53 = tail call i32 @rand() #4
  %54 = load i32, i32* %8, align 4
  %55 = srem i32 %53, %54
  %56 = sdiv i32 %55, 2
  %57 = add nsw i32 %56, %52
  store i32 %57, i32* %9, align 4
  store i32 1, i32* %10, align 4
  call void @generateSkyscraper(%0* nonnull %0, %1* nonnull %2)
  %58 = add i32 %40, 5
  %59 = add i32 %58, %50
  %60 = load i32, i32* %5, align 8
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %36, label %35

62:                                               ; preds = %14, %62
  %63 = phi i32 [ %78, %62 ], [ -10, %14 ]
  %64 = tail call i32 @rand() #4
  %65 = srem i32 %64, 8
  %66 = add nsw i32 %65, %63
  store i32 %66, i32* %6, align 4
  %67 = tail call i32 @rand() #4
  %68 = srem i32 %67, 9
  %69 = add nsw i32 %68, 10
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = tail call i32 @rand() #4
  %72 = load i32, i32* %8, align 4
  %73 = srem i32 %71, %72
  %74 = sdiv i32 %70, 2
  %75 = sdiv i32 %73, 3
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %9, align 4
  store i32 0, i32* %10, align 4
  call void @generateSkyscraper(%0* nonnull %0, %1* nonnull %2)
  %77 = add nsw i32 %68, 11
  %78 = add nsw i32 %77, %66
  %79 = load i32, i32* %5, align 8
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %62, label %82

81:                                               ; preds = %14, %13
  store i32 0, i32* %4, align 4
  br label %35

82:                                               ; preds = %62
  store i32 0, i32* %4, align 4
  %83 = icmp sgt i32 %79, -10
  br i1 %83, label %36, label %35
}

; Function Attrs: nounwind uwtable
define dso_local void @lolwut6Command(%2* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #4
  store i64 80, i64* %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #4
  store i64 20, i64* %3, align 8
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 9
  %7 = load i32, i32* %6, align 8
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds %2, %2* %0, i64 0, i32 10
  %11 = load %10**, %10*** %10, align 8
  %12 = getelementptr inbounds %10*, %10** %11, i64 1
  %13 = load %10*, %10** %12, align 8
  %14 = call i32 @getLongFromObjectOrReply(%2* nonnull %0, %10* %13, i64* nonnull %2, i8* null) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %119

16:                                               ; preds = %9
  %17 = load i32, i32* %6, align 8
  %18 = icmp sgt i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load %10**, %10*** %10, align 8
  %21 = getelementptr inbounds %10*, %10** %20, i64 2
  %22 = load %10*, %10** %21, align 8
  %23 = call i32 @getLongFromObjectOrReply(%2* nonnull %0, %10* %22, i64* nonnull %3, i8* null) #4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %119

25:                                               ; preds = %1, %19, %16
  %26 = load i64, i64* %2, align 8
  %27 = icmp slt i64 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i64 1, i64* %2, align 8
  br label %32

29:                                               ; preds = %25
  %30 = icmp sgt i64 %26, 1000
  br i1 %30, label %31, label %32

31:                                               ; preds = %29
  store i64 1000, i64* %2, align 8
  br label %32

32:                                               ; preds = %28, %31, %29
  %33 = phi i64 [ 1, %28 ], [ 1000, %31 ], [ %26, %29 ]
  %34 = load i64, i64* %3, align 8
  %35 = icmp slt i64 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i64 1, i64* %3, align 8
  br label %40

37:                                               ; preds = %32
  %38 = icmp sgt i64 %34, 1000
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  store i64 1000, i64* %3, align 8
  br label %40

40:                                               ; preds = %36, %39, %37
  %41 = phi i64 [ 1, %36 ], [ 1000, %39 ], [ %34, %37 ]
  %42 = trunc i64 %33 to i32
  %43 = trunc i64 %41 to i32
  %44 = call %0* @lwCreateCanvas(i32 %42, i32 %43, i32 3) #4
  call void @generateSkyline(%0* %44)
  %45 = call i8* @sdsempty() #4
  %46 = getelementptr inbounds %0, %0* %44, i64 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %88

49:                                               ; preds = %40
  %50 = getelementptr inbounds %0, %0* %44, i64 0, i32 0
  br label %51

51:                                               ; preds = %83, %49
  %52 = phi i32 [ %47, %49 ], [ %84, %83 ]
  %53 = phi i8* [ %45, %49 ], [ %85, %83 ]
  %54 = phi i32 [ 0, %49 ], [ %86, %83 ]
  %55 = load i32, i32* %50, align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %64, label %59

57:                                               ; preds = %74
  %58 = load i32, i32* %46, align 4
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi i32 [ %52, %51 ], [ %58, %57 ]
  %61 = phi i8* [ %53, %51 ], [ %76, %57 ]
  %62 = add nsw i32 %60, -1
  %63 = icmp eq i32 %54, %62
  br i1 %63, label %83, label %80

64:                                               ; preds = %51, %74
  %65 = phi i8* [ %76, %74 ], [ %53, %51 ]
  %66 = phi i32 [ %77, %74 ], [ 0, %51 ]
  %67 = call i32 @lwGetPixel(%0* nonnull %44, i32 %66, i32 %54) #4
  %68 = add i32 %67, -1
  %69 = icmp ult i32 %68, 3
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = sext i32 %68 to i64
  %72 = getelementptr inbounds [3 x i8*], [3 x i8*]* @switch.table.lolwut6Command, i64 0, i64 %71
  %73 = load i8*, i8** %72, align 8
  br label %74

74:                                               ; preds = %70, %64
  %75 = phi i8* [ getelementptr inbounds ([9 x i8], [9 x i8]* @4, i64 0, i64 0), %64 ], [ %73, %70 ]
  %76 = call i8* (i8*, i8*, ...) @sdscatprintf(i8* %65, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @8, i64 0, i64 0), i8* nonnull %75) #4
  %77 = add nuw nsw i32 %66, 1
  %78 = load i32, i32* %50, align 8
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %64, label %57

80:                                               ; preds = %59
  %81 = call i8* @sdscatlen(i8* %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0), i64 1) #4
  %82 = load i32, i32* %46, align 4
  br label %83

83:                                               ; preds = %80, %59
  %84 = phi i32 [ %82, %80 ], [ %60, %59 ]
  %85 = phi i8* [ %81, %80 ], [ %61, %59 ]
  %86 = add nuw nsw i32 %54, 1
  %87 = icmp slt i32 %86, %84
  br i1 %87, label %51, label %88

88:                                               ; preds = %83, %40
  %89 = phi i8* [ %45, %40 ], [ %85, %83 ]
  %90 = call i8* @sdscat(i8* %89, i8* getelementptr inbounds ([124 x i8], [124 x i8]* @0, i64 0, i64 0)) #4
  %91 = call i8* @sdscat(i8* %90, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @1, i64 0, i64 0)) #4
  %92 = call i8* @sdscatlen(i8* %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @2, i64 0, i64 0), i64 1) #4
  %93 = getelementptr inbounds i8, i8* %92, i64 -1
  %94 = load i8, i8* %93, align 1
  %95 = trunc i8 %94 to i3
  switch i3 %95, label %117 [
    i3 0, label %96
    i3 1, label %99
    i3 2, label %103
    i3 3, label %108
    i3 -4, label %113
  ]

96:                                               ; preds = %88
  %97 = lshr i8 %94, 3
  %98 = zext i8 %97 to i64
  br label %117

99:                                               ; preds = %88
  %100 = getelementptr inbounds i8, i8* %92, i64 -3
  %101 = load i8, i8* %100, align 1
  %102 = zext i8 %101 to i64
  br label %117

103:                                              ; preds = %88
  %104 = getelementptr inbounds i8, i8* %92, i64 -5
  %105 = bitcast i8* %104 to i16*
  %106 = load i16, i16* %105, align 1
  %107 = zext i16 %106 to i64
  br label %117

108:                                              ; preds = %88
  %109 = getelementptr inbounds i8, i8* %92, i64 -9
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 1
  %112 = zext i32 %111 to i64
  br label %117

113:                                              ; preds = %88
  %114 = getelementptr inbounds i8, i8* %92, i64 -17
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 1
  br label %117

117:                                              ; preds = %88, %96, %99, %103, %108, %113
  %118 = phi i64 [ %116, %113 ], [ %112, %108 ], [ %107, %103 ], [ %102, %99 ], [ %98, %96 ], [ 0, %88 ]
  call void @addReplyVerbatim(%2* %0, i8* %92, i64 %118, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0)) #4
  call void @sdsfree(i8* %92) #4
  call void @lwFreeCanvas(%0* %44) #4
  br label %119

119:                                              ; preds = %19, %9, %117
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #4
  ret void
}

declare dso_local i32 @getLongFromObjectOrReply(%2*, %10*, i64*, i8*) local_unnamed_addr #3

declare dso_local %0* @lwCreateCanvas(i32, i32, i32) local_unnamed_addr #3

declare dso_local i8* @sdscat(i8*, i8*) local_unnamed_addr #3

declare dso_local i8* @sdscatlen(i8*, i8*, i64) local_unnamed_addr #3

declare dso_local void @addReplyVerbatim(%2*, i8*, i64, i8*) local_unnamed_addr #3

declare dso_local void @sdsfree(i8*) local_unnamed_addr #3

declare dso_local void @lwFreeCanvas(%0*) local_unnamed_addr #3

declare dso_local i8* @sdsempty() local_unnamed_addr #3

declare dso_local i8* @sdscatprintf(i8*, i8*, ...) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
