; ModuleID = 'cdf_time-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/cdf_time.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64 }
%1 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }

@rcsid = internal constant [64 x i8] c"@(#)$File: cdf_time.c,v 1.16 2017/03/29 15:57:48 christos Exp $\00", align 16
@0 = internal global [4 x i8] c"UTC\00", align 1
@1 = private unnamed_addr constant [18 x i8] c"*Bad* %#16.16llx\0A\00", align 1
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([64 x i8], [64 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @cdf_timestamp_to_timespec(%0* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %1, align 8
  %4 = bitcast %1* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %4) #6
  %5 = srem i64 %1, 10000000
  %6 = mul nsw i64 %5, 10000000
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i64 %6, i64* %7, align 8
  %8 = sdiv i64 %1, 10000000
  %9 = srem i64 %8, 60
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %1, %1* %3, i64 0, i32 0
  store i32 %10, i32* %11, align 8
  %12 = sdiv i64 %1, 600000000
  %13 = srem i64 %12, 60
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  store i32 %14, i32* %15, align 4
  %16 = sdiv i64 %1, 36000000000
  %17 = srem i64 %16, 24
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  store i32 %18, i32* %19, align 8
  %20 = sdiv i64 %1, 864000000000
  %21 = sdiv i64 %1, 315360000000000
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, 1601
  %24 = getelementptr inbounds %1, %1* %3, i64 0, i32 5
  store i32 %23, i32* %24, align 4
  %25 = icmp sgt i32 %23, 1601
  br i1 %25, label %26, label %43

26:                                               ; preds = %2, %38
  %27 = phi i32 [ %41, %38 ], [ 1601, %2 ]
  %28 = phi i32 [ %40, %38 ], [ 0, %2 ]
  %29 = and i32 %27, 3
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %26
  %32 = urem i32 %27, 100
  %33 = icmp ne i32 %32, 0
  %34 = urem i32 %27, 400
  %35 = icmp eq i32 %34, 0
  %36 = or i1 %33, %35
  %37 = select i1 %36, i32 366, i32 365
  br label %38

38:                                               ; preds = %31, %26
  %39 = phi i32 [ 365, %26 ], [ %37, %31 ]
  %40 = add nuw nsw i32 %39, %28
  %41 = add nuw nsw i32 %27, 1
  %42 = icmp eq i32 %41, %23
  br i1 %42, label %43, label %26

43:                                               ; preds = %38, %2
  %44 = phi i32 [ 0, %2 ], [ %40, %38 ]
  %45 = trunc i64 %20 to i32
  %46 = add i32 %45, 1
  %47 = sub i32 %46, %44
  %48 = icmp slt i32 %47, 31
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  store i32 %47, i32* %50, align 4
  br label %124

51:                                               ; preds = %43
  %52 = srem i32 %23, 400
  %53 = icmp eq i32 %52, 0
  %54 = srem i32 %23, 100
  %55 = icmp ne i32 %54, 0
  %56 = or i1 %53, %55
  %57 = and i32 %23, 3
  %58 = icmp eq i32 %57, 0
  %59 = add nsw i32 %47, -31
  %60 = and i1 %58, %56
  %61 = select i1 %60, i32 29, i32 28
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %94, label %63

63:                                               ; preds = %51
  %64 = sub nsw i32 %59, %61
  %65 = icmp slt i32 %64, 31
  br i1 %65, label %94, label %66

66:                                               ; preds = %63
  %67 = add nsw i32 %64, -31
  %68 = icmp slt i32 %64, 61
  br i1 %68, label %94, label %69

69:                                               ; preds = %66
  %70 = add nsw i32 %64, -61
  %71 = icmp slt i32 %64, 92
  br i1 %71, label %94, label %72

72:                                               ; preds = %69
  %73 = add nsw i32 %64, -92
  %74 = icmp slt i32 %64, 122
  br i1 %74, label %94, label %75

75:                                               ; preds = %72
  %76 = add nsw i32 %64, -122
  %77 = icmp slt i32 %64, 153
  br i1 %77, label %94, label %78

78:                                               ; preds = %75
  %79 = add nsw i32 %64, -153
  %80 = icmp slt i32 %64, 184
  br i1 %80, label %94, label %81

81:                                               ; preds = %78
  %82 = add nsw i32 %64, -184
  %83 = icmp slt i32 %64, 214
  br i1 %83, label %94, label %84

84:                                               ; preds = %81
  %85 = add nsw i32 %64, -214
  %86 = icmp slt i32 %64, 245
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = add nsw i32 %64, -245
  %89 = icmp slt i32 %64, 275
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = icmp slt i32 %64, 306
  %92 = select i1 %91, i32 -275, i32 -306
  %93 = add i32 %92, %64
  br label %94

94:                                               ; preds = %51, %63, %66, %69, %72, %75, %78, %81, %84, %87, %90
  %95 = phi i32 [ %93, %90 ], [ %59, %51 ], [ %64, %63 ], [ %67, %66 ], [ %70, %69 ], [ %73, %72 ], [ %76, %75 ], [ %79, %78 ], [ %82, %81 ], [ %85, %84 ], [ %88, %87 ]
  %96 = getelementptr inbounds %1, %1* %3, i64 0, i32 3
  store i32 %95, i32* %96, align 4
  %97 = icmp slt i32 %47, 32
  br i1 %97, label %124, label %98

98:                                               ; preds = %94
  %99 = sext i1 %60 to i32
  %100 = add nsw i32 %99, -59
  %101 = add i32 %100, %47
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %124, label %103

103:                                              ; preds = %98
  %104 = icmp slt i32 %101, 32
  br i1 %104, label %124, label %105

105:                                              ; preds = %103
  %106 = icmp slt i32 %101, 62
  br i1 %106, label %124, label %107

107:                                              ; preds = %105
  %108 = icmp slt i32 %101, 93
  br i1 %108, label %124, label %109

109:                                              ; preds = %107
  %110 = icmp slt i32 %101, 123
  br i1 %110, label %124, label %111

111:                                              ; preds = %109
  %112 = icmp slt i32 %101, 154
  br i1 %112, label %124, label %113

113:                                              ; preds = %111
  %114 = icmp slt i32 %101, 185
  br i1 %114, label %124, label %115

115:                                              ; preds = %113
  %116 = icmp slt i32 %101, 215
  br i1 %116, label %124, label %117

117:                                              ; preds = %115
  %118 = icmp slt i32 %101, 246
  br i1 %118, label %124, label %119

119:                                              ; preds = %117
  %120 = icmp slt i32 %101, 276
  br i1 %120, label %124, label %121

121:                                              ; preds = %119
  %122 = icmp slt i32 %101, 307
  %123 = select i1 %122, i32 11, i32 12
  br label %124

124:                                              ; preds = %94, %98, %103, %105, %107, %109, %111, %113, %115, %117, %119, %49, %121
  %125 = phi i32 [ %123, %121 ], [ 0, %94 ], [ 1, %98 ], [ 2, %103 ], [ 3, %105 ], [ 4, %107 ], [ 5, %109 ], [ 6, %111 ], [ 7, %113 ], [ 8, %115 ], [ 9, %117 ], [ 10, %119 ], [ 0, %49 ]
  %126 = getelementptr inbounds %1, %1* %3, i64 0, i32 4
  store i32 %125, i32* %126, align 8
  %127 = getelementptr inbounds %1, %1* %3, i64 0, i32 6
  store i32 0, i32* %127, align 8
  %128 = getelementptr inbounds %1, %1* %3, i64 0, i32 7
  store i32 0, i32* %128, align 4
  %129 = getelementptr inbounds %1, %1* %3, i64 0, i32 8
  store i32 0, i32* %129, align 8
  %130 = getelementptr inbounds %1, %1* %3, i64 0, i32 10
  store i8* getelementptr inbounds ([4 x i8], [4 x i8]* @0, i64 0, i64 0), i8** %130, align 8
  %131 = add i32 %22, -299
  store i32 %131, i32* %24, align 4
  %132 = call i64 @mktime(%1* nonnull %3) #6
  %133 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  store i64 %132, i64* %133, align 8
  %134 = icmp eq i64 %132, -1
  br i1 %134, label %135, label %137

135:                                              ; preds = %124
  %136 = tail call i32* @__errno_location() #7
  store i32 22, i32* %136, align 4
  br label %137

137:                                              ; preds = %124, %135
  %138 = phi i32 [ -1, %135 ], [ 0, %124 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %4) #6
  ret i32 %138
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i64 @mktime(%1* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind readnone uwtable
define hidden i32 @cdf_timespec_to_timestamp(i64* nocapture readnone %0, %0* nocapture readnone %1) local_unnamed_addr #4 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i8* @cdf_ctime(i64* %0, i8* returned %1) local_unnamed_addr #0 {
  %3 = tail call i8* @ctime_r(i64* %0, i8* %1) #6
  %4 = icmp eq i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load i64, i64* %0, align 8
  %7 = tail call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %1, i64 26, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @1, i64 0, i64 0), i64 %6) #6
  br label %8

8:                                                ; preds = %2, %5
  ret i8* %1
}

; Function Attrs: nounwind
declare dso_local i8* @ctime_r(i64*, i8*) local_unnamed_addr #2

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
