; ModuleID = 'tm2unixtime-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/date/lib/tm2unixtime.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i64, i64, i64, i64, i64, i32, i8*, %1*, i32, %7, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%1 = type { i8*, %2, %3, i32*, i8*, %4*, i8*, %5*, i8, %6 }
%2 = type { i32, i32, i32, i32, i32, i32 }
%3 = type { i64, i64, i64, i64, i64, i64 }
%4 = type { i32, i32, i32, i32, i32 }
%5 = type { i32, i32 }
%6 = type { [3 x i8], double, double, i8* }
%7 = type { i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, %8, i32, i32 }
%8 = type { i32, i64 }
%9 = type { i32, i32, i32, i8*, i64 }

@0 = internal global [13 x i32] [i32 31, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@1 = internal global [13 x i32] [i32 31, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@2 = internal global [12 x i32] [i32 -1, i32 30, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@3 = internal global [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16

; Function Attrs: nounwind uwtable
define hidden void @timelib_do_rel_normalize(%0* %0, %7* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %7*, align 8
  store %0* %0, %0** %3, align 8
  store %7* %1, %7** %4, align 8
  %5 = load %7*, %7** %4, align 8
  %6 = getelementptr inbounds %7, %7* %5, i32 0, i32 6
  %7 = load %7*, %7** %4, align 8
  %8 = getelementptr inbounds %7, %7* %7, i32 0, i32 5
  call void @4(i64* %6, i64* %8)
  %9 = load %7*, %7** %4, align 8
  %10 = getelementptr inbounds %7, %7* %9, i32 0, i32 5
  %11 = load %7*, %7** %4, align 8
  %12 = getelementptr inbounds %7, %7* %11, i32 0, i32 4
  call void @5(i64 0, i64 60, i64 60, i64* %10, i64* %12)
  %13 = load %7*, %7** %4, align 8
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 4
  %15 = load %7*, %7** %4, align 8
  %16 = getelementptr inbounds %7, %7* %15, i32 0, i32 3
  call void @5(i64 0, i64 60, i64 60, i64* %14, i64* %16)
  %17 = load %7*, %7** %4, align 8
  %18 = getelementptr inbounds %7, %7* %17, i32 0, i32 3
  %19 = load %7*, %7** %4, align 8
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 2
  call void @5(i64 0, i64 24, i64 24, i64* %18, i64* %20)
  %21 = load %7*, %7** %4, align 8
  %22 = getelementptr inbounds %7, %7* %21, i32 0, i32 1
  %23 = load %7*, %7** %4, align 8
  %24 = getelementptr inbounds %7, %7* %23, i32 0, i32 0
  call void @5(i64 0, i64 12, i64 12, i64* %22, i64* %24)
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  %27 = load %0*, %0** %3, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = load %7*, %7** %4, align 8
  %30 = getelementptr inbounds %7, %7* %29, i32 0, i32 0
  %31 = load %7*, %7** %4, align 8
  %32 = getelementptr inbounds %7, %7* %31, i32 0, i32 1
  %33 = load %7*, %7** %4, align 8
  %34 = getelementptr inbounds %7, %7* %33, i32 0, i32 2
  %35 = load %7*, %7** %4, align 8
  %36 = getelementptr inbounds %7, %7* %35, i32 0, i32 10
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  call void @6(i64* %26, i64* %28, i64* %30, i64* %32, i64* %34, i64 %38)
  %39 = load %7*, %7** %4, align 8
  %40 = getelementptr inbounds %7, %7* %39, i32 0, i32 1
  %41 = load %7*, %7** %4, align 8
  %42 = getelementptr inbounds %7, %7* %41, i32 0, i32 0
  call void @5(i64 0, i64 12, i64 12, i64* %40, i64* %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @4(i64* %0, i64* %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i64*, i64** %3, align 8
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 1000000
  store i64 %11, i64* %9, align 8
  %12 = load i64*, i64** %4, align 8
  %13 = load i64, i64* %12, align 8
  %14 = sub nsw i64 %13, 1
  store i64 %14, i64* %12, align 8
  br label %15

15:                                               ; preds = %8, %2
  %16 = load i64*, i64** %3, align 8
  %17 = load i64, i64* %16, align 8
  %18 = icmp sge i64 %17, 1000000
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = load i64*, i64** %3, align 8
  %21 = load i64, i64* %20, align 8
  %22 = sub nsw i64 %21, 1000000
  store i64 %22, i64* %20, align 8
  %23 = load i64*, i64** %4, align 8
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %23, align 8
  br label %26

26:                                               ; preds = %19, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @5(i64 %0, i64 %1, i64 %2, i64* %3, i64* %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %11 = load i64*, i64** %9, align 8
  %12 = load i64, i64* %11, align 8
  %13 = load i64, i64* %6, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %40

15:                                               ; preds = %5
  %16 = load i64, i64* %6, align 8
  %17 = load i64*, i64** %9, align 8
  %18 = load i64, i64* %17, align 8
  %19 = sub nsw i64 %16, %18
  %20 = sub nsw i64 %19, 1
  %21 = load i64, i64* %8, align 8
  %22 = sdiv i64 %20, %21
  %23 = add nsw i64 %22, 1
  %24 = load i64*, i64** %10, align 8
  %25 = load i64, i64* %24, align 8
  %26 = sub nsw i64 %25, %23
  store i64 %26, i64* %24, align 8
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64*, i64** %9, align 8
  %30 = load i64, i64* %29, align 8
  %31 = sub nsw i64 %28, %30
  %32 = sub nsw i64 %31, 1
  %33 = load i64, i64* %8, align 8
  %34 = sdiv i64 %32, %33
  %35 = add nsw i64 %34, 1
  %36 = mul nsw i64 %27, %35
  %37 = load i64*, i64** %9, align 8
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, %36
  store i64 %39, i64* %37, align 8
  br label %40

40:                                               ; preds = %15, %5
  %41 = load i64*, i64** %9, align 8
  %42 = load i64, i64* %41, align 8
  %43 = load i64, i64* %7, align 8
  %44 = icmp sge i64 %42, %43
  br i1 %44, label %45, label %62

45:                                               ; preds = %40
  %46 = load i64*, i64** %9, align 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64, i64* %8, align 8
  %49 = sdiv i64 %47, %48
  %50 = load i64*, i64** %10, align 8
  %51 = load i64, i64* %50, align 8
  %52 = add nsw i64 %51, %49
  store i64 %52, i64* %50, align 8
  %53 = load i64, i64* %8, align 8
  %54 = load i64*, i64** %9, align 8
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %8, align 8
  %57 = sdiv i64 %55, %56
  %58 = mul nsw i64 %53, %57
  %59 = load i64*, i64** %9, align 8
  %60 = load i64, i64* %59, align 8
  %61 = sub nsw i64 %60, %58
  store i64 %61, i64* %59, align 8
  br label %62

62:                                               ; preds = %45, %40
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @6(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4, i64 %5) #0 {
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  store i64* %4, i64** %11, align 8
  store i64 %5, i64* %12, align 8
  %17 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = load i64*, i64** %8, align 8
  %22 = load i64*, i64** %7, align 8
  call void @5(i64 1, i64 13, i64 12, i64* %21, i64* %22)
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %15, align 8
  %25 = load i64*, i64** %8, align 8
  %26 = load i64, i64* %25, align 8
  store i64 %26, i64* %14, align 8
  %27 = load i64, i64* %12, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %73, label %29

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %62, %29
  %31 = load i64*, i64** %11, align 8
  %32 = load i64, i64* %31, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %72

34:                                               ; preds = %30
  call void @17(i64* %15, i64* %14)
  %35 = load i64, i64* %15, align 8
  %36 = srem i64 %35, 4
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  %39 = load i64, i64* %15, align 8
  %40 = srem i64 %39, 100
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load i64, i64* %15, align 8
  %44 = srem i64 %43, 400
  %45 = icmp eq i64 %44, 0
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i1 [ true, %38 ], [ %45, %42 ]
  br label %48

48:                                               ; preds = %46, %34
  %49 = phi i1 [ false, %34 ], [ %47, %46 ]
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  store i64 %51, i64* %13, align 8
  %52 = load i64, i64* %13, align 8
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = load i64, i64* %14, align 8
  %56 = getelementptr inbounds [13 x i32], [13 x i32]* @0, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  br label %62

58:                                               ; preds = %48
  %59 = load i64, i64* %14, align 8
  %60 = getelementptr inbounds [13 x i32], [13 x i32]* @1, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i32 [ %57, %54 ], [ %61, %58 ]
  %64 = sext i32 %63 to i64
  store i64 %64, i64* %16, align 8
  %65 = load i64, i64* %16, align 8
  %66 = load i64*, i64** %11, align 8
  %67 = load i64, i64* %66, align 8
  %68 = add nsw i64 %67, %65
  store i64 %68, i64* %66, align 8
  %69 = load i64*, i64** %10, align 8
  %70 = load i64, i64* %69, align 8
  %71 = add nsw i64 %70, -1
  store i64 %71, i64* %69, align 8
  br label %30

72:                                               ; preds = %30
  br label %117

73:                                               ; preds = %6
  br label %74

74:                                               ; preds = %106, %73
  %75 = load i64*, i64** %11, align 8
  %76 = load i64, i64* %75, align 8
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %78, label %116

78:                                               ; preds = %74
  %79 = load i64, i64* %15, align 8
  %80 = srem i64 %79, 4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %92

82:                                               ; preds = %78
  %83 = load i64, i64* %15, align 8
  %84 = srem i64 %83, 100
  %85 = icmp ne i64 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i64, i64* %15, align 8
  %88 = srem i64 %87, 400
  %89 = icmp eq i64 %88, 0
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i1 [ true, %82 ], [ %89, %86 ]
  br label %92

92:                                               ; preds = %90, %78
  %93 = phi i1 [ false, %78 ], [ %91, %90 ]
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  store i64 %95, i64* %13, align 8
  %96 = load i64, i64* %13, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load i64, i64* %14, align 8
  %100 = getelementptr inbounds [13 x i32], [13 x i32]* @0, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  br label %106

102:                                              ; preds = %92
  %103 = load i64, i64* %14, align 8
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* @1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  br label %106

106:                                              ; preds = %102, %98
  %107 = phi i32 [ %101, %98 ], [ %105, %102 ]
  %108 = sext i32 %107 to i64
  store i64 %108, i64* %16, align 8
  %109 = load i64, i64* %16, align 8
  %110 = load i64*, i64** %11, align 8
  %111 = load i64, i64* %110, align 8
  %112 = add nsw i64 %111, %109
  store i64 %112, i64* %110, align 8
  %113 = load i64*, i64** %10, align 8
  %114 = load i64, i64* %113, align 8
  %115 = add nsw i64 %114, -1
  store i64 %115, i64* %113, align 8
  call void @18(i64* %15, i64* %14)
  br label %74

116:                                              ; preds = %74
  br label %117

117:                                              ; preds = %116, %72
  %118 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #5
  %119 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #5
  %120 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #5
  %121 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #5
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_do_normalize(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 6
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, -99999
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 6
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 5
  call void @4(i64* %9, i64* %11)
  br label %12

12:                                               ; preds = %7, %1
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 5
  %15 = load i64, i64* %14, align 8
  %16 = icmp ne i64 %15, -99999
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 5
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 4
  call void @5(i64 0, i64 60, i64 60, i64* %19, i64* %21)
  br label %22

22:                                               ; preds = %17, %12
  %23 = load %0*, %0** %2, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 5
  %25 = load i64, i64* %24, align 8
  %26 = icmp ne i64 %25, -99999
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = load %0*, %0** %2, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 4
  %30 = load %0*, %0** %2, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 3
  call void @5(i64 0, i64 60, i64 60, i64* %29, i64* %31)
  br label %32

32:                                               ; preds = %27, %22
  %33 = load %0*, %0** %2, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 5
  %35 = load i64, i64* %34, align 8
  %36 = icmp ne i64 %35, -99999
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load %0*, %0** %2, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 3
  %40 = load %0*, %0** %2, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  call void @5(i64 0, i64 24, i64 24, i64* %39, i64* %41)
  br label %42

42:                                               ; preds = %37, %32
  %43 = load %0*, %0** %2, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 1
  %45 = load %0*, %0** %2, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  call void @5(i64 1, i64 13, i64 12, i64* %44, i64* %46)
  %47 = load %0*, %0** %2, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 0
  %49 = load i64, i64* %48, align 8
  %50 = icmp eq i64 %49, 1970
  br i1 %50, label %51, label %63

51:                                               ; preds = %42
  %52 = load %0*, %0** %2, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = icmp eq i64 %54, 1
  br i1 %55, label %56, label %63

56:                                               ; preds = %51
  %57 = load %0*, %0** %2, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = icmp ne i64 %59, 1
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load %0*, %0** %2, align 8
  call void @7(%0* %62)
  br label %63

63:                                               ; preds = %61, %56, %51, %42
  br label %64

64:                                               ; preds = %65, %63
  br label %65

65:                                               ; preds = %64
  %66 = load %0*, %0** %2, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 0
  %68 = load %0*, %0** %2, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 1
  %70 = load %0*, %0** %2, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 2
  %72 = call i32 @8(i64* %67, i64* %69, i64* %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %64, label %74

74:                                               ; preds = %65
  %75 = load %0*, %0** %2, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 1
  %77 = load %0*, %0** %2, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 0
  call void @5(i64 1, i64 13, i64 12, i64* %76, i64* %78)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @7(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = icmp slt i64 %18, -719498
  br i1 %19, label %20, label %21

20:                                               ; preds = %1
  store i32 1, i32* %9, align 4
  br label %92

21:                                               ; preds = %1
  %22 = load %0*, %0** %2, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = add nsw i64 %24, 719468
  %26 = sub nsw i64 %25, 1
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %8, align 8
  %28 = mul nsw i64 10000, %27
  %29 = add nsw i64 %28, 14780
  %30 = sdiv i64 %29, 3652425
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %8, align 8
  %32 = load i64, i64* %3, align 8
  %33 = mul nsw i64 365, %32
  %34 = load i64, i64* %3, align 8
  %35 = sdiv i64 %34, 4
  %36 = add nsw i64 %33, %35
  %37 = load i64, i64* %3, align 8
  %38 = sdiv i64 %37, 100
  %39 = sub nsw i64 %36, %38
  %40 = load i64, i64* %3, align 8
  %41 = sdiv i64 %40, 400
  %42 = add nsw i64 %39, %41
  %43 = sub nsw i64 %31, %42
  store i64 %43, i64* %4, align 8
  %44 = load i64, i64* %4, align 8
  %45 = icmp slt i64 %44, 0
  br i1 %45, label %46, label %62

46:                                               ; preds = %21
  %47 = load i64, i64* %3, align 8
  %48 = add nsw i64 %47, -1
  store i64 %48, i64* %3, align 8
  %49 = load i64, i64* %8, align 8
  %50 = load i64, i64* %3, align 8
  %51 = mul nsw i64 365, %50
  %52 = load i64, i64* %3, align 8
  %53 = sdiv i64 %52, 4
  %54 = add nsw i64 %51, %53
  %55 = load i64, i64* %3, align 8
  %56 = sdiv i64 %55, 100
  %57 = sub nsw i64 %54, %56
  %58 = load i64, i64* %3, align 8
  %59 = sdiv i64 %58, 400
  %60 = add nsw i64 %57, %59
  %61 = sub nsw i64 %49, %60
  store i64 %61, i64* %4, align 8
  br label %62

62:                                               ; preds = %46, %21
  %63 = load i64, i64* %4, align 8
  %64 = mul nsw i64 100, %63
  %65 = add nsw i64 %64, 52
  %66 = sdiv i64 %65, 3060
  store i64 %66, i64* %5, align 8
  %67 = load i64, i64* %5, align 8
  %68 = add nsw i64 %67, 2
  %69 = srem i64 %68, 12
  %70 = add nsw i64 %69, 1
  store i64 %70, i64* %6, align 8
  %71 = load i64, i64* %3, align 8
  %72 = load i64, i64* %5, align 8
  %73 = add nsw i64 %72, 2
  %74 = sdiv i64 %73, 12
  %75 = add nsw i64 %71, %74
  store i64 %75, i64* %3, align 8
  %76 = load i64, i64* %4, align 8
  %77 = load i64, i64* %5, align 8
  %78 = mul nsw i64 %77, 306
  %79 = add nsw i64 %78, 5
  %80 = sdiv i64 %79, 10
  %81 = sub nsw i64 %76, %80
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %7, align 8
  %83 = load i64, i64* %3, align 8
  %84 = load %0*, %0** %2, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 0
  store i64 %83, i64* %85, align 8
  %86 = load i64, i64* %6, align 8
  %87 = load %0*, %0** %2, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 1
  store i64 %86, i64* %88, align 8
  %89 = load i64, i64* %7, align 8
  %90 = load %0*, %0** %2, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 2
  store i64 %89, i64* %91, align 8
  store i32 0, i32* %9, align 4
  br label %92

92:                                               ; preds = %62, %20
  %93 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #5
  %94 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #5
  %95 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #5
  %96 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #5
  %97 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #5
  %98 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #5
  %99 = load i32, i32* %9, align 4
  switch i32 %99, label %101 [
    i32 0, label %100
    i32 1, label %100
  ]

100:                                              ; preds = %92, %92
  ret void

101:                                              ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @8(i64* %0, i64* %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = load i64*, i64** %7, align 8
  %20 = load i64, i64* %19, align 8
  %21 = icmp sge i64 %20, 146097
  br i1 %21, label %26, label %22

22:                                               ; preds = %3
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %23, align 8
  %25 = icmp sle i64 %24, -146097
  br i1 %25, label %26, label %41

26:                                               ; preds = %22, %3
  %27 = load i64*, i64** %7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = sdiv i64 %28, 146097
  %30 = mul nsw i64 400, %29
  %31 = load i64*, i64** %5, align 8
  %32 = load i64, i64* %31, align 8
  %33 = add nsw i64 %32, %30
  store i64 %33, i64* %31, align 8
  %34 = load i64*, i64** %7, align 8
  %35 = load i64, i64* %34, align 8
  %36 = sdiv i64 %35, 146097
  %37 = mul nsw i64 146097, %36
  %38 = load i64*, i64** %7, align 8
  %39 = load i64, i64* %38, align 8
  %40 = sub nsw i64 %39, %37
  store i64 %40, i64* %38, align 8
  br label %41

41:                                               ; preds = %26, %22
  %42 = load i64*, i64** %6, align 8
  %43 = load i64*, i64** %5, align 8
  call void @5(i64 1, i64 13, i64 12, i64* %42, i64* %43)
  %44 = load i64*, i64** %5, align 8
  %45 = load i64, i64* %44, align 8
  %46 = srem i64 %45, 4
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  %49 = load i64*, i64** %5, align 8
  %50 = load i64, i64* %49, align 8
  %51 = srem i64 %50, 100
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %58, label %53

53:                                               ; preds = %48
  %54 = load i64*, i64** %5, align 8
  %55 = load i64, i64* %54, align 8
  %56 = srem i64 %55, 400
  %57 = icmp eq i64 %56, 0
  br label %58

58:                                               ; preds = %53, %48
  %59 = phi i1 [ true, %48 ], [ %57, %53 ]
  br label %60

60:                                               ; preds = %58, %41
  %61 = phi i1 [ false, %41 ], [ %59, %58 ]
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  store i64 %63, i64* %8, align 8
  %64 = load i64, i64* %8, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %60
  %67 = load i64*, i64** %6, align 8
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds [13 x i32], [13 x i32]* @0, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  br label %76

71:                                               ; preds = %60
  %72 = load i64*, i64** %6, align 8
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds [13 x i32], [13 x i32]* @1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  br label %76

76:                                               ; preds = %71, %66
  %77 = phi i32 [ %70, %66 ], [ %75, %71 ]
  %78 = sext i32 %77 to i64
  store i64 %78, i64* %9, align 8
  %79 = load i64*, i64** %6, align 8
  %80 = load i64, i64* %79, align 8
  %81 = sub nsw i64 %80, 1
  store i64 %81, i64* %10, align 8
  %82 = load i64, i64* %10, align 8
  %83 = icmp slt i64 %82, 1
  br i1 %83, label %84, label %90

84:                                               ; preds = %76
  %85 = load i64, i64* %10, align 8
  %86 = add nsw i64 %85, 12
  store i64 %86, i64* %10, align 8
  %87 = load i64*, i64** %5, align 8
  %88 = load i64, i64* %87, align 8
  %89 = sub nsw i64 %88, 1
  store i64 %89, i64* %11, align 8
  br label %93

90:                                               ; preds = %76
  %91 = load i64*, i64** %5, align 8
  %92 = load i64, i64* %91, align 8
  store i64 %92, i64* %11, align 8
  br label %93

93:                                               ; preds = %90, %84
  %94 = load i64, i64* %11, align 8
  %95 = srem i64 %94, 4
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %93
  %98 = load i64, i64* %11, align 8
  %99 = srem i64 %98, 100
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = load i64, i64* %11, align 8
  %103 = srem i64 %102, 400
  %104 = icmp eq i64 %103, 0
  br label %105

105:                                              ; preds = %101, %97
  %106 = phi i1 [ true, %97 ], [ %104, %101 ]
  br label %107

107:                                              ; preds = %105, %93
  %108 = phi i1 [ false, %93 ], [ %106, %105 ]
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  store i64 %110, i64* %8, align 8
  %111 = load i64, i64* %8, align 8
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %107
  %114 = load i64, i64* %10, align 8
  %115 = getelementptr inbounds [13 x i32], [13 x i32]* @0, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  br label %121

117:                                              ; preds = %107
  %118 = load i64, i64* %10, align 8
  %119 = getelementptr inbounds [13 x i32], [13 x i32]* @1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  br label %121

121:                                              ; preds = %117, %113
  %122 = phi i32 [ %116, %113 ], [ %120, %117 ]
  %123 = sext i32 %122 to i64
  store i64 %123, i64* %12, align 8
  %124 = load i64*, i64** %7, align 8
  %125 = load i64, i64* %124, align 8
  %126 = icmp sle i64 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %121
  %128 = load i64, i64* %12, align 8
  %129 = load i64*, i64** %7, align 8
  %130 = load i64, i64* %129, align 8
  %131 = add nsw i64 %130, %128
  store i64 %131, i64* %129, align 8
  %132 = load i64*, i64** %6, align 8
  %133 = load i64, i64* %132, align 8
  %134 = add nsw i64 %133, -1
  store i64 %134, i64* %132, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %149

135:                                              ; preds = %121
  %136 = load i64*, i64** %7, align 8
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %9, align 8
  %139 = icmp sgt i64 %137, %138
  br i1 %139, label %140, label %148

140:                                              ; preds = %135
  %141 = load i64, i64* %9, align 8
  %142 = load i64*, i64** %7, align 8
  %143 = load i64, i64* %142, align 8
  %144 = sub nsw i64 %143, %141
  store i64 %144, i64* %142, align 8
  %145 = load i64*, i64** %6, align 8
  %146 = load i64, i64* %145, align 8
  %147 = add nsw i64 %146, 1
  store i64 %147, i64* %145, align 8
  store i32 1, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %149

148:                                              ; preds = %135
  store i32 0, i32* %4, align 4
  store i32 1, i32* %13, align 4
  br label %149

149:                                              ; preds = %148, %140, %127
  %150 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #5
  %151 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #5
  %152 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #5
  %153 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #5
  %154 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #5
  %155 = load i32, i32* %4, align 4
  ret i32 %155
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_update_ts(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  store i64 0, i64* %5, align 8
  %7 = load %0*, %0** %3, align 8
  call void @9(%0* %7)
  %8 = load %0*, %0** %3, align 8
  call void @10(%0* %8)
  %9 = load %0*, %0** %3, align 8
  call void @11(%0* %9)
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @12(i64 %12)
  %14 = load i64, i64* %5, align 8
  %15 = add nsw i64 %14, %13
  store i64 %15, i64* %5, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = call i64 @13(i64 %18, i64 %21)
  %23 = load i64, i64* %5, align 8
  %24 = add nsw i64 %23, %22
  store i64 %24, i64* %5, align 8
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = call i64 @14(i64 %27)
  %29 = load i64, i64* %5, align 8
  %30 = add nsw i64 %29, %28
  store i64 %30, i64* %5, align 8
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 4
  %36 = load i64, i64* %35, align 8
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 5
  %39 = load i64, i64* %38, align 8
  %40 = call i64 @15(i64 %33, i64 %36, i64 %39)
  %41 = load i64, i64* %5, align 8
  %42 = add nsw i64 %41, %40
  store i64 %42, i64* %5, align 8
  %43 = load i64, i64* %5, align 8
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 12
  store i64 %43, i64* %45, align 8
  %46 = load %0*, %0** %3, align 8
  %47 = load %1*, %1** %4, align 8
  %48 = call i64 @16(%0* %46, %1* %47)
  %49 = load i64, i64* %5, align 8
  %50 = add nsw i64 %49, %48
  store i64 %50, i64* %5, align 8
  %51 = load i64, i64* %5, align 8
  %52 = load %0*, %0** %3, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 12
  store i64 %51, i64* %53, align 8
  %54 = load %0*, %0** %3, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 18
  store i32 1, i32* %55, align 4
  %56 = load %0*, %0** %3, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 11
  %58 = getelementptr inbounds %7, %7* %57, i32 0, i32 9
  store i32 0, i32* %58, align 8
  %59 = load %0*, %0** %3, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 11
  %61 = getelementptr inbounds %7, %7* %60, i32 0, i32 14
  store i32 0, i32* %61, align 4
  %62 = load %0*, %0** %3, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 11
  %64 = getelementptr inbounds %7, %7* %63, i32 0, i32 13
  store i32 0, i32* %64, align 8
  %65 = load %0*, %0** %3, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 16
  store i32 0, i32* %66, align 4
  %67 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @9(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 11
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 14
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %1
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 11
  %11 = getelementptr inbounds %7, %7* %10, i32 0, i32 12
  %12 = getelementptr inbounds %8, %8* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  switch i32 %13, label %43 [
    i32 2, label %14
    i32 3, label %28
  ]

14:                                               ; preds = %8
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  store i64 1, i64* %16, align 8
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 11
  %19 = getelementptr inbounds %7, %7* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, %20
  store i64 %24, i64* %22, align 8
  %25 = load %0*, %0** %2, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 11
  %27 = getelementptr inbounds %7, %7* %26, i32 0, i32 1
  store i64 0, i64* %27, align 8
  br label %43

28:                                               ; preds = %8
  %29 = load %0*, %0** %2, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  store i64 1, i64* %30, align 8
  %31 = load %0*, %0** %2, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 11
  %33 = getelementptr inbounds %7, %7* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = add nsw i64 %34, 1
  %36 = load %0*, %0** %2, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = add nsw i64 %38, %35
  store i64 %39, i64* %37, align 8
  %40 = load %0*, %0** %2, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 11
  %42 = getelementptr inbounds %7, %7* %41, i32 0, i32 1
  store i64 0, i64* %42, align 8
  br label %43

43:                                               ; preds = %8, %28, %14
  br label %44

44:                                               ; preds = %43, %1
  %45 = load %0*, %0** %2, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 11
  %47 = getelementptr inbounds %7, %7* %46, i32 0, i32 9
  %48 = load i32, i32* %47, align 8
  switch i32 %48, label %59 [
    i32 1, label %49
    i32 2, label %52
  ]

49:                                               ; preds = %44
  %50 = load %0*, %0** %2, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 2
  store i64 1, i64* %51, align 8
  br label %59

52:                                               ; preds = %44
  %53 = load %0*, %0** %2, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 2
  store i64 0, i64* %54, align 8
  %55 = load %0*, %0** %2, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = add nsw i64 %57, 1
  store i64 %58, i64* %56, align 8
  br label %59

59:                                               ; preds = %44, %52, %49
  %60 = load %0*, %0** %2, align 8
  call void @timelib_do_normalize(%0* %60)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @10(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 11
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 13
  %6 = load i32, i32* %5, align 8
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load %0*, %0** %2, align 8
  call void @19(%0* %9)
  br label %10

10:                                               ; preds = %8, %1
  %11 = load %0*, %0** %2, align 8
  call void @timelib_do_normalize(%0* %11)
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 16
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %73

16:                                               ; preds = %10
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 11
  %19 = getelementptr inbounds %7, %7* %18, i32 0, i32 6
  %20 = load i64, i64* %19, align 8
  %21 = load %0*, %0** %2, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 6
  %23 = load i64, i64* %22, align 8
  %24 = add nsw i64 %23, %20
  store i64 %24, i64* %22, align 8
  %25 = load %0*, %0** %2, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 11
  %27 = getelementptr inbounds %7, %7* %26, i32 0, i32 5
  %28 = load i64, i64* %27, align 8
  %29 = load %0*, %0** %2, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 5
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %31, %28
  store i64 %32, i64* %30, align 8
  %33 = load %0*, %0** %2, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 11
  %35 = getelementptr inbounds %7, %7* %34, i32 0, i32 4
  %36 = load i64, i64* %35, align 8
  %37 = load %0*, %0** %2, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 4
  %39 = load i64, i64* %38, align 8
  %40 = add nsw i64 %39, %36
  store i64 %40, i64* %38, align 8
  %41 = load %0*, %0** %2, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 11
  %43 = getelementptr inbounds %7, %7* %42, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = load %0*, %0** %2, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = add nsw i64 %47, %44
  store i64 %48, i64* %46, align 8
  %49 = load %0*, %0** %2, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 11
  %51 = getelementptr inbounds %7, %7* %50, i32 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = load %0*, %0** %2, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = add nsw i64 %55, %52
  store i64 %56, i64* %54, align 8
  %57 = load %0*, %0** %2, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 11
  %59 = getelementptr inbounds %7, %7* %58, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  %61 = load %0*, %0** %2, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = add nsw i64 %63, %60
  store i64 %64, i64* %62, align 8
  %65 = load %0*, %0** %2, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 11
  %67 = getelementptr inbounds %7, %7* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = load %0*, %0** %2, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 0
  %71 = load i64, i64* %70, align 8
  %72 = add nsw i64 %71, %68
  store i64 %72, i64* %70, align 8
  br label %73

73:                                               ; preds = %16, %10
  %74 = load %0*, %0** %2, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 11
  %76 = getelementptr inbounds %7, %7* %75, i32 0, i32 9
  %77 = load i32, i32* %76, align 8
  switch i32 %77, label %88 [
    i32 1, label %78
    i32 2, label %81
  ]

78:                                               ; preds = %73
  %79 = load %0*, %0** %2, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 2
  store i64 1, i64* %80, align 8
  br label %88

81:                                               ; preds = %73
  %82 = load %0*, %0** %2, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 2
  store i64 0, i64* %83, align 8
  %84 = load %0*, %0** %2, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %85, align 8
  br label %88

88:                                               ; preds = %73, %81, %78
  %89 = load %0*, %0** %2, align 8
  call void @timelib_do_normalize(%0* %89)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @11(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 11
  %5 = getelementptr inbounds %7, %7* %4, i32 0, i32 14
  %6 = load i32, i32* %5, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 11
  %11 = getelementptr inbounds %7, %7* %10, i32 0, i32 12
  %12 = getelementptr inbounds %8, %8* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  switch i32 %13, label %16 [
    i32 1, label %14
  ]

14:                                               ; preds = %8
  %15 = load %0*, %0** %2, align 8
  call void @20(%0* %15)
  br label %16

16:                                               ; preds = %8, %14
  br label %17

17:                                               ; preds = %16, %1
  %18 = load %0*, %0** %2, align 8
  call void @timelib_do_normalize(%0* %18)
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 11
  %21 = getelementptr inbounds %7, %7* %20, i32 0, i32 12
  %22 = bitcast %8* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %22, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @12(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  store i64 0, i64* %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i64, i64* %2, align 8
  %10 = sub nsw i64 %9, 1970
  %11 = sdiv i64 %10, 40000
  store i64 %11, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i64, i64* %2, align 8
  %16 = load i64, i64* %5, align 8
  %17 = mul nsw i64 %16, 40000
  %18 = sub nsw i64 %15, %17
  store i64 %18, i64* %2, align 8
  %19 = load i64, i64* %5, align 8
  %20 = mul nsw i64 12622780800, %19
  %21 = mul nsw i64 %20, 100
  %22 = load i64, i64* %4, align 8
  %23 = add nsw i64 %22, %21
  store i64 %23, i64* %4, align 8
  br label %24

24:                                               ; preds = %14, %1
  %25 = load i64, i64* %2, align 8
  %26 = icmp sge i64 %25, 1970
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  %28 = load i64, i64* %2, align 8
  %29 = sub nsw i64 %28, 1
  store i64 %29, i64* %3, align 8
  br label %30

30:                                               ; preds = %52, %27
  %31 = load i64, i64* %3, align 8
  %32 = icmp sge i64 %31, 1970
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load i64, i64* %3, align 8
  %35 = srem i64 %34, 4
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load i64, i64* %3, align 8
  %39 = srem i64 %38, 100
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %37
  %42 = load i64, i64* %3, align 8
  %43 = srem i64 %42, 400
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %41, %37
  %46 = load i64, i64* %4, align 8
  %47 = add nsw i64 %46, 31622400
  store i64 %47, i64* %4, align 8
  br label %51

48:                                               ; preds = %41, %33
  %49 = load i64, i64* %4, align 8
  %50 = add nsw i64 %49, 31536000
  store i64 %50, i64* %4, align 8
  br label %51

51:                                               ; preds = %48, %45
  br label %52

52:                                               ; preds = %51
  %53 = load i64, i64* %3, align 8
  %54 = add nsw i64 %53, -1
  store i64 %54, i64* %3, align 8
  br label %30

55:                                               ; preds = %30
  br label %84

56:                                               ; preds = %24
  store i64 1969, i64* %3, align 8
  br label %57

57:                                               ; preds = %80, %56
  %58 = load i64, i64* %3, align 8
  %59 = load i64, i64* %2, align 8
  %60 = icmp sge i64 %58, %59
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = load i64, i64* %3, align 8
  %63 = srem i64 %62, 4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %61
  %66 = load i64, i64* %3, align 8
  %67 = srem i64 %66, 100
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %65
  %70 = load i64, i64* %3, align 8
  %71 = srem i64 %70, 400
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %69, %65
  %74 = load i64, i64* %4, align 8
  %75 = sub nsw i64 %74, 31622400
  store i64 %75, i64* %4, align 8
  br label %79

76:                                               ; preds = %69, %61
  %77 = load i64, i64* %4, align 8
  %78 = sub nsw i64 %77, 31536000
  store i64 %78, i64* %4, align 8
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  %81 = load i64, i64* %3, align 8
  %82 = add nsw i64 %81, -1
  store i64 %82, i64* %3, align 8
  br label %57

83:                                               ; preds = %57
  br label %84

84:                                               ; preds = %83, %55
  %85 = load i64, i64* %4, align 8
  %86 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #5
  %87 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #5
  %88 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #5
  ret i64 %85
}

; Function Attrs: nounwind uwtable
define internal i64 @13(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  %7 = srem i64 %6, 4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = load i64, i64* %5, align 8
  %11 = srem i64 %10, 100
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = srem i64 %14, 400
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %9
  %18 = load i64, i64* %4, align 8
  %19 = sub i64 %18, 1
  %20 = getelementptr inbounds [12 x i32], [12 x i32]* @2, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  %22 = add nsw i32 %21, 1
  %23 = mul nsw i32 %22, 86400
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %3, align 8
  br label %32

25:                                               ; preds = %13, %2
  %26 = load i64, i64* %4, align 8
  %27 = sub i64 %26, 1
  %28 = getelementptr inbounds [12 x i32], [12 x i32]* @3, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %29, 86400
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %3, align 8
  br label %32

32:                                               ; preds = %25, %17
  %33 = load i64, i64* %3, align 8
  ret i64 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @14(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 %3, 1
  %5 = mul i64 %4, 86400
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal i64 @15(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  store i64 0, i64* %7, align 8
  %9 = load i64, i64* %4, align 8
  %10 = mul i64 %9, 3600
  %11 = load i64, i64* %7, align 8
  %12 = add i64 %11, %10
  store i64 %12, i64* %7, align 8
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 60
  %15 = load i64, i64* %7, align 8
  %16 = add i64 %15, %14
  store i64 %16, i64* %7, align 8
  %17 = load i64, i64* %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = add i64 %18, %17
  store i64 %19, i64* %7, align 8
  %20 = load i64, i64* %7, align 8
  %21 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #5
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @16(%0* %0, %1* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %9*, align 8
  %8 = alloca %9*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %9*, align 8
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  %12 = load %0*, %0** %4, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 21
  %14 = load i32, i32* %13, align 8
  switch i32 %14, label %45 [
    i32 1, label %15
    i32 2, label %23
    i32 3, label %41
  ]

15:                                               ; preds = %2
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 20
  store i32 1, i32* %17, align 4
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 7
  %20 = load i32, i32* %19, align 8
  %21 = sub nsw i32 0, %20
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %3, align 8
  br label %176

23:                                               ; preds = %2
  %24 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #5
  %25 = load %0*, %0** %4, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 20
  store i32 1, i32* %26, align 4
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 7
  %29 = load i32, i32* %28, align 8
  %30 = sub nsw i32 0, %29
  %31 = sext i32 %30 to i64
  store i64 %31, i64* %6, align 8
  %32 = load %0*, %0** %4, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 10
  %34 = load i32, i32* %33, align 8
  %35 = mul nsw i32 %34, 3600
  %36 = sext i32 %35 to i64
  %37 = load i64, i64* %6, align 8
  %38 = sub nsw i64 %37, %36
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %6, align 8
  store i64 %39, i64* %3, align 8
  %40 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #5
  br label %176

41:                                               ; preds = %2
  %42 = load %0*, %0** %4, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 9
  %44 = load %1*, %1** %43, align 8
  store %1* %44, %1** %5, align 8
  br label %45

45:                                               ; preds = %2, %41
  %46 = load %1*, %1** %5, align 8
  %47 = icmp ne %1* %46, null
  br i1 %47, label %48, label %174

48:                                               ; preds = %45
  %49 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #5
  %50 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #5
  %51 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #5
  %52 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #5
  %53 = load %0*, %0** %4, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 20
  store i32 1, i32* %54, align 4
  %55 = load %0*, %0** %4, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 12
  %57 = load i64, i64* %56, align 8
  %58 = load %1*, %1** %5, align 8
  %59 = call %9* @timelib_get_time_zone_info(i64 %57, %1* %58)
  store %9* %59, %9** %7, align 8
  %60 = load %0*, %0** %4, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 12
  %62 = load i64, i64* %61, align 8
  %63 = load %9*, %9** %7, align 8
  %64 = getelementptr inbounds %9, %9* %63, i32 0, i32 0
  %65 = load i32, i32* %64, align 8
  %66 = sext i32 %65 to i64
  %67 = sub nsw i64 %62, %66
  %68 = load %1*, %1** %5, align 8
  %69 = call %9* @timelib_get_time_zone_info(i64 %67, %1* %68)
  store %9* %69, %9** %8, align 8
  %70 = load %0*, %0** %4, align 8
  %71 = load %1*, %1** %5, align 8
  call void @timelib_set_timezone(%0* %70, %1* %71)
  %72 = load %0*, %0** %4, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 12
  %74 = load i64, i64* %73, align 8
  %75 = load %9*, %9** %8, align 8
  %76 = getelementptr inbounds %9, %9* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = sext i32 %77 to i64
  %79 = sub nsw i64 %74, %78
  %80 = load %9*, %9** %8, align 8
  %81 = getelementptr inbounds %9, %9* %80, i32 0, i32 4
  %82 = load i64, i64* %81, align 8
  %83 = load %9*, %9** %7, align 8
  %84 = getelementptr inbounds %9, %9* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = load %9*, %9** %8, align 8
  %87 = getelementptr inbounds %9, %9* %86, i32 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = sub nsw i32 %85, %88
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %82, %90
  %92 = icmp sge i64 %79, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %48
  %94 = load %0*, %0** %4, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 12
  %96 = load i64, i64* %95, align 8
  %97 = load %9*, %9** %8, align 8
  %98 = getelementptr inbounds %9, %9* %97, i32 0, i32 0
  %99 = load i32, i32* %98, align 8
  %100 = sext i32 %99 to i64
  %101 = sub nsw i64 %96, %100
  %102 = load %9*, %9** %8, align 8
  %103 = getelementptr inbounds %9, %9* %102, i32 0, i32 4
  %104 = load i64, i64* %103, align 8
  %105 = icmp slt i64 %101, %104
  br label %106

106:                                              ; preds = %93, %48
  %107 = phi i1 [ false, %48 ], [ %105, %93 ]
  %108 = zext i1 %107 to i32
  store i32 %108, i32* %10, align 4
  %109 = load %9*, %9** %7, align 8
  %110 = getelementptr inbounds %9, %9* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = load %9*, %9** %8, align 8
  %113 = getelementptr inbounds %9, %9* %112, i32 0, i32 0
  %114 = load i32, i32* %113, align 8
  %115 = icmp ne i32 %111, %114
  br i1 %115, label %116, label %125

116:                                              ; preds = %106
  %117 = load i32, i32* %10, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %116
  %120 = load %9*, %9** %8, align 8
  %121 = getelementptr inbounds %9, %9* %120, i32 0, i32 0
  %122 = load i32, i32* %121, align 8
  %123 = sub nsw i32 0, %122
  %124 = sext i32 %123 to i64
  store i64 %124, i64* %9, align 8
  br label %131

125:                                              ; preds = %116, %106
  %126 = load %0*, %0** %4, align 8
  %127 = getelementptr inbounds %0, %0* %126, i32 0, i32 7
  %128 = load i32, i32* %127, align 8
  %129 = sub nsw i32 0, %128
  %130 = sext i32 %129 to i64
  store i64 %130, i64* %9, align 8
  br label %131

131:                                              ; preds = %125, %119
  %132 = load %9*, %9** %7, align 8
  call void @timelib_time_offset_dtor(%9* %132)
  %133 = load %9*, %9** %8, align 8
  call void @timelib_time_offset_dtor(%9* %133)
  %134 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %134) #5
  %135 = load %0*, %0** %4, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 12
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %9, align 8
  %139 = add nsw i64 %137, %138
  %140 = load %1*, %1** %5, align 8
  %141 = call %9* @timelib_get_time_zone_info(i64 %139, %1* %140)
  store %9* %141, %9** %11, align 8
  %142 = load %9*, %9** %11, align 8
  %143 = getelementptr inbounds %9, %9* %142, i32 0, i32 0
  %144 = load i32, i32* %143, align 8
  %145 = load %0*, %0** %4, align 8
  %146 = getelementptr inbounds %0, %0* %145, i32 0, i32 7
  store i32 %144, i32* %146, align 8
  %147 = load %9*, %9** %11, align 8
  %148 = getelementptr inbounds %9, %9* %147, i32 0, i32 2
  %149 = load i32, i32* %148, align 8
  %150 = load %0*, %0** %4, align 8
  %151 = getelementptr inbounds %0, %0* %150, i32 0, i32 10
  store i32 %149, i32* %151, align 8
  %152 = load %0*, %0** %4, align 8
  %153 = getelementptr inbounds %0, %0* %152, i32 0, i32 8
  %154 = load i8*, i8** %153, align 8
  %155 = icmp ne i8* %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %131
  %157 = load %0*, %0** %4, align 8
  %158 = getelementptr inbounds %0, %0* %157, i32 0, i32 8
  %159 = load i8*, i8** %158, align 8
  call void @_efree(i8* %159)
  br label %160

160:                                              ; preds = %156, %131
  %161 = load %9*, %9** %11, align 8
  %162 = getelementptr inbounds %9, %9* %161, i32 0, i32 3
  %163 = load i8*, i8** %162, align 8
  %164 = call noalias i8* @_estrdup(i8* %163)
  %165 = load %0*, %0** %4, align 8
  %166 = getelementptr inbounds %0, %0* %165, i32 0, i32 8
  store i8* %164, i8** %166, align 8
  %167 = load %9*, %9** %11, align 8
  call void @timelib_time_offset_dtor(%9* %167)
  %168 = bitcast %9** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %168) #5
  %169 = load i64, i64* %9, align 8
  store i64 %169, i64* %3, align 8
  %170 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %170) #5
  %171 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #5
  %172 = bitcast %9** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %172) #5
  %173 = bitcast %9** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #5
  br label %176

174:                                              ; preds = %45
  br label %175

175:                                              ; preds = %174
  store i64 0, i64* %3, align 8
  br label %176

176:                                              ; preds = %175, %160, %23, %15
  %177 = load i64, i64* %3, align 8
  ret i64 %177
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define internal void @17(i64* %0, i64* %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, -1
  store i64 %7, i64* %5, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load i64*, i64** %4, align 8
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 12
  store i64 %14, i64* %12, align 8
  %15 = load i64*, i64** %3, align 8
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, -1
  store i64 %17, i64* %15, align 8
  br label %18

18:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @18(i64* %0, i64* %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 1
  store i64 %7, i64* %5, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp sgt i64 %9, 12
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = load i64*, i64** %4, align 8
  %13 = load i64, i64* %12, align 8
  %14 = sub nsw i64 %13, 12
  store i64 %14, i64* %12, align 8
  %15 = load i64*, i64** %3, align 8
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 1
  store i64 %17, i64* %15, align 8
  br label %18

18:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @19(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = call i64 @timelib_day_of_week(i64 %10, i64 %13, i64 %16)
  store i64 %17, i64* %3, align 8
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 11
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 8
  %21 = load i32, i32* %20, align 4
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %66

23:                                               ; preds = %1
  %24 = load i64, i64* %3, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %23
  %27 = load %0*, %0** %2, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 11
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 7
  %30 = load i32, i32* %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load %0*, %0** %2, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 11
  %35 = getelementptr inbounds %7, %7* %34, i32 0, i32 7
  %36 = load i32, i32* %35, align 8
  %37 = sub nsw i32 %36, 7
  store i32 %37, i32* %35, align 8
  br label %38

38:                                               ; preds = %32, %26, %23
  %39 = load %0*, %0** %2, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 11
  %41 = getelementptr inbounds %7, %7* %40, i32 0, i32 7
  %42 = load i32, i32* %41, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load i64, i64* %3, align 8
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load %0*, %0** %2, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 11
  %50 = getelementptr inbounds %7, %7* %49, i32 0, i32 7
  store i32 7, i32* %50, align 8
  br label %51

51:                                               ; preds = %47, %44, %38
  %52 = load i64, i64* %3, align 8
  %53 = load %0*, %0** %2, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = sub nsw i64 %55, %52
  store i64 %56, i64* %54, align 8
  %57 = load %0*, %0** %2, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 11
  %59 = getelementptr inbounds %7, %7* %58, i32 0, i32 7
  %60 = load i32, i32* %59, align 8
  %61 = sext i32 %60 to i64
  %62 = load %0*, %0** %2, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 2
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, %61
  store i64 %65, i64* %63, align 8
  store i32 1, i32* %5, align 4
  br label %130

66:                                               ; preds = %1
  %67 = load %0*, %0** %2, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 11
  %69 = getelementptr inbounds %7, %7* %68, i32 0, i32 7
  %70 = load i32, i32* %69, align 8
  %71 = sext i32 %70 to i64
  %72 = load i64, i64* %3, align 8
  %73 = sub nsw i64 %71, %72
  store i64 %73, i64* %4, align 8
  %74 = load %0*, %0** %2, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 11
  %76 = getelementptr inbounds %7, %7* %75, i32 0, i32 2
  %77 = load i64, i64* %76, align 8
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %66
  %80 = load i64, i64* %4, align 8
  %81 = icmp slt i64 %80, 0
  br i1 %81, label %97, label %82

82:                                               ; preds = %79, %66
  %83 = load %0*, %0** %2, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 11
  %85 = getelementptr inbounds %7, %7* %84, i32 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = icmp sge i64 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %82
  %89 = load i64, i64* %4, align 8
  %90 = load %0*, %0** %2, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 11
  %92 = getelementptr inbounds %7, %7* %91, i32 0, i32 8
  %93 = load i32, i32* %92, align 4
  %94 = sub nsw i32 0, %93
  %95 = sext i32 %94 to i64
  %96 = icmp sle i64 %89, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %88, %79
  %98 = load i64, i64* %4, align 8
  %99 = add nsw i64 %98, 7
  store i64 %99, i64* %4, align 8
  br label %100

100:                                              ; preds = %97, %88, %82
  %101 = load %0*, %0** %2, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 11
  %103 = getelementptr inbounds %7, %7* %102, i32 0, i32 7
  %104 = load i32, i32* %103, align 8
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %100
  %107 = load i64, i64* %4, align 8
  %108 = load %0*, %0** %2, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 2
  %110 = load i64, i64* %109, align 8
  %111 = add nsw i64 %110, %107
  store i64 %111, i64* %109, align 8
  br label %126

112:                                              ; preds = %100
  %113 = load %0*, %0** %2, align 8
  %114 = getelementptr inbounds %0, %0* %113, i32 0, i32 11
  %115 = getelementptr inbounds %7, %7* %114, i32 0, i32 7
  %116 = load i32, i32* %115, align 8
  %117 = call i32 @abs(i32 %116) #6
  %118 = sext i32 %117 to i64
  %119 = load i64, i64* %3, align 8
  %120 = sub nsw i64 %118, %119
  %121 = sub nsw i64 7, %120
  %122 = load %0*, %0** %2, align 8
  %123 = getelementptr inbounds %0, %0* %122, i32 0, i32 2
  %124 = load i64, i64* %123, align 8
  %125 = sub nsw i64 %124, %121
  store i64 %125, i64* %123, align 8
  br label %126

126:                                              ; preds = %112, %106
  %127 = load %0*, %0** %2, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 11
  %129 = getelementptr inbounds %7, %7* %128, i32 0, i32 13
  store i32 0, i32* %129, align 8
  store i32 0, i32* %5, align 4
  br label %130

130:                                              ; preds = %126, %51
  %131 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #5
  %132 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #5
  %133 = load i32, i32* %5, align 4
  switch i32 %133, label %135 [
    i32 0, label %134
    i32 1, label %134
  ]

134:                                              ; preds = %130, %130
  ret void

135:                                              ; preds = %130
  unreachable
}

declare dso_local i64 @timelib_day_of_week(i64, i64, i64) #2

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #3

; Function Attrs: nounwind uwtable
define internal void @20(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 11
  %11 = getelementptr inbounds %7, %7* %10, i32 0, i32 12
  %12 = getelementptr inbounds %8, %8* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %3, align 8
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = call i64 @timelib_day_of_week(i64 %16, i64 %19, i64 %22)
  store i64 %23, i64* %4, align 8
  %24 = load i64, i64* %3, align 8
  %25 = sdiv i64 %24, 5
  %26 = mul nsw i64 %25, 7
  %27 = load %0*, %0** %2, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %29, %26
  store i64 %30, i64* %28, align 8
  %31 = load i64, i64* %3, align 8
  %32 = srem i64 %31, 5
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %77

35:                                               ; preds = %1
  %36 = load i64, i64* %5, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load i64, i64* %4, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load %0*, %0** %2, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 2
  %44 = load i64, i64* %43, align 8
  %45 = sub nsw i64 %44, 2
  store i64 %45, i64* %43, align 8
  br label %55

46:                                               ; preds = %38
  %47 = load i64, i64* %4, align 8
  %48 = icmp eq i64 %47, 6
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load %0*, %0** %2, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 2
  %52 = load i64, i64* %51, align 8
  %53 = sub nsw i64 %52, 1
  store i64 %53, i64* %51, align 8
  br label %54

54:                                               ; preds = %49, %46
  br label %55

55:                                               ; preds = %54, %41
  br label %76

56:                                               ; preds = %35
  %57 = load i64, i64* %4, align 8
  %58 = icmp eq i64 %57, 6
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load %0*, %0** %2, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 2
  %62 = load i64, i64* %61, align 8
  %63 = add nsw i64 %62, 1
  store i64 %63, i64* %61, align 8
  br label %75

64:                                               ; preds = %56
  %65 = load i64, i64* %4, align 8
  %66 = load i64, i64* %5, align 8
  %67 = add nsw i64 %65, %66
  %68 = icmp sgt i64 %67, 5
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = load %0*, %0** %2, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 2
  %72 = load i64, i64* %71, align 8
  %73 = add nsw i64 %72, 2
  store i64 %73, i64* %71, align 8
  br label %74

74:                                               ; preds = %69, %64
  br label %75

75:                                               ; preds = %74, %59
  br label %76

76:                                               ; preds = %75, %55
  br label %119

77:                                               ; preds = %1
  %78 = load i64, i64* %5, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %77
  %81 = load i64, i64* %4, align 8
  %82 = icmp eq i64 %81, 6
  br i1 %82, label %83, label %88

83:                                               ; preds = %80
  %84 = load %0*, %0** %2, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, 2
  store i64 %87, i64* %85, align 8
  br label %97

88:                                               ; preds = %80
  %89 = load i64, i64* %4, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %88
  %92 = load %0*, %0** %2, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 2
  %94 = load i64, i64* %93, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, i64* %93, align 8
  br label %96

96:                                               ; preds = %91, %88
  br label %97

97:                                               ; preds = %96, %83
  br label %118

98:                                               ; preds = %77
  %99 = load i64, i64* %4, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load %0*, %0** %2, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 2
  %104 = load i64, i64* %103, align 8
  %105 = sub nsw i64 %104, 1
  store i64 %105, i64* %103, align 8
  br label %117

106:                                              ; preds = %98
  %107 = load i64, i64* %4, align 8
  %108 = load i64, i64* %5, align 8
  %109 = add nsw i64 %107, %108
  %110 = icmp slt i64 %109, 1
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load %0*, %0** %2, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 2
  %114 = load i64, i64* %113, align 8
  %115 = sub nsw i64 %114, 2
  store i64 %115, i64* %113, align 8
  br label %116

116:                                              ; preds = %111, %106
  br label %117

117:                                              ; preds = %116, %101
  br label %118

118:                                              ; preds = %117, %97
  br label %119

119:                                              ; preds = %118, %76
  %120 = load i64, i64* %5, align 8
  %121 = load %0*, %0** %2, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 2
  %123 = load i64, i64* %122, align 8
  %124 = add nsw i64 %123, %120
  store i64 %124, i64* %122, align 8
  %125 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %125) #5
  %126 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #5
  %127 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local %9* @timelib_get_time_zone_info(i64, %1*) #2

declare dso_local void @timelib_set_timezone(%0*, %1*) #2

declare dso_local void @timelib_time_offset_dtor(%9*) #2

declare dso_local void @_efree(i8*) #2

declare dso_local noalias i8* @_estrdup(i8*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind }
attributes #6 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
