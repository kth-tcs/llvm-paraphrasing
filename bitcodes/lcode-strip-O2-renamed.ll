; ModuleID = 'lcode-strip-O2-renamed.bc'
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
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %14 = load %1*, %1** %13, align 8
  %15 = getelementptr inbounds %1, %1* %14, i64 0, i32 4
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
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %10 = load %1*, %1** %9, align 8
  %11 = getelementptr inbounds %1, %1* %10, i64 0, i32 4
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
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %16 = load %1*, %1** %15, align 8
  %17 = getelementptr inbounds %1, %1* %16, i64 0, i32 4
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
  %53 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %54 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  br label %55

55:                                               ; preds = %110, %52
  %56 = phi i32 [ %1, %52 ], [ %68, %110 ]
  %57 = load %1*, %1** %53, align 8
  %58 = getelementptr inbounds %1, %1* %57, i64 0, i32 4
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
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %13 = load %1*, %1** %12, align 8
  %14 = getelementptr inbounds %1, %1* %13, i64 0, i32 4
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
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %18 = load %1*, %1** %17, align 8
  %19 = getelementptr inbounds %1, %1* %18, i64 0, i32 4
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
  br i1 %58, label %404, label %59

59:                                               ; preds = %54
  %60 = icmp eq i32 %55, -1
  br i1 %60, label %94, label %61

61:                                               ; preds = %59
  %62 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %63 = load %1*, %1** %62, align 8
  %64 = getelementptr inbounds %1, %1* %63, i64 0, i32 4
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
  %97 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %98 = load %1*, %1** %97, align 8
  %99 = getelementptr inbounds %1, %1* %98, i64 0, i32 4
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
  %147 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %148 = load %1*, %1** %147, align 8
  %149 = getelementptr inbounds %1, %1* %148, i64 0, i32 4
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
  %205 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %206 = load %1*, %1** %205, align 8
  %207 = getelementptr inbounds %1, %1* %206, i64 0, i32 4
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
  br i1 %246, label %324, label %247

247:                                              ; preds = %239
  %248 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %249 = icmp eq i32 %2, 255
  %250 = shl i32 %2, 6
  %251 = and i32 %250, 16320
  %252 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  br label %253

253:                                              ; preds = %316, %247
  %254 = phi i32 [ %245, %247 ], [ %266, %316 ]
  %255 = load %1*, %1** %248, align 8
  %256 = getelementptr inbounds %1, %1* %255, i64 0, i32 4
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
  br i1 %281, label %282, label %304

282:                                              ; preds = %277
  %283 = lshr i32 %278, 23
  %284 = icmp eq i32 %283, %2
  %285 = or i1 %249, %284
  br i1 %285, label %289, label %286

286:                                              ; preds = %282
  %287 = and i32 %278, -16321
  %288 = or i32 %287, %251
  br label %294

289:                                              ; preds = %282
  %290 = shl nuw nsw i32 %283, 6
  %291 = and i32 %278, 8372224
  %292 = or i32 %291, %290
  %293 = or i32 %292, 26
  br label %294

294:                                              ; preds = %289, %286
  %295 = phi i32 [ %293, %289 ], [ %288, %286 ]
  store i32 %295, i32* %279, align 4
  %296 = xor i32 %254, -1
  %297 = add i32 %243, %296
  %298 = icmp slt i32 %297, 0
  %299 = sub nsw i32 0, %297
  %300 = select i1 %298, i32 %299, i32 %297
  %301 = icmp sgt i32 %300, 131071
  br i1 %301, label %302, label %313

