; ModuleID = 'dow-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/date/lib/dow.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = internal unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 60, i32 91, i32 121, i32 152, i32 182, i32 213, i32 244, i32 274, i32 305, i32 335], align 16
@1 = internal unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@2 = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@3 = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@4 = internal unnamed_addr constant [13 x i32] [i32 -1, i32 6, i32 2, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2, i32 5, i32 0, i32 3, i32 5], align 16
@5 = internal unnamed_addr constant [13 x i32] [i32 -1, i32 0, i32 3, i32 3, i32 6, i32 1, i32 4, i32 6, i32 2, i32 5, i32 0, i32 3, i32 5], align 16

; Function Attrs: norecurse nounwind readnone uwtable
define hidden i64 @timelib_day_of_week(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = sdiv i64 %0, 100
  %5 = srem i64 %4, 4
  %6 = lshr i64 %5, 61
  %7 = and i64 %6, 4
  %8 = add nsw i64 %7, %5
  %9 = shl nsw i64 %8, 1
  %10 = srem i64 %0, 100
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i64 100, i64 0
  %13 = add nsw i64 %12, %10
  %14 = and i64 %0, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = icmp ne i64 %10, 0
  %18 = srem i64 %0, 400
  %19 = icmp eq i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %3
  br label %22

22:                                               ; preds = %16, %21
  %23 = phi [13 x i32]* [ @5, %21 ], [ @4, %16 ]
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %23, i64 0, i64 %1
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = sdiv i64 %13, 4
  %28 = add i64 %2, 6
  %29 = add i64 %28, %13
  %30 = add i64 %29, %27
  %31 = sub i64 %30, %9
  %32 = add i64 %31, %26
  %33 = srem i64 %32, 7
  %34 = icmp slt i64 %33, 0
  %35 = select i1 %34, i64 7, i64 0
  %36 = add nsw i64 %35, %33
  ret i64 %36
}

; Function Attrs: norecurse nounwind readnone uwtable
define hidden i64 @timelib_iso_day_of_week(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = sdiv i64 %0, 100
  %5 = srem i64 %4, 4
  %6 = lshr i64 %5, 61
  %7 = and i64 %6, 4
  %8 = add nsw i64 %7, %5
  %9 = shl nsw i64 %8, 1
  %10 = srem i64 %0, 100
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i64 100, i64 0
  %13 = add nsw i64 %12, %10
  %14 = and i64 %0, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = icmp ne i64 %10, 0
  %18 = srem i64 %0, 400
  %19 = icmp eq i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %3
  br label %22

22:                                               ; preds = %16, %21
  %23 = phi [13 x i32]* [ @5, %21 ], [ @4, %16 ]
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %23, i64 0, i64 %1
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = sdiv i64 %13, 4
  %28 = add i64 %2, 6
  %29 = add i64 %28, %13
  %30 = add i64 %29, %27
  %31 = sub i64 %30, %9
  %32 = add i64 %31, %26
  %33 = srem i64 %32, 7
  %34 = icmp slt i64 %33, 0
  %35 = select i1 %34, i64 7, i64 0
  %36 = add nsw i64 %35, %33
  %37 = icmp eq i64 %36, 0
  %38 = select i1 %37, i64 7, i64 %36
  ret i64 %38
}

; Function Attrs: norecurse nounwind readnone uwtable
define hidden i64 @timelib_day_of_year(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = and i64 %0, 3
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = srem i64 %0, 100
  %8 = icmp ne i64 %7, 0
  %9 = srem i64 %0, 400
  %10 = icmp eq i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %3
  br label %13

13:                                               ; preds = %6, %12
  %14 = phi [13 x i32]* [ @1, %12 ], [ @0, %6 ]
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %14, i64 0, i64 %1
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = add i64 %2, -1
  %19 = add i64 %18, %17
  ret i64 %19
}

