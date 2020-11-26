; ModuleID = 'geohash_helper-strip-renamed.bc'
source_filename = "geohash_helper.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %2, %4 }
%1 = type { i64, i8 }
%2 = type { %1, %3, %3 }
%3 = type { double, double }
%4 = type { %1, %1, %1, %1, %1, %1, %1, %1 }

@DEG_TO_RAD = dso_local constant double 0x3F91DF46A2529D39, align 8
@EARTH_RADIUS_IN_METERS = dso_local constant double 0x41584F6F63E51090, align 8
@MERCATOR_MAX = dso_local constant double 0x41731C05E5EB851F, align 8
@MERCATOR_MIN = dso_local constant double 0xC1731C05E5EB851F, align 8

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @geohashEstimateStepsByRadius(double %0, double %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  store double %0, double* %4, align 8
  store double %1, double* %5, align 8
  %7 = load double, double* %4, align 8
  %8 = fcmp oeq double %7, 0.000000e+00
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i8 26, i8* %3, align 1
  br label %52

10:                                               ; preds = %2
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #6
  store i32 1, i32* %6, align 4
  br label %12

12:                                               ; preds = %15, %10
  %13 = load double, double* %4, align 8
  %14 = fcmp olt double %13, 0x41731C05E5EB851F
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load double, double* %4, align 8
  %17 = fmul double %16, 2.000000e+00
  store double %17, double* %4, align 8
  %18 = load i32, i32* %6, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %6, align 4
  br label %12

20:                                               ; preds = %12
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 2
  store i32 %22, i32* %6, align 4
  %23 = load double, double* %5, align 8
  %24 = fcmp ogt double %23, 6.600000e+01
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = load double, double* %5, align 8
  %27 = fcmp olt double %26, -6.600000e+01
  br i1 %27, label %28, label %40

28:                                               ; preds = %25, %20
  %29 = load i32, i32* %6, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, i32* %6, align 4
  %31 = load double, double* %5, align 8
  %32 = fcmp ogt double %31, 8.000000e+01
  br i1 %32, label %36, label %33

33:                                               ; preds = %28
  %34 = load double, double* %5, align 8
  %35 = fcmp olt double %34, -8.000000e+01
  br i1 %35, label %36, label %39

36:                                               ; preds = %33, %28
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %6, align 4
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39, %25
  %41 = load i32, i32* %6, align 4
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, i32* %6, align 4
  br label %44

44:                                               ; preds = %43, %40
  %45 = load i32, i32* %6, align 4
  %46 = icmp sgt i32 %45, 26
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  store i32 26, i32* %6, align 4
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, i32* %6, align 4
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  %51 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #6
  br label %52

52:                                               ; preds = %48, %9
  %53 = load i8, i8* %3, align 1
  ret i8 %53
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashBoundingBox(double %0, double %1, double %2, double* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double*, align 8
  store double %0, double* %6, align 8
  store double %1, double* %7, align 8
  store double %2, double* %8, align 8
  store double* %3, double** %9, align 8
  %10 = load double*, double** %9, align 8
  %11 = icmp ne double* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  br label %50

13:                                               ; preds = %4
  %14 = load double, double* %6, align 8
  %15 = load double, double* %8, align 8
  %16 = fdiv double %15, 0x41584F6F63E51090
  %17 = load double, double* %7, align 8
  %18 = call double @1(double %17)
  %19 = call double @cos(double %18) #6
  %20 = fdiv double %16, %19
  %21 = call double @0(double %20)
  %22 = fsub double %14, %21
  %23 = load double*, double** %9, align 8
  %24 = getelementptr inbounds double, double* %23, i64 0
  store double %22, double* %24, align 8
  %25 = load double, double* %6, align 8
  %26 = load double, double* %8, align 8
  %27 = fdiv double %26, 0x41584F6F63E51090
  %28 = load double, double* %7, align 8
  %29 = call double @1(double %28)
  %30 = call double @cos(double %29) #6
  %31 = fdiv double %27, %30
  %32 = call double @0(double %31)
  %33 = fadd double %25, %32
  %34 = load double*, double** %9, align 8
  %35 = getelementptr inbounds double, double* %34, i64 2
  store double %33, double* %35, align 8
  %36 = load double, double* %7, align 8
  %37 = load double, double* %8, align 8
  %38 = fdiv double %37, 0x41584F6F63E51090
  %39 = call double @0(double %38)
  %40 = fsub double %36, %39
  %41 = load double*, double** %9, align 8
  %42 = getelementptr inbounds double, double* %41, i64 1
  store double %40, double* %42, align 8
  %43 = load double, double* %7, align 8
  %44 = load double, double* %8, align 8
  %45 = fdiv double %44, 0x41584F6F63E51090
  %46 = call double @0(double %45)
  %47 = fadd double %43, %46
  %48 = load double*, double** %9, align 8
  %49 = getelementptr inbounds double, double* %48, i64 3
  store double %47, double* %49, align 8
  store i32 1, i32* %5, align 4
  br label %50

50:                                               ; preds = %13, %12
  %51 = load i32, i32* %5, align 4
  ret i32 %51
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @0(double %0) #3 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fdiv double %3, 0x3F91DF46A2529D39
  ret double %4
}

; Function Attrs: nounwind
declare dso_local double @cos(double) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @1(double %0) #3 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = fmul double %3, 0x3F91DF46A2529D39
  ret double %4
}