302:                                              ; preds = %294
  %303 = load %21*, %21** %252, align 8
  tail call void @luaX_syntaxerror(%21* %303, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  br label %313

304:                                              ; preds = %277
  %305 = xor i32 %254, -1
  %306 = add i32 %241, %305
  %307 = icmp slt i32 %306, 0
  %308 = sub nsw i32 0, %306
  %309 = select i1 %307, i32 %308, i32 %306
  %310 = icmp sgt i32 %309, 131071
  br i1 %310, label %311, label %316

311:                                              ; preds = %304
  %312 = load %21*, %21** %252, align 8
  tail call void @luaX_syntaxerror(%21* %312, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  br label %313

313:                                              ; preds = %302, %294, %311
  %314 = phi i32 [ %306, %311 ], [ %297, %294 ], [ %297, %302 ]
  %315 = load i32, i32* %259, align 4
  br label %316

316:                                              ; preds = %313, %304
  %317 = phi i32 [ %260, %304 ], [ %315, %313 ]
  %318 = phi i32 [ %306, %304 ], [ %314, %313 ]
  %319 = and i32 %317, 16383
  %320 = shl i32 %318, 14
  %321 = add i32 %320, 2147467264
  %322 = or i32 %319, %321
  store i32 %322, i32* %259, align 4
  %323 = icmp eq i32 %266, -1
  br i1 %323, label %324, label %253

324:                                              ; preds = %316, %239
  %325 = load i32, i32* %7, align 8
  %326 = icmp eq i32 %325, -1
  br i1 %326, label %404, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %329 = icmp eq i32 %2, 255
  %330 = shl i32 %2, 6
  %331 = and i32 %330, 16320
  %332 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  br label %333

333:                                              ; preds = %396, %327
  %334 = phi i32 [ %325, %327 ], [ %346, %396 ]
  %335 = load %1*, %1** %328, align 8
  %336 = getelementptr inbounds %1, %1* %335, i64 0, i32 4
  %337 = load i32*, i32** %336, align 8
  %338 = sext i32 %334 to i64
  %339 = getelementptr inbounds i32, i32* %337, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = lshr i32 %340, 14
  %342 = add nsw i32 %341, -131071
  %343 = icmp eq i32 %342, -1
  %344 = add nsw i32 %334, 1
  %345 = add nsw i32 %344, %342
  %346 = select i1 %343, i32 -1, i32 %345
  %347 = icmp sgt i32 %334, 0
  br i1 %347, label %348, label %356

348:                                              ; preds = %333
  %349 = getelementptr inbounds i32, i32* %339, i64 -1
  %350 = load i32, i32* %349, align 4
  %351 = and i32 %350, 63
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %352
  %354 = load i8, i8* %353, align 1
  %355 = icmp slt i8 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %348, %333
  br label %357

357:                                              ; preds = %356, %348
  %358 = phi i32 [ %340, %356 ], [ %350, %348 ]
  %359 = phi i32* [ %339, %356 ], [ %349, %348 ]
  %360 = and i32 %358, 63
  %361 = icmp eq i32 %360, 27
  br i1 %361, label %362, label %384

362:                                              ; preds = %357
  %363 = lshr i32 %358, 23
  %364 = icmp eq i32 %363, %2
  %365 = or i1 %329, %364
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = and i32 %358, -16321
  %368 = or i32 %367, %331
  br label %374

369:                                              ; preds = %362
  %370 = shl nuw nsw i32 %363, 6
  %371 = and i32 %358, 8372224
  %372 = or i32 %371, %370
  %373 = or i32 %372, 26
  br label %374

374:                                              ; preds = %369, %366
  %375 = phi i32 [ %373, %369 ], [ %368, %366 ]
  store i32 %375, i32* %359, align 4
  %376 = xor i32 %334, -1
  %377 = add i32 %243, %376
  %378 = icmp slt i32 %377, 0
  %379 = sub nsw i32 0, %377
  %380 = select i1 %378, i32 %379, i32 %377
  %381 = icmp sgt i32 %380, 131071
  br i1 %381, label %382, label %393

382:                                              ; preds = %374
  %383 = load %21*, %21** %332, align 8
  tail call void @luaX_syntaxerror(%21* %383, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  br label %393

384:                                              ; preds = %357
  %385 = xor i32 %334, -1
  %386 = add i32 %240, %385
  %387 = icmp slt i32 %386, 0
  %388 = sub nsw i32 0, %386
  %389 = select i1 %387, i32 %388, i32 %386
  %390 = icmp sgt i32 %389, 131071
  br i1 %390, label %391, label %396

391:                                              ; preds = %384
  %392 = load %21*, %21** %332, align 8
  tail call void @luaX_syntaxerror(%21* %392, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i64 0, i64 0)) #6
  br label %393

393:                                              ; preds = %382, %374, %391
  %394 = phi i32 [ %386, %391 ], [ %377, %374 ], [ %377, %382 ]
  %395 = load i32, i32* %339, align 4
  br label %396

396:                                              ; preds = %393, %384
  %397 = phi i32 [ %340, %384 ], [ %395, %393 ]
  %398 = phi i32 [ %386, %384 ], [ %394, %393 ]
  %399 = and i32 %397, 16383
  %400 = shl i32 %398, 14
  %401 = add i32 %400, 2147467264
  %402 = or i32 %399, %401
  store i32 %402, i32* %339, align 4
  %403 = icmp eq i32 %346, -1
  br i1 %403, label %404, label %333

404:                                              ; preds = %396, %324, %54
  store i32 -1, i32* %7, align 8
  store i32 -1, i32* %56, align 4
  %405 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %406 = bitcast %28* %405 to i32*
  store i32 %2, i32* %406, align 8
  store i32 12, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_exp2anyreg(%0* %0, %27* nocapture %1) local_unnamed_addr #0 {
  tail call void @luaK_dischargevars(%0* %0, %27* %1)
  %3 = getelementptr inbounds %27, %27* %1, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 12
  br i1 %5, label %9, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %8 = bitcast %28* %7 to i32*
  br label %24

9:                                                ; preds = %2
  %10 = getelementptr inbounds %27, %27* %1, i64 0, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = getelementptr inbounds %27, %27* %1, i64 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = icmp eq i32 %11, %13
  %15 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %16 = bitcast %28* %15 to i32*
  %17 = load i32, i32* %16, align 8
  br i1 %14, label %29, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %20 = load i8, i8* %19, align 2
  %21 = zext i8 %20 to i32
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  tail call fastcc void @5(%0* nonnull %0, %27* nonnull %1, i32 %17)
  br label %26

24:                                               ; preds = %6, %18
  %25 = phi i32* [ %8, %6 ], [ %16, %18 ]
  tail call void @luaK_exp2nextreg(%0* %0, %27* nonnull %1)
  br label %26

26:                                               ; preds = %23, %24
  %27 = phi i32* [ %25, %24 ], [ %16, %23 ]
  %28 = load i32, i32* %27, align 8
  br label %29

29:                                               ; preds = %26, %9
  %30 = phi i32 [ %17, %9 ], [ %28, %26 ]
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2val(%0* %0, %27* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %27, %27* %1, i64 0, i32 2
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %27, %27* %1, i64 0, i32 3
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %26, label %8

8:                                                ; preds = %2
  tail call void @luaK_dischargevars(%0* %0, %27* nonnull %1) #6
  %9 = getelementptr inbounds %27, %27* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 8
  %14 = load i32, i32* %5, align 4
  %15 = icmp eq i32 %13, %14
  %16 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %17 = bitcast %28* %16 to i32*
  %18 = load i32, i32* %17, align 8
  br i1 %15, label %27, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %21 = load i8, i8* %20, align 2
  %22 = zext i8 %21 to i32
  %23 = icmp slt i32 %18, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call fastcc void @5(%0* nonnull %0, %27* nonnull %1, i32 %18) #6
  br label %27

25:                                               ; preds = %8, %19
  tail call void @luaK_exp2nextreg(%0* %0, %27* nonnull %1) #6
  br label %27

26:                                               ; preds = %2
  tail call void @luaK_dischargevars(%0* %0, %27* nonnull %1)
  br label %27

27:                                               ; preds = %25, %24, %12, %26
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
  tail call void @luaK_dischargevars(%0* %0, %27* nonnull %1) #6
  %12 = getelementptr inbounds %27, %27* %1, i64 0, i32 0
  br i1 %11, label %30, label %13

13:                                               ; preds = %2
  %14 = load i32, i32* %12, align 8
  %15 = icmp eq i32 %14, 12
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load i32, i32* %7, align 8
  %18 = load i32, i32* %9, align 4
  %19 = icmp eq i32 %17, %18
  %20 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %21 = bitcast %28* %20 to i32*
  %22 = load i32, i32* %21, align 8
  br i1 %19, label %30, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %25 = load i8, i8* %24, align 2
  %26 = zext i8 %25 to i32
  %27 = icmp slt i32 %22, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call fastcc void @5(%0* nonnull %0, %27* nonnull %1, i32 %22) #6
  br label %30

29:                                               ; preds = %23, %13
  tail call void @luaK_exp2nextreg(%0* %0, %27* nonnull %1) #6
  br label %30

30:                                               ; preds = %2, %16, %28, %29
  %31 = load i32, i32* %12, align 8
  switch i32 %31, label %74 [
    i32 5, label %32
    i32 2, label %32
    i32 3, label %32
    i32 1, label %32
    i32 4, label %67
  ]

32:                                               ; preds = %30, %30, %30, %30
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %34 = load i32, i32* %33, align 8
  %35 = icmp slt i32 %34, 256
  br i1 %35, label %36, label %74

36:                                               ; preds = %32
  switch i32 %31, label %55 [
    i32 1, label %37
    i32 5, label %47
  ]

37:                                               ; preds = %36
  %38 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %38) #6
  %39 = bitcast %2* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #6
  %40 = getelementptr inbounds %2, %2* %6, i64 0, i32 1
  store i32 0, i32* %40, align 8
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %42 = bitcast %17** %41 to i64*
  %43 = load i64, i64* %42, align 8
  %44 = bitcast %2* %5 to i64*
  store i64 %43, i64* %44, align 8
  %45 = getelementptr inbounds %2, %2* %5, i64 0, i32 1
  store i32 5, i32* %45, align 8
  %46 = call fastcc i32 @4(%0* nonnull %0, %2* nonnull %5, %2* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %38) #6
  br label %62

47:                                               ; preds = %36
  %48 = getelementptr inbounds %27, %27* %1, i64 0, i32 1, i32 0
  %49 = bitcast double* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51) #6
  %52 = bitcast %2* %4 to i64*
  store i64 %50, i64* %52, align 8
  %53 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  store i32 3, i32* %53, align 8
  %54 = call fastcc i32 @4(%0* nonnull %0, %2* nonnull %4, %2* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #6
  br label %62

55:                                               ; preds = %36
  %56 = icmp eq i32 %31, 2
  %57 = zext i1 %56 to i32
  %58 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %58) #6
  %59 = bitcast %2* %3 to i32*
  store i32 %57, i32* %59, align 8
  %60 = getelementptr inbounds %2, %2* %3, i64 0, i32 1
  store i32 1, i32* %60, align 8
  %61 = call fastcc i32 @4(%0* nonnull %0, %2* nonnull %3, %2* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %58) #6
  br label %62

62:                                               ; preds = %47, %55, %37
  %63 = phi i32 [ %46, %37 ], [ %54, %47 ], [ %61, %55 ]
  %64 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %65 = bitcast %28* %64 to i32*
  store i32 %63, i32* %65, align 8
  store i32 4, i32* %12, align 8
  %66 = or i32 %63, 256
  br label %97

67:                                               ; preds = %30
  %68 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %69 = bitcast %28* %68 to i32*
  %70 = load i32, i32* %69, align 8
  %71 = icmp slt i32 %70, 256
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = or i32 %70, 256
  br label %97

74:                                               ; preds = %30, %67, %32
  tail call void @luaK_dischargevars(%0* %0, %27* nonnull %1) #6
  %75 = load i32, i32* %12, align 8
  %76 = icmp eq i32 %75, 12
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %79 = bitcast %28* %78 to i32*
  br label %94

80:                                               ; preds = %74
  %81 = load i32, i32* %7, align 8
  %82 = load i32, i32* %9, align 4
  %83 = icmp eq i32 %81, %82
  %84 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %85 = bitcast %28* %84 to i32*
  %86 = load i32, i32* %85, align 8
  br i1 %83, label %97, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %89 = load i8, i8* %88, align 2
  %90 = zext i8 %89 to i32
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  tail call fastcc void @5(%0* nonnull %0, %27* nonnull %1, i32 %86) #6
  %93 = load i32, i32* %85, align 8
  br label %97

94:                                               ; preds = %87, %77
  %95 = phi i32* [ %79, %77 ], [ %85, %87 ]
  tail call void @luaK_exp2nextreg(%0* %0, %27* nonnull %1) #6
  %96 = load i32, i32* %95, align 8
  br label %97

97:                                               ; preds = %94, %92, %80, %72, %62
  %98 = phi i32 [ %73, %72 ], [ %66, %62 ], [ %93, %92 ], [ %96, %94 ], [ %86, %80 ]
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_storevar(%0* %0, %27* nocapture readonly %1, %27* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %27, %27* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  switch i32 %5, label %130 [
    i32 6, label %6
    i32 7, label %29
    i32 8, label %70
    i32 9, label %111
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
  br label %149

29:                                               ; preds = %3
  tail call void @luaK_dischargevars(%0* %0, %27* %2) #6
  %30 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 12
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %35 = bitcast %28* %34 to i32*
  br label %51

36:                                               ; preds = %29
  %37 = getelementptr inbounds %27, %27* %2, i64 0, i32 2
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds %27, %27* %2, i64 0, i32 3
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %38, %40
  %42 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %43 = bitcast %28* %42 to i32*
  %44 = load i32, i32* %43, align 8
  br i1 %41, label %56, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %47 = load i8, i8* %46, align 2
  %48 = zext i8 %47 to i32
  %49 = icmp slt i32 %44, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  tail call fastcc void @5(%0* nonnull %0, %27* nonnull %2, i32 %44) #6
  br label %53

51:                                               ; preds = %45, %33
  %52 = phi i32* [ %35, %33 ], [ %43, %45 ]
  tail call void @luaK_exp2nextreg(%0* %0, %27* nonnull %2) #6
  br label %53

53:                                               ; preds = %51, %50
  %54 = phi i32* [ %43, %50 ], [ %52, %51 ]
  %55 = load i32, i32* %54, align 8
  br label %56

56:                                               ; preds = %53, %36
  %57 = phi i32 [ %44, %36 ], [ %55, %53 ]
  %58 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %59 = bitcast %28* %58 to i32*
  %60 = load i32, i32* %59, align 8
  %61 = shl i32 %57, 6
  %62 = shl i32 %60, 23
  %63 = or i32 %61, %62
  %64 = or i32 %63, 8
  %65 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %66 = load %21*, %21** %65, align 8
  %67 = getelementptr inbounds %21, %21* %66, i64 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = tail call fastcc i32 @8(%0* %0, i32 %64, i32 %68) #6
  br label %130

70:                                               ; preds = %3
  tail call void @luaK_dischargevars(%0* %0, %27* %2) #6
  %71 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %72, 12
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %76 = bitcast %28* %75 to i32*
  br label %92

77:                                               ; preds = %70
  %78 = getelementptr inbounds %27, %27* %2, i64 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = getelementptr inbounds %27, %27* %2, i64 0, i32 3
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %79, %81
  %83 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %84 = bitcast %28* %83 to i32*
  %85 = load i32, i32* %84, align 8
  br i1 %82, label %97, label %86

86:                                               ; preds = %77
  %87 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %88 = load i8, i8* %87, align 2
  %89 = zext i8 %88 to i32
  %90 = icmp slt i32 %85, %89
  br i1 %90, label %92, label %91

91:                                               ; preds = %86
  tail call fastcc void @5(%0* nonnull %0, %27* nonnull %2, i32 %85) #6
  br label %94

92:                                               ; preds = %86, %74
  %93 = phi i32* [ %76, %74 ], [ %84, %86 ]
  tail call void @luaK_exp2nextreg(%0* %0, %27* nonnull %2) #6
  br label %94

94:                                               ; preds = %92, %91
  %95 = phi i32* [ %84, %91 ], [ %93, %92 ]
  %96 = load i32, i32* %95, align 8
  br label %97

97:                                               ; preds = %94, %77
  %98 = phi i32 [ %85, %77 ], [ %96, %94 ]
  %99 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %100 = bitcast %28* %99 to i32*
  %101 = load i32, i32* %100, align 8
  %102 = shl i32 %98, 6
  %103 = shl i32 %101, 14
  %104 = or i32 %102, %103
  %105 = or i32 %104, 7
  %106 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %107 = load %21*, %21** %106, align 8
  %108 = getelementptr inbounds %21, %21* %107, i64 0, i32 2
  %109 = load i32, i32* %108, align 8
  %110 = tail call fastcc i32 @8(%0* %0, i32 %105, i32 %109) #6
  br label %130

111:                                              ; preds = %3
  %112 = tail call i32 @luaK_exp2RK(%0* %0, %27* %2)
  %113 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %114 = bitcast %28* %113 to %29*
  %115 = bitcast %28* %113 to i32*
  %116 = load i32, i32* %115, align 8
  %117 = getelementptr inbounds %29, %29* %114, i64 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = shl i32 %116, 6
  %120 = shl i32 %118, 23
  %121 = shl i32 %112, 14
  %122 = or i32 %121, %119
  %123 = or i32 %122, %120
  %124 = or i32 %123, 9
  %125 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %126 = load %21*, %21** %125, align 8
  %127 = getelementptr inbounds %21, %21* %126, i64 0, i32 2
  %128 = load i32, i32* %127, align 8
  %129 = tail call fastcc i32 @8(%0* %0, i32 %124, i32 %128) #6
  br label %130

130:                                              ; preds = %3, %111, %97, %56
  %131 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %132 = load i32, i32* %131, align 8
  %133 = icmp eq i32 %132, 12
  br i1 %133, label %134, label %149

134:                                              ; preds = %130
  %135 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %136 = bitcast %28* %135 to i32*
  %137 = load i32, i32* %136, align 8
  %138 = and i32 %137, 256
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %149

140:                                              ; preds = %134
  %141 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %142 = load i8, i8* %141, align 2
  %143 = zext i8 %142 to i32
  %144 = icmp slt i32 %137, %143
  br i1 %144, label %149, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %147 = load i32, i32* %146, align 4
  %148 = add nsw i32 %147, -1
  store i32 %148, i32* %146, align 4
  br label %149

149:                                              ; preds = %145, %140, %134, %130, %25
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_self(%0* %0, %27* nocapture %1, %27* nocapture %2) local_unnamed_addr #0 {
  tail call void @luaK_dischargevars(%0* %0, %27* %1) #6
  %4 = getelementptr inbounds %27, %27* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 12
  br i1 %6, label %7, label %22

7:                                                ; preds = %3
  %8 = getelementptr inbounds %27, %27* %1, i64 0, i32 2
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %27, %27* %1, i64 0, i32 3
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %9, %11
  %13 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %14 = bitcast %28* %13 to i32*
  %15 = load i32, i32* %14, align 8
  br i1 %12, label %23, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %18 = load i8, i8* %17, align 2
  %19 = zext i8 %18 to i32
  %20 = icmp slt i32 %15, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  tail call fastcc void @5(%0* nonnull %0, %27* nonnull %1, i32 %15) #6
  br label %23

22:                                               ; preds = %3, %16
  tail call void @luaK_exp2nextreg(%0* %0, %27* nonnull %1) #6
  br label %23

23:                                               ; preds = %7, %21, %22
  %24 = load i32, i32* %4, align 8
  %25 = icmp eq i32 %24, 12
  br i1 %25, label %26, label %41

26:                                               ; preds = %23
  %27 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %28 = bitcast %28* %27 to i32*
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 256
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %26
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %34 = load i8, i8* %33, align 2
  %35 = zext i8 %34 to i32
  %36 = icmp slt i32 %29, %35
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, i32* %38, align 4
  br label %41

41:                                               ; preds = %23, %26, %32, %37
  %42 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 2
  %45 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %46 = load %1*, %1** %45, align 8
  %47 = getelementptr inbounds %1, %1* %46, i64 0, i32 22
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %64

51:                                               ; preds = %41
  %52 = icmp sgt i32 %43, 247
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %55 = load %21*, %21** %54, align 8
  tail call void @luaX_syntaxerror(%21* %55, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0)) #6
  %56 = load %1*, %1** %45, align 8
  %57 = getelementptr inbounds %1, %1* %56, i64 0, i32 22
  %58 = load i32, i32* %42, align 4
  %59 = add nsw i32 %58, 2
  br label %60

60:                                               ; preds = %53, %51
  %61 = phi i32 [ %59, %53 ], [ %44, %51 ]
  %62 = phi i8* [ %57, %53 ], [ %47, %51 ]
  %63 = trunc i32 %44 to i8
  store i8 %63, i8* %62, align 1
  br label %64

64:                                               ; preds = %41, %60
  %65 = phi i32 [ %44, %41 ], [ %61, %60 ]
  store i32 %65, i32* %42, align 4
  %66 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %67 = bitcast %28* %66 to i32*
  %68 = load i32, i32* %67, align 8
  %69 = tail call i32 @luaK_exp2RK(%0* nonnull %0, %27* %2)
  %70 = shl i32 %43, 6
  %71 = shl i32 %68, 23
  %72 = shl i32 %69, 14
  %73 = or i32 %70, %71
  %74 = or i32 %73, %72
  %75 = or i32 %74, 11
  %76 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %77 = load %21*, %21** %76, align 8
  %78 = getelementptr inbounds %21, %21* %77, i64 0, i32 2
  %79 = load i32, i32* %78, align 8
  %80 = tail call fastcc i32 @8(%0* nonnull %0, i32 %75, i32 %79) #6
  %81 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = icmp eq i32 %82, 12
  br i1 %83, label %84, label %98

84:                                               ; preds = %64
  %85 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %86 = bitcast %28* %85 to i32*
  %87 = load i32, i32* %86, align 8
  %88 = and i32 %87, 256
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %98

90:                                               ; preds = %84
  %91 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %92 = load i8, i8* %91, align 2
  %93 = zext i8 %92 to i32
  %94 = icmp slt i32 %87, %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %90
  %96 = load i32, i32* %42, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %42, align 4
  br label %98

98:                                               ; preds = %64, %84, %90, %95
  store i32 %43, i32* %67, align 8
  store i32 12, i32* %4, align 8
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
  %6 = getelementptr inbounds %27, %27* %1, i64 0, i32 1
  %7 = bitcast %28* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %10 = load %1*, %1** %9, align 8
  %11 = getelementptr inbounds %1, %1* %10, i64 0, i32 4
  %12 = load i32*, i32** %11, align 8
  %13 = sext i32 %8 to i64
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = icmp sgt i32 %8, 0
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
  %35 = load i32, i32* %7, align 8
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
  %46 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %47 = load %1*, %1** %46, align 8
  %48 = getelementptr inbounds %1, %1* %47, i64 0, i32 4
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
  %93 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %94 = load %1*, %1** %93, align 8
  %95 = getelementptr inbounds %1, %1* %94, i64 0, i32 4
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
define hidden void @luaK_prefix(%0* %0, i32 %1, %27* %2) local_unnamed_addr #0 {
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
  switch i32 %1, label %245 [
    i32 0, label %10
    i32 1, label %42
    i32 2, label %224
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
  br i1 %21, label %41, label %22

22:                                               ; preds = %18, %10, %14
  tail call void @luaK_dischargevars(%0* %0, %27* nonnull %2) #6
  %23 = load i32, i32* %11, align 8
  %24 = icmp eq i32 %23, 12
  br i1 %24, label %25, label %40

25:                                               ; preds = %22
  %26 = getelementptr inbounds %27, %27* %2, i64 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = getelementptr inbounds %27, %27* %2, i64 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %27, %29
  %31 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %32 = bitcast %28* %31 to i32*
  %33 = load i32, i32* %32, align 8
  br i1 %30, label %41, label %34

34:                                               ; preds = %25
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %36 = load i8, i8* %35, align 2
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %33, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  tail call fastcc void @5(%0* nonnull %0, %27* nonnull %2, i32 %33) #6
  br label %41

40:                                               ; preds = %22, %34
  tail call void @luaK_exp2nextreg(%0* %0, %27* nonnull %2) #6
  br label %41

41:                                               ; preds = %18, %40, %39, %25
  call fastcc void @7(%0* %0, i32 18, %27* nonnull %2, %27* nonnull %4)
  br label %245

42:                                               ; preds = %3
  tail call void @luaK_dischargevars(%0* %0, %27* %2) #6
  %43 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  switch i32 %44, label %133 [
    i32 1, label %45
    i32 3, label %45
    i32 4, label %46
    i32 5, label %46
    i32 2, label %46
    i32 10, label %47
    i32 12, label %108
    i32 11, label %77
  ]

45:                                               ; preds = %42, %42
  store i32 2, i32* %43, align 8
  br label %133

46:                                               ; preds = %42, %42, %42
  store i32 3, i32* %43, align 8
  br label %133

47:                                               ; preds = %42
  %48 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %49 = bitcast %28* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %52 = load %1*, %1** %51, align 8
  %53 = getelementptr inbounds %1, %1* %52, i64 0, i32 4
  %54 = load i32*, i32** %53, align 8
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  %57 = icmp sgt i32 %50, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %47
  %59 = getelementptr inbounds i32, i32* %56, i64 -1
  %60 = load i32, i32* %59, align 4
  %61 = and i32 %60, 63
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = icmp slt i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %58, %47
  %67 = load i32, i32* %56, align 4
  br label %68

68:                                               ; preds = %66, %58
  %69 = phi i32 [ %67, %66 ], [ %60, %58 ]
  %70 = phi i32* [ %56, %66 ], [ %59, %58 ]
  %71 = and i32 %69, -16321
  %72 = and i32 %69, 16320
  %73 = icmp eq i32 %72, 0
  %74 = zext i1 %73 to i32
  %75 = shl nuw nsw i32 %74, 6
  %76 = or i32 %75, %71
  store i32 %76, i32* %70, align 4
  br label %133

77:                                               ; preds = %42
  %78 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  %81 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %82 = load %1*, %1** %81, align 8
  %83 = getelementptr inbounds %1, %1* %82, i64 0, i32 22
  %84 = load i8, i8* %83, align 1
  %85 = zext i8 %84 to i32
  %86 = icmp slt i32 %79, %85
  br i1 %86, label %100, label %87

87:                                               ; preds = %77
  %88 = icmp sgt i32 %79, 248
  br i1 %88, label %89, label %96

89:                                               ; preds = %87
  %90 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %91 = load %21*, %21** %90, align 8
  tail call void @luaX_syntaxerror(%21* %91, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i64 0, i64 0)) #6
  %92 = load %1*, %1** %81, align 8
  %93 = getelementptr inbounds %1, %1* %92, i64 0, i32 22
  %94 = load i32, i32* %78, align 4
  %95 = add nsw i32 %94, 1
  br label %96

96:                                               ; preds = %89, %87
  %97 = phi i32 [ %95, %89 ], [ %80, %87 ]
  %98 = phi i8* [ %93, %89 ], [ %83, %87 ]
  %99 = trunc i32 %80 to i8
  store i8 %99, i8* %98, align 1
  br label %100

100:                                              ; preds = %96, %77
  %101 = phi i32 [ %80, %77 ], [ %97, %96 ]
  store i32 %101, i32* %78, align 4
  %102 = add nsw i32 %101, -1
  tail call fastcc void @9(%0* nonnull %0, %27* nonnull %2, i32 %102) #6
  %103 = load i32, i32* %43, align 8
  %104 = icmp eq i32 %103, 12
  br i1 %104, label %108, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %107 = bitcast %28* %106 to i32*
  br label %123

108:                                              ; preds = %100, %42
  %109 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %110 = bitcast %28* %109 to i32*
  %111 = load i32, i32* %110, align 8
  %112 = and i32 %111, 256
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %108
  %115 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %116 = load i8, i8* %115, align 2
  %117 = zext i8 %116 to i32
  %118 = icmp slt i32 %111, %117
  br i1 %118, label %123, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %121 = load i32, i32* %120, align 4
  %122 = add nsw i32 %121, -1
  store i32 %122, i32* %120, align 4
  br label %123

123:                                              ; preds = %119, %114, %108, %105
  %124 = phi i32* [ %107, %105 ], [ %110, %108 ], [ %110, %114 ], [ %110, %119 ]
  %125 = load i32, i32* %124, align 8
  %126 = shl i32 %125, 23
  %127 = or i32 %126, 19
  %128 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %129 = load %21*, %21** %128, align 8
  %130 = getelementptr inbounds %21, %21* %129, i64 0, i32 2
  %131 = load i32, i32* %130, align 8
  %132 = tail call fastcc i32 @8(%0* %0, i32 %127, i32 %131) #6
  store i32 %132, i32* %124, align 8
  store i32 11, i32* %43, align 8
  br label %133

133:                                              ; preds = %123, %68, %46, %45, %42
  %134 = getelementptr inbounds %27, %27* %2, i64 0, i32 3
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds %27, %27* %2, i64 0, i32 2
  %137 = load i32, i32* %136, align 8
  store i32 %137, i32* %134, align 4
  store i32 %135, i32* %136, align 8
  %138 = icmp eq i32 %137, -1
  br i1 %138, label %181, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %141 = load %1*, %1** %140, align 8
  %142 = getelementptr inbounds %1, %1* %141, i64 0, i32 4
  %143 = load i32*, i32** %142, align 8
  br label %144

144:                                              ; preds = %170, %139
  %145 = phi i32 [ %137, %139 ], [ %177, %170 ]
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, i32* %143, i64 %146
  %148 = icmp sgt i32 %145, 0
  br i1 %148, label %149, label %157

149:                                              ; preds = %144
  %150 = getelementptr inbounds i32, i32* %147, i64 -1
  %151 = load i32, i32* %150, align 4
  %152 = and i32 %151, 63
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = icmp slt i8 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %149, %144
  %158 = load i32, i32* %147, align 4
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi i32 [ %158, %157 ], [ %151, %149 ]
  %161 = phi i32* [ %147, %157 ], [ %150, %149 ]
  %162 = and i32 %160, 63
  %163 = icmp eq i32 %162, 27
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = lshr i32 %160, 23
  %166 = shl nuw nsw i32 %165, 6
  %167 = and i32 %160, 8372224
  %168 = or i32 %167, %166
  %169 = or i32 %168, 26
  store i32 %169, i32* %161, align 4
  br label %170

170:                                              ; preds = %164, %159
  %171 = load i32, i32* %147, align 4
  %172 = lshr i32 %171, 14
  %173 = add nsw i32 %172, -131071
  %174 = icmp eq i32 %173, -1
  %175 = add nsw i32 %145, 1
  %176 = add nsw i32 %175, %173
  %177 = select i1 %174, i32 -1, i32 %176
  %178 = icmp eq i32 %177, -1
  br i1 %178, label %179, label %144

179:                                              ; preds = %170
  %180 = load i32, i32* %136, align 8
  br label %181

181:                                              ; preds = %179, %133
  %182 = phi i32 [ %180, %179 ], [ %135, %133 ]
  %183 = icmp eq i32 %182, -1
  br i1 %183, label %245, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %186 = load %1*, %1** %185, align 8
  %187 = getelementptr inbounds %1, %1* %186, i64 0, i32 4
  %188 = load i32*, i32** %187, align 8
  br label %189

189:                                              ; preds = %215, %184
  %190 = phi i32 [ %182, %184 ], [ %222, %215 ]
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds i32, i32* %188, i64 %191
  %193 = icmp sgt i32 %190, 0
  br i1 %193, label %194, label %202

194:                                              ; preds = %189
  %195 = getelementptr inbounds i32, i32* %192, i64 -1
  %196 = load i32, i32* %195, align 4
  %197 = and i32 %196, 63
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = icmp slt i8 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %194, %189
  %203 = load i32, i32* %192, align 4
  br label %204

204:                                              ; preds = %202, %194
  %205 = phi i32 [ %203, %202 ], [ %196, %194 ]
  %206 = phi i32* [ %192, %202 ], [ %195, %194 ]
  %207 = and i32 %205, 63
  %208 = icmp eq i32 %207, 27
  br i1 %208, label %209, label %215

209:                                              ; preds = %204
  %210 = lshr i32 %205, 23
  %211 = shl nuw nsw i32 %210, 6
  %212 = and i32 %205, 8372224
  %213 = or i32 %212, %211
  %214 = or i32 %213, 26
  store i32 %214, i32* %206, align 4
  br label %215

215:                                              ; preds = %209, %204
  %216 = load i32, i32* %192, align 4
  %217 = lshr i32 %216, 14
  %218 = add nsw i32 %217, -131071
  %219 = icmp eq i32 %218, -1
  %220 = add nsw i32 %190, 1
  %221 = add nsw i32 %220, %218
  %222 = select i1 %219, i32 -1, i32 %221
  %223 = icmp eq i32 %222, -1
  br i1 %223, label %245, label %189

224:                                              ; preds = %3
  tail call void @luaK_dischargevars(%0* %0, %27* %2) #6
  %225 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %226 = load i32, i32* %225, align 8
  %227 = icmp eq i32 %226, 12
  br i1 %227, label %228, label %243

228:                                              ; preds = %224
  %229 = getelementptr inbounds %27, %27* %2, i64 0, i32 2
  %230 = load i32, i32* %229, align 8
  %231 = getelementptr inbounds %27, %27* %2, i64 0, i32 3
  %232 = load i32, i32* %231, align 4
  %233 = icmp eq i32 %230, %232
  %234 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %235 = bitcast %28* %234 to i32*
  %236 = load i32, i32* %235, align 8
  br i1 %233, label %244, label %237

237:                                              ; preds = %228
  %238 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %239 = load i8, i8* %238, align 2
  %240 = zext i8 %239 to i32
  %241 = icmp slt i32 %236, %240
  br i1 %241, label %243, label %242

242:                                              ; preds = %237
  tail call fastcc void @5(%0* nonnull %0, %27* nonnull %2, i32 %236) #6
  br label %244

243:                                              ; preds = %224, %237
  tail call void @luaK_exp2nextreg(%0* %0, %27* nonnull %2) #6
  br label %244

244:                                              ; preds = %228, %242, %243
  call fastcc void @7(%0* %0, i32 20, %27* nonnull %2, %27* nonnull %4)
  br label %245

245:                                              ; preds = %215, %181, %3, %244, %41
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
  switch i32 %1, label %120 [
    i32 13, label %4
    i32 14, label %5
    i32 6, label %105
    i32 0, label %106
    i32 1, label %106
    i32 2, label %106
    i32 3, label %106
    i32 4, label %106
    i32 5, label %106
  ]

4:                                                ; preds = %3
  tail call void @luaK_goiftrue(%0* %0, %27* %2)
  br label %122

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
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %23, i64 0, i32 4
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
  %69 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %70 = load %1*, %1** %69, align 8
  %71 = getelementptr inbounds %1, %1* %70, i64 0, i32 4
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
  br label %122

105:                                              ; preds = %3
  tail call void @luaK_exp2nextreg(%0* %0, %27* %2)
  br label %122

106:                                              ; preds = %3, %3, %3, %3, %3, %3
  %107 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %118

110:                                              ; preds = %106
  %111 = getelementptr inbounds %27, %27* %2, i64 0, i32 2
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %118

114:                                              ; preds = %110
  %115 = getelementptr inbounds %27, %27* %2, i64 0, i32 3
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %122, label %118

118:                                              ; preds = %114, %106, %110
  %119 = tail call i32 @luaK_exp2RK(%0* %0, %27* nonnull %2)
  br label %122

120:                                              ; preds = %3
  %121 = tail call i32 @luaK_exp2RK(%0* %0, %27* %2)
  br label %122

122:                                              ; preds = %114, %118, %120, %105, %104, %4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_posfix(%0* %0, i32 %1, %27* %2, %27* %3) local_unnamed_addr #0 {
  switch i32 %1, label %429 [
    i32 13, label %5
    i32 14, label %52
    i32 6, label %99
    i32 0, label %171
    i32 1, label %172
    i32 2, label %173
    i32 3, label %174
    i32 4, label %175
    i32 5, label %176
    i32 8, label %177
    i32 7, label %219
    i32 9, label %261
    i32 10, label %303
    i32 11, label %345
    i32 12, label %387
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
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr inbounds %1, %1* %15, i64 0, i32 4
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
  br label %429

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
  %61 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %62 = load %1*, %1** %61, align 8
  %63 = getelementptr inbounds %1, %1* %62, i64 0, i32 4
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
  br label %429

99:                                               ; preds = %4
  %100 = getelementptr inbounds %27, %27* %3, i64 0, i32 2
  %101 = load i32, i32* %100, align 8
  %102 = getelementptr inbounds %27, %27* %3, i64 0, i32 3
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %101, %103
  tail call void @luaK_dischargevars(%0* %0, %27* nonnull %3) #6
  %105 = getelementptr inbounds %27, %27* %3, i64 0, i32 0
  br i1 %104, label %123, label %106

106:                                              ; preds = %99
  %107 = load i32, i32* %105, align 8
  %108 = icmp eq i32 %107, 12
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = load i32, i32* %100, align 8
  %111 = load i32, i32* %102, align 4
  %112 = icmp eq i32 %110, %111
  %113 = getelementptr inbounds %27, %27* %3, i64 0, i32 1
  %114 = bitcast %28* %113 to i32*
  %115 = load i32, i32* %114, align 8
  br i1 %112, label %123, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %118 = load i8, i8* %117, align 2
  %119 = zext i8 %118 to i32
  %120 = icmp slt i32 %115, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  tail call fastcc void @5(%0* nonnull %0, %27* nonnull %3, i32 %115) #6
  br label %123

122:                                              ; preds = %116, %106
  tail call void @luaK_exp2nextreg(%0* %0, %27* nonnull %3) #6
  br label %123

123:                                              ; preds = %99, %109, %121, %122
  %124 = load i32, i32* %105, align 8
  %125 = icmp eq i32 %124, 11
  br i1 %125, label %126, label %170

126:                                              ; preds = %123
  %127 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %128 = load %1*, %1** %127, align 8
  %129 = getelementptr inbounds %1, %1* %128, i64 0, i32 4
  %130 = load i32*, i32** %129, align 8
  %131 = getelementptr inbounds %27, %27* %3, i64 0, i32 1
  %132 = bitcast %28* %131 to i32*
  %133 = load i32, i32* %132, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, i32* %130, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = and i32 %136, 63
  %138 = icmp eq i32 %137, 21
  br i1 %138, label %139, label %170

139:                                              ; preds = %126
  %140 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = icmp eq i32 %141, 12
  %143 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %144 = bitcast %28* %143 to i32*
  br i1 %142, label %145, label %162

145:                                              ; preds = %139
  %146 = load i32, i32* %144, align 8
  %147 = and i32 %146, 256
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %162

149:                                              ; preds = %145
  %150 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %151 = load i8, i8* %150, align 2
  %152 = zext i8 %151 to i32
  %153 = icmp slt i32 %146, %152
  br i1 %153, label %162, label %154

154:                                              ; preds = %149
  %155 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %156 = load i32, i32* %155, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %155, align 4
  %158 = load i32, i32* %132, align 8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, i32* %130, i64 %159
  %161 = load i32, i32* %160, align 4
  br label %162

162:                                              ; preds = %139, %145, %149, %154
  %163 = phi i32* [ %135, %145 ], [ %135, %149 ], [ %160, %154 ], [ %135, %139 ]
  %164 = phi i32 [ %136, %145 ], [ %136, %149 ], [ %161, %154 ], [ %136, %139 ]
  %165 = and i32 %164, 8388607
  %166 = load i32, i32* %144, align 8
  %167 = shl i32 %166, 23
  %168 = or i32 %167, %165
  store i32 %168, i32* %163, align 4
  store i32 11, i32* %140, align 8
  %169 = load i32, i32* %132, align 8
  store i32 %169, i32* %144, align 8
  br label %429

170:                                              ; preds = %126, %123
  tail call void @luaK_exp2nextreg(%0* %0, %27* nonnull %3)
  tail call fastcc void @7(%0* %0, i32 21, %27* %2, %27* nonnull %3)
  br label %429

171:                                              ; preds = %4
  tail call fastcc void @7(%0* %0, i32 12, %27* %2, %27* %3)
  br label %429

172:                                              ; preds = %4
  tail call fastcc void @7(%0* %0, i32 13, %27* %2, %27* %3)
  br label %429

173:                                              ; preds = %4
  tail call fastcc void @7(%0* %0, i32 14, %27* %2, %27* %3)
  br label %429

174:                                              ; preds = %4
  tail call fastcc void @7(%0* %0, i32 15, %27* %2, %27* %3)
  br label %429

175:                                              ; preds = %4
  tail call fastcc void @7(%0* %0, i32 16, %27* %2, %27* %3)
  br label %429

176:                                              ; preds = %4
  tail call fastcc void @7(%0* %0, i32 17, %27* %2, %27* %3)
  br label %429

177:                                              ; preds = %4
  %178 = tail call i32 @luaK_exp2RK(%0* %0, %27* %2) #6
  %179 = tail call i32 @luaK_exp2RK(%0* %0, %27* %3) #6
  %180 = getelementptr inbounds %27, %27* %3, i64 0, i32 0
  %181 = load i32, i32* %180, align 8
  %182 = icmp eq i32 %181, 12
  br i1 %182, label %183, label %198

183:                                              ; preds = %177
  %184 = getelementptr inbounds %27, %27* %3, i64 0, i32 1
  %185 = bitcast %28* %184 to i32*
  %186 = load i32, i32* %185, align 8
  %187 = and i32 %186, 256
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %198

189:                                              ; preds = %183
  %190 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %191 = load i8, i8* %190, align 2
  %192 = zext i8 %191 to i32
  %193 = icmp slt i32 %186, %192
  br i1 %193, label %198, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %196 = load i32, i32* %195, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %195, align 4
  br label %198

198:                                              ; preds = %194, %189, %183, %177
  %199 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = icmp eq i32 %200, 12
  %202 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %203 = bitcast %28* %202 to i32*
  br i1 %201, label %204, label %217

204:                                              ; preds = %198
  %205 = load i32, i32* %203, align 8
  %206 = and i32 %205, 256
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %217

208:                                              ; preds = %204
  %209 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %210 = load i8, i8* %209, align 2
  %211 = zext i8 %210 to i32
  %212 = icmp slt i32 %205, %211
  br i1 %212, label %217, label %213

213:                                              ; preds = %208
  %214 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %215 = load i32, i32* %214, align 4
  %216 = add nsw i32 %215, -1
  store i32 %216, i32* %214, align 4
  br label %217

217:                                              ; preds = %198, %204, %208, %213
  %218 = tail call fastcc i32 @10(%0* %0, i32 23, i32 1, i32 %178, i32 %179) #6
  store i32 %218, i32* %203, align 8
  store i32 10, i32* %199, align 8
  br label %429

219:                                              ; preds = %4
  %220 = tail call i32 @luaK_exp2RK(%0* %0, %27* %2) #6
  %221 = tail call i32 @luaK_exp2RK(%0* %0, %27* %3) #6
  %222 = getelementptr inbounds %27, %27* %3, i64 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = icmp eq i32 %223, 12
  br i1 %224, label %225, label %240

225:                                              ; preds = %219
  %226 = getelementptr inbounds %27, %27* %3, i64 0, i32 1
  %227 = bitcast %28* %226 to i32*
  %228 = load i32, i32* %227, align 8
  %229 = and i32 %228, 256
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %225
  %232 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %233 = load i8, i8* %232, align 2
  %234 = zext i8 %233 to i32
  %235 = icmp slt i32 %228, %234
  br i1 %235, label %240, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %238 = load i32, i32* %237, align 4
  %239 = add nsw i32 %238, -1
  store i32 %239, i32* %237, align 4
  br label %240

240:                                              ; preds = %236, %231, %225, %219
  %241 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %242 = load i32, i32* %241, align 8
  %243 = icmp eq i32 %242, 12
  %244 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %245 = bitcast %28* %244 to i32*
  br i1 %243, label %246, label %259

246:                                              ; preds = %240
  %247 = load i32, i32* %245, align 8
  %248 = and i32 %247, 256
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %259

250:                                              ; preds = %246
  %251 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %252 = load i8, i8* %251, align 2
  %253 = zext i8 %252 to i32
  %254 = icmp slt i32 %247, %253
  br i1 %254, label %259, label %255

255:                                              ; preds = %250
  %256 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %257 = load i32, i32* %256, align 4
  %258 = add nsw i32 %257, -1
  store i32 %258, i32* %256, align 4
  br label %259

259:                                              ; preds = %240, %246, %250, %255
  %260 = tail call fastcc i32 @10(%0* %0, i32 23, i32 0, i32 %220, i32 %221) #6
  store i32 %260, i32* %245, align 8
  store i32 10, i32* %241, align 8
  br label %429

261:                                              ; preds = %4
  %262 = tail call i32 @luaK_exp2RK(%0* %0, %27* %2) #6
  %263 = tail call i32 @luaK_exp2RK(%0* %0, %27* %3) #6
  %264 = getelementptr inbounds %27, %27* %3, i64 0, i32 0
  %265 = load i32, i32* %264, align 8
  %266 = icmp eq i32 %265, 12
  br i1 %266, label %267, label %282

267:                                              ; preds = %261
  %268 = getelementptr inbounds %27, %27* %3, i64 0, i32 1
  %269 = bitcast %28* %268 to i32*
  %270 = load i32, i32* %269, align 8
  %271 = and i32 %270, 256
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %282

273:                                              ; preds = %267
  %274 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %275 = load i8, i8* %274, align 2
  %276 = zext i8 %275 to i32
  %277 = icmp slt i32 %270, %276
  br i1 %277, label %282, label %278

278:                                              ; preds = %273
  %279 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %280 = load i32, i32* %279, align 4
  %281 = add nsw i32 %280, -1
  store i32 %281, i32* %279, align 4
  br label %282

282:                                              ; preds = %278, %273, %267, %261
  %283 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %284 = load i32, i32* %283, align 8
  %285 = icmp eq i32 %284, 12
  %286 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %287 = bitcast %28* %286 to i32*
  br i1 %285, label %288, label %301

288:                                              ; preds = %282
  %289 = load i32, i32* %287, align 8
  %290 = and i32 %289, 256
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %301

292:                                              ; preds = %288
  %293 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %294 = load i8, i8* %293, align 2
  %295 = zext i8 %294 to i32
  %296 = icmp slt i32 %289, %295
  br i1 %296, label %301, label %297

297:                                              ; preds = %292
  %298 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %299 = load i32, i32* %298, align 4
  %300 = add nsw i32 %299, -1
  store i32 %300, i32* %298, align 4
  br label %301

301:                                              ; preds = %282, %288, %292, %297
  %302 = tail call fastcc i32 @10(%0* %0, i32 24, i32 1, i32 %262, i32 %263) #6
  store i32 %302, i32* %287, align 8
  store i32 10, i32* %283, align 8
  br label %429

303:                                              ; preds = %4
  %304 = tail call i32 @luaK_exp2RK(%0* %0, %27* %2) #6
  %305 = tail call i32 @luaK_exp2RK(%0* %0, %27* %3) #6
  %306 = getelementptr inbounds %27, %27* %3, i64 0, i32 0
  %307 = load i32, i32* %306, align 8
  %308 = icmp eq i32 %307, 12
  br i1 %308, label %309, label %324

309:                                              ; preds = %303
  %310 = getelementptr inbounds %27, %27* %3, i64 0, i32 1
  %311 = bitcast %28* %310 to i32*
  %312 = load i32, i32* %311, align 8
  %313 = and i32 %312, 256
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %324

315:                                              ; preds = %309
  %316 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %317 = load i8, i8* %316, align 2
  %318 = zext i8 %317 to i32
  %319 = icmp slt i32 %312, %318
  br i1 %319, label %324, label %320

320:                                              ; preds = %315
  %321 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %322 = load i32, i32* %321, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %321, align 4
  br label %324

324:                                              ; preds = %320, %315, %309, %303
  %325 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %326 = load i32, i32* %325, align 8
  %327 = icmp eq i32 %326, 12
  %328 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %329 = bitcast %28* %328 to i32*
  br i1 %327, label %330, label %343

330:                                              ; preds = %324
  %331 = load i32, i32* %329, align 8
  %332 = and i32 %331, 256
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %343

334:                                              ; preds = %330
  %335 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %336 = load i8, i8* %335, align 2
  %337 = zext i8 %336 to i32
  %338 = icmp slt i32 %331, %337
  br i1 %338, label %343, label %339

339:                                              ; preds = %334
  %340 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, i32* %340, align 4
  br label %343

343:                                              ; preds = %324, %330, %334, %339
  %344 = tail call fastcc i32 @10(%0* %0, i32 25, i32 1, i32 %304, i32 %305) #6
  store i32 %344, i32* %329, align 8
  store i32 10, i32* %325, align 8
  br label %429

345:                                              ; preds = %4
  %346 = tail call i32 @luaK_exp2RK(%0* %0, %27* %2) #6
  %347 = tail call i32 @luaK_exp2RK(%0* %0, %27* %3) #6
  %348 = getelementptr inbounds %27, %27* %3, i64 0, i32 0
  %349 = load i32, i32* %348, align 8
  %350 = icmp eq i32 %349, 12
  br i1 %350, label %351, label %366

351:                                              ; preds = %345
  %352 = getelementptr inbounds %27, %27* %3, i64 0, i32 1
  %353 = bitcast %28* %352 to i32*
  %354 = load i32, i32* %353, align 8
  %355 = and i32 %354, 256
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %366

357:                                              ; preds = %351
  %358 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %359 = load i8, i8* %358, align 2
  %360 = zext i8 %359 to i32
  %361 = icmp slt i32 %354, %360
  br i1 %361, label %366, label %362

362:                                              ; preds = %357
  %363 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %364 = load i32, i32* %363, align 4
  %365 = add nsw i32 %364, -1
  store i32 %365, i32* %363, align 4
  br label %366

366:                                              ; preds = %362, %357, %351, %345
  %367 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %368 = load i32, i32* %367, align 8
  %369 = icmp eq i32 %368, 12
  %370 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %371 = bitcast %28* %370 to i32*
  br i1 %369, label %372, label %385

372:                                              ; preds = %366
  %373 = load i32, i32* %371, align 8
  %374 = and i32 %373, 256
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %376, label %385

376:                                              ; preds = %372
  %377 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %378 = load i8, i8* %377, align 2
  %379 = zext i8 %378 to i32
  %380 = icmp slt i32 %373, %379
  br i1 %380, label %385, label %381

381:                                              ; preds = %376
  %382 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %383, -1
  store i32 %384, i32* %382, align 4
  br label %385

385:                                              ; preds = %366, %372, %376, %381
  %386 = tail call fastcc i32 @10(%0* %0, i32 24, i32 1, i32 %347, i32 %346) #6
  store i32 %386, i32* %371, align 8
  store i32 10, i32* %367, align 8
  br label %429

387:                                              ; preds = %4
  %388 = tail call i32 @luaK_exp2RK(%0* %0, %27* %2) #6
  %389 = tail call i32 @luaK_exp2RK(%0* %0, %27* %3) #6
  %390 = getelementptr inbounds %27, %27* %3, i64 0, i32 0
  %391 = load i32, i32* %390, align 8
  %392 = icmp eq i32 %391, 12
  br i1 %392, label %393, label %408

393:                                              ; preds = %387
  %394 = getelementptr inbounds %27, %27* %3, i64 0, i32 1
  %395 = bitcast %28* %394 to i32*
  %396 = load i32, i32* %395, align 8
  %397 = and i32 %396, 256
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %408

399:                                              ; preds = %393
  %400 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %401 = load i8, i8* %400, align 2
  %402 = zext i8 %401 to i32
  %403 = icmp slt i32 %396, %402
  br i1 %403, label %408, label %404

404:                                              ; preds = %399
  %405 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %406 = load i32, i32* %405, align 4
  %407 = add nsw i32 %406, -1
  store i32 %407, i32* %405, align 4
  br label %408

408:                                              ; preds = %404, %399, %393, %387
  %409 = getelementptr inbounds %27, %27* %2, i64 0, i32 0
  %410 = load i32, i32* %409, align 8
  %411 = icmp eq i32 %410, 12
  %412 = getelementptr inbounds %27, %27* %2, i64 0, i32 1
  %413 = bitcast %28* %412 to i32*
  br i1 %411, label %414, label %427

414:                                              ; preds = %408
  %415 = load i32, i32* %413, align 8
  %416 = and i32 %415, 256
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %427

418:                                              ; preds = %414
  %419 = getelementptr inbounds %0, %0* %0, i64 0, i32 13
  %420 = load i8, i8* %419, align 2
  %421 = zext i8 %420 to i32
  %422 = icmp slt i32 %415, %421
  br i1 %422, label %427, label %423

423:                                              ; preds = %418
  %424 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %425 = load i32, i32* %424, align 4
  %426 = add nsw i32 %425, -1
  store i32 %426, i32* %424, align 4
  br label %427

427:                                              ; preds = %408, %414, %418, %423
  %428 = tail call fastcc i32 @10(%0* %0, i32 25, i32 1, i32 %389, i32 %388) #6
  store i32 %428, i32* %413, align 8
  store i32 10, i32* %409, align 8
  br label %429

429:                                              ; preds = %4, %162, %170, %427, %385, %343, %301, %259, %217, %176, %175, %174, %173, %172, %171, %96, %49
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
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
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
  %16 = getelementptr inbounds %1, %1* %14, i64 0, i32 4
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
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %28 = load %1*, %1** %27, align 8
  %29 = getelementptr inbounds %1, %1* %28, i64 0, i32 4
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