; Function Attrs: norecurse nounwind readnone uwtable
define hidden i64 @timelib_days_in_month(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = and i64 %0, 3
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  %6 = srem i64 %0, 100
  %7 = icmp ne i64 %6, 0
  %8 = srem i64 %0, 400
  %9 = icmp eq i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %5, %2
  br label %12

12:                                               ; preds = %5, %11
  %13 = phi [13 x i32]* [ @3, %11 ], [ @2, %5 ]
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %13, i64 0, i64 %1
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: norecurse nounwind uwtable
define hidden void @timelib_isoweek_from_date(i64 %0, i64 %1, i64 %2, i64* nocapture %3, i64* nocapture %4) local_unnamed_addr #1 {
  %6 = and i64 %0, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %14

8:                                                ; preds = %5
  %9 = srem i64 %0, 100
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = srem i64 %0, 400
  %13 = icmp eq i64 %12, 0
  br label %14

14:                                               ; preds = %8, %11, %5
  %15 = phi i1 [ false, %5 ], [ true, %8 ], [ %13, %11 ]
  %16 = zext i1 %15 to i32
  %17 = add nsw i64 %0, -1
  %18 = and i64 %17, 3
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = srem i64 %17, 100
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = srem i64 %17, 400
  %25 = icmp eq i64 %24, 0
  br label %26

26:                                               ; preds = %20, %23, %14
  %27 = phi i1 [ false, %14 ], [ true, %20 ], [ %25, %23 ]
  %28 = srem i64 %0, 100
  %29 = sdiv i64 %0, 100
  br i1 %7, label %30, label %35

30:                                               ; preds = %26
  %31 = icmp ne i64 %28, 0
  %32 = srem i64 %0, 400
  %33 = icmp eq i64 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %37, label %35

35:                                               ; preds = %26, %30
  %36 = phi i64 [ 0, %30 ], [ %28, %26 ]
  br label %37

37:                                               ; preds = %30, %35
  %38 = phi i64 [ %28, %30 ], [ %36, %35 ]
  %39 = phi [13 x i32]* [ @0, %30 ], [ @1, %35 ]
  %40 = getelementptr inbounds [13 x i32], [13 x i32]* %39, i64 0, i64 %1
  %41 = load i32, i32* %40, align 4
  %42 = trunc i64 %2 to i32
  %43 = add i32 %41, %42
  %44 = icmp sgt i64 %1, 2
  %45 = and i1 %44, %15
  %46 = zext i1 %45 to i32
  %47 = add i32 %43, %46
  %48 = srem i64 %29, 4
  %49 = lshr i64 %48, 61
  %50 = and i64 %49, 4
  %51 = add nsw i64 %50, %48
  %52 = shl nsw i64 %51, 1
  %53 = icmp slt i64 %38, 0
  %54 = select i1 %53, i64 100, i64 0
  %55 = add nsw i64 %54, %38
  br i1 %7, label %56, label %61

56:                                               ; preds = %37
  %57 = icmp ne i64 %38, 0
  %58 = srem i64 %0, 400
  %59 = icmp eq i64 %58, 0
  %60 = or i1 %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %56, %37
  br label %62

62:                                               ; preds = %56, %61
  %63 = phi [13 x i32]* [ @5, %61 ], [ @4, %56 ]
  %64 = getelementptr inbounds [13 x i32], [13 x i32]* %63, i64 0, i64 1
  %65 = load i32, i32* %64, align 4
  %66 = sext i32 %65 to i64
  %67 = sdiv i64 %55, 4
  %68 = add nsw i64 %67, %55
  %69 = add nsw i64 %68, 7
  %70 = sub nsw i64 %69, %52
  %71 = add nsw i64 %70, %66
  %72 = srem i64 %71, 7
  %73 = icmp slt i64 %72, 0
  %74 = select i1 %73, i64 7, i64 0
  %75 = add nsw i64 %74, %72
  %76 = trunc i64 %75 to i32
  br i1 %7, label %77, label %82

77:                                               ; preds = %62
  %78 = icmp ne i64 %38, 0
  %79 = srem i64 %0, 400
  %80 = icmp eq i64 %79, 0
  %81 = or i1 %78, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %77, %62
  br label %83

83:                                               ; preds = %77, %82
  %84 = phi [13 x i32]* [ @5, %82 ], [ @4, %77 ]
  %85 = getelementptr inbounds [13 x i32], [13 x i32]* %84, i64 0, i64 %1
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %68, 6
  %89 = add i64 %88, %2
  %90 = sub i64 %89, %52
  %91 = add i64 %90, %87
  %92 = srem i64 %91, 7
  %93 = icmp slt i64 %92, 0
  %94 = select i1 %93, i64 7, i64 0
  %95 = add nsw i64 %94, %92
  %96 = trunc i64 %95 to i32
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 7, i32 %96
  %99 = icmp eq i32 %76, 0
  %100 = select i1 %99, i32 7, i32 %76
  %101 = sub nsw i32 8, %100
  %102 = icmp sle i32 %47, %101
  %103 = icmp sgt i32 %100, 4
  %104 = and i1 %103, %102
  br i1 %104, label %105, label %112

105:                                              ; preds = %83
  store i64 %17, i64* %4, align 8
  %106 = icmp eq i32 %100, 5
  %107 = icmp eq i32 %100, 6
  %108 = and i1 %27, %107
  %109 = or i1 %106, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  store i64 53, i64* %3, align 8
  br label %113

111:                                              ; preds = %105
  store i64 52, i64* %3, align 8
  br label %113

112:                                              ; preds = %83
  store i64 %0, i64* %4, align 8
  br label %113

113:                                              ; preds = %110, %111, %112
  %114 = load i64, i64* %4, align 8
  %115 = icmp eq i64 %114, %0
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = select i1 %15, i32 366, i32 365
  %118 = add nuw nsw i32 %117, %16
  %119 = sub i32 %118, %47
  %120 = sub nsw i32 4, %98
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = add nsw i64 %0, 1
  store i64 %123, i64* %4, align 8
  br label %132

124:                                              ; preds = %116
  %125 = add i32 %47, 6
  %126 = add i32 %125, %100
  %127 = sub i32 %126, %98
  %128 = sdiv i32 %127, 7
  %129 = sext i32 %128 to i64
  %130 = sext i1 %103 to i64
  %131 = add nsw i64 %129, %130
  br label %132

132:                                              ; preds = %122, %124
  %133 = phi i64 [ %131, %124 ], [ 1, %122 ]
  store i64 %133, i64* %3, align 8
  br label %134

134:                                              ; preds = %132, %113
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define hidden void @timelib_isodate_from_date(i64 %0, i64 %1, i64 %2, i64* nocapture %3, i64* nocapture %4, i64* nocapture %5) local_unnamed_addr #1 {
  tail call void @timelib_isoweek_from_date(i64 %0, i64 %1, i64 %2, i64* %4, i64* %3)
  %7 = sdiv i64 %0, 100
  %8 = srem i64 %7, 4
  %9 = lshr i64 %8, 61
  %10 = and i64 %9, 4
  %11 = add nsw i64 %10, %8
  %12 = shl nsw i64 %11, 1
  %13 = srem i64 %0, 100
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i64 100, i64 0
  %16 = add nsw i64 %15, %13
  %17 = and i64 %0, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %6
  %20 = icmp ne i64 %13, 0
  %21 = srem i64 %0, 400
  %22 = icmp eq i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %6
  br label %25

25:                                               ; preds = %19, %24
  %26 = phi [13 x i32]* [ @5, %24 ], [ @4, %19 ]
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 %1
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = sdiv i64 %16, 4
  %31 = add i64 %2, 6
  %32 = add i64 %31, %16
  %33 = add i64 %32, %30
  %34 = sub i64 %33, %12
  %35 = add i64 %34, %29
  %36 = srem i64 %35, 7
  %37 = icmp slt i64 %36, 0
  %38 = select i1 %37, i64 7, i64 0
  %39 = add nsw i64 %38, %36
  %40 = icmp eq i64 %39, 0
  %41 = select i1 %40, i64 7, i64 %39
  store i64 %41, i64* %5, align 8
  ret void
}