; Function Attrs: nounwind uwtable
define dso_local void @geohashGetAreasByRadius(%0* noalias sret %0, double %1, double %2, double %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca %3, align 8
  %9 = alloca %3, align 8
  %10 = alloca %1, align 8
  %11 = alloca %4, align 8
  %12 = alloca %2, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca [4 x double], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %2, align 8
  %21 = alloca %2, align 8
  %22 = alloca %2, align 8
  %23 = alloca %2, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  store double %3, double* %7, align 8
  %24 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #6
  %25 = bitcast %3* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %25) #6
  %26 = bitcast %1* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %26) #6
  %27 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %27) #6
  %28 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %28) #6
  %29 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #6
  %30 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #6
  %31 = bitcast double* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #6
  %32 = bitcast double* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = bitcast [4 x double]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %33) #6
  %34 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #6
  %35 = load double, double* %5, align 8
  %36 = load double, double* %6, align 8
  %37 = load double, double* %7, align 8
  %38 = getelementptr inbounds [4 x double], [4 x double]* %17, i32 0, i32 0
  %39 = call i32 @geohashBoundingBox(double %35, double %36, double %37, double* %38)
  %40 = getelementptr inbounds [4 x double], [4 x double]* %17, i64 0, i64 0
  %41 = load double, double* %40, align 16
  store double %41, double* %13, align 8
  %42 = getelementptr inbounds [4 x double], [4 x double]* %17, i64 0, i64 1
  %43 = load double, double* %42, align 8
  store double %43, double* %15, align 8
  %44 = getelementptr inbounds [4 x double], [4 x double]* %17, i64 0, i64 2
  %45 = load double, double* %44, align 16
  store double %45, double* %14, align 8
  %46 = getelementptr inbounds [4 x double], [4 x double]* %17, i64 0, i64 3
  %47 = load double, double* %46, align 8
  store double %47, double* %16, align 8
  %48 = load double, double* %7, align 8
  %49 = load double, double* %6, align 8
  %50 = call zeroext i8 @geohashEstimateStepsByRadius(double %48, double %49)
  %51 = zext i8 %50 to i32
  store i32 %51, i32* %18, align 4
  call void @geohashGetCoordRange(%3* %8, %3* %9)
  %52 = load double, double* %5, align 8
  %53 = load double, double* %6, align 8
  %54 = load i32, i32* %18, align 4
  %55 = trunc i32 %54 to i8
  %56 = call i32 @geohashEncode(%3* %8, %3* %9, double %52, double %53, i8 zeroext %55, %1* %10)
  call void @geohashNeighbors(%1* %10, %4* %11)
  %57 = bitcast %3* %8 to { double, double }*
  %58 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 0
  %59 = load double, double* %58, align 8
  %60 = getelementptr inbounds { double, double }, { double, double }* %57, i32 0, i32 1
  %61 = load double, double* %60, align 8
  %62 = bitcast %3* %9 to { double, double }*
  %63 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 0
  %64 = load double, double* %63, align 8
  %65 = getelementptr inbounds { double, double }, { double, double }* %62, i32 0, i32 1
  %66 = load double, double* %65, align 8
  %67 = bitcast %1* %10 to { i64, i8 }*
  %68 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %67, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %67, i32 0, i32 1
  %71 = load i8, i8* %70, align 8
  %72 = call i32 @geohashDecode(double %59, double %61, double %64, double %66, i64 %69, i8 %71, %2* %12)
  %73 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %73) #6
  store i32 0, i32* %19, align 4
  %74 = bitcast %2* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %74) #6
  %75 = bitcast %2* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %75) #6
  %76 = bitcast %2* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %76) #6
  %77 = bitcast %2* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %77) #6
  %78 = getelementptr inbounds %4, %4* %11, i32 0, i32 0
  %79 = bitcast %3* %8 to { double, double }*
  %80 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 0
  %81 = load double, double* %80, align 8
  %82 = getelementptr inbounds { double, double }, { double, double }* %79, i32 0, i32 1
  %83 = load double, double* %82, align 8
  %84 = bitcast %3* %9 to { double, double }*
  %85 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 0
  %86 = load double, double* %85, align 8
  %87 = getelementptr inbounds { double, double }, { double, double }* %84, i32 0, i32 1
  %88 = load double, double* %87, align 8
  %89 = bitcast %1* %78 to { i64, i8 }*
  %90 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %89, i32 0, i32 0
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %89, i32 0, i32 1
  %93 = load i8, i8* %92, align 8
  %94 = call i32 @geohashDecode(double %81, double %83, double %86, double %88, i64 %91, i8 %93, %2* %20)
  %95 = getelementptr inbounds %4, %4* %11, i32 0, i32 3
  %96 = bitcast %3* %8 to { double, double }*
  %97 = getelementptr inbounds { double, double }, { double, double }* %96, i32 0, i32 0
  %98 = load double, double* %97, align 8
  %99 = getelementptr inbounds { double, double }, { double, double }* %96, i32 0, i32 1
  %100 = load double, double* %99, align 8
  %101 = bitcast %3* %9 to { double, double }*
  %102 = getelementptr inbounds { double, double }, { double, double }* %101, i32 0, i32 0
  %103 = load double, double* %102, align 8
  %104 = getelementptr inbounds { double, double }, { double, double }* %101, i32 0, i32 1
  %105 = load double, double* %104, align 8
  %106 = bitcast %1* %95 to { i64, i8 }*
  %107 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %106, i32 0, i32 0
  %108 = load i64, i64* %107, align 8
  %109 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %106, i32 0, i32 1
  %110 = load i8, i8* %109, align 8
  %111 = call i32 @geohashDecode(double %98, double %100, double %103, double %105, i64 %108, i8 %110, %2* %21)
  %112 = getelementptr inbounds %4, %4* %11, i32 0, i32 1
  %113 = bitcast %3* %8 to { double, double }*
  %114 = getelementptr inbounds { double, double }, { double, double }* %113, i32 0, i32 0
  %115 = load double, double* %114, align 8
  %116 = getelementptr inbounds { double, double }, { double, double }* %113, i32 0, i32 1
  %117 = load double, double* %116, align 8
  %118 = bitcast %3* %9 to { double, double }*
  %119 = getelementptr inbounds { double, double }, { double, double }* %118, i32 0, i32 0
  %120 = load double, double* %119, align 8
  %121 = getelementptr inbounds { double, double }, { double, double }* %118, i32 0, i32 1
  %122 = load double, double* %121, align 8
  %123 = bitcast %1* %112 to { i64, i8 }*
  %124 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %123, i32 0, i32 0
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %123, i32 0, i32 1
  %127 = load i8, i8* %126, align 8
  %128 = call i32 @geohashDecode(double %115, double %117, double %120, double %122, i64 %125, i8 %127, %2* %22)
  %129 = getelementptr inbounds %4, %4* %11, i32 0, i32 2
  %130 = bitcast %3* %8 to { double, double }*
  %131 = getelementptr inbounds { double, double }, { double, double }* %130, i32 0, i32 0
  %132 = load double, double* %131, align 8
  %133 = getelementptr inbounds { double, double }, { double, double }* %130, i32 0, i32 1
  %134 = load double, double* %133, align 8
  %135 = bitcast %3* %9 to { double, double }*
  %136 = getelementptr inbounds { double, double }, { double, double }* %135, i32 0, i32 0
  %137 = load double, double* %136, align 8
  %138 = getelementptr inbounds { double, double }, { double, double }* %135, i32 0, i32 1
  %139 = load double, double* %138, align 8
  %140 = bitcast %1* %129 to { i64, i8 }*
  %141 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %140, i32 0, i32 0
  %142 = load i64, i64* %141, align 8
  %143 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %140, i32 0, i32 1
  %144 = load i8, i8* %143, align 8
  %145 = call i32 @geohashDecode(double %132, double %134, double %137, double %139, i64 %142, i8 %144, %2* %23)
  %146 = load double, double* %5, align 8
  %147 = load double, double* %6, align 8
  %148 = load double, double* %5, align 8
  %149 = getelementptr inbounds %2, %2* %20, i32 0, i32 2
  %150 = getelementptr inbounds %3, %3* %149, i32 0, i32 1
  %151 = load double, double* %150, align 8
  %152 = call double @geohashGetDistance(double %146, double %147, double %148, double %151)
  %153 = load double, double* %7, align 8
  %154 = fcmp olt double %152, %153
  br i1 %154, label %155, label %156

