; ModuleID = 'lcode-strip-renamed.bc'
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
%27 = type { %7*, i8, i8 }
%28 = type { i32, %29, i32, i32 }
%29 = type { double }
%30 = type { i32, i32 }

@0 = private unnamed_addr constant [35 x i8] c"function or expression too complex\00", align 1
@luaP_opmodes = external hidden constant [38 x i8], align 16
@1 = private unnamed_addr constant [27 x i8] c"control structure too long\00", align 1
@2 = private unnamed_addr constant [24 x i8] c"constant table overflow\00", align 1
@3 = private unnamed_addr constant [19 x i8] c"code size overflow\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @luaK_nil(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %11 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 6
  %14 = load i32, i32* %13, align 8
  %15 = load %0*, %0** %4, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 7
  %17 = load i32, i32* %16, align 4
  %18 = icmp sgt i32 %14, %17
  br i1 %18, label %19, label %97

19:                                               ; preds = %3
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 6
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %19
  %25 = load i32, i32* %5, align 4
  %26 = load %0*, %0** %4, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 13
  %28 = load i8, i8* %27, align 2
  %29 = zext i8 %28 to i32
  %30 = icmp sge i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 1, i32* %8, align 4
  br label %105

32:                                               ; preds = %24
  br label %96

33:                                               ; preds = %19
  %34 = load %0*, %0** %4, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 0
  %36 = load %1*, %1** %35, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 4
  %38 = load i32*, i32** %37, align 8
  %39 = load %0*, %0** %4, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 6
  %41 = load i32, i32* %40, align 8
  %42 = sub nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %38, i64 %43
  store i32* %44, i32** %7, align 8
  %45 = load i32*, i32** %7, align 8
  %46 = load i32, i32* %45, align 4
  %47 = lshr i32 %46, 0
  %48 = and i32 %47, 63
  %49 = icmp eq i32 %48, 3
  br i1 %49, label %50, label %95

50:                                               ; preds = %33
  %51 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #6
  %52 = load i32*, i32** %7, align 8
  %53 = load i32, i32* %52, align 4
  %54 = lshr i32 %53, 6
  %55 = and i32 %54, 255
  store i32 %55, i32* %9, align 4
  %56 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #6
  %57 = load i32*, i32** %7, align 8
  %58 = load i32, i32* %57, align 4
  %59 = lshr i32 %58, 23
  %60 = and i32 %59, 511
  store i32 %60, i32* %10, align 4
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %5, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %89

64:                                               ; preds = %50
  %65 = load i32, i32* %5, align 4
  %66 = load i32, i32* %10, align 4
  %67 = add nsw i32 %66, 1
  %68 = icmp sle i32 %65, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %64
  %70 = load i32, i32* %5, align 4
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %70, %71
  %73 = sub nsw i32 %72, 1
  %74 = load i32, i32* %10, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %69
  %77 = load i32*, i32** %7, align 8
  %78 = load i32, i32* %77, align 4
  %79 = and i32 %78, 8388607
  %80 = load i32, i32* %5, align 4
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %80, %81
  %83 = sub nsw i32 %82, 1
  %84 = shl i32 %83, 23
  %85 = and i32 %84, -8388608
  %86 = or i32 %79, %85
  %87 = load i32*, i32** %7, align 8
  store i32 %86, i32* %87, align 4
  br label %88

88:                                               ; preds = %76, %69
  store i32 1, i32* %8, align 4
  br label %90

89:                                               ; preds = %64, %50
  store i32 0, i32* %8, align 4
  br label %90

90:                                               ; preds = %89, %88
  %91 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #6
  %92 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #6
  %93 = load i32, i32* %8, align 4
  switch i32 %93, label %105 [
    i32 0, label %94
  ]

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %33
  br label %96

96:                                               ; preds = %95, %32
  br label %97

97:                                               ; preds = %96, %3
  %98 = load %0*, %0** %4, align 8
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %5, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %100, %101
  %103 = sub nsw i32 %102, 1
  %104 = call i32 @luaK_codeABC(%0* %98, i32 3, i32 %99, i32 %103, i32 0)
  store i32 0, i32* %8, align 4
  br label %105

105:                                              ; preds = %97, %90, %31
  %106 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #6
  %107 = load i32, i32* %8, align 4
  switch i32 %107, label %109 [
    i32 0, label %108
    i32 1, label %108
  ]

108:                                              ; preds = %105, %105
  ret void

