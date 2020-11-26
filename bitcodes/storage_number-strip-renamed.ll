; ModuleID = 'storage_number-strip-renamed.bc'
source_filename = "libnetdata/storage_number/storage_number.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @pack_storage_number(x86_fp80 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca x86_fp80, align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca x86_fp80, align 16
  %10 = alloca x86_fp80, align 16
  store x86_fp80 %0, x86_fp80* %4, align 16
  store i32 %1, i32* %5, align 4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
  %12 = load i32, i32* %5, align 4
  %13 = and i32 %12, 16777216
  %14 = load i32, i32* %5, align 4
  %15 = and i32 %14, 33554432
  %16 = or i32 %13, %15
  %17 = load i32, i32* %5, align 4
  %18 = and i32 %17, 67108864
  %19 = or i32 %16, %18
  store i32 %19, i32* %6, align 4
  %20 = load x86_fp80, x86_fp80* %4, align 16
  %21 = fcmp une x86_fp80 %20, 0xK00000000000000000000
  br i1 %21, label %24, label %22

22:                                               ; preds = %2
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %107

24:                                               ; preds = %2
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #5
  store i32 0, i32* %8, align 4
  %26 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %26) #5
  %27 = load x86_fp80, x86_fp80* %4, align 16
  store x86_fp80 %27, x86_fp80* %9, align 16
  %28 = bitcast x86_fp80* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %28) #5
  store x86_fp80 0xK4002A000000000000000, x86_fp80* %10, align 16
  %29 = load x86_fp80, x86_fp80* %9, align 16
  %30 = fcmp olt x86_fp80 %29, 0xK00000000000000000000
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = load i32, i32* %6, align 4
  %33 = add i32 %32, -2147483648
  store i32 %33, i32* %6, align 4
  %34 = load x86_fp80, x86_fp80* %9, align 16
  %35 = fsub x86_fp80 0xK80000000000000000000, %34
  store x86_fp80 %35, x86_fp80* %9, align 16
  br label %36

36:                                               ; preds = %31, %24
  %37 = load x86_fp80, x86_fp80* %9, align 16
  %38 = fdiv x86_fp80 %37, 0xK40169896800000000000
  %39 = fcmp ogt x86_fp80 %38, 0xK4016FFFFFF0000000000
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  store x86_fp80 0xK4005C800000000000000, x86_fp80* %10, align 16
  %41 = load i32, i32* %6, align 4
  %42 = or i32 %41, 67108864
  store i32 %42, i32* %6, align 4
  br label %43

43:                                               ; preds = %40, %36
  br label %44

44:                                               ; preds = %52, %43
  %45 = load i32, i32* %8, align 4
  %46 = icmp slt i32 %45, 7
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load x86_fp80, x86_fp80* %9, align 16
  %49 = fcmp ogt x86_fp80 %48, 0xK4016FFFFFF0000000000
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ false, %44 ], [ %49, %47 ]
  br i1 %51, label %52, label %58

52:                                               ; preds = %50
  %53 = load x86_fp80, x86_fp80* %10, align 16
  %54 = load x86_fp80, x86_fp80* %9, align 16
  %55 = fdiv x86_fp80 %54, %53
  store x86_fp80 %55, x86_fp80* %9, align 16
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %44

58:                                               ; preds = %50
  %59 = load i32, i32* %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load i32, i32* %8, align 4
  %63 = shl i32 %62, 27
  %64 = add nsw i32 1073741824, %63
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, %64
  store i32 %66, i32* %6, align 4
  %67 = load x86_fp80, x86_fp80* %9, align 16
  %68 = fcmp ogt x86_fp80 %67, 0xK4016FFFFFF0000000000
  br i1 %68, label %69, label %73

69:                                               ; preds = %61
  %70 = load i32, i32* %6, align 4
  %71 = add i32 %70, 16777215
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  store i32 %72, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %103

73:                                               ; preds = %61
  br label %94

74:                                               ; preds = %58
  br label %75