155:                                              ; preds = %4
  store i32 1, i32* %19, align 4
  br label %156

156:                                              ; preds = %155, %4
  %157 = load double, double* %5, align 8
  %158 = load double, double* %6, align 8
  %159 = load double, double* %5, align 8
  %160 = getelementptr inbounds %2, %2* %21, i32 0, i32 2
  %161 = getelementptr inbounds %3, %3* %160, i32 0, i32 0
  %162 = load double, double* %161, align 8
  %163 = call double @geohashGetDistance(double %157, double %158, double %159, double %162)
  %164 = load double, double* %7, align 8
  %165 = fcmp olt double %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %156
  store i32 1, i32* %19, align 4
  br label %167

167:                                              ; preds = %166, %156
  %168 = load double, double* %5, align 8
  %169 = load double, double* %6, align 8
  %170 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  %171 = getelementptr inbounds %3, %3* %170, i32 0, i32 1
  %172 = load double, double* %171, align 8
  %173 = load double, double* %6, align 8
  %174 = call double @geohashGetDistance(double %168, double %169, double %172, double %173)
  %175 = load double, double* %7, align 8
  %176 = fcmp olt double %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %167
  store i32 1, i32* %19, align 4
  br label %178

178:                                              ; preds = %177, %167
  %179 = load double, double* %5, align 8
  %180 = load double, double* %6, align 8
  %181 = getelementptr inbounds %2, %2* %23, i32 0, i32 1
  %182 = getelementptr inbounds %3, %3* %181, i32 0, i32 0
  %183 = load double, double* %182, align 8
  %184 = load double, double* %6, align 8
  %185 = call double @geohashGetDistance(double %179, double %180, double %183, double %184)
  %186 = load double, double* %7, align 8
  %187 = fcmp olt double %185, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %178
  store i32 1, i32* %19, align 4
  br label %189

