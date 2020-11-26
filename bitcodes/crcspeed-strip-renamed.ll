; ModuleID = 'crcspeed-strip-renamed.bc'
source_filename = "crcspeed.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed64little_init(i64 (i64, i8*, i64)* %0, [256 x i64]* %1) #0 {
  %3 = alloca i64 (i64, i8*, i64)*, align 8
  %4 = alloca [256 x i64]*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i64 (i64, i8*, i64)* %0, i64 (i64, i8*, i64)** %3, align 8
  store [256 x i64]* %1, [256 x i64]** %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %26, %2
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 256
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #4
  br label %29

17:                                               ; preds = %12
  %18 = load i64 (i64, i8*, i64)*, i64 (i64, i8*, i64)** %3, align 8
  %19 = bitcast i32* %6 to i8*
  %20 = call i64 %18(i64 0, i8* %19, i64 1)
  %21 = load [256 x i64]*, [256 x i64]** %4, align 8
  %22 = getelementptr inbounds [256 x i64], [256 x i64]* %21, i64 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i64], [256 x i64]* %22, i64 0, i64 %24
  store i64 %20, i64* %25, align 8
  br label %26

26:                                               ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %12

29:                                               ; preds = %15
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #4
  store i32 0, i32* %7, align 4
  br label %31

31:                                               ; preds = %71, %29
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 256
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  store i32 5, i32* %8, align 4
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #4
  br label %74

36:                                               ; preds = %31
  %37 = load [256 x i64]*, [256 x i64]** %4, align 8
  %38 = getelementptr inbounds [256 x i64], [256 x i64]* %37, i64 0
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i64], [256 x i64]* %38, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %5, align 8
  %43 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #4
  store i32 1, i32* %9, align 4
  br label %44

44:                                               ; preds = %67, %36
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %45, 8
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  store i32 8, i32* %8, align 4
  %48 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #4
  br label %70

49:                                               ; preds = %44
  %50 = load [256 x i64]*, [256 x i64]** %4, align 8
  %51 = getelementptr inbounds [256 x i64], [256 x i64]* %50, i64 0
  %52 = load i64, i64* %5, align 8
  %53 = and i64 %52, 255
  %54 = getelementptr inbounds [256 x i64], [256 x i64]* %51, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %5, align 8
  %57 = lshr i64 %56, 8
  %58 = xor i64 %55, %57
  store i64 %58, i64* %5, align 8
  %59 = load i64, i64* %5, align 8
  %60 = load [256 x i64]*, [256 x i64]** %4, align 8
  %61 = load i32, i32* %9, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [256 x i64], [256 x i64]* %60, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [256 x i64], [256 x i64]* %63, i64 0, i64 %65
  store i64 %59, i64* %66, align 8
  br label %67

67:                                               ; preds = %49
  %68 = load i32, i32* %9, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %9, align 4
  br label %44

70:                                               ; preds = %47
  br label %71

71:                                               ; preds = %70
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %7, align 4
  br label %31

74:                                               ; preds = %34
  %75 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed16little_init(i16 (i16, i8*, i64)* %0, [256 x i16]* %1) #0 {
  %3 = alloca i16 (i16, i8*, i64)*, align 8
  %4 = alloca [256 x i16]*, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i16 (i16, i8*, i64)* %0, i16 (i16, i8*, i64)** %3, align 8
  store [256 x i16]* %1, [256 x i16]** %4, align 8
  %10 = bitcast i16* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %10) #4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %26, %2
  %13 = load i32, i32* %6, align 4
  %14 = icmp slt i32 %13, 256
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #4
  br label %29

17:                                               ; preds = %12
  %18 = load i16 (i16, i8*, i64)*, i16 (i16, i8*, i64)** %3, align 8
  %19 = bitcast i32* %6 to i8*
  %20 = call zeroext i16 %18(i16 zeroext 0, i8* %19, i64 1)
  %21 = load [256 x i16]*, [256 x i16]** %4, align 8
  %22 = getelementptr inbounds [256 x i16], [256 x i16]* %21, i64 0
  %23 = load i32, i32* %6, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [256 x i16], [256 x i16]* %22, i64 0, i64 %24
  store i16 %20, i16* %25, align 2
  br label %26

26:                                               ; preds = %17
  %27 = load i32, i32* %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %6, align 4
  br label %12

29:                                               ; preds = %15
  %30 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #4
  store i32 0, i32* %7, align 4
  br label %31

31:                                               ; preds = %77, %29
  %32 = load i32, i32* %7, align 4
  %33 = icmp slt i32 %32, 256
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  store i32 5, i32* %8, align 4
  %35 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #4
  br label %80

36:                                               ; preds = %31
  %37 = load [256 x i16]*, [256 x i16]** %4, align 8
  %38 = getelementptr inbounds [256 x i16], [256 x i16]* %37, i64 0
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i16], [256 x i16]* %38, i64 0, i64 %40
  %42 = load i16, i16* %41, align 2
  store i16 %42, i16* %5, align 2
  %43 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #4
  store i32 1, i32* %9, align 4
  br label %44

44:                                               ; preds = %73, %36
  %45 = load i32, i32* %9, align 4
  %46 = icmp slt i32 %45, 8
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  store i32 8, i32* %8, align 4
  %48 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %48) #4
  br label %76

