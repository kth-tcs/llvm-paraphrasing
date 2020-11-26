; ModuleID = 'astro-strip-renamed.bc'
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
define hidden i32 @timelib_astro_rise_set_altitude(%0* %0, double %1, double %2, double %3, i32 %4, double* %5, double* %6, i64* %7, i64* %8, i64* %9) #0 {
  %11 = alloca %0*, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca i32, align 4
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca %0*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca double, align 8
  store %0* %0, %0** %11, align 8
  store double %1, double* %12, align 8
  store double %2, double* %13, align 8
  store double %3, double* %14, align 8
  store i32 %4, i32* %15, align 4
  store double* %5, double** %16, align 8
  store double* %6, double** %17, align 8
  store i64* %7, i64** %18, align 8
  store i64* %8, i64** %19, align 8
  store i64* %9, i64** %20, align 8
  %34 = bitcast double* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #5
  %35 = bitcast double* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #5
  %36 = bitcast double* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #5
  %37 = bitcast double* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #5
  %38 = bitcast double* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #5
  %39 = bitcast double* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #5
  %40 = bitcast double* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #5
  %41 = bitcast double* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #5
  %42 = bitcast %0** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #5
  %43 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #5
  %44 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #5
  %45 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #5
  store i32 0, i32* %32, align 4
  %46 = load %0*, %0** %11, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 12
  %48 = load i64, i64* %47, align 8
  store i64 %48, i64* %31, align 8
  %49 = load %0*, %0** %11, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 3
  store i64 12, i64* %50, align 8
  %51 = load %0*, %0** %11, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 5
  store i64 0, i64* %52, align 8
  %53 = load %0*, %0** %11, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 4
  store i64 0, i64* %54, align 8
  %55 = load %0*, %0** %11, align 8
  call void @timelib_update_ts(%0* %55, %1* null)
  %56 = call %0* @timelib_time_ctor()
  store %0* %56, %0** %29, align 8
  %57 = load %0*, %0** %11, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 0
  %59 = load i64, i64* %58, align 8
  %60 = load %0*, %0** %29, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 0
  store i64 %59, i64* %61, align 8
  %62 = load %0*, %0** %11, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  %65 = load %0*, %0** %29, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 1
  store i64 %64, i64* %66, align 8
  %67 = load %0*, %0** %11, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 2
  %69 = load i64, i64* %68, align 8
  %70 = load %0*, %0** %29, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 2
  store i64 %69, i64* %71, align 8
  %72 = load %0*, %0** %29, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 5
  store i64 0, i64* %73, align 8
  %74 = load %0*, %0** %29, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 4
  store i64 0, i64* %75, align 8
  %76 = load %0*, %0** %29, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 3
  store i64 0, i64* %77, align 8
  %78 = load %0*, %0** %29, align 8
  call void @timelib_update_ts(%0* %78, %1* null)
  %79 = load %0*, %0** %29, align 8
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 12
  %81 = load i64, i64* %80, align 8
  store i64 %81, i64* %30, align 8
  %82 = load i64, i64* %30, align 8
  %83 = call double @timelib_ts_to_j2000(i64 %82)
  %84 = fadd double %83, 2.000000e+00
  %85 = load double, double* %12, align 8
  %86 = fdiv double %85, 3.600000e+02
  %87 = fsub double %84, %86
  store double %87, double* %21, align 8
  %88 = load double, double* %21, align 8
  %89 = call double @1(double %88)
  %90 = fadd double %89, 1.800000e+02
  %91 = load double, double* %12, align 8
  %92 = fadd double %90, %91
  %93 = call double @0(double %92)
  store double %93, double* %28, align 8
  %94 = load double, double* %21, align 8
  call void @2(double %94, double* %23, double* %24, double* %22)
  %95 = load double, double* %28, align 8
  %96 = load double, double* %23, align 8
  %97 = fsub double %95, %96
  %98 = call double @3(double %97)
  %99 = fdiv double %98, 1.500000e+01
  %100 = fsub double 1.200000e+01, %99
  store double %100, double* %27, align 8
  %101 = load double, double* %22, align 8
  %102 = fdiv double 2.666000e-01, %101
  store double %102, double* %25, align 8
  %103 = load i32, i32* %15, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %10
  %106 = load double, double* %25, align 8
  %107 = load double, double* %14, align 8
  %108 = fsub double %107, %106
  store double %108, double* %14, align 8
  br label %109