189:                                              ; preds = %188, %178
  %190 = bitcast %2* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %190) #6
  %191 = bitcast %2* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %191) #6
  %192 = bitcast %2* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %192) #6
  %193 = bitcast %2* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %193) #6
  %194 = load i32, i32* %18, align 4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %223

196:                                              ; preds = %189
  %197 = load i32, i32* %19, align 4
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %223

199:                                              ; preds = %196
  %200 = load i32, i32* %18, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, i32* %18, align 4
  %202 = load double, double* %5, align 8
  %203 = load double, double* %6, align 8
  %204 = load i32, i32* %18, align 4
  %205 = trunc i32 %204 to i8
  %206 = call i32 @geohashEncode(%3* %8, %3* %9, double %202, double %203, i8 zeroext %205, %1* %10)
  call void @geohashNeighbors(%1* %10, %4* %11)
  %207 = bitcast %3* %8 to { double, double }*
  %208 = getelementptr inbounds { double, double }, { double, double }* %207, i32 0, i32 0
  %209 = load double, double* %208, align 8
  %210 = getelementptr inbounds { double, double }, { double, double }* %207, i32 0, i32 1
  %211 = load double, double* %210, align 8
  %212 = bitcast %3* %9 to { double, double }*
  %213 = getelementptr inbounds { double, double }, { double, double }* %212, i32 0, i32 0
  %214 = load double, double* %213, align 8
  %215 = getelementptr inbounds { double, double }, { double, double }* %212, i32 0, i32 1
  %216 = load double, double* %215, align 8
  %217 = bitcast %1* %10 to { i64, i8 }*
  %218 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %217, i32 0, i32 0
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %217, i32 0, i32 1
  %221 = load i8, i8* %220, align 8
  %222 = call i32 @geohashDecode(double %209, double %211, double %214, double %216, i64 %219, i8 %221, %2* %12)
  br label %223