; Function Attrs: nounwind readnone uwtable
define hidden i64 @timelib_daynr_from_weeknr(i64 %0, i64 %1, i64 %2) local_unnamed_addr #2 {
  %4 = sdiv i64 %0, 100
  %5 = srem i64 %4, 4
  %6 = lshr i64 %5, 61
  %7 = and i64 %6, 4
  %8 = add nsw i64 %7, %5
  %9 = shl nsw i64 %8, 1
  %10 = srem i64 %0, 100
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i64 100, i64 0
  %13 = add nsw i64 %12, %10
  %14 = and i64 %0, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = icmp ne i64 %10, 0
  %18 = srem i64 %0, 400
  %19 = icmp eq i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %3
  br label %22

22:                                               ; preds = %16, %21
  %23 = phi [13 x i32]* [ @5, %21 ], [ @4, %16 ]
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %23, i64 0, i64 1
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  %27 = sdiv i64 %13, 4
  %28 = add nsw i64 %13, 7
  %29 = add nsw i64 %28, %27
  %30 = sub nsw i64 %29, %9
  %31 = add nsw i64 %30, %26
  %32 = srem i64 %31, 7
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i64 7, i64 0
  %35 = add nsw i64 %34, %32
  %36 = icmp sgt i64 %35, 4
  %37 = add nsw i64 %35, -7
  %38 = select i1 %36, i64 %37, i64 %35
  %39 = mul i64 %1, 7
  %40 = add i64 %39, -7
  %41 = add i64 %40, %2
  %42 = sub i64 %41, %38
  ret i64 %42
}