109:                                              ; preds = %105, %10
  %110 = bitcast double* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #5
  %111 = load double, double* %14, align 8
  %112 = fmul double %111, 0x3F91DF46A2529D39
  %113 = call double @sin(double %112) #5
  %114 = load double, double* %13, align 8
  %115 = fmul double %114, 0x3F91DF46A2529D39
  %116 = call double @sin(double %115) #5
  %117 = load double, double* %24, align 8
  %118 = fmul double %117, 0x3F91DF46A2529D39
  %119 = call double @sin(double %118) #5
  %120 = fmul double %116, %119
  %121 = fsub double %113, %120
  %122 = load double, double* %13, align 8
  %123 = fmul double %122, 0x3F91DF46A2529D39
  %124 = call double @cos(double %123) #5
  %125 = load double, double* %24, align 8
  %126 = fmul double %125, 0x3F91DF46A2529D39
  %127 = call double @cos(double %126) #5
  %128 = fmul double %124, %127
  %129 = fdiv double %121, %128
  store double %129, double* %33, align 8
  %130 = load %0*, %0** %29, align 8
  %131 = getelementptr inbounds %0, %0* %130, i32 0, i32 12
  %132 = load i64, i64* %131, align 8
  %133 = sitofp i64 %132 to double
  %134 = load double, double* %27, align 8
  %135 = fmul double %134, 3.600000e+03
  %136 = fadd double %133, %135
  %137 = fptosi double %136 to i64
  %138 = load i64*, i64** %20, align 8
  store i64 %137, i64* %138, align 8
  %139 = load double, double* %33, align 8
  %140 = fcmp oge double %139, 1.000000e+00
  br i1 %140, label %141, label %152

141:                                              ; preds = %109
  store i32 -1, i32* %32, align 4
  store double 0.000000e+00, double* %26, align 8
  %142 = load %0*, %0** %29, align 8
  %143 = getelementptr inbounds %0, %0* %142, i32 0, i32 12
  %144 = load i64, i64* %143, align 8
  %145 = sitofp i64 %144 to double
  %146 = load double, double* %27, align 8
  %147 = fmul double %146, 3.600000e+03
  %148 = fadd double %145, %147
  %149 = fptosi double %148 to i64
  %150 = load i64*, i64** %19, align 8
  store i64 %149, i64* %150, align 8
  %151 = load i64*, i64** %18, align 8
  store i64 %149, i64* %151, align 8
  br label %202

152:                                              ; preds = %109
  %153 = load double, double* %33, align 8
  %154 = fcmp ole double %153, -1.000000e+00
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  store i32 1, i32* %32, align 4
  store double 1.200000e+01, double* %26, align 8
  %156 = load %0*, %0** %11, align 8
  %157 = getelementptr inbounds %0, %0* %156, i32 0, i32 12
  %158 = load i64, i64* %157, align 8
  %159 = sub nsw i64 %158, 43200
  %160 = load i64*, i64** %18, align 8
  store i64 %159, i64* %160, align 8
  %161 = load %0*, %0** %11, align 8
  %162 = getelementptr inbounds %0, %0* %161, i32 0, i32 12
  %163 = load i64, i64* %162, align 8
  %164 = add nsw i64 %163, 43200
  %165 = load i64*, i64** %19, align 8
  store i64 %164, i64* %165, align 8
  br label %201