49:                                               ; preds = %44
  %50 = load [256 x i16]*, [256 x i16]** %4, align 8
  %51 = getelementptr inbounds [256 x i16], [256 x i16]* %50, i64 0
  %52 = load i16, i16* %5, align 2
  %53 = zext i16 %52 to i32
  %54 = ashr i32 %53, 8
  %55 = and i32 %54, 255
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [256 x i16], [256 x i16]* %51, i64 0, i64 %56
  %58 = load i16, i16* %57, align 2
  %59 = zext i16 %58 to i32
  %60 = load i16, i16* %5, align 2
  %61 = zext i16 %60 to i32
  %62 = shl i32 %61, 8
  %63 = xor i32 %59, %62
  %64 = trunc i32 %63 to i16
  store i16 %64, i16* %5, align 2
  %65 = load i16, i16* %5, align 2
  %66 = load [256 x i16]*, [256 x i16]** %4, align 8
  %67 = load i32, i32* %9, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [256 x i16], [256 x i16]* %66, i64 %68
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [256 x i16], [256 x i16]* %69, i64 0, i64 %71
  store i16 %65, i16* %72, align 2
  br label %73

73:                                               ; preds = %49
  %74 = load i32, i32* %9, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %9, align 4
  br label %44

76:                                               ; preds = %47
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %7, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %7, align 4
  br label %31

80:                                               ; preds = %34
  %81 = bitcast i16* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %81) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed64big_init(i64 (i64, i8*, i64)* %0, [256 x i64]* %1) #0 {
  %3 = alloca i64 (i64, i8*, i64)*, align 8
  %4 = alloca [256 x i64]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i64 (i64, i8*, i64)* %0, i64 (i64, i8*, i64)** %3, align 8
  store [256 x i64]* %1, [256 x i64]** %4, align 8
  %8 = load i64 (i64, i8*, i64)*, i64 (i64, i8*, i64)** %3, align 8
  %9 = load [256 x i64]*, [256 x i64]** %4, align 8
  call void @crcspeed64little_init(i64 (i64, i8*, i64)* %8, [256 x i64]* %9)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %44, %2
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  store i32 2, i32* %6, align 4
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #4
  br label %47

16:                                               ; preds = %11
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #4
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %40, %16
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 256
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  store i32 5, i32* %6, align 4
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #4
  br label %43

23:                                               ; preds = %18
  %24 = load [256 x i64]*, [256 x i64]** %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i64], [256 x i64]* %24, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i64], [256 x i64]* %27, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = call i64 @0(i64 %31)
  %33 = load [256 x i64]*, [256 x i64]** %4, align 8
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i64], [256 x i64]* %33, i64 %35
  %37 = load i32, i32* %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [256 x i64], [256 x i64]* %36, i64 0, i64 %38
  store i64 %32, i64* %39, align 8
  br label %40

40:                                               ; preds = %23
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %18

43:                                               ; preds = %21
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %11

47:                                               ; preds = %14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @0(i64 %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.bswap.i64(i64 %3)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed16big_init(i16 (i16, i8*, i64)* %0, [256 x i16]* %1) #0 {
  %3 = alloca i16 (i16, i8*, i64)*, align 8
  %4 = alloca [256 x i16]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i16 (i16, i8*, i64)* %0, i16 (i16, i8*, i64)** %3, align 8
  store [256 x i16]* %1, [256 x i16]** %4, align 8
  %8 = load i16 (i16, i8*, i64)*, i16 (i16, i8*, i64)** %3, align 8
  %9 = load [256 x i16]*, [256 x i16]** %4, align 8
  call void @crcspeed16little_init(i16 (i16, i8*, i64)* %8, [256 x i16]* %9)
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  store i32 0, i32* %5, align 4
  br label %11

11:                                               ; preds = %46, %2
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %12, 8
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  store i32 2, i32* %6, align 4
  %15 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %15) #4
  br label %49

16:                                               ; preds = %11
  %17 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #4
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %42, %16
  %19 = load i32, i32* %7, align 4
  %20 = icmp slt i32 %19, 256
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  store i32 5, i32* %6, align 4
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #4
  br label %45

23:                                               ; preds = %18
  %24 = load [256 x i16]*, [256 x i16]** %4, align 8
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i16], [256 x i16]* %24, i64 %26
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [256 x i16], [256 x i16]* %27, i64 0, i64 %29
  %31 = load i16, i16* %30, align 2
  %32 = zext i16 %31 to i64
  %33 = call i64 @0(i64 %32)
  %34 = trunc i64 %33 to i16
  %35 = load [256 x i16]*, [256 x i16]** %4, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [256 x i16], [256 x i16]* %35, i64 %37
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [256 x i16], [256 x i16]* %38, i64 0, i64 %40
  store i16 %34, i16* %41, align 2
  br label %42

42:                                               ; preds = %23
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  br label %18

45:                                               ; preds = %21
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %11

49:                                               ; preds = %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @crcspeed64little([256 x i64]* %0, i64 %1, i8* %2, i64 %3) #0 {
  %5 = alloca [256 x i64]*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store [256 x i64]* %0, [256 x i64]** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load i8*, i8** %7, align 8
  store i8* %11, i8** %9, align 8
  br label %12

12:                                               ; preds = %22, %4
  %13 = load i64, i64* %8, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load i8*, i8** %9, align 8
  %17 = ptrtoint i8* %16 to i64
  %18 = and i64 %17, 7
  %19 = icmp ne i64 %18, 0
  br label %20

20:                                               ; preds = %15, %12
  %21 = phi i1 [ false, %12 ], [ %19, %15 ]
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = load [256 x i64]*, [256 x i64]** %5, align 8
  %24 = getelementptr inbounds [256 x i64], [256 x i64]* %23, i64 0
  %25 = load i64, i64* %6, align 8
  %26 = load i8*, i8** %9, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %9, align 8
  %28 = load i8, i8* %26, align 1
  %29 = zext i8 %28 to i64
  %30 = xor i64 %25, %29
  %31 = and i64 %30, 255
  %32 = getelementptr inbounds [256 x i64], [256 x i64]* %24, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %6, align 8
  %35 = lshr i64 %34, 8
  %36 = xor i64 %33, %35
  store i64 %36, i64* %6, align 8
  %37 = load i64, i64* %8, align 8
  %38 = add i64 %37, -1
  store i64 %38, i64* %8, align 8
  br label %12