; Function Attrs: norecurse nounwind uwtable
define hidden void @timelib_date_from_isodate(i64 %0, i64 %1, i64 %2, i64* nocapture %3, i64* nocapture %4, i64* nocapture %5) local_unnamed_addr #1 {
  %7 = sdiv i64 %0, 100
  %8 = srem i64 %7, 4
  %9 = lshr i64 %8, 61
  %10 = and i64 %9, 4
  %11 = add nsw i64 %10, %8
  %12 = shl nsw i64 %11, 1
  %13 = srem i64 %0, 100
  %14 = icmp slt i64 %13, 0
  %15 = select i1 %14, i64 100, i64 0
  %16 = add nsw i64 %15, %13
  %17 = and i64 %0, 3
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %6
  %20 = icmp ne i64 %13, 0
  %21 = srem i64 %0, 400
  %22 = icmp eq i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %6
  br label %25

25:                                               ; preds = %19, %24
  %26 = phi [13 x i32]* [ @5, %24 ], [ @4, %19 ]
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %26, i64 0, i64 1
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = sdiv i64 %16, 4
  %31 = add nsw i64 %16, 7
  %32 = add nsw i64 %31, %30
  %33 = sub nsw i64 %32, %12
  %34 = add nsw i64 %33, %29
  %35 = srem i64 %34, 7
  %36 = icmp slt i64 %35, 0
  %37 = select i1 %36, i64 7, i64 0
  %38 = add nsw i64 %37, %35
  %39 = icmp sgt i64 %38, 4
  %40 = add nsw i64 %38, -7
  %41 = select i1 %39, i64 %40, i64 %38
  %42 = icmp eq i64 %1, 1
  %43 = icmp sgt i64 %41, 0
  %44 = and i1 %42, %43
  %45 = icmp sgt i64 %38, %2
  %46 = and i1 %45, %44
  %47 = sext i1 %46 to i64
  %48 = add nsw i64 %47, %0
  store i64 %48, i64* %3, align 8
  %49 = mul i64 %1, 7
  %50 = add i64 %49, -7
  %51 = add i64 %50, %2
  %52 = sub i64 %51, %41
  %53 = add nsw i64 %52, 1
  store i64 0, i64* %4, align 8
  %54 = icmp slt i64 %52, 0
  %55 = load i64, i64* %3, align 8
  br i1 %54, label %56, label %58

56:                                               ; preds = %25
  %57 = add nsw i64 %55, 1
  store i64 %57, i64* %3, align 8
  br label %58