166:                                              ; preds = %152
  %167 = load double, double* %33, align 8
  %168 = call double @acos(double %167) #5
  %169 = fmul double 0x404CA5DC1A63C1F8, %168
  %170 = fdiv double %169, 1.500000e+01
  store double %170, double* %26, align 8
  %171 = load double, double* %27, align 8
  %172 = load double, double* %26, align 8
  %173 = fsub double %171, %172
  %174 = fmul double %173, 3.600000e+03
  %175 = load %0*, %0** %29, align 8
  %176 = getelementptr inbounds %0, %0* %175, i32 0, i32 12
  %177 = load i64, i64* %176, align 8
  %178 = sitofp i64 %177 to double
  %179 = fadd double %174, %178
  %180 = fptosi double %179 to i64
  %181 = load i64*, i64** %18, align 8
  store i64 %180, i64* %181, align 8
  %182 = load double, double* %27, align 8
  %183 = load double, double* %26, align 8
  %184 = fadd double %182, %183
  %185 = fmul double %184, 3.600000e+03
  %186 = load %0*, %0** %29, align 8
  %187 = getelementptr inbounds %0, %0* %186, i32 0, i32 12
  %188 = load i64, i64* %187, align 8
  %189 = sitofp i64 %188 to double
  %190 = fadd double %185, %189
  %191 = fptosi double %190 to i64
  %192 = load i64*, i64** %19, align 8
  store i64 %191, i64* %192, align 8
  %193 = load double, double* %27, align 8
  %194 = load double, double* %26, align 8
  %195 = fsub double %193, %194
  %196 = load double*, double** %16, align 8
  store double %195, double* %196, align 8
  %197 = load double, double* %27, align 8
  %198 = load double, double* %26, align 8
  %199 = fadd double %197, %198
  %200 = load double*, double** %17, align 8
  store double %199, double* %200, align 8
  br label %201

201:                                              ; preds = %166, %155
  br label %202

202:                                              ; preds = %201, %141
  %203 = bitcast double* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #5
  %204 = load %0*, %0** %29, align 8
  call void @timelib_time_dtor(%0* %204)
  %205 = load i64, i64* %31, align 8
  %206 = load %0*, %0** %11, align 8
  %207 = getelementptr inbounds %0, %0* %206, i32 0, i32 12
  store i64 %205, i64* %207, align 8
  %208 = load i32, i32* %32, align 4
  %209 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %209) #5
  %210 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #5
  %211 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #5
  %212 = bitcast %0** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #5
  %213 = bitcast double* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #5
  %214 = bitcast double* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #5
  %215 = bitcast double* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #5
  %216 = bitcast double* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #5
  %217 = bitcast double* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #5
  %218 = bitcast double* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #5
  %219 = bitcast double* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #5
  %220 = bitcast double* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #5
  ret i32 %208
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @timelib_update_ts(%0*, %1*) #2

declare dso_local %0* @timelib_time_ctor() #2

; Function Attrs: nounwind uwtable
define hidden double @timelib_ts_to_j2000(i64 %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call double @timelib_ts_to_julianday(i64 %3)
  %5 = fsub double %4, 0x4142B42C80000000
  ret double %5
}

; Function Attrs: nounwind uwtable
define internal double @0(double %0) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fmul double %4, 0x3F66C16C16C16C17
  %6 = call double @llvm.floor.f64(double %5)
  %7 = fmul double 3.600000e+02, %6
  %8 = fsub double %3, %7
  ret double %8
}

; Function Attrs: nounwind uwtable
define internal double @1(double %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  store double %0, double* %2, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load double, double* %2, align 8
  %6 = fmul double 0x3FEF8A6C50C753F8, %5
  %7 = fadd double 0x408997E631F8A090, %6
  %8 = call double @0(double %7)
  store double %8, double* %3, align 8
  %9 = load double, double* %3, align 8
  %10 = bitcast double* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #5
  ret double %9
}