39:                                               ; preds = %20
  br label %40

40:                                               ; preds = %43, %39
  %41 = load i64, i64* %8, align 8
  %42 = icmp uge i64 %41, 8
  br i1 %42, label %43, label %114

43:                                               ; preds = %40
  %44 = load i8*, i8** %9, align 8
  %45 = bitcast i8* %44 to i64*
  %46 = load i64, i64* %45, align 8
  %47 = load i64, i64* %6, align 8
  %48 = xor i64 %47, %46
  store i64 %48, i64* %6, align 8
  %49 = load [256 x i64]*, [256 x i64]** %5, align 8
  %50 = getelementptr inbounds [256 x i64], [256 x i64]* %49, i64 7
  %51 = load i64, i64* %6, align 8
  %52 = and i64 %51, 255
  %53 = getelementptr inbounds [256 x i64], [256 x i64]* %50, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load [256 x i64]*, [256 x i64]** %5, align 8
  %56 = getelementptr inbounds [256 x i64], [256 x i64]* %55, i64 6
  %57 = load i64, i64* %6, align 8
  %58 = lshr i64 %57, 8
  %59 = and i64 %58, 255
  %60 = getelementptr inbounds [256 x i64], [256 x i64]* %56, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = xor i64 %54, %61
  %63 = load [256 x i64]*, [256 x i64]** %5, align 8
  %64 = getelementptr inbounds [256 x i64], [256 x i64]* %63, i64 5
  %65 = load i64, i64* %6, align 8
  %66 = lshr i64 %65, 16
  %67 = and i64 %66, 255
  %68 = getelementptr inbounds [256 x i64], [256 x i64]* %64, i64 0, i64 %67
  %69 = load i64, i64* %68, align 8
  %70 = xor i64 %62, %69
  %71 = load [256 x i64]*, [256 x i64]** %5, align 8
  %72 = getelementptr inbounds [256 x i64], [256 x i64]* %71, i64 4
  %73 = load i64, i64* %6, align 8
  %74 = lshr i64 %73, 24
  %75 = and i64 %74, 255
  %76 = getelementptr inbounds [256 x i64], [256 x i64]* %72, i64 0, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = xor i64 %70, %77
  %79 = load [256 x i64]*, [256 x i64]** %5, align 8
  %80 = getelementptr inbounds [256 x i64], [256 x i64]* %79, i64 3
  %81 = load i64, i64* %6, align 8
  %82 = lshr i64 %81, 32
  %83 = and i64 %82, 255
  %84 = getelementptr inbounds [256 x i64], [256 x i64]* %80, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = xor i64 %78, %85
  %87 = load [256 x i64]*, [256 x i64]** %5, align 8
  %88 = getelementptr inbounds [256 x i64], [256 x i64]* %87, i64 2
  %89 = load i64, i64* %6, align 8
  %90 = lshr i64 %89, 40
  %91 = and i64 %90, 255
  %92 = getelementptr inbounds [256 x i64], [256 x i64]* %88, i64 0, i64 %91
  %93 = load i64, i64* %92, align 8
  %94 = xor i64 %86, %93
  %95 = load [256 x i64]*, [256 x i64]** %5, align 8
  %96 = getelementptr inbounds [256 x i64], [256 x i64]* %95, i64 1
  %97 = load i64, i64* %6, align 8
  %98 = lshr i64 %97, 48
  %99 = and i64 %98, 255
  %100 = getelementptr inbounds [256 x i64], [256 x i64]* %96, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = xor i64 %94, %101
  %103 = load [256 x i64]*, [256 x i64]** %5, align 8
  %104 = getelementptr inbounds [256 x i64], [256 x i64]* %103, i64 0
  %105 = load i64, i64* %6, align 8
  %106 = lshr i64 %105, 56
  %107 = getelementptr inbounds [256 x i64], [256 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = xor i64 %102, %108
  store i64 %109, i64* %6, align 8
  %110 = load i8*, i8** %9, align 8
  %111 = getelementptr inbounds i8, i8* %110, i64 8
  store i8* %111, i8** %9, align 8
  %112 = load i64, i64* %8, align 8
  %113 = sub i64 %112, 8
  store i64 %113, i64* %8, align 8
  br label %40

114:                                              ; preds = %40
  br label %115

115:                                              ; preds = %118, %114
  %116 = load i64, i64* %8, align 8
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %135

118:                                              ; preds = %115
  %119 = load [256 x i64]*, [256 x i64]** %5, align 8
  %120 = getelementptr inbounds [256 x i64], [256 x i64]* %119, i64 0
  %121 = load i64, i64* %6, align 8
  %122 = load i8*, i8** %9, align 8
  %123 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %123, i8** %9, align 8
  %124 = load i8, i8* %122, align 1
  %125 = zext i8 %124 to i64
  %126 = xor i64 %121, %125
  %127 = and i64 %126, 255
  %128 = getelementptr inbounds [256 x i64], [256 x i64]* %120, i64 0, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = load i64, i64* %6, align 8
  %131 = lshr i64 %130, 8
  %132 = xor i64 %129, %131
  store i64 %132, i64* %6, align 8
  %133 = load i64, i64* %8, align 8
  %134 = add i64 %133, -1
  store i64 %134, i64* %8, align 8
  br label %115

135:                                              ; preds = %115
  %136 = load i64, i64* %6, align 8
  %137 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #4
  ret i64 %136
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @crcspeed16little([256 x i16]* %0, i16 zeroext %1, i8* %2, i64 %3) #0 {
  %5 = alloca [256 x i16]*, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  store [256 x i16]* %0, [256 x i16]** %5, align 8
  store i16 %1, i16* %6, align 2
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = load i8*, i8** %7, align 8
  store i8* %12, i8** %9, align 8
  br label %13

13:                                               ; preds = %23, %4
  %14 = load i64, i64* %8, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i8*, i8** %9, align 8
  %18 = ptrtoint i8* %17 to i64
  %19 = and i64 %18, 7
  %20 = icmp ne i64 %19, 0
  br label %21

21:                                               ; preds = %16, %13
  %22 = phi i1 [ false, %13 ], [ %20, %16 ]
  br i1 %22, label %23, label %46

23:                                               ; preds = %21
  %24 = load [256 x i16]*, [256 x i16]** %5, align 8
  %25 = getelementptr inbounds [256 x i16], [256 x i16]* %24, i64 0
  %26 = load i16, i16* %6, align 2
  %27 = zext i16 %26 to i32
  %28 = ashr i32 %27, 8
  %29 = load i8*, i8** %9, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %9, align 8
  %31 = load i8, i8* %29, align 1
  %32 = zext i8 %31 to i32
  %33 = xor i32 %28, %32
  %34 = and i32 %33, 255
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [256 x i16], [256 x i16]* %25, i64 0, i64 %35
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = load i16, i16* %6, align 2
  %40 = zext i16 %39 to i32
  %41 = shl i32 %40, 8
  %42 = xor i32 %38, %41
  %43 = trunc i32 %42 to i16
  store i16 %43, i16* %6, align 2
  %44 = load i64, i64* %8, align 8
  %45 = add i64 %44, -1
  store i64 %45, i64* %8, align 8
  br label %13

46:                                               ; preds = %21
  br label %47

47:                                               ; preds = %50, %46
  %48 = load i64, i64* %8, align 8
  %49 = icmp uge i64 %48, 8
  br i1 %49, label %50, label %141

50:                                               ; preds = %47
  %51 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #4
  %52 = load i8*, i8** %9, align 8
  %53 = bitcast i8* %52 to i64*
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %10, align 8
  %55 = load [256 x i16]*, [256 x i16]** %5, align 8
  %56 = getelementptr inbounds [256 x i16], [256 x i16]* %55, i64 7
  %57 = load i64, i64* %10, align 8
  %58 = and i64 %57, 255
  %59 = load i16, i16* %6, align 2
  %60 = zext i16 %59 to i32
  %61 = ashr i32 %60, 8
  %62 = and i32 %61, 255
  %63 = sext i32 %62 to i64
  %64 = xor i64 %58, %63
  %65 = getelementptr inbounds [256 x i16], [256 x i16]* %56, i64 0, i64 %64
  %66 = load i16, i16* %65, align 2
  %67 = zext i16 %66 to i32
  %68 = load [256 x i16]*, [256 x i16]** %5, align 8
  %69 = getelementptr inbounds [256 x i16], [256 x i16]* %68, i64 6
  %70 = load i64, i64* %10, align 8
  %71 = lshr i64 %70, 8
  %72 = and i64 %71, 255
  %73 = load i16, i16* %6, align 2
  %74 = zext i16 %73 to i32
  %75 = and i32 %74, 255
  %76 = sext i32 %75 to i64
  %77 = xor i64 %72, %76
  %78 = getelementptr inbounds [256 x i16], [256 x i16]* %69, i64 0, i64 %77
  %79 = load i16, i16* %78, align 2
  %80 = zext i16 %79 to i32
  %81 = xor i32 %67, %80
  %82 = load [256 x i16]*, [256 x i16]** %5, align 8
  %83 = getelementptr inbounds [256 x i16], [256 x i16]* %82, i64 5
  %84 = load i64, i64* %10, align 8
  %85 = lshr i64 %84, 16
  %86 = and i64 %85, 255
  %87 = getelementptr inbounds [256 x i16], [256 x i16]* %83, i64 0, i64 %86
  %88 = load i16, i16* %87, align 2
  %89 = zext i16 %88 to i32
  %90 = xor i32 %81, %89
  %91 = load [256 x i16]*, [256 x i16]** %5, align 8
  %92 = getelementptr inbounds [256 x i16], [256 x i16]* %91, i64 4
  %93 = load i64, i64* %10, align 8
  %94 = lshr i64 %93, 24
  %95 = and i64 %94, 255
  %96 = getelementptr inbounds [256 x i16], [256 x i16]* %92, i64 0, i64 %95
  %97 = load i16, i16* %96, align 2
  %98 = zext i16 %97 to i32
  %99 = xor i32 %90, %98
  %100 = load [256 x i16]*, [256 x i16]** %5, align 8
  %101 = getelementptr inbounds [256 x i16], [256 x i16]* %100, i64 3
  %102 = load i64, i64* %10, align 8
  %103 = lshr i64 %102, 32
  %104 = and i64 %103, 255
  %105 = getelementptr inbounds [256 x i16], [256 x i16]* %101, i64 0, i64 %104
  %106 = load i16, i16* %105, align 2
  %107 = zext i16 %106 to i32
  %108 = xor i32 %99, %107
  %109 = load [256 x i16]*, [256 x i16]** %5, align 8
  %110 = getelementptr inbounds [256 x i16], [256 x i16]* %109, i64 2
  %111 = load i64, i64* %10, align 8
  %112 = lshr i64 %111, 40
  %113 = and i64 %112, 255
  %114 = getelementptr inbounds [256 x i16], [256 x i16]* %110, i64 0, i64 %113
  %115 = load i16, i16* %114, align 2
  %116 = zext i16 %115 to i32
  %117 = xor i32 %108, %116
  %118 = load [256 x i16]*, [256 x i16]** %5, align 8
  %119 = getelementptr inbounds [256 x i16], [256 x i16]* %118, i64 1
  %120 = load i64, i64* %10, align 8
  %121 = lshr i64 %120, 48
  %122 = and i64 %121, 255
  %123 = getelementptr inbounds [256 x i16], [256 x i16]* %119, i64 0, i64 %122
  %124 = load i16, i16* %123, align 2
  %125 = zext i16 %124 to i32
  %126 = xor i32 %117, %125
  %127 = load [256 x i16]*, [256 x i16]** %5, align 8
  %128 = getelementptr inbounds [256 x i16], [256 x i16]* %127, i64 0
  %129 = load i64, i64* %10, align 8
  %130 = lshr i64 %129, 56
  %131 = getelementptr inbounds [256 x i16], [256 x i16]* %128, i64 0, i64 %130
  %132 = load i16, i16* %131, align 2
  %133 = zext i16 %132 to i32
  %134 = xor i32 %126, %133
  %135 = trunc i32 %134 to i16
  store i16 %135, i16* %6, align 2
  %136 = load i8*, i8** %9, align 8
  %137 = getelementptr inbounds i8, i8* %136, i64 8
  store i8* %137, i8** %9, align 8
  %138 = load i64, i64* %8, align 8
  %139 = sub i64 %138, 8
  store i64 %139, i64* %8, align 8
  %140 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #4
  br label %47

141:                                              ; preds = %47
  br label %142

142:                                              ; preds = %145, %141
  %143 = load i64, i64* %8, align 8
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %168

145:                                              ; preds = %142
  %146 = load [256 x i16]*, [256 x i16]** %5, align 8
  %147 = getelementptr inbounds [256 x i16], [256 x i16]* %146, i64 0
  %148 = load i16, i16* %6, align 2
  %149 = zext i16 %148 to i32
  %150 = ashr i32 %149, 8
  %151 = load i8*, i8** %9, align 8
  %152 = getelementptr inbounds i8, i8* %151, i32 1
  store i8* %152, i8** %9, align 8
  %153 = load i8, i8* %151, align 1
  %154 = zext i8 %153 to i32
  %155 = xor i32 %150, %154
  %156 = and i32 %155, 255
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [256 x i16], [256 x i16]* %147, i64 0, i64 %157
  %159 = load i16, i16* %158, align 2
  %160 = zext i16 %159 to i32
  %161 = load i16, i16* %6, align 2
  %162 = zext i16 %161 to i32
  %163 = shl i32 %162, 8
  %164 = xor i32 %160, %163
  %165 = trunc i32 %164 to i16
  store i16 %165, i16* %6, align 2
  %166 = load i64, i64* %8, align 8
  %167 = add i64 %166, -1
  store i64 %167, i64* %8, align 8
  br label %142

168:                                              ; preds = %142
  %169 = load i16, i16* %6, align 2
  %170 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #4
  ret i16 %169
}