75:                                               ; preds = %83, %74
  %76 = load i32, i32* %8, align 4
  %77 = icmp slt i32 %76, 7
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load x86_fp80, x86_fp80* %9, align 16
  %80 = fcmp olt x86_fp80 %79, 0xK4013CCCCF00000000000
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i1 [ false, %75 ], [ %80, %78 ]
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = load x86_fp80, x86_fp80* %9, align 16
  %85 = fmul x86_fp80 %84, 0xK4002A000000000000000
  store x86_fp80 %85, x86_fp80* %9, align 16
  %86 = load i32, i32* %8, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %8, align 4
  br label %75

88:                                               ; preds = %81
  %89 = load i32, i32* %8, align 4
  %90 = shl i32 %89, 27
  %91 = add nsw i32 0, %90
  %92 = load i32, i32* %6, align 4
  %93 = add i32 %92, %91
  store i32 %93, i32* %6, align 4
  br label %94

94:                                               ; preds = %88, %73
  %95 = load x86_fp80, x86_fp80* %9, align 16
  %96 = fptrunc x86_fp80 %95 to double
  %97 = call i64 @lrint(double %96) #5
  %98 = load i32, i32* %6, align 4
  %99 = zext i32 %98 to i64
  %100 = add nsw i64 %99, %97
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %6, align 4
  store i32 %102, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %103

103:                                              ; preds = %94, %69
  %104 = bitcast x86_fp80* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %104) #5
  %105 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %105) #5
  %106 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #5
  br label %107

107:                                              ; preds = %103, %22
  %108 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #5
  %109 = load i32, i32* %3, align 4
  ret i32 %109
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i64 @lrint(double) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @unpack_storage_number(i32 %0) #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca x86_fp80, align 16
  store i32 %0, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store x86_fp80 0xK00000000000000000000, x86_fp80* %2, align 16
  br label %99

12:                                               ; preds = %1
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #5
  store i32 0, i32* %4, align 4
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  store i32 0, i32* %5, align 4
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #5
  store i32 10, i32* %6, align 4
  %16 = load i32, i32* %3, align 4
  %17 = and i32 %16, -2147483648
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i32 1, i32* %4, align 4
  br label %26

26:                                               ; preds = %25, %12
  %27 = load i32, i32* %3, align 4
  %28 = and i32 %27, 1073741824
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  store i32 1, i32* %5, align 4
  br label %37

37:                                               ; preds = %36, %26
  %38 = load i32, i32* %3, align 4
  %39 = and i32 %38, 67108864
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 100, i32* %6, align 4
  br label %48

48:                                               ; preds = %47, %37
  %49 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #5
  %50 = load i32, i32* %3, align 4
  %51 = and i32 %50, 939524096
  %52 = lshr i32 %51, 27
  store i32 %52, i32* %7, align 4
  %53 = load i32, i32* %3, align 4
  %54 = and i32 %53, -16777216
  %55 = load i32, i32* %3, align 4
  %56 = xor i32 %55, %54
  store i32 %56, i32* %3, align 4
  %57 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %57) #5
  %58 = load i32, i32* %3, align 4
  %59 = uitofp i32 %58 to x86_fp80
  store x86_fp80 %59, x86_fp80* %8, align 16
  %60 = load i32, i32* %5, align 4
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %71, %62
  %64 = load i32, i32* %7, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = sitofp i32 %67 to x86_fp80
  %69 = load x86_fp80, x86_fp80* %8, align 16
  %70 = fmul x86_fp80 %69, %68
  store x86_fp80 %70, x86_fp80* %8, align 16
  br label %71

71:                                               ; preds = %66
  %72 = load i32, i32* %7, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, i32* %7, align 4
  br label %63

74:                                               ; preds = %63
  br label %86

75:                                               ; preds = %48
  br label %76

76:                                               ; preds = %82, %75
  %77 = load i32, i32* %7, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = load x86_fp80, x86_fp80* %8, align 16
  %81 = fdiv x86_fp80 %80, 0xK4002A000000000000000
  store x86_fp80 %81, x86_fp80* %8, align 16
  br label %82