58:                                               ; preds = %25, %56
  %59 = phi i64 [ %57, %56 ], [ %55, %25 ]
  %60 = and i64 %59, 3
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %58
  %63 = srem i64 %59, 100
  %64 = icmp ne i64 %63, 0
  %65 = srem i64 %59, 400
  %66 = icmp eq i64 %65, 0
  %67 = or i1 %64, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %62
  %69 = icmp sgt i64 %52, 365
  br i1 %69, label %70, label %78

70:                                               ; preds = %68
  %71 = add nsw i64 %59, 1
  store i64 %71, i64* %3, align 8
  %72 = add nsw i64 %52, -365
  br label %78

73:                                               ; preds = %62, %58
  %74 = icmp sgt i64 %52, 364
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = add nsw i64 %59, 1
  store i64 %76, i64* %3, align 8
  %77 = add nsw i64 %52, -364
  br label %78

78:                                               ; preds = %73, %75, %68, %70
  %79 = phi i64 [ %72, %70 ], [ %53, %68 ], [ %77, %75 ], [ %53, %73 ]
  %80 = phi i32* [ getelementptr inbounds ([13 x i32], [13 x i32]* @2, i64 0, i64 0), %70 ], [ getelementptr inbounds ([13 x i32], [13 x i32]* @2, i64 0, i64 0), %68 ], [ getelementptr inbounds ([13 x i32], [13 x i32]* @3, i64 0, i64 0), %75 ], [ getelementptr inbounds ([13 x i32], [13 x i32]* @3, i64 0, i64 0), %73 ]
  %81 = load i64, i64* %4, align 8
  %82 = getelementptr inbounds i32, i32* %80, i64 %81
  %83 = load i32, i32* %82, align 4
  br label %84

84:                                               ; preds = %84, %78
  %85 = phi i32 [ %83, %78 ], [ %92, %84 ]
  %86 = phi i64 [ %81, %78 ], [ %90, %84 ]
  %87 = phi i64 [ %79, %78 ], [ %89, %84 ]
  %88 = sext i32 %85 to i64
  %89 = sub nsw i64 %87, %88
  %90 = add nsw i64 %86, 1
  %91 = getelementptr inbounds i32, i32* %80, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp sgt i64 %89, %93
  br i1 %94, label %84, label %95

95:                                               ; preds = %84
  store i64 %90, i64* %4, align 8
  %96 = icmp slt i64 %89, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = add nsw i64 %89, 31
  %99 = load i64, i64* %3, align 8
  %100 = add nsw i64 %99, -1
  store i64 %100, i64* %3, align 8
  store i64 12, i64* %4, align 8
  br label %101

101:                                              ; preds = %97, %95
  %102 = phi i64 [ %98, %97 ], [ %89, %95 ]
  store i64 %102, i64* %5, align 8
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define hidden i32 @timelib_valid_time(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp ugt i64 %0, 23
  %5 = icmp ugt i64 %1, 59
  %6 = or i1 %4, %5
  %7 = icmp ugt i64 %2, 59
  %8 = or i1 %7, %6
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: norecurse nounwind readnone uwtable
define hidden i32 @timelib_valid_date(i64 %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = add i64 %1, -1
  %5 = icmp ugt i64 %4, 11
  %6 = icmp slt i64 %2, 1
  %7 = or i1 %5, %6
  br i1 %7, label %25, label %8

8:                                                ; preds = %3
  %9 = and i64 %0, 3
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = srem i64 %0, 100
  %13 = icmp ne i64 %12, 0
  %14 = srem i64 %0, 400
  %15 = icmp eq i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11, %8
  br label %18

18:                                               ; preds = %11, %17
  %19 = phi [13 x i32]* [ @3, %17 ], [ @2, %11 ]
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %19, i64 0, i64 %1
  %21 = load i32, i32* %20, align 4
  %22 = sext i32 %21 to i64
  %23 = icmp sge i64 %22, %2
  %24 = zext i1 %23 to i32
  ret i32 %24

25:                                               ; preds = %3
  ret i32 0
}

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