; Function Attrs: nounwind uwtable
define dso_local i64 @crcspeed64big([256 x i64]* %0, i64 %1, i8* %2, i64 %3) #0 {
  %5 = alloca [256 x i64]*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store [256 x i64]* %0, [256 x i64]** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = load i8*, i8** %7, align 8
  store i8* %11, i8** %9, align 8
  %12 = load i64, i64* %6, align 8
  %13 = call i64 @0(i64 %12)
  store i64 %13, i64* %6, align 8
  br label %14

14:                                               ; preds = %24, %4
  %15 = load i64, i64* %8, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i8*, i8** %9, align 8
  %19 = ptrtoint i8* %18 to i64
  %20 = and i64 %19, 7
  %21 = icmp ne i64 %20, 0
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  br i1 %23, label %24, label %41

24:                                               ; preds = %22
  %25 = load [256 x i64]*, [256 x i64]** %5, align 8
  %26 = getelementptr inbounds [256 x i64], [256 x i64]* %25, i64 0
  %27 = load i64, i64* %6, align 8
  %28 = lshr i64 %27, 56
  %29 = load i8*, i8** %9, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %9, align 8
  %31 = load i8, i8* %29, align 1
  %32 = zext i8 %31 to i64
  %33 = xor i64 %28, %32
  %34 = getelementptr inbounds [256 x i64], [256 x i64]* %26, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %6, align 8
  %37 = shl i64 %36, 8
  %38 = xor i64 %35, %37
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %8, align 8
  %40 = add i64 %39, -1
  store i64 %40, i64* %8, align 8
  br label %14