82:                                               ; preds = %79
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %7, align 4
  br label %76

85:                                               ; preds = %76
  br label %86

86:                                               ; preds = %85, %74
  %87 = load i32, i32* %4, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load x86_fp80, x86_fp80* %8, align 16
  %91 = fsub x86_fp80 0xK80000000000000000000, %90
  store x86_fp80 %91, x86_fp80* %8, align 16
  br label %92

92:                                               ; preds = %89, %86
  %93 = load x86_fp80, x86_fp80* %8, align 16
  store x86_fp80 %93, x86_fp80* %2, align 16
  %94 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %94) #5
  %95 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #5
  %96 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #5
  %97 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #5
  %98 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #5
  br label %99

99:                                               ; preds = %92, %11
  %100 = load x86_fp80, x86_fp80* %2, align 16
  ret x86_fp80 %100
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @print_calculated_number(i8* %0, x86_fp80 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca [50 x i8], align 16
  %6 = alloca [50 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store x86_fp80 %1, x86_fp80* %4, align 16
  %17 = bitcast [50 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 50, i8* %17) #5
  %18 = bitcast [50 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 50, i8* %18) #5
  %19 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = load i8*, i8** %3, align 8
  store i8* %20, i8** %7, align 8
  %21 = load x86_fp80, x86_fp80* %4, align 16
  %22 = fcmp olt x86_fp80 %21, 0xK00000000000000000000
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %2
  %30 = load i8*, i8** %7, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %7, align 8
  store i8 45, i8* %30, align 1
  %32 = load x86_fp80, x86_fp80* %4, align 16
  %33 = fsub x86_fp80 0xK80000000000000000000, %32
  store x86_fp80 %33, x86_fp80* %4, align 16
  br label %34

34:                                               ; preds = %29, %2
  %35 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %35) #5
  %36 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %36) #5
  %37 = load x86_fp80, x86_fp80* %4, align 16
  %38 = call x86_fp80 @modfl(x86_fp80 %37, x86_fp80* %8) #5
  %39 = fmul x86_fp80 %38, 0xK40169896800000000000
  store x86_fp80 %39, x86_fp80* %9, align 16
  %40 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #5
  %41 = load x86_fp80, x86_fp80* %8, align 16
  %42 = fptoui x86_fp80 %41 to i64
  store i64 %42, i64* %10, align 8
  %43 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #5
  %44 = load x86_fp80, x86_fp80* %9, align 16
  %45 = call i64 @llrintl(x86_fp80 %44) #5
  store i64 %45, i64* %11, align 8
  %46 = load i64, i64* %11, align 8
  %47 = icmp uge i64 %46, 10000000
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %34
  %55 = load i64, i64* %10, align 8
  %56 = add i64 %55, 1
  store i64 %56, i64* %10, align 8
  %57 = load i64, i64* %11, align 8
  %58 = sub i64 %57, 10000000
  store i64 %58, i64* %11, align 8
  br label %59

59:                                               ; preds = %54, %34
  %60 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #5
  %61 = load i64, i64* %10, align 8
  %62 = icmp eq i64 %61, 0
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %59
  %70 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 0
  store i8 48, i8* %70, align 16
  %71 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i64 0, i64 1
  store i8* %71, i8** %12, align 8
  br label %76

72:                                               ; preds = %59
  %73 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %74 = load i64, i64* %10, align 8
  %75 = call i8* @print_number_llu_r_smart(i8* %73, i64 %74)
  store i8* %75, i8** %12, align 8
  br label %76

76:                                               ; preds = %72, %69
  %77 = load i8*, i8** %12, align 8
  %78 = getelementptr inbounds i8, i8* %77, i32 -1
  store i8* %78, i8** %12, align 8
  br label %79

79:                                               ; preds = %83, %76
  %80 = load i8*, i8** %12, align 8
  %81 = getelementptr inbounds [50 x i8], [50 x i8]* %5, i32 0, i32 0
  %82 = icmp uge i8* %80, %81
  br i1 %82, label %83, label %89