; Function Attrs: nounwind uwtable
define internal void @2(double %0, double* %1, double* %2, double* %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store double* %3, double** %8, align 8
  %14 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = load double, double* %5, align 8
  %20 = load double*, double** %8, align 8
  call void @4(double %19, double* %9, double* %20)
  %21 = load double*, double** %8, align 8
  %22 = load double, double* %21, align 8
  %23 = load double, double* %9, align 8
  %24 = fmul double %23, 0x3F91DF46A2529D39
  %25 = call double @cos(double %24) #5
  %26 = fmul double %22, %25
  store double %26, double* %11, align 8
  %27 = load double*, double** %8, align 8
  %28 = load double, double* %27, align 8
  %29 = load double, double* %9, align 8
  %30 = fmul double %29, 0x3F91DF46A2529D39
  %31 = call double @sin(double %30) #5
  %32 = fmul double %28, %31
  store double %32, double* %12, align 8
  %33 = load double, double* %5, align 8
  %34 = fmul double 3.563000e-07, %33
  %35 = fsub double 2.343930e+01, %34
  store double %35, double* %10, align 8
  %36 = load double, double* %12, align 8
  %37 = load double, double* %10, align 8
  %38 = fmul double %37, 0x3F91DF46A2529D39
  %39 = call double @sin(double %38) #5
  %40 = fmul double %36, %39
  store double %40, double* %13, align 8
  %41 = load double, double* %12, align 8
  %42 = load double, double* %10, align 8
  %43 = fmul double %42, 0x3F91DF46A2529D39
  %44 = call double @cos(double %43) #5
  %45 = fmul double %41, %44
  store double %45, double* %12, align 8
  %46 = load double, double* %12, align 8
  %47 = load double, double* %11, align 8
  %48 = call double @atan2(double %46, double %47) #5
  %49 = fmul double 0x404CA5DC1A63C1F8, %48
  %50 = load double*, double** %6, align 8
  store double %49, double* %50, align 8
  %51 = load double, double* %13, align 8
  %52 = load double, double* %11, align 8
  %53 = load double, double* %11, align 8
  %54 = fmul double %52, %53
  %55 = load double, double* %12, align 8
  %56 = load double, double* %12, align 8
  %57 = fmul double %55, %56
  %58 = fadd double %54, %57
  %59 = call double @sqrt(double %58) #5
  %60 = call double @atan2(double %51, double %59) #5
  %61 = fmul double 0x404CA5DC1A63C1F8, %60
  %62 = load double*, double** %7, align 8
  store double %61, double* %62, align 8
  %63 = bitcast double* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #5
  %64 = bitcast double* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #5
  %65 = bitcast double* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #5
  %66 = bitcast double* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #5
  %67 = bitcast double* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @3(double %0) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = load double, double* %2, align 8
  %5 = fmul double %4, 0x3F66C16C16C16C17
  %6 = fadd double %5, 5.000000e-01
  %7 = call double @llvm.floor.f64(double %6)
  %8 = fmul double 3.600000e+02, %7
  %9 = fsub double %3, %8
  ret double %9
}

; Function Attrs: nounwind
declare dso_local double @sin(double) #3

; Function Attrs: nounwind
declare dso_local double @cos(double) #3

; Function Attrs: nounwind
declare dso_local double @acos(double) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @timelib_time_dtor(%0*) #2