41:                                               ; preds = %22
  br label %42

42:                                               ; preds = %45, %41
  %43 = load i64, i64* %8, align 8
  %44 = icmp uge i64 %43, 8
  br i1 %44, label %45, label %116

45:                                               ; preds = %42
  %46 = load i8*, i8** %9, align 8
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = load i64, i64* %6, align 8
  %50 = xor i64 %49, %48
  store i64 %50, i64* %6, align 8
  %51 = load [256 x i64]*, [256 x i64]** %5, align 8
  %52 = getelementptr inbounds [256 x i64], [256 x i64]* %51, i64 0
  %53 = load i64, i64* %6, align 8
  %54 = and i64 %53, 255
  %55 = getelementptr inbounds [256 x i64], [256 x i64]* %52, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = load [256 x i64]*, [256 x i64]** %5, align 8
  %58 = getelementptr inbounds [256 x i64], [256 x i64]* %57, i64 1
  %59 = load i64, i64* %6, align 8
  %60 = lshr i64 %59, 8
  %61 = and i64 %60, 255
  %62 = getelementptr inbounds [256 x i64], [256 x i64]* %58, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = xor i64 %56, %63
  %65 = load [256 x i64]*, [256 x i64]** %5, align 8
  %66 = getelementptr inbounds [256 x i64], [256 x i64]* %65, i64 2
  %67 = load i64, i64* %6, align 8
  %68 = lshr i64 %67, 16
  %69 = and i64 %68, 255
  %70 = getelementptr inbounds [256 x i64], [256 x i64]* %66, i64 0, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 %64, %71
  %73 = load [256 x i64]*, [256 x i64]** %5, align 8
  %74 = getelementptr inbounds [256 x i64], [256 x i64]* %73, i64 3
  %75 = load i64, i64* %6, align 8
  %76 = lshr i64 %75, 24
  %77 = and i64 %76, 255
  %78 = getelementptr inbounds [256 x i64], [256 x i64]* %74, i64 0, i64 %77
  %79 = load i64, i64* %78, align 8
  %80 = xor i64 %72, %79
  %81 = load [256 x i64]*, [256 x i64]** %5, align 8
  %82 = getelementptr inbounds [256 x i64], [256 x i64]* %81, i64 4
  %83 = load i64, i64* %6, align 8
  %84 = lshr i64 %83, 32
  %85 = and i64 %84, 255
  %86 = getelementptr inbounds [256 x i64], [256 x i64]* %82, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = xor i64 %80, %87
  %89 = load [256 x i64]*, [256 x i64]** %5, align 8
  %90 = getelementptr inbounds [256 x i64], [256 x i64]* %89, i64 5
  %91 = load i64, i64* %6, align 8
  %92 = lshr i64 %91, 40
  %93 = and i64 %92, 255
  %94 = getelementptr inbounds [256 x i64], [256 x i64]* %90, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = xor i64 %88, %95
  %97 = load [256 x i64]*, [256 x i64]** %5, align 8
  %98 = getelementptr inbounds [256 x i64], [256 x i64]* %97, i64 6
  %99 = load i64, i64* %6, align 8
  %100 = lshr i64 %99, 48
  %101 = and i64 %100, 255
  %102 = getelementptr inbounds [256 x i64], [256 x i64]* %98, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = xor i64 %96, %103
  %105 = load [256 x i64]*, [256 x i64]** %5, align 8
  %106 = getelementptr inbounds [256 x i64], [256 x i64]* %105, i64 7
  %107 = load i64, i64* %6, align 8
  %108 = lshr i64 %107, 56
  %109 = getelementptr inbounds [256 x i64], [256 x i64]* %106, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = xor i64 %104, %110
  store i64 %111, i64* %6, align 8
  %112 = load i8*, i8** %9, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 8
  store i8* %113, i8** %9, align 8
  %114 = load i64, i64* %8, align 8
  %115 = sub i64 %114, 8
  store i64 %115, i64* %8, align 8
  br label %42

