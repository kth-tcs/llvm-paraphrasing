; ModuleID = 'lcode-strip-O3-renamed.bc'
source_filename = "lcode.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %17*, %0*, %21*, %8*, %25*, i32, i32, i32, i32, i32, i32, i16, i8, [60 x %26], [200 x i16] }
%1 = type { %7*, i8, i8, %2*, i32*, %1**, i32*, %4*, %5**, %5*, i32, i32, i32, i32, i32, i32, i32, i32, %7*, i8, i8, i8, i8 }
%2 = type { %3, i32 }
%3 = type { %7* }
%4 = type { %5*, i32, i32 }
%5 = type { %6 }
%6 = type { %7*, i8, i8, i8, i32, i64 }
%7 = type { %8 }
%8 = type { %7*, i8, i8, i8, %2*, %2*, %9*, %14*, i32*, %2*, %2*, %14*, %14*, i32, i32, i16, i16, i8, i8, i32, i32, void (%8*, %15*)*, %2, %2, %7*, %7*, %16*, i64 }
%9 = type { %10, i8* (i8*, i8*, i64, i64)*, i8*, i8, i8, i32, %7*, %7**, %7*, %7*, %7*, %7*, %11, i64, i64, i64, i64, i32, i32, i32 (%8*)*, %2, %8*, %12, [9 x %17*], [17 x %5*] }
%10 = type { %7**, i32, i32 }
%11 = type { i8*, i64, i64 }
%12 = type { %7*, i8, i8, %2*, %13 }
%13 = type { %2 }
%14 = type { %2*, %2*, %2*, i32*, i32, i32 }
%15 = type { i32, i8*, i8*, i8*, i8*, i32, i32, i32, i32, [60 x i8], i32 }
%16 = type opaque
%17 = type { %7*, i8, i8, i8, i8, %17*, %2*, %18*, %18*, %7*, i32 }
%18 = type { %2, %19 }
%19 = type { %20 }
%20 = type { %3, i32, %18* }
%21 = type { i32, i32, i32, %22, %22, %0*, %8*, %24*, %11*, %5*, i8 }
%22 = type { i32, %23 }
%23 = type { double }
%24 = type { i64, i8*, i8* (%8*, i8*, i64*)*, i8*, %8* }
%25 = type opaque
%26 = type { i8, i8 }
%27 = type { i32, %28, i32, i32 }
%28 = type { double }
%29 = type { i32, i32 }

@0 = private unnamed_addr constant [35 x i8] c"function or expression too complex\00", align 1
@luaP_opmodes = external hidden local_unnamed_addr constant [38 x i8], align 16
@1 = private unnamed_addr constant [27 x i8] c"control structure too long\00", align 1
@2 = private unnamed_addr constant [24 x i8] c"constant table overflow\00", align 1
@3 = private unnamed_addr constant [19 x i8] c"code size overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaK_nil(%0* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %7 = load i32, i32* %6, align 4
  %8 = icmp sgt i32 %5, %7
  br i1 %8, label %9, label %43

9:                                                ; preds = %3
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %13 = load i8, i8* %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp sgt i32 %14, %1
  br i1 %15, label %43, label %55

16:                                               ; preds = %9
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %18 = load %1*, %1** %17, align 8
  %19 = getelementptr inbounds %1, %1* %18, i64 0, i32 4
  %20 = load i32*, i32** %19, align 8
  %21 = add nsw i32 %5, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %20, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = and i32 %24, 63
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %43

27:                                               ; preds = %16
  %28 = lshr i32 %24, 6
  %29 = and i32 %28, 255
  %30 = lshr i32 %24, 23
  %31 = icmp sgt i32 %29, %1
  %32 = add nuw nsw i32 %30, 1
  %33 = icmp slt i32 %32, %1
  %34 = or i1 %31, %33
  br i1 %34, label %43, label %35

35:                                               ; preds = %27
  %36 = add nsw i32 %2, %1
  %37 = add nsw i32 %36, -1
  %38 = icmp sgt i32 %37, %30
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = and i32 %24, 8388607
  %41 = shl i32 %37, 23
  %42 = or i32 %40, %41
  store i32 %42, i32* %23, align 4
  br label %55

43:                                               ; preds = %27, %11, %16, %3
  %44 = add nsw i32 %2, %1
  %45 = shl i32 %1, 6
  %46 = shl i32 %44, 23
  %47 = add i32 %46, -8388608
  %48 = or i32 %45, %47
  %49 = or i32 %48, 3
  %50 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %51 = load %21*, %21** %50, align 8
  %52 = getelementptr inbounds %21, %21* %51, i64 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = tail call fastcc i32 @8(%0* nonnull %0, i32 %49, i32 %53) #6
  br label %55