223:                                              ; preds = %199, %196, %189
  %224 = load i32, i32* %18, align 4
  %225 = icmp sge i32 %224, 2
  br i1 %225, label %226, label %303

226:                                              ; preds = %223
  %227 = getelementptr inbounds %2, %2* %12, i32 0, i32 2
  %228 = getelementptr inbounds %3, %3* %227, i32 0, i32 0
  %229 = load double, double* %228, align 8
  %230 = load double, double* %15, align 8
  %231 = fcmp olt double %229, %230
  br i1 %231, label %232, label %245

232:                                              ; preds = %226
  %233 = getelementptr inbounds %4, %4* %11, i32 0, i32 3
  %234 = getelementptr inbounds %1, %1* %233, i32 0, i32 1
  store i8 0, i8* %234, align 8
  %235 = getelementptr inbounds %4, %4* %11, i32 0, i32 3
  %236 = getelementptr inbounds %1, %1* %235, i32 0, i32 0
  store i64 0, i64* %236, align 8
  %237 = getelementptr inbounds %4, %4* %11, i32 0, i32 7
  %238 = getelementptr inbounds %1, %1* %237, i32 0, i32 1
  store i8 0, i8* %238, align 8
  %239 = getelementptr inbounds %4, %4* %11, i32 0, i32 7
  %240 = getelementptr inbounds %1, %1* %239, i32 0, i32 0
  store i64 0, i64* %240, align 8
  %241 = getelementptr inbounds %4, %4* %11, i32 0, i32 5
  %242 = getelementptr inbounds %1, %1* %241, i32 0, i32 1
  store i8 0, i8* %242, align 8
  %243 = getelementptr inbounds %4, %4* %11, i32 0, i32 5
  %244 = getelementptr inbounds %1, %1* %243, i32 0, i32 0
  store i64 0, i64* %244, align 8
  br label %245