116:                                              ; preds = %42
  br label %117

117:                                              ; preds = %120, %116
  %118 = load i64, i64* %8, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %137

120:                                              ; preds = %117
  %121 = load [256 x i64]*, [256 x i64]** %5, align 8
  %122 = getelementptr inbounds [256 x i64], [256 x i64]* %121, i64 0
  %123 = load i64, i64* %6, align 8
  %124 = lshr i64 %123, 56
  %125 = load i8*, i8** %9, align 8
  %126 = getelementptr inbounds i8, i8* %125, i32 1
  store i8* %126, i8** %9, align 8
  %127 = load i8, i8* %125, align 1
  %128 = zext i8 %127 to i64
  %129 = xor i64 %124, %128
  %130 = getelementptr inbounds [256 x i64], [256 x i64]* %122, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i64, i64* %6, align 8
  %133 = shl i64 %132, 8
  %134 = xor i64 %131, %133
  store i64 %134, i64* %6, align 8
  %135 = load i64, i64* %8, align 8
  %136 = add i64 %135, -1
  store i64 %136, i64* %8, align 8
  br label %117

137:                                              ; preds = %117
  %138 = load i64, i64* %6, align 8
  %139 = call i64 @0(i64 %138)
  %140 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #4
  ret i64 %139
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @crcspeed16big([256 x i16]* %0, i16 zeroext %1, i8* %2, i64 %3) #0 {
  %5 = alloca [256 x i16]*, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store [256 x i16]* %0, [256 x i16]** %5, align 8
  store i16 %1, i16* %6, align 2
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = load i8*, i8** %7, align 8
  store i8* %13, i8** %9, align 8
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = load i16, i16* %6, align 2
  %16 = zext i16 %15 to i64
  store i64 %16, i64* %10, align 8
  %17 = load i64, i64* %10, align 8
  %18 = call i64 @0(i64 %17)
  store i64 %18, i64* %10, align 8
  br label %19

19:                                               ; preds = %29, %4
  %20 = load i64, i64* %8, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i8*, i8** %9, align 8
  %24 = ptrtoint i8* %23 to i64
  %25 = and i64 %24, 7
  %26 = icmp ne i64 %25, 0
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i1 [ false, %19 ], [ %26, %22 ]
  br i1 %28, label %29, label %48

29:                                               ; preds = %27
  %30 = load [256 x i16]*, [256 x i16]** %5, align 8
  %31 = getelementptr inbounds [256 x i16], [256 x i16]* %30, i64 0
  %32 = load i64, i64* %10, align 8
  %33 = lshr i64 %32, 48
  %34 = load i8*, i8** %9, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %9, align 8
  %36 = load i8, i8* %34, align 1
  %37 = zext i8 %36 to i64
  %38 = xor i64 %33, %37
  %39 = and i64 %38, 255
  %40 = getelementptr inbounds [256 x i16], [256 x i16]* %31, i64 0, i64 %39
  %41 = load i16, i16* %40, align 2
  %42 = zext i16 %41 to i64
  %43 = load i64, i64* %10, align 8
  %44 = lshr i64 %43, 8
  %45 = xor i64 %42, %44
  store i64 %45, i64* %10, align 8
  %46 = load i64, i64* %8, align 8
  %47 = add i64 %46, -1
  store i64 %47, i64* %8, align 8
  br label %19

48:                                               ; preds = %27
  br label %49

49:                                               ; preds = %52, %48
  %50 = load i64, i64* %8, align 8
  %51 = icmp uge i64 %50, 8
  br i1 %51, label %52, label %139