109:                                              ; preds = %105
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_codeABC(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load %0*, %0** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = shl i32 %12, 0
  %14 = load i32, i32* %8, align 4
  %15 = shl i32 %14, 6
  %16 = or i32 %13, %15
  %17 = load i32, i32* %9, align 4
  %18 = shl i32 %17, 23
  %19 = or i32 %16, %18
  %20 = load i32, i32* %10, align 4
  %21 = shl i32 %20, 14
  %22 = or i32 %19, %21
  %23 = load %0*, %0** %6, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 3
  %25 = load %21*, %21** %24, align 8
  %26 = getelementptr inbounds %21, %21* %25, i32 0, i32 2
  %27 = load i32, i32* %26, align 8
  %28 = call i32 @20(%0* %11, i32 %22, i32 %27)
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_jump(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #6
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 8
  %8 = load i32, i32* %7, align 8
  store i32 %8, i32* %3, align 4
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #6
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 8
  store i32 -1, i32* %11, align 8
  %12 = load %0*, %0** %2, align 8
  %13 = call i32 @luaK_codeABx(%0* %12, i32 22, i32 0, i32 131070)
  store i32 %13, i32* %4, align 4
  %14 = load %0*, %0** %2, align 8
  %15 = load i32, i32* %3, align 4
  call void @luaK_concat(%0* %14, i32* %4, i32 %15)
  %16 = load i32, i32* %4, align 4
  %17 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %17) #6
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %18) #6
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_codeABx(%0* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %0*, %0** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = shl i32 %10, 0
  %12 = load i32, i32* %7, align 4
  %13 = shl i32 %12, 6
  %14 = or i32 %11, %13
  %15 = load i32, i32* %8, align 4
  %16 = shl i32 %15, 14
  %17 = or i32 %14, %16
  %18 = load %0*, %0** %5, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 3
  %20 = load %21*, %21** %19, align 8
  %21 = getelementptr inbounds %21, %21* %20, i32 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = call i32 @20(%0* %9, i32 %17, i32 %22)
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_concat(%0* %0, i32* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = load i32, i32* %6, align 4
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %38

12:                                               ; preds = %3
  %13 = load i32*, i32** %5, align 8
  %14 = load i32, i32* %13, align 4
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = load i32*, i32** %5, align 8
  store i32 %17, i32* %18, align 4
  br label %37

19:                                               ; preds = %12
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #6
  %21 = load i32*, i32** %5, align 8
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %7, align 4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #6
  br label %24

24:                                               ; preds = %29, %19
  %25 = load %0*, %0** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = call i32 @5(%0* %25, i32 %26)
  store i32 %27, i32* %8, align 4
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %24
  %30 = load i32, i32* %8, align 4
  store i32 %30, i32* %7, align 4
  br label %24

31:                                               ; preds = %24
  %32 = load %0*, %0** %4, align 8
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  call void @6(%0* %32, i32 %33, i32 %34)
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #6
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #6
  br label %37

37:                                               ; preds = %31, %16
  br label %38

38:                                               ; preds = %11, %37
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_ret(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %0*, %0** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = add nsw i32 %9, 1
  %11 = call i32 @luaK_codeABC(%0* %7, i32 30, i32 %8, i32 %10, i32 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_getlabel(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 6
  %5 = load i32, i32* %4, align 8
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 7
  store i32 %5, i32* %7, align 4
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 6
  %10 = load i32, i32* %9, align 8
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_patchlist(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = load %0*, %0** %4, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 6
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load %0*, %0** %4, align 8
  %14 = load i32, i32* %5, align 4
  call void @luaK_patchtohere(%0* %13, i32 %14)
  br label %20

15:                                               ; preds = %3
  %16 = load %0*, %0** %4, align 8
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  call void @4(%0* %16, i32 %17, i32 %18, i32 255, i32 %19)
  br label %20

20:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_patchtohere(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i32 @luaK_getlabel(%0* %5)
  %7 = load %0*, %0** %3, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 8
  %10 = load i32, i32* %4, align 4
  call void @luaK_concat(%0* %7, i32* %9, i32 %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @4(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  br label %12

12:                                               ; preds = %33, %5
  %13 = load i32, i32* %7, align 4
  %14 = icmp ne i32 %13, -1
  br i1 %14, label %15, label %36

15:                                               ; preds = %12
  %16 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = load %0*, %0** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = call i32 @5(%0* %17, i32 %18)
  store i32 %19, i32* %11, align 4
  %20 = load %0*, %0** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %9, align 4
  %23 = call i32 @21(%0* %20, i32 %21, i32 %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %15
  %26 = load %0*, %0** %6, align 8
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %8, align 4
  call void @6(%0* %26, i32 %27, i32 %28)
  br label %33

29:                                               ; preds = %15
  %30 = load %0*, %0** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = load i32, i32* %10, align 4
  call void @6(%0* %30, i32 %31, i32 %32)
  br label %33

33:                                               ; preds = %29, %25
  %34 = load i32, i32* %11, align 4
  store i32 %34, i32* %7, align 4
  %35 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #6
  br label %12

36:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @5(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 4
  %13 = load i32*, i32** %12, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = lshr i32 %17, 14
  %19 = and i32 %18, 262143
  %20 = sub nsw i32 %19, 131071
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %29

24:                                               ; preds = %2
  %25 = load i32, i32* %5, align 4
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %26, %27
  store i32 %28, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %24, %23
  %30 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #6
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @6(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load %1*, %1** %11, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 4
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i32, i32* %14, i64 %16
  store i32* %17, i32** %7, align 8
  %18 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = load i32, i32* %6, align 4
  %20 = load i32, i32* %5, align 4
  %21 = add nsw i32 %20, 1
  %22 = sub nsw i32 %19, %21
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = call i32 @abs(i32 %23) #7
  %25 = icmp sgt i32 %24, 131071
  br i1 %25, label %26, label %30

26:                                               ; preds = %3
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 3
  %29 = load %21*, %21** %28, align 8
  call void @luaX_syntaxerror(%21* %29, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @1, i32 0, i32 0))
  br label %30

30:                                               ; preds = %26, %3
  %31 = load i32*, i32** %7, align 8
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, 16383
  %34 = load i32, i32* %8, align 4
  %35 = add nsw i32 %34, 131071
  %36 = shl i32 %35, 14
  %37 = and i32 %36, -16384
  %38 = or i32 %33, %37
  %39 = load i32*, i32** %7, align 8
  store i32 %38, i32* %39, align 4
  %40 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #6
  %41 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_checkstack(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 9
  %9 = load i32, i32* %8, align 4
  %10 = load i32, i32* %4, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* %5, align 4
  %12 = load i32, i32* %5, align 4
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load %1*, %1** %14, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 22
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = icmp sgt i32 %12, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %2
  %21 = load i32, i32* %5, align 4
  %22 = icmp sge i32 %21, 250
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 3
  %26 = load %21*, %21** %25, align 8
  call void @luaX_syntaxerror(%21* %26, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @0, i32 0, i32 0))
  br label %27

27:                                               ; preds = %23, %20
  %28 = load i32, i32* %5, align 4
  %29 = trunc i32 %28 to i8
  %30 = load %0*, %0** %3, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 0
  %32 = load %1*, %1** %31, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 22
  store i8 %29, i8* %33, align 1
  br label %34

34:                                               ; preds = %27, %2
  %35 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #6
  ret void
}

declare hidden void @luaX_syntaxerror(%21*, i8*) #2

; Function Attrs: nounwind uwtable
define hidden void @luaK_reserveregs(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = load i32, i32* %4, align 4
  call void @luaK_checkstack(%0* %5, i32 %6)
  %7 = load i32, i32* %4, align 4
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 9
  %10 = load i32, i32* %9, align 4
  %11 = add nsw i32 %10, %7
  store i32 %11, i32* %9, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_stringK(%0* %0, %5* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %5*, align 8
  %5 = alloca %2, align 8
  %6 = alloca %2*, align 8
  store %0* %0, %0** %3, align 8
  store %5* %1, %5** %4, align 8
  %7 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #6
  %8 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  store %2* %5, %2** %6, align 8
  %9 = load %5*, %5** %4, align 8
  %10 = bitcast %5* %9 to %7*
  %11 = load %2*, %2** %6, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
  %13 = bitcast %3* %12 to %7**
  store %7* %10, %7** %13, align 8
  %14 = load %2*, %2** %6, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 1
  store i32 4, i32* %15, align 8
  %16 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #6
  %17 = load %0*, %0** %3, align 8
  %18 = call i32 @7(%0* %17, %2* %5, %2* %5)
  %19 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %19) #6
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @7(%0* %0, %2* %1, %2* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca %2*, align 8
  %8 = alloca %8*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %2*, align 8
  %14 = alloca %2*, align 8
  %15 = alloca %2*, align 8
  store %0* %0, %0** %5, align 8
  store %2* %1, %2** %6, align 8
  store %2* %2, %2** %7, align 8
  %16 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 4
  %19 = load %8*, %8** %18, align 8
  store %8* %19, %8** %8, align 8
  %20 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load %8*, %8** %8, align 8
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load %17*, %17** %23, align 8
  %25 = load %2*, %2** %6, align 8
  %26 = call %2* @luaH_set(%8* %21, %17* %24, %2* %25)
  store %2* %26, %2** %9, align 8
  %27 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = load %1*, %1** %29, align 8
  store %1* %30, %1** %10, align 8
  %31 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  %32 = load %1*, %1** %10, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 11
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %11, align 4
  %35 = load %2*, %2** %9, align 8
  %36 = getelementptr inbounds %2, %2* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 8
  %38 = icmp eq i32 %37, 3
  br i1 %38, label %39, label %45

39:                                               ; preds = %3
  %40 = load %2*, %2** %9, align 8
  %41 = getelementptr inbounds %2, %2* %40, i32 0, i32 0
  %42 = bitcast %3* %41 to double*
  %43 = load double, double* %42, align 8
  %44 = fptosi double %43 to i32
  store i32 %44, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %156

45:                                               ; preds = %3
  %46 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #6
  %47 = load %2*, %2** %9, align 8
  store %2* %47, %2** %13, align 8
  %48 = load %0*, %0** %5, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 10
  %50 = load i32, i32* %49, align 8
  %51 = sitofp i32 %50 to double
  %52 = load %2*, %2** %13, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 0
  %54 = bitcast %3* %53 to double*
  store double %51, double* %54, align 8
  %55 = load %2*, %2** %13, align 8
  %56 = getelementptr inbounds %2, %2* %55, i32 0, i32 1
  store i32 3, i32* %56, align 8
  %57 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #6
  %58 = load %0*, %0** %5, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 10
  %60 = load i32, i32* %59, align 8
  %61 = add nsw i32 %60, 1
  %62 = load %1*, %1** %10, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 11
  %64 = load i32, i32* %63, align 4
  %65 = icmp sgt i32 %61, %64
  br i1 %65, label %66, label %78

66:                                               ; preds = %45
  %67 = load %8*, %8** %8, align 8
  %68 = load %1*, %1** %10, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 3
  %70 = load %2*, %2** %69, align 8
  %71 = bitcast %2* %70 to i8*
  %72 = load %1*, %1** %10, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 11
  %74 = call i8* @luaM_growaux_(%8* %67, i8* %71, i32* %73, i64 16, i32 262143, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @2, i32 0, i32 0))
  %75 = bitcast i8* %74 to %2*
  %76 = load %1*, %1** %10, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 3
  store %2* %75, %2** %77, align 8
  br label %78

78:                                               ; preds = %66, %45
  br label %79

79:                                               ; preds = %85, %78
  %80 = load i32, i32* %11, align 4
  %81 = load %1*, %1** %10, align 8
  %82 = getelementptr inbounds %1, %1* %81, i32 0, i32 11
  %83 = load i32, i32* %82, align 4
  %84 = icmp slt i32 %80, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %79
  %86 = load %1*, %1** %10, align 8
  %87 = getelementptr inbounds %1, %1* %86, i32 0, i32 3
  %88 = load %2*, %2** %87, align 8
  %89 = load i32, i32* %11, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %11, align 4
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds %2, %2* %88, i64 %91
  %93 = getelementptr inbounds %2, %2* %92, i32 0, i32 1
  store i32 0, i32* %93, align 8
  br label %79

94:                                               ; preds = %79
  %95 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %95) #6
  %96 = load %2*, %2** %7, align 8
  store %2* %96, %2** %14, align 8
  %97 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %97) #6
  %98 = load %1*, %1** %10, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 3
  %100 = load %2*, %2** %99, align 8
  %101 = load %0*, %0** %5, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 10
  %103 = load i32, i32* %102, align 8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds %2, %2* %100, i64 %104
  store %2* %105, %2** %15, align 8
  %106 = load %2*, %2** %15, align 8
  %107 = getelementptr inbounds %2, %2* %106, i32 0, i32 0
  %108 = load %2*, %2** %14, align 8
  %109 = getelementptr inbounds %2, %2* %108, i32 0, i32 0
  %110 = bitcast %3* %107 to i8*
  %111 = bitcast %3* %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %110, i8* align 8 %111, i64 8, i1 false)
  %112 = load %2*, %2** %14, align 8
  %113 = getelementptr inbounds %2, %2* %112, i32 0, i32 1
  %114 = load i32, i32* %113, align 8
  %115 = load %2*, %2** %15, align 8
  %116 = getelementptr inbounds %2, %2* %115, i32 0, i32 1
  store i32 %114, i32* %116, align 8
  %117 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #6
  %118 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #6
  %119 = load %2*, %2** %7, align 8
  %120 = getelementptr inbounds %2, %2* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = icmp sge i32 %121, 4
  br i1 %122, label %123, label %151

123:                                              ; preds = %94
  %124 = load %2*, %2** %7, align 8
  %125 = getelementptr inbounds %2, %2* %124, i32 0, i32 0
  %126 = bitcast %3* %125 to %7**
  %127 = load %7*, %7** %126, align 8
  %128 = bitcast %7* %127 to %27*
  %129 = getelementptr inbounds %27, %27* %128, i32 0, i32 2
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 3
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %123
  %135 = load %1*, %1** %10, align 8
  %136 = bitcast %1* %135 to %7*
  %137 = bitcast %7* %136 to %27*
  %138 = getelementptr inbounds %27, %27* %137, i32 0, i32 2
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %151

143:                                              ; preds = %134
  %144 = load %8*, %8** %8, align 8
  %145 = load %1*, %1** %10, align 8
  %146 = bitcast %1* %145 to %7*
  %147 = load %2*, %2** %7, align 8
  %148 = getelementptr inbounds %2, %2* %147, i32 0, i32 0
  %149 = bitcast %3* %148 to %7**
  %150 = load %7*, %7** %149, align 8
  call void @luaC_barrierf(%8* %144, %7* %146, %7* %150)
  br label %151

151:                                              ; preds = %143, %134, %123, %94
  %152 = load %0*, %0** %5, align 8
  %153 = getelementptr inbounds %0, %0* %152, i32 0, i32 10
  %154 = load i32, i32* %153, align 8
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 8
  store i32 %154, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %156

156:                                              ; preds = %151, %39
  %157 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %157) #6
  %158 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #6
  %159 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #6
  %160 = bitcast %8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #6
  %161 = load i32, i32* %4, align 4
  ret i32 %161
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_numberK(%0* %0, double %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca double, align 8
  %5 = alloca %2, align 8
  %6 = alloca %2*, align 8
  store %0* %0, %0** %3, align 8
  store double %1, double* %4, align 8
  %7 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #6
  %8 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  store %2* %5, %2** %6, align 8
  %9 = load double, double* %4, align 8
  %10 = load %2*, %2** %6, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 0
  %12 = bitcast %3* %11 to double*
  store double %9, double* %12, align 8
  %13 = load %2*, %2** %6, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 1
  store i32 3, i32* %14, align 8
  %15 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #6
  %16 = load %0*, %0** %3, align 8
  %17 = call i32 @7(%0* %16, %2* %5, %2* %5)
  %18 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %18) #6
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_setreturns(%0* %0, %28* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %28* %1, %28** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %28*, %28** %5, align 8
  %8 = getelementptr inbounds %28, %28* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 13
  br i1 %10, label %11, label %43

11:                                               ; preds = %3
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = load %1*, %1** %13, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 4
  %16 = load i32*, i32** %15, align 8
  %17 = load %28*, %28** %5, align 8
  %18 = getelementptr inbounds %28, %28* %17, i32 0, i32 1
  %19 = bitcast %29* %18 to %30*
  %20 = getelementptr inbounds %30, %30* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %16, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = and i32 %24, -8372225
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, 1
  %28 = shl i32 %27, 14
  %29 = and i32 %28, 8372224
  %30 = or i32 %25, %29
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = load %1*, %1** %32, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 4
  %35 = load i32*, i32** %34, align 8
  %36 = load %28*, %28** %5, align 8
  %37 = getelementptr inbounds %28, %28* %36, i32 0, i32 1
  %38 = bitcast %29* %37 to %30*
  %39 = getelementptr inbounds %30, %30* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %35, i64 %41
  store i32 %30, i32* %42, align 4
  br label %114

43:                                               ; preds = %3
  %44 = load %28*, %28** %5, align 8
  %45 = getelementptr inbounds %28, %28* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = icmp eq i32 %46, 14
  br i1 %47, label %48, label %113

48:                                               ; preds = %43
  %49 = load %0*, %0** %4, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  %51 = load %1*, %1** %50, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 4
  %53 = load i32*, i32** %52, align 8
  %54 = load %28*, %28** %5, align 8
  %55 = getelementptr inbounds %28, %28* %54, i32 0, i32 1
  %56 = bitcast %29* %55 to %30*
  %57 = getelementptr inbounds %30, %30* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i32, i32* %53, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = and i32 %61, 8388607
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  %65 = shl i32 %64, 23
  %66 = and i32 %65, -8388608
  %67 = or i32 %62, %66
  %68 = load %0*, %0** %4, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 0
  %70 = load %1*, %1** %69, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 4
  %72 = load i32*, i32** %71, align 8
  %73 = load %28*, %28** %5, align 8
  %74 = getelementptr inbounds %28, %28* %73, i32 0, i32 1
  %75 = bitcast %29* %74 to %30*
  %76 = getelementptr inbounds %30, %30* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, i32* %72, i64 %78
  store i32 %67, i32* %79, align 4
  %80 = load %0*, %0** %4, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 0
  %82 = load %1*, %1** %81, align 8
  %83 = getelementptr inbounds %1, %1* %82, i32 0, i32 4
  %84 = load i32*, i32** %83, align 8
  %85 = load %28*, %28** %5, align 8
  %86 = getelementptr inbounds %28, %28* %85, i32 0, i32 1
  %87 = bitcast %29* %86 to %30*
  %88 = getelementptr inbounds %30, %30* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds i32, i32* %84, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = and i32 %92, -16321
  %94 = load %0*, %0** %4, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 9
  %96 = load i32, i32* %95, align 4
  %97 = shl i32 %96, 6
  %98 = and i32 %97, 16320
  %99 = or i32 %93, %98
  %100 = load %0*, %0** %4, align 8
  %101 = getelementptr inbounds %0, %0* %100, i32 0, i32 0
  %102 = load %1*, %1** %101, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 4
  %104 = load i32*, i32** %103, align 8
  %105 = load %28*, %28** %5, align 8
  %106 = getelementptr inbounds %28, %28* %105, i32 0, i32 1
  %107 = bitcast %29* %106 to %30*
  %108 = getelementptr inbounds %30, %30* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %104, i64 %110
  store i32 %99, i32* %111, align 4
  %112 = load %0*, %0** %4, align 8
  call void @luaK_reserveregs(%0* %112, i32 1)
  br label %113

113:                                              ; preds = %48, %43
  br label %114

114:                                              ; preds = %113, %11
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_setoneret(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %28*, %28** %4, align 8
  %6 = getelementptr inbounds %28, %28* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 13
  br i1 %8, label %9, label %31

9:                                                ; preds = %2
  %10 = load %28*, %28** %4, align 8
  %11 = getelementptr inbounds %28, %28* %10, i32 0, i32 0
  store i32 12, i32* %11, align 8
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = load %1*, %1** %13, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 4
  %16 = load i32*, i32** %15, align 8
  %17 = load %28*, %28** %4, align 8
  %18 = getelementptr inbounds %28, %28* %17, i32 0, i32 1
  %19 = bitcast %29* %18 to %30*
  %20 = getelementptr inbounds %30, %30* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %16, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = lshr i32 %24, 6
  %26 = and i32 %25, 255
  %27 = load %28*, %28** %4, align 8
  %28 = getelementptr inbounds %28, %28* %27, i32 0, i32 1
  %29 = bitcast %29* %28 to %30*
  %30 = getelementptr inbounds %30, %30* %29, i32 0, i32 0
  store i32 %26, i32* %30, align 8
  br label %67

31:                                               ; preds = %2
  %32 = load %28*, %28** %4, align 8
  %33 = getelementptr inbounds %28, %28* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 14
  br i1 %35, label %36, label %66

36:                                               ; preds = %31
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = load %1*, %1** %38, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 4
  %41 = load i32*, i32** %40, align 8
  %42 = load %28*, %28** %4, align 8
  %43 = getelementptr inbounds %28, %28* %42, i32 0, i32 1
  %44 = bitcast %29* %43 to %30*
  %45 = getelementptr inbounds %30, %30* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, i32* %41, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = and i32 %49, 8388607
  %51 = or i32 %50, 16777216
  %52 = load %0*, %0** %3, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 0
  %54 = load %1*, %1** %53, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 4
  %56 = load i32*, i32** %55, align 8
  %57 = load %28*, %28** %4, align 8
  %58 = getelementptr inbounds %28, %28* %57, i32 0, i32 1
  %59 = bitcast %29* %58 to %30*
  %60 = getelementptr inbounds %30, %30* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %56, i64 %62
  store i32 %51, i32* %63, align 4
  %64 = load %28*, %28** %4, align 8
  %65 = getelementptr inbounds %28, %28* %64, i32 0, i32 0
  store i32 11, i32* %65, align 8
  br label %66

66:                                               ; preds = %36, %31
  br label %67

67:                                               ; preds = %66, %9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_dischargevars(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %28*, %28** %4, align 8
  %6 = getelementptr inbounds %28, %28* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  switch i32 %7, label %73 [
    i32 6, label %8
    i32 7, label %11
    i32 8, label %25
    i32 9, label %39
    i32 14, label %70
    i32 13, label %70
  ]

8:                                                ; preds = %2
  %9 = load %28*, %28** %4, align 8
  %10 = getelementptr inbounds %28, %28* %9, i32 0, i32 0
  store i32 12, i32* %10, align 8
  br label %74

11:                                               ; preds = %2
  %12 = load %0*, %0** %3, align 8
  %13 = load %28*, %28** %4, align 8
  %14 = getelementptr inbounds %28, %28* %13, i32 0, i32 1
  %15 = bitcast %29* %14 to %30*
  %16 = getelementptr inbounds %30, %30* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = call i32 @luaK_codeABC(%0* %12, i32 4, i32 0, i32 %17, i32 0)
  %19 = load %28*, %28** %4, align 8
  %20 = getelementptr inbounds %28, %28* %19, i32 0, i32 1
  %21 = bitcast %29* %20 to %30*
  %22 = getelementptr inbounds %30, %30* %21, i32 0, i32 0
  store i32 %18, i32* %22, align 8
  %23 = load %28*, %28** %4, align 8
  %24 = getelementptr inbounds %28, %28* %23, i32 0, i32 0
  store i32 11, i32* %24, align 8
  br label %74

25:                                               ; preds = %2
  %26 = load %0*, %0** %3, align 8
  %27 = load %28*, %28** %4, align 8
  %28 = getelementptr inbounds %28, %28* %27, i32 0, i32 1
  %29 = bitcast %29* %28 to %30*
  %30 = getelementptr inbounds %30, %30* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = call i32 @luaK_codeABx(%0* %26, i32 5, i32 0, i32 %31)
  %33 = load %28*, %28** %4, align 8
  %34 = getelementptr inbounds %28, %28* %33, i32 0, i32 1
  %35 = bitcast %29* %34 to %30*
  %36 = getelementptr inbounds %30, %30* %35, i32 0, i32 0
  store i32 %32, i32* %36, align 8
  %37 = load %28*, %28** %4, align 8
  %38 = getelementptr inbounds %28, %28* %37, i32 0, i32 0
  store i32 11, i32* %38, align 8
  br label %74

39:                                               ; preds = %2
  %40 = load %0*, %0** %3, align 8
  %41 = load %28*, %28** %4, align 8
  %42 = getelementptr inbounds %28, %28* %41, i32 0, i32 1
  %43 = bitcast %29* %42 to %30*
  %44 = getelementptr inbounds %30, %30* %43, i32 0, i32 1
  %45 = load i32, i32* %44, align 4
  call void @8(%0* %40, i32 %45)
  %46 = load %0*, %0** %3, align 8
  %47 = load %28*, %28** %4, align 8
  %48 = getelementptr inbounds %28, %28* %47, i32 0, i32 1
  %49 = bitcast %29* %48 to %30*
  %50 = getelementptr inbounds %30, %30* %49, i32 0, i32 0
  %51 = load i32, i32* %50, align 8
  call void @8(%0* %46, i32 %51)
  %52 = load %0*, %0** %3, align 8
  %53 = load %28*, %28** %4, align 8
  %54 = getelementptr inbounds %28, %28* %53, i32 0, i32 1
  %55 = bitcast %29* %54 to %30*
  %56 = getelementptr inbounds %30, %30* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = load %28*, %28** %4, align 8
  %59 = getelementptr inbounds %28, %28* %58, i32 0, i32 1
  %60 = bitcast %29* %59 to %30*
  %61 = getelementptr inbounds %30, %30* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  %63 = call i32 @luaK_codeABC(%0* %52, i32 6, i32 0, i32 %57, i32 %62)
  %64 = load %28*, %28** %4, align 8
  %65 = getelementptr inbounds %28, %28* %64, i32 0, i32 1
  %66 = bitcast %29* %65 to %30*
  %67 = getelementptr inbounds %30, %30* %66, i32 0, i32 0
  store i32 %63, i32* %67, align 8
  %68 = load %28*, %28** %4, align 8
  %69 = getelementptr inbounds %28, %28* %68, i32 0, i32 0
  store i32 11, i32* %69, align 8
  br label %74

70:                                               ; preds = %2, %2
  %71 = load %0*, %0** %3, align 8
  %72 = load %28*, %28** %4, align 8
  call void @luaK_setoneret(%0* %71, %28* %72)
  br label %74

73:                                               ; preds = %2
  br label %74

74:                                               ; preds = %73, %70, %39, %25, %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @8(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 256
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %4, align 4
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 13
  %12 = load i8, i8* %11, align 2
  %13 = zext i8 %12 to i32
  %14 = icmp sge i32 %9, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 9
  %18 = load i32, i32* %17, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %17, align 4
  br label %20

20:                                               ; preds = %15, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2nextreg(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %28*, %28** %4, align 8
  call void @luaK_dischargevars(%0* %5, %28* %6)
  %7 = load %0*, %0** %3, align 8
  %8 = load %28*, %28** %4, align 8
  call void @9(%0* %7, %28* %8)
  %9 = load %0*, %0** %3, align 8
  call void @luaK_reserveregs(%0* %9, i32 1)
  %10 = load %0*, %0** %3, align 8
  %11 = load %28*, %28** %4, align 8
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 9
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 %14, 1
  call void @10(%0* %10, %28* %11, i32 %15)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @9(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %28*, %28** %4, align 8
  %6 = getelementptr inbounds %28, %28* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 12
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load %0*, %0** %3, align 8
  %11 = load %28*, %28** %4, align 8
  %12 = getelementptr inbounds %28, %28* %11, i32 0, i32 1
  %13 = bitcast %29* %12 to %30*
  %14 = getelementptr inbounds %30, %30* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  call void @8(%0* %10, i32 %15)
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @10(%0* %0, %28* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %28* %1, %28** %5, align 8
  store i32 %2, i32* %6, align 4
  %11 = load %0*, %0** %4, align 8
  %12 = load %28*, %28** %5, align 8
  %13 = load i32, i32* %6, align 4
  call void @23(%0* %11, %28* %12, i32 %13)
  %14 = load %28*, %28** %5, align 8
  %15 = getelementptr inbounds %28, %28* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load %0*, %0** %4, align 8
  %20 = load %28*, %28** %5, align 8
  %21 = getelementptr inbounds %28, %28* %20, i32 0, i32 2
  %22 = load %28*, %28** %5, align 8
  %23 = getelementptr inbounds %28, %28* %22, i32 0, i32 1
  %24 = bitcast %29* %23 to %30*
  %25 = getelementptr inbounds %30, %30* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  call void @luaK_concat(%0* %19, i32* %21, i32 %26)
  br label %27

27:                                               ; preds = %18, %3
  %28 = load %28*, %28** %5, align 8
  %29 = getelementptr inbounds %28, %28* %28, i32 0, i32 2
  %30 = load i32, i32* %29, align 8
  %31 = load %28*, %28** %5, align 8
  %32 = getelementptr inbounds %28, %28* %31, i32 0, i32 3
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %30, %33
  br i1 %34, label %35, label %93

35:                                               ; preds = %27
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #6
  %37 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #6
  store i32 -1, i32* %8, align 4
  %38 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #6
  store i32 -1, i32* %9, align 4
  %39 = load %0*, %0** %4, align 8
  %40 = load %28*, %28** %5, align 8
  %41 = getelementptr inbounds %28, %28* %40, i32 0, i32 2
  %42 = load i32, i32* %41, align 8
  %43 = call i32 @24(%0* %39, i32 %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %35
  %46 = load %0*, %0** %4, align 8
  %47 = load %28*, %28** %5, align 8
  %48 = getelementptr inbounds %28, %28* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = call i32 @24(%0* %46, i32 %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %45, %35
  %53 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #6
  %54 = load %28*, %28** %5, align 8
  %55 = getelementptr inbounds %28, %28* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 10
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %62

59:                                               ; preds = %52
  %60 = load %0*, %0** %4, align 8
  %61 = call i32 @luaK_jump(%0* %60)
  br label %62

62:                                               ; preds = %59, %58
  %63 = phi i32 [ -1, %58 ], [ %61, %59 ]
  store i32 %63, i32* %10, align 4
  %64 = load %0*, %0** %4, align 8
  %65 = load i32, i32* %6, align 4
  %66 = call i32 @25(%0* %64, i32 %65, i32 0, i32 1)
  store i32 %66, i32* %8, align 4
  %67 = load %0*, %0** %4, align 8
  %68 = load i32, i32* %6, align 4
  %69 = call i32 @25(%0* %67, i32 %68, i32 1, i32 0)
  store i32 %69, i32* %9, align 4
  %70 = load %0*, %0** %4, align 8
  %71 = load i32, i32* %10, align 4
  call void @luaK_patchtohere(%0* %70, i32 %71)
  %72 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #6
  br label %73

73:                                               ; preds = %62, %45
  %74 = load %0*, %0** %4, align 8
  %75 = call i32 @luaK_getlabel(%0* %74)
  store i32 %75, i32* %7, align 4
  %76 = load %0*, %0** %4, align 8
  %77 = load %28*, %28** %5, align 8
  %78 = getelementptr inbounds %28, %28* %77, i32 0, i32 3
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %6, align 4
  %82 = load i32, i32* %8, align 4
  call void @4(%0* %76, i32 %79, i32 %80, i32 %81, i32 %82)
  %83 = load %0*, %0** %4, align 8
  %84 = load %28*, %28** %5, align 8
  %85 = getelementptr inbounds %28, %28* %84, i32 0, i32 2
  %86 = load i32, i32* %85, align 8
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %6, align 4
  %89 = load i32, i32* %9, align 4
  call void @4(%0* %83, i32 %86, i32 %87, i32 %88, i32 %89)
  %90 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %90) #6
  %91 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #6
  %92 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #6
  br label %93

93:                                               ; preds = %73, %27
  %94 = load %28*, %28** %5, align 8
  %95 = getelementptr inbounds %28, %28* %94, i32 0, i32 2
  store i32 -1, i32* %95, align 8
  %96 = load %28*, %28** %5, align 8
  %97 = getelementptr inbounds %28, %28* %96, i32 0, i32 3
  store i32 -1, i32* %97, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load %28*, %28** %5, align 8
  %100 = getelementptr inbounds %28, %28* %99, i32 0, i32 1
  %101 = bitcast %29* %100 to %30*
  %102 = getelementptr inbounds %30, %30* %101, i32 0, i32 0
  store i32 %98, i32* %102, align 8
  %103 = load %28*, %28** %5, align 8
  %104 = getelementptr inbounds %28, %28* %103, i32 0, i32 0
  store i32 12, i32* %104, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_exp2anyreg(%0* %0, %28* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %28*, align 8
  store %0* %0, %0** %4, align 8
  store %28* %1, %28** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = load %28*, %28** %5, align 8
  call void @luaK_dischargevars(%0* %6, %28* %7)
  %8 = load %28*, %28** %5, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 12
  br i1 %11, label %12, label %51

12:                                               ; preds = %2
  %13 = load %28*, %28** %5, align 8
  %14 = getelementptr inbounds %28, %28* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = load %28*, %28** %5, align 8
  %17 = getelementptr inbounds %28, %28* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %15, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  %21 = load %28*, %28** %5, align 8
  %22 = getelementptr inbounds %28, %28* %21, i32 0, i32 1
  %23 = bitcast %29* %22 to %30*
  %24 = getelementptr inbounds %30, %30* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  store i32 %25, i32* %3, align 4
  br label %59

26:                                               ; preds = %12
  %27 = load %28*, %28** %5, align 8
  %28 = getelementptr inbounds %28, %28* %27, i32 0, i32 1
  %29 = bitcast %29* %28 to %30*
  %30 = getelementptr inbounds %30, %30* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 13
  %34 = load i8, i8* %33, align 2
  %35 = zext i8 %34 to i32
  %36 = icmp sge i32 %31, %35
  br i1 %36, label %37, label %50

37:                                               ; preds = %26
  %38 = load %0*, %0** %4, align 8
  %39 = load %28*, %28** %5, align 8
  %40 = load %28*, %28** %5, align 8
  %41 = getelementptr inbounds %28, %28* %40, i32 0, i32 1
  %42 = bitcast %29* %41 to %30*
  %43 = getelementptr inbounds %30, %30* %42, i32 0, i32 0
  %44 = load i32, i32* %43, align 8
  call void @10(%0* %38, %28* %39, i32 %44)
  %45 = load %28*, %28** %5, align 8
  %46 = getelementptr inbounds %28, %28* %45, i32 0, i32 1
  %47 = bitcast %29* %46 to %30*
  %48 = getelementptr inbounds %30, %30* %47, i32 0, i32 0
  %49 = load i32, i32* %48, align 8
  store i32 %49, i32* %3, align 4
  br label %59

50:                                               ; preds = %26
  br label %51

51:                                               ; preds = %50, %2
  %52 = load %0*, %0** %4, align 8
  %53 = load %28*, %28** %5, align 8
  call void @luaK_exp2nextreg(%0* %52, %28* %53)
  %54 = load %28*, %28** %5, align 8
  %55 = getelementptr inbounds %28, %28* %54, i32 0, i32 1
  %56 = bitcast %29* %55 to %30*
  %57 = getelementptr inbounds %30, %30* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  store i32 %58, i32* %3, align 4
  br label %59

59:                                               ; preds = %51, %37, %20
  %60 = load i32, i32* %3, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_exp2val(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %28*, %28** %4, align 8
  %6 = getelementptr inbounds %28, %28* %5, i32 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = load %28*, %28** %4, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %7, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load %0*, %0** %3, align 8
  %14 = load %28*, %28** %4, align 8
  %15 = call i32 @luaK_exp2anyreg(%0* %13, %28* %14)
  br label %19

16:                                               ; preds = %2
  %17 = load %0*, %0** %3, align 8
  %18 = load %28*, %28** %4, align 8
  call void @luaK_dischargevars(%0* %17, %28* %18)
  br label %19

19:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @luaK_exp2RK(%0* %0, %28* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %28*, align 8
  store %0* %0, %0** %4, align 8
  store %28* %1, %28** %5, align 8
  %6 = load %0*, %0** %4, align 8
  %7 = load %28*, %28** %5, align 8
  call void @luaK_exp2val(%0* %6, %28* %7)
  %8 = load %28*, %28** %5, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  switch i32 %10, label %76 [
    i32 5, label %11
    i32 2, label %11
    i32 3, label %11
    i32 1, label %11
    i32 4, label %61
  ]

11:                                               ; preds = %2, %2, %2, %2
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 10
  %14 = load i32, i32* %13, align 8
  %15 = icmp sle i32 %14, 255
  br i1 %15, label %16, label %60

16:                                               ; preds = %11
  %17 = load %28*, %28** %5, align 8
  %18 = getelementptr inbounds %28, %28* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load %0*, %0** %4, align 8
  %23 = call i32 @11(%0* %22)
  br label %46

24:                                               ; preds = %16
  %25 = load %28*, %28** %5, align 8
  %26 = getelementptr inbounds %28, %28* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load %0*, %0** %4, align 8
  %31 = load %28*, %28** %5, align 8
  %32 = getelementptr inbounds %28, %28* %31, i32 0, i32 1
  %33 = bitcast %29* %32 to double*
  %34 = load double, double* %33, align 8
  %35 = call i32 @luaK_numberK(%0* %30, double %34)
  br label %44

36:                                               ; preds = %24
  %37 = load %0*, %0** %4, align 8
  %38 = load %28*, %28** %5, align 8
  %39 = getelementptr inbounds %28, %28* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = icmp eq i32 %40, 2
  %42 = zext i1 %41 to i32
  %43 = call i32 @12(%0* %37, i32 %42)
  br label %44

44:                                               ; preds = %36, %29
  %45 = phi i32 [ %35, %29 ], [ %43, %36 ]
  br label %46

46:                                               ; preds = %44, %21
  %47 = phi i32 [ %23, %21 ], [ %45, %44 ]
  %48 = load %28*, %28** %5, align 8
  %49 = getelementptr inbounds %28, %28* %48, i32 0, i32 1
  %50 = bitcast %29* %49 to %30*
  %51 = getelementptr inbounds %30, %30* %50, i32 0, i32 0
  store i32 %47, i32* %51, align 8
  %52 = load %28*, %28** %5, align 8
  %53 = getelementptr inbounds %28, %28* %52, i32 0, i32 0
  store i32 4, i32* %53, align 8
  %54 = load %28*, %28** %5, align 8
  %55 = getelementptr inbounds %28, %28* %54, i32 0, i32 1
  %56 = bitcast %29* %55 to %30*
  %57 = getelementptr inbounds %30, %30* %56, i32 0, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = or i32 %58, 256
  store i32 %59, i32* %3, align 4
  br label %81

60:                                               ; preds = %11
  br label %77

61:                                               ; preds = %2
  %62 = load %28*, %28** %5, align 8
  %63 = getelementptr inbounds %28, %28* %62, i32 0, i32 1
  %64 = bitcast %29* %63 to %30*
  %65 = getelementptr inbounds %30, %30* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = icmp sle i32 %66, 255
  br i1 %67, label %68, label %75

68:                                               ; preds = %61
  %69 = load %28*, %28** %5, align 8
  %70 = getelementptr inbounds %28, %28* %69, i32 0, i32 1
  %71 = bitcast %29* %70 to %30*
  %72 = getelementptr inbounds %30, %30* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = or i32 %73, 256
  store i32 %74, i32* %3, align 4
  br label %81

75:                                               ; preds = %61
  br label %77

76:                                               ; preds = %2
  br label %77

77:                                               ; preds = %76, %75, %60
  %78 = load %0*, %0** %4, align 8
  %79 = load %28*, %28** %5, align 8
  %80 = call i32 @luaK_exp2anyreg(%0* %78, %28* %79)
  store i32 %80, i32* %3, align 4
  br label %81

81:                                               ; preds = %77, %68, %46
  %82 = load i32, i32* %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @11(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %2, align 8
  %4 = alloca %2, align 8
  %5 = alloca %2*, align 8
  store %0* %0, %0** %2, align 8
  %6 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #6
  %7 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #6
  %8 = getelementptr inbounds %2, %2* %4, i32 0, i32 1
  store i32 0, i32* %8, align 8
  %9 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  store %2* %3, %2** %5, align 8
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load %17*, %17** %11, align 8
  %13 = bitcast %17* %12 to %7*
  %14 = load %2*, %2** %5, align 8
  %15 = getelementptr inbounds %2, %2* %14, i32 0, i32 0
  %16 = bitcast %3* %15 to %7**
  store %7* %13, %7** %16, align 8
  %17 = load %2*, %2** %5, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 1
  store i32 5, i32* %18, align 8
  %19 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #6
  %20 = load %0*, %0** %2, align 8
  %21 = call i32 @7(%0* %20, %2* %3, %2* %4)
  %22 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %22) #6
  %23 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %23) #6
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @12(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %2, align 8
  %6 = alloca %2*, align 8
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #6
  %8 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  store %2* %5, %2** %6, align 8
  %9 = load i32, i32* %4, align 4
  %10 = load %2*, %2** %6, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 0
  %12 = bitcast %3* %11 to i32*
  store i32 %9, i32* %12, align 8
  %13 = load %2*, %2** %6, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 1
  store i32 1, i32* %14, align 8
  %15 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #6
  %16 = load %0*, %0** %3, align 8
  %17 = call i32 @7(%0* %16, %2* %5, %2* %5)
  %18 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %18) #6
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_storevar(%0* %0, %28* %1, %28* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %28* %1, %28** %5, align 8
  store %28* %2, %28** %6, align 8
  %10 = load %28*, %28** %5, align 8
  %11 = getelementptr inbounds %28, %28* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  switch i32 %12, label %70 [
    i32 6, label %13
    i32 7, label %23
    i32 8, label %37
    i32 9, label %51
  ]

13:                                               ; preds = %3
  %14 = load %0*, %0** %4, align 8
  %15 = load %28*, %28** %6, align 8
  call void @9(%0* %14, %28* %15)
  %16 = load %0*, %0** %4, align 8
  %17 = load %28*, %28** %6, align 8
  %18 = load %28*, %28** %5, align 8
  %19 = getelementptr inbounds %28, %28* %18, i32 0, i32 1
  %20 = bitcast %29* %19 to %30*
  %21 = getelementptr inbounds %30, %30* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  call void @10(%0* %16, %28* %17, i32 %22)
  br label %74

23:                                               ; preds = %3
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #6
  %25 = load %0*, %0** %4, align 8
  %26 = load %28*, %28** %6, align 8
  %27 = call i32 @luaK_exp2anyreg(%0* %25, %28* %26)
  store i32 %27, i32* %7, align 4
  %28 = load %0*, %0** %4, align 8
  %29 = load i32, i32* %7, align 4
  %30 = load %28*, %28** %5, align 8
  %31 = getelementptr inbounds %28, %28* %30, i32 0, i32 1
  %32 = bitcast %29* %31 to %30*
  %33 = getelementptr inbounds %30, %30* %32, i32 0, i32 0
  %34 = load i32, i32* %33, align 8
  %35 = call i32 @luaK_codeABC(%0* %28, i32 8, i32 %29, i32 %34, i32 0)
  %36 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #6
  br label %71

37:                                               ; preds = %3
  %38 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #6
  %39 = load %0*, %0** %4, align 8
  %40 = load %28*, %28** %6, align 8
  %41 = call i32 @luaK_exp2anyreg(%0* %39, %28* %40)
  store i32 %41, i32* %8, align 4
  %42 = load %0*, %0** %4, align 8
  %43 = load i32, i32* %8, align 4
  %44 = load %28*, %28** %5, align 8
  %45 = getelementptr inbounds %28, %28* %44, i32 0, i32 1
  %46 = bitcast %29* %45 to %30*
  %47 = getelementptr inbounds %30, %30* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = call i32 @luaK_codeABx(%0* %42, i32 7, i32 %43, i32 %48)
  %50 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #6
  br label %71

51:                                               ; preds = %3
  %52 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #6
  %53 = load %0*, %0** %4, align 8
  %54 = load %28*, %28** %6, align 8
  %55 = call i32 @luaK_exp2RK(%0* %53, %28* %54)
  store i32 %55, i32* %9, align 4
  %56 = load %0*, %0** %4, align 8
  %57 = load %28*, %28** %5, align 8
  %58 = getelementptr inbounds %28, %28* %57, i32 0, i32 1
  %59 = bitcast %29* %58 to %30*
  %60 = getelementptr inbounds %30, %30* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = load %28*, %28** %5, align 8
  %63 = getelementptr inbounds %28, %28* %62, i32 0, i32 1
  %64 = bitcast %29* %63 to %30*
  %65 = getelementptr inbounds %30, %30* %64, i32 0, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %9, align 4
  %68 = call i32 @luaK_codeABC(%0* %56, i32 9, i32 %61, i32 %66, i32 %67)
  %69 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #6
  br label %71

70:                                               ; preds = %3
  br label %71

71:                                               ; preds = %70, %51, %37, %23
  %72 = load %0*, %0** %4, align 8
  %73 = load %28*, %28** %6, align 8
  call void @9(%0* %72, %28* %73)
  br label %74

74:                                               ; preds = %71, %13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_self(%0* %0, %28* %1, %28* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %28* %1, %28** %5, align 8
  store %28* %2, %28** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #6
  %9 = load %0*, %0** %4, align 8
  %10 = load %28*, %28** %5, align 8
  %11 = call i32 @luaK_exp2anyreg(%0* %9, %28* %10)
  %12 = load %0*, %0** %4, align 8
  %13 = load %28*, %28** %5, align 8
  call void @9(%0* %12, %28* %13)
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 9
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %7, align 4
  %17 = load %0*, %0** %4, align 8
  call void @luaK_reserveregs(%0* %17, i32 2)
  %18 = load %0*, %0** %4, align 8
  %19 = load i32, i32* %7, align 4
  %20 = load %28*, %28** %5, align 8
  %21 = getelementptr inbounds %28, %28* %20, i32 0, i32 1
  %22 = bitcast %29* %21 to %30*
  %23 = getelementptr inbounds %30, %30* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = load %0*, %0** %4, align 8
  %26 = load %28*, %28** %6, align 8
  %27 = call i32 @luaK_exp2RK(%0* %25, %28* %26)
  %28 = call i32 @luaK_codeABC(%0* %18, i32 11, i32 %19, i32 %24, i32 %27)
  %29 = load %0*, %0** %4, align 8
  %30 = load %28*, %28** %6, align 8
  call void @9(%0* %29, %28* %30)
  %31 = load i32, i32* %7, align 4
  %32 = load %28*, %28** %5, align 8
  %33 = getelementptr inbounds %28, %28* %32, i32 0, i32 1
  %34 = bitcast %29* %33 to %30*
  %35 = getelementptr inbounds %30, %30* %34, i32 0, i32 0
  store i32 %31, i32* %35, align 8
  %36 = load %28*, %28** %5, align 8
  %37 = getelementptr inbounds %28, %28* %36, i32 0, i32 0
  store i32 12, i32* %37, align 8
  %38 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_goiftrue(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = load %0*, %0** %3, align 8
  %8 = load %28*, %28** %4, align 8
  call void @luaK_dischargevars(%0* %7, %28* %8)
  %9 = load %28*, %28** %4, align 8
  %10 = getelementptr inbounds %28, %28* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  switch i32 %11, label %21 [
    i32 4, label %12
    i32 5, label %12
    i32 2, label %12
    i32 10, label %13
  ]

12:                                               ; preds = %2, %2, %2
  store i32 -1, i32* %5, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load %0*, %0** %3, align 8
  %15 = load %28*, %28** %4, align 8
  call void @13(%0* %14, %28* %15)
  %16 = load %28*, %28** %4, align 8
  %17 = getelementptr inbounds %28, %28* %16, i32 0, i32 1
  %18 = bitcast %29* %17 to %30*
  %19 = getelementptr inbounds %30, %30* %18, i32 0, i32 0
  %20 = load i32, i32* %19, align 8
  store i32 %20, i32* %5, align 4
  br label %25

21:                                               ; preds = %2
  %22 = load %0*, %0** %3, align 8
  %23 = load %28*, %28** %4, align 8
  %24 = call i32 @14(%0* %22, %28* %23, i32 0)
  store i32 %24, i32* %5, align 4
  br label %25

25:                                               ; preds = %21, %13, %12
  %26 = load %0*, %0** %3, align 8
  %27 = load %28*, %28** %4, align 8
  %28 = getelementptr inbounds %28, %28* %27, i32 0, i32 3
  %29 = load i32, i32* %5, align 4
  call void @luaK_concat(%0* %26, i32* %28, i32 %29)
  %30 = load %0*, %0** %3, align 8
  %31 = load %28*, %28** %4, align 8
  %32 = getelementptr inbounds %28, %28* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  call void @luaK_patchtohere(%0* %30, i32 %33)
  %34 = load %28*, %28** %4, align 8
  %35 = getelementptr inbounds %28, %28* %34, i32 0, i32 2
  store i32 -1, i32* %35, align 8
  %36 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @13(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i32*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %6 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load %0*, %0** %3, align 8
  %8 = load %28*, %28** %4, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 1
  %10 = bitcast %29* %9 to %30*
  %11 = getelementptr inbounds %30, %30* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = call i32* @22(%0* %7, i32 %12)
  store i32* %13, i32** %5, align 8
  %14 = load i32*, i32** %5, align 8
  %15 = load i32, i32* %14, align 4
  %16 = and i32 %15, -16321
  %17 = load i32*, i32** %5, align 8
  %18 = load i32, i32* %17, align 4
  %19 = lshr i32 %18, 6
  %20 = and i32 %19, 255
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = shl i32 %23, 6
  %25 = and i32 %24, 16320
  %26 = or i32 %16, %25
  %27 = load i32*, i32** %5, align 8
  store i32 %26, i32* %27, align 4
  %28 = bitcast i32** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @14(%0* %0, %28* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %28*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %28* %1, %28** %6, align 8
  store i32 %2, i32* %7, align 4
  %10 = load %28*, %28** %6, align 8
  %11 = getelementptr inbounds %28, %28* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 11
  br i1 %13, label %14, label %52

14:                                               ; preds = %3
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = load %1*, %1** %17, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 4
  %20 = load i32*, i32** %19, align 8
  %21 = load %28*, %28** %6, align 8
  %22 = getelementptr inbounds %28, %28* %21, i32 0, i32 1
  %23 = bitcast %29* %22 to %30*
  %24 = getelementptr inbounds %30, %30* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %20, i64 %26
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %8, align 4
  %29 = load i32, i32* %8, align 4
  %30 = lshr i32 %29, 0
  %31 = and i32 %30, 63
  %32 = icmp eq i32 %31, 19
  br i1 %32, label %33, label %47

33:                                               ; preds = %14
  %34 = load %0*, %0** %5, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 6
  %36 = load i32, i32* %35, align 8
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* %35, align 8
  %38 = load %0*, %0** %5, align 8
  %39 = load i32, i32* %8, align 4
  %40 = lshr i32 %39, 23
  %41 = and i32 %40, 511
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  %44 = xor i1 %43, true
  %45 = zext i1 %44 to i32
  %46 = call i32 @26(%0* %38, i32 26, i32 %41, i32 0, i32 %45)
  store i32 %46, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %48

47:                                               ; preds = %14
  store i32 0, i32* %9, align 4
  br label %48

48:                                               ; preds = %47, %33
  %49 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #6
  %50 = load i32, i32* %9, align 4
  switch i32 %50, label %67 [
    i32 0, label %51
    i32 1, label %65
  ]

51:                                               ; preds = %48
  br label %52

52:                                               ; preds = %51, %3
  %53 = load %0*, %0** %5, align 8
  %54 = load %28*, %28** %6, align 8
  call void @27(%0* %53, %28* %54)
  %55 = load %0*, %0** %5, align 8
  %56 = load %28*, %28** %6, align 8
  call void @9(%0* %55, %28* %56)
  %57 = load %0*, %0** %5, align 8
  %58 = load %28*, %28** %6, align 8
  %59 = getelementptr inbounds %28, %28* %58, i32 0, i32 1
  %60 = bitcast %29* %59 to %30*
  %61 = getelementptr inbounds %30, %30* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = load i32, i32* %7, align 4
  %64 = call i32 @26(%0* %57, i32 27, i32 255, i32 %62, i32 %63)
  store i32 %64, i32* %4, align 4
  br label %65

65:                                               ; preds = %52, %48
  %66 = load i32, i32* %4, align 4
  ret i32 %66

67:                                               ; preds = %48
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_indexed(%0* %0, %28* %1, %28* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca %28*, align 8
  store %0* %0, %0** %4, align 8
  store %28* %1, %28** %5, align 8
  store %28* %2, %28** %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = load %28*, %28** %6, align 8
  %9 = call i32 @luaK_exp2RK(%0* %7, %28* %8)
  %10 = load %28*, %28** %5, align 8
  %11 = getelementptr inbounds %28, %28* %10, i32 0, i32 1
  %12 = bitcast %29* %11 to %30*
  %13 = getelementptr inbounds %30, %30* %12, i32 0, i32 1
  store i32 %9, i32* %13, align 4
  %14 = load %28*, %28** %5, align 8
  %15 = getelementptr inbounds %28, %28* %14, i32 0, i32 0
  store i32 9, i32* %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_prefix(%0* %0, i32 %1, %28* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %28*, align 8
  %7 = alloca %28, align 8
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store %28* %2, %28** %6, align 8
  %8 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #6
  %9 = getelementptr inbounds %28, %28* %7, i32 0, i32 3
  store i32 -1, i32* %9, align 4
  %10 = getelementptr inbounds %28, %28* %7, i32 0, i32 2
  store i32 -1, i32* %10, align 8
  %11 = getelementptr inbounds %28, %28* %7, i32 0, i32 0
  store i32 5, i32* %11, align 8
  %12 = getelementptr inbounds %28, %28* %7, i32 0, i32 1
  %13 = bitcast %29* %12 to double*
  store double 0.000000e+00, double* %13, align 8
  %14 = load i32, i32* %5, align 4
  switch i32 %14, label %35 [
    i32 0, label %15
    i32 1, label %26
    i32 2, label %29
  ]

15:                                               ; preds = %3
  %16 = load %28*, %28** %6, align 8
  %17 = call i32 @15(%28* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load %0*, %0** %4, align 8
  %21 = load %28*, %28** %6, align 8
  %22 = call i32 @luaK_exp2anyreg(%0* %20, %28* %21)
  br label %23

23:                                               ; preds = %19, %15
  %24 = load %0*, %0** %4, align 8
  %25 = load %28*, %28** %6, align 8
  call void @16(%0* %24, i32 18, %28* %25, %28* %7)
  br label %36

26:                                               ; preds = %3
  %27 = load %0*, %0** %4, align 8
  %28 = load %28*, %28** %6, align 8
  call void @17(%0* %27, %28* %28)
  br label %36

29:                                               ; preds = %3
  %30 = load %0*, %0** %4, align 8
  %31 = load %28*, %28** %6, align 8
  %32 = call i32 @luaK_exp2anyreg(%0* %30, %28* %31)
  %33 = load %0*, %0** %4, align 8
  %34 = load %28*, %28** %6, align 8
  call void @16(%0* %33, i32 20, %28* %34, %28* %7)
  br label %36

35:                                               ; preds = %3
  br label %36

36:                                               ; preds = %35, %29, %26, %23
  %37 = bitcast %28* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %37) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @15(%28* %0) #0 {
  %2 = alloca %28*, align 8
  store %28* %0, %28** %2, align 8
  %3 = load %28*, %28** %2, align 8
  %4 = getelementptr inbounds %28, %28* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load %28*, %28** %2, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %17

12:                                               ; preds = %7
  %13 = load %28*, %28** %2, align 8
  %14 = getelementptr inbounds %28, %28* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, -1
  br label %17

17:                                               ; preds = %12, %7, %1
  %18 = phi i1 [ false, %7 ], [ false, %1 ], [ %16, %12 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal void @16(%0* %0, i32 %1, %28* %2, %28* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  %8 = alloca %28*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store %28* %2, %28** %7, align 8
  store %28* %3, %28** %8, align 8
  %11 = load i32, i32* %6, align 4
  %12 = load %28*, %28** %7, align 8
  %13 = load %28*, %28** %8, align 8
  %14 = call i32 @28(i32 %11, %28* %12, %28* %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  br label %62

17:                                               ; preds = %4
  %18 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = load i32, i32* %6, align 4
  %20 = icmp ne i32 %19, 18
  br i1 %20, label %21, label %28

21:                                               ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = icmp ne i32 %22, 20
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load %0*, %0** %5, align 8
  %26 = load %28*, %28** %8, align 8
  %27 = call i32 @luaK_exp2RK(%0* %25, %28* %26)
  br label %29

28:                                               ; preds = %21, %17
  br label %29

29:                                               ; preds = %28, %24
  %30 = phi i32 [ %27, %24 ], [ 0, %28 ]
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #6
  %32 = load %0*, %0** %5, align 8
  %33 = load %28*, %28** %7, align 8
  %34 = call i32 @luaK_exp2RK(%0* %32, %28* %33)
  store i32 %34, i32* %10, align 4
  %35 = load i32, i32* %10, align 4
  %36 = load i32, i32* %9, align 4
  %37 = icmp sgt i32 %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load %0*, %0** %5, align 8
  %40 = load %28*, %28** %7, align 8
  call void @9(%0* %39, %28* %40)
  %41 = load %0*, %0** %5, align 8
  %42 = load %28*, %28** %8, align 8
  call void @9(%0* %41, %28* %42)
  br label %48

43:                                               ; preds = %29
  %44 = load %0*, %0** %5, align 8
  %45 = load %28*, %28** %8, align 8
  call void @9(%0* %44, %28* %45)
  %46 = load %0*, %0** %5, align 8
  %47 = load %28*, %28** %7, align 8
  call void @9(%0* %46, %28* %47)
  br label %48

48:                                               ; preds = %43, %38
  %49 = load %0*, %0** %5, align 8
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* %10, align 4
  %52 = load i32, i32* %9, align 4
  %53 = call i32 @luaK_codeABC(%0* %49, i32 %50, i32 0, i32 %51, i32 %52)
  %54 = load %28*, %28** %7, align 8
  %55 = getelementptr inbounds %28, %28* %54, i32 0, i32 1
  %56 = bitcast %29* %55 to %30*
  %57 = getelementptr inbounds %30, %30* %56, i32 0, i32 0
  store i32 %53, i32* %57, align 8
  %58 = load %28*, %28** %7, align 8
  %59 = getelementptr inbounds %28, %28* %58, i32 0, i32 0
  store i32 11, i32* %59, align 8
  %60 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #6
  %61 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #6
  br label %62

62:                                               ; preds = %16, %48
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @17(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = load %28*, %28** %4, align 8
  call void @luaK_dischargevars(%0* %6, %28* %7)
  %8 = load %28*, %28** %4, align 8
  %9 = getelementptr inbounds %28, %28* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  switch i32 %10, label %38 [
    i32 1, label %11
    i32 3, label %11
    i32 4, label %14
    i32 5, label %14
    i32 2, label %14
    i32 10, label %17
    i32 11, label %20
    i32 12, label %20
  ]

11:                                               ; preds = %2, %2
  %12 = load %28*, %28** %4, align 8
  %13 = getelementptr inbounds %28, %28* %12, i32 0, i32 0
  store i32 2, i32* %13, align 8
  br label %39

14:                                               ; preds = %2, %2, %2
  %15 = load %28*, %28** %4, align 8
  %16 = getelementptr inbounds %28, %28* %15, i32 0, i32 0
  store i32 3, i32* %16, align 8
  br label %39

17:                                               ; preds = %2
  %18 = load %0*, %0** %3, align 8
  %19 = load %28*, %28** %4, align 8
  call void @13(%0* %18, %28* %19)
  br label %39

20:                                               ; preds = %2, %2
  %21 = load %0*, %0** %3, align 8
  %22 = load %28*, %28** %4, align 8
  call void @27(%0* %21, %28* %22)
  %23 = load %0*, %0** %3, align 8
  %24 = load %28*, %28** %4, align 8
  call void @9(%0* %23, %28* %24)
  %25 = load %0*, %0** %3, align 8
  %26 = load %28*, %28** %4, align 8
  %27 = getelementptr inbounds %28, %28* %26, i32 0, i32 1
  %28 = bitcast %29* %27 to %30*
  %29 = getelementptr inbounds %30, %30* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = call i32 @luaK_codeABC(%0* %25, i32 19, i32 0, i32 %30, i32 0)
  %32 = load %28*, %28** %4, align 8
  %33 = getelementptr inbounds %28, %28* %32, i32 0, i32 1
  %34 = bitcast %29* %33 to %30*
  %35 = getelementptr inbounds %30, %30* %34, i32 0, i32 0
  store i32 %31, i32* %35, align 8
  %36 = load %28*, %28** %4, align 8
  %37 = getelementptr inbounds %28, %28* %36, i32 0, i32 0
  store i32 11, i32* %37, align 8
  br label %39

38:                                               ; preds = %2
  br label %39

39:                                               ; preds = %38, %20, %17, %14, %11
  %40 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #6
  %41 = load %28*, %28** %4, align 8
  %42 = getelementptr inbounds %28, %28* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %5, align 4
  %44 = load %28*, %28** %4, align 8
  %45 = getelementptr inbounds %28, %28* %44, i32 0, i32 2
  %46 = load i32, i32* %45, align 8
  %47 = load %28*, %28** %4, align 8
  %48 = getelementptr inbounds %28, %28* %47, i32 0, i32 3
  store i32 %46, i32* %48, align 4
  %49 = load i32, i32* %5, align 4
  %50 = load %28*, %28** %4, align 8
  %51 = getelementptr inbounds %28, %28* %50, i32 0, i32 2
  store i32 %49, i32* %51, align 8
  %52 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #6
  %53 = load %0*, %0** %3, align 8
  %54 = load %28*, %28** %4, align 8
  %55 = getelementptr inbounds %28, %28* %54, i32 0, i32 3
  %56 = load i32, i32* %55, align 4
  call void @29(%0* %53, i32 %56)
  %57 = load %0*, %0** %3, align 8
  %58 = load %28*, %28** %4, align 8
  %59 = getelementptr inbounds %28, %28* %58, i32 0, i32 2
  %60 = load i32, i32* %59, align 8
  call void @29(%0* %57, i32 %60)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_infix(%0* %0, i32 %1, %28* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %28*, align 8
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store %28* %2, %28** %6, align 8
  %7 = load i32, i32* %5, align 4
  switch i32 %7, label %26 [
    i32 13, label %8
    i32 14, label %11
    i32 6, label %14
    i32 0, label %17
    i32 1, label %17
    i32 2, label %17
    i32 3, label %17
    i32 4, label %17
    i32 5, label %17
  ]

8:                                                ; preds = %3
  %9 = load %0*, %0** %4, align 8
  %10 = load %28*, %28** %6, align 8
  call void @luaK_goiftrue(%0* %9, %28* %10)
  br label %30

11:                                               ; preds = %3
  %12 = load %0*, %0** %4, align 8
  %13 = load %28*, %28** %6, align 8
  call void @18(%0* %12, %28* %13)
  br label %30

14:                                               ; preds = %3
  %15 = load %0*, %0** %4, align 8
  %16 = load %28*, %28** %6, align 8
  call void @luaK_exp2nextreg(%0* %15, %28* %16)
  br label %30

17:                                               ; preds = %3, %3, %3, %3, %3, %3
  %18 = load %28*, %28** %6, align 8
  %19 = call i32 @15(%28* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = load %0*, %0** %4, align 8
  %23 = load %28*, %28** %6, align 8
  %24 = call i32 @luaK_exp2RK(%0* %22, %28* %23)
  br label %25

25:                                               ; preds = %21, %17
  br label %30

26:                                               ; preds = %3
  %27 = load %0*, %0** %4, align 8
  %28 = load %28*, %28** %6, align 8
  %29 = call i32 @luaK_exp2RK(%0* %27, %28* %28)
  br label %30

30:                                               ; preds = %26, %25, %14, %11, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @18(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = load %0*, %0** %3, align 8
  %8 = load %28*, %28** %4, align 8
  call void @luaK_dischargevars(%0* %7, %28* %8)
  %9 = load %28*, %28** %4, align 8
  %10 = getelementptr inbounds %28, %28* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  switch i32 %11, label %19 [
    i32 1, label %12
    i32 3, label %12
    i32 10, label %13
  ]

12:                                               ; preds = %2, %2
  store i32 -1, i32* %5, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load %28*, %28** %4, align 8
  %15 = getelementptr inbounds %28, %28* %14, i32 0, i32 1
  %16 = bitcast %29* %15 to %30*
  %17 = getelementptr inbounds %30, %30* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %5, align 4
  br label %23

19:                                               ; preds = %2
  %20 = load %0*, %0** %3, align 8
  %21 = load %28*, %28** %4, align 8
  %22 = call i32 @14(%0* %20, %28* %21, i32 1)
  store i32 %22, i32* %5, align 4
  br label %23

23:                                               ; preds = %19, %13, %12
  %24 = load %0*, %0** %3, align 8
  %25 = load %28*, %28** %4, align 8
  %26 = getelementptr inbounds %28, %28* %25, i32 0, i32 2
  %27 = load i32, i32* %5, align 4
  call void @luaK_concat(%0* %24, i32* %26, i32 %27)
  %28 = load %0*, %0** %3, align 8
  %29 = load %28*, %28** %4, align 8
  %30 = getelementptr inbounds %28, %28* %29, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  call void @luaK_patchtohere(%0* %28, i32 %31)
  %32 = load %28*, %28** %4, align 8
  %33 = getelementptr inbounds %28, %28* %32, i32 0, i32 3
  store i32 -1, i32* %33, align 4
  %34 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_posfix(%0* %0, i32 %1, %28* %2, %28* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %28*, align 8
  %8 = alloca %28*, align 8
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store %28* %2, %28** %7, align 8
  store %28* %3, %28** %8, align 8
  %9 = load i32, i32* %6, align 4
  switch i32 %9, label %163 [
    i32 13, label %10
    i32 14, label %23
    i32 6, label %36
    i32 0, label %115
    i32 1, label %119
    i32 2, label %123
    i32 3, label %127
    i32 4, label %131
    i32 5, label %135
    i32 8, label %139
    i32 7, label %143
    i32 9, label %147
    i32 10, label %151
    i32 11, label %155
    i32 12, label %159
  ]

10:                                               ; preds = %4
  %11 = load %0*, %0** %5, align 8
  %12 = load %28*, %28** %8, align 8
  call void @luaK_dischargevars(%0* %11, %28* %12)
  %13 = load %0*, %0** %5, align 8
  %14 = load %28*, %28** %8, align 8
  %15 = getelementptr inbounds %28, %28* %14, i32 0, i32 3
  %16 = load %28*, %28** %7, align 8
  %17 = getelementptr inbounds %28, %28* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 4
  call void @luaK_concat(%0* %13, i32* %15, i32 %18)
  %19 = load %28*, %28** %7, align 8
  %20 = load %28*, %28** %8, align 8
  %21 = bitcast %28* %19 to i8*
  %22 = bitcast %28* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %22, i64 24, i1 false)
  br label %164

23:                                               ; preds = %4
  %24 = load %0*, %0** %5, align 8
  %25 = load %28*, %28** %8, align 8
  call void @luaK_dischargevars(%0* %24, %28* %25)
  %26 = load %0*, %0** %5, align 8
  %27 = load %28*, %28** %8, align 8
  %28 = getelementptr inbounds %28, %28* %27, i32 0, i32 2
  %29 = load %28*, %28** %7, align 8
  %30 = getelementptr inbounds %28, %28* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  call void @luaK_concat(%0* %26, i32* %28, i32 %31)
  %32 = load %28*, %28** %7, align 8
  %33 = load %28*, %28** %8, align 8
  %34 = bitcast %28* %32 to i8*
  %35 = bitcast %28* %33 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %34, i8* align 8 %35, i64 24, i1 false)
  br label %164

36:                                               ; preds = %4
  %37 = load %0*, %0** %5, align 8
  %38 = load %28*, %28** %8, align 8
  call void @luaK_exp2val(%0* %37, %28* %38)
  %39 = load %28*, %28** %8, align 8
  %40 = getelementptr inbounds %28, %28* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = icmp eq i32 %41, 11
  br i1 %42, label %43, label %108

43:                                               ; preds = %36
  %44 = load %0*, %0** %5, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 0
  %46 = load %1*, %1** %45, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 4
  %48 = load i32*, i32** %47, align 8
  %49 = load %28*, %28** %8, align 8
  %50 = getelementptr inbounds %28, %28* %49, i32 0, i32 1
  %51 = bitcast %29* %50 to %30*
  %52 = getelementptr inbounds %30, %30* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %48, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = lshr i32 %56, 0
  %58 = and i32 %57, 63
  %59 = icmp eq i32 %58, 21
  br i1 %59, label %60, label %108

60:                                               ; preds = %43
  %61 = load %0*, %0** %5, align 8
  %62 = load %28*, %28** %7, align 8
  call void @9(%0* %61, %28* %62)
  %63 = load %0*, %0** %5, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 0
  %65 = load %1*, %1** %64, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 4
  %67 = load i32*, i32** %66, align 8
  %68 = load %28*, %28** %8, align 8
  %69 = getelementptr inbounds %28, %28* %68, i32 0, i32 1
  %70 = bitcast %29* %69 to %30*
  %71 = getelementptr inbounds %30, %30* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %67, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = and i32 %75, 8388607
  %77 = load %28*, %28** %7, align 8
  %78 = getelementptr inbounds %28, %28* %77, i32 0, i32 1
  %79 = bitcast %29* %78 to %30*
  %80 = getelementptr inbounds %30, %30* %79, i32 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = shl i32 %81, 23
  %83 = and i32 %82, -8388608
  %84 = or i32 %76, %83
  %85 = load %0*, %0** %5, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 0
  %87 = load %1*, %1** %86, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 4
  %89 = load i32*, i32** %88, align 8
  %90 = load %28*, %28** %8, align 8
  %91 = getelementptr inbounds %28, %28* %90, i32 0, i32 1
  %92 = bitcast %29* %91 to %30*
  %93 = getelementptr inbounds %30, %30* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %89, i64 %95
  store i32 %84, i32* %96, align 4
  %97 = load %28*, %28** %7, align 8
  %98 = getelementptr inbounds %28, %28* %97, i32 0, i32 0
  store i32 11, i32* %98, align 8
  %99 = load %28*, %28** %8, align 8
  %100 = getelementptr inbounds %28, %28* %99, i32 0, i32 1
  %101 = bitcast %29* %100 to %30*
  %102 = getelementptr inbounds %30, %30* %101, i32 0, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = load %28*, %28** %7, align 8
  %105 = getelementptr inbounds %28, %28* %104, i32 0, i32 1
  %106 = bitcast %29* %105 to %30*
  %107 = getelementptr inbounds %30, %30* %106, i32 0, i32 0
  store i32 %103, i32* %107, align 8
  br label %114

108:                                              ; preds = %43, %36
  %109 = load %0*, %0** %5, align 8
  %110 = load %28*, %28** %8, align 8
  call void @luaK_exp2nextreg(%0* %109, %28* %110)
  %111 = load %0*, %0** %5, align 8
  %112 = load %28*, %28** %7, align 8
  %113 = load %28*, %28** %8, align 8
  call void @16(%0* %111, i32 21, %28* %112, %28* %113)
  br label %114

114:                                              ; preds = %108, %60
  br label %164

115:                                              ; preds = %4
  %116 = load %0*, %0** %5, align 8
  %117 = load %28*, %28** %7, align 8
  %118 = load %28*, %28** %8, align 8
  call void @16(%0* %116, i32 12, %28* %117, %28* %118)
  br label %164

119:                                              ; preds = %4
  %120 = load %0*, %0** %5, align 8
  %121 = load %28*, %28** %7, align 8
  %122 = load %28*, %28** %8, align 8
  call void @16(%0* %120, i32 13, %28* %121, %28* %122)
  br label %164

123:                                              ; preds = %4
  %124 = load %0*, %0** %5, align 8
  %125 = load %28*, %28** %7, align 8
  %126 = load %28*, %28** %8, align 8
  call void @16(%0* %124, i32 14, %28* %125, %28* %126)
  br label %164

127:                                              ; preds = %4
  %128 = load %0*, %0** %5, align 8
  %129 = load %28*, %28** %7, align 8
  %130 = load %28*, %28** %8, align 8
  call void @16(%0* %128, i32 15, %28* %129, %28* %130)
  br label %164

131:                                              ; preds = %4
  %132 = load %0*, %0** %5, align 8
  %133 = load %28*, %28** %7, align 8
  %134 = load %28*, %28** %8, align 8
  call void @16(%0* %132, i32 16, %28* %133, %28* %134)
  br label %164

135:                                              ; preds = %4
  %136 = load %0*, %0** %5, align 8
  %137 = load %28*, %28** %7, align 8
  %138 = load %28*, %28** %8, align 8
  call void @16(%0* %136, i32 17, %28* %137, %28* %138)
  br label %164

139:                                              ; preds = %4
  %140 = load %0*, %0** %5, align 8
  %141 = load %28*, %28** %7, align 8
  %142 = load %28*, %28** %8, align 8
  call void @19(%0* %140, i32 23, i32 1, %28* %141, %28* %142)
  br label %164

143:                                              ; preds = %4
  %144 = load %0*, %0** %5, align 8
  %145 = load %28*, %28** %7, align 8
  %146 = load %28*, %28** %8, align 8
  call void @19(%0* %144, i32 23, i32 0, %28* %145, %28* %146)
  br label %164

147:                                              ; preds = %4
  %148 = load %0*, %0** %5, align 8
  %149 = load %28*, %28** %7, align 8
  %150 = load %28*, %28** %8, align 8
  call void @19(%0* %148, i32 24, i32 1, %28* %149, %28* %150)
  br label %164

151:                                              ; preds = %4
  %152 = load %0*, %0** %5, align 8
  %153 = load %28*, %28** %7, align 8
  %154 = load %28*, %28** %8, align 8
  call void @19(%0* %152, i32 25, i32 1, %28* %153, %28* %154)
  br label %164

155:                                              ; preds = %4
  %156 = load %0*, %0** %5, align 8
  %157 = load %28*, %28** %7, align 8
  %158 = load %28*, %28** %8, align 8
  call void @19(%0* %156, i32 24, i32 0, %28* %157, %28* %158)
  br label %164

159:                                              ; preds = %4
  %160 = load %0*, %0** %5, align 8
  %161 = load %28*, %28** %7, align 8
  %162 = load %28*, %28** %8, align 8
  call void @19(%0* %160, i32 25, i32 0, %28* %161, %28* %162)
  br label %164

163:                                              ; preds = %4
  br label %164

164:                                              ; preds = %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %114, %23, %10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @19(%0* %0, i32 %1, i32 %2, %28* %3, %28* %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %28*, align 8
  %10 = alloca %28*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store %28* %3, %28** %9, align 8
  store %28* %4, %28** %10, align 8
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #6
  %15 = load %0*, %0** %6, align 8
  %16 = load %28*, %28** %9, align 8
  %17 = call i32 @luaK_exp2RK(%0* %15, %28* %16)
  store i32 %17, i32* %11, align 4
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = load %0*, %0** %6, align 8
  %20 = load %28*, %28** %10, align 8
  %21 = call i32 @luaK_exp2RK(%0* %19, %28* %20)
  store i32 %21, i32* %12, align 4
  %22 = load %0*, %0** %6, align 8
  %23 = load %28*, %28** %10, align 8
  call void @9(%0* %22, %28* %23)
  %24 = load %0*, %0** %6, align 8
  %25 = load %28*, %28** %9, align 8
  call void @9(%0* %24, %28* %25)
  %26 = load i32, i32* %8, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %5
  %29 = load i32, i32* %7, align 4
  %30 = icmp ne i32 %29, 23
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #6
  %33 = load i32, i32* %11, align 4
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %12, align 4
  store i32 %34, i32* %11, align 4
  %35 = load i32, i32* %13, align 4
  store i32 %35, i32* %12, align 4
  store i32 1, i32* %8, align 4
  %36 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %36) #6
  br label %37

37:                                               ; preds = %31, %28, %5
  %38 = load %0*, %0** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load i32, i32* %11, align 4
  %42 = load i32, i32* %12, align 4
  %43 = call i32 @26(%0* %38, i32 %39, i32 %40, i32 %41, i32 %42)
  %44 = load %28*, %28** %9, align 8
  %45 = getelementptr inbounds %28, %28* %44, i32 0, i32 1
  %46 = bitcast %29* %45 to %30*
  %47 = getelementptr inbounds %30, %30* %46, i32 0, i32 0
  store i32 %43, i32* %47, align 8
  %48 = load %28*, %28** %9, align 8
  %49 = getelementptr inbounds %28, %28* %48, i32 0, i32 0
  store i32 10, i32* %49, align 8
  %50 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #6
  %51 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_fixline(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load %1*, %1** %7, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 6
  %10 = load i32*, i32** %9, align 8
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 6
  %13 = load i32, i32* %12, align 8
  %14 = sub nsw i32 %13, 1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %10, i64 %15
  store i32 %5, i32* %16, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @20(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load %1*, %1** %10, align 8
  store %1* %11, %1** %7, align 8
  %12 = load %0*, %0** %4, align 8
  call void @30(%0* %12)
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 6
  %15 = load i32, i32* %14, align 8
  %16 = add nsw i32 %15, 1
  %17 = load %1*, %1** %7, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 12
  %19 = load i32, i32* %18, align 8
  %20 = icmp sgt i32 %16, %19
  br i1 %20, label %21, label %35

21:                                               ; preds = %3
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 4
  %24 = load %8*, %8** %23, align 8
  %25 = load %1*, %1** %7, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 4
  %27 = load i32*, i32** %26, align 8
  %28 = bitcast i32* %27 to i8*
  %29 = load %1*, %1** %7, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 12
  %31 = call i8* @luaM_growaux_(%8* %24, i8* %28, i32* %30, i64 4, i32 2147483645, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i32 0, i32 0))
  %32 = bitcast i8* %31 to i32*
  %33 = load %1*, %1** %7, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 4
  store i32* %32, i32** %34, align 8
  br label %35

35:                                               ; preds = %21, %3
  %36 = load i32, i32* %5, align 4
  %37 = load %1*, %1** %7, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 4
  %39 = load i32*, i32** %38, align 8
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 6
  %42 = load i32, i32* %41, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %39, i64 %43
  store i32 %36, i32* %44, align 4
  %45 = load %0*, %0** %4, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 6
  %47 = load i32, i32* %46, align 8
  %48 = add nsw i32 %47, 1
  %49 = load %1*, %1** %7, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 13
  %51 = load i32, i32* %50, align 4
  %52 = icmp sgt i32 %48, %51
  br i1 %52, label %53, label %67

53:                                               ; preds = %35
  %54 = load %0*, %0** %4, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 4
  %56 = load %8*, %8** %55, align 8
  %57 = load %1*, %1** %7, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 6
  %59 = load i32*, i32** %58, align 8
  %60 = bitcast i32* %59 to i8*
  %61 = load %1*, %1** %7, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 13
  %63 = call i8* @luaM_growaux_(%8* %56, i8* %60, i32* %62, i64 4, i32 2147483645, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @3, i32 0, i32 0))
  %64 = bitcast i8* %63 to i32*
  %65 = load %1*, %1** %7, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 6
  store i32* %64, i32** %66, align 8
  br label %67

67:                                               ; preds = %53, %35
  %68 = load i32, i32* %6, align 4
  %69 = load %1*, %1** %7, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 6
  %71 = load i32*, i32** %70, align 8
  %72 = load %0*, %0** %4, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 6
  %74 = load i32, i32* %73, align 8
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i32, i32* %71, i64 %75
  store i32 %68, i32* %76, align 4
  %77 = load %0*, %0** %4, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 6
  %79 = load i32, i32* %78, align 8
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 8
  %81 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #6
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define hidden void @luaK_setlist(%0* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  %12 = load i32, i32* %7, align 4
  %13 = sub nsw i32 %12, 1
  %14 = sdiv i32 %13, 50
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %9, align 4
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #6
  %17 = load i32, i32* %8, align 4
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %22

20:                                               ; preds = %4
  %21 = load i32, i32* %8, align 4
  br label %22

22:                                               ; preds = %20, %19
  %23 = phi i32 [ 0, %19 ], [ %21, %20 ]
  store i32 %23, i32* %10, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp sle i32 %24, 511
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load %0*, %0** %5, align 8
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %10, align 4
  %30 = load i32, i32* %9, align 4
  %31 = call i32 @luaK_codeABC(%0* %27, i32 34, i32 %28, i32 %29, i32 %30)
  br label %45

32:                                               ; preds = %22
  %33 = load %0*, %0** %5, align 8
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %10, align 4
  %36 = call i32 @luaK_codeABC(%0* %33, i32 34, i32 %34, i32 %35, i32 0)
  %37 = load %0*, %0** %5, align 8
  %38 = load i32, i32* %9, align 4
  %39 = load %0*, %0** %5, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 3
  %41 = load %21*, %21** %40, align 8
  %42 = getelementptr inbounds %21, %21* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = call i32 @20(%0* %37, i32 %38, i32 %43)
  br label %45

45:                                               ; preds = %32, %26
  %46 = load i32, i32* %6, align 4
  %47 = add nsw i32 %46, 1
  %48 = load %0*, %0** %5, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 9
  store i32 %47, i32* %49, align 4
  %50 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %50) #6
  %51 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @21(%0* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load %0*, %0** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = call i32* @22(%0* %11, i32 %12)
  store i32* %13, i32** %8, align 8
  %14 = load i32*, i32** %8, align 8
  %15 = load i32, i32* %14, align 4
  %16 = lshr i32 %15, 0
  %17 = and i32 %16, 63
  %18 = icmp ne i32 %17, 27
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %54

20:                                               ; preds = %3
  %21 = load i32, i32* %7, align 4
  %22 = icmp ne i32 %21, 255
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32*, i32** %8, align 8
  %26 = load i32, i32* %25, align 4
  %27 = lshr i32 %26, 23
  %28 = and i32 %27, 511
  %29 = icmp ne i32 %24, %28
  br i1 %29, label %30, label %39

30:                                               ; preds = %23
  %31 = load i32*, i32** %8, align 8
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, -16321
  %34 = load i32, i32* %7, align 4
  %35 = shl i32 %34, 6
  %36 = and i32 %35, 16320
  %37 = or i32 %33, %36
  %38 = load i32*, i32** %8, align 8
  store i32 %37, i32* %38, align 4
  br label %53

39:                                               ; preds = %23, %20
  %40 = load i32*, i32** %8, align 8
  %41 = load i32, i32* %40, align 4
  %42 = lshr i32 %41, 23
  %43 = and i32 %42, 511
  %44 = shl i32 %43, 6
  %45 = or i32 26, %44
  %46 = load i32*, i32** %8, align 8
  %47 = load i32, i32* %46, align 4
  %48 = lshr i32 %47, 14
  %49 = and i32 %48, 511
  %50 = shl i32 %49, 14
  %51 = or i32 %45, %50
  %52 = load i32*, i32** %8, align 8
  store i32 %51, i32* %52, align 4
  br label %53

53:                                               ; preds = %39, %30
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %54

54:                                               ; preds = %53, %19
  %55 = bitcast i32** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #6
  %56 = load i32, i32* %4, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal i32* @22(%0* %0, i32 %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load %1*, %1** %10, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 4
  %13 = load i32*, i32** %12, align 8
  %14 = load i32, i32* %5, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, i32* %13, i64 %15
  store i32* %16, i32** %6, align 8
  %17 = load i32, i32* %5, align 4
  %18 = icmp sge i32 %17, 1
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  %20 = load i32*, i32** %6, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 -1
  %22 = load i32, i32* %21, align 4
  %23 = lshr i32 %22, 0
  %24 = and i32 %23, 63
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [38 x i8], [38 x i8]* @luaP_opmodes, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 128
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %19
  %32 = load i32*, i32** %6, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 -1
  store i32* %33, i32** %3, align 8
  store i32 1, i32* %7, align 4
  br label %36

34:                                               ; preds = %19, %2
  %35 = load i32*, i32** %6, align 8
  store i32* %35, i32** %3, align 8
  store i32 1, i32* %7, align 4
  br label %36

36:                                               ; preds = %34, %31
  %37 = bitcast i32** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #6
  %38 = load i32*, i32** %3, align 8
  ret i32* %38
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #3

declare hidden %2* @luaH_set(%8*, %17*, %2*) #2

declare hidden i8* @luaM_growaux_(%8*, i8*, i32*, i64, i32, i8*) #2

declare hidden void @luaC_barrierf(%8*, %7*, %7*) #2

; Function Attrs: nounwind uwtable
define internal void @23(%0* %0, %28* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %28*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  store %0* %0, %0** %4, align 8
  store %28* %1, %28** %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = load %0*, %0** %4, align 8
  %9 = load %28*, %28** %5, align 8
  call void @luaK_dischargevars(%0* %8, %28* %9)
  %10 = load %28*, %28** %5, align 8
  %11 = getelementptr inbounds %28, %28* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  switch i32 %12, label %85 [
    i32 1, label %13
    i32 3, label %16
    i32 2, label %16
    i32 4, label %25
    i32 5, label %34
    i32 11, label %44
    i32 12, label %67
  ]

13:                                               ; preds = %3
  %14 = load %0*, %0** %4, align 8
  %15 = load i32, i32* %6, align 4
  call void @luaK_nil(%0* %14, i32 %15, i32 1)
  br label %86

16:                                               ; preds = %3, %3
  %17 = load %0*, %0** %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = load %28*, %28** %5, align 8
  %20 = getelementptr inbounds %28, %28* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 2
  %23 = zext i1 %22 to i32
  %24 = call i32 @luaK_codeABC(%0* %17, i32 2, i32 %18, i32 %23, i32 0)
  br label %86

25:                                               ; preds = %3
  %26 = load %0*, %0** %4, align 8
  %27 = load i32, i32* %6, align 4
  %28 = load %28*, %28** %5, align 8
  %29 = getelementptr inbounds %28, %28* %28, i32 0, i32 1
  %30 = bitcast %29* %29 to %30*
  %31 = getelementptr inbounds %30, %30* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = call i32 @luaK_codeABx(%0* %26, i32 1, i32 %27, i32 %32)
  br label %86

34:                                               ; preds = %3
  %35 = load %0*, %0** %4, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load %0*, %0** %4, align 8
  %38 = load %28*, %28** %5, align 8
  %39 = getelementptr inbounds %28, %28* %38, i32 0, i32 1
  %40 = bitcast %29* %39 to double*
  %41 = load double, double* %40, align 8
  %42 = call i32 @luaK_numberK(%0* %37, double %41)
  %43 = call i32 @luaK_codeABx(%0* %35, i32 1, i32 %36, i32 %42)
  br label %86

44:                                               ; preds = %3
  %45 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #6
  %46 = load %0*, %0** %4, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 0
  %48 = load %1*, %1** %47, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 4
  %50 = load i32*, i32** %49, align 8
  %51 = load %28*, %28** %5, align 8
  %52 = getelementptr inbounds %28, %28* %51, i32 0, i32 1
  %53 = bitcast %29* %52 to %30*
  %54 = getelementptr inbounds %30, %30* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %50, i64 %56
  store i32* %57, i32** %7, align 8
  %58 = load i32*, i32** %7, align 8
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, -16321
  %61 = load i32, i32* %6, align 4
  %62 = shl i32 %61, 6
  %63 = and i32 %62, 16320
  %64 = or i32 %60, %63
  %65 = load i32*, i32** %7, align 8
  store i32 %64, i32* %65, align 4
  %66 = bitcast i32** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #6
  br label %86

67:                                               ; preds = %3
  %68 = load i32, i32* %6, align 4
  %69 = load %28*, %28** %5, align 8
  %70 = getelementptr inbounds %28, %28* %69, i32 0, i32 1
  %71 = bitcast %29* %70 to %30*
  %72 = getelementptr inbounds %30, %30* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = icmp ne i32 %68, %73
  br i1 %74, label %75, label %84

75:                                               ; preds = %67
  %76 = load %0*, %0** %4, align 8
  %77 = load i32, i32* %6, align 4
  %78 = load %28*, %28** %5, align 8
  %79 = getelementptr inbounds %28, %28* %78, i32 0, i32 1
  %80 = bitcast %29* %79 to %30*
  %81 = getelementptr inbounds %30, %30* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = call i32 @luaK_codeABC(%0* %76, i32 0, i32 %77, i32 %82, i32 0)
  br label %84

84:                                               ; preds = %75, %67
  br label %86

85:                                               ; preds = %3
  br label %94

86:                                               ; preds = %84, %44, %34, %25, %16, %13
  %87 = load i32, i32* %6, align 4
  %88 = load %28*, %28** %5, align 8
  %89 = getelementptr inbounds %28, %28* %88, i32 0, i32 1
  %90 = bitcast %29* %89 to %30*
  %91 = getelementptr inbounds %30, %30* %90, i32 0, i32 0
  store i32 %87, i32* %91, align 8
  %92 = load %28*, %28** %5, align 8
  %93 = getelementptr inbounds %28, %28* %92, i32 0, i32 0
  store i32 12, i32* %93, align 8
  br label %94

94:                                               ; preds = %86, %85
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @24(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  br label %8

8:                                                ; preds = %27, %2
  %9 = load i32, i32* %5, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %31

11:                                               ; preds = %8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  %13 = load %0*, %0** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = call i32* @22(%0* %13, i32 %14)
  %16 = load i32, i32* %15, align 4
  store i32 %16, i32* %6, align 4
  %17 = load i32, i32* %6, align 4
  %18 = lshr i32 %17, 0
  %19 = and i32 %18, 63
  %20 = icmp ne i32 %19, 27
  br i1 %20, label %21, label %22

21:                                               ; preds = %11
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %23

22:                                               ; preds = %11
  store i32 0, i32* %7, align 4
  br label %23

23:                                               ; preds = %22, %21
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #6
  %25 = load i32, i32* %7, align 4
  switch i32 %25, label %34 [
    i32 0, label %26
    i32 1, label %32
  ]

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26
  %28 = load %0*, %0** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = call i32 @5(%0* %28, i32 %29)
  store i32 %30, i32* %5, align 4
  br label %8

31:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %31, %23
  %33 = load i32, i32* %3, align 4
  ret i32 %33

34:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @25(%0* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %0*, %0** %5, align 8
  %10 = call i32 @luaK_getlabel(%0* %9)
  %11 = load %0*, %0** %5, align 8
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = load i32, i32* %8, align 4
  %15 = call i32 @luaK_codeABC(%0* %11, i32 2, i32 %12, i32 %13, i32 %14)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @26(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load %0*, %0** %6, align 8
  %12 = load i32, i32* %7, align 4
  %13 = load i32, i32* %8, align 4
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %10, align 4
  %16 = call i32 @luaK_codeABC(%0* %11, i32 %12, i32 %13, i32 %14, i32 %15)
  %17 = load %0*, %0** %6, align 8
  %18 = call i32 @luaK_jump(%0* %17)
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @27(%0* %0, %28* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %28*, align 8
  store %0* %0, %0** %3, align 8
  store %28* %1, %28** %4, align 8
  %5 = load %28*, %28** %4, align 8
  %6 = getelementptr inbounds %28, %28* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 12
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load %0*, %0** %3, align 8
  call void @luaK_reserveregs(%0* %10, i32 1)
  %11 = load %0*, %0** %3, align 8
  %12 = load %28*, %28** %4, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 9
  %15 = load i32, i32* %14, align 4
  %16 = sub nsw i32 %15, 1
  call void @23(%0* %11, %28* %12, i32 %16)
  br label %17

17:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @28(i32 %0, %28* %1, %28* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %28*, align 8
  %7 = alloca %28*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store %28* %1, %28** %6, align 8
  store %28* %2, %28** %7, align 8
  %12 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load %28*, %28** %6, align 8
  %16 = call i32 @15(%28* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %3
  %19 = load %28*, %28** %7, align 8
  %20 = call i32 @15(%28* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %85

23:                                               ; preds = %18
  %24 = load %28*, %28** %6, align 8
  %25 = getelementptr inbounds %28, %28* %24, i32 0, i32 1
  %26 = bitcast %29* %25 to double*
  %27 = load double, double* %26, align 8
  store double %27, double* %8, align 8
  %28 = load %28*, %28** %7, align 8
  %29 = getelementptr inbounds %28, %28* %28, i32 0, i32 1
  %30 = bitcast %29* %29 to double*
  %31 = load double, double* %30, align 8
  store double %31, double* %9, align 8
  %32 = load i32, i32* %5, align 4
  switch i32 %32, label %74 [
    i32 12, label %33
    i32 13, label %37
    i32 14, label %41
    i32 15, label %45
    i32 16, label %53
    i32 17, label %66
    i32 18, label %70
    i32 20, label %73
  ]

33:                                               ; preds = %23
  %34 = load double, double* %8, align 8
  %35 = load double, double* %9, align 8
  %36 = fadd double %34, %35
  store double %36, double* %10, align 8
  br label %75

37:                                               ; preds = %23
  %38 = load double, double* %8, align 8
  %39 = load double, double* %9, align 8
  %40 = fsub double %38, %39
  store double %40, double* %10, align 8
  br label %75

41:                                               ; preds = %23
  %42 = load double, double* %8, align 8
  %43 = load double, double* %9, align 8
  %44 = fmul double %42, %43
  store double %44, double* %10, align 8
  br label %75

45:                                               ; preds = %23
  %46 = load double, double* %9, align 8
  %47 = fcmp oeq double %46, 0.000000e+00
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %85

49:                                               ; preds = %45
  %50 = load double, double* %8, align 8
  %51 = load double, double* %9, align 8
  %52 = fdiv double %50, %51
  store double %52, double* %10, align 8
  br label %75

53:                                               ; preds = %23
  %54 = load double, double* %9, align 8
  %55 = fcmp oeq double %54, 0.000000e+00
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %85

57:                                               ; preds = %53
  %58 = load double, double* %8, align 8
  %59 = load double, double* %8, align 8
  %60 = load double, double* %9, align 8
  %61 = fdiv double %59, %60
  %62 = call double @llvm.floor.f64(double %61)
  %63 = load double, double* %9, align 8
  %64 = fmul double %62, %63
  %65 = fsub double %58, %64
  store double %65, double* %10, align 8
  br label %75

66:                                               ; preds = %23
  %67 = load double, double* %8, align 8
  %68 = load double, double* %9, align 8
  %69 = call double @pow(double %67, double %68) #6
  store double %69, double* %10, align 8
  br label %75

70:                                               ; preds = %23
  %71 = load double, double* %8, align 8
  %72 = fsub double -0.000000e+00, %71
  store double %72, double* %10, align 8
  br label %75

73:                                               ; preds = %23
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %85

74:                                               ; preds = %23
  store double 0.000000e+00, double* %10, align 8
  br label %75

75:                                               ; preds = %74, %70, %66, %57, %49, %41, %37, %33
  %76 = load double, double* %10, align 8
  %77 = load double, double* %10, align 8
  %78 = fcmp oeq double %76, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %75
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %85

80:                                               ; preds = %75
  %81 = load double, double* %10, align 8
  %82 = load %28*, %28** %6, align 8
  %83 = getelementptr inbounds %28, %28* %82, i32 0, i32 1
  %84 = bitcast %29* %83 to double*
  store double %81, double* %84, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %85

85:                                               ; preds = %80, %79, %73, %56, %48, %22
  %86 = bitcast double* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #6
  %87 = bitcast double* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #6
  %88 = bitcast double* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #6
  %89 = load i32, i32* %4, align 4
  ret i32 %89
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #5

; Function Attrs: nounwind uwtable
define internal void @29(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  br label %5

5:                                                ; preds = %12, %2
  %6 = load i32, i32* %4, align 4
  %7 = icmp ne i32 %6, -1
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load %0*, %0** %3, align 8
  %10 = load i32, i32* %4, align 4
  %11 = call i32 @21(%0* %9, i32 %10, i32 255)
  br label %12

12:                                               ; preds = %8
  %13 = load %0*, %0** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @5(%0* %13, i32 %14)
  store i32 %15, i32* %4, align 4
  br label %5

16:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @30(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 8
  %6 = load i32, i32* %5, align 8
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 6
  %9 = load i32, i32* %8, align 8
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 6
  %12 = load i32, i32* %11, align 8
  call void @4(%0* %3, i32 %6, i32 %9, i32 255, i32 %12)
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 8
  store i32 -1, i32* %14, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