245:                                              ; preds = %232, %226
  %246 = getelementptr inbounds %2, %2* %12, i32 0, i32 2
  %247 = getelementptr inbounds %3, %3* %246, i32 0, i32 1
  %248 = load double, double* %247, align 8
  %249 = load double, double* %16, align 8
  %250 = fcmp ogt double %248, %249
  br i1 %250, label %251, label %264

251:                                              ; preds = %245
  %252 = getelementptr inbounds %4, %4* %11, i32 0, i32 0
  %253 = getelementptr inbounds %1, %1* %252, i32 0, i32 1
  store i8 0, i8* %253, align 8
  %254 = getelementptr inbounds %4, %4* %11, i32 0, i32 0
  %255 = getelementptr inbounds %1, %1* %254, i32 0, i32 0
  store i64 0, i64* %255, align 8
  %256 = getelementptr inbounds %4, %4* %11, i32 0, i32 4
  %257 = getelementptr inbounds %1, %1* %256, i32 0, i32 1
  store i8 0, i8* %257, align 8
  %258 = getelementptr inbounds %4, %4* %11, i32 0, i32 4
  %259 = getelementptr inbounds %1, %1* %258, i32 0, i32 0
  store i64 0, i64* %259, align 8
  %260 = getelementptr inbounds %4, %4* %11, i32 0, i32 6
  %261 = getelementptr inbounds %1, %1* %260, i32 0, i32 1
  store i8 0, i8* %261, align 8
  %262 = getelementptr inbounds %4, %4* %11, i32 0, i32 6
  %263 = getelementptr inbounds %1, %1* %262, i32 0, i32 0
  store i64 0, i64* %263, align 8
  br label %264

264:                                              ; preds = %251, %245
  %265 = getelementptr inbounds %2, %2* %12, i32 0, i32 1
  %266 = getelementptr inbounds %3, %3* %265, i32 0, i32 0
  %267 = load double, double* %266, align 8
  %268 = load double, double* %13, align 8
  %269 = fcmp olt double %267, %268
  br i1 %269, label %270, label %283

270:                                              ; preds = %264
  %271 = getelementptr inbounds %4, %4* %11, i32 0, i32 2
  %272 = getelementptr inbounds %1, %1* %271, i32 0, i32 1
  store i8 0, i8* %272, align 8
  %273 = getelementptr inbounds %4, %4* %11, i32 0, i32 2
  %274 = getelementptr inbounds %1, %1* %273, i32 0, i32 0
  store i64 0, i64* %274, align 8
  %275 = getelementptr inbounds %4, %4* %11, i32 0, i32 7
  %276 = getelementptr inbounds %1, %1* %275, i32 0, i32 1
  store i8 0, i8* %276, align 8
  %277 = getelementptr inbounds %4, %4* %11, i32 0, i32 7
  %278 = getelementptr inbounds %1, %1* %277, i32 0, i32 0
  store i64 0, i64* %278, align 8
  %279 = getelementptr inbounds %4, %4* %11, i32 0, i32 6
  %280 = getelementptr inbounds %1, %1* %279, i32 0, i32 1
  store i8 0, i8* %280, align 8
  %281 = getelementptr inbounds %4, %4* %11, i32 0, i32 6
  %282 = getelementptr inbounds %1, %1* %281, i32 0, i32 0
  store i64 0, i64* %282, align 8
  br label %283

283:                                              ; preds = %270, %264
  %284 = getelementptr inbounds %2, %2* %12, i32 0, i32 1
  %285 = getelementptr inbounds %3, %3* %284, i32 0, i32 1
  %286 = load double, double* %285, align 8
  %287 = load double, double* %14, align 8
  %288 = fcmp ogt double %286, %287
  br i1 %288, label %289, label %302

