; ModuleID = 'astro-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/date/lib/astro.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i64, i64, i64, i64, i64, i32, i8*, %1*, i32, %7, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%1 = type { i8*, %2, %3, i32*, i8*, %4*, i8*, %5*, i8, %6 }
%2 = type { i32, i32, i32, i32, i32, i32 }
%3 = type { i64, i64, i64, i64, i64, i64 }
%4 = type opaque
%5 = type opaque
%6 = type { [3 x i8], double, double, i8* }
%7 = type { i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, %8, i32, i32 }
%8 = type { i32, i64 }

; Function Attrs: nounwind uwtable
define hidden i32 @timelib_astro_rise_set_altitude(%0* %0, double %1, double %2, double %3, i32 %4, double* nocapture %5, double* nocapture %6, i64* nocapture %7, i64* nocapture %8, i64* nocapture %9) local_unnamed_addr #0 {
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 12
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i64 12, i64* %13, align 8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %15 = bitcast i64* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 0, i64 16, i1 false)
  tail call void @timelib_update_ts(%0* %0, %1* null) #6
  %16 = tail call %0* @timelib_time_ctor() #6
  %17 = bitcast %0* %0 to <2 x i64>*
  %18 = load <2 x i64>, <2 x i64>* %17, align 8
  %19 = bitcast %0* %16 to <2 x i64>*
  store <2 x i64> %18, <2 x i64>* %19, align 8
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %0, %0* %16, i64 0, i32 2
  store i64 %21, i64* %22, align 8
  %23 = getelementptr inbounds %0, %0* %16, i64 0, i32 3
  %24 = bitcast i64* %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %24, i8 0, i64 24, i1 false)
  tail call void @timelib_update_ts(%0* %16, %1* null) #6
  %25 = getelementptr inbounds %0, %0* %16, i64 0, i32 12
  %26 = load i64, i64* %25, align 8
  %27 = sitofp i64 %26 to double
  %28 = fdiv double %27, 8.640000e+04
  %29 = fadd double %28, 0x41429EC5C0000000
  %30 = fadd double %29, 0xC142B42C80000000
  %31 = fadd double %30, 2.000000e+00
  %32 = fdiv double %1, 3.600000e+02
  %33 = fsub double %31, %32
  %34 = fmul double %33, 0x3FEF8A6C50C753F8
  %35 = fadd double %34, 0x408997E631F8A090
  %36 = fmul double %35, 0x3F66C16C16C16C17
  %37 = tail call double @llvm.floor.f64(double %36) #6
  %38 = fmul double %37, 3.600000e+02
  %39 = fsub double %35, %38
  %40 = fadd double %39, 1.800000e+02
  %41 = fadd double %40, %1
  %42 = fmul double %41, 0x3F66C16C16C16C17
  %43 = tail call double @llvm.floor.f64(double %42) #6
  %44 = fmul double %43, 3.600000e+02
  %45 = fsub double %41, %44
  %46 = fmul double %33, 0x3FEF8A098DA5F901
  %47 = fadd double %46, 3.560470e+02
  %48 = fmul double %47, 0x3F66C16C16C16C17
  %49 = tail call double @llvm.floor.f64(double %48) #6
  %50 = fmul double %49, 3.600000e+02
  %51 = fsub double %47, %50
  %52 = fmul double %33, 4.709350e-05
  %53 = fadd double %52, 0x4071AF0BE0DED289
  %54 = fmul double %33, 1.151000e-09
  %55 = fsub double 1.670900e-02, %54
  %56 = fmul double %55, 0x404CA5DC1A63C1F8
  %57 = fmul double %51, 0x3F91DF46A2529D39
  %58 = tail call double @sin(double %57) #6
  %59 = fmul double %58, %56
  %60 = tail call double @cos(double %57) #6
  %61 = fmul double %60, %55
  %62 = fadd double %61, 1.000000e+00
  %63 = fmul double %59, %62
  %64 = fadd double %63, %51
  %65 = fmul double %64, 0x3F91DF46A2529D39
  %66 = tail call double @cos(double %65) #6
  %67 = fsub double %66, %55
  %68 = fmul double %55, %55
  %69 = fsub double 1.000000e+00, %68
  %70 = tail call double @sqrt(double %69) #6
  %71 = tail call double @sin(double %65) #6
  %72 = fmul double %70, %71
  %73 = fmul double %67, %67
  %74 = fmul double %72, %72
  %75 = fadd double %74, %73
  %76 = tail call double @sqrt(double %75) #6
  %77 = tail call double @atan2(double %72, double %67) #6
  %78 = fmul double %77, 0x404CA5DC1A63C1F8
  %79 = fadd double %53, %78
  %80 = fcmp ult double %79, 3.600000e+02
  %81 = fadd double %79, -3.600000e+02
  %82 = select i1 %80, double %79, double %81
  %83 = fmul double %82, 0x3F91DF46A2529D39
  %84 = tail call double @cos(double %83) #6
  %85 = fmul double %76, %84
  %86 = tail call double @sin(double %83) #6
  %87 = fmul double %76, %86
  %88 = fmul double %33, 3.563000e-07
  %89 = fsub double 2.343930e+01, %88
  %90 = fmul double %89, 0x3F91DF46A2529D39
  %91 = tail call double @sin(double %90) #6
  %92 = fmul double %87, %91
  %93 = tail call double @cos(double %90) #6
  %94 = fmul double %87, %93
  %95 = tail call double @atan2(double %94, double %85) #6
  %96 = fmul double %95, 0x404CA5DC1A63C1F8
  %97 = fmul double %85, %85
  %98 = fmul double %94, %94
  %99 = fadd double %97, %98
  %100 = tail call double @sqrt(double %99) #6
  %101 = tail call double @atan2(double %92, double %100) #6
  %102 = fmul double %101, 0x404CA5DC1A63C1F8
  %103 = fsub double %45, %96
  %104 = fmul double %103, 0x3F66C16C16C16C17
  %105 = fadd double %104, 5.000000e-01
  %106 = tail call double @llvm.floor.f64(double %105) #6
  %107 = fmul double %106, 3.600000e+02
  %108 = fsub double %103, %107
  %109 = fdiv double %108, 1.500000e+01
  %110 = fsub double 1.200000e+01, %109
  %111 = icmp eq i32 %4, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %10
  %113 = fdiv double 2.666000e-01, %76
  %114 = fsub double %3, %113
  br label %115