52:                                               ; preds = %49
  %53 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #4
  %54 = load i8*, i8** %9, align 8
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %11, align 8
  %57 = load [256 x i16]*, [256 x i16]** %5, align 8
  %58 = getelementptr inbounds [256 x i16], [256 x i16]* %57, i64 0
  %59 = load i64, i64* %11, align 8
  %60 = and i64 %59, 255
  %61 = load i64, i64* %10, align 8
  %62 = lshr i64 %61, 48
  %63 = and i64 %62, 255
  %64 = xor i64 %60, %63
  %65 = getelementptr inbounds [256 x i16], [256 x i16]* %58, i64 0, i64 %64
  %66 = load i16, i16* %65, align 2
  %67 = zext i16 %66 to i32
  %68 = load [256 x i16]*, [256 x i16]** %5, align 8
  %69 = getelementptr inbounds [256 x i16], [256 x i16]* %68, i64 1
  %70 = load i64, i64* %11, align 8
  %71 = lshr i64 %70, 8
  %72 = and i64 %71, 255
  %73 = load i64, i64* %10, align 8
  %74 = and i64 %73, 255
  %75 = xor i64 %72, %74
  %76 = getelementptr inbounds [256 x i16], [256 x i16]* %69, i64 0, i64 %75
  %77 = load i16, i16* %76, align 2
  %78 = zext i16 %77 to i32
  %79 = xor i32 %67, %78
  %80 = load [256 x i16]*, [256 x i16]** %5, align 8
  %81 = getelementptr inbounds [256 x i16], [256 x i16]* %80, i64 2
  %82 = load i64, i64* %11, align 8
  %83 = lshr i64 %82, 16
  %84 = and i64 %83, 255
  %85 = getelementptr inbounds [256 x i16], [256 x i16]* %81, i64 0, i64 %84
  %86 = load i16, i16* %85, align 2
  %87 = zext i16 %86 to i32
  %88 = xor i32 %79, %87
  %89 = load [256 x i16]*, [256 x i16]** %5, align 8
  %90 = getelementptr inbounds [256 x i16], [256 x i16]* %89, i64 3
  %91 = load i64, i64* %11, align 8
  %92 = lshr i64 %91, 24
  %93 = and i64 %92, 255
  %94 = getelementptr inbounds [256 x i16], [256 x i16]* %90, i64 0, i64 %93
  %95 = load i16, i16* %94, align 2
  %96 = zext i16 %95 to i32
  %97 = xor i32 %88, %96
  %98 = load [256 x i16]*, [256 x i16]** %5, align 8
  %99 = getelementptr inbounds [256 x i16], [256 x i16]* %98, i64 4
  %100 = load i64, i64* %11, align 8
  %101 = lshr i64 %100, 32
  %102 = and i64 %101, 255
  %103 = getelementptr inbounds [256 x i16], [256 x i16]* %99, i64 0, i64 %102
  %104 = load i16, i16* %103, align 2
  %105 = zext i16 %104 to i32
  %106 = xor i32 %97, %105
  %107 = load [256 x i16]*, [256 x i16]** %5, align 8
  %108 = getelementptr inbounds [256 x i16], [256 x i16]* %107, i64 5
  %109 = load i64, i64* %11, align 8
  %110 = lshr i64 %109, 40
  %111 = and i64 %110, 255
  %112 = getelementptr inbounds [256 x i16], [256 x i16]* %108, i64 0, i64 %111
  %113 = load i16, i16* %112, align 2
  %114 = zext i16 %113 to i32
  %115 = xor i32 %106, %114
  %116 = load [256 x i16]*, [256 x i16]** %5, align 8
  %117 = getelementptr inbounds [256 x i16], [256 x i16]* %116, i64 6
  %118 = load i64, i64* %11, align 8
  %119 = lshr i64 %118, 48
  %120 = and i64 %119, 255
  %121 = getelementptr inbounds [256 x i16], [256 x i16]* %117, i64 0, i64 %120
  %122 = load i16, i16* %121, align 2
  %123 = zext i16 %122 to i32
  %124 = xor i32 %115, %123
  %125 = load [256 x i16]*, [256 x i16]** %5, align 8
  %126 = getelementptr inbounds [256 x i16], [256 x i16]* %125, i64 7
  %127 = load i64, i64* %11, align 8
  %128 = lshr i64 %127, 56
  %129 = getelementptr inbounds [256 x i16], [256 x i16]* %126, i64 0, i64 %128
  %130 = load i16, i16* %129, align 2
  %131 = zext i16 %130 to i32
  %132 = xor i32 %124, %131
  %133 = sext i32 %132 to i64
  store i64 %133, i64* %10, align 8
  %134 = load i8*, i8** %9, align 8
  %135 = getelementptr inbounds i8, i8* %134, i64 8
  store i8* %135, i8** %9, align 8
  %136 = load i64, i64* %8, align 8
  %137 = sub i64 %136, 8
  store i64 %137, i64* %8, align 8
  %138 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #4
  br label %49

139:                                              ; preds = %49
  br label %140

140:                                              ; preds = %143, %139
  %141 = load i64, i64* %8, align 8
  %142 = icmp ne i64 %141, 0
  br i1 %142, label %143, label %162

143:                                              ; preds = %140
  %144 = load [256 x i16]*, [256 x i16]** %5, align 8
  %145 = getelementptr inbounds [256 x i16], [256 x i16]* %144, i64 0
  %146 = load i64, i64* %10, align 8
  %147 = lshr i64 %146, 48
  %148 = load i8*, i8** %9, align 8
  %149 = getelementptr inbounds i8, i8* %148, i32 1
  store i8* %149, i8** %9, align 8
  %150 = load i8, i8* %148, align 1
  %151 = zext i8 %150 to i64
  %152 = xor i64 %147, %151
  %153 = and i64 %152, 255
  %154 = getelementptr inbounds [256 x i16], [256 x i16]* %145, i64 0, i64 %153
  %155 = load i16, i16* %154, align 2
  %156 = zext i16 %155 to i64
  %157 = load i64, i64* %10, align 8
  %158 = lshr i64 %157, 8
  %159 = xor i64 %156, %158
  store i64 %159, i64* %10, align 8
  %160 = load i64, i64* %8, align 8
  %161 = add i64 %160, -1
  store i64 %161, i64* %8, align 8
  br label %140

