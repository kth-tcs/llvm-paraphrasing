; ModuleID = 'ewah_rlw-strip-renamed.bc'
source_filename = "ewah/ewah_rlw.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64*, i64, i64, i64, %1 }
%1 = type { i64*, i32, i32, i32, i32 }
%2 = type { i64*, i64, i64, i64, i64* }

; Function Attrs: nounwind uwtable
define dso_local void @rlwit_init(%0* %0, %2* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %2*, align 8
  store %0* %0, %0** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = load %2*, %2** %4, align 8
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  store i64 %12, i64* %14, align 8
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  store i64 0, i64* %16, align 8
  %17 = load %0*, %0** %3, align 8
  %18 = call i32 @0(%0* %17)
  %19 = load %0*, %0** %3, align 8
  %20 = call i64 @1(%0* %19)
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 4
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = sext i32 %24 to i64
  %26 = add i64 %20, %25
  %27 = load %0*, %0** %3, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 3
  store i64 %26, i64* %28, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @0(%0* %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  %4 = load %0*, %0** %3, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = icmp uge i64 %6, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %62

12:                                               ; preds = %1
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load i64*, i64** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i64, i64* %15, i64 %18
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 4
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 0
  store i64* %19, i64** %22, align 8
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 4
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  %27 = call i64 @3(i64* %26)
  %28 = add i64 %27, 1
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, %28
  store i64 %32, i64* %30, align 8
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 4
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = call i64 @3(i64* %36)
  %38 = trunc i64 %37 to i32
  %39 = load %0*, %0** %3, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 4
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 1
  store i32 %38, i32* %41, align 8
  %42 = load %0*, %0** %3, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 4
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = call i64 @4(i64* %45)
  %47 = trunc i64 %46 to i32
  %48 = load %0*, %0** %3, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 4
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 2
  store i32 %47, i32* %50, align 4
  %51 = load %0*, %0** %3, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 4
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 0
  %54 = load i64*, i64** %53, align 8
  %55 = call i32 @5(i64* %54)
  %56 = load %0*, %0** %3, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 4
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 4
  store i32 %55, i32* %58, align 4
  %59 = load %0*, %0** %3, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 4
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 3
  store i32 0, i32* %61, align 8
  store i32 1, i32* %2, align 4
  br label %62

62:                                               ; preds = %12, %11
  %63 = load i32, i32* %2, align 4
  ret i32 %63
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @1(%0* %0) #1 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 4
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 1
  %9 = load i32, i32* %8, align 8
  %10 = sext i32 %9 to i64
  %11 = sub i64 %5, %10
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local void @rlwit_discard_first_words(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %7

7:                                                ; preds = %98, %2
  %8 = load i64, i64* %4, align 8
  %9 = icmp ugt i64 %8, 0
  br i1 %9, label %10, label %99

10:                                               ; preds = %7
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 4
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, i64* %4, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %10
  %20 = load i64, i64* %4, align 8
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 4
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = sub i64 %25, %20
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %23, align 4
  store i32 1, i32* %6, align 4
  br label %95

28:                                               ; preds = %10
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 4
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 2
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = load i64, i64* %4, align 8
  %35 = sub i64 %34, %33
  store i64 %35, i64* %4, align 8
  %36 = load %0*, %0** %3, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 4
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 2
  store i32 0, i32* %38, align 4
  %39 = load i64, i64* %4, align 8
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 4
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 8
  %44 = sext i32 %43 to i64
  %45 = icmp ugt i64 %39, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %28
  %47 = load %0*, %0** %3, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 4
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = sext i32 %50 to i64
  br label %54

52:                                               ; preds = %28
  %53 = load i64, i64* %4, align 8
  br label %54

54:                                               ; preds = %52, %46
  %55 = phi i64 [ %51, %46 ], [ %53, %52 ]
  store i64 %55, i64* %5, align 8
  %56 = load i64, i64* %5, align 8
  %57 = load %0*, %0** %3, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 3
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, %56
  store i64 %60, i64* %58, align 8
  %61 = load i64, i64* %5, align 8
  %62 = load %0*, %0** %3, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 4
  %64 = getelementptr inbounds %1, %1* %63, i32 0, i32 1
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %65 to i64
  %67 = sub i64 %66, %61
  %68 = trunc i64 %67 to i32
  store i32 %68, i32* %64, align 8
  %69 = load i64, i64* %5, align 8
  %70 = load i64, i64* %4, align 8
  %71 = sub i64 %70, %69
  store i64 %71, i64* %4, align 8
  %72 = load i64, i64* %4, align 8
  %73 = icmp ugt i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %54
  %75 = load %0*, %0** %3, align 8
  %76 = call i64 @2(%0* %75)
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %94

78:                                               ; preds = %74, %54
  %79 = load %0*, %0** %3, align 8
  %80 = call i32 @0(%0* %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store i32 3, i32* %6, align 4
  br label %95

83:                                               ; preds = %78
  %84 = load %0*, %0** %3, align 8
  %85 = call i64 @1(%0* %84)
  %86 = load %0*, %0** %3, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 4
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 8
  %90 = sext i32 %89 to i64
  %91 = add i64 %85, %90
  %92 = load %0*, %0** %3, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 3
  store i64 %91, i64* %93, align 8
  br label %94

94:                                               ; preds = %83, %74
  store i32 0, i32* %6, align 4
  br label %95

95:                                               ; preds = %94, %82, %19
  %96 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #4
  %97 = load i32, i32* %6, align 4
  switch i32 %97, label %100 [
    i32 0, label %98
    i32 1, label %99
    i32 3, label %99
  ]

98:                                               ; preds = %95
  br label %7

99:                                               ; preds = %95, %95, %7
  ret void

100:                                              ; preds = %95
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @2(%0* %0) #1 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 4
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 4
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 8
  %11 = add nsw i32 %6, %10
  %12 = sext i32 %11 to i64
  ret i64 %12
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @rlwit_discharge(%0* %0, %2* %1, i64 %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %0* %0, %0** %5, align 8
  store %2* %1, %2** %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  store i64 0, i64* %9, align 8
  br label %13

13:                                               ; preds = %67, %4
  %14 = load i64, i64* %9, align 8
  %15 = load i64, i64* %7, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = load %0*, %0** %5, align 8
  %19 = call i64 @2(%0* %18)
  %20 = icmp ugt i64 %19, 0
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi i1 [ false, %13 ], [ %20, %17 ]
  br i1 %22, label %23, label %87

23:                                               ; preds = %21
  %24 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #4
  %25 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #4
  %26 = load %0*, %0** %5, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 4
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = sext i32 %29 to i64
  store i64 %30, i64* %11, align 8
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %11, align 8
  %33 = add i64 %31, %32
  %34 = load i64, i64* %7, align 8
  %35 = icmp ugt i64 %33, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %23
  %37 = load i64, i64* %7, align 8
  %38 = load i64, i64* %9, align 8
  %39 = sub i64 %37, %38
  store i64 %39, i64* %11, align 8
  br label %40

40:                                               ; preds = %36, %23
  %41 = load %2*, %2** %6, align 8
  %42 = load %0*, %0** %5, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 4
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 4
  %46 = load i32, i32* %8, align 4
  %47 = xor i32 %45, %46
  %48 = load i64, i64* %11, align 8
  %49 = call i64 @ewah_add_empty_words(%2* %41, i32 %47, i64 %48)
  %50 = load i64, i64* %11, align 8
  %51 = load i64, i64* %9, align 8
  %52 = add i64 %51, %50
  store i64 %52, i64* %9, align 8
  %53 = load %0*, %0** %5, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 4
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 1
  %56 = load i32, i32* %55, align 8
  %57 = sext i32 %56 to i64
  store i64 %57, i64* %10, align 8
  %58 = load i64, i64* %10, align 8
  %59 = load i64, i64* %9, align 8
  %60 = add i64 %58, %59
  %61 = load i64, i64* %7, align 8
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %40
  %64 = load i64, i64* %7, align 8
  %65 = load i64, i64* %9, align 8
  %66 = sub i64 %64, %65
  store i64 %66, i64* %10, align 8
  br label %67

67:                                               ; preds = %63, %40
  %68 = load %2*, %2** %6, align 8
  %69 = load %0*, %0** %5, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = load %0*, %0** %5, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 3
  %74 = load i64, i64* %73, align 8
  %75 = getelementptr inbounds i64, i64* %71, i64 %74
  %76 = load i64, i64* %10, align 8
  %77 = load i32, i32* %8, align 4
  call void @ewah_add_dirty_words(%2* %68, i64* %75, i64 %76, i32 %77)
  %78 = load %0*, %0** %5, align 8
  %79 = load i64, i64* %10, align 8
  %80 = load i64, i64* %11, align 8
  %81 = add i64 %79, %80
  call void @rlwit_discard_first_words(%0* %78, i64 %81)
  %82 = load i64, i64* %10, align 8
  %83 = load i64, i64* %9, align 8
  %84 = add i64 %83, %82
  store i64 %84, i64* %9, align 8
  %85 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #4
  %86 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #4
  br label %13

87:                                               ; preds = %21
  %88 = load i64, i64* %9, align 8
  %89 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #4
  ret i64 %88
}

declare dso_local i64 @ewah_add_empty_words(%2*, i32, i64) #3

declare dso_local void @ewah_add_dirty_words(%2*, i64*, i64, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @3(i64* %0) #1 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = lshr i64 %4, 33
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @4(i64* %0) #1 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = lshr i64 %4, 1
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @5(i64* %0) #1 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = load i64, i64* %3, align 8
  %5 = and i64 %4, 1
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