115:                                              ; preds = %10, %112
  %116 = phi double [ %114, %112 ], [ %3, %10 ]
  %117 = fmul double %116, 0x3F91DF46A2529D39
  %118 = tail call double @sin(double %117) #6
  %119 = fmul double %2, 0x3F91DF46A2529D39
  %120 = tail call double @sin(double %119) #6
  %121 = fmul double %102, 0x3F91DF46A2529D39
  %122 = tail call double @sin(double %121) #6
  %123 = fmul double %120, %122
  %124 = fsub double %118, %123
  %125 = tail call double @cos(double %119) #6
  %126 = tail call double @cos(double %121) #6
  %127 = fmul double %125, %126
  %128 = fdiv double %124, %127
  %129 = load i64, i64* %25, align 8
  %130 = sitofp i64 %129 to double
  %131 = fmul double %110, 3.600000e+03
  %132 = fadd double %131, %130
  %133 = fptosi double %132 to i64
  store i64 %133, i64* %9, align 8
  %134 = fcmp ult double %128, 1.000000e+00
  br i1 %134, label %140, label %135

135:                                              ; preds = %115
  %136 = load i64, i64* %25, align 8
  %137 = sitofp i64 %136 to double
  %138 = fadd double %131, %137
  %139 = fptosi double %138 to i64
  store i64 %139, i64* %8, align 8
  store i64 %139, i64* %7, align 8
  br label %163

140:                                              ; preds = %115
  %141 = fcmp ugt double %128, -1.000000e+00
  br i1 %141, label %147, label %142

142:                                              ; preds = %140
  %143 = load i64, i64* %11, align 8
  %144 = add nsw i64 %143, -43200
  store i64 %144, i64* %7, align 8
  %145 = load i64, i64* %11, align 8
  %146 = add nsw i64 %145, 43200
  store i64 %146, i64* %8, align 8
  br label %163

147:                                              ; preds = %140
  %148 = tail call double @acos(double %128) #6
  %149 = fmul double %148, 0x404CA5DC1A63C1F8
  %150 = fdiv double %149, 1.500000e+01
  %151 = fsub double %110, %150
  %152 = fmul double %151, 3.600000e+03
  %153 = load i64, i64* %25, align 8
  %154 = sitofp i64 %153 to double
  %155 = fadd double %152, %154
  %156 = fptosi double %155 to i64
  store i64 %156, i64* %7, align 8
  %157 = fadd double %110, %150
  %158 = fmul double %157, 3.600000e+03
  %159 = load i64, i64* %25, align 8
  %160 = sitofp i64 %159 to double
  %161 = fadd double %158, %160
  %162 = fptosi double %161 to i64
  store i64 %162, i64* %8, align 8
  store double %151, double* %5, align 8
  store double %157, double* %6, align 8
  br label %163

163:                                              ; preds = %142, %147, %135
  %164 = phi i32 [ -1, %135 ], [ 1, %142 ], [ 0, %147 ]
  tail call void @timelib_time_dtor(%0* nonnull %16) #6
  store i64 %12, i64* %11, align 8
  ret i32 %164
}

declare dso_local void @timelib_update_ts(%0*, %1*) local_unnamed_addr #1

declare dso_local %0* @timelib_time_ctor() local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone uwtable
define hidden double @timelib_ts_to_j2000(i64 %0) local_unnamed_addr #2 {
  %2 = sitofp i64 %0 to double
  %3 = fdiv double %2, 8.640000e+04
  %4 = fadd double %3, 0x41429EC5C0000000
  %5 = fadd double %4, 0xC142B42C80000000
  ret double %5
}

; Function Attrs: nounwind
declare dso_local double @sin(double) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local double @cos(double) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local double @acos(double) local_unnamed_addr #3

declare dso_local void @timelib_time_dtor(%0*) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone uwtable
define hidden double @timelib_ts_to_julianday(i64 %0) local_unnamed_addr #2 {
  %2 = sitofp i64 %0 to double
  %3 = fdiv double %2, 8.640000e+04
  %4 = fadd double %3, 0x41429EC5C0000000
  ret double %4
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind
declare dso_local double @atan2(double, double) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