289:                                              ; preds = %283
  %290 = getelementptr inbounds %4, %4* %11, i32 0, i32 1
  %291 = getelementptr inbounds %1, %1* %290, i32 0, i32 1
  store i8 0, i8* %291, align 8
  %292 = getelementptr inbounds %4, %4* %11, i32 0, i32 1
  %293 = getelementptr inbounds %1, %1* %292, i32 0, i32 0
  store i64 0, i64* %293, align 8
  %294 = getelementptr inbounds %4, %4* %11, i32 0, i32 5
  %295 = getelementptr inbounds %1, %1* %294, i32 0, i32 1
  store i8 0, i8* %295, align 8
  %296 = getelementptr inbounds %4, %4* %11, i32 0, i32 5
  %297 = getelementptr inbounds %1, %1* %296, i32 0, i32 0
  store i64 0, i64* %297, align 8
  %298 = getelementptr inbounds %4, %4* %11, i32 0, i32 4
  %299 = getelementptr inbounds %1, %1* %298, i32 0, i32 1
  store i8 0, i8* %299, align 8
  %300 = getelementptr inbounds %4, %4* %11, i32 0, i32 4
  %301 = getelementptr inbounds %1, %1* %300, i32 0, i32 0
  store i64 0, i64* %301, align 8
  br label %302

302:                                              ; preds = %289, %283
  br label %303

303:                                              ; preds = %302, %223
  %304 = getelementptr inbounds %0, %0* %0, i32 0, i32 0
  %305 = bitcast %1* %304 to i8*
  %306 = bitcast %1* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %305, i8* align 8 %306, i64 16, i1 false)
  %307 = getelementptr inbounds %0, %0* %0, i32 0, i32 2
  %308 = bitcast %4* %307 to i8*
  %309 = bitcast %4* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %308, i8* align 8 %309, i64 128, i1 false)
  %310 = getelementptr inbounds %0, %0* %0, i32 0, i32 1
  %311 = bitcast %2* %310 to i8*
  %312 = bitcast %2* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %311, i8* align 8 %312, i64 48, i1 false)
  %313 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %313) #6
  %314 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %314) #6
  %315 = bitcast [4 x double]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %315) #6
  %316 = bitcast double* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %316) #6
  %317 = bitcast double* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %317) #6
  %318 = bitcast double* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %318) #6
  %319 = bitcast double* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #6
  %320 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %320) #6
  %321 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %321) #6
  %322 = bitcast %1* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %322) #6
  %323 = bitcast %3* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %323) #6
  %324 = bitcast %3* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %324) #6
  ret void
}

declare dso_local void @geohashGetCoordRange(%3*, %3*) #5

declare dso_local i32 @geohashEncode(%3*, %3*, double, double, i8 zeroext, %1*) #5

declare dso_local void @geohashNeighbors(%1*, %4*) #5

declare dso_local i32 @geohashDecode(double, double, double, double, i64, i8, %2*) #5

