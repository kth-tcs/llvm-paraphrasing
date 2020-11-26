; ModuleID = 'dow-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/date/lib/dow.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = internal global [13 x i32] [i32 0, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@1 = internal global [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@2 = internal global [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@3 = internal global [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@4 = internal global [13 x i32] [i32 -1, i32 6, i32 2, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2, i32 5, i32 0, i32 3, i32 5], align 16
@5 = internal global [13 x i32] [i32 -1, i32 0, i32 3, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2, i32 5, i32 0, i32 3, i32 5], align 16

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_day_of_week(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i64 @6(i64 %7, i64 %8, i64 %9, i32 0)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal i64 @6(i64 %0, i64 %1, i64 %2, i32 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #2
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #2
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #2
  %16 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #2
  %17 = load i64, i64* %5, align 8
  %18 = sdiv i64 %17, 100
  %19 = call i64 @8(i64 %18)
  store i64 %19, i64* %9, align 8
  %20 = load i64, i64* %5, align 8
  %21 = call i64 @9(i64 %20, i64 100)
  store i64 %21, i64* %10, align 8
  %22 = load i64, i64* %5, align 8
  %23 = srem i64 %22, 4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %4
  %26 = load i64, i64* %5, align 8
  %27 = srem i64 %26, 100
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i64, i64* %5, align 8
  %31 = srem i64 %30, 400
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29, %25
  %34 = load i64, i64* %6, align 8
  %35 = getelementptr inbounds [13 x i32], [13 x i32]* @4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  br label %41

37:                                               ; preds = %29, %4
  %38 = load i64, i64* %6, align 8
  %39 = getelementptr inbounds [13 x i32], [13 x i32]* @5, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i32 [ %36, %33 ], [ %40, %37 ]
  %43 = sext i32 %42 to i64
  store i64 %43, i64* %11, align 8
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %10, align 8
  %46 = add nsw i64 %44, %45
  %47 = load i64, i64* %11, align 8
  %48 = add nsw i64 %46, %47
  %49 = load i64, i64* %10, align 8
  %50 = sdiv i64 %49, 4
  %51 = add nsw i64 %48, %50
  %52 = load i64, i64* %7, align 8
  %53 = add nsw i64 %51, %52
  %54 = call i64 @9(i64 %53, i64 7)
  store i64 %54, i64* %12, align 8
  %55 = load i32, i32* %8, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %41
  %58 = load i64, i64* %12, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i64 7, i64* %12, align 8
  br label %61

61:                                               ; preds = %60, %57
  br label %62

62:                                               ; preds = %61, %41
  %63 = load i64, i64* %12, align 8
  %64 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #2
  %65 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #2
  %66 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #2
  %67 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #2
  ret i64 %63
}

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_iso_day_of_week(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = call i64 @6(i64 %7, i64 %8, i64 %9, i32 1)
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_day_of_year(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64, i64* %4, align 8
  %8 = srem i64 %7, 4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %11, 100
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = load i64, i64* %4, align 8
  %16 = srem i64 %15, 400
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14, %10
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* @0, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  br label %26

22:                                               ; preds = %14, %3
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* @1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  br label %26

26:                                               ; preds = %22, %18
  %27 = phi i32 [ %21, %18 ], [ %25, %22 ]
  %28 = sext i32 %27 to i64
  %29 = load i64, i64* %6, align 8
  %30 = add nsw i64 %28, %29
  %31 = sub nsw i64 %30, 1
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_days_in_month(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = srem i64 %5, 4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = load i64, i64* %3, align 8
  %10 = srem i64 %9, 100
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %8
  %13 = load i64, i64* %3, align 8
  %14 = srem i64 %13, 400
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %12, %8
  %17 = load i64, i64* %4, align 8
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* @2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  br label %24

20:                                               ; preds = %12, %2
  %21 = load i64, i64* %4, align 8
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* @3, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  br label %24

24:                                               ; preds = %20, %16
  %25 = phi i32 [ %19, %16 ], [ %23, %20 ]
  %26 = sext i32 %25 to i64
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_isoweek_from_date(i64 %0, i64 %1, i64 %2, i64* %3, i64* %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #2
  %20 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #2
  %21 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #2
  %22 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #2
  %23 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #2
  %24 = load i64, i64* %6, align 8
  %25 = srem i64 %24, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %5
  %28 = load i64, i64* %6, align 8
  %29 = srem i64 %28, 100
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %32, 400
  %34 = icmp eq i64 %33, 0
  br label %35

35:                                               ; preds = %31, %27
  %36 = phi i1 [ true, %27 ], [ %34, %31 ]
  br label %37

37:                                               ; preds = %35, %5
  %38 = phi i1 [ false, %5 ], [ %36, %35 ]
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %11, align 4
  %40 = load i64, i64* %6, align 8
  %41 = sub nsw i64 %40, 1
  %42 = srem i64 %41, 4
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %37
  %45 = load i64, i64* %6, align 8
  %46 = sub nsw i64 %45, 1
  %47 = srem i64 %46, 100
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  %50 = load i64, i64* %6, align 8
  %51 = sub nsw i64 %50, 1
  %52 = srem i64 %51, 400
  %53 = icmp eq i64 %52, 0
  br label %54

54:                                               ; preds = %49, %44
  %55 = phi i1 [ true, %44 ], [ %53, %49 ]
  br label %56

56:                                               ; preds = %54, %37
  %57 = phi i1 [ false, %37 ], [ %55, %54 ]
  %58 = zext i1 %57 to i32
  store i32 %58, i32* %12, align 4
  %59 = load i64, i64* %6, align 8
  %60 = load i64, i64* %7, align 8
  %61 = load i64, i64* %8, align 8
  %62 = call i64 @timelib_day_of_year(i64 %59, i64 %60, i64 %61)
  %63 = add nsw i64 %62, 1
  %64 = trunc i64 %63 to i32
  store i32 %64, i32* %13, align 4
  %65 = load i32, i32* %11, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %73

67:                                               ; preds = %56
  %68 = load i64, i64* %7, align 8
  %69 = icmp sgt i64 %68, 2
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, i32* %13, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, i32* %13, align 4
  br label %73

73:                                               ; preds = %70, %67, %56
  %74 = load i64, i64* %6, align 8
  %75 = call i64 @timelib_day_of_week(i64 %74, i64 1, i64 1)
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %14, align 4
  %77 = load i64, i64* %6, align 8
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = call i64 @timelib_day_of_week(i64 %77, i64 %78, i64 %79)
  %81 = trunc i64 %80 to i32
  store i32 %81, i32* %15, align 4
  %82 = load i32, i32* %15, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i32 7, i32* %15, align 4
  br label %85

85:                                               ; preds = %84, %73
  %86 = load i32, i32* %14, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  store i32 7, i32* %14, align 4
  br label %89

89:                                               ; preds = %88, %85
  %90 = load i32, i32* %13, align 4
  %91 = load i32, i32* %14, align 4
  %92 = sub nsw i32 8, %91
  %93 = icmp sle i32 %90, %92
  br i1 %93, label %94, label %114

94:                                               ; preds = %89
  %95 = load i32, i32* %14, align 4
  %96 = icmp sgt i32 %95, 4
  br i1 %96, label %97, label %114

97:                                               ; preds = %94
  %98 = load i64, i64* %6, align 8
  %99 = sub nsw i64 %98, 1
  %100 = load i64*, i64** %10, align 8
  store i64 %99, i64* %100, align 8
  %101 = load i32, i32* %14, align 4
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %109, label %103

103:                                              ; preds = %97
  %104 = load i32, i32* %14, align 4
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %111

106:                                              ; preds = %103
  %107 = load i32, i32* %12, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106, %97
  %110 = load i64*, i64** %9, align 8
  store i64 53, i64* %110, align 8
  br label %113

111:                                              ; preds = %106, %103
  %112 = load i64*, i64** %9, align 8
  store i64 52, i64* %112, align 8
  br label %113

113:                                              ; preds = %111, %109
  br label %117

114:                                              ; preds = %94, %89
  %115 = load i64, i64* %6, align 8
  %116 = load i64*, i64** %10, align 8
  store i64 %115, i64* %116, align 8
  br label %117

117:                                              ; preds = %114, %113
  %118 = load i64*, i64** %10, align 8
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %6, align 8
  %121 = icmp eq i64 %119, %120
  br i1 %121, label %122, label %146

122:                                              ; preds = %117
  %123 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %123) #2
  %124 = load i32, i32* %11, align 4
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i64
  %127 = select i1 %125, i32 366, i32 365
  store i32 %127, i32* %16, align 4
  %128 = load i32, i32* %16, align 4
  %129 = load i32, i32* %13, align 4
  %130 = load i32, i32* %11, align 4
  %131 = sub nsw i32 %129, %130
  %132 = sub nsw i32 %128, %131
  %133 = load i32, i32* %15, align 4
  %134 = sub nsw i32 4, %133
  %135 = icmp slt i32 %132, %134
  br i1 %135, label %136, label %141

136:                                              ; preds = %122
  %137 = load i64, i64* %6, align 8
  %138 = add nsw i64 %137, 1
  %139 = load i64*, i64** %10, align 8
  store i64 %138, i64* %139, align 8
  %140 = load i64*, i64** %9, align 8
  store i64 1, i64* %140, align 8
  store i32 1, i32* %17, align 4
  br label %142

141:                                              ; preds = %122
  store i32 0, i32* %17, align 4
  br label %142

142:                                              ; preds = %141, %136
  %143 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #2
  %144 = load i32, i32* %17, align 4
  switch i32 %144, label %173 [
    i32 0, label %145
  ]

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145, %117
  %147 = load i64*, i64** %10, align 8
  %148 = load i64, i64* %147, align 8
  %149 = load i64, i64* %6, align 8
  %150 = icmp eq i64 %148, %149
  br i1 %150, label %151, label %172

151:                                              ; preds = %146
  %152 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %152) #2
  %153 = load i32, i32* %13, align 4
  %154 = load i32, i32* %15, align 4
  %155 = sub nsw i32 7, %154
  %156 = add nsw i32 %153, %155
  %157 = load i32, i32* %14, align 4
  %158 = sub nsw i32 %157, 1
  %159 = add nsw i32 %156, %158
  store i32 %159, i32* %18, align 4
  %160 = load i32, i32* %18, align 4
  %161 = sdiv i32 %160, 7
  %162 = sext i32 %161 to i64
  %163 = load i64*, i64** %9, align 8
  store i64 %162, i64* %163, align 8
  %164 = load i32, i32* %14, align 4
  %165 = icmp sgt i32 %164, 4
  br i1 %165, label %166, label %170

166:                                              ; preds = %151
  %167 = load i64*, i64** %9, align 8
  %168 = load i64, i64* %167, align 8
  %169 = sub nsw i64 %168, 1
  store i64 %169, i64* %167, align 8
  br label %170

170:                                              ; preds = %166, %151
  %171 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %171) #2
  br label %172

172:                                              ; preds = %170, %146
  store i32 0, i32* %17, align 4
  br label %173

173:                                              ; preds = %172, %142
  %174 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #2
  %175 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %175) #2
  %176 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #2
  %177 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #2
  %178 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #2
  %179 = load i32, i32* %17, align 4
  switch i32 %179, label %181 [
    i32 0, label %180
    i32 1, label %180
  ]

180:                                              ; preds = %173, %173
  ret void

181:                                              ; preds = %173
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @timelib_isodate_from_date(i64 %0, i64 %1, i64 %2, i64* %3, i64* %4, i64* %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64* %3, i64** %10, align 8
  store i64* %4, i64** %11, align 8
  store i64* %5, i64** %12, align 8
  %13 = load i64, i64* %7, align 8
  %14 = load i64, i64* %8, align 8
  %15 = load i64, i64* %9, align 8
  %16 = load i64*, i64** %11, align 8
  %17 = load i64*, i64** %10, align 8
  call void @timelib_isoweek_from_date(i64 %13, i64 %14, i64 %15, i64* %16, i64* %17)
  %18 = load i64, i64* %7, align 8
  %19 = load i64, i64* %8, align 8
  %20 = load i64, i64* %9, align 8
  %21 = call i64 @6(i64 %18, i64 %19, i64 %20, i32 1)
  %22 = load i64*, i64** %12, align 8
  store i64 %21, i64* %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @timelib_daynr_from_weeknr(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #2
  %9 = load i64, i64* %4, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load i64, i64* %6, align 8
  %12 = call i64 @7(i64 %9, i64 %10, i64 %11, i64* %7)
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #2
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal i64 @7(i64 %0, i64 %1, i64 %2, i64* %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i64* %3, i64** %8, align 8
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #2
  %12 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #2
  %13 = load i64, i64* %5, align 8
  %14 = call i64 @timelib_day_of_week(i64 %13, i64 1, i64 1)
  store i64 %14, i64* %9, align 8
  %15 = load i64, i64* %9, align 8
  %16 = icmp sgt i64 %15, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %4
  %18 = load i64, i64* %9, align 8
  %19 = sub nsw i64 %18, 7
  br label %22

20:                                               ; preds = %4
  %21 = load i64, i64* %9, align 8
  br label %22

22:                                               ; preds = %20, %17
  %23 = phi i64 [ %19, %17 ], [ %21, %20 ]
  %24 = sub nsw i64 0, %23
  store i64 %24, i64* %10, align 8
  %25 = load i64, i64* %6, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %22
  %28 = load i64, i64* %10, align 8
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %9, align 8
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, i64* %5, align 8
  %36 = sub nsw i64 %35, 1
  br label %39

37:                                               ; preds = %30, %27, %22
  %38 = load i64, i64* %5, align 8
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi i64 [ %36, %34 ], [ %38, %37 ]
  %41 = load i64*, i64** %8, align 8
  store i64 %40, i64* %41, align 8
  %42 = load i64, i64* %10, align 8
  %43 = load i64, i64* %6, align 8
  %44 = sub nsw i64 %43, 1
  %45 = mul nsw i64 %44, 7
  %46 = add nsw i64 %42, %45
  %47 = load i64, i64* %7, align 8
  %48 = add nsw i64 %46, %47
  %49 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #2
  %50 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #2
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_date_from_isodate(i64 %0, i64 %1, i64 %2, i64* %3, i64* %4, i64* %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32*, align 8
  store i64 %0, i64* %7, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  store i64* %3, i64** %10, align 8
  store i64* %4, i64** %11, align 8
  store i64* %5, i64** %12, align 8
  %15 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #2
  %16 = load i64, i64* %7, align 8
  %17 = load i64, i64* %8, align 8
  %18 = load i64, i64* %9, align 8
  %19 = load i64*, i64** %10, align 8
  %20 = call i64 @7(i64 %16, i64 %17, i64 %18, i64* %19)
  %21 = add nsw i64 %20, 1
  store i64 %21, i64* %13, align 8
  %22 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #2
  %23 = load i64*, i64** %11, align 8
  store i64 0, i64* %23, align 8
  %24 = load i64, i64* %13, align 8
  %25 = icmp sle i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %6
  %27 = load i64*, i64** %10, align 8
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 1
  store i64 %29, i64* %27, align 8
  br label %30

30:                                               ; preds = %26, %6
  %31 = load i64*, i64** %10, align 8
  %32 = load i64, i64* %31, align 8
  %33 = srem i64 %32, 4
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %55

35:                                               ; preds = %30
  %36 = load i64*, i64** %10, align 8
  %37 = load i64, i64* %36, align 8
  %38 = srem i64 %37, 100
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = load i64*, i64** %10, align 8
  %42 = load i64, i64* %41, align 8
  %43 = srem i64 %42, 400
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %40, %35
  store i32* getelementptr inbounds ([13 x i32], [13 x i32]* @2, i32 0, i32 0), i32** %14, align 8
  %46 = load i64, i64* %13, align 8
  %47 = icmp sgt i64 %46, 366
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i64*, i64** %10, align 8
  %50 = load i64, i64* %49, align 8
  %51 = add nsw i64 %50, 1
  store i64 %51, i64* %49, align 8
  %52 = load i64, i64* %13, align 8
  %53 = sub nsw i64 %52, 366
  store i64 %53, i64* %13, align 8
  br label %54

54:                                               ; preds = %48, %45
  br label %65

55:                                               ; preds = %40, %30
  store i32* getelementptr inbounds ([13 x i32], [13 x i32]* @3, i32 0, i32 0), i32** %14, align 8
  %56 = load i64, i64* %13, align 8
  %57 = icmp sgt i64 %56, 365
  br i1 %57, label %58, label %64

58:                                               ; preds = %55
  %59 = load i64*, i64** %10, align 8
  %60 = load i64, i64* %59, align 8
  %61 = add nsw i64 %60, 1
  store i64 %61, i64* %59, align 8
  %62 = load i64, i64* %13, align 8
  %63 = sub nsw i64 %62, 365
  store i64 %63, i64* %13, align 8
  br label %64

64:                                               ; preds = %58, %55
  br label %65

65:                                               ; preds = %64, %54
  br label %66

66:                                               ; preds = %78, %65
  %67 = load i32*, i32** %14, align 8
  %68 = load i64*, i64** %11, align 8
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %71 to i64
  %73 = load i64, i64* %13, align 8
  %74 = sub nsw i64 %73, %72
  store i64 %74, i64* %13, align 8
  %75 = load i64*, i64** %11, align 8
  %76 = load i64, i64* %75, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %75, align 8
  br label %78

78:                                               ; preds = %66
  %79 = load i64, i64* %13, align 8
  %80 = load i32*, i32** %14, align 8
  %81 = load i64*, i64** %11, align 8
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp sgt i64 %79, %85
  br i1 %86, label %66, label %87

87:                                               ; preds = %78
  %88 = load i64, i64* %13, align 8
  %89 = icmp sle i64 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = load i64, i64* %13, align 8
  %92 = add nsw i64 %91, 31
  store i64 %92, i64* %13, align 8
  %93 = load i64*, i64** %10, align 8
  %94 = load i64, i64* %93, align 8
  %95 = sub nsw i64 %94, 1
  store i64 %95, i64* %93, align 8
  %96 = load i64*, i64** %11, align 8
  store i64 12, i64* %96, align 8
  br label %97

97:                                               ; preds = %90, %87
  %98 = load i64, i64* %13, align 8
  %99 = load i64*, i64** %12, align 8
  store i64 %98, i64* %99, align 8
  %100 = bitcast i32** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #2
  %101 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @timelib_valid_time(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %25, label %10

10:                                               ; preds = %3
  %11 = load i64, i64* %5, align 8
  %12 = icmp sgt i64 %11, 23
  br i1 %12, label %25, label %13

13:                                               ; preds = %10
  %14 = load i64, i64* %6, align 8
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %25, label %16

16:                                               ; preds = %13
  %17 = load i64, i64* %6, align 8
  %18 = icmp sgt i64 %17, 59
  br i1 %18, label %25, label %19

19:                                               ; preds = %16
  %20 = load i64, i64* %7, align 8
  %21 = icmp slt i64 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i64, i64* %7, align 8
  %24 = icmp sgt i64 %23, 59
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %19, %16, %13, %10, %3
  store i32 0, i32* %4, align 4
  br label %27

26:                                               ; preds = %22
  store i32 1, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %25
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define hidden i32 @timelib_valid_date(i64 %0, i64 %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  %9 = icmp slt i64 %8, 1
  br i1 %9, label %22, label %10

10:                                               ; preds = %3
  %11 = load i64, i64* %6, align 8
  %12 = icmp sgt i64 %11, 12
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = icmp slt i64 %14, 1
  br i1 %15, label %22, label %16

16:                                               ; preds = %13
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %5, align 8
  %19 = load i64, i64* %6, align 8
  %20 = call i64 @timelib_days_in_month(i64 %18, i64 %19)
  %21 = icmp sgt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %16, %13, %10, %3
  store i32 0, i32* %4, align 4
  br label %24

23:                                               ; preds = %16
  store i32 1, i32* %4, align 4
  br label %24

24:                                               ; preds = %23, %22
  %25 = load i32, i32* %4, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i64 @8(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @9(i64 %3, i64 4)
  %5 = mul nsw i64 %4, 2
  %6 = sub nsw i64 6, %5
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal i64 @9(i64 %0, i64 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #2
  %7 = load i64, i64* %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = srem i64 %7, %8
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = add nsw i64 %14, %13
  store i64 %15, i64* %5, align 8
  br label %16

16:                                               ; preds = %12, %2
  %17 = load i64, i64* %5, align 8
  %18 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #2
  ret i64 %17
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
