; ModuleID = 'unixtime2tm-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/date/lib/unixtime2tm.c"
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
%10 = type { i64, i8*, i32 }

@0 = internal unnamed_addr constant [12 x i32] [i32 -1, i32 30, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@1 = internal unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16

; Function Attrs: norecurse nounwind uwtable
define hidden void @timelib_unixtime2gmt(%0* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = sdiv i64 %1, 86400
  %4 = mul i64 %3, -86400
  %5 = add i64 %4, %1
  %6 = icmp slt i64 %1, 0
  %7 = icmp eq i64 %5, 0
  %8 = and i1 %6, %7
  %9 = add nsw i64 %5, -86400
  %10 = select i1 %8, i64 %9, i64 %5
  %11 = zext i1 %8 to i64
  %12 = icmp sgt i64 %1, -1
  %13 = lshr i64 %1, 63
  %14 = xor i64 %13, 1
  %15 = add nsw i64 %14, %3
  %16 = add nsw i64 %15, %11
  %17 = add nsw i64 %16, 146096
  %18 = icmp ugt i64 %17, 292193
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = sdiv i64 %16, 146097
  %21 = mul nsw i64 %20, 400
  %22 = add nsw i64 %21, 1970
  %23 = mul nsw i64 %20, -146097
  %24 = add nsw i64 %23, %16
  br label %25

25:                                               ; preds = %2, %19
  %26 = phi i64 [ %22, %19 ], [ 1970, %2 ]
  %27 = phi i64 [ %24, %19 ], [ %16, %2 ]
  br i1 %12, label %30, label %28

28:                                               ; preds = %25
  %29 = icmp slt i64 %27, 1
  br i1 %29, label %49, label %66

30:                                               ; preds = %25
  %31 = icmp sgt i64 %27, 365
  br i1 %31, label %32, label %70

32:                                               ; preds = %30, %45
  %33 = phi i64 [ %47, %45 ], [ %27, %30 ]
  %34 = phi i64 [ %35, %45 ], [ %26, %30 ]
  %35 = add nsw i64 %34, 1
  %36 = and i64 %35, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %32
  %39 = srem i64 %35, 100
  %40 = icmp ne i64 %39, 0
  %41 = srem i64 %35, 400
  %42 = icmp eq i64 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %38, %32
  br label %45

45:                                               ; preds = %38, %44
  %46 = phi i64 [ -365, %44 ], [ -366, %38 ]
  %47 = add nsw i64 %33, %46
  %48 = icmp sgt i64 %47, 365
  br i1 %48, label %32, label %70

49:                                               ; preds = %28, %62
  %50 = phi i64 [ %64, %62 ], [ %27, %28 ]
  %51 = phi i64 [ %52, %62 ], [ %26, %28 ]
  %52 = add nsw i64 %51, -1
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = srem i64 %52, 100
  %57 = icmp ne i64 %56, 0
  %58 = srem i64 %52, 400
  %59 = icmp eq i64 %58, 0
  %60 = or i1 %57, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55, %49
  br label %62

62:                                               ; preds = %55, %61
  %63 = phi i64 [ 365, %61 ], [ 366, %55 ]
  %64 = add nsw i64 %50, %63
  %65 = icmp slt i64 %64, 1
  br i1 %65, label %49, label %66

66:                                               ; preds = %62, %28
  %67 = phi i64 [ %26, %28 ], [ %52, %62 ]
  %68 = phi i64 [ %27, %28 ], [ %64, %62 ]
  %69 = add nsw i64 %10, 86400
  br label %70

70:                                               ; preds = %45, %30, %66
  %71 = phi i64 [ %67, %66 ], [ %26, %30 ], [ %35, %45 ]
  %72 = phi i64 [ %68, %66 ], [ %27, %30 ], [ %47, %45 ]
  %73 = phi i64 [ %69, %66 ], [ %10, %30 ], [ %10, %45 ]
  %74 = and i64 %71, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %70
  %77 = srem i64 %71, 100
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %76
  %80 = srem i64 %71, 400
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32* getelementptr inbounds ([12 x i32], [12 x i32]* @0, i64 0, i64 0), i32* getelementptr inbounds ([12 x i32], [12 x i32]* @1, i64 0, i64 0)
  %83 = srem i64 %71, 400
  %84 = icmp eq i64 %83, 0
  %85 = icmp slt i64 %71, 1970
  %86 = and i1 %85, %84
  br i1 %86, label %89, label %92

87:                                               ; preds = %76
  %88 = icmp slt i64 %71, 1970
  br i1 %88, label %89, label %92

89:                                               ; preds = %79, %87
  %90 = phi i32* [ %82, %79 ], [ getelementptr inbounds ([12 x i32], [12 x i32]* @0, i64 0, i64 0), %87 ]
  %91 = add nsw i64 %72, -1
  br label %92

92:                                               ; preds = %70, %89, %87, %79
  %93 = phi i32* [ %90, %89 ], [ getelementptr inbounds ([12 x i32], [12 x i32]* @0, i64 0, i64 0), %87 ], [ %82, %79 ], [ getelementptr inbounds ([12 x i32], [12 x i32]* @1, i64 0, i64 0), %70 ]
  %94 = phi i64 [ %91, %89 ], [ %72, %87 ], [ %72, %79 ], [ %72, %70 ]
  %95 = getelementptr inbounds i32, i32* %93, i64 11
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp sgt i64 %94, %97
  br i1 %98, label %104, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds i32, i32* %93, i64 10
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = icmp sgt i64 %94, %102
  br i1 %103, label %104, label %125

104:                                              ; preds = %170, %165, %160, %155, %150, %145, %140, %135, %130, %125, %99, %92
  %105 = phi i64 [ %172, %170 ], [ %168, %165 ], [ %163, %160 ], [ %158, %155 ], [ %153, %150 ], [ %148, %145 ], [ %143, %140 ], [ %138, %135 ], [ %133, %130 ], [ %128, %125 ], [ %102, %99 ], [ %97, %92 ]
  %106 = phi i64 [ 1, %170 ], [ 2, %165 ], [ 3, %160 ], [ 4, %155 ], [ 5, %150 ], [ 6, %145 ], [ 7, %140 ], [ 8, %135 ], [ 9, %130 ], [ 10, %125 ], [ 11, %99 ], [ 12, %92 ]
  %107 = sdiv i64 %73, 3600
  %108 = mul i64 %107, -3600
  %109 = add i64 %108, %73
  %110 = sdiv i64 %109, 60
  %111 = srem i64 %73, 60
  %112 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store i64 %71, i64* %112, align 8
  %113 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i64 %106, i64* %113, align 8
  %114 = sub nsw i64 %94, %105
  %115 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i64 %114, i64* %115, align 8
  %116 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i64 %107, i64* %116, align 8
  %117 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  store i64 %110, i64* %117, align 8
  %118 = getelementptr inbounds %0, %0* %0, i64 0, i32 5
  store i64 %111, i64* %118, align 8
  %119 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store i32 0, i32* %119, align 8
  %120 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  store i32 0, i32* %120, align 8
  %121 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  store i64 %1, i64* %121, align 8
  %122 = getelementptr inbounds %0, %0* %0, i64 0, i32 18
  store i32 1, i32* %122, align 4
  %123 = getelementptr inbounds %0, %0* %0, i64 0, i32 19
  store i32 1, i32* %123, align 8
  %124 = getelementptr inbounds %0, %0* %0, i64 0, i32 20
  store i32 0, i32* %124, align 4
  ret void

125:                                              ; preds = %99
  %126 = getelementptr inbounds i32, i32* %93, i64 9
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp sgt i64 %94, %128
  br i1 %129, label %104, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds i32, i32* %93, i64 8
  %132 = load i32, i32* %131, align 4
  %133 = sext i32 %132 to i64
  %134 = icmp sgt i64 %94, %133
  br i1 %134, label %104, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i32, i32* %93, i64 7
  %137 = load i32, i32* %136, align 4
  %138 = sext i32 %137 to i64
  %139 = icmp sgt i64 %94, %138
  br i1 %139, label %104, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds i32, i32* %93, i64 6
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp sgt i64 %94, %143
  br i1 %144, label %104, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i32, i32* %93, i64 5
  %147 = load i32, i32* %146, align 4
  %148 = sext i32 %147 to i64
  %149 = icmp sgt i64 %94, %148
  br i1 %149, label %104, label %150

150:                                              ; preds = %145
  %151 = getelementptr inbounds i32, i32* %93, i64 4
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = icmp sgt i64 %94, %153
  br i1 %154, label %104, label %155

155:                                              ; preds = %150
  %156 = getelementptr inbounds i32, i32* %93, i64 3
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = icmp sgt i64 %94, %158
  br i1 %159, label %104, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds i32, i32* %93, i64 2
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = icmp sgt i64 %94, %163
  br i1 %164, label %104, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds i32, i32* %93, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = sext i32 %167 to i64
  %169 = icmp sgt i64 %94, %168
  br i1 %169, label %104, label %170

170:                                              ; preds = %165
  %171 = load i32, i32* %93, align 4
  %172 = sext i32 %171 to i64
  br label %104
}

; Function Attrs: nounwind uwtable
define hidden void @timelib_update_from_sse(%0* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %3 = load i32, i32* %2, align 8
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %5 = load i32, i32* %4, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %9 = load i32, i32* %8, align 8
  switch i32 %9, label %25 [
    i32 2, label %10
    i32 1, label %10
    i32 3, label %16
  ]

10:                                               ; preds = %1, %1
  %11 = sext i32 %3 to i64
  %12 = add nsw i64 %7, %11
  %13 = mul nsw i32 %5, 3600
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %12, %14
  tail call void @timelib_unixtime2gmt(%0* nonnull %0, i64 %15)
  br label %26

16:                                               ; preds = %1
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %18 = load %1*, %1** %17, align 8
  %19 = tail call %9* @timelib_get_time_zone_info(i64 %7, %1* %18) #3
  %20 = load i64, i64* %6, align 8
  %21 = getelementptr inbounds %9, %9* %19, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %20, %23
  tail call void @timelib_unixtime2gmt(%0* nonnull %0, i64 %24)
  tail call void @timelib_time_offset_dtor(%9* %19) #3
  br label %26

25:                                               ; preds = %1
  tail call void @timelib_unixtime2gmt(%0* nonnull %0, i64 %7)
  br label %26

26:                                               ; preds = %16, %25, %10
  store i64 %7, i64* %6, align 8
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 20
  store i32 1, i32* %27, align 4
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  store i32 1, i32* %28, align 8
  store i32 %3, i32* %2, align 8
  store i32 %5, i32* %4, align 8
  ret void
}

declare dso_local %9* @timelib_get_time_zone_info(i64, %1*) local_unnamed_addr #2

declare dso_local void @timelib_time_offset_dtor(%9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @timelib_unixtime2local(%0* %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %4 = load %1*, %1** %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  %6 = load i32, i32* %5, align 8
  switch i32 %6, label %32 [
    i32 2, label %7
    i32 1, label %7
    i32 3, label %18
  ]

7:                                                ; preds = %2, %2
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %9 = load i32, i32* %8, align 8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  %11 = load i32, i32* %10, align 8
  %12 = sext i32 %9 to i64
  %13 = add nsw i64 %12, %1
  %14 = mul nsw i32 %11, 3600
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %13, %15
  tail call void @timelib_unixtime2gmt(%0* nonnull %0, i64 %16)
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  store i64 %1, i64* %17, align 8
  store i32 %9, i32* %8, align 8
  store i32 %11, i32* %10, align 8
  br label %32

18:                                               ; preds = %2
  %19 = tail call %9* @timelib_get_time_zone_info(i64 %1, %1* %4) #3
  %20 = getelementptr inbounds %9, %9* %19, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %22, %1
  tail call void @timelib_unixtime2gmt(%0* nonnull %0, i64 %23)
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  store i64 %1, i64* %24, align 8
  %25 = getelementptr inbounds %9, %9* %19, i64 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  store i32 %26, i32* %27, align 8
  %28 = load i32, i32* %20, align 8
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store i32 %28, i32* %29, align 8
  store %1* %4, %1** %3, align 8
  %30 = getelementptr inbounds %9, %9* %19, i64 0, i32 3
  %31 = load i8*, i8** %30, align 8
  tail call void @timelib_time_tz_abbr_update(%0* nonnull %0, i8* %31) #3
  tail call void @timelib_time_offset_dtor(%9* %19) #3
  br label %32

32:                                               ; preds = %7, %18, %2
  %33 = phi i32 [ 0, %2 ], [ 1, %18 ], [ 1, %7 ]
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 20
  store i32 %33, i32* %34, align 4
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  store i32 %33, i32* %35, align 8
  ret void
}

declare dso_local void @timelib_time_tz_abbr_update(%0*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @timelib_set_timezone_from_offset(%0* nocapture %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %4 = load i8*, i8** %3, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_efree(i8* nonnull %4) #3
  br label %7

7:                                                ; preds = %2, %6
  store i8* null, i8** %3, align 8
  %8 = trunc i64 %1 to i32
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store i32 %8, i32* %9, align 8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  store i32 1, i32* %10, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  store i32 1, i32* %11, align 8
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  store %1* null, %1** %13, align 8
  ret void
}

declare dso_local void @_efree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @timelib_set_timezone_from_abbr(%0* nocapture %0, %10* nocapture readonly byval(%10) align 8 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %4 = load i8*, i8** %3, align 8
  %5 = icmp eq i8* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_efree(i8* nonnull %4) #3
  br label %7

7:                                                ; preds = %2, %6
  %8 = getelementptr inbounds %10, %10* %1, i64 0, i32 1
  %9 = load i8*, i8** %8, align 8
  %10 = tail call noalias i8* @_estrdup(i8* %9) #3
  store i8* %10, i8** %3, align 8
  %11 = getelementptr inbounds %10, %10* %1, i64 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store i32 %13, i32* %14, align 8
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  store i32 1, i32* %15, align 8
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  store i32 2, i32* %16, align 8
  %17 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  store i32 %18, i32* %19, align 8
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  store %1* null, %1** %20, align 8
  ret void
}

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @timelib_set_timezone(%0* nocapture %0, %1* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %4 = load i64, i64* %3, align 8
  %5 = tail call %9* @timelib_get_time_zone_info(i64 %4, %1* %1) #3
  %6 = getelementptr inbounds %9, %9* %5, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  store i32 %7, i32* %8, align 8
  %9 = getelementptr inbounds %9, %9* %5, i64 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 10
  store i32 %10, i32* %11, align 8
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  store %1* %1, %1** %12, align 8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 8
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  tail call void @_efree(i8* nonnull %14) #3
  br label %17

17:                                               ; preds = %2, %16
  %18 = getelementptr inbounds %9, %9* %5, i64 0, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = tail call noalias i8* @_estrdup(i8* %19) #3
  store i8* %20, i8** %13, align 8
  tail call void @timelib_time_offset_dtor(%9* %5) #3
  %21 = getelementptr inbounds %0, %0* %0, i64 0, i32 15
  store i32 1, i32* %21, align 8
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 21
  store i32 3, i32* %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @timelib_apply_localtime(%0* %0, i32 %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 9
  %6 = load %1*, %1** %5, align 8
  %7 = icmp eq %1* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %10 = load i64, i64* %9, align 8
  tail call void @timelib_unixtime2local(%0* nonnull %0, i64 %10)
  br label %14

11:                                               ; preds = %2
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %13 = load i64, i64* %12, align 8
  tail call void @timelib_unixtime2gmt(%0* %0, i64 %13)
  br label %14

14:                                               ; preds = %8, %11, %4
  %15 = phi i32 [ -1, %4 ], [ 0, %11 ], [ 0, %8 ]
  ret i32 %15
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