162:                                              ; preds = %140
  %163 = load i64, i64* %10, align 8
  %164 = call i64 @0(i64 %163)
  %165 = trunc i64 %164 to i16
  %166 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #4
  %167 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #4
  ret i16 %165
}

; Function Attrs: nounwind uwtable
define dso_local i64 @crcspeed64native([256 x i64]* %0, i64 %1, i8* %2, i64 %3) #0 {
  %5 = alloca [256 x i64]*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store [256 x i64]* %0, [256 x i64]** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  store i64 1, i64* %9, align 8
  %11 = bitcast i64* %9 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load [256 x i64]*, [256 x i64]** %5, align 8
  %17 = load i64, i64* %6, align 8
  %18 = load i8*, i8** %7, align 8
  %19 = load i64, i64* %8, align 8
  %20 = call i64 @crcspeed64little([256 x i64]* %16, i64 %17, i8* %18, i64 %19)
  br label %27

21:                                               ; preds = %4
  %22 = load [256 x i64]*, [256 x i64]** %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i64, i64* %8, align 8
  %26 = call i64 @crcspeed64big([256 x i64]* %22, i64 %23, i8* %24, i64 %25)
  br label %27

27:                                               ; preds = %21, %15
  %28 = phi i64 [ %20, %15 ], [ %26, %21 ]
  %29 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #4
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i16 @crcspeed16native([256 x i16]* %0, i16 zeroext %1, i8* %2, i64 %3) #0 {
  %5 = alloca [256 x i16]*, align 8
  %6 = alloca i16, align 2
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store [256 x i16]* %0, [256 x i16]** %5, align 8
  store i16 %1, i16* %6, align 2
  store i8* %2, i8** %7, align 8
  store i64 %3, i64* %8, align 8
  %10 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  store i64 1, i64* %9, align 8
  %11 = bitcast i64* %9 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load [256 x i16]*, [256 x i16]** %5, align 8
  %17 = load i16, i16* %6, align 2
  %18 = load i8*, i8** %7, align 8
  %19 = load i64, i64* %8, align 8
  %20 = call zeroext i16 @crcspeed16little([256 x i16]* %16, i16 zeroext %17, i8* %18, i64 %19)
  %21 = zext i16 %20 to i32
  br label %29

22:                                               ; preds = %4
  %23 = load [256 x i16]*, [256 x i16]** %5, align 8
  %24 = load i16, i16* %6, align 2
  %25 = load i8*, i8** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = call zeroext i16 @crcspeed16big([256 x i16]* %23, i16 zeroext %24, i8* %25, i64 %26)
  %28 = zext i16 %27 to i32
  br label %29

29:                                               ; preds = %22, %15
  %30 = phi i32 [ %21, %15 ], [ %28, %22 ]
  %31 = trunc i32 %30 to i16
  %32 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #4
  ret i16 %31
}

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed64native_init(i64 (i64, i8*, i64)* %0, [256 x i64]* %1) #0 {
  %3 = alloca i64 (i64, i8*, i64)*, align 8
  %4 = alloca [256 x i64]*, align 8
  %5 = alloca i64, align 8
  store i64 (i64, i8*, i64)* %0, i64 (i64, i8*, i64)** %3, align 8
  store [256 x i64]* %1, [256 x i64]** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  store i64 1, i64* %5, align 8
  %7 = bitcast i64* %5 to i8*
  %8 = load i8, i8* %7, align 8
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i64 (i64, i8*, i64)*, i64 (i64, i8*, i64)** %3, align 8
  %13 = load [256 x i64]*, [256 x i64]** %4, align 8
  call void @crcspeed64little_init(i64 (i64, i8*, i64)* %12, [256 x i64]* %13)
  br label %17

14:                                               ; preds = %2
  %15 = load i64 (i64, i8*, i64)*, i64 (i64, i8*, i64)** %3, align 8
  %16 = load [256 x i64]*, [256 x i64]** %4, align 8
  call void @crcspeed64big_init(i64 (i64, i8*, i64)* %15, [256 x i64]* %16)
  br label %17

17:                                               ; preds = %14, %11
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed16native_init(i16 (i16, i8*, i64)* %0, [256 x i16]* %1) #0 {
  %3 = alloca i16 (i16, i8*, i64)*, align 8
  %4 = alloca [256 x i16]*, align 8
  %5 = alloca i64, align 8
  store i16 (i16, i8*, i64)* %0, i16 (i16, i8*, i64)** %3, align 8
  store [256 x i16]* %1, [256 x i16]** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  store i64 1, i64* %5, align 8
  %7 = bitcast i64* %5 to i8*
  %8 = load i8, i8* %7, align 8
  %9 = sext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i16 (i16, i8*, i64)*, i16 (i16, i8*, i64)** %3, align 8
  %13 = load [256 x i16]*, [256 x i16]** %4, align 8
  call void @crcspeed16little_init(i16 (i16, i8*, i64)* %12, [256 x i16]* %13)
  br label %17

14:                                               ; preds = %2
  %15 = load i16 (i16, i8*, i64)*, i16 (i16, i8*, i64)** %3, align 8
  %16 = load [256 x i16]*, [256 x i16]** %4, align 8
  call void @crcspeed16big_init(i16 (i16, i8*, i64)* %15, [256 x i16]* %16)
  br label %17

17:                                               ; preds = %14, %11
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.bswap.i64(i64) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