55:                                               ; preds = %35, %39, %11, %43
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_codeABC(%0* nocapture %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = shl i32 %2, 6
  %7 = or i32 %6, %1
  %8 = shl i32 %3, 23
  %9 = or i32 %7, %8
  %10 = shl i32 %4, 14
  %11 = or i32 %9, %10
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %13 = load %21*, %21** %12, align 8
  %14 = getelementptr inbounds %21, %21* %13, i64 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = tail call fastcc i32 @8(%0* %0, i32 %11, i32 %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_jump(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %3 = load i32, i32* %2, align 8
  store i32 -1, i32* %2, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %5 = load %21*, %21** %4, align 8
  %6 = getelementptr inbounds %21, %21* %5, i64 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = tail call fastcc i32 @8(%0* %0, i32 2147450902, i32 %7) #6
  %9 = icmp eq i32 %3, -1
  br i1 %9, label %46, label %10

10:                                               ; preds = %1
  %11 = icmp eq i32 %8, -1
  br i1 %11, label %46, label %12

12:                                               ; preds = %10
  %13 = getelementptr %0, %0* %0, i64 0, i32 0
  %14 = load %1*, %1** %13, align 8
  %15 = getelementptr %1, %1* %14, i64 0, i32 4
  %16 = load i32*, i32** %15, align 8
  br label %17

17:                                               ; preds = %17, %12
  %18 = phi i32 [ %27, %17 ], [ %8, %12 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %16, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = lshr i32 %21, 14
  %23 = add nsw i32 %22, -131071
  %24 = icmp eq i32 %23, -1
  %25 = add nsw i32 %18, 1
  %26 = add nsw i32 %25, %23
  %27 = select i1 %24, i32 -1, i32 %26
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %17

29:                                               ; preds = %17
  %30 = getelementptr inbounds i32, i32* %16, i64 %19
  %31 = xor i32 %18, -1
  %32 = add i32 %3, %31
  %33 = icmp slt i32 %32, 0
  %34 = sub nsw i32 0, %32
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = icmp sgt i32 %35, 131071
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = load %21*, %21** %4, align 8
  tail call void @luaX_syntaxerror(%21* %38, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  %39 = load i32, i32* %30, align 4
  br label %40

40:                                               ; preds = %37, %29
  %41 = phi i32 [ %21, %29 ], [ %39, %37 ]
  %42 = and i32 %41, 16383
  %43 = shl i32 %32, 14
  %44 = add i32 %43, 2147467264
  %45 = or i32 %42, %44
  store i32 %45, i32* %30, align 4
  br label %46

46:                                               ; preds = %10, %1, %40
  %47 = phi i32 [ %8, %1 ], [ %8, %40 ], [ %3, %10 ]
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_codeABx(%0* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = shl i32 %2, 6
  %6 = or i32 %5, %1
  %7 = shl i32 %3, 14
  %8 = or i32 %6, %7
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %10 = load %21*, %21** %9, align 8
  %11 = getelementptr inbounds %21, %21* %10, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = tail call fastcc i32 @8(%0* %0, i32 %8, i32 %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_concat(%0* nocapture readonly %0, i32* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %44, label %5

5:                                                ; preds = %3
  %6 = load i32, i32* %1, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %13, label %8

8:                                                ; preds = %5
  %9 = getelementptr %0, %0* %0, i64 0, i32 0
  %10 = load %1*, %1** %9, align 8
  %11 = getelementptr %1, %1* %10, i64 0, i32 4
  %12 = load i32*, i32** %11, align 8
  br label %14

13:                                               ; preds = %5
  store i32 %2, i32* %1, align 4
  br label %44

14:                                               ; preds = %8, %14
  %15 = phi i32 [ %24, %14 ], [ %6, %8 ]
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %12, i64 %16
  %18 = load i32, i32* %17, align 4
  %19 = lshr i32 %18, 14
  %20 = add nsw i32 %19, -131071
  %21 = icmp eq i32 %20, -1
  %22 = add nsw i32 %15, 1
  %23 = add nsw i32 %22, %20
  %24 = select i1 %21, i32 -1, i32 %23
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %14

26:                                               ; preds = %14
  %27 = getelementptr inbounds i32, i32* %12, i64 %16
  %28 = xor i32 %15, -1
  %29 = add i32 %28, %2
  %30 = icmp slt i32 %29, 0
  %31 = sub nsw i32 0, %29
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = icmp sgt i32 %32, 131071
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %36 = load %21*, %21** %35, align 8
  tail call void @luaX_syntaxerror(%21* %36, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  %37 = load i32, i32* %27, align 4
  br label %38

38:                                               ; preds = %26, %34
  %39 = phi i32 [ %18, %26 ], [ %37, %34 ]
  %40 = and i32 %39, 16383
  %41 = shl i32 %29, 14
  %42 = add i32 %41, 2147467264
  %43 = or i32 %40, %42
  store i32 %43, i32* %27, align 4
  br label %44

44:                                               ; preds = %13, %38, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_ret(%0* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = shl i32 %1, 6
  %5 = shl i32 %2, 23
  %6 = add i32 %5, 8388608
  %7 = or i32 %4, %6
  %8 = or i32 %7, 30
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %10 = load %21*, %21** %9, align 8
  %11 = getelementptr inbounds %21, %21* %10, i64 0, i32 2
  %12 = load i32, i32* %11, align 8
  %13 = tail call fastcc i32 @8(%0* %0, i32 %8, i32 %12) #6
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @luaK_getlabel(%0* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %3 = load i32, i32* %2, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store i32 %3, i32* %4, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_patchlist(%0* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, %2
  br i1 %6, label %7, label %50

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store i32 %2, i32* %8, align 4
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %10 = icmp eq i32 %1, -1
  br i1 %10, label %118, label %11

11:                                               ; preds = %7
  %12 = load i32, i32* %9, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %19, label %14

14:                                               ; preds = %11
  %15 = getelementptr %0, %0* %0, i64 0, i32 0
  %16 = load %1*, %1** %15, align 8
  %17 = getelementptr %1, %1* %16, i64 0, i32 4
  %18 = load i32*, i32** %17, align 8
  br label %20

19:                                               ; preds = %11
  store i32 %1, i32* %9, align 4
  br label %118

20:                                               ; preds = %20, %14
  %21 = phi i32 [ %30, %20 ], [ %12, %14 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %18, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = lshr i32 %24, 14
  %26 = add nsw i32 %25, -131071
  %27 = icmp eq i32 %26, -1
  %28 = add nsw i32 %21, 1
  %29 = add nsw i32 %28, %26
  %30 = select i1 %27, i32 -1, i32 %29
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %20

32:                                               ; preds = %20
  %33 = getelementptr inbounds i32, i32* %18, i64 %22
  %34 = xor i32 %21, -1
  %35 = add i32 %34, %1
  %36 = icmp slt i32 %35, 0
  %37 = sub nsw i32 0, %35
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = icmp sgt i32 %38, 131071
  br i1 %39, label %40, label %44

40:                                               ; preds = %32
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %42 = load %21*, %21** %41, align 8
  tail call void @luaX_syntaxerror(%21* %42, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  %43 = load i32, i32* %33, align 4
  br label %44

44:                                               ; preds = %40, %32
  %45 = phi i32 [ %24, %32 ], [ %43, %40 ]
  %46 = and i32 %45, 16383
  %47 = shl i32 %35, 14
  %48 = add i32 %47, 2147467264
  %49 = or i32 %46, %48
  store i32 %49, i32* %33, align 4
  br label %118

50:                                               ; preds = %3
  %51 = icmp eq i32 %1, -1
  br i1 %51, label %118, label %52

52:                                               ; preds = %50
  %53 = getelementptr %0, %0* %0, i64 0, i32 0
  %54 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  br label %55

55:                                               ; preds = %110, %52
  %56 = phi i32 [ %1, %52 ], [ %68, %110 ]
  %57 = load %1*, %1** %53, align 8
  %58 = getelementptr %1, %1* %57, i64 0, i32 4
  %59 = load i32*, i32** %58, align 8
  %60 = sext i32 %56 to i64
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = lshr i32 %62, 14
  %64 = add nsw i32 %63, -131071
  %65 = icmp eq i32 %64, -1
  %66 = add nsw i32 %56, 1
  %67 = add nsw i32 %66, %64
  %68 = select i1 %65, i32 -1, i32 %67
  %69 = icmp sgt i32 %56, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %55
  %71 = getelementptr inbounds i32, i32* %61, i64 -1
  %72 = load i32, i32* %71, align 4
  %73 = and i32 %72, 63
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = icmp slt i8 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %70, %55
  br label %79

79:                                               ; preds = %78, %70
  %80 = phi i32 [ %62, %78 ], [ %72, %70 ]
  %81 = phi i32* [ %61, %78 ], [ %71, %70 ]
  %82 = and i32 %80, 63
  %83 = icmp eq i32 %82, 27
  br i1 %83, label %84, label %98

84:                                               ; preds = %79
  %85 = lshr i32 %80, 23
  %86 = shl nuw nsw i32 %85, 6
  %87 = and i32 %80, 8372224
  %88 = or i32 %87, %86
  %89 = or i32 %88, 26
  store i32 %89, i32* %81, align 4
  %90 = xor i32 %56, -1
  %91 = add i32 %90, %2
  %92 = icmp slt i32 %91, 0
  %93 = sub nsw i32 0, %91
  %94 = select i1 %92, i32 %93, i32 %91
  %95 = icmp sgt i32 %94, 131071
  br i1 %95, label %96, label %107

96:                                               ; preds = %84
  %97 = load %21*, %21** %54, align 8
  tail call void @luaX_syntaxerror(%21* %97, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  br label %107

98:                                               ; preds = %79
  %99 = xor i32 %56, -1
  %100 = add i32 %99, %2
  %101 = icmp slt i32 %100, 0
  %102 = sub nsw i32 0, %100
  %103 = select i1 %101, i32 %102, i32 %100
  %104 = icmp sgt i32 %103, 131071
  br i1 %104, label %105, label %110

105:                                              ; preds = %98
  %106 = load %21*, %21** %54, align 8
  tail call void @luaX_syntaxerror(%21* %106, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  br label %107

107:                                              ; preds = %96, %84, %105
  %108 = phi i32 [ %100, %105 ], [ %91, %84 ], [ %91, %96 ]
  %109 = load i32, i32* %61, align 4
  br label %110

110:                                              ; preds = %107, %98
  %111 = phi i32 [ %62, %98 ], [ %109, %107 ]
  %112 = phi i32 [ %100, %98 ], [ %108, %107 ]
  %113 = and i32 %111, 16383
  %114 = shl i32 %112, 14
  %115 = add i32 %114, 2147467264
  %116 = or i32 %113, %115
  store i32 %116, i32* %61, align 4
  %117 = icmp eq i32 %68, -1
  br i1 %117, label %118, label %55

118:                                              ; preds = %110, %50, %44, %19, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_patchtohere(%0* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store i32 %4, i32* %5, align 4
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %47, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr %0, %0* %0, i64 0, i32 0
  %13 = load %1*, %1** %12, align 8
  %14 = getelementptr %1, %1* %13, i64 0, i32 4
  %15 = load i32*, i32** %14, align 8
  br label %17

16:                                               ; preds = %8
  store i32 %1, i32* %6, align 4
  br label %47

17:                                               ; preds = %17, %11
  %18 = phi i32 [ %27, %17 ], [ %9, %11 ]
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %15, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = lshr i32 %21, 14
  %23 = add nsw i32 %22, -131071
  %24 = icmp eq i32 %23, -1
  %25 = add nsw i32 %18, 1
  %26 = add nsw i32 %25, %23
  %27 = select i1 %24, i32 -1, i32 %26
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %17

29:                                               ; preds = %17
  %30 = getelementptr inbounds i32, i32* %15, i64 %19
  %31 = xor i32 %18, -1
  %32 = add i32 %31, %1
  %33 = icmp slt i32 %32, 0
  %34 = sub nsw i32 0, %32
  %35 = select i1 %33, i32 %34, i32 %32
  %36 = icmp sgt i32 %35, 131071
  br i1 %36, label %37, label %41

37:                                               ; preds = %29
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %39 = load %21*, %21** %38, align 8
  tail call void @luaX_syntaxerror(%21* %39, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  %40 = load i32, i32* %30, align 4
  br label %41

41:                                               ; preds = %37, %29
  %42 = phi i32 [ %21, %29 ], [ %40, %37 ]
  %43 = and i32 %42, 16383
  %44 = shl i32 %32, 14
  %45 = add i32 %44, 2147467264
  %46 = or i32 %43, %45
  store i32 %46, i32* %30, align 4
  br label %47

47:                                               ; preds = %2, %16, %41
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_checkstack(%0* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %4 = load i32, i32* %3, align 4
  %5 = add nsw i32 %4, %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 22
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i32 %5, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = icmp sgt i32 %5, 249
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %16 = load %21*, %21** %15, align 8
  tail call void @luaX_syntaxerror(%21* %16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0)) #6
  %17 = load %1*, %1** %6, align 8
  %18 = getelementptr inbounds %1, %1* %17, i64 0, i32 22
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi i8* [ %18, %14 ], [ %8, %12 ]
  %21 = trunc i32 %5 to i8
  store i8 %21, i8* %20, align 1
  br label %22

22:                                               ; preds = %19, %2
  ret void
}

declare hidden void @luaX_syntaxerror(%21*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @luaK_reserveregs(%0* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %4 = load i32, i32* %3, align 4
  %5 = add nsw i32 %4, %1
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 22
  %9 = load i8, i8* %8, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp sgt i32 %5, %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %2
  %13 = icmp sgt i32 %5, 249
  br i1 %13, label %14, label %21

14:                                               ; preds = %12
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %16 = load %21*, %21** %15, align 8
  tail call void @luaX_syntaxerror(%21* %16, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0)) #6
  %17 = load %1*, %1** %6, align 8
  %18 = getelementptr inbounds %1, %1* %17, i64 0, i32 22
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, %1
  br label %21

21:                                               ; preds = %14, %12
  %22 = phi i32 [ %20, %14 ], [ %5, %12 ]
  %23 = phi i8* [ %18, %14 ], [ %8, %12 ]
  %24 = trunc i32 %5 to i8
  store i8 %24, i8* %23, align 1
  br label %25

25:                                               ; preds = %2, %21
  %26 = phi i32 [ %5, %2 ], [ %22, %21 ]
  store i32 %26, i32* %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_stringK(%0* nocapture %0, %5* %1) local_unnamed_addr #0 {
  %3 = alloca %2, align 8
  %4 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #6
  %5 = bitcast %2* %3 to %5**
  store %5* %1, %5** %5, align 8
  %6 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  store i32 4, i32* %6, align 8
  %7 = call fastcc i32 @4(%0* %0, %2* nonnull %3, %2* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @4(%0* nocapture %0, %2* %1, %2* nocapture readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %5 = load %8*, %8** %4, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %7 = load %17*, %17** %6, align 8
  %8 = tail call %2* @luaH_set(%8* %5, %17* %7, %2* %1) #6
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %10 = load %1*, %1** %9, align 8
  %11 = getelementptr inbounds %1, %1* %10, i64 0, i32 11
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %2, %2* %8, i64 0, i32 1
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = bitcast %2* %8 to double*
  %18 = load double, double* %17, align 8
  %19 = fptosi double %18 to i32
  br label %99

20:                                               ; preds = %3
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %22 = load i32, i32* %21, align 8
  %23 = sitofp i32 %22 to double
  %24 = bitcast %2* %8 to double*
  store double %23, double* %24, align 8
  store i32 3, i32* %13, align 8
  %25 = load i32, i32* %21, align 8
  %26 = load i32, i32* %11, align 4
  %27 = icmp slt i32 %25, %26
  %28 = getelementptr inbounds %1, %1* %10, i64 0, i32 3
  br i1 %27, label %29, label %31

29:                                               ; preds = %20
  %30 = load %2*, %2** %28, align 8
  br label %37

31:                                               ; preds = %20
  %32 = bitcast %2** %28 to i8**
  %33 = load i8*, i8** %32, align 8
  %34 = tail call i8* @luaM_growaux_(%8* %5, i8* %33, i32* nonnull %11, i64 16, i32 262143, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i64 0, i64 0)) #6
  store i8* %34, i8** %32, align 8
  %35 = load i32, i32* %11, align 4
  %36 = bitcast i8* %34 to %2*
  br label %37

37:                                               ; preds = %29, %31
  %38 = phi %2* [ %30, %29 ], [ %36, %31 ]
  %39 = phi i32 [ %26, %29 ], [ %35, %31 ]
  %40 = icmp slt i32 %12, %39
  br i1 %40, label %41, label %70

41:                                               ; preds = %37
  %42 = sext i32 %12 to i64
  %43 = sext i32 %39 to i64
  %44 = sub nsw i64 %43, %42
  %45 = xor i64 %42, -1
  %46 = add nsw i64 %45, %43
  %47 = and i64 %44, 3
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %41, %49
  %50 = phi i64 [ %52, %49 ], [ %42, %41 ]
  %51 = phi i64 [ %54, %49 ], [ %47, %41 ]
  %52 = add nsw i64 %50, 1
  %53 = getelementptr inbounds %2, %2* %38, i64 %50, i32 1
  store i32 0, i32* %53, align 8
  %54 = add i64 %51, -1
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %49

56:                                               ; preds = %49, %41
  %57 = phi i64 [ %42, %41 ], [ %52, %49 ]
  %58 = icmp ult i64 %46, 3
  br i1 %58, label %70, label %59

59:                                               ; preds = %56, %59
  %60 = phi i64 [ %67, %59 ], [ %57, %56 ]
  %61 = add nsw i64 %60, 1
  %62 = getelementptr inbounds %2, %2* %38, i64 %60, i32 1
  store i32 0, i32* %62, align 8
  %63 = add nsw i64 %60, 2
  %64 = getelementptr inbounds %2, %2* %38, i64 %61, i32 1
  store i32 0, i32* %64, align 8
  %65 = add nsw i64 %60, 3
  %66 = getelementptr inbounds %2, %2* %38, i64 %63, i32 1
  store i32 0, i32* %66, align 8
  %67 = add nsw i64 %60, 4
  %68 = getelementptr inbounds %2, %2* %38, i64 %65, i32 1
  store i32 0, i32* %68, align 8
  %69 = icmp slt i64 %67, %43
  br i1 %69, label %59, label %70

70:                                               ; preds = %56, %59, %37
  %71 = load i32, i32* %21, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds %2, %2* %38, i64 %72
  %74 = bitcast %2* %2 to i64*
  %75 = bitcast %2* %73 to i64*
  %76 = load i64, i64* %74, align 8
  store i64 %76, i64* %75, align 8
  %77 = getelementptr inbounds %2, %2* %2, i64 0, i32 1
  %78 = load i32, i32* %77, align 8
  %79 = getelementptr inbounds %2, %2* %38, i64 %72, i32 1
  store i32 %78, i32* %79, align 8
  %80 = load i32, i32* %77, align 8
  %81 = icmp sgt i32 %80, 3
  br i1 %81, label %82, label %96

82:                                               ; preds = %70
  %83 = getelementptr inbounds %2, %2* %2, i64 0, i32 0, i32 0
  %84 = load %7*, %7** %83, align 8
  %85 = getelementptr inbounds %7, %7* %84, i64 0, i32 0, i32 2
  %86 = load i8, i8* %85, align 1
  %87 = and i8 %86, 3
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds %1, %1* %10, i64 0, i32 2
  %91 = load i8, i8* %90, align 1
  %92 = and i8 %91, 4
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %89
  %95 = bitcast %1* %10 to %7*
  tail call void @luaC_barrierf(%8* %5, %7* %95, %7* %84) #6
  br label %96

96:                                               ; preds = %89, %82, %94, %70
  %97 = load i32, i32* %21, align 8
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %21, align 8
  br label %99

99:                                               ; preds = %96, %16
  %100 = phi i32 [ %19, %16 ], [ %97, %96 ]
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_numberK(%0* nocapture %0, double %1) local_unnamed_addr #0 {
  %3 = alloca %2, align 8
  %4 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #6
  %5 = bitcast %2* %3 to double*
  store double %1, double* %5, align 8
  %6 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  store i32 3, i32* %6, align 8
  %7 = call fastcc i32 @4(%0* %0, %2* nonnull %3, %2* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #6
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_setreturns(%0* nocapture %0, %27* nocapture readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %27, %27* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %68 [
    i32 13, label %6
    i32 14, label %22
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %8 = load %1*, %1** %7, align 8
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 4
  %10 = load i32*, i32** %9, align 8
  %11 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %12 = bitcast %28* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, -8372225
  %18 = shl i32 %2, 14
  %19 = add i32 %18, 16384
  %20 = and i32 %19, 8372224
  %21 = or i32 %17, %20
  store i32 %21, i32* %15, align 4
  br label %68

22:                                               ; preds = %3
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %24 = load %1*, %1** %23, align 8
  %25 = getelementptr inbounds %1, %1* %24, i64 0, i32 4
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %28 = bitcast %28* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, i32* %26, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 8388607
  %34 = shl i32 %2, 23
  %35 = add i32 %34, 8388608
  %36 = or i32 %33, %35
  store i32 %36, i32* %31, align 4
  %37 = load i32, i32* %28, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %26, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = and i32 %40, -16321
  %42 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %43 = load i32, i32* %42, align 4
  %44 = shl i32 %43, 6
  %45 = and i32 %44, 16320
  %46 = or i32 %45, %41
  store i32 %46, i32* %39, align 4
  %47 = load i32, i32* %42, align 4
  %48 = add nsw i32 %47, 1
  %49 = getelementptr inbounds %1, %1* %24, i64 0, i32 22
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp slt i32 %47, %51
  br i1 %52, label %66, label %53

53:                                               ; preds = %22
  %54 = icmp sgt i32 %47, 248
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %57 = load %21*, %21** %56, align 8
  tail call void @luaX_syntaxerror(%21* %57, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0)) #6
  %58 = load %1*, %1** %23, align 8
  %59 = getelementptr inbounds %1, %1* %58, i64 0, i32 22
  %60 = load i32, i32* %42, align 4
  %61 = add nsw i32 %60, 1
  br label %62

62:                                               ; preds = %55, %53
  %63 = phi i32 [ %61, %55 ], [ %48, %53 ]
  %64 = phi i8* [ %59, %55 ], [ %49, %53 ]
  %65 = trunc i32 %48 to i8
  store i8 %65, i8* %64, align 1
  br label %66

66:                                               ; preds = %22, %62
  %67 = phi i32 [ %48, %22 ], [ %63, %62 ]
  store i32 %67, i32* %42, align 4
  br label %68

68:                                               ; preds = %3, %66, %6
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define hidden void @luaK_setoneret(%0* nocapture readonly %0, %27* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %27, %27* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  switch i32 %4, label %31 [
    i32 13, label %5
    i32 14, label %18
  ]

5:                                                ; preds = %2
  store i32 12, i32* %3, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr inbounds %1, %1* %7, i64 0, i32 4
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %11 = bitcast %28* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %9, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = lshr i32 %15, 6
  %17 = and i32 %16, 255
  store i32 %17, i32* %11, align 8
  br label %31

18:                                               ; preds = %2
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %20 = load %1*, %1** %19, align 8
  %21 = getelementptr inbounds %1, %1* %20, i64 0, i32 4
  %22 = load i32*, i32** %21, align 8
  %23 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %24 = bitcast %28* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %22, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = and i32 %28, 8388607
  %30 = or i32 %29, 16777216
  store i32 %30, i32* %27, align 4
  store i32 11, i32* %3, align 8
  br label %31

31:                                               ; preds = %2, %18, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_dischargevars(%0* nocapture %0, %27* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %27, %27* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  switch i32 %4, label %97 [
    i32 6, label %5
    i32 7, label %6
    i32 8, label %17
    i32 9, label %28
    i32 13, label %71
    i32 14, label %84
  ]

5:                                                ; preds = %2
  store i32 12, i32* %3, align 8
  br label %97

6:                                                ; preds = %2
  %7 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %8 = bitcast %28* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = shl i32 %9, 23
  %11 = or i32 %10, 4
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %13 = load %21*, %21** %12, align 8
  %14 = getelementptr inbounds %21, %21* %13, i64 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = tail call fastcc i32 @8(%0* %0, i32 %11, i32 %15) #6
  store i32 %16, i32* %8, align 8
  store i32 11, i32* %3, align 8
  br label %97

17:                                               ; preds = %2
  %18 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %19 = bitcast %28* %18 to i32*
  %20 = load i32, i32* %19, align 8
  %21 = shl i32 %20, 14
  %22 = or i32 %21, 5
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %24 = load %21*, %21** %23, align 8
  %25 = getelementptr inbounds %21, %21* %24, i64 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = tail call fastcc i32 @8(%0* %0, i32 %22, i32 %26) #6
  store i32 %27, i32* %19, align 8
  store i32 11, i32* %3, align 8
  br label %97

28:                                               ; preds = %2
  %29 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %30 = bitcast %28* %29 to %29*
  %31 = getelementptr inbounds %29, %29* %30, i64 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 256
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %28
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %37 = load i8, i8* %36, align 2
  %38 = zext i8 %37 to i32
  %39 = icmp slt i32 %32, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %41, align 4
  br label %44

44:                                               ; preds = %28, %35, %40
  %45 = bitcast %28* %29 to i32*
  %46 = load i32, i32* %45, align 8
  %47 = and i32 %46, 256
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %51 = load i8, i8* %50, align 2
  %52 = zext i8 %51 to i32
  %53 = icmp slt i32 %46, %52
  br i1 %53, label %59, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %55, align 4
  %58 = load i32, i32* %45, align 8
  br label %59

59:                                               ; preds = %44, %49, %54
  %60 = phi i32 [ %46, %44 ], [ %46, %49 ], [ %58, %54 ]
  %61 = load i32, i32* %31, align 4
  %62 = shl i32 %60, 23
  %63 = shl i32 %61, 14
  %64 = or i32 %62, %63
  %65 = or i32 %64, 6
  %66 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %67 = load %21*, %21** %66, align 8
  %68 = getelementptr inbounds %21, %21* %67, i64 0, i32 2
  %69 = load i32, i32* %68, align 8
  %70 = tail call fastcc i32 @8(%0* %0, i32 %65, i32 %69) #6
  store i32 %70, i32* %45, align 8
  store i32 11, i32* %3, align 8
  br label %97

71:                                               ; preds = %2
  store i32 12, i32* %3, align 8
  %72 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %73 = load %1*, %1** %72, align 8
  %74 = getelementptr inbounds %1, %1* %73, i64 0, i32 4
  %75 = load i32*, i32** %74, align 8
  %76 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %77 = bitcast %28* %76 to i32*
  %78 = load i32, i32* %77, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, i32* %75, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = lshr i32 %81, 6
  %83 = and i32 %82, 255
  store i32 %83, i32* %77, align 8
  br label %97

84:                                               ; preds = %2
  %85 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %86 = load %1*, %1** %85, align 8
  %87 = getelementptr inbounds %1, %1* %86, i64 0, i32 4
  %88 = load i32*, i32** %87, align 8
  %89 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %90 = bitcast %28* %89 to i32*
  %91 = load i32, i32* %90, align 8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %88, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = and i32 %94, 8388607
  %96 = or i32 %95, 16777216
  store i32 %96, i32* %93, align 4
  store i32 11, i32* %3, align 8
  br label %97

97:                                               ; preds = %2, %84, %71, %59, %17, %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2nextreg(%0* %0, %27* nocapture %1) local_unnamed_addr #0 {
  tail call void @luaK_dischargevars(%0* %0, %27* %1)
  %3 = getelementptr inbounds %27, %27* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 12
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %8 = bitcast %28* %7 to i32*
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 256
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %6
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %14 = load i8, i8* %13, align 2
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %19 = load i32, i32* %18, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %18, align 4
  br label %21

21:                                               ; preds = %2, %6, %12, %17
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, 1
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %1, %1* %26, i64 0, i32 22
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = icmp slt i32 %23, %29
  br i1 %30, label %44, label %31

31:                                               ; preds = %21
  %32 = icmp sgt i32 %23, 248
  br i1 %32, label %33, label %40

33:                                               ; preds = %31
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %35 = load %21*, %21** %34, align 8
  tail call void @luaX_syntaxerror(%21* %35, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0)) #6
  %36 = load %1*, %1** %25, align 8
  %37 = getelementptr inbounds %1, %1* %36, i64 0, i32 22
  %38 = load i32, i32* %22, align 4
  %39 = add nsw i32 %38, 1
  br label %40

40:                                               ; preds = %33, %31
  %41 = phi i32 [ %39, %33 ], [ %24, %31 ]
  %42 = phi i8* [ %37, %33 ], [ %27, %31 ]
  %43 = trunc i32 %24 to i8
  store i8 %43, i8* %42, align 1
  br label %44

44:                                               ; preds = %21, %40
  %45 = phi i32 [ %24, %21 ], [ %41, %40 ]
  store i32 %45, i32* %22, align 4
  %46 = add nsw i32 %45, -1
  tail call fastcc void @5(%0* nonnull %0, %27* nonnull %1, i32 %46)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @5(%0* %0, %27* nocapture %1, i32 %2) unnamed_addr #0 {
  tail call fastcc void @9(%0* %0, %27* %1, i32 %2)
  %4 = getelementptr inbounds %27, %27* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 10
  %7 = getelementptr inbounds %27, %27* %1, i64 0, i32 2
  br i1 %6, label %8, label %52

8:                                                ; preds = %3
  %9 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %10 = bitcast %28* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %52, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %7, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = getelementptr %0, %0* %0, i64 0, i32 0
  %18 = load %1*, %1** %17, align 8
  %19 = getelementptr %1, %1* %18, i64 0, i32 4
  %20 = load i32*, i32** %19, align 8
  br label %22

21:                                               ; preds = %13
  store i32 %11, i32* %7, align 4
  br label %54

22:                                               ; preds = %22, %16
  %23 = phi i32 [ %32, %22 ], [ %14, %16 ]
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %20, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = lshr i32 %26, 14
  %28 = add nsw i32 %27, -131071
  %29 = icmp eq i32 %28, -1
  %30 = add nsw i32 %23, 1
  %31 = add nsw i32 %30, %28
  %32 = select i1 %29, i32 -1, i32 %31
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %22

34:                                               ; preds = %22
  %35 = getelementptr inbounds i32, i32* %20, i64 %24
  %36 = xor i32 %23, -1
  %37 = add i32 %11, %36
  %38 = icmp slt i32 %37, 0
  %39 = sub nsw i32 0, %37
  %40 = select i1 %38, i32 %39, i32 %37
  %41 = icmp sgt i32 %40, 131071
  br i1 %41, label %42, label %46

42:                                               ; preds = %34
  %43 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %44 = load %21*, %21** %43, align 8
  tail call void @luaX_syntaxerror(%21* %44, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  %45 = load i32, i32* %35, align 4
  br label %46

46:                                               ; preds = %42, %34
  %47 = phi i32 [ %26, %34 ], [ %45, %42 ]
  %48 = and i32 %47, 16383
  %49 = shl i32 %37, 14
  %50 = add i32 %49, 2147467264
  %51 = or i32 %48, %50
  store i32 %51, i32* %35, align 4
  br label %52

52:                                               ; preds = %3, %8, %46
  %53 = load i32, i32* %7, align 8
  br label %54

54:                                               ; preds = %52, %21
  %55 = phi i32 [ %53, %52 ], [ %11, %21 ]
  %56 = getelementptr inbounds %27, %27* %1, i64 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %55, %57
  br i1 %58, label %526, label %59

59:                                               ; preds = %54
  %60 = icmp eq i32 %55, -1
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr %0, %0* %0, i64 0, i32 0
  %63 = load %1*, %1** %62, align 8
  %64 = getelementptr %1, %1* %63, i64 0, i32 4
  %65 = load i32*, i32** %64, align 8
  br label %66

66:                                               ; preds = %85, %61
  %67 = phi i32 [ %55, %61 ], [ %92, %85 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %65, i64 %68
  %70 = icmp sgt i32 %67, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = getelementptr inbounds i32, i32* %69, i64 -1
  %73 = load i32, i32* %72, align 4
  %74 = and i32 %73, 63
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = icmp slt i8 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %71, %66
  %80 = load i32, i32* %69, align 4
  br label %81

81:                                               ; preds = %79, %71
  %82 = phi i32 [ %80, %79 ], [ %73, %71 ]
  %83 = and i32 %82, 63
  %84 = icmp eq i32 %83, 27
  br i1 %84, label %85, label %129

85:                                               ; preds = %81
  %86 = load i32, i32* %69, align 4
  %87 = lshr i32 %86, 14
  %88 = add nsw i32 %87, -131071
  %89 = icmp eq i32 %88, -1
  %90 = add nsw i32 %67, 1
  %91 = add nsw i32 %90, %88
  %92 = select i1 %89, i32 -1, i32 %91
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %66

94:                                               ; preds = %85, %59
  %95 = icmp eq i32 %57, -1
  br i1 %95, label %239, label %96

96:                                               ; preds = %94
  %97 = getelementptr %0, %0* %0, i64 0, i32 0
  %98 = load %1*, %1** %97, align 8
  %99 = getelementptr %1, %1* %98, i64 0, i32 4
  %100 = load i32*, i32** %99, align 8
  br label %101

101:                                              ; preds = %120, %96
  %102 = phi i32 [ %57, %96 ], [ %127, %120 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %100, i64 %103
  %105 = icmp sgt i32 %102, 0
  br i1 %105, label %106, label %114

106:                                              ; preds = %101
  %107 = getelementptr inbounds i32, i32* %104, i64 -1
  %108 = load i32, i32* %107, align 4
  %109 = and i32 %108, 63
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = icmp slt i8 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %106, %101
  %115 = load i32, i32* %104, align 4
  br label %116

116:                                              ; preds = %114, %106
  %117 = phi i32 [ %115, %114 ], [ %108, %106 ]
  %118 = and i32 %117, 63
  %119 = icmp eq i32 %118, 27
  br i1 %119, label %120, label %129

120:                                              ; preds = %116
  %121 = load i32, i32* %104, align 4
  %122 = lshr i32 %121, 14
  %123 = add nsw i32 %122, -131071
  %124 = icmp eq i32 %123, -1
  %125 = add nsw i32 %102, 1
  %126 = add nsw i32 %125, %123
  %127 = select i1 %124, i32 -1, i32 %126
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %239, label %101

129:                                              ; preds = %81, %116
  %130 = load i32, i32* %4, align 8
  %131 = icmp eq i32 %130, 10
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %134 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  br label %180

135:                                              ; preds = %129
  %136 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %137 = load i32, i32* %136, align 8
  store i32 -1, i32* %136, align 8
  %138 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %139 = load %21*, %21** %138, align 8
  %140 = getelementptr inbounds %21, %21* %139, i64 0, i32 2
  %141 = load i32, i32* %140, align 8
  %142 = tail call fastcc i32 @8(%0* %0, i32 2147450902, i32 %141) #6
  %143 = icmp eq i32 %137, -1
  br i1 %143, label %180, label %144

144:                                              ; preds = %135
  %145 = icmp eq i32 %142, -1
  br i1 %145, label %180, label %146

146:                                              ; preds = %144
  %147 = getelementptr %0, %0* %0, i64 0, i32 0
  %148 = load %1*, %1** %147, align 8
  %149 = getelementptr %1, %1* %148, i64 0, i32 4
  %150 = load i32*, i32** %149, align 8
  br label %151

151:                                              ; preds = %151, %146
  %152 = phi i32 [ %161, %151 ], [ %142, %146 ]
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, i32* %150, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = lshr i32 %155, 14
  %157 = add nsw i32 %156, -131071
  %158 = icmp eq i32 %157, -1
  %159 = add nsw i32 %152, 1
  %160 = add nsw i32 %159, %157
  %161 = select i1 %158, i32 -1, i32 %160
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %151

163:                                              ; preds = %151
  %164 = getelementptr inbounds i32, i32* %150, i64 %153
  %165 = xor i32 %152, -1
  %166 = add i32 %137, %165
  %167 = icmp slt i32 %166, 0
  %168 = sub nsw i32 0, %166
  %169 = select i1 %167, i32 %168, i32 %166
  %170 = icmp sgt i32 %169, 131071
  br i1 %170, label %171, label %174

171:                                              ; preds = %163
  %172 = load %21*, %21** %138, align 8
  tail call void @luaX_syntaxerror(%21* %172, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  %173 = load i32, i32* %164, align 4
  br label %174

174:                                              ; preds = %171, %163
  %175 = phi i32 [ %155, %163 ], [ %173, %171 ]
  %176 = and i32 %175, 16383
  %177 = shl i32 %166, 14
  %178 = add i32 %177, 2147467264
  %179 = or i32 %176, %178
  store i32 %179, i32* %164, align 4
  br label %180

180:                                              ; preds = %132, %174, %144, %135
  %181 = phi i32* [ %134, %132 ], [ %136, %174 ], [ %136, %144 ], [ %136, %135 ]
  %182 = phi %21** [ %133, %132 ], [ %138, %174 ], [ %138, %144 ], [ %138, %135 ]
  %183 = phi i32 [ -1, %132 ], [ %142, %174 ], [ %137, %144 ], [ %142, %135 ]
  %184 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %185 = load i32, i32* %184, align 8
  %186 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store i32 %185, i32* %186, align 4
  %187 = shl i32 %2, 6
  %188 = or i32 %187, 16386
  %189 = load %21*, %21** %182, align 8
  %190 = getelementptr inbounds %21, %21* %189, i64 0, i32 2
  %191 = load i32, i32* %190, align 8
  %192 = tail call fastcc i32 @8(%0* %0, i32 %188, i32 %191) #6
  %193 = load i32, i32* %184, align 8
  store i32 %193, i32* %186, align 4
  %194 = or i32 %187, 8388610
  %195 = load %21*, %21** %182, align 8
  %196 = getelementptr inbounds %21, %21* %195, i64 0, i32 2
  %197 = load i32, i32* %196, align 8
  %198 = tail call fastcc i32 @8(%0* %0, i32 %194, i32 %197) #6
  %199 = load i32, i32* %184, align 8
  store i32 %199, i32* %186, align 4
  %200 = icmp eq i32 %183, -1
  br i1 %200, label %239, label %201

201:                                              ; preds = %180
  %202 = load i32, i32* %181, align 4
  %203 = icmp eq i32 %202, -1
  br i1 %203, label %209, label %204

204:                                              ; preds = %201
  %205 = getelementptr %0, %0* %0, i64 0, i32 0
  %206 = load %1*, %1** %205, align 8
  %207 = getelementptr %1, %1* %206, i64 0, i32 4
  %208 = load i32*, i32** %207, align 8
  br label %210

209:                                              ; preds = %201
  store i32 %183, i32* %181, align 4
  br label %239

210:                                              ; preds = %210, %204
  %211 = phi i32 [ %220, %210 ], [ %202, %204 ]
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, i32* %208, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = lshr i32 %214, 14
  %216 = add nsw i32 %215, -131071
  %217 = icmp eq i32 %216, -1
  %218 = add nsw i32 %211, 1
  %219 = add nsw i32 %218, %216
  %220 = select i1 %217, i32 -1, i32 %219
  %221 = icmp eq i32 %220, -1
  br i1 %221, label %222, label %210

222:                                              ; preds = %210
  %223 = getelementptr inbounds i32, i32* %208, i64 %212
  %224 = xor i32 %211, -1
  %225 = add i32 %183, %224
  %226 = icmp slt i32 %225, 0
  %227 = sub nsw i32 0, %225
  %228 = select i1 %226, i32 %227, i32 %225
  %229 = icmp sgt i32 %228, 131071
  br i1 %229, label %230, label %233

230:                                              ; preds = %222
  %231 = load %21*, %21** %182, align 8
  tail call void @luaX_syntaxerror(%21* %231, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  %232 = load i32, i32* %223, align 4
  br label %233

233:                                              ; preds = %230, %222
  %234 = phi i32 [ %214, %222 ], [ %232, %230 ]
  %235 = and i32 %234, 16383
  %236 = shl i32 %225, 14
  %237 = add i32 %236, 2147467264
  %238 = or i32 %235, %237
  store i32 %238, i32* %223, align 4
  br label %239

239:                                              ; preds = %120, %94, %233, %209, %180
  %240 = phi i32 [ %198, %180 ], [ %198, %209 ], [ %198, %233 ], [ -1, %94 ], [ -1, %120 ]
  %241 = phi i32 [ %192, %180 ], [ %192, %209 ], [ %192, %233 ], [ -1, %94 ], [ -1, %120 ]
  %242 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %243 = load i32, i32* %242, align 8
  %244 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store i32 %243, i32* %244, align 4
  %245 = load i32, i32* %56, align 4
  %246 = icmp eq i32 %245, -1
  br i1 %246, label %385, label %247

247:                                              ; preds = %239
  %248 = getelementptr %0, %0* %0, i64 0, i32 0
  %249 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %250 = icmp eq i32 %2, 255
  %251 = shl i32 %2, 6
  %252 = and i32 %251, 16320
  br i1 %250, label %253, label %316

253:                                              ; preds = %247, %308
  %254 = phi i32 [ %266, %308 ], [ %245, %247 ]
  %255 = load %1*, %1** %248, align 8
  %256 = getelementptr %1, %1* %255, i64 0, i32 4
  %257 = load i32*, i32** %256, align 8
  %258 = sext i32 %254 to i64
  %259 = getelementptr inbounds i32, i32* %257, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = lshr i32 %260, 14
  %262 = add nsw i32 %261, -131071
  %263 = icmp eq i32 %262, -1
  %264 = add nsw i32 %254, 1
  %265 = add nsw i32 %264, %262
  %266 = select i1 %263, i32 -1, i32 %265
  %267 = icmp sgt i32 %254, 0
  br i1 %267, label %268, label %276

268:                                              ; preds = %253
  %269 = getelementptr inbounds i32, i32* %259, i64 -1
  %270 = load i32, i32* %269, align 4
  %271 = and i32 %270, 63
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = icmp slt i8 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %268, %253
  br label %277

277:                                              ; preds = %276, %268
  %278 = phi i32 [ %260, %276 ], [ %270, %268 ]
  %279 = phi i32* [ %259, %276 ], [ %269, %268 ]
  %280 = and i32 %278, 63
  %281 = icmp eq i32 %280, 27
  br i1 %281, label %291, label %282

282:                                              ; preds = %277
  %283 = xor i32 %254, -1
  %284 = add i32 %241, %283
  %285 = icmp slt i32 %284, 0
  %286 = sub nsw i32 0, %284
  %287 = select i1 %285, i32 %286, i32 %284
  %288 = icmp sgt i32 %287, 131071
  br i1 %288, label %289, label %308

289:                                              ; preds = %282
  %290 = load %21*, %21** %249, align 8
  tail call void @luaX_syntaxerror(%21* %290, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  br label %305

291:                                              ; preds = %277
  %292 = lshr i32 %278, 23
  %293 = shl nuw nsw i32 %292, 6
  %294 = and i32 %278, 8372224
  %295 = or i32 %294, %293
  %296 = or i32 %295, 26
  store i32 %296, i32* %279, align 4
  %297 = xor i32 %254, -1
  %298 = add i32 %243, %297
  %299 = icmp slt i32 %298, 0
  %300 = sub nsw i32 0, %298
  %301 = select i1 %299, i32 %300, i32 %298
  %302 = icmp sgt i32 %301, 131071
  br i1 %302, label %303, label %305

303:                                              ; preds = %291
  %304 = load %21*, %21** %249, align 8
  tail call void @luaX_syntaxerror(%21* %304, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  br label %305

305:                                              ; preds = %291, %303, %289
  %306 = phi i32 [ %284, %289 ], [ %298, %303 ], [ %298, %291 ]
  %307 = load i32, i32* %259, align 4
  br label %308

308:                                              ; preds = %305, %282
  %309 = phi i32 [ %260, %282 ], [ %307, %305 ]
  %310 = phi i32 [ %284, %282 ], [ %306, %305 ]
  %311 = and i32 %309, 16383
  %312 = shl i32 %310, 14
  %313 = add i32 %312, 2147467264
  %314 = or i32 %311, %313
  store i32 %314, i32* %259, align 4
  %315 = icmp eq i32 %266, -1
  br i1 %315, label %385, label %253

316:                                              ; preds = %247, %377
  %317 = phi i32 [ %329, %377 ], [ %245, %247 ]
  %318 = load %1*, %1** %248, align 8
  %319 = getelementptr %1, %1* %318, i64 0, i32 4
  %320 = load i32*, i32** %319, align 8
  %321 = sext i32 %317 to i64
  %322 = getelementptr inbounds i32, i32* %320, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = lshr i32 %323, 14
  %325 = add nsw i32 %324, -131071
  %326 = icmp eq i32 %325, -1
  %327 = add nsw i32 %317, 1
  %328 = add nsw i32 %327, %325
  %329 = select i1 %326, i32 -1, i32 %328
  %330 = icmp sgt i32 %317, 0
  br i1 %330, label %331, label %339

331:                                              ; preds = %316
  %332 = getelementptr inbounds i32, i32* %322, i64 -1
  %333 = load i32, i32* %332, align 4
  %334 = and i32 %333, 63
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = icmp slt i8 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %331, %316
  br label %340

340:                                              ; preds = %339, %331
  %341 = phi i32 [ %323, %339 ], [ %333, %331 ]
  %342 = phi i32* [ %322, %339 ], [ %332, %331 ]
  %343 = and i32 %341, 63
  %344 = icmp eq i32 %343, 27
  br i1 %344, label %345, label %365

345:                                              ; preds = %340
  %346 = lshr i32 %341, 23
  %347 = icmp eq i32 %346, %2
  br i1 %347, label %351, label %348

348:                                              ; preds = %345
  %349 = and i32 %341, -16321
  %350 = or i32 %349, %252
  br label %355

351:                                              ; preds = %345
  %352 = and i32 %341, 8372224
  %353 = or i32 %352, %251
  %354 = or i32 %353, 26
  br label %355

355:                                              ; preds = %351, %348
  %356 = phi i32 [ %354, %351 ], [ %350, %348 ]
  store i32 %356, i32* %342, align 4
  %357 = xor i32 %317, -1
  %358 = add i32 %243, %357
  %359 = icmp slt i32 %358, 0
  %360 = sub nsw i32 0, %358
  %361 = select i1 %359, i32 %360, i32 %358
  %362 = icmp sgt i32 %361, 131071
  br i1 %362, label %363, label %374

363:                                              ; preds = %355
  %364 = load %21*, %21** %249, align 8
  tail call void @luaX_syntaxerror(%21* %364, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  br label %374

365:                                              ; preds = %340
  %366 = xor i32 %317, -1
  %367 = add i32 %241, %366
  %368 = icmp slt i32 %367, 0
  %369 = sub nsw i32 0, %367
  %370 = select i1 %368, i32 %369, i32 %367
  %371 = icmp sgt i32 %370, 131071
  br i1 %371, label %372, label %377

372:                                              ; preds = %365
  %373 = load %21*, %21** %249, align 8
  tail call void @luaX_syntaxerror(%21* %373, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  br label %374

374:                                              ; preds = %363, %355, %372
  %375 = phi i32 [ %367, %372 ], [ %358, %355 ], [ %358, %363 ]
  %376 = load i32, i32* %322, align 4
  br label %377

377:                                              ; preds = %374, %365
  %378 = phi i32 [ %323, %365 ], [ %376, %374 ]
  %379 = phi i32 [ %367, %365 ], [ %375, %374 ]
  %380 = and i32 %378, 16383
  %381 = shl i32 %379, 14
  %382 = add i32 %381, 2147467264
  %383 = or i32 %380, %382
  store i32 %383, i32* %322, align 4
  %384 = icmp eq i32 %329, -1
  br i1 %384, label %385, label %316

385:                                              ; preds = %377, %308, %239
  %386 = load i32, i32* %7, align 8
  %387 = icmp eq i32 %386, -1
  br i1 %387, label %526, label %388

388:                                              ; preds = %385
  %389 = getelementptr %0, %0* %0, i64 0, i32 0
  %390 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %391 = icmp eq i32 %2, 255
  %392 = shl i32 %2, 6
  %393 = and i32 %392, 16320
  br i1 %391, label %394, label %457

394:                                              ; preds = %388, %449
  %395 = phi i32 [ %407, %449 ], [ %386, %388 ]
  %396 = load %1*, %1** %389, align 8
  %397 = getelementptr %1, %1* %396, i64 0, i32 4
  %398 = load i32*, i32** %397, align 8
  %399 = sext i32 %395 to i64
  %400 = getelementptr inbounds i32, i32* %398, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = lshr i32 %401, 14
  %403 = add nsw i32 %402, -131071
  %404 = icmp eq i32 %403, -1
  %405 = add nsw i32 %395, 1
  %406 = add nsw i32 %405, %403
  %407 = select i1 %404, i32 -1, i32 %406
  %408 = icmp sgt i32 %395, 0
  br i1 %408, label %409, label %417

409:                                              ; preds = %394
  %410 = getelementptr inbounds i32, i32* %400, i64 -1
  %411 = load i32, i32* %410, align 4
  %412 = and i32 %411, 63
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %413
  %415 = load i8, i8* %414, align 1
  %416 = icmp slt i8 %415, 0
  br i1 %416, label %418, label %417

417:                                              ; preds = %409, %394
  br label %418

418:                                              ; preds = %417, %409
  %419 = phi i32 [ %401, %417 ], [ %411, %409 ]
  %420 = phi i32* [ %400, %417 ], [ %410, %409 ]
  %421 = and i32 %419, 63
  %422 = icmp eq i32 %421, 27
  br i1 %422, label %432, label %423

423:                                              ; preds = %418
  %424 = xor i32 %395, -1
  %425 = add i32 %240, %424
  %426 = icmp slt i32 %425, 0
  %427 = sub nsw i32 0, %425
  %428 = select i1 %426, i32 %427, i32 %425
  %429 = icmp sgt i32 %428, 131071
  br i1 %429, label %430, label %449

430:                                              ; preds = %423
  %431 = load %21*, %21** %390, align 8
  tail call void @luaX_syntaxerror(%21* %431, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  br label %446

432:                                              ; preds = %418
  %433 = lshr i32 %419, 23
  %434 = shl nuw nsw i32 %433, 6
  %435 = and i32 %419, 8372224
  %436 = or i32 %435, %434
  %437 = or i32 %436, 26
  store i32 %437, i32* %420, align 4
  %438 = xor i32 %395, -1
  %439 = add i32 %243, %438
  %440 = icmp slt i32 %439, 0
  %441 = sub nsw i32 0, %439
  %442 = select i1 %440, i32 %441, i32 %439
  %443 = icmp sgt i32 %442, 131071
  br i1 %443, label %444, label %446

444:                                              ; preds = %432
  %445 = load %21*, %21** %390, align 8
  tail call void @luaX_syntaxerror(%21* %445, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  br label %446

446:                                              ; preds = %432, %444, %430
  %447 = phi i32 [ %425, %430 ], [ %439, %444 ], [ %439, %432 ]
  %448 = load i32, i32* %400, align 4
  br label %449

449:                                              ; preds = %446, %423
  %450 = phi i32 [ %401, %423 ], [ %448, %446 ]
  %451 = phi i32 [ %425, %423 ], [ %447, %446 ]
  %452 = and i32 %450, 16383
  %453 = shl i32 %451, 14
  %454 = add i32 %453, 2147467264
  %455 = or i32 %452, %454
  store i32 %455, i32* %400, align 4
  %456 = icmp eq i32 %407, -1
  br i1 %456, label %526, label %394

457:                                              ; preds = %388, %518
  %458 = phi i32 [ %470, %518 ], [ %386, %388 ]
  %459 = load %1*, %1** %389, align 8
  %460 = getelementptr %1, %1* %459, i64 0, i32 4
  %461 = load i32*, i32** %460, align 8
  %462 = sext i32 %458 to i64
  %463 = getelementptr inbounds i32, i32* %461, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = lshr i32 %464, 14
  %466 = add nsw i32 %465, -131071
  %467 = icmp eq i32 %466, -1
  %468 = add nsw i32 %458, 1
  %469 = add nsw i32 %468, %466
  %470 = select i1 %467, i32 -1, i32 %469
  %471 = icmp sgt i32 %458, 0
  br i1 %471, label %472, label %480

472:                                              ; preds = %457
  %473 = getelementptr inbounds i32, i32* %463, i64 -1
  %474 = load i32, i32* %473, align 4
  %475 = and i32 %474, 63
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %476
  %478 = load i8, i8* %477, align 1
  %479 = icmp slt i8 %478, 0
  br i1 %479, label %481, label %480

480:                                              ; preds = %472, %457
  br label %481

481:                                              ; preds = %480, %472
  %482 = phi i32 [ %464, %480 ], [ %474, %472 ]
  %483 = phi i32* [ %463, %480 ], [ %473, %472 ]
  %484 = and i32 %482, 63
  %485 = icmp eq i32 %484, 27
  br i1 %485, label %486, label %506

486:                                              ; preds = %481
  %487 = lshr i32 %482, 23
  %488 = icmp eq i32 %487, %2
  br i1 %488, label %492, label %489

489:                                              ; preds = %486
  %490 = and i32 %482, -16321
  %491 = or i32 %490, %393
  br label %496

492:                                              ; preds = %486
  %493 = and i32 %482, 8372224
  %494 = or i32 %493, %392
  %495 = or i32 %494, 26
  br label %496

496:                                              ; preds = %492, %489
  %497 = phi i32 [ %495, %492 ], [ %491, %489 ]
  store i32 %497, i32* %483, align 4
  %498 = xor i32 %458, -1
  %499 = add i32 %243, %498
  %500 = icmp slt i32 %499, 0
  %501 = sub nsw i32 0, %499
  %502 = select i1 %500, i32 %501, i32 %499
  %503 = icmp sgt i32 %502, 131071
  br i1 %503, label %504, label %515

504:                                              ; preds = %496
  %505 = load %21*, %21** %390, align 8
  tail call void @luaX_syntaxerror(%21* %505, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  br label %515

506:                                              ; preds = %481
  %507 = xor i32 %458, -1
  %508 = add i32 %240, %507
  %509 = icmp slt i32 %508, 0
  %510 = sub nsw i32 0, %508
  %511 = select i1 %509, i32 %510, i32 %508
  %512 = icmp sgt i32 %511, 131071
  br i1 %512, label %513, label %518

513:                                              ; preds = %506
  %514 = load %21*, %21** %390, align 8
  tail call void @luaX_syntaxerror(%21* %514, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  br label %515

515:                                              ; preds = %504, %496, %513
  %516 = phi i32 [ %508, %513 ], [ %499, %496 ], [ %499, %504 ]
  %517 = load i32, i32* %463, align 4
  br label %518

518:                                              ; preds = %515, %506
  %519 = phi i32 [ %464, %506 ], [ %517, %515 ]
  %520 = phi i32 [ %508, %506 ], [ %516, %515 ]
  %521 = and i32 %519, 16383
  %522 = shl i32 %520, 14
  %523 = add i32 %522, 2147467264
  %524 = or i32 %521, %523
  store i32 %524, i32* %463, align 4
  %525 = icmp eq i32 %470, -1
  br i1 %525, label %526, label %457

526:                                              ; preds = %518, %449, %385, %54
  store i32 -1, i32* %7, align 8
  store i32 -1, i32* %56, align 4
  %527 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %528 = bitcast %28* %527 to i32*
  store i32 %2, i32* %528, align 8
  store i32 12, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_exp2anyreg(%0* %0, %27* nocapture %1) local_unnamed_addr #0 {
  tail call void @luaK_dischargevars(%0* %0, %27* %1)
  %3 = getelementptr inbounds %27, %27* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 12
  br i1 %5, label %6, label %21

6:                                                ; preds = %2
  %7 = getelementptr inbounds %27, %27* %1, i64 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %27, %27* %1, i64 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %8, %10
  %12 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %13 = bitcast %28* %12 to i32*
  %14 = load i32, i32* %13, align 8
  br i1 %11, label %70, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %17 = load i8, i8* %16, align 2
  %18 = zext i8 %17 to i32
  %19 = icmp slt i32 %14, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %15
  tail call fastcc void @5(%0* nonnull %0, %27* nonnull %1, i32 %14)
  br label %67

21:                                               ; preds = %15, %2
  tail call void @luaK_dischargevars(%0* %0, %27* nonnull %1) #6
  %22 = load i32, i32* %3, align 8
  %23 = icmp eq i32 %22, 12
  br i1 %23, label %24, label %39

24:                                               ; preds = %21
  %25 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %26 = bitcast %28* %25 to i32*
  %27 = load i32, i32* %26, align 8
  %28 = and i32 %27, 256
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %24
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %32 = load i8, i8* %31, align 2
  %33 = zext i8 %32 to i32
  %34 = icmp slt i32 %27, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %37 = load i32, i32* %36, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %36, align 4
  br label %39

39:                                               ; preds = %35, %30, %24, %21
  %40 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %41 = load i32, i32* %40, align 4
  %42 = add nsw i32 %41, 1
  %43 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %44 = load %1*, %1** %43, align 8
  %45 = getelementptr inbounds %1, %1* %44, i64 0, i32 22
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %41, %47
  br i1 %48, label %62, label %49

49:                                               ; preds = %39
  %50 = icmp sgt i32 %41, 248
  br i1 %50, label %51, label %58

51:                                               ; preds = %49
  %52 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %53 = load %21*, %21** %52, align 8
  tail call void @luaX_syntaxerror(%21* %53, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0)) #6
  %54 = load %1*, %1** %43, align 8
  %55 = getelementptr inbounds %1, %1* %54, i64 0, i32 22
  %56 = load i32, i32* %40, align 4
  %57 = add nsw i32 %56, 1
  br label %58

58:                                               ; preds = %51, %49
  %59 = phi i32 [ %57, %51 ], [ %42, %49 ]
  %60 = phi i8* [ %55, %51 ], [ %45, %49 ]
  %61 = trunc i32 %42 to i8
  store i8 %61, i8* %60, align 1
  br label %62

62:                                               ; preds = %39, %58
  %63 = phi i32 [ %42, %39 ], [ %59, %58 ]
  store i32 %63, i32* %40, align 4
  %64 = add nsw i32 %63, -1
  tail call fastcc void @5(%0* nonnull %0, %27* nonnull %1, i32 %64) #6
  %65 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %66 = bitcast %28* %65 to i32*
  br label %67

67:                                               ; preds = %20, %62
  %68 = phi i32* [ %66, %62 ], [ %13, %20 ]
  %69 = load i32, i32* %68, align 8
  br label %70

70:                                               ; preds = %67, %6
  %71 = phi i32 [ %14, %6 ], [ %69, %67 ]
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2val(%0* %0, %27* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %27, %27* %1, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %27, %27* %1, i64 0, i32 3
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @luaK_exp2anyreg(%0* %0, %27* nonnull %1)
  br label %11

10:                                               ; preds = %2
  tail call void @luaK_dischargevars(%0* %0, %27* nonnull %1)
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_exp2RK(%0* %0, %27* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %2, align 8
  %4 = alloca %2, align 8
  %5 = alloca %2, align 8
  %6 = alloca %2, align 8
  %7 = getelementptr inbounds %27, %27* %1, i64 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %27, %27* %1, i64 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = tail call i32 @luaK_exp2anyreg(%0* %0, %27* nonnull %1) #6
  br label %15

14:                                               ; preds = %2
  tail call void @luaK_dischargevars(%0* %0, %27* nonnull %1) #6
  br label %15

15:                                               ; preds = %12, %14
  %16 = getelementptr inbounds %27, %27* %1, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  switch i32 %17, label %60 [
    i32 5, label %18
    i32 2, label %18
    i32 3, label %18
    i32 1, label %18
    i32 4, label %53
  ]

18:                                               ; preds = %15, %15, %15, %15
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %20 = load i32, i32* %19, align 8
  %21 = icmp slt i32 %20, 256
  br i1 %21, label %22, label %60

22:                                               ; preds = %18
  switch i32 %17, label %41 [
    i32 1, label %23
    i32 5, label %33
  ]

23:                                               ; preds = %22
  %24 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %24) #6
  %25 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #6
  %26 = getelementptr inbounds %2, %2* %6, i64 0, i32 1
  store i32 0, i32* %26, align 8
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %28 = bitcast %17** %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = bitcast %2* %5 to i64*
  store i64 %29, i64* %30, align 8
  %31 = getelementptr inbounds %2, %2* %5, i64 0, i32 1
  store i32 5, i32* %31, align 8
  %32 = call fastcc i32 @4(%0* nonnull %0, %2* nonnull %5, %2* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %24) #6
  br label %48

33:                                               ; preds = %22
  %34 = getelementptr inbounds %27, %27* %1, i64 0, i32 1, i32 0
  %35 = bitcast double* %34 to i64*
  %36 = load i64, i64* %35, align 8
  %37 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %37) #6
  %38 = bitcast %2* %4 to i64*
  store i64 %36, i64* %38, align 8
  %39 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  store i32 3, i32* %39, align 8
  %40 = call fastcc i32 @4(%0* nonnull %0, %2* nonnull %4, %2* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %37) #6
  br label %48

41:                                               ; preds = %22
  %42 = icmp eq i32 %17, 2
  %43 = zext i1 %42 to i32
  %44 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %44) #6
  %45 = bitcast %2* %3 to i32*
  store i32 %43, i32* %45, align 8
  %46 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  store i32 1, i32* %46, align 8
  %47 = call fastcc i32 @4(%0* nonnull %0, %2* nonnull %3, %2* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %44) #6
  br label %48

48:                                               ; preds = %33, %41, %23
  %49 = phi i32 [ %32, %23 ], [ %40, %33 ], [ %47, %41 ]
  %50 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %51 = bitcast %28* %50 to i32*
  store i32 %49, i32* %51, align 8
  store i32 4, i32* %16, align 8
  %52 = or i32 %49, 256
  br label %62

53:                                               ; preds = %15
  %54 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %55 = bitcast %28* %54 to i32*
  %56 = load i32, i32* %55, align 8
  %57 = icmp slt i32 %56, 256
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = or i32 %56, 256
  br label %62

60:                                               ; preds = %15, %53, %18
  %61 = tail call i32 @luaK_exp2anyreg(%0* %0, %27* nonnull %1)
  br label %62

62:                                               ; preds = %60, %58, %48
  %63 = phi i32 [ %61, %60 ], [ %59, %58 ], [ %52, %48 ]
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_storevar(%0* %0, %27* nocapture readonly %1, %27* nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %27, %27* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %76 [
    i32 6, label %6
    i32 7, label %29
    i32 8, label %43
    i32 9, label %57
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 12
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %12 = bitcast %28* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 256
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %18 = load i8, i8* %17, align 2
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %13, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %23 = load i32, i32* %22, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, i32* %22, align 4
  br label %25

25:                                               ; preds = %6, %10, %16, %21
  %26 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %27 = bitcast %28* %26 to i32*
  %28 = load i32, i32* %27, align 8
  tail call fastcc void @5(%0* %0, %27* nonnull %2, i32 %28)
  br label %95

29:                                               ; preds = %3
  %30 = tail call i32 @luaK_exp2anyreg(%0* %0, %27* %2)
  %31 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %32 = bitcast %28* %31 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = shl i32 %30, 6
  %35 = shl i32 %33, 23
  %36 = or i32 %34, %35
  %37 = or i32 %36, 8
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %39 = load %21*, %21** %38, align 8
  %40 = getelementptr inbounds %21, %21* %39, i64 0, i32 2
  %41 = load i32, i32* %40, align 8
  %42 = tail call fastcc i32 @8(%0* %0, i32 %37, i32 %41) #6
  br label %76

43:                                               ; preds = %3
  %44 = tail call i32 @luaK_exp2anyreg(%0* %0, %27* %2)
  %45 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %46 = bitcast %28* %45 to i32*
  %47 = load i32, i32* %46, align 8
  %48 = shl i32 %44, 6
  %49 = shl i32 %47, 14
  %50 = or i32 %48, %49
  %51 = or i32 %50, 7
  %52 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %53 = load %21*, %21** %52, align 8
  %54 = getelementptr inbounds %21, %21* %53, i64 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = tail call fastcc i32 @8(%0* %0, i32 %51, i32 %55) #6
  br label %76

57:                                               ; preds = %3
  %58 = tail call i32 @luaK_exp2RK(%0* %0, %27* %2)
  %59 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %60 = bitcast %28* %59 to %29*
  %61 = bitcast %28* %59 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds %29, %29* %60, i64 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = shl i32 %62, 6
  %66 = shl i32 %64, 23
  %67 = shl i32 %58, 14
  %68 = or i32 %67, %65
  %69 = or i32 %68, %66
  %70 = or i32 %69, 9
  %71 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %72 = load %21*, %21** %71, align 8
  %73 = getelementptr inbounds %21, %21* %72, i64 0, i32 2
  %74 = load i32, i32* %73, align 8
  %75 = tail call fastcc i32 @8(%0* %0, i32 %70, i32 %74) #6
  br label %76

76:                                               ; preds = %3, %57, %43, %29
  %77 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %78 = load i32, i32* %77, align 8
  %79 = icmp eq i32 %78, 12
  br i1 %79, label %80, label %95

80:                                               ; preds = %76
  %81 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %82 = bitcast %28* %81 to i32*
  %83 = load i32, i32* %82, align 8
  %84 = and i32 %83, 256
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %80
  %87 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %88 = load i8, i8* %87, align 2
  %89 = zext i8 %88 to i32
  %90 = icmp slt i32 %83, %89
  br i1 %90, label %95, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, -1
  store i32 %94, i32* %92, align 4
  br label %95

95:                                               ; preds = %91, %86, %80, %76, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_self(%0* %0, %27* nocapture %1, %27* nocapture %2) local_unnamed_addr #0 {
  %4 = tail call i32 @luaK_exp2anyreg(%0* %0, %27* %1)
  %5 = getelementptr inbounds %27, %27* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 12
  br i1 %7, label %8, label %23

8:                                                ; preds = %3
  %9 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %10 = bitcast %28* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 256
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %16 = load i8, i8* %15, align 2
  %17 = zext i8 %16 to i32
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %20, align 4
  br label %23

23:                                               ; preds = %3, %8, %14, %19
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %25 = load i32, i32* %24, align 4
  %26 = add nsw i32 %25, 2
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %28 = load %1*, %1** %27, align 8
  %29 = getelementptr inbounds %1, %1* %28, i64 0, i32 22
  %30 = load i8, i8* %29, align 1
  %31 = zext i8 %30 to i32
  %32 = icmp sgt i32 %26, %31
  br i1 %32, label %33, label %46

33:                                               ; preds = %23
  %34 = icmp sgt i32 %25, 247
  br i1 %34, label %35, label %42

35:                                               ; preds = %33
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %37 = load %21*, %21** %36, align 8
  tail call void @luaX_syntaxerror(%21* %37, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0)) #6
  %38 = load %1*, %1** %27, align 8
  %39 = getelementptr inbounds %1, %1* %38, i64 0, i32 22
  %40 = load i32, i32* %24, align 4
  %41 = add nsw i32 %40, 2
  br label %42

42:                                               ; preds = %35, %33
  %43 = phi i32 [ %41, %35 ], [ %26, %33 ]
  %44 = phi i8* [ %39, %35 ], [ %29, %33 ]
  %45 = trunc i32 %26 to i8
  store i8 %45, i8* %44, align 1
  br label %46

46:                                               ; preds = %23, %42
  %47 = phi i32 [ %26, %23 ], [ %43, %42 ]
  store i32 %47, i32* %24, align 4
  %48 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %49 = bitcast %28* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = tail call i32 @luaK_exp2RK(%0* nonnull %0, %27* %2)
  %52 = shl i32 %25, 6
  %53 = shl i32 %50, 23
  %54 = shl i32 %51, 14
  %55 = or i32 %52, %53
  %56 = or i32 %55, %54
  %57 = or i32 %56, 11
  %58 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %59 = load %21*, %21** %58, align 8
  %60 = getelementptr inbounds %21, %21* %59, i64 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = tail call fastcc i32 @8(%0* nonnull %0, i32 %57, i32 %61) #6
  %63 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 12
  br i1 %65, label %66, label %80

66:                                               ; preds = %46
  %67 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %68 = bitcast %28* %67 to i32*
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 256
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %80

72:                                               ; preds = %66
  %73 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %74 = load i8, i8* %73, align 2
  %75 = zext i8 %74 to i32
  %76 = icmp slt i32 %69, %75
  br i1 %76, label %80, label %77

77:                                               ; preds = %72
  %78 = load i32, i32* %24, align 4
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* %24, align 4
  br label %80

80:                                               ; preds = %46, %66, %72, %77
  store i32 %25, i32* %49, align 8
  store i32 12, i32* %5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_goiftrue(%0* nocapture %0, %27* nocapture %1) local_unnamed_addr #0 {
  tail call void @luaK_dischargevars(%0* %0, %27* %1)
  %3 = getelementptr inbounds %27, %27* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  switch i32 %4, label %36 [
    i32 4, label %81
    i32 5, label %81
    i32 2, label %81
    i32 10, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr %0, %0* %0, i64 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = getelementptr %1, %1* %7, i64 0, i32 4
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %11 = bitcast %28* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i32, i32* %9, i64 %13
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = getelementptr inbounds i32, i32* %14, i64 -1
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, 63
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = icmp slt i8 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %16, %5
  %25 = load i32, i32* %14, align 4
  br label %26

26:                                               ; preds = %16, %24
  %27 = phi i32 [ %25, %24 ], [ %18, %16 ]
  %28 = phi i32* [ %14, %24 ], [ %17, %16 ]
  %29 = and i32 %27, -16321
  %30 = and i32 %27, 16320
  %31 = icmp eq i32 %30, 0
  %32 = zext i1 %31 to i32
  %33 = shl nuw nsw i32 %32, 6
  %34 = or i32 %33, %29
  store i32 %34, i32* %28, align 4
  %35 = load i32, i32* %11, align 8
  br label %38

36:                                               ; preds = %2
  %37 = tail call fastcc i32 @6(%0* %0, %27* nonnull %1, i32 0)
  br label %38

38:                                               ; preds = %36, %26
  %39 = phi i32 [ %37, %36 ], [ %35, %26 ]
  %40 = getelementptr inbounds %27, %27* %1, i64 0, i32 3
  %41 = icmp eq i32 %39, -1
  br i1 %41, label %81, label %42

42:                                               ; preds = %38
  %43 = load i32, i32* %40, align 4
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %50, label %45

45:                                               ; preds = %42
  %46 = getelementptr %0, %0* %0, i64 0, i32 0
  %47 = load %1*, %1** %46, align 8
  %48 = getelementptr %1, %1* %47, i64 0, i32 4
  %49 = load i32*, i32** %48, align 8
  br label %51

50:                                               ; preds = %42
  store i32 %39, i32* %40, align 4
  br label %81

51:                                               ; preds = %51, %45
  %52 = phi i32 [ %61, %51 ], [ %43, %45 ]
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %49, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = lshr i32 %55, 14
  %57 = add nsw i32 %56, -131071
  %58 = icmp eq i32 %57, -1
  %59 = add nsw i32 %52, 1
  %60 = add nsw i32 %59, %57
  %61 = select i1 %58, i32 -1, i32 %60
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %63, label %51

63:                                               ; preds = %51
  %64 = getelementptr inbounds i32, i32* %49, i64 %53
  %65 = xor i32 %52, -1
  %66 = add i32 %39, %65
  %67 = icmp slt i32 %66, 0
  %68 = sub nsw i32 0, %66
  %69 = select i1 %67, i32 %68, i32 %66
  %70 = icmp sgt i32 %69, 131071
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %73 = load %21*, %21** %72, align 8
  tail call void @luaX_syntaxerror(%21* %73, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  %74 = load i32, i32* %64, align 4
  br label %75

75:                                               ; preds = %71, %63
  %76 = phi i32 [ %55, %63 ], [ %74, %71 ]
  %77 = and i32 %76, 16383
  %78 = shl i32 %66, 14
  %79 = add i32 %78, 2147467264
  %80 = or i32 %77, %79
  store i32 %80, i32* %64, align 4
  br label %81

81:                                               ; preds = %2, %2, %2, %38, %50, %75
  %82 = getelementptr inbounds %27, %27* %1, i64 0, i32 2
  %83 = load i32, i32* %82, align 8
  %84 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %85 = load i32, i32* %84, align 8
  %86 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store i32 %85, i32* %86, align 4
  %87 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %88 = icmp eq i32 %83, -1
  br i1 %88, label %128, label %89

89:                                               ; preds = %81
  %90 = load i32, i32* %87, align 4
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr %0, %0* %0, i64 0, i32 0
  %94 = load %1*, %1** %93, align 8
  %95 = getelementptr %1, %1* %94, i64 0, i32 4
  %96 = load i32*, i32** %95, align 8
  br label %98

97:                                               ; preds = %89
  store i32 %83, i32* %87, align 4
  br label %128

98:                                               ; preds = %98, %92
  %99 = phi i32 [ %108, %98 ], [ %90, %92 ]
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i32, i32* %96, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = lshr i32 %102, 14
  %104 = add nsw i32 %103, -131071
  %105 = icmp eq i32 %104, -1
  %106 = add nsw i32 %99, 1
  %107 = add nsw i32 %106, %104
  %108 = select i1 %105, i32 -1, i32 %107
  %109 = icmp eq i32 %108, -1
  br i1 %109, label %110, label %98

110:                                              ; preds = %98
  %111 = getelementptr inbounds i32, i32* %96, i64 %100
  %112 = xor i32 %99, -1
  %113 = add i32 %83, %112
  %114 = icmp slt i32 %113, 0
  %115 = sub nsw i32 0, %113
  %116 = select i1 %114, i32 %115, i32 %113
  %117 = icmp sgt i32 %116, 131071
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %120 = load %21*, %21** %119, align 8
  tail call void @luaX_syntaxerror(%21* %120, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  %121 = load i32, i32* %111, align 4
  br label %122

122:                                              ; preds = %118, %110
  %123 = phi i32 [ %102, %110 ], [ %121, %118 ]
  %124 = and i32 %123, 16383
  %125 = shl i32 %113, 14
  %126 = add i32 %125, 2147467264
  %127 = or i32 %124, %126
  store i32 %127, i32* %111, align 4
  br label %128

128:                                              ; preds = %81, %97, %122
  store i32 -1, i32* %82, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @6(%0* nocapture %0, %27* nocapture %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %27, %27* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %27 [
    i32 11, label %6
    i32 12, label %58
  ]

6:                                                ; preds = %3
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %8 = load %1*, %1** %7, align 8
  %9 = getelementptr inbounds %1, %1* %8, i64 0, i32 4
  %10 = load i32*, i32** %9, align 8
  %11 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %12 = bitcast %28* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i32, i32* %10, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 63
  %18 = icmp eq i32 %17, 19
  br i1 %18, label %19, label %27

19:                                               ; preds = %6
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %21 = load i32, i32* %20, align 8
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %20, align 8
  %23 = lshr i32 %16, 23
  %24 = icmp eq i32 %2, 0
  %25 = zext i1 %24 to i32
  %26 = tail call fastcc i32 @10(%0* nonnull %0, i32 26, i32 %23, i32 0, i32 %25)
  br label %77

27:                                               ; preds = %3, %6
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %29 = load i32, i32* %28, align 4
  %30 = add nsw i32 %29, 1
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = getelementptr inbounds %1, %1* %32, i64 0, i32 22
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %50, label %37

37:                                               ; preds = %27
  %38 = icmp sgt i32 %29, 248
  br i1 %38, label %39, label %46

39:                                               ; preds = %37
  %40 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %41 = load %21*, %21** %40, align 8
  tail call void @luaX_syntaxerror(%21* %41, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0)) #6
  %42 = load %1*, %1** %31, align 8
  %43 = getelementptr inbounds %1, %1* %42, i64 0, i32 22
  %44 = load i32, i32* %28, align 4
  %45 = add nsw i32 %44, 1
  br label %46

46:                                               ; preds = %39, %37
  %47 = phi i32 [ %45, %39 ], [ %30, %37 ]
  %48 = phi i8* [ %43, %39 ], [ %33, %37 ]
  %49 = trunc i32 %30 to i8
  store i8 %49, i8* %48, align 1
  br label %50

50:                                               ; preds = %27, %46
  %51 = phi i32 [ %30, %27 ], [ %47, %46 ]
  store i32 %51, i32* %28, align 4
  %52 = add nsw i32 %51, -1
  tail call fastcc void @9(%0* nonnull %0, %27* nonnull %1, i32 %52) #6
  %53 = load i32, i32* %4, align 8
  %54 = icmp eq i32 %53, 12
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %57 = bitcast %28* %56 to i32*
  br label %73

58:                                               ; preds = %3, %50
  %59 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %60 = bitcast %28* %59 to i32*
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 256
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %66 = load i8, i8* %65, align 2
  %67 = zext i8 %66 to i32
  %68 = icmp slt i32 %61, %67
  br i1 %68, label %73, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %71 = load i32, i32* %70, align 4
  %72 = add nsw i32 %71, -1
  store i32 %72, i32* %70, align 4
  br label %73

73:                                               ; preds = %55, %58, %64, %69
  %74 = phi i32* [ %57, %55 ], [ %60, %58 ], [ %60, %64 ], [ %60, %69 ]
  %75 = load i32, i32* %74, align 8
  %76 = tail call fastcc i32 @10(%0* %0, i32 27, i32 255, i32 %75, i32 %2)
  br label %77

77:                                               ; preds = %19, %73
  %78 = phi i32 [ %76, %73 ], [ %26, %19 ]
  ret i32 %78
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_indexed(%0* %0, %27* nocapture %1, %27* nocapture %2) local_unnamed_addr #0 {
  %4 = tail call i32 @luaK_exp2RK(%0* %0, %27* %2)
  %5 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %6 = bitcast %28* %5 to %29*
  %7 = getelementptr inbounds %29, %29* %6, i64 0, i32 1
  store i32 %4, i32* %7, align 4
  %8 = getelementptr inbounds %27, %27* %1, i64 0, i32 0
  store i32 9, i32* %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_prefix(%0* %0, i32 %1, %27* nocapture %2) local_unnamed_addr #0 {
  %4 = alloca %27, align 8
  %5 = bitcast %27* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #6
  %6 = getelementptr inbounds %27, %27* %4, i64 0, i32 3
  store i32 -1, i32* %6, align 4
  %7 = getelementptr inbounds %27, %27* %4, i64 0, i32 2
  store i32 -1, i32* %7, align 8
  %8 = getelementptr inbounds %27, %27* %4, i64 0, i32 0
  store i32 5, i32* %8, align 8
  %9 = getelementptr inbounds %27, %27* %4, i64 0, i32 1, i32 0
  store double 0.000000e+00, double* %9, align 8
  switch i32 %1, label %209 [
    i32 0, label %10
    i32 1, label %25
    i32 2, label %207
  ]

10:                                               ; preds = %3
  %11 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %22

14:                                               ; preds = %10
  %15 = getelementptr inbounds %27, %27* %2, i64 0, i32 2
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %27, %27* %2, i64 0, i32 3
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %24, label %22

22:                                               ; preds = %18, %10, %14
  %23 = tail call i32 @luaK_exp2anyreg(%0* %0, %27* nonnull %2)
  br label %24

24:                                               ; preds = %18, %22
  call fastcc void @7(%0* %0, i32 18, %27* nonnull %2, %27* nonnull %4)
  br label %209

25:                                               ; preds = %3
  tail call void @luaK_dischargevars(%0* %0, %27* %2) #6
  %26 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  switch i32 %27, label %116 [
    i32 1, label %28
    i32 3, label %28
    i32 4, label %29
    i32 5, label %29
    i32 2, label %29
    i32 10, label %30
    i32 12, label %91
    i32 11, label %60
  ]

28:                                               ; preds = %25, %25
  store i32 2, i32* %26, align 8
  br label %116

29:                                               ; preds = %25, %25, %25
  store i32 3, i32* %26, align 8
  br label %116

30:                                               ; preds = %25
  %31 = getelementptr %0, %0* %0, i64 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = getelementptr %1, %1* %32, i64 0, i32 4
  %34 = load i32*, i32** %33, align 8
  %35 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %36 = bitcast %28* %35 to i32*
  %37 = load i32, i32* %36, align 8
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %34, i64 %38
  %40 = icmp sgt i32 %37, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %30
  %42 = getelementptr inbounds i32, i32* %39, i64 -1
  %43 = load i32, i32* %42, align 4
  %44 = and i32 %43, 63
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1
  %48 = icmp slt i8 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %41, %30
  %50 = load i32, i32* %39, align 4
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi i32 [ %50, %49 ], [ %43, %41 ]
  %53 = phi i32* [ %39, %49 ], [ %42, %41 ]
  %54 = and i32 %52, -16321
  %55 = and i32 %52, 16320
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = shl nuw nsw i32 %57, 6
  %59 = or i32 %58, %54
  store i32 %59, i32* %53, align 4
  br label %116

60:                                               ; preds = %25
  %61 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  %64 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %65 = load %1*, %1** %64, align 8
  %66 = getelementptr inbounds %1, %1* %65, i64 0, i32 22
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp slt i32 %62, %68
  br i1 %69, label %83, label %70

70:                                               ; preds = %60
  %71 = icmp sgt i32 %62, 248
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %74 = load %21*, %21** %73, align 8
  tail call void @luaX_syntaxerror(%21* %74, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0)) #6
  %75 = load %1*, %1** %64, align 8
  %76 = getelementptr inbounds %1, %1* %75, i64 0, i32 22
  %77 = load i32, i32* %61, align 4
  %78 = add nsw i32 %77, 1
  br label %79

79:                                               ; preds = %72, %70
  %80 = phi i32 [ %78, %72 ], [ %63, %70 ]
  %81 = phi i8* [ %76, %72 ], [ %66, %70 ]
  %82 = trunc i32 %63 to i8
  store i8 %82, i8* %81, align 1
  br label %83

83:                                               ; preds = %79, %60
  %84 = phi i32 [ %63, %60 ], [ %80, %79 ]
  store i32 %84, i32* %61, align 4
  %85 = add nsw i32 %84, -1
  tail call fastcc void @9(%0* nonnull %0, %27* nonnull %2, i32 %85) #6
  %86 = load i32, i32* %26, align 8
  %87 = icmp eq i32 %86, 12
  br i1 %87, label %91, label %88

88:                                               ; preds = %83
  %89 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %90 = bitcast %28* %89 to i32*
  br label %106

91:                                               ; preds = %83, %25
  %92 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %93 = bitcast %28* %92 to i32*
  %94 = load i32, i32* %93, align 8
  %95 = and i32 %94, 256
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %91
  %98 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %99 = load i8, i8* %98, align 2
  %100 = zext i8 %99 to i32
  %101 = icmp slt i32 %94, %100
  br i1 %101, label %106, label %102

102:                                              ; preds = %97
  %103 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, -1
  store i32 %105, i32* %103, align 4
  br label %106

106:                                              ; preds = %102, %97, %91, %88
  %107 = phi i32* [ %90, %88 ], [ %93, %91 ], [ %93, %97 ], [ %93, %102 ]
  %108 = load i32, i32* %107, align 8
  %109 = shl i32 %108, 23
  %110 = or i32 %109, 19
  %111 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %112 = load %21*, %21** %111, align 8
  %113 = getelementptr inbounds %21, %21* %112, i64 0, i32 2
  %114 = load i32, i32* %113, align 8
  %115 = tail call fastcc i32 @8(%0* %0, i32 %110, i32 %114) #6
  store i32 %115, i32* %107, align 8
  store i32 11, i32* %26, align 8
  br label %116

116:                                              ; preds = %106, %51, %29, %28, %25
  %117 = getelementptr inbounds %27, %27* %2, i64 0, i32 3
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds %27, %27* %2, i64 0, i32 2
  %120 = load i32, i32* %119, align 8
  store i32 %120, i32* %117, align 4
  store i32 %118, i32* %119, align 8
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %164, label %122

122:                                              ; preds = %116
  %123 = getelementptr %0, %0* %0, i64 0, i32 0
  %124 = load %1*, %1** %123, align 8
  %125 = getelementptr %1, %1* %124, i64 0, i32 4
  %126 = load i32*, i32** %125, align 8
  br label %127

127:                                              ; preds = %153, %122
  %128 = phi i32 [ %120, %122 ], [ %160, %153 ]
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %126, i64 %129
  %131 = icmp sgt i32 %128, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %127
  %133 = getelementptr inbounds i32, i32* %130, i64 -1
  %134 = load i32, i32* %133, align 4
  %135 = and i32 %134, 63
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %136
  %138 = load i8, i8* %137, align 1
  %139 = icmp slt i8 %138, 0
  br i1 %139, label %142, label %140

140:                                              ; preds = %132, %127
  %141 = load i32, i32* %130, align 4
  br label %142

142:                                              ; preds = %140, %132
  %143 = phi i32 [ %141, %140 ], [ %134, %132 ]
  %144 = phi i32* [ %130, %140 ], [ %133, %132 ]
  %145 = and i32 %143, 63
  %146 = icmp eq i32 %145, 27
  br i1 %146, label %147, label %153

147:                                              ; preds = %142
  %148 = lshr i32 %143, 23
  %149 = shl nuw nsw i32 %148, 6
  %150 = and i32 %143, 8372224
  %151 = or i32 %150, %149
  %152 = or i32 %151, 26
  store i32 %152, i32* %144, align 4
  br label %153

153:                                              ; preds = %147, %142
  %154 = load i32, i32* %130, align 4
  %155 = lshr i32 %154, 14
  %156 = add nsw i32 %155, -131071
  %157 = icmp eq i32 %156, -1
  %158 = add nsw i32 %128, 1
  %159 = add nsw i32 %158, %156
  %160 = select i1 %157, i32 -1, i32 %159
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %127

162:                                              ; preds = %153
  %163 = load i32, i32* %119, align 8
  br label %164

164:                                              ; preds = %162, %116
  %165 = phi i32 [ %163, %162 ], [ %118, %116 ]
  %166 = icmp eq i32 %165, -1
  br i1 %166, label %209, label %167

167:                                              ; preds = %164
  %168 = getelementptr %0, %0* %0, i64 0, i32 0
  %169 = load %1*, %1** %168, align 8
  %170 = getelementptr %1, %1* %169, i64 0, i32 4
  %171 = load i32*, i32** %170, align 8
  br label %172

172:                                              ; preds = %198, %167
  %173 = phi i32 [ %165, %167 ], [ %205, %198 ]
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds i32, i32* %171, i64 %174
  %176 = icmp sgt i32 %173, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = getelementptr inbounds i32, i32* %175, i64 -1
  %179 = load i32, i32* %178, align 4
  %180 = and i32 %179, 63
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = icmp slt i8 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %177, %172
  %186 = load i32, i32* %175, align 4
  br label %187

187:                                              ; preds = %185, %177
  %188 = phi i32 [ %186, %185 ], [ %179, %177 ]
  %189 = phi i32* [ %175, %185 ], [ %178, %177 ]
  %190 = and i32 %188, 63
  %191 = icmp eq i32 %190, 27
  br i1 %191, label %192, label %198

192:                                              ; preds = %187
  %193 = lshr i32 %188, 23
  %194 = shl nuw nsw i32 %193, 6
  %195 = and i32 %188, 8372224
  %196 = or i32 %195, %194
  %197 = or i32 %196, 26
  store i32 %197, i32* %189, align 4
  br label %198

198:                                              ; preds = %192, %187
  %199 = load i32, i32* %175, align 4
  %200 = lshr i32 %199, 14
  %201 = add nsw i32 %200, -131071
  %202 = icmp eq i32 %201, -1
  %203 = add nsw i32 %173, 1
  %204 = add nsw i32 %203, %201
  %205 = select i1 %202, i32 -1, i32 %204
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %209, label %172

207:                                              ; preds = %3
  %208 = tail call i32 @luaK_exp2anyreg(%0* %0, %27* %2)
  call fastcc void @7(%0* %0, i32 20, %27* %2, %27* nonnull %4)
  br label %209

209:                                              ; preds = %198, %164, %3, %207, %24
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @7(%0* %0, i32 %1, %27* nocapture %2, %27* nocapture %3) unnamed_addr #0 {
  %5 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %59

8:                                                ; preds = %4
  %9 = getelementptr inbounds %27, %27* %2, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %59

12:                                               ; preds = %8
  %13 = getelementptr inbounds %27, %27* %2, i64 0, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %59

16:                                               ; preds = %12
  %17 = getelementptr inbounds %27, %27* %3, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 5
  br i1 %19, label %20, label %59

20:                                               ; preds = %16
  %21 = getelementptr inbounds %27, %27* %3, i64 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %59

24:                                               ; preds = %20
  %25 = getelementptr inbounds %27, %27* %3, i64 0, i32 3
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %59

28:                                               ; preds = %24
  %29 = getelementptr inbounds %27, %27* %2, i64 0, i32 1, i32 0
  %30 = load double, double* %29, align 8
  %31 = getelementptr inbounds %27, %27* %3, i64 0, i32 1, i32 0
  %32 = load double, double* %31, align 8
  switch i32 %1, label %57 [
    i32 12, label %33
    i32 13, label %35
    i32 14, label %37
    i32 15, label %39
    i32 16, label %43
    i32 17, label %50
    i32 18, label %52
    i32 20, label %62
  ]

33:                                               ; preds = %28
  %34 = fadd double %30, %32
  br label %54

35:                                               ; preds = %28
  %36 = fsub double %30, %32
  br label %54

37:                                               ; preds = %28
  %38 = fmul double %30, %32
  br label %54

39:                                               ; preds = %28
  %40 = fcmp oeq double %32, 0.000000e+00
  br i1 %40, label %60, label %41

41:                                               ; preds = %39
  %42 = fdiv double %30, %32
  br label %54

43:                                               ; preds = %28
  %44 = fcmp oeq double %32, 0.000000e+00
  br i1 %44, label %60, label %45

45:                                               ; preds = %43
  %46 = fdiv double %30, %32
  %47 = tail call double @llvm.floor.f64(double %46) #6
  %48 = fmul double %32, %47
  %49 = fsub double %30, %48
  br label %54

50:                                               ; preds = %28
  %51 = tail call double @pow(double %30, double %32) #6
  br label %54

52:                                               ; preds = %28
  %53 = fsub double -0.000000e+00, %30
  br label %54

54:                                               ; preds = %52, %50, %45, %41, %37, %35, %33
  %55 = phi double [ %53, %52 ], [ %51, %50 ], [ %49, %45 ], [ %42, %41 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ]
  %56 = fcmp ord double %55, 0.000000e+00
  br i1 %56, label %57, label %59

57:                                               ; preds = %28, %54
  %58 = phi double [ %55, %54 ], [ 0.000000e+00, %28 ]
  store double %58, double* %29, align 8
  br label %152

59:                                               ; preds = %24, %12, %54, %8, %4, %20, %16
  switch i32 %1, label %60 [
    i32 20, label %62
    i32 18, label %62
  ]

60:                                               ; preds = %43, %39, %59
  %61 = tail call i32 @luaK_exp2RK(%0* %0, %27* %3)
  br label %62

62:                                               ; preds = %28, %59, %59, %60
  %63 = phi i32 [ %61, %60 ], [ 0, %59 ], [ 0, %59 ], [ 0, %28 ]
  %64 = tail call i32 @luaK_exp2RK(%0* %0, %27* nonnull %2)
  %65 = icmp sgt i32 %64, %63
  br i1 %65, label %66, label %103

66:                                               ; preds = %62
  %67 = load i32, i32* %5, align 8
  %68 = icmp eq i32 %67, 12
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %71 = bitcast %28* %70 to i32*
  %72 = load i32, i32* %71, align 8
  %73 = and i32 %72, 256
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %84

75:                                               ; preds = %69
  %76 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %77 = load i8, i8* %76, align 2
  %78 = zext i8 %77 to i32
  %79 = icmp slt i32 %72, %78
  br i1 %79, label %84, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %82 = load i32, i32* %81, align 4
  %83 = add nsw i32 %82, -1
  store i32 %83, i32* %81, align 4
  br label %84

84:                                               ; preds = %66, %69, %75, %80
  %85 = getelementptr inbounds %27, %27* %3, i64 0, i32 0
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, 12
  br i1 %87, label %88, label %140

88:                                               ; preds = %84
  %89 = getelementptr inbounds %27, %27* %3, i64 0, i32 1
  %90 = bitcast %28* %89 to i32*
  %91 = load i32, i32* %90, align 8
  %92 = and i32 %91, 256
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %140

94:                                               ; preds = %88
  %95 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %96 = load i8, i8* %95, align 2
  %97 = zext i8 %96 to i32
  %98 = icmp slt i32 %91, %97
  br i1 %98, label %140, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %100, align 4
  br label %140

103:                                              ; preds = %62
  %104 = getelementptr inbounds %27, %27* %3, i64 0, i32 0
  %105 = load i32, i32* %104, align 8
  %106 = icmp eq i32 %105, 12
  br i1 %106, label %107, label %122

107:                                              ; preds = %103
  %108 = getelementptr inbounds %27, %27* %3, i64 0, i32 1
  %109 = bitcast %28* %108 to i32*
  %110 = load i32, i32* %109, align 8
  %111 = and i32 %110, 256
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %107
  %114 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %115 = load i8, i8* %114, align 2
  %116 = zext i8 %115 to i32
  %117 = icmp slt i32 %110, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %120 = load i32, i32* %119, align 4
  %121 = add nsw i32 %120, -1
  store i32 %121, i32* %119, align 4
  br label %122

122:                                              ; preds = %103, %107, %113, %118
  %123 = load i32, i32* %5, align 8
  %124 = icmp eq i32 %123, 12
  br i1 %124, label %125, label %140

125:                                              ; preds = %122
  %126 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %127 = bitcast %28* %126 to i32*
  %128 = load i32, i32* %127, align 8
  %129 = and i32 %128, 256
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %140

131:                                              ; preds = %125
  %132 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %133 = load i8, i8* %132, align 2
  %134 = zext i8 %133 to i32
  %135 = icmp slt i32 %128, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %138 = load i32, i32* %137, align 4
  %139 = add nsw i32 %138, -1
  store i32 %139, i32* %137, align 4
  br label %140

140:                                              ; preds = %136, %131, %125, %122, %99, %94, %88, %84
  %141 = shl i32 %64, 23
  %142 = shl i32 %63, 14
  %143 = or i32 %142, %1
  %144 = or i32 %143, %141
  %145 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %146 = load %21*, %21** %145, align 8
  %147 = getelementptr inbounds %21, %21* %146, i64 0, i32 2
  %148 = load i32, i32* %147, align 8
  %149 = tail call fastcc i32 @8(%0* %0, i32 %144, i32 %148) #6
  %150 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %151 = bitcast %28* %150 to i32*
  store i32 %149, i32* %151, align 8
  store i32 11, i32* %5, align 8
  br label %152

152:                                              ; preds = %57, %140
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_infix(%0* %0, i32 %1, %27* nocapture %2) local_unnamed_addr #0 {
  switch i32 %1, label %164 [
    i32 13, label %4
    i32 14, label %5
    i32 6, label %105
    i32 0, label %150
    i32 1, label %150
    i32 2, label %150
    i32 3, label %150
    i32 4, label %150
    i32 5, label %150
  ]

4:                                                ; preds = %3
  tail call void @luaK_goiftrue(%0* %0, %27* %2)
  br label %166

5:                                                ; preds = %3
  tail call void @luaK_dischargevars(%0* %0, %27* %2) #6
  %6 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  switch i32 %7, label %12 [
    i32 1, label %57
    i32 3, label %57
    i32 10, label %8
  ]

8:                                                ; preds = %5
  %9 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %10 = bitcast %28* %9 to i32*
  %11 = load i32, i32* %10, align 8
  br label %14

12:                                               ; preds = %5
  %13 = tail call fastcc i32 @6(%0* %0, %27* nonnull %2, i32 1) #6
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i32 [ %13, %12 ], [ %11, %8 ]
  %16 = getelementptr inbounds %27, %27* %2, i64 0, i32 2
  %17 = icmp eq i32 %15, -1
  br i1 %17, label %57, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %16, align 4
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr %0, %0* %0, i64 0, i32 0
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr %1, %1* %23, i64 0, i32 4
  %25 = load i32*, i32** %24, align 8
  br label %27

26:                                               ; preds = %18
  store i32 %15, i32* %16, align 4
  br label %57

27:                                               ; preds = %27, %21
  %28 = phi i32 [ %37, %27 ], [ %19, %21 ]
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %25, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = lshr i32 %31, 14
  %33 = add nsw i32 %32, -131071
  %34 = icmp eq i32 %33, -1
  %35 = add nsw i32 %28, 1
  %36 = add nsw i32 %35, %33
  %37 = select i1 %34, i32 -1, i32 %36
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %27

39:                                               ; preds = %27
  %40 = getelementptr inbounds i32, i32* %25, i64 %29
  %41 = xor i32 %28, -1
  %42 = add i32 %15, %41
  %43 = icmp slt i32 %42, 0
  %44 = sub nsw i32 0, %42
  %45 = select i1 %43, i32 %44, i32 %42
  %46 = icmp sgt i32 %45, 131071
  br i1 %46, label %47, label %51

47:                                               ; preds = %39
  %48 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %49 = load %21*, %21** %48, align 8
  tail call void @luaX_syntaxerror(%21* %49, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  %50 = load i32, i32* %40, align 4
  br label %51

51:                                               ; preds = %47, %39
  %52 = phi i32 [ %31, %39 ], [ %50, %47 ]
  %53 = and i32 %52, 16383
  %54 = shl i32 %42, 14
  %55 = add i32 %54, 2147467264
  %56 = or i32 %53, %55
  store i32 %56, i32* %40, align 4
  br label %57

57:                                               ; preds = %51, %26, %14, %5, %5
  %58 = getelementptr inbounds %27, %27* %2, i64 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %61 = load i32, i32* %60, align 8
  %62 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store i32 %61, i32* %62, align 4
  %63 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %64 = icmp eq i32 %59, -1
  br i1 %64, label %104, label %65

65:                                               ; preds = %57
  %66 = load i32, i32* %63, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = getelementptr %0, %0* %0, i64 0, i32 0
  %70 = load %1*, %1** %69, align 8
  %71 = getelementptr %1, %1* %70, i64 0, i32 4
  %72 = load i32*, i32** %71, align 8
  br label %74

73:                                               ; preds = %65
  store i32 %59, i32* %63, align 4
  br label %104

74:                                               ; preds = %74, %68
  %75 = phi i32 [ %84, %74 ], [ %66, %68 ]
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %72, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = lshr i32 %78, 14
  %80 = add nsw i32 %79, -131071
  %81 = icmp eq i32 %80, -1
  %82 = add nsw i32 %75, 1
  %83 = add nsw i32 %82, %80
  %84 = select i1 %81, i32 -1, i32 %83
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %74

86:                                               ; preds = %74
  %87 = getelementptr inbounds i32, i32* %72, i64 %76
  %88 = xor i32 %75, -1
  %89 = add i32 %59, %88
  %90 = icmp slt i32 %89, 0
  %91 = sub nsw i32 0, %89
  %92 = select i1 %90, i32 %91, i32 %89
  %93 = icmp sgt i32 %92, 131071
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %96 = load %21*, %21** %95, align 8
  tail call void @luaX_syntaxerror(%21* %96, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  %97 = load i32, i32* %87, align 4
  br label %98

98:                                               ; preds = %94, %86
  %99 = phi i32 [ %78, %86 ], [ %97, %94 ]
  %100 = and i32 %99, 16383
  %101 = shl i32 %89, 14
  %102 = add i32 %101, 2147467264
  %103 = or i32 %100, %102
  store i32 %103, i32* %87, align 4
  br label %104

104:                                              ; preds = %57, %73, %98
  store i32 -1, i32* %58, align 4
  br label %166

105:                                              ; preds = %3
  tail call void @luaK_dischargevars(%0* %0, %27* %2) #6
  %106 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 12
  br i1 %108, label %109, label %124

109:                                              ; preds = %105
  %110 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %111 = bitcast %28* %110 to i32*
  %112 = load i32, i32* %111, align 8
  %113 = and i32 %112, 256
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %109
  %116 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %117 = load i8, i8* %116, align 2
  %118 = zext i8 %117 to i32
  %119 = icmp slt i32 %112, %118
  br i1 %119, label %124, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %122, -1
  store i32 %123, i32* %121, align 4
  br label %124

124:                                              ; preds = %120, %115, %109, %105
  %125 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  %128 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %129 = load %1*, %1** %128, align 8
  %130 = getelementptr inbounds %1, %1* %129, i64 0, i32 22
  %131 = load i8, i8* %130, align 1
  %132 = zext i8 %131 to i32
  %133 = icmp slt i32 %126, %132
  br i1 %133, label %147, label %134

134:                                              ; preds = %124
  %135 = icmp sgt i32 %126, 248
  br i1 %135, label %136, label %143

136:                                              ; preds = %134
  %137 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %138 = load %21*, %21** %137, align 8
  tail call void @luaX_syntaxerror(%21* %138, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0)) #6
  %139 = load %1*, %1** %128, align 8
  %140 = getelementptr inbounds %1, %1* %139, i64 0, i32 22
  %141 = load i32, i32* %125, align 4
  %142 = add nsw i32 %141, 1
  br label %143

143:                                              ; preds = %136, %134
  %144 = phi i32 [ %142, %136 ], [ %127, %134 ]
  %145 = phi i8* [ %140, %136 ], [ %130, %134 ]
  %146 = trunc i32 %127 to i8
  store i8 %146, i8* %145, align 1
  br label %147

147:                                              ; preds = %124, %143
  %148 = phi i32 [ %127, %124 ], [ %144, %143 ]
  store i32 %148, i32* %125, align 4
  %149 = add nsw i32 %148, -1
  tail call fastcc void @5(%0* nonnull %0, %27* nonnull %2, i32 %149) #6
  br label %166

150:                                              ; preds = %3, %3, %3, %3, %3, %3
  %151 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %152 = load i32, i32* %151, align 8
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %154, label %162

154:                                              ; preds = %150
  %155 = getelementptr inbounds %27, %27* %2, i64 0, i32 2
  %156 = load i32, i32* %155, align 8
  %157 = icmp eq i32 %156, -1
  br i1 %157, label %158, label %162

158:                                              ; preds = %154
  %159 = getelementptr inbounds %27, %27* %2, i64 0, i32 3
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %166, label %162

162:                                              ; preds = %158, %150, %154
  %163 = tail call i32 @luaK_exp2RK(%0* %0, %27* nonnull %2)
  br label %166

164:                                              ; preds = %3
  %165 = tail call i32 @luaK_exp2RK(%0* %0, %27* %2)
  br label %166

166:                                              ; preds = %158, %162, %164, %147, %104, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_posfix(%0* %0, i32 %1, %27* %2, %27* %3) local_unnamed_addr #0 {
  switch i32 %1, label %458 [
    i32 13, label %5
    i32 14, label %52
    i32 6, label %99
    i32 0, label %200
    i32 1, label %201
    i32 2, label %202
    i32 3, label %203
    i32 4, label %204
    i32 5, label %205
    i32 8, label %206
    i32 7, label %248
    i32 9, label %290
    i32 10, label %332
    i32 11, label %374
    i32 12, label %416
  ]

5:                                                ; preds = %4
  tail call void @luaK_dischargevars(%0* %0, %27* %3)
  %6 = getelementptr inbounds %27, %27* %3, i64 0, i32 3
  %7 = getelementptr inbounds %27, %27* %2, i64 0, i32 3
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %49, label %10

10:                                               ; preds = %5
  %11 = load i32, i32* %6, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr %0, %0* %0, i64 0, i32 0
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr %1, %1* %15, i64 0, i32 4
  %17 = load i32*, i32** %16, align 8
  br label %19

18:                                               ; preds = %10
  store i32 %8, i32* %6, align 4
  br label %49

19:                                               ; preds = %19, %13
  %20 = phi i32 [ %29, %19 ], [ %11, %13 ]
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %17, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = lshr i32 %23, 14
  %25 = add nsw i32 %24, -131071
  %26 = icmp eq i32 %25, -1
  %27 = add nsw i32 %20, 1
  %28 = add nsw i32 %27, %25
  %29 = select i1 %26, i32 -1, i32 %28
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %31, label %19

31:                                               ; preds = %19
  %32 = getelementptr inbounds i32, i32* %17, i64 %21
  %33 = xor i32 %20, -1
  %34 = add i32 %8, %33
  %35 = icmp slt i32 %34, 0
  %36 = sub nsw i32 0, %34
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = icmp sgt i32 %37, 131071
  br i1 %38, label %39, label %43

39:                                               ; preds = %31
  %40 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %41 = load %21*, %21** %40, align 8
  tail call void @luaX_syntaxerror(%21* %41, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  %42 = load i32, i32* %32, align 4
  br label %43

43:                                               ; preds = %39, %31
  %44 = phi i32 [ %23, %31 ], [ %42, %39 ]
  %45 = and i32 %44, 16383
  %46 = shl i32 %34, 14
  %47 = add i32 %46, 2147467264
  %48 = or i32 %45, %47
  store i32 %48, i32* %32, align 4
  br label %49

49:                                               ; preds = %5, %18, %43
  %50 = bitcast %27* %2 to i8*
  %51 = bitcast %27* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %51, i64 24, i1 false)
  br label %458

52:                                               ; preds = %4
  tail call void @luaK_dischargevars(%0* %0, %27* %3)
  %53 = getelementptr inbounds %27, %27* %3, i64 0, i32 2
  %54 = getelementptr inbounds %27, %27* %2, i64 0, i32 2
  %55 = load i32, i32* %54, align 8
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %96, label %57

57:                                               ; preds = %52
  %58 = load i32, i32* %53, align 4
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %65, label %60

60:                                               ; preds = %57
  %61 = getelementptr %0, %0* %0, i64 0, i32 0
  %62 = load %1*, %1** %61, align 8
  %63 = getelementptr %1, %1* %62, i64 0, i32 4
  %64 = load i32*, i32** %63, align 8
  br label %66

65:                                               ; preds = %57
  store i32 %55, i32* %53, align 4
  br label %96

66:                                               ; preds = %66, %60
  %67 = phi i32 [ %76, %66 ], [ %58, %60 ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i32, i32* %64, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = lshr i32 %70, 14
  %72 = add nsw i32 %71, -131071
  %73 = icmp eq i32 %72, -1
  %74 = add nsw i32 %67, 1
  %75 = add nsw i32 %74, %72
  %76 = select i1 %73, i32 -1, i32 %75
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %78, label %66

78:                                               ; preds = %66
  %79 = getelementptr inbounds i32, i32* %64, i64 %68
  %80 = xor i32 %67, -1
  %81 = add i32 %55, %80
  %82 = icmp slt i32 %81, 0
  %83 = sub nsw i32 0, %81
  %84 = select i1 %82, i32 %83, i32 %81
  %85 = icmp sgt i32 %84, 131071
  br i1 %85, label %86, label %90

86:                                               ; preds = %78
  %87 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %88 = load %21*, %21** %87, align 8
  tail call void @luaX_syntaxerror(%21* %88, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  %89 = load i32, i32* %79, align 4
  br label %90

90:                                               ; preds = %86, %78
  %91 = phi i32 [ %70, %78 ], [ %89, %86 ]
  %92 = and i32 %91, 16383
  %93 = shl i32 %81, 14
  %94 = add i32 %93, 2147467264
  %95 = or i32 %92, %94
  store i32 %95, i32* %79, align 4
  br label %96

96:                                               ; preds = %52, %65, %90
  %97 = bitcast %27* %2 to i8*
  %98 = bitcast %27* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %98, i64 24, i1 false)
  br label %458

99:                                               ; preds = %4
  %100 = getelementptr inbounds %27, %27* %3, i64 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = getelementptr inbounds %27, %27* %3, i64 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %101, %103
  br i1 %104, label %107, label %105

105:                                              ; preds = %99
  %106 = tail call i32 @luaK_exp2anyreg(%0* %0, %27* nonnull %3) #6
  br label %108

107:                                              ; preds = %99
  tail call void @luaK_dischargevars(%0* %0, %27* nonnull %3) #6
  br label %108

108:                                              ; preds = %105, %107
  %109 = getelementptr inbounds %27, %27* %3, i64 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = icmp eq i32 %110, 11
  br i1 %111, label %112, label %156

112:                                              ; preds = %108
  %113 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %114 = load %1*, %1** %113, align 8
  %115 = getelementptr inbounds %1, %1* %114, i64 0, i32 4
  %116 = load i32*, i32** %115, align 8
  %117 = getelementptr inbounds %27, %27* %3, i64 0, i32 1
  %118 = bitcast %28* %117 to i32*
  %119 = load i32, i32* %118, align 8
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i32, i32* %116, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = and i32 %122, 63
  %124 = icmp eq i32 %123, 21
  br i1 %124, label %125, label %156

125:                                              ; preds = %112
  %126 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = icmp eq i32 %127, 12
  %129 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %130 = bitcast %28* %129 to i32*
  br i1 %128, label %131, label %148

131:                                              ; preds = %125
  %132 = load i32, i32* %130, align 8
  %133 = and i32 %132, 256
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %148

135:                                              ; preds = %131
  %136 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %137 = load i8, i8* %136, align 2
  %138 = zext i8 %137 to i32
  %139 = icmp slt i32 %132, %138
  br i1 %139, label %148, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %142, -1
  store i32 %143, i32* %141, align 4
  %144 = load i32, i32* %118, align 8
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %116, i64 %145
  %147 = load i32, i32* %146, align 4
  br label %148

148:                                              ; preds = %125, %131, %135, %140
  %149 = phi i32* [ %121, %131 ], [ %121, %135 ], [ %146, %140 ], [ %121, %125 ]
  %150 = phi i32 [ %122, %131 ], [ %122, %135 ], [ %147, %140 ], [ %122, %125 ]
  %151 = and i32 %150, 8388607
  %152 = load i32, i32* %130, align 8
  %153 = shl i32 %152, 23
  %154 = or i32 %153, %151
  store i32 %154, i32* %149, align 4
  store i32 11, i32* %126, align 8
  %155 = load i32, i32* %118, align 8
  store i32 %155, i32* %130, align 8
  br label %458

156:                                              ; preds = %112, %108
  tail call void @luaK_dischargevars(%0* %0, %27* nonnull %3) #6
  %157 = load i32, i32* %109, align 8
  %158 = icmp eq i32 %157, 12
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  %160 = getelementptr inbounds %27, %27* %3, i64 0, i32 1
  %161 = bitcast %28* %160 to i32*
  %162 = load i32, i32* %161, align 8
  %163 = and i32 %162, 256
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %174

165:                                              ; preds = %159
  %166 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %167 = load i8, i8* %166, align 2
  %168 = zext i8 %167 to i32
  %169 = icmp slt i32 %162, %168
  br i1 %169, label %174, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %172 = load i32, i32* %171, align 4
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %171, align 4
  br label %174

174:                                              ; preds = %170, %165, %159, %156
  %175 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  %178 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %179 = load %1*, %1** %178, align 8
  %180 = getelementptr inbounds %1, %1* %179, i64 0, i32 22
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = icmp slt i32 %176, %182
  br i1 %183, label %197, label %184

184:                                              ; preds = %174
  %185 = icmp sgt i32 %176, 248
  br i1 %185, label %186, label %193

186:                                              ; preds = %184
  %187 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %188 = load %21*, %21** %187, align 8
  tail call void @luaX_syntaxerror(%21* %188, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0)) #6
  %189 = load %1*, %1** %178, align 8
  %190 = getelementptr inbounds %1, %1* %189, i64 0, i32 22
  %191 = load i32, i32* %175, align 4
  %192 = add nsw i32 %191, 1
  br label %193

193:                                              ; preds = %186, %184
  %194 = phi i32 [ %192, %186 ], [ %177, %184 ]
  %195 = phi i8* [ %190, %186 ], [ %180, %184 ]
  %196 = trunc i32 %177 to i8
  store i8 %196, i8* %195, align 1
  br label %197

197:                                              ; preds = %174, %193
  %198 = phi i32 [ %177, %174 ], [ %194, %193 ]
  store i32 %198, i32* %175, align 4
  %199 = add nsw i32 %198, -1
  tail call fastcc void @5(%0* nonnull %0, %27* nonnull %3, i32 %199) #6
  tail call fastcc void @7(%0* nonnull %0, i32 21, %27* %2, %27* nonnull %3)
  br label %458

200:                                              ; preds = %4
  tail call fastcc void @7(%0* %0, i32 12, %27* %2, %27* %3)
  br label %458

201:                                              ; preds = %4
  tail call fastcc void @7(%0* %0, i32 13, %27* %2, %27* %3)
  br label %458

202:                                              ; preds = %4
  tail call fastcc void @7(%0* %0, i32 14, %27* %2, %27* %3)
  br label %458

203:                                              ; preds = %4
  tail call fastcc void @7(%0* %0, i32 15, %27* %2, %27* %3)
  br label %458

204:                                              ; preds = %4
  tail call fastcc void @7(%0* %0, i32 16, %27* %2, %27* %3)
  br label %458

205:                                              ; preds = %4
  tail call fastcc void @7(%0* %0, i32 17, %27* %2, %27* %3)
  br label %458

206:                                              ; preds = %4
  %207 = tail call i32 @luaK_exp2RK(%0* %0, %27* %2) #6
  %208 = tail call i32 @luaK_exp2RK(%0* %0, %27* %3) #6
  %209 = getelementptr inbounds %27, %27* %3, i64 0, i32 0
  %210 = load i32, i32* %209, align 8
  %211 = icmp eq i32 %210, 12
  br i1 %211, label %212, label %227

212:                                              ; preds = %206
  %213 = getelementptr inbounds %27, %27* %3, i64 0, i32 1
  %214 = bitcast %28* %213 to i32*
  %215 = load i32, i32* %214, align 8
  %216 = and i32 %215, 256
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %227

218:                                              ; preds = %212
  %219 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %220 = load i8, i8* %219, align 2
  %221 = zext i8 %220 to i32
  %222 = icmp slt i32 %215, %221
  br i1 %222, label %227, label %223

223:                                              ; preds = %218
  %224 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %225 = load i32, i32* %224, align 4
  %226 = add nsw i32 %225, -1
  store i32 %226, i32* %224, align 4
  br label %227

227:                                              ; preds = %223, %218, %212, %206
  %228 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %229 = load i32, i32* %228, align 8
  %230 = icmp eq i32 %229, 12
  %231 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %232 = bitcast %28* %231 to i32*
  br i1 %230, label %233, label %246

233:                                              ; preds = %227
  %234 = load i32, i32* %232, align 8
  %235 = and i32 %234, 256
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %246

237:                                              ; preds = %233
  %238 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %239 = load i8, i8* %238, align 2
  %240 = zext i8 %239 to i32
  %241 = icmp slt i32 %234, %240
  br i1 %241, label %246, label %242

242:                                              ; preds = %237
  %243 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %244 = load i32, i32* %243, align 4
  %245 = add nsw i32 %244, -1
  store i32 %245, i32* %243, align 4
  br label %246

246:                                              ; preds = %227, %233, %237, %242
  %247 = tail call fastcc i32 @10(%0* %0, i32 23, i32 1, i32 %207, i32 %208) #6
  store i32 %247, i32* %232, align 8
  store i32 10, i32* %228, align 8
  br label %458

248:                                              ; preds = %4
  %249 = tail call i32 @luaK_exp2RK(%0* %0, %27* %2) #6
  %250 = tail call i32 @luaK_exp2RK(%0* %0, %27* %3) #6
  %251 = getelementptr inbounds %27, %27* %3, i64 0, i32 0
  %252 = load i32, i32* %251, align 8
  %253 = icmp eq i32 %252, 12
  br i1 %253, label %254, label %269

254:                                              ; preds = %248
  %255 = getelementptr inbounds %27, %27* %3, i64 0, i32 1
  %256 = bitcast %28* %255 to i32*
  %257 = load i32, i32* %256, align 8
  %258 = and i32 %257, 256
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %269

260:                                              ; preds = %254
  %261 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %262 = load i8, i8* %261, align 2
  %263 = zext i8 %262 to i32
  %264 = icmp slt i32 %257, %263
  br i1 %264, label %269, label %265

265:                                              ; preds = %260
  %266 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %267 = load i32, i32* %266, align 4
  %268 = add nsw i32 %267, -1
  store i32 %268, i32* %266, align 4
  br label %269

269:                                              ; preds = %265, %260, %254, %248
  %270 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %271 = load i32, i32* %270, align 8
  %272 = icmp eq i32 %271, 12
  %273 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %274 = bitcast %28* %273 to i32*
  br i1 %272, label %275, label %288

275:                                              ; preds = %269
  %276 = load i32, i32* %274, align 8
  %277 = and i32 %276, 256
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %288

279:                                              ; preds = %275
  %280 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %281 = load i8, i8* %280, align 2
  %282 = zext i8 %281 to i32
  %283 = icmp slt i32 %276, %282
  br i1 %283, label %288, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %286 = load i32, i32* %285, align 4
  %287 = add nsw i32 %286, -1
  store i32 %287, i32* %285, align 4
  br label %288

288:                                              ; preds = %269, %275, %279, %284
  %289 = tail call fastcc i32 @10(%0* %0, i32 23, i32 0, i32 %249, i32 %250) #6
  store i32 %289, i32* %274, align 8
  store i32 10, i32* %270, align 8
  br label %458

290:                                              ; preds = %4
  %291 = tail call i32 @luaK_exp2RK(%0* %0, %27* %2) #6
  %292 = tail call i32 @luaK_exp2RK(%0* %0, %27* %3) #6
  %293 = getelementptr inbounds %27, %27* %3, i64 0, i32 0
  %294 = load i32, i32* %293, align 8
  %295 = icmp eq i32 %294, 12
  br i1 %295, label %296, label %311

296:                                              ; preds = %290
  %297 = getelementptr inbounds %27, %27* %3, i64 0, i32 1
  %298 = bitcast %28* %297 to i32*
  %299 = load i32, i32* %298, align 8
  %300 = and i32 %299, 256
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %311

302:                                              ; preds = %296
  %303 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %304 = load i8, i8* %303, align 2
  %305 = zext i8 %304 to i32
  %306 = icmp slt i32 %299, %305
  br i1 %306, label %311, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %309 = load i32, i32* %308, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %308, align 4
  br label %311

311:                                              ; preds = %307, %302, %296, %290
  %312 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %313 = load i32, i32* %312, align 8
  %314 = icmp eq i32 %313, 12
  %315 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %316 = bitcast %28* %315 to i32*
  br i1 %314, label %317, label %330

317:                                              ; preds = %311
  %318 = load i32, i32* %316, align 8
  %319 = and i32 %318, 256
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %330

321:                                              ; preds = %317
  %322 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %323 = load i8, i8* %322, align 2
  %324 = zext i8 %323 to i32
  %325 = icmp slt i32 %318, %324
  br i1 %325, label %330, label %326

326:                                              ; preds = %321
  %327 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %328 = load i32, i32* %327, align 4
  %329 = add nsw i32 %328, -1
  store i32 %329, i32* %327, align 4
  br label %330

330:                                              ; preds = %311, %317, %321, %326
  %331 = tail call fastcc i32 @10(%0* %0, i32 24, i32 1, i32 %291, i32 %292) #6
  store i32 %331, i32* %316, align 8
  store i32 10, i32* %312, align 8
  br label %458

332:                                              ; preds = %4
  %333 = tail call i32 @luaK_exp2RK(%0* %0, %27* %2) #6
  %334 = tail call i32 @luaK_exp2RK(%0* %0, %27* %3) #6
  %335 = getelementptr inbounds %27, %27* %3, i64 0, i32 0
  %336 = load i32, i32* %335, align 8
  %337 = icmp eq i32 %336, 12
  br i1 %337, label %338, label %353

338:                                              ; preds = %332
  %339 = getelementptr inbounds %27, %27* %3, i64 0, i32 1
  %340 = bitcast %28* %339 to i32*
  %341 = load i32, i32* %340, align 8
  %342 = and i32 %341, 256
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %353

344:                                              ; preds = %338
  %345 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %346 = load i8, i8* %345, align 2
  %347 = zext i8 %346 to i32
  %348 = icmp slt i32 %341, %347
  br i1 %348, label %353, label %349

349:                                              ; preds = %344
  %350 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %351 = load i32, i32* %350, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, i32* %350, align 4
  br label %353

353:                                              ; preds = %349, %344, %338, %332
  %354 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %355 = load i32, i32* %354, align 8
  %356 = icmp eq i32 %355, 12
  %357 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %358 = bitcast %28* %357 to i32*
  br i1 %356, label %359, label %372

359:                                              ; preds = %353
  %360 = load i32, i32* %358, align 8
  %361 = and i32 %360, 256
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %372

363:                                              ; preds = %359
  %364 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %365 = load i8, i8* %364, align 2
  %366 = zext i8 %365 to i32
  %367 = icmp slt i32 %360, %366
  br i1 %367, label %372, label %368

368:                                              ; preds = %363
  %369 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %370 = load i32, i32* %369, align 4
  %371 = add nsw i32 %370, -1
  store i32 %371, i32* %369, align 4
  br label %372

372:                                              ; preds = %353, %359, %363, %368
  %373 = tail call fastcc i32 @10(%0* %0, i32 25, i32 1, i32 %333, i32 %334) #6
  store i32 %373, i32* %358, align 8
  store i32 10, i32* %354, align 8
  br label %458

374:                                              ; preds = %4
  %375 = tail call i32 @luaK_exp2RK(%0* %0, %27* %2) #6
  %376 = tail call i32 @luaK_exp2RK(%0* %0, %27* %3) #6
  %377 = getelementptr inbounds %27, %27* %3, i64 0, i32 0
  %378 = load i32, i32* %377, align 8
  %379 = icmp eq i32 %378, 12
  br i1 %379, label %380, label %395

380:                                              ; preds = %374
  %381 = getelementptr inbounds %27, %27* %3, i64 0, i32 1
  %382 = bitcast %28* %381 to i32*
  %383 = load i32, i32* %382, align 8
  %384 = and i32 %383, 256
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %395

386:                                              ; preds = %380
  %387 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %388 = load i8, i8* %387, align 2
  %389 = zext i8 %388 to i32
  %390 = icmp slt i32 %383, %389
  br i1 %390, label %395, label %391

391:                                              ; preds = %386
  %392 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %393 = load i32, i32* %392, align 4
  %394 = add nsw i32 %393, -1
  store i32 %394, i32* %392, align 4
  br label %395

395:                                              ; preds = %391, %386, %380, %374
  %396 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %397 = load i32, i32* %396, align 8
  %398 = icmp eq i32 %397, 12
  %399 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %400 = bitcast %28* %399 to i32*
  br i1 %398, label %401, label %414

401:                                              ; preds = %395
  %402 = load i32, i32* %400, align 8
  %403 = and i32 %402, 256
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %414

405:                                              ; preds = %401
  %406 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %407 = load i8, i8* %406, align 2
  %408 = zext i8 %407 to i32
  %409 = icmp slt i32 %402, %408
  br i1 %409, label %414, label %410

410:                                              ; preds = %405
  %411 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %412 = load i32, i32* %411, align 4
  %413 = add nsw i32 %412, -1
  store i32 %413, i32* %411, align 4
  br label %414

414:                                              ; preds = %395, %401, %405, %410
  %415 = tail call fastcc i32 @10(%0* %0, i32 24, i32 1, i32 %376, i32 %375) #6
  store i32 %415, i32* %400, align 8
  store i32 10, i32* %396, align 8
  br label %458

416:                                              ; preds = %4
  %417 = tail call i32 @luaK_exp2RK(%0* %0, %27* %2) #6
  %418 = tail call i32 @luaK_exp2RK(%0* %0, %27* %3) #6
  %419 = getelementptr inbounds %27, %27* %3, i64 0, i32 0
  %420 = load i32, i32* %419, align 8
  %421 = icmp eq i32 %420, 12
  br i1 %421, label %422, label %437

422:                                              ; preds = %416
  %423 = getelementptr inbounds %27, %27* %3, i64 0, i32 1
  %424 = bitcast %28* %423 to i32*
  %425 = load i32, i32* %424, align 8
  %426 = and i32 %425, 256
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %437

428:                                              ; preds = %422
  %429 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %430 = load i8, i8* %429, align 2
  %431 = zext i8 %430 to i32
  %432 = icmp slt i32 %425, %431
  br i1 %432, label %437, label %433

433:                                              ; preds = %428
  %434 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %435 = load i32, i32* %434, align 4
  %436 = add nsw i32 %435, -1
  store i32 %436, i32* %434, align 4
  br label %437

437:                                              ; preds = %433, %428, %422, %416
  %438 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %439 = load i32, i32* %438, align 8
  %440 = icmp eq i32 %439, 12
  %441 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %442 = bitcast %28* %441 to i32*
  br i1 %440, label %443, label %456

443:                                              ; preds = %437
  %444 = load i32, i32* %442, align 8
  %445 = and i32 %444, 256
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %456

447:                                              ; preds = %443
  %448 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %449 = load i8, i8* %448, align 2
  %450 = zext i8 %449 to i32
  %451 = icmp slt i32 %444, %450
  br i1 %451, label %456, label %452

452:                                              ; preds = %447
  %453 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %454 = load i32, i32* %453, align 4
  %455 = add nsw i32 %454, -1
  store i32 %455, i32* %453, align 4
  br label %456

456:                                              ; preds = %437, %443, %447, %452
  %457 = tail call fastcc i32 @10(%0* %0, i32 25, i32 1, i32 %418, i32 %417) #6
  store i32 %457, i32* %442, align 8
  store i32 10, i32* %438, align 8
  br label %458

458:                                              ; preds = %4, %148, %197, %456, %414, %372, %330, %288, %246, %205, %204, %203, %202, %201, %200, %96, %49
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: norecurse nounwind uwtable
define hidden void @luaK_fixline(%0* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %1*, %1** %3, align 8
  %5 = getelementptr inbounds %1, %1* %4, i64 0, i32 6
  %6 = load i32*, i32** %5, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %8 = load i32, i32* %7, align 8
  %9 = add nsw i32 %8, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i32, i32* %6, i64 %10
  store i32 %1, i32* %11, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @8(%0* nocapture %0, i32 %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr %0, %0* %0, i64 0, i32 0
  %5 = load %1*, %1** %4, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %7, -1
  br i1 %10, label %80, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  br label %13

13:                                               ; preds = %76, %11
  %14 = phi %1* [ %5, %11 ], [ %77, %76 ]
  %15 = phi i32 [ %7, %11 ], [ %26, %76 ]
  %16 = getelementptr %1, %1* %14, i64 0, i32 4
  %17 = load i32*, i32** %16, align 8
  %18 = sext i32 %15 to i64
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = lshr i32 %20, 14
  %22 = add nsw i32 %21, -131071
  %23 = icmp eq i32 %22, -1
  %24 = add nsw i32 %15, 1
  %25 = add nsw i32 %24, %22
  %26 = select i1 %23, i32 -1, i32 %25
  %27 = icmp sgt i32 %15, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %13
  %29 = getelementptr inbounds i32, i32* %19, i64 -1
  %30 = load i32, i32* %29, align 4
  %31 = and i32 %30, 63
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp slt i8 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %28, %13
  br label %37

37:                                               ; preds = %36, %28
  %38 = phi i32 [ %20, %36 ], [ %30, %28 ]
  %39 = phi i32* [ %19, %36 ], [ %29, %28 ]
  %40 = and i32 %38, 63
  %41 = icmp eq i32 %40, 27
  br i1 %41, label %42, label %56

42:                                               ; preds = %37
  %43 = lshr i32 %38, 23
  %44 = shl nuw nsw i32 %43, 6
  %45 = and i32 %38, 8372224
  %46 = or i32 %45, %44
  %47 = or i32 %46, 26
  store i32 %47, i32* %39, align 4
  %48 = xor i32 %15, -1
  %49 = add i32 %9, %48
  %50 = icmp slt i32 %49, 0
  %51 = sub nsw i32 0, %49
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = icmp sgt i32 %52, 131071
  br i1 %53, label %54, label %65

54:                                               ; preds = %42
  %55 = load %21*, %21** %12, align 8
  tail call void @luaX_syntaxerror(%21* %55, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  br label %65

56:                                               ; preds = %37
  %57 = xor i32 %15, -1
  %58 = add i32 %9, %57
  %59 = icmp slt i32 %58, 0
  %60 = sub nsw i32 0, %58
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = icmp sgt i32 %61, 131071
  br i1 %62, label %63, label %68

63:                                               ; preds = %56
  %64 = load %21*, %21** %12, align 8
  tail call void @luaX_syntaxerror(%21* %64, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  br label %65

65:                                               ; preds = %42, %54, %63
  %66 = phi i32 [ %58, %63 ], [ %49, %54 ], [ %49, %42 ]
  %67 = load i32, i32* %19, align 4
  br label %68

68:                                               ; preds = %65, %56
  %69 = phi i32 [ %20, %56 ], [ %67, %65 ]
  %70 = phi i32 [ %58, %56 ], [ %66, %65 ]
  %71 = and i32 %69, 16383
  %72 = shl i32 %70, 14
  %73 = add i32 %72, 2147467264
  %74 = or i32 %71, %73
  store i32 %74, i32* %19, align 4
  %75 = icmp eq i32 %26, -1
  br i1 %75, label %78, label %76

76:                                               ; preds = %68
  %77 = load %1*, %1** %4, align 8
  br label %13

78:                                               ; preds = %68
  %79 = load i32, i32* %8, align 8
  br label %80

80:                                               ; preds = %78, %3
  %81 = phi i32 [ %79, %78 ], [ %9, %3 ]
  store i32 -1, i32* %6, align 8
  %82 = getelementptr inbounds %1, %1* %5, i64 0, i32 12
  %83 = load i32, i32* %82, align 8
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = getelementptr inbounds %1, %1* %5, i64 0, i32 4
  %87 = load i32*, i32** %86, align 8
  br label %97

88:                                               ; preds = %80
  %89 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %90 = load %8*, %8** %89, align 8
  %91 = getelementptr inbounds %1, %1* %5, i64 0, i32 4
  %92 = bitcast i32** %91 to i8**
  %93 = load i8*, i8** %92, align 8
  %94 = tail call i8* @luaM_growaux_(%8* %90, i8* %93, i32* nonnull %82, i64 4, i32 2147483645, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i64 0, i64 0)) #6
  store i8* %94, i8** %92, align 8
  %95 = bitcast i8* %94 to i32*
  %96 = load i32, i32* %8, align 8
  br label %97

97:                                               ; preds = %85, %88
  %98 = phi i32 [ %81, %85 ], [ %96, %88 ]
  %99 = phi i32* [ %87, %85 ], [ %95, %88 ]
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  store i32 %1, i32* %101, align 4
  %102 = load i32, i32* %8, align 8
  %103 = getelementptr inbounds %1, %1* %5, i64 0, i32 13
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %97
  %107 = getelementptr inbounds %1, %1* %5, i64 0, i32 6
  %108 = load i32*, i32** %107, align 8
  br label %118

109:                                              ; preds = %97
  %110 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %111 = load %8*, %8** %110, align 8
  %112 = getelementptr inbounds %1, %1* %5, i64 0, i32 6
  %113 = bitcast i32** %112 to i8**
  %114 = load i8*, i8** %113, align 8
  %115 = tail call i8* @luaM_growaux_(%8* %111, i8* %114, i32* nonnull %103, i64 4, i32 2147483645, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i64 0, i64 0)) #6
  store i8* %115, i8** %113, align 8
  %116 = bitcast i8* %115 to i32*
  %117 = load i32, i32* %8, align 8
  br label %118

118:                                              ; preds = %106, %109
  %119 = phi i32 [ %102, %106 ], [ %117, %109 ]
  %120 = phi i32* [ %108, %106 ], [ %116, %109 ]
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds i32, i32* %120, i64 %121
  store i32 %2, i32* %122, align 4
  %123 = load i32, i32* %8, align 8
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %8, align 8
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_setlist(%0* nocapture %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = add nsw i32 %2, -1
  %6 = sdiv i32 %5, 50
  %7 = add nsw i32 %6, 1
  %8 = icmp eq i32 %3, -1
  %9 = icmp slt i32 %2, 25551
  %10 = shl i32 %1, 6
  %11 = shl i32 %3, 23
  %12 = select i1 %8, i32 0, i32 %11
  %13 = or i32 %10, %12
  %14 = or i32 %13, 34
  br i1 %9, label %15, label %23

15:                                               ; preds = %4
  %16 = shl i32 %7, 14
  %17 = or i32 %14, %16
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %19 = load %21*, %21** %18, align 8
  %20 = getelementptr inbounds %21, %21* %19, i64 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = tail call fastcc i32 @8(%0* %0, i32 %17, i32 %21) #6
  br label %33

23:                                               ; preds = %4
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %25 = load %21*, %21** %24, align 8
  %26 = getelementptr inbounds %21, %21* %25, i64 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = tail call fastcc i32 @8(%0* %0, i32 %14, i32 %27) #6
  %29 = load %21*, %21** %24, align 8
  %30 = getelementptr inbounds %21, %21* %29, i64 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = tail call fastcc i32 @8(%0* %0, i32 %7, i32 %31)
  br label %33

33:                                               ; preds = %23, %15
  %34 = add nsw i32 %1, 1
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  store i32 %34, i32* %35, align 4
  ret void
}

declare hidden %2* @luaH_set(%8*, %17*, %2*) local_unnamed_addr #3

declare hidden i8* @luaM_growaux_(%8*, i8*, i32*, i64, i32, i8*) local_unnamed_addr #3

declare hidden void @luaC_barrierf(%8*, %7*, %7*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @9(%0* nocapture %0, %27* nocapture %1, i32 %2) unnamed_addr #0 {
  %4 = alloca %2, align 8
  tail call void @luaK_dischargevars(%0* %0, %27* %1)
  %5 = getelementptr inbounds %27, %27* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  switch i32 %6, label %129 [
    i32 1, label %7
    i32 3, label %55
    i32 2, label %55
    i32 4, label %67
    i32 5, label %80
    i32 11, label %97
    i32 12, label %112
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 6
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %11 = load i32, i32* %10, align 4
  %12 = icmp sgt i32 %9, %11
  br i1 %12, label %13, label %45

13:                                               ; preds = %7
  %14 = icmp eq i32 %9, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %17 = load i8, i8* %16, align 2
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %18, %2
  br i1 %19, label %45, label %126

20:                                               ; preds = %13
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %22 = load %1*, %1** %21, align 8
  %23 = getelementptr inbounds %1, %1* %22, i64 0, i32 4
  %24 = load i32*, i32** %23, align 8
  %25 = add nsw i32 %9, -1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = and i32 %28, 63
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %31, label %45

31:                                               ; preds = %20
  %32 = lshr i32 %28, 6
  %33 = and i32 %32, 255
  %34 = lshr i32 %28, 23
  %35 = icmp sgt i32 %33, %2
  %36 = add nuw nsw i32 %34, 1
  %37 = icmp slt i32 %36, %2
  %38 = or i1 %35, %37
  br i1 %38, label %45, label %39

39:                                               ; preds = %31
  %40 = icmp slt i32 %34, %2
  br i1 %40, label %41, label %126

41:                                               ; preds = %39
  %42 = and i32 %28, 8388607
  %43 = shl i32 %2, 23
  %44 = or i32 %42, %43
  store i32 %44, i32* %27, align 4
  br label %126

45:                                               ; preds = %31, %20, %15, %7
  %46 = shl i32 %2, 6
  %47 = shl i32 %2, 23
  %48 = or i32 %47, %46
  %49 = or i32 %48, 3
  %50 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %51 = load %21*, %21** %50, align 8
  %52 = getelementptr inbounds %21, %21* %51, i64 0, i32 2
  %53 = load i32, i32* %52, align 8
  %54 = tail call fastcc i32 @8(%0* nonnull %0, i32 %49, i32 %53) #6
  br label %126

55:                                               ; preds = %3, %3
  %56 = icmp eq i32 %6, 2
  %57 = zext i1 %56 to i32
  %58 = shl i32 %2, 6
  %59 = shl nuw nsw i32 %57, 23
  %60 = or i32 %58, %59
  %61 = or i32 %60, 2
  %62 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %63 = load %21*, %21** %62, align 8
  %64 = getelementptr inbounds %21, %21* %63, i64 0, i32 2
  %65 = load i32, i32* %64, align 8
  %66 = tail call fastcc i32 @8(%0* %0, i32 %61, i32 %65) #6
  br label %126

67:                                               ; preds = %3
  %68 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %69 = bitcast %28* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = shl i32 %2, 6
  %72 = shl i32 %70, 14
  %73 = or i32 %71, %72
  %74 = or i32 %73, 1
  %75 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %76 = load %21*, %21** %75, align 8
  %77 = getelementptr inbounds %21, %21* %76, i64 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = tail call fastcc i32 @8(%0* %0, i32 %74, i32 %78) #6
  br label %126

80:                                               ; preds = %3
  %81 = getelementptr inbounds %27, %27* %1, i64 0, i32 1, i32 0
  %82 = bitcast double* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %84) #6
  %85 = bitcast %2* %4 to i64*
  store i64 %83, i64* %85, align 8
  %86 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  store i32 3, i32* %86, align 8
  %87 = call fastcc i32 @4(%0* %0, %2* nonnull %4, %2* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %84) #6
  %88 = shl i32 %2, 6
  %89 = shl i32 %87, 14
  %90 = or i32 %88, %89
  %91 = or i32 %90, 1
  %92 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %93 = load %21*, %21** %92, align 8
  %94 = getelementptr inbounds %21, %21* %93, i64 0, i32 2
  %95 = load i32, i32* %94, align 8
  %96 = call fastcc i32 @8(%0* %0, i32 %91, i32 %95) #6
  br label %126

97:                                               ; preds = %3
  %98 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %99 = load %1*, %1** %98, align 8
  %100 = getelementptr inbounds %1, %1* %99, i64 0, i32 4
  %101 = load i32*, i32** %100, align 8
  %102 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %103 = bitcast %28* %102 to i32*
  %104 = load i32, i32* %103, align 8
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, i32* %101, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = and i32 %107, -16321
  %109 = shl i32 %2, 6
  %110 = and i32 %109, 16320
  %111 = or i32 %108, %110
  store i32 %111, i32* %106, align 4
  br label %126

112:                                              ; preds = %3
  %113 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %114 = bitcast %28* %113 to i32*
  %115 = load i32, i32* %114, align 8
  %116 = icmp eq i32 %115, %2
  br i1 %116, label %126, label %117

117:                                              ; preds = %112
  %118 = shl i32 %2, 6
  %119 = shl i32 %115, 23
  %120 = or i32 %119, %118
  %121 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %122 = load %21*, %21** %121, align 8
  %123 = getelementptr inbounds %21, %21* %122, i64 0, i32 2
  %124 = load i32, i32* %123, align 8
  %125 = tail call fastcc i32 @8(%0* %0, i32 %120, i32 %124) #6
  br label %126

126:                                              ; preds = %45, %41, %39, %15, %112, %117, %97, %80, %67, %55
  %127 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %128 = bitcast %28* %127 to i32*
  store i32 %2, i32* %128, align 8
  store i32 12, i32* %5, align 8
  br label %129

129:                                              ; preds = %3, %126
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @10(%0* nocapture %0, i32 %1, i32 %2, i32 %3, i32 %4) unnamed_addr #0 {
  %6 = shl i32 %2, 6
  %7 = or i32 %6, %1
  %8 = shl i32 %3, 23
  %9 = or i32 %7, %8
  %10 = shl i32 %4, 14
  %11 = or i32 %9, %10
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %13 = load %21*, %21** %12, align 8
  %14 = getelementptr inbounds %21, %21* %13, i64 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = tail call fastcc i32 @8(%0* %0, i32 %11, i32 %15) #6
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %18 = load i32, i32* %17, align 8
  store i32 -1, i32* %17, align 8
  %19 = load %21*, %21** %12, align 8
  %20 = getelementptr inbounds %21, %21* %19, i64 0, i32 2
  %21 = load i32, i32* %20, align 8
  %22 = tail call fastcc i32 @8(%0* %0, i32 2147450902, i32 %21) #6
  %23 = icmp eq i32 %18, -1
  br i1 %23, label %60, label %24

24:                                               ; preds = %5
  %25 = icmp eq i32 %22, -1
  br i1 %25, label %60, label %26

26:                                               ; preds = %24
  %27 = getelementptr %0, %0* %0, i64 0, i32 0
  %28 = load %1*, %1** %27, align 8
  %29 = getelementptr %1, %1* %28, i64 0, i32 4
  %30 = load i32*, i32** %29, align 8
  br label %31

31:                                               ; preds = %31, %26
  %32 = phi i32 [ %41, %31 ], [ %22, %26 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %30, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = lshr i32 %35, 14
  %37 = add nsw i32 %36, -131071
  %38 = icmp eq i32 %37, -1
  %39 = add nsw i32 %32, 1
  %40 = add nsw i32 %39, %37
  %41 = select i1 %38, i32 -1, i32 %40
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %31

43:                                               ; preds = %31
  %44 = getelementptr inbounds i32, i32* %30, i64 %33
  %45 = xor i32 %32, -1
  %46 = add i32 %18, %45
  %47 = icmp slt i32 %46, 0
  %48 = sub nsw i32 0, %46
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = icmp sgt i32 %49, 131071
  br i1 %50, label %51, label %54

51:                                               ; preds = %43
  %52 = load %21*, %21** %12, align 8
  tail call void @luaX_syntaxerror(%21* %52, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  %53 = load i32, i32* %44, align 4
  br label %54

54:                                               ; preds = %51, %43
  %55 = phi i32 [ %35, %43 ], [ %53, %51 ]
  %56 = and i32 %55, 16383
  %57 = shl i32 %46, 14
  %58 = add i32 %57, 2147467264
  %59 = or i32 %56, %58
  store i32 %59, i32* %44, align 4
  br label %60

60:                                               ; preds = %5, %24, %54
  %61 = phi i32 [ %22, %5 ], [ %22, %54 ], [ %18, %24 ]
  ret i32 %61
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind
declare dso_local double @pow(double, double) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