; Function Attrs: nounwind uwtable
define hidden double @timelib_ts_to_julianday(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  %5 = load i64, i64* %2, align 8
  %6 = sitofp i64 %5 to double
  store double %6, double* %3, align 8
  %7 = load double, double* %3, align 8
  %8 = fdiv double %7, 8.640000e+04
  store double %8, double* %3, align 8
  %9 = load double, double* %3, align 8
  %10 = fadd double %9, 0x41429EC5C0000000
  store double %10, double* %3, align 8
  %11 = load double, double* %3, align 8
  %12 = bitcast double* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #5
  ret double %11
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind uwtable
define internal void @4(double %0, double* %1, double* %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  store double %0, double* %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %14 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #5
  %15 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #5
  %16 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #5
  %17 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #5
  %18 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = load double, double* %4, align 8
  %22 = fmul double 0x3FEF8A098DA5F901, %21
  %23 = fadd double 3.560470e+02, %22
  %24 = call double @0(double %23)
  store double %24, double* %7, align 8
  %25 = load double, double* %4, align 8
  %26 = fmul double 4.709350e-05, %25
  %27 = fadd double 0x4071AF0BE0DED289, %26
  store double %27, double* %8, align 8
  %28 = load double, double* %4, align 8
  %29 = fmul double 1.151000e-09, %28
  %30 = fsub double 1.670900e-02, %29
  store double %30, double* %9, align 8
  %31 = load double, double* %7, align 8
  %32 = load double, double* %9, align 8
  %33 = fmul double %32, 0x404CA5DC1A63C1F8
  %34 = load double, double* %7, align 8
  %35 = fmul double %34, 0x3F91DF46A2529D39
  %36 = call double @sin(double %35) #5
  %37 = fmul double %33, %36
  %38 = load double, double* %9, align 8
  %39 = load double, double* %7, align 8
  %40 = fmul double %39, 0x3F91DF46A2529D39
  %41 = call double @cos(double %40) #5
  %42 = fmul double %38, %41
  %43 = fadd double 1.000000e+00, %42
  %44 = fmul double %37, %43
  %45 = fadd double %31, %44
  store double %45, double* %10, align 8
  %46 = load double, double* %10, align 8
  %47 = fmul double %46, 0x3F91DF46A2529D39
  %48 = call double @cos(double %47) #5
  %49 = load double, double* %9, align 8
  %50 = fsub double %48, %49
  store double %50, double* %11, align 8
  %51 = load double, double* %9, align 8
  %52 = load double, double* %9, align 8
  %53 = fmul double %51, %52
  %54 = fsub double 1.000000e+00, %53
  %55 = call double @sqrt(double %54) #5
  %56 = load double, double* %10, align 8
  %57 = fmul double %56, 0x3F91DF46A2529D39
  %58 = call double @sin(double %57) #5
  %59 = fmul double %55, %58
  store double %59, double* %12, align 8
  %60 = load double, double* %11, align 8
  %61 = load double, double* %11, align 8
  %62 = fmul double %60, %61
  %63 = load double, double* %12, align 8
  %64 = load double, double* %12, align 8
  %65 = fmul double %63, %64
  %66 = fadd double %62, %65
  %67 = call double @sqrt(double %66) #5
  %68 = load double*, double** %6, align 8
  store double %67, double* %68, align 8
  %69 = load double, double* %12, align 8
  %70 = load double, double* %11, align 8
  %71 = call double @atan2(double %69, double %70) #5
  %72 = fmul double 0x404CA5DC1A63C1F8, %71
  store double %72, double* %13, align 8
  %73 = load double, double* %13, align 8
  %74 = load double, double* %8, align 8
  %75 = fadd double %73, %74
  %76 = load double*, double** %5, align 8
  store double %75, double* %76, align 8
  %77 = load double*, double** %5, align 8
  %78 = load double, double* %77, align 8
  %79 = fcmp oge double %78, 3.600000e+02
  br i1 %79, label %80, label %84

80:                                               ; preds = %3
  %81 = load double*, double** %5, align 8
  %82 = load double, double* %81, align 8
  %83 = fsub double %82, 3.600000e+02
  store double %83, double* %81, align 8
  br label %84

84:                                               ; preds = %80, %3
  %85 = bitcast double* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #5
  %86 = bitcast double* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #5
  %87 = bitcast double* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #5
  %88 = bitcast double* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #5
  %89 = bitcast double* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #5
  %90 = bitcast double* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #5
  %91 = bitcast double* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local double @atan2(double, double) #3

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