83:                                               ; preds = %79
  %84 = load i8*, i8** %12, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 -1
  store i8* %85, i8** %12, align 8
  %86 = load i8, i8* %84, align 1
  %87 = load i8*, i8** %7, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %7, align 8
  store i8 %86, i8* %87, align 1
  br label %79

89:                                               ; preds = %79
  %90 = load i64, i64* %11, align 8
  %91 = icmp ne i64 %90, 0
  %92 = xor i1 %91, true
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 1)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %157

98:                                               ; preds = %89
  %99 = load i8*, i8** %7, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %7, align 8
  store i8 46, i8* %99, align 1
  %101 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %101) #5
  %102 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %103 = load i64, i64* %11, align 8
  %104 = call i8* @print_number_llu_r_smart(i8* %102, i64 %103)
  store i8* %104, i8** %13, align 8
  %105 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %105) #5
  store i32 7, i32* %14, align 4
  %106 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %106) #5
  %107 = load i8*, i8** %13, align 8
  %108 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  %109 = ptrtoint i8* %107 to i64
  %110 = ptrtoint i8* %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, i32* %15, align 4
  br label %113

113:                                              ; preds = %117, %98
  %114 = load i32, i32* %15, align 4
  %115 = load i32, i32* %14, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %122

117:                                              ; preds = %113
  %118 = load i8*, i8** %7, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %7, align 8
  store i8 48, i8* %118, align 1
  %120 = load i32, i32* %15, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %15, align 4
  br label %113

122:                                              ; preds = %113
  %123 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #5
  %124 = getelementptr inbounds [50 x i8], [50 x i8]* %6, i32 0, i32 0
  store i8* %124, i8** %16, align 8
  br label %125

125:                                              ; preds = %136, %122
  %126 = load i8*, i8** %16, align 8
  %127 = load i8*, i8** %13, align 8
  %128 = icmp ult i8* %126, %127
  br i1 %128, label %129, label %134

129:                                              ; preds = %125
  %130 = load i8*, i8** %16, align 8
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %132, 48
  br label %134

134:                                              ; preds = %129, %125
  %135 = phi i1 [ false, %125 ], [ %133, %129 ]
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = load i8*, i8** %16, align 8
  %138 = getelementptr inbounds i8, i8* %137, i32 1
  store i8* %138, i8** %16, align 8
  br label %125

139:                                              ; preds = %134
  %140 = load i8*, i8** %13, align 8
  %141 = getelementptr inbounds i8, i8* %140, i32 -1
  store i8* %141, i8** %13, align 8
  br label %142

142:                                              ; preds = %146, %139
  %143 = load i8*, i8** %13, align 8
  %144 = load i8*, i8** %16, align 8
  %145 = icmp uge i8* %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = load i8*, i8** %13, align 8
  %148 = getelementptr inbounds i8, i8* %147, i32 -1
  store i8* %148, i8** %13, align 8
  %149 = load i8, i8* %147, align 1
  %150 = load i8*, i8** %7, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %7, align 8
  store i8 %149, i8* %150, align 1
  br label %142

152:                                              ; preds = %142
  %153 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #5
  %154 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #5
  %155 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #5
  %156 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #5
  br label %157

157:                                              ; preds = %152, %89
  %158 = load i8*, i8** %7, align 8
  store i8 0, i8* %158, align 1
  %159 = load i8*, i8** %7, align 8
  %160 = load i8*, i8** %3, align 8
  %161 = ptrtoint i8* %159 to i64
  %162 = ptrtoint i8* %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  %165 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #5
  %166 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %166) #5
  %167 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #5
  %168 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %168) #5
  %169 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %169) #5
  %170 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #5
  %171 = bitcast [50 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 50, i8* %171) #5
  %172 = bitcast [50 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 50, i8* %172) #5
  ret i32 %164
}

; Function Attrs: nounwind
declare dso_local x86_fp80 @modfl(x86_fp80, x86_fp80*) #2

; Function Attrs: nounwind
declare dso_local i64 @llrintl(x86_fp80) #2

declare dso_local i8* @print_number_llu_r_smart(i8*, i64) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