; Function Attrs: nounwind uwtable
define dso_local double @geohashGetDistance(double %0, double %1, double %2, double %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  store double %0, double* %5, align 8
  store double %1, double* %6, align 8
  store double %2, double* %7, align 8
  store double %3, double* %8, align 8
  %15 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  %17 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast double* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  %19 = bitcast double* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = bitcast double* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #6
  %21 = load double, double* %6, align 8
  %22 = call double @1(double %21)
  store double %22, double* %9, align 8
  %23 = load double, double* %5, align 8
  %24 = call double @1(double %23)
  store double %24, double* %10, align 8
  %25 = load double, double* %8, align 8
  %26 = call double @1(double %25)
  store double %26, double* %11, align 8
  %27 = load double, double* %7, align 8
  %28 = call double @1(double %27)
  store double %28, double* %12, align 8
  %29 = load double, double* %11, align 8
  %30 = load double, double* %9, align 8
  %31 = fsub double %29, %30
  %32 = fdiv double %31, 2.000000e+00
  %33 = call double @sin(double %32) #6
  store double %33, double* %13, align 8
  %34 = load double, double* %12, align 8
  %35 = load double, double* %10, align 8
  %36 = fsub double %34, %35
  %37 = fdiv double %36, 2.000000e+00
  %38 = call double @sin(double %37) #6
  store double %38, double* %14, align 8
  %39 = load double, double* %13, align 8
  %40 = load double, double* %13, align 8
  %41 = fmul double %39, %40
  %42 = load double, double* %9, align 8
  %43 = call double @cos(double %42) #6
  %44 = load double, double* %11, align 8
  %45 = call double @cos(double %44) #6
  %46 = fmul double %43, %45
  %47 = load double, double* %14, align 8
  %48 = fmul double %46, %47
  %49 = load double, double* %14, align 8
  %50 = fmul double %48, %49
  %51 = fadd double %41, %50
  %52 = call double @sqrt(double %51) #6
  %53 = call double @asin(double %52) #6
  %54 = fmul double 0x41684F6F63E51090, %53
  %55 = bitcast double* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #6
  %56 = bitcast double* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  %57 = bitcast double* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #6
  %58 = bitcast double* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #6
  %59 = bitcast double* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #6
  %60 = bitcast double* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #6
  ret double %54
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @geohashGetAreasByRadiusWGS84(%0* noalias sret %0, double %1, double %2, double %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store double %1, double* %5, align 8
  store double %2, double* %6, align 8
  store double %3, double* %7, align 8
  %8 = load double, double* %5, align 8
  %9 = load double, double* %6, align 8
  %10 = load double, double* %7, align 8
  call void @geohashGetAreasByRadius(%0* sret %0, double %8, double %9, double %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @geohashAlign52Bits(i64 %0, i8 %1) #0 {
  %3 = alloca %1, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %1* %3 to { i64, i8 }*
  %6 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %5, i32 0, i32 0
  store i64 %0, i64* %6, align 8
  %7 = getelementptr inbounds { i64, i8 }, { i64, i8 }* %5, i32 0, i32 1
  store i8 %1, i8* %7, align 8
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %4, align 8
  %11 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %12 = load i8, i8* %11, align 8
  %13 = zext i8 %12 to i32
  %14 = mul nsw i32 %13, 2
  %15 = sub nsw i32 52, %14
  %16 = load i64, i64* %4, align 8
  %17 = zext i32 %15 to i64
  %18 = shl i64 %16, %17
  store i64 %18, i64* %4, align 8
  %19 = load i64, i64* %4, align 8
  %20 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #6
  ret i64 %19
}

; Function Attrs: nounwind
declare dso_local double @sin(double) #4

; Function Attrs: nounwind
declare dso_local double @asin(double) #4

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashGetDistanceIfInRadius(double %0, double %1, double %2, double %3, double %4, double* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double*, align 8
  store double %0, double* %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store double %4, double* %12, align 8
  store double* %5, double** %13, align 8
  %14 = load double, double* %8, align 8
  %15 = load double, double* %9, align 8
  %16 = load double, double* %10, align 8
  %17 = load double, double* %11, align 8
  %18 = call double @geohashGetDistance(double %14, double %15, double %16, double %17)
  %19 = load double*, double** %13, align 8
  store double %18, double* %19, align 8
  %20 = load double*, double** %13, align 8
  %21 = load double, double* %20, align 8
  %22 = load double, double* %12, align 8
  %23 = fcmp ogt double %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %6
  store i32 0, i32* %7, align 4
  br label %26

25:                                               ; preds = %6
  store i32 1, i32* %7, align 4
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i32, i32* %7, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashGetDistanceIfInRadiusWGS84(double %0, double %1, double %2, double %3, double %4, double* %5) #0 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double*, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  store double* %5, double** %12, align 8
  %13 = load double, double* %7, align 8
  %14 = load double, double* %8, align 8
  %15 = load double, double* %9, align 8
  %16 = load double, double* %10, align 8
  %17 = load double, double* %11, align 8
  %18 = load double*, double** %12, align 8
  %19 = call i32 @geohashGetDistanceIfInRadius(double %13, double %14, double %15, double %16, double %17, double* %18)
  ret i32 %19
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
