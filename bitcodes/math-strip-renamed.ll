; ModuleID = 'math-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/math.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, i64, i64, [1 x i8] }
%1 = type { i32, %2 }
%2 = type { i32 }
%3 = type { i8, %0*, %3*, i32, i32, i32, i32, %4*, %4*, %4*, %8, %8, %8, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %11*, %18, %21* (%3*)*, %20* (%3*, %4*, i32)*, i32 (%3*, %3*)*, %11* (%3*, %0*)*, i32 (%4*, i8**, i64*, %24*)*, i32 (%4*, %3*, i8*, i64, %25*)*, i32, i32, %3**, %3**, %26**, %28**, %30 }
%4 = type { %5, %6, %7 }
%5 = type { i64 }
%6 = type { i32 }
%7 = type { i32 }
%8 = type { %1, %9, i32, %10*, i32, i32, i32, i32, i64, void (%4*)* }
%9 = type { i32 }
%10 = type { %4, i64, %0* }
%11 = type { %12 }
%12 = type { i8, [3 x i8], i32, %0*, %3*, %11*, i32, i32, %13*, i32*, i32, %14*, i32, i32, %0**, i32, i32, %16*, %17*, %8*, %0*, i32, i32, %0*, i32, i32, %4*, i32, i8**, [6 x i8*] }
%13 = type { %0*, i64, i8, i8 }
%14 = type { i8*, %15, %15, %15, i32, i32, i8, i8, i8, i8 }
%15 = type { i32 }
%16 = type { i32, i32, i32 }
%17 = type { i32, i32, i32, i32 }
%18 = type { %19*, %11*, %11*, %11*, %11*, %11*, %11* }
%19 = type { void (%20*)*, i32 (%20*)*, %4* (%20*)*, void (%20*, %4*)*, void (%20*)*, void (%20*)*, void (%20*)* }
%20 = type { %21, %4, %19*, i64 }
%21 = type { %1, i32, %3*, %22*, %8*, [1 x %4] }
%22 = type { i32, void (%21*)*, void (%21*)*, %21* (%4*)*, %4* (%4*, %4*, i32, i8**, %4*)*, void (%4*, %4*, %4*, i8**)*, %4* (%4*, %4*, i32, %4*)*, void (%4*, %4*, %4*)*, %4* (%4*, %4*, i32, i8**)*, %4* (%4*, %4*)*, void (%4*, %4*)*, i32 (%4*, %4*, i32, i8**)*, void (%4*, %4*, i8**)*, i32 (%4*, %4*, i32)*, void (%4*, %4*)*, %8* (%4*)*, %11* (%21**, %0*, %4*)*, i32 (%0*, %21*, %23*, %4*)*, %11* (%21*)*, %0* (%21*)*, i32 (%4*, %4*)*, i32 (%4*, %4*, i32)*, i32 (%4*, i64*)*, %8* (%4*, i32*)*, i32 (%4*, %3**, %11**, %21**)*, %8* (%4*, %4**, i32*)*, i32 (i8, %4*, %4*, %4*)*, i32 (%4*, %4*, %4*)* }
%23 = type { %14*, %23*, %4*, %11*, %4, %23*, %8*, i8**, %4* }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, %0*, i32 }
%27 = type { %0*, %3*, %0* }
%28 = type { %27*, %29* }
%29 = type { %3* }
%30 = type { %31 }
%31 = type { %0*, i32, i32, %0* }
%32 = type { i8, i8, i8, i8 }
%33 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [8 x i8] c"%15fe%d\00", align 1
@1 = private unnamed_addr constant [28 x i8] c"base must be greater than 0\00", align 1
@2 = private unnamed_addr constant [38 x i8] c"Number '%s' is too big to fit in long\00", align 1
@3 = internal global [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 16
@zend_empty_string = external dso_local global %0*, align 8
@4 = internal global [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 16
@5 = private unnamed_addr constant [17 x i8] c"Number too large\00", align 1
@6 = private unnamed_addr constant [26 x i8] c"Invalid `from base' (%ld)\00", align 1
@7 = private unnamed_addr constant [24 x i8] c"Invalid `to base' (%ld)\00", align 1
@8 = private unnamed_addr constant [5 x i8] c"%.*F\00", align 1
@9 = private unnamed_addr constant [3 x i8] c".,\00", align 1
@10 = private unnamed_addr constant [18 x i8] c"number formatting\00", align 1
@zend_ce_division_by_zero_error = external dso_local global %3*, align 8
@11 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@zend_ce_arithmetic_error = external dso_local global %3*, align 8
@12 = private unnamed_addr constant [48 x i8] c"Division of PHP_INT_MIN by -1 is not an integer\00", align 1
@13 = internal constant [31 x double] [double 1.000000e-08, double 0x3E7AD7F29ABCAF48, double 0x3EB0C6F7A0B5ED8D, double 1.000000e-05, double 1.000000e-04, double 1.000000e-03, double 1.000000e-02, double 1.000000e-01, double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@14 = internal constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@15 = private unnamed_addr constant [50 x i8] c"Possible integer overflow in %s (%zu * %zu + %zu)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @_php_math_round(double %0, i32 %1, i32 %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [40 x i8], align 16
  store double %0, double* %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %15 = bitcast double* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  %17 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  %18 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #12
  br i1 false, label %19, label %24

19:                                               ; preds = %3
  %20 = load double, double* %5, align 8
  %21 = fptrunc double %20 to float
  %22 = call float @llvm.fabs.f32(float %21) #13
  %23 = fcmp one float %22, 0x7FF0000000000000
  br i1 %23, label %36, label %34

24:                                               ; preds = %3
  br i1 true, label %25, label %29

25:                                               ; preds = %24
  %26 = load double, double* %5, align 8
  %27 = call double @llvm.fabs.f64(double %26) #13
  %28 = fcmp one double %27, 0x7FF0000000000000
  br i1 %28, label %36, label %34

29:                                               ; preds = %24
  %30 = load double, double* %5, align 8
  %31 = fpext double %30 to x86_fp80
  %32 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %31) #13
  %33 = fcmp one x86_fp80 %32, 0xK7FFF8000000000000000
  br i1 %33, label %36, label %34

34:                                               ; preds = %29, %25, %19
  %35 = load double, double* %5, align 8
  store double %35, double* %4, align 8
  store i32 1, i32* %12, align 4
  br label %189

36:                                               ; preds = %29, %25, %19
  %37 = load i32, i32* %6, align 4
  %38 = icmp slt i32 %37, -2147483647
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  %41 = load i32, i32* %6, align 4
  br label %42

42:                                               ; preds = %40, %39
  %43 = phi i32 [ -2147483647, %39 ], [ %41, %40 ]
  store i32 %43, i32* %6, align 4
  %44 = load double, double* %5, align 8
  %45 = call i32 @16(double %44)
  %46 = sub nsw i32 14, %45
  store i32 %46, i32* %11, align 4
  %47 = load i32, i32* %6, align 4
  %48 = call i32 @abs(i32 %47) #14
  %49 = call double @17(i32 %48)
  store double %49, double* %8, align 8
  %50 = load i32, i32* %11, align 4
  %51 = load i32, i32* %6, align 4
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %105

53:                                               ; preds = %42
  %54 = load i32, i32* %11, align 4
  %55 = load i32, i32* %6, align 4
  %56 = sub nsw i32 %54, %55
  %57 = icmp slt i32 %56, 15
  br i1 %57, label %58, label %105

58:                                               ; preds = %53
  %59 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #12
  %60 = load i32, i32* %11, align 4
  %61 = icmp slt i32 %60, -2147483647
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  br label %65

63:                                               ; preds = %58
  %64 = load i32, i32* %11, align 4
  br label %65

65:                                               ; preds = %63, %62
  %66 = phi i32 [ -2147483647, %62 ], [ %64, %63 ]
  %67 = sext i32 %66 to i64
  store i64 %67, i64* %13, align 8
  %68 = load i64, i64* %13, align 8
  %69 = trunc i64 %68 to i32
  %70 = call i32 @abs(i32 %69) #14
  %71 = call double @17(i32 %70)
  store double %71, double* %9, align 8
  %72 = load i64, i64* %13, align 8
  %73 = icmp sge i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65
  %75 = load double, double* %5, align 8
  %76 = load double, double* %9, align 8
  %77 = fmul double %75, %76
  store double %77, double* %10, align 8
  br label %82

78:                                               ; preds = %65
  %79 = load double, double* %5, align 8
  %80 = load double, double* %9, align 8
  %81 = fdiv double %79, %80
  store double %81, double* %10, align 8
  br label %82

82:                                               ; preds = %78, %74
  %83 = load double, double* %10, align 8
  %84 = load i32, i32* %7, align 4
  %85 = call double @18(double %83, i32 %84)
  store double %85, double* %10, align 8
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %11, align 4
  %88 = sub nsw i32 %86, %87
  %89 = sext i32 %88 to i64
  store i64 %89, i64* %13, align 8
  %90 = load i64, i64* %13, align 8
  %91 = icmp slt i64 %90, -2147483647
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  br label %95

93:                                               ; preds = %82
  %94 = load i64, i64* %13, align 8
  br label %95

95:                                               ; preds = %93, %92
  %96 = phi i64 [ -2147483647, %92 ], [ %94, %93 ]
  store i64 %96, i64* %13, align 8
  %97 = load i64, i64* %13, align 8
  %98 = trunc i64 %97 to i32
  %99 = call i32 @abs(i32 %98) #14
  %100 = call double @17(i32 %99)
  store double %100, double* %9, align 8
  %101 = load double, double* %10, align 8
  %102 = load double, double* %9, align 8
  %103 = fdiv double %101, %102
  store double %103, double* %10, align 8
  %104 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #12
  br label %123

105:                                              ; preds = %53, %42
  %106 = load i32, i32* %6, align 4
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load double, double* %5, align 8
  %110 = load double, double* %8, align 8
  %111 = fmul double %109, %110
  store double %111, double* %10, align 8
  br label %116

112:                                              ; preds = %105
  %113 = load double, double* %5, align 8
  %114 = load double, double* %8, align 8
  %115 = fdiv double %113, %114
  store double %115, double* %10, align 8
  br label %116

116:                                              ; preds = %112, %108
  %117 = load double, double* %10, align 8
  %118 = call double @llvm.fabs.f64(double %117)
  %119 = fcmp oge double %118, 1.000000e+15
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  %121 = load double, double* %5, align 8
  store double %121, double* %4, align 8
  store i32 1, i32* %12, align 4
  br label %189

122:                                              ; preds = %116
  br label %123

123:                                              ; preds = %122, %95
  %124 = load double, double* %10, align 8
  %125 = load i32, i32* %7, align 4
  %126 = call double @18(double %124, i32 %125)
  store double %126, double* %10, align 8
  %127 = load i32, i32* %6, align 4
  %128 = call i32 @abs(i32 %127) #14
  %129 = icmp slt i32 %128, 23
  br i1 %129, label %130, label %142

130:                                              ; preds = %123
  %131 = load i32, i32* %6, align 4
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load double, double* %10, align 8
  %135 = load double, double* %8, align 8
  %136 = fdiv double %134, %135
  store double %136, double* %10, align 8
  br label %141

137:                                              ; preds = %130
  %138 = load double, double* %10, align 8
  %139 = load double, double* %8, align 8
  %140 = fmul double %138, %139
  store double %140, double* %10, align 8
  br label %141

141:                                              ; preds = %137, %133
  br label %187

142:                                              ; preds = %123
  %143 = bitcast [40 x i8]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* %143) #12
  %144 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i32 0, i32 0
  %145 = load double, double* %10, align 8
  %146 = load i32, i32* %6, align 4
  %147 = sub nsw i32 0, %146
  %148 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* %144, i64 39, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i32 0, i32 0), double %145, i32 %147)
  %149 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i64 0, i64 39
  store i8 0, i8* %149, align 1
  %150 = getelementptr inbounds [40 x i8], [40 x i8]* %14, i32 0, i32 0
  %151 = call double @zend_strtod(i8* %150, i8** null)
  store double %151, double* %10, align 8
  br i1 false, label %152, label %157

152:                                              ; preds = %142
  %153 = load double, double* %10, align 8
  %154 = fptrunc double %153 to float
  %155 = call float @llvm.fabs.f32(float %154) #13
  %156 = fcmp one float %155, 0x7FF0000000000000
  br i1 %156, label %167, label %183

157:                                              ; preds = %142
  br i1 true, label %158, label %162

158:                                              ; preds = %157
  %159 = load double, double* %10, align 8
  %160 = call double @llvm.fabs.f64(double %159) #13
  %161 = fcmp one double %160, 0x7FF0000000000000
  br i1 %161, label %167, label %183

162:                                              ; preds = %157
  %163 = load double, double* %10, align 8
  %164 = fpext double %163 to x86_fp80
  %165 = call x86_fp80 @llvm.fabs.f80(x86_fp80 %164) #13
  %166 = fcmp one x86_fp80 %165, 0xK7FFF8000000000000000
  br i1 %166, label %167, label %183

167:                                              ; preds = %162, %158, %152
  br i1 false, label %168, label %173

168:                                              ; preds = %167
  %169 = load double, double* %10, align 8
  %170 = fptrunc double %169 to float
  %171 = call i32 @__isnanf(float %170) #14
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %183, label %185

173:                                              ; preds = %167
  br i1 true, label %174, label %178

174:                                              ; preds = %173
  %175 = load double, double* %10, align 8
  %176 = call i32 @__isnan(double %175) #14
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %183, label %185

178:                                              ; preds = %173
  %179 = load double, double* %10, align 8
  %180 = fpext double %179 to x86_fp80
  %181 = call i32 @__isnanl(x86_fp80 %180) #14
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %178, %174, %168, %162, %158, %152
  %184 = load double, double* %5, align 8
  store double %184, double* %10, align 8
  br label %185

185:                                              ; preds = %183, %178, %174, %168
  %186 = bitcast [40 x i8]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 40, i8* %186) #12
  br label %187

187:                                              ; preds = %185, %141
  %188 = load double, double* %10, align 8
  store double %188, double* %4, align 8
  store i32 1, i32* %12, align 4
  br label %189

189:                                              ; preds = %187, %120, %34
  %190 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #12
  %191 = bitcast double* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #12
  %192 = bitcast double* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #12
  %193 = bitcast double* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #12
  %194 = load double, double* %4, align 8
  ret double %194
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.fabs.f80(x86_fp80) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @16(double %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store double %0, double* %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #12
  %5 = load double, double* %2, align 8
  %6 = call double @llvm.fabs.f64(double %5)
  store double %6, double* %2, align 8
  %7 = load double, double* %2, align 8
  %8 = fcmp olt double %7, 1.000000e-08
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = load double, double* %2, align 8
  %11 = fcmp ogt double %10, 1.000000e+22
  br i1 %11, label %12, label %17

12:                                               ; preds = %9, %1
  %13 = load double, double* %2, align 8
  %14 = call double @log10(double %13) #12
  %15 = call double @llvm.floor.f64(double %14)
  %16 = fptosi double %15 to i32
  store i32 %16, i32* %3, align 4
  br label %82

17:                                               ; preds = %9
  store i32 15, i32* %3, align 4
  %18 = load double, double* %2, align 8
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [31 x double], [31 x double]* @13, i64 0, i64 %20
  %22 = load double, double* %21, align 8
  %23 = fcmp olt double %18, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i32, i32* %3, align 4
  %26 = sub nsw i32 %25, 8
  store i32 %26, i32* %3, align 4
  br label %30

27:                                               ; preds = %17
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 8
  store i32 %29, i32* %3, align 4
  br label %30

30:                                               ; preds = %27, %24
  %31 = load double, double* %2, align 8
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [31 x double], [31 x double]* @13, i64 0, i64 %33
  %35 = load double, double* %34, align 8
  %36 = fcmp olt double %31, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %30
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 4
  store i32 %39, i32* %3, align 4
  br label %43

40:                                               ; preds = %30
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 4
  store i32 %42, i32* %3, align 4
  br label %43

43:                                               ; preds = %40, %37
  %44 = load double, double* %2, align 8
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [31 x double], [31 x double]* @13, i64 0, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fcmp olt double %44, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %43
  %51 = load i32, i32* %3, align 4
  %52 = sub nsw i32 %51, 2
  store i32 %52, i32* %3, align 4
  br label %56

53:                                               ; preds = %43
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 2
  store i32 %55, i32* %3, align 4
  br label %56

56:                                               ; preds = %53, %50
  %57 = load double, double* %2, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [31 x double], [31 x double]* @13, i64 0, i64 %59
  %61 = load double, double* %60, align 8
  %62 = fcmp olt double %57, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, i32* %3, align 4
  %65 = sub nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %69

66:                                               ; preds = %56
  %67 = load i32, i32* %3, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %3, align 4
  br label %69

69:                                               ; preds = %66, %63
  %70 = load double, double* %2, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [31 x double], [31 x double]* @13, i64 0, i64 %72
  %74 = load double, double* %73, align 8
  %75 = fcmp olt double %70, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load i32, i32* %3, align 4
  %78 = sub nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %79

79:                                               ; preds = %76, %69
  %80 = load i32, i32* %3, align 4
  %81 = sub nsw i32 %80, 8
  store i32 %81, i32* %3, align 4
  br label %82

82:                                               ; preds = %79, %12
  %83 = load i32, i32* %3, align 4
  %84 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %84) #12
  ret i32 %83
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @17(i32 %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sgt i32 %7, 22
  br i1 %8, label %9, label %13

9:                                                ; preds = %6, %1
  %10 = load i32, i32* %3, align 4
  %11 = sitofp i32 %10 to double
  %12 = call double @pow(double 1.000000e+01, double %11) #12
  store double %12, double* %2, align 8
  br label %18

13:                                               ; preds = %6
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [23 x double], [23 x double]* @14, i64 0, i64 %15
  %17 = load double, double* %16, align 8
  store double %17, double* %2, align 8
  br label %18

18:                                               ; preds = %13, %9
  %19 = load double, double* %2, align 8
  ret double %19
}

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #4

; Function Attrs: inlinehint nounwind uwtable
define internal double @18(double %0, i32 %1) #3 {
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  store double %0, double* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load double, double* %3, align 8
  %8 = fcmp oge double %7, 0.000000e+00
  br i1 %8, label %9, label %47

9:                                                ; preds = %2
  %10 = load double, double* %3, align 8
  %11 = fadd double %10, 5.000000e-01
  %12 = call double @llvm.floor.f64(double %11)
  store double %12, double* %5, align 8
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %20

15:                                               ; preds = %9
  %16 = load double, double* %3, align 8
  %17 = load double, double* %5, align 8
  %18 = fadd double -5.000000e-01, %17
  %19 = fcmp oeq double %16, %18
  br i1 %19, label %43, label %20

20:                                               ; preds = %15, %9
  %21 = load i32, i32* %4, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load double, double* %3, align 8
  %25 = load double, double* %5, align 8
  %26 = fdiv double %25, 2.000000e+00
  %27 = call double @llvm.floor.f64(double %26)
  %28 = fmul double 2.000000e+00, %27
  %29 = fadd double 5.000000e-01, %28
  %30 = fcmp oeq double %24, %29
  br i1 %30, label %43, label %31

31:                                               ; preds = %23, %20
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %34, label %46

34:                                               ; preds = %31
  %35 = load double, double* %3, align 8
  %36 = load double, double* %5, align 8
  %37 = fdiv double %36, 2.000000e+00
  %38 = call double @llvm.floor.f64(double %37)
  %39 = fmul double 2.000000e+00, %38
  %40 = fadd double 5.000000e-01, %39
  %41 = fsub double %40, 1.000000e+00
  %42 = fcmp oeq double %35, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %34, %23, %15
  %44 = load double, double* %5, align 8
  %45 = fsub double %44, 1.000000e+00
  store double %45, double* %5, align 8
  br label %46

46:                                               ; preds = %43, %34, %31
  br label %85

47:                                               ; preds = %2
  %48 = load double, double* %3, align 8
  %49 = fsub double %48, 5.000000e-01
  %50 = call double @llvm.ceil.f64(double %49)
  store double %50, double* %5, align 8
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load double, double* %3, align 8
  %55 = load double, double* %5, align 8
  %56 = fadd double 5.000000e-01, %55
  %57 = fcmp oeq double %54, %56
  br i1 %57, label %81, label %58

58:                                               ; preds = %53, %47
  %59 = load i32, i32* %4, align 4
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load double, double* %3, align 8
  %63 = load double, double* %5, align 8
  %64 = fdiv double %63, 2.000000e+00
  %65 = call double @llvm.ceil.f64(double %64)
  %66 = fmul double 2.000000e+00, %65
  %67 = fadd double -5.000000e-01, %66
  %68 = fcmp oeq double %62, %67
  br i1 %68, label %81, label %69

69:                                               ; preds = %61, %58
  %70 = load i32, i32* %4, align 4
  %71 = icmp eq i32 %70, 4
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load double, double* %3, align 8
  %74 = load double, double* %5, align 8
  %75 = fdiv double %74, 2.000000e+00
  %76 = call double @llvm.ceil.f64(double %75)
  %77 = fmul double 2.000000e+00, %76
  %78 = fadd double -5.000000e-01, %77
  %79 = fadd double %78, 1.000000e+00
  %80 = fcmp oeq double %73, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %72, %61, %53
  %82 = load double, double* %5, align 8
  %83 = fadd double %82, 1.000000e+00
  store double %83, double* %5, align 8
  br label %84

84:                                               ; preds = %81, %72, %69
  br label %85

85:                                               ; preds = %84, %46
  %86 = load double, double* %5, align 8
  %87 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #12
  ret double %86
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) #5

declare dso_local double @zend_strtod(i8*, i8**) #5

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_abs(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  %20 = alloca %4*, align 8
  %21 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %22 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  br label %23

23:                                               ; preds = %2
  %24 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 0, i32* %6, align 4
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  store i32 1, i32* %7, align 4
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  store i32 1, i32* %8, align 4
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  %28 = load %23*, %23** %3, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 4
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 2
  %31 = bitcast %7* %30 to i32*
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %9, align 4
  %33 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #12
  %34 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  %35 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store %4* null, %4** %12, align 8
  %36 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %13, align 4
  %37 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %38 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #12
  store i32 0, i32* %17, align 4
  %39 = load i32, i32* %10, align 4
  %40 = load %4*, %4** %11, align 8
  %41 = load %4*, %4** %12, align 8
  %42 = load i32, i32* %13, align 4
  %43 = load i8*, i8** %14, align 8
  %44 = load i8, i8* %15, align 1
  %45 = load i8, i8* %16, align 1
  br label %46

46:                                               ; preds = %23
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp slt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %46
  %57 = load i32, i32* %9, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %56
  %67 = load i32, i32* %8, align 4
  %68 = icmp sge i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %66, %46
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %76, i32 %77, i32 %78)
  store i32 1, i32* %17, align 4
  br label %143

79:                                               ; preds = %66, %56
  store i32 0, i32* %10, align 4
  %80 = load %23*, %23** %3, align 8
  %81 = bitcast %23* %80 to %4*
  %82 = getelementptr inbounds %4, %4* %81, i64 4
  store %4* %82, %4** %11, align 8
  %83 = load i32, i32* %10, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %10, align 4
  br label %85

85:                                               ; preds = %79
  %86 = load i32, i32* %10, align 4
  %87 = load i32, i32* %7, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i8, i8* %16, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i1 [ true, %85 ], [ %92, %89 ]
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  unreachable

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %10, align 4
  %106 = load i32, i32* %7, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i8, i8* %16, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ true, %104 ], [ %111, %108 ]
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  unreachable

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i8, i8* %16, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %9, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  br label %143

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %122
  %138 = load %4*, %4** %11, align 8
  %139 = getelementptr inbounds %4, %4* %138, i32 1
  store %4* %139, %4** %11, align 8
  %140 = load %4*, %4** %11, align 8
  store %4* %140, %4** %12, align 8
  %141 = load %4*, %4** %12, align 8
  call void @19(%4* %141, %4** %5, i32 0)
  br label %142

142:                                              ; preds = %137
  br label %143

143:                                              ; preds = %142, %135, %75
  %144 = load i32, i32* %17, align 4
  %145 = icmp ne i32 %144, 0
  %146 = xor i1 %145, true
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  %149 = sext i32 %148 to i64
  %150 = call i64 @llvm.expect.i64(i64 %149, i64 0)
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %152, label %175

152:                                              ; preds = %143
  %153 = load i32, i32* %17, align 4
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i32, i32* %10, align 4
  %157 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %156, i8* %157)
  br label %174

158:                                              ; preds = %152
  %159 = load i32, i32* %17, align 4
  %160 = icmp eq i32 %159, 3
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load i32, i32* %10, align 4
  %163 = load i8*, i8** %14, align 8
  %164 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %162, i8* %163, %4* %164)
  br label %173

165:                                              ; preds = %158
  %166 = load i32, i32* %17, align 4
  %167 = icmp eq i32 %166, 4
  br i1 %167, label %168, label %172

168:                                              ; preds = %165
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %13, align 4
  %171 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %169, i32 %170, %4* %171)
  br label %172

172:                                              ; preds = %168, %165
  br label %173

173:                                              ; preds = %172, %161
  br label %174

174:                                              ; preds = %173, %155
  store i32 1, i32* %18, align 4
  br label %176

175:                                              ; preds = %143
  store i32 0, i32* %18, align 4
  br label %176

176:                                              ; preds = %175, %174
  %177 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %178 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #12
  %179 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #12
  %180 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #12
  %181 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #12
  %182 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #12
  %183 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #12
  %184 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #12
  %185 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #12
  %186 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  %187 = load i32, i32* %18, align 4
  switch i32 %187, label %279 [
    i32 0, label %188
  ]

188:                                              ; preds = %176
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load %4*, %4** %5, align 8
  %192 = call zeroext i8 @20(%4* %191)
  %193 = zext i8 %192 to i32
  %194 = icmp ne i32 %193, 4
  br i1 %194, label %195, label %202

195:                                              ; preds = %190
  %196 = load %4*, %4** %5, align 8
  %197 = call zeroext i8 @20(%4* %196)
  %198 = zext i8 %197 to i32
  %199 = icmp ne i32 %198, 5
  br i1 %199, label %200, label %202

200:                                              ; preds = %195
  %201 = load %4*, %4** %5, align 8
  call void @convert_scalar_to_number(%4* %201)
  br label %202

202:                                              ; preds = %200, %195, %190
  %203 = load %4*, %4** %5, align 8
  %204 = call zeroext i8 @20(%4* %203)
  %205 = zext i8 %204 to i32
  %206 = icmp eq i32 %205, 5
  br i1 %206, label %207, label %222

207:                                              ; preds = %202
  %208 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %208) #12
  %209 = load %4*, %4** %4, align 8
  store %4* %209, %4** %19, align 8
  %210 = load %4*, %4** %5, align 8
  %211 = getelementptr inbounds %4, %4* %210, i32 0, i32 0
  %212 = bitcast %5* %211 to double*
  %213 = load double, double* %212, align 8
  %214 = call double @llvm.fabs.f64(double %213)
  %215 = load %4*, %4** %19, align 8
  %216 = getelementptr inbounds %4, %4* %215, i32 0, i32 0
  %217 = bitcast %5* %216 to double*
  store double %214, double* %217, align 8
  %218 = load %4*, %4** %19, align 8
  %219 = getelementptr inbounds %4, %4* %218, i32 0, i32 1
  %220 = bitcast %6* %219 to i32*
  store i32 5, i32* %220, align 8
  %221 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #12
  store i32 1, i32* %18, align 4
  br label %279

222:                                              ; preds = %202
  %223 = load %4*, %4** %5, align 8
  %224 = call zeroext i8 @20(%4* %223)
  %225 = zext i8 %224 to i32
  %226 = icmp eq i32 %225, 4
  br i1 %226, label %227, label %271

227:                                              ; preds = %222
  %228 = load %4*, %4** %5, align 8
  %229 = getelementptr inbounds %4, %4* %228, i32 0, i32 0
  %230 = bitcast %5* %229 to i64*
  %231 = load i64, i64* %230, align 8
  %232 = icmp eq i64 %231, -9223372036854775808
  br i1 %232, label %233, label %243

233:                                              ; preds = %227
  %234 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %234) #12
  %235 = load %4*, %4** %4, align 8
  store %4* %235, %4** %20, align 8
  %236 = load %4*, %4** %20, align 8
  %237 = getelementptr inbounds %4, %4* %236, i32 0, i32 0
  %238 = bitcast %5* %237 to double*
  store double 0x43E0000000000000, double* %238, align 8
  %239 = load %4*, %4** %20, align 8
  %240 = getelementptr inbounds %4, %4* %239, i32 0, i32 1
  %241 = bitcast %6* %240 to i32*
  store i32 5, i32* %241, align 8
  %242 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #12
  store i32 1, i32* %18, align 4
  br label %279

243:                                              ; preds = %227
  %244 = bitcast %4** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %244) #12
  %245 = load %4*, %4** %4, align 8
  store %4* %245, %4** %21, align 8
  %246 = load %4*, %4** %5, align 8
  %247 = getelementptr inbounds %4, %4* %246, i32 0, i32 0
  %248 = bitcast %5* %247 to i64*
  %249 = load i64, i64* %248, align 8
  %250 = icmp slt i64 %249, 0
  br i1 %250, label %251, label %257

251:                                              ; preds = %243
  %252 = load %4*, %4** %5, align 8
  %253 = getelementptr inbounds %4, %4* %252, i32 0, i32 0
  %254 = bitcast %5* %253 to i64*
  %255 = load i64, i64* %254, align 8
  %256 = sub nsw i64 0, %255
  br label %262

257:                                              ; preds = %243
  %258 = load %4*, %4** %5, align 8
  %259 = getelementptr inbounds %4, %4* %258, i32 0, i32 0
  %260 = bitcast %5* %259 to i64*
  %261 = load i64, i64* %260, align 8
  br label %262

262:                                              ; preds = %257, %251
  %263 = phi i64 [ %256, %251 ], [ %261, %257 ]
  %264 = load %4*, %4** %21, align 8
  %265 = getelementptr inbounds %4, %4* %264, i32 0, i32 0
  %266 = bitcast %5* %265 to i64*
  store i64 %263, i64* %266, align 8
  %267 = load %4*, %4** %21, align 8
  %268 = getelementptr inbounds %4, %4* %267, i32 0, i32 1
  %269 = bitcast %6* %268 to i32*
  store i32 4, i32* %269, align 8
  %270 = bitcast %4** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #12
  store i32 1, i32* %18, align 4
  br label %279

271:                                              ; preds = %222
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load %4*, %4** %4, align 8
  %275 = getelementptr inbounds %4, %4* %274, i32 0, i32 1
  %276 = bitcast %6* %275 to i32*
  store i32 2, i32* %276, align 8
  br label %277

277:                                              ; preds = %273
  br label %278

278:                                              ; preds = %277
  store i32 1, i32* %18, align 4
  br label %279

279:                                              ; preds = %278, %262, %233, %207, %176
  %280 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #12
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #6

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal void @19(%4* %0, %4** %1, i32 %2) #7 {
  %4 = alloca %4*, align 8
  %5 = alloca %4**, align 8
  %6 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %4** %1, %4*** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load %4*, %4** %4, align 8
  %11 = call zeroext i8 @20(%4* %10)
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 1
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %9
  br label %23

21:                                               ; preds = %9, %3
  %22 = load %4*, %4** %4, align 8
  br label %23

23:                                               ; preds = %21, %20
  %24 = phi %4* [ null, %20 ], [ %22, %21 ]
  %25 = load %4**, %4*** %5, align 8
  store %4* %24, %4** %25, align 8
  ret void
}

declare dso_local void @zend_wrong_callback_error(i8 zeroext, i32, i32, i8*) #5

declare dso_local void @zend_wrong_parameter_class_error(i8 zeroext, i32, i8*, %4*) #5

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %4*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @20(%4* %0) #7 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %5 = bitcast %6* %4 to %32*
  %6 = getelementptr inbounds %32, %32* %5, i32 0, i32 0
  %7 = load i8, i8* %6, align 8
  ret i8 %7
}

declare dso_local void @convert_scalar_to_number(%4*) #5

; Function Attrs: nounwind uwtable
define hidden void @zif_ceil(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  %20 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %21 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 0, i32* %6, align 4
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 1, i32* %7, align 4
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  store i32 1, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  %27 = load %23*, %23** %3, align 8
  %28 = getelementptr inbounds %23, %23* %27, i32 0, i32 4
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 2
  %30 = bitcast %7* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %9, align 4
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #12
  %33 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  %34 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  store %4* null, %4** %12, align 8
  %35 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #12
  store i32 0, i32* %13, align 4
  %36 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %37 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #12
  store i32 0, i32* %17, align 4
  %38 = load i32, i32* %10, align 4
  %39 = load %4*, %4** %11, align 8
  %40 = load %4*, %4** %12, align 8
  %41 = load i32, i32* %13, align 4
  %42 = load i8*, i8** %14, align 8
  %43 = load i8, i8* %15, align 1
  %44 = load i8, i8* %16, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %8, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %17, align 4
  br label %142

78:                                               ; preds = %65, %55
  store i32 0, i32* %10, align 4
  %79 = load %23*, %23** %3, align 8
  %80 = bitcast %23* %79 to %4*
  %81 = getelementptr inbounds %4, %4* %80, i64 4
  store %4* %81, %4** %11, align 8
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %16, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %16, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %16, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %142

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %4*, %4** %11, align 8
  %138 = getelementptr inbounds %4, %4* %137, i32 1
  store %4* %138, %4** %11, align 8
  %139 = load %4*, %4** %11, align 8
  store %4* %139, %4** %12, align 8
  %140 = load %4*, %4** %12, align 8
  call void @19(%4* %140, %4** %5, i32 0)
  br label %141

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141, %134, %74
  %143 = load i32, i32* %17, align 4
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %174

151:                                              ; preds = %142
  %152 = load i32, i32* %17, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, i32* %10, align 4
  %156 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %155, i8* %156)
  br label %173

157:                                              ; preds = %151
  %158 = load i32, i32* %17, align 4
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i32, i32* %10, align 4
  %162 = load i8*, i8** %14, align 8
  %163 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %161, i8* %162, %4* %163)
  br label %172

164:                                              ; preds = %157
  %165 = load i32, i32* %17, align 4
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %13, align 4
  %170 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %168, i32 %169, %4* %170)
  br label %171

171:                                              ; preds = %167, %164
  br label %172

172:                                              ; preds = %171, %160
  br label %173

173:                                              ; preds = %172, %154
  store i32 1, i32* %18, align 4
  br label %175

174:                                              ; preds = %142
  store i32 0, i32* %18, align 4
  br label %175

175:                                              ; preds = %174, %173
  %176 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %177 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #12
  %178 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #12
  %179 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #12
  %180 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #12
  %181 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #12
  %182 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #12
  %183 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #12
  %184 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #12
  %185 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #12
  %186 = load i32, i32* %18, align 4
  switch i32 %186, label %246 [
    i32 0, label %187
  ]

187:                                              ; preds = %175
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load %4*, %4** %5, align 8
  %191 = call zeroext i8 @20(%4* %190)
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %192, 4
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  %195 = load %4*, %4** %5, align 8
  %196 = call zeroext i8 @20(%4* %195)
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 5
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = load %4*, %4** %5, align 8
  call void @convert_scalar_to_number(%4* %200)
  br label %201

201:                                              ; preds = %199, %194, %189
  %202 = load %4*, %4** %5, align 8
  %203 = call zeroext i8 @20(%4* %202)
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %221

206:                                              ; preds = %201
  %207 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %207) #12
  %208 = load %4*, %4** %4, align 8
  store %4* %208, %4** %19, align 8
  %209 = load %4*, %4** %5, align 8
  %210 = getelementptr inbounds %4, %4* %209, i32 0, i32 0
  %211 = bitcast %5* %210 to double*
  %212 = load double, double* %211, align 8
  %213 = call double @llvm.ceil.f64(double %212)
  %214 = load %4*, %4** %19, align 8
  %215 = getelementptr inbounds %4, %4* %214, i32 0, i32 0
  %216 = bitcast %5* %215 to double*
  store double %213, double* %216, align 8
  %217 = load %4*, %4** %19, align 8
  %218 = getelementptr inbounds %4, %4* %217, i32 0, i32 1
  %219 = bitcast %6* %218 to i32*
  store i32 5, i32* %219, align 8
  %220 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #12
  store i32 1, i32* %18, align 4
  br label %246

221:                                              ; preds = %201
  %222 = load %4*, %4** %5, align 8
  %223 = call zeroext i8 @20(%4* %222)
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 4
  br i1 %225, label %226, label %238

226:                                              ; preds = %221
  %227 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %227) #12
  %228 = load %4*, %4** %4, align 8
  store %4* %228, %4** %20, align 8
  %229 = load %4*, %4** %5, align 8
  %230 = call double @21(%4* %229)
  %231 = load %4*, %4** %20, align 8
  %232 = getelementptr inbounds %4, %4* %231, i32 0, i32 0
  %233 = bitcast %5* %232 to double*
  store double %230, double* %233, align 8
  %234 = load %4*, %4** %20, align 8
  %235 = getelementptr inbounds %4, %4* %234, i32 0, i32 1
  %236 = bitcast %6* %235 to i32*
  store i32 5, i32* %236, align 8
  %237 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #12
  store i32 1, i32* %18, align 4
  br label %246

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load %4*, %4** %4, align 8
  %242 = getelementptr inbounds %4, %4* %241, i32 0, i32 1
  %243 = bitcast %6* %242 to i32*
  store i32 2, i32* %243, align 8
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i32 1, i32* %18, align 4
  br label %246

246:                                              ; preds = %245, %226, %206, %175
  %247 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #12
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal double @21(%4* %0) #7 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = call zeroext i8 @20(%4* %3)
  %5 = zext i8 %4 to i32
  %6 = icmp eq i32 %5, 5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %4*, %4** %2, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = bitcast %5* %9 to double*
  %11 = load double, double* %10, align 8
  br label %15

12:                                               ; preds = %1
  %13 = load %4*, %4** %2, align 8
  %14 = call double @_zval_get_double_func(%4* %13)
  br label %15

15:                                               ; preds = %12, %7
  %16 = phi double [ %11, %7 ], [ %14, %12 ]
  ret double %16
}

; Function Attrs: nounwind uwtable
define hidden void @zif_floor(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  %20 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %21 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 0, i32* %6, align 4
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 1, i32* %7, align 4
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  store i32 1, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  %27 = load %23*, %23** %3, align 8
  %28 = getelementptr inbounds %23, %23* %27, i32 0, i32 4
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 2
  %30 = bitcast %7* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %9, align 4
  %32 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #12
  %33 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  %34 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  store %4* null, %4** %12, align 8
  %35 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #12
  store i32 0, i32* %13, align 4
  %36 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %37 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #12
  store i32 0, i32* %17, align 4
  %38 = load i32, i32* %10, align 4
  %39 = load %4*, %4** %11, align 8
  %40 = load %4*, %4** %12, align 8
  %41 = load i32, i32* %13, align 4
  %42 = load i8*, i8** %14, align 8
  %43 = load i8, i8* %15, align 1
  %44 = load i8, i8* %16, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %9, align 4
  %47 = load i32, i32* %7, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %9, align 4
  %57 = load i32, i32* %8, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %8, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %7, align 4
  %77 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %17, align 4
  br label %142

78:                                               ; preds = %65, %55
  store i32 0, i32* %10, align 4
  %79 = load %23*, %23** %3, align 8
  %80 = bitcast %23* %79 to %4*
  %81 = getelementptr inbounds %4, %4* %80, i64 4
  store %4* %81, %4** %11, align 8
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %10, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %10, align 4
  %86 = load i32, i32* %7, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %16, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %10, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %16, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %16, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %10, align 4
  %126 = load i32, i32* %9, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %142

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %4*, %4** %11, align 8
  %138 = getelementptr inbounds %4, %4* %137, i32 1
  store %4* %138, %4** %11, align 8
  %139 = load %4*, %4** %11, align 8
  store %4* %139, %4** %12, align 8
  %140 = load %4*, %4** %12, align 8
  call void @19(%4* %140, %4** %5, i32 0)
  br label %141

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141, %134, %74
  %143 = load i32, i32* %17, align 4
  %144 = icmp ne i32 %143, 0
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %174

151:                                              ; preds = %142
  %152 = load i32, i32* %17, align 4
  %153 = icmp eq i32 %152, 2
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, i32* %10, align 4
  %156 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %155, i8* %156)
  br label %173

157:                                              ; preds = %151
  %158 = load i32, i32* %17, align 4
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i32, i32* %10, align 4
  %162 = load i8*, i8** %14, align 8
  %163 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %161, i8* %162, %4* %163)
  br label %172

164:                                              ; preds = %157
  %165 = load i32, i32* %17, align 4
  %166 = icmp eq i32 %165, 4
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = load i32, i32* %10, align 4
  %169 = load i32, i32* %13, align 4
  %170 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %168, i32 %169, %4* %170)
  br label %171

171:                                              ; preds = %167, %164
  br label %172

172:                                              ; preds = %171, %160
  br label %173

173:                                              ; preds = %172, %154
  store i32 1, i32* %18, align 4
  br label %175

174:                                              ; preds = %142
  store i32 0, i32* %18, align 4
  br label %175

175:                                              ; preds = %174, %173
  %176 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %177 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #12
  %178 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #12
  %179 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #12
  %180 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #12
  %181 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #12
  %182 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #12
  %183 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #12
  %184 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #12
  %185 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #12
  %186 = load i32, i32* %18, align 4
  switch i32 %186, label %246 [
    i32 0, label %187
  ]

187:                                              ; preds = %175
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load %4*, %4** %5, align 8
  %191 = call zeroext i8 @20(%4* %190)
  %192 = zext i8 %191 to i32
  %193 = icmp ne i32 %192, 4
  br i1 %193, label %194, label %201

194:                                              ; preds = %189
  %195 = load %4*, %4** %5, align 8
  %196 = call zeroext i8 @20(%4* %195)
  %197 = zext i8 %196 to i32
  %198 = icmp ne i32 %197, 5
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = load %4*, %4** %5, align 8
  call void @convert_scalar_to_number(%4* %200)
  br label %201

201:                                              ; preds = %199, %194, %189
  %202 = load %4*, %4** %5, align 8
  %203 = call zeroext i8 @20(%4* %202)
  %204 = zext i8 %203 to i32
  %205 = icmp eq i32 %204, 5
  br i1 %205, label %206, label %221

206:                                              ; preds = %201
  %207 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %207) #12
  %208 = load %4*, %4** %4, align 8
  store %4* %208, %4** %19, align 8
  %209 = load %4*, %4** %5, align 8
  %210 = getelementptr inbounds %4, %4* %209, i32 0, i32 0
  %211 = bitcast %5* %210 to double*
  %212 = load double, double* %211, align 8
  %213 = call double @llvm.floor.f64(double %212)
  %214 = load %4*, %4** %19, align 8
  %215 = getelementptr inbounds %4, %4* %214, i32 0, i32 0
  %216 = bitcast %5* %215 to double*
  store double %213, double* %216, align 8
  %217 = load %4*, %4** %19, align 8
  %218 = getelementptr inbounds %4, %4* %217, i32 0, i32 1
  %219 = bitcast %6* %218 to i32*
  store i32 5, i32* %219, align 8
  %220 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #12
  store i32 1, i32* %18, align 4
  br label %246

221:                                              ; preds = %201
  %222 = load %4*, %4** %5, align 8
  %223 = call zeroext i8 @20(%4* %222)
  %224 = zext i8 %223 to i32
  %225 = icmp eq i32 %224, 4
  br i1 %225, label %226, label %238

226:                                              ; preds = %221
  %227 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %227) #12
  %228 = load %4*, %4** %4, align 8
  store %4* %228, %4** %20, align 8
  %229 = load %4*, %4** %5, align 8
  %230 = call double @21(%4* %229)
  %231 = load %4*, %4** %20, align 8
  %232 = getelementptr inbounds %4, %4* %231, i32 0, i32 0
  %233 = bitcast %5* %232 to double*
  store double %230, double* %233, align 8
  %234 = load %4*, %4** %20, align 8
  %235 = getelementptr inbounds %4, %4* %234, i32 0, i32 1
  %236 = bitcast %6* %235 to i32*
  store i32 5, i32* %236, align 8
  %237 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %237) #12
  store i32 1, i32* %18, align 4
  br label %246

238:                                              ; preds = %221
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load %4*, %4** %4, align 8
  %242 = getelementptr inbounds %4, %4* %241, i32 0, i32 1
  %243 = bitcast %6* %242 to i32*
  store i32 2, i32* %243, align 8
  br label %244

244:                                              ; preds = %240
  br label %245

245:                                              ; preds = %244
  store i32 1, i32* %18, align 4
  br label %246

246:                                              ; preds = %245, %226, %206, %175
  %247 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %247) #12
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_round(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %4*, align 8
  %16 = alloca %4*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %4*, align 8
  %24 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %25 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  %26 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  store i32 0, i32* %6, align 4
  %27 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #12
  store i64 0, i64* %7, align 8
  %28 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #12
  store i64 1, i64* %8, align 8
  %29 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #12
  br label %30

30:                                               ; preds = %2
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  store i32 0, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #12
  store i32 1, i32* %11, align 4
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #12
  store i32 3, i32* %12, align 4
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  %35 = load %23*, %23** %3, align 8
  %36 = getelementptr inbounds %23, %23* %35, i32 0, i32 4
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 2
  %38 = bitcast %7* %37 to i32*
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %13, align 4
  %40 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #12
  %41 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #12
  %42 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #12
  store %4* null, %4** %16, align 8
  %43 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #12
  store i32 0, i32* %17, align 4
  %44 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #12
  store i8* null, i8** %18, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #12
  store i8 0, i8* %20, align 1
  %45 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #12
  store i32 0, i32* %21, align 4
  %46 = load i32, i32* %14, align 4
  %47 = load %4*, %4** %15, align 8
  %48 = load %4*, %4** %16, align 8
  %49 = load i32, i32* %17, align 4
  %50 = load i8*, i8** %18, align 8
  %51 = load i8, i8* %19, align 1
  %52 = load i8, i8* %20, align 1
  br label %53

53:                                               ; preds = %30
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %53
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %63
  %74 = load i32, i32* %12, align 4
  %75 = icmp sge i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %73, %53
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %83, i32 %84, i32 %85)
  store i32 1, i32* %21, align 4
  br label %290

86:                                               ; preds = %73, %63
  store i32 0, i32* %14, align 4
  %87 = load %23*, %23** %3, align 8
  %88 = bitcast %23* %87 to %4*
  %89 = getelementptr inbounds %4, %4* %88, i64 4
  store %4* %89, %4** %15, align 8
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  br label %92

92:                                               ; preds = %86
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i8, i8* %20, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i1 [ true, %92 ], [ %99, %96 ]
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  unreachable

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8, i8* %20, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i1 [ true, %111 ], [ %118, %115 ]
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  unreachable

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i8, i8* %20, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %290

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %129
  %145 = load %4*, %4** %15, align 8
  %146 = getelementptr inbounds %4, %4* %145, i32 1
  store %4* %146, %4** %15, align 8
  %147 = load %4*, %4** %15, align 8
  store %4* %147, %4** %16, align 8
  %148 = load %4*, %4** %16, align 8
  call void @19(%4* %148, %4** %5, i32 0)
  store i8 1, i8* %20, align 1
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  br label %151

151:                                              ; preds = %144
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = load i8, i8* %20, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 1
  br label %159

159:                                              ; preds = %155, %151
  %160 = phi i1 [ true, %151 ], [ %158, %155 ]
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  unreachable

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %11, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load i8, i8* %20, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br label %178

178:                                              ; preds = %174, %170
  %179 = phi i1 [ true, %170 ], [ %177, %174 ]
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  unreachable

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i8, i8* %20, align 1
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %188
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* %13, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  br label %290

202:                                              ; preds = %191
  br label %203

203:                                              ; preds = %202, %188
  %204 = load %4*, %4** %15, align 8
  %205 = getelementptr inbounds %4, %4* %204, i32 1
  store %4* %205, %4** %15, align 8
  %206 = load %4*, %4** %15, align 8
  store %4* %206, %4** %16, align 8
  %207 = load %4*, %4** %16, align 8
  %208 = call i32 @22(%4* %207, i64* %7, i8* %19, i32 0, i32 0)
  %209 = icmp ne i32 %208, 0
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %203
  store i32 0, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %290

218:                                              ; preds = %203
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %14, align 4
  br label %221

221:                                              ; preds = %218
  %222 = load i32, i32* %14, align 4
  %223 = load i32, i32* %11, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = load i8, i8* %20, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 1
  br label %229

229:                                              ; preds = %225, %221
  %230 = phi i1 [ true, %221 ], [ %228, %225 ]
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %229
  unreachable

237:                                              ; preds = %229
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %11, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %248, label %244

244:                                              ; preds = %240
  %245 = load i8, i8* %20, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 0
  br label %248

248:                                              ; preds = %244, %240
  %249 = phi i1 [ true, %240 ], [ %247, %244 ]
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %248
  unreachable

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i8, i8* %20, align 1
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %261, label %273

261:                                              ; preds = %258
  %262 = load i32, i32* %14, align 4
  %263 = load i32, i32* %13, align 4
  %264 = icmp sgt i32 %262, %263
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = call i64 @llvm.expect.i64(i64 %268, i64 0)
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %261
  br label %290

272:                                              ; preds = %261
  br label %273

273:                                              ; preds = %272, %258
  %274 = load %4*, %4** %15, align 8
  %275 = getelementptr inbounds %4, %4* %274, i32 1
  store %4* %275, %4** %15, align 8
  %276 = load %4*, %4** %15, align 8
  store %4* %276, %4** %16, align 8
  %277 = load %4*, %4** %16, align 8
  %278 = call i32 @22(%4* %277, i64* %8, i8* %19, i32 0, i32 0)
  %279 = icmp ne i32 %278, 0
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = call i64 @llvm.expect.i64(i64 %284, i64 0)
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %273
  store i32 0, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %290

288:                                              ; preds = %273
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %287, %271, %217, %201, %142, %82
  %291 = load i32, i32* %21, align 4
  %292 = icmp ne i32 %291, 0
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = call i64 @llvm.expect.i64(i64 %296, i64 0)
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %322

299:                                              ; preds = %290
  %300 = load i32, i32* %21, align 4
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i32, i32* %14, align 4
  %304 = load i8*, i8** %18, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %303, i8* %304)
  br label %321

305:                                              ; preds = %299
  %306 = load i32, i32* %21, align 4
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load i32, i32* %14, align 4
  %310 = load i8*, i8** %18, align 8
  %311 = load %4*, %4** %16, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %309, i8* %310, %4* %311)
  br label %320

312:                                              ; preds = %305
  %313 = load i32, i32* %21, align 4
  %314 = icmp eq i32 %313, 4
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load i32, i32* %14, align 4
  %317 = load i32, i32* %17, align 4
  %318 = load %4*, %4** %16, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %316, i32 %317, %4* %318)
  br label %319

319:                                              ; preds = %315, %312
  br label %320

320:                                              ; preds = %319, %308
  br label %321

321:                                              ; preds = %320, %302
  store i32 1, i32* %22, align 4
  br label %323

322:                                              ; preds = %290
  store i32 0, i32* %22, align 4
  br label %323

323:                                              ; preds = %322, %321
  %324 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %324) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #12
  %325 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %325) #12
  %326 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %326) #12
  %327 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #12
  %328 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #12
  %329 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %329) #12
  %330 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %330) #12
  %331 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %331) #12
  %332 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %332) #12
  %333 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %333) #12
  %334 = load i32, i32* %22, align 4
  switch i32 %334, label %441 [
    i32 0, label %335
  ]

335:                                              ; preds = %323
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load %23*, %23** %3, align 8
  %339 = getelementptr inbounds %23, %23* %338, i32 0, i32 4
  %340 = getelementptr inbounds %4, %4* %339, i32 0, i32 2
  %341 = bitcast %7* %340 to i32*
  %342 = load i32, i32* %341, align 4
  %343 = icmp uge i32 %342, 2
  br i1 %343, label %344, label %366

344:                                              ; preds = %337
  %345 = load i64, i64* %7, align 8
  %346 = icmp sge i64 %345, 0
  br i1 %346, label %347, label %356

347:                                              ; preds = %344
  %348 = load i64, i64* %7, align 8
  %349 = icmp sgt i64 %348, 2147483647
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  br label %354

351:                                              ; preds = %347
  %352 = load i64, i64* %7, align 8
  %353 = trunc i64 %352 to i32
  br label %354

354:                                              ; preds = %351, %350
  %355 = phi i32 [ 2147483647, %350 ], [ %353, %351 ]
  store i32 %355, i32* %6, align 4
  br label %365

356:                                              ; preds = %344
  %357 = load i64, i64* %7, align 8
  %358 = icmp sle i64 %357, -2147483648
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  br label %363

360:                                              ; preds = %356
  %361 = load i64, i64* %7, align 8
  %362 = trunc i64 %361 to i32
  br label %363

363:                                              ; preds = %360, %359
  %364 = phi i32 [ -2147483647, %359 ], [ %362, %360 ]
  store i32 %364, i32* %6, align 4
  br label %365

365:                                              ; preds = %363, %354
  br label %366

366:                                              ; preds = %365, %337
  %367 = load %4*, %4** %5, align 8
  %368 = call zeroext i8 @20(%4* %367)
  %369 = zext i8 %368 to i32
  %370 = icmp ne i32 %369, 4
  br i1 %370, label %371, label %378

371:                                              ; preds = %366
  %372 = load %4*, %4** %5, align 8
  %373 = call zeroext i8 @20(%4* %372)
  %374 = zext i8 %373 to i32
  %375 = icmp ne i32 %374, 5
  br i1 %375, label %376, label %378

376:                                              ; preds = %371
  %377 = load %4*, %4** %5, align 8
  call void @convert_scalar_to_number(%4* %377)
  br label %378

378:                                              ; preds = %376, %371, %366
  %379 = load %4*, %4** %5, align 8
  %380 = call zeroext i8 @20(%4* %379)
  %381 = zext i8 %380 to i32
  switch i32 %381, label %434 [
    i32 4, label %382
    i32 5, label %401
  ]

382:                                              ; preds = %378
  %383 = load i32, i32* %6, align 4
  %384 = icmp sge i32 %383, 0
  br i1 %384, label %385, label %400

385:                                              ; preds = %382
  %386 = bitcast %4** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %386) #12
  %387 = load %4*, %4** %4, align 8
  store %4* %387, %4** %23, align 8
  %388 = load %4*, %4** %5, align 8
  %389 = getelementptr inbounds %4, %4* %388, i32 0, i32 0
  %390 = bitcast %5* %389 to i64*
  %391 = load i64, i64* %390, align 8
  %392 = sitofp i64 %391 to double
  %393 = load %4*, %4** %23, align 8
  %394 = getelementptr inbounds %4, %4* %393, i32 0, i32 0
  %395 = bitcast %5* %394 to double*
  store double %392, double* %395, align 8
  %396 = load %4*, %4** %23, align 8
  %397 = getelementptr inbounds %4, %4* %396, i32 0, i32 1
  %398 = bitcast %6* %397 to i32*
  store i32 5, i32* %398, align 8
  %399 = bitcast %4** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %399) #12
  store i32 1, i32* %22, align 4
  br label %441

400:                                              ; preds = %382
  br label %401

401:                                              ; preds = %378, %400
  %402 = load %4*, %4** %5, align 8
  %403 = call zeroext i8 @20(%4* %402)
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %404, 4
  br i1 %405, label %406, label %412

406:                                              ; preds = %401
  %407 = load %4*, %4** %5, align 8
  %408 = getelementptr inbounds %4, %4* %407, i32 0, i32 0
  %409 = bitcast %5* %408 to i64*
  %410 = load i64, i64* %409, align 8
  %411 = sitofp i64 %410 to double
  br label %417

412:                                              ; preds = %401
  %413 = load %4*, %4** %5, align 8
  %414 = getelementptr inbounds %4, %4* %413, i32 0, i32 0
  %415 = bitcast %5* %414 to double*
  %416 = load double, double* %415, align 8
  br label %417

417:                                              ; preds = %412, %406
  %418 = phi double [ %411, %406 ], [ %416, %412 ]
  store double %418, double* %9, align 8
  %419 = load double, double* %9, align 8
  %420 = load i32, i32* %6, align 4
  %421 = load i64, i64* %8, align 8
  %422 = trunc i64 %421 to i32
  %423 = call double @_php_math_round(double %419, i32 %420, i32 %422)
  store double %423, double* %9, align 8
  %424 = bitcast %4** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %424) #12
  %425 = load %4*, %4** %4, align 8
  store %4* %425, %4** %24, align 8
  %426 = load double, double* %9, align 8
  %427 = load %4*, %4** %24, align 8
  %428 = getelementptr inbounds %4, %4* %427, i32 0, i32 0
  %429 = bitcast %5* %428 to double*
  store double %426, double* %429, align 8
  %430 = load %4*, %4** %24, align 8
  %431 = getelementptr inbounds %4, %4* %430, i32 0, i32 1
  %432 = bitcast %6* %431 to i32*
  store i32 5, i32* %432, align 8
  %433 = bitcast %4** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %433) #12
  store i32 1, i32* %22, align 4
  br label %441

434:                                              ; preds = %378
  br label %435

435:                                              ; preds = %434
  %436 = load %4*, %4** %4, align 8
  %437 = getelementptr inbounds %4, %4* %436, i32 0, i32 1
  %438 = bitcast %6* %437 to i32*
  store i32 2, i32* %438, align 8
  br label %439

439:                                              ; preds = %435
  br label %440

440:                                              ; preds = %439
  store i32 1, i32* %22, align 4
  br label %441

441:                                              ; preds = %440, %417, %385, %323
  %442 = bitcast double* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %442) #12
  %443 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %443) #12
  %444 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %444) #12
  %445 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %445) #12
  %446 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %446) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @22(%4* %0, i64* %1, i8* %2, i32 %3, i32 %4) #7 {
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %4* %0, %4** %7, align 8
  store i64* %1, i64** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %12 = load i32, i32* %10, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = load i8*, i8** %9, align 8
  store i8 0, i8* %15, align 1
  br label %16

16:                                               ; preds = %14, %5
  %17 = load %4*, %4** %7, align 8
  %18 = call zeroext i8 @20(%4* %17)
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 4
  %21 = xor i1 %20, true
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i32
  %24 = sext i32 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %16
  %28 = load %4*, %4** %7, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 0
  %30 = bitcast %5* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = load i64*, i64** %8, align 8
  store i64 %31, i64* %32, align 8
  br label %56

33:                                               ; preds = %16
  %34 = load i32, i32* %10, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load %4*, %4** %7, align 8
  %38 = call zeroext i8 @20(%4* %37)
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i8*, i8** %9, align 8
  store i8 1, i8* %42, align 1
  %43 = load i64*, i64** %8, align 8
  store i64 0, i64* %43, align 8
  br label %55

44:                                               ; preds = %36, %33
  %45 = load i32, i32* %11, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load %4*, %4** %7, align 8
  %49 = load i64*, i64** %8, align 8
  %50 = call i32 @zend_parse_arg_long_cap_slow(%4* %48, i64* %49)
  store i32 %50, i32* %6, align 4
  br label %57

51:                                               ; preds = %44
  %52 = load %4*, %4** %7, align 8
  %53 = load i64*, i64** %8, align 8
  %54 = call i32 @zend_parse_arg_long_slow(%4* %52, i64* %53)
  store i32 %54, i32* %6, align 4
  br label %57

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55, %27
  store i32 1, i32* %6, align 4
  br label %57

57:                                               ; preds = %56, %51, %47
  %58 = load i32, i32* %6, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define hidden void @zif_sin(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = bitcast %7* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  store %4* null, %4** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %4*, %4** %11, align 8
  %39 = load %4*, %4** %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %15, align 1
  %43 = load i8, i8* %16, align 1
  br label %44

44:                                               ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64, %44
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %74, i32 %75, i32 %76)
  store i32 1, i32* %17, align 4
  br label %152

77:                                               ; preds = %64, %54
  store i32 0, i32* %10, align 4
  %78 = load %23*, %23** %3, align 8
  %79 = bitcast %23* %78 to %4*
  %80 = getelementptr inbounds %4, %4* %79, i64 4
  store %4* %80, %4** %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, i8* %16, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %152

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %4*, %4** %11, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 1
  store %4* %137, %4** %11, align 8
  %138 = load %4*, %4** %11, align 8
  store %4* %138, %4** %12, align 8
  %139 = load %4*, %4** %12, align 8
  %140 = call i32 @23(%4* %139, double* %5, i8* %15, i32 0)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 8, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %152

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %149, %133, %73
  %153 = load i32, i32* %17, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %165, i8* %166)
  br label %183

167:                                              ; preds = %161
  %168 = load i32, i32* %17, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = load i8*, i8** %14, align 8
  %173 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %171, i8* %172, %4* %173)
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %17, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %178, i32 %179, %4* %180)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %164
  store i32 1, i32* %18, align 4
  br label %185

184:                                              ; preds = %152
  store i32 0, i32* %18, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %187 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #12
  %188 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #12
  %189 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #12
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #12
  %193 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #12
  %196 = load i32, i32* %18, align 4
  switch i32 %196, label %211 [
    i32 0, label %197
  ]

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  %201 = load %4*, %4** %4, align 8
  store %4* %201, %4** %19, align 8
  %202 = load double, double* %5, align 8
  %203 = call double @sin(double %202) #12
  %204 = load %4*, %4** %19, align 8
  %205 = getelementptr inbounds %4, %4* %204, i32 0, i32 0
  %206 = bitcast %5* %205 to double*
  store double %203, double* %206, align 8
  %207 = load %4*, %4** %19, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 1
  %209 = bitcast %6* %208 to i32*
  store i32 5, i32* %209, align 8
  %210 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  store i32 1, i32* %18, align 4
  br label %211

211:                                              ; preds = %199, %185
  %212 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #12
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @23(%4* %0, double* %1, i8* %2, i32 %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store double* %1, double** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = load i8*, i8** %8, align 8
  store i8 0, i8* %13, align 1
  br label %14

14:                                               ; preds = %12, %4
  %15 = load %4*, %4** %6, align 8
  %16 = call zeroext i8 @20(%4* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 5
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %14
  %26 = load %4*, %4** %6, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 0
  %28 = bitcast %5* %27 to double*
  %29 = load double, double* %28, align 8
  %30 = load double*, double** %7, align 8
  store double %29, double* %30, align 8
  br label %47

31:                                               ; preds = %14
  %32 = load i32, i32* %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load %4*, %4** %6, align 8
  %36 = call zeroext i8 @20(%4* %35)
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load i8*, i8** %8, align 8
  store i8 1, i8* %40, align 1
  %41 = load double*, double** %7, align 8
  store double 0.000000e+00, double* %41, align 8
  br label %46

42:                                               ; preds = %34, %31
  %43 = load %4*, %4** %6, align 8
  %44 = load double*, double** %7, align 8
  %45 = call i32 @zend_parse_arg_double_slow(%4* %43, double* %44)
  store i32 %45, i32* %5, align 4
  br label %48

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %25
  store i32 1, i32* %5, align 4
  br label %48

48:                                               ; preds = %47, %42
  %49 = load i32, i32* %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind
declare dso_local double @sin(double) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_cos(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = bitcast %7* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  store %4* null, %4** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %4*, %4** %11, align 8
  %39 = load %4*, %4** %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %15, align 1
  %43 = load i8, i8* %16, align 1
  br label %44

44:                                               ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64, %44
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %74, i32 %75, i32 %76)
  store i32 1, i32* %17, align 4
  br label %152

77:                                               ; preds = %64, %54
  store i32 0, i32* %10, align 4
  %78 = load %23*, %23** %3, align 8
  %79 = bitcast %23* %78 to %4*
  %80 = getelementptr inbounds %4, %4* %79, i64 4
  store %4* %80, %4** %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, i8* %16, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %152

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %4*, %4** %11, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 1
  store %4* %137, %4** %11, align 8
  %138 = load %4*, %4** %11, align 8
  store %4* %138, %4** %12, align 8
  %139 = load %4*, %4** %12, align 8
  %140 = call i32 @23(%4* %139, double* %5, i8* %15, i32 0)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 8, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %152

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %149, %133, %73
  %153 = load i32, i32* %17, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %165, i8* %166)
  br label %183

167:                                              ; preds = %161
  %168 = load i32, i32* %17, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = load i8*, i8** %14, align 8
  %173 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %171, i8* %172, %4* %173)
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %17, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %178, i32 %179, %4* %180)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %164
  store i32 1, i32* %18, align 4
  br label %185

184:                                              ; preds = %152
  store i32 0, i32* %18, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %187 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #12
  %188 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #12
  %189 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #12
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #12
  %193 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #12
  %196 = load i32, i32* %18, align 4
  switch i32 %196, label %211 [
    i32 0, label %197
  ]

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  %201 = load %4*, %4** %4, align 8
  store %4* %201, %4** %19, align 8
  %202 = load double, double* %5, align 8
  %203 = call double @cos(double %202) #12
  %204 = load %4*, %4** %19, align 8
  %205 = getelementptr inbounds %4, %4* %204, i32 0, i32 0
  %206 = bitcast %5* %205 to double*
  store double %203, double* %206, align 8
  %207 = load %4*, %4** %19, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 1
  %209 = bitcast %6* %208 to i32*
  store i32 5, i32* %209, align 8
  %210 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  store i32 1, i32* %18, align 4
  br label %211

211:                                              ; preds = %199, %185
  %212 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @cos(double) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_tan(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = bitcast %7* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  store %4* null, %4** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %4*, %4** %11, align 8
  %39 = load %4*, %4** %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %15, align 1
  %43 = load i8, i8* %16, align 1
  br label %44

44:                                               ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64, %44
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %74, i32 %75, i32 %76)
  store i32 1, i32* %17, align 4
  br label %152

77:                                               ; preds = %64, %54
  store i32 0, i32* %10, align 4
  %78 = load %23*, %23** %3, align 8
  %79 = bitcast %23* %78 to %4*
  %80 = getelementptr inbounds %4, %4* %79, i64 4
  store %4* %80, %4** %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, i8* %16, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %152

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %4*, %4** %11, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 1
  store %4* %137, %4** %11, align 8
  %138 = load %4*, %4** %11, align 8
  store %4* %138, %4** %12, align 8
  %139 = load %4*, %4** %12, align 8
  %140 = call i32 @23(%4* %139, double* %5, i8* %15, i32 0)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 8, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %152

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %149, %133, %73
  %153 = load i32, i32* %17, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %165, i8* %166)
  br label %183

167:                                              ; preds = %161
  %168 = load i32, i32* %17, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = load i8*, i8** %14, align 8
  %173 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %171, i8* %172, %4* %173)
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %17, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %178, i32 %179, %4* %180)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %164
  store i32 1, i32* %18, align 4
  br label %185

184:                                              ; preds = %152
  store i32 0, i32* %18, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %187 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #12
  %188 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #12
  %189 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #12
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #12
  %193 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #12
  %196 = load i32, i32* %18, align 4
  switch i32 %196, label %211 [
    i32 0, label %197
  ]

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  %201 = load %4*, %4** %4, align 8
  store %4* %201, %4** %19, align 8
  %202 = load double, double* %5, align 8
  %203 = call double @tan(double %202) #12
  %204 = load %4*, %4** %19, align 8
  %205 = getelementptr inbounds %4, %4* %204, i32 0, i32 0
  %206 = bitcast %5* %205 to double*
  store double %203, double* %206, align 8
  %207 = load %4*, %4** %19, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 1
  %209 = bitcast %6* %208 to i32*
  store i32 5, i32* %209, align 8
  %210 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  store i32 1, i32* %18, align 4
  br label %211

211:                                              ; preds = %199, %185
  %212 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @tan(double) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_asin(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = bitcast %7* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  store %4* null, %4** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %4*, %4** %11, align 8
  %39 = load %4*, %4** %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %15, align 1
  %43 = load i8, i8* %16, align 1
  br label %44

44:                                               ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64, %44
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %74, i32 %75, i32 %76)
  store i32 1, i32* %17, align 4
  br label %152

77:                                               ; preds = %64, %54
  store i32 0, i32* %10, align 4
  %78 = load %23*, %23** %3, align 8
  %79 = bitcast %23* %78 to %4*
  %80 = getelementptr inbounds %4, %4* %79, i64 4
  store %4* %80, %4** %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, i8* %16, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %152

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %4*, %4** %11, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 1
  store %4* %137, %4** %11, align 8
  %138 = load %4*, %4** %11, align 8
  store %4* %138, %4** %12, align 8
  %139 = load %4*, %4** %12, align 8
  %140 = call i32 @23(%4* %139, double* %5, i8* %15, i32 0)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 8, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %152

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %149, %133, %73
  %153 = load i32, i32* %17, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %165, i8* %166)
  br label %183

167:                                              ; preds = %161
  %168 = load i32, i32* %17, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = load i8*, i8** %14, align 8
  %173 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %171, i8* %172, %4* %173)
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %17, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %178, i32 %179, %4* %180)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %164
  store i32 1, i32* %18, align 4
  br label %185

184:                                              ; preds = %152
  store i32 0, i32* %18, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %187 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #12
  %188 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #12
  %189 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #12
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #12
  %193 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #12
  %196 = load i32, i32* %18, align 4
  switch i32 %196, label %211 [
    i32 0, label %197
  ]

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  %201 = load %4*, %4** %4, align 8
  store %4* %201, %4** %19, align 8
  %202 = load double, double* %5, align 8
  %203 = call double @asin(double %202) #12
  %204 = load %4*, %4** %19, align 8
  %205 = getelementptr inbounds %4, %4* %204, i32 0, i32 0
  %206 = bitcast %5* %205 to double*
  store double %203, double* %206, align 8
  %207 = load %4*, %4** %19, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 1
  %209 = bitcast %6* %208 to i32*
  store i32 5, i32* %209, align 8
  %210 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  store i32 1, i32* %18, align 4
  br label %211

211:                                              ; preds = %199, %185
  %212 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @asin(double) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_acos(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = bitcast %7* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  store %4* null, %4** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %4*, %4** %11, align 8
  %39 = load %4*, %4** %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %15, align 1
  %43 = load i8, i8* %16, align 1
  br label %44

44:                                               ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64, %44
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %74, i32 %75, i32 %76)
  store i32 1, i32* %17, align 4
  br label %152

77:                                               ; preds = %64, %54
  store i32 0, i32* %10, align 4
  %78 = load %23*, %23** %3, align 8
  %79 = bitcast %23* %78 to %4*
  %80 = getelementptr inbounds %4, %4* %79, i64 4
  store %4* %80, %4** %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, i8* %16, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %152

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %4*, %4** %11, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 1
  store %4* %137, %4** %11, align 8
  %138 = load %4*, %4** %11, align 8
  store %4* %138, %4** %12, align 8
  %139 = load %4*, %4** %12, align 8
  %140 = call i32 @23(%4* %139, double* %5, i8* %15, i32 0)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 8, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %152

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %149, %133, %73
  %153 = load i32, i32* %17, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %165, i8* %166)
  br label %183

167:                                              ; preds = %161
  %168 = load i32, i32* %17, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = load i8*, i8** %14, align 8
  %173 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %171, i8* %172, %4* %173)
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %17, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %178, i32 %179, %4* %180)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %164
  store i32 1, i32* %18, align 4
  br label %185

184:                                              ; preds = %152
  store i32 0, i32* %18, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %187 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #12
  %188 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #12
  %189 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #12
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #12
  %193 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #12
  %196 = load i32, i32* %18, align 4
  switch i32 %196, label %211 [
    i32 0, label %197
  ]

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  %201 = load %4*, %4** %4, align 8
  store %4* %201, %4** %19, align 8
  %202 = load double, double* %5, align 8
  %203 = call double @acos(double %202) #12
  %204 = load %4*, %4** %19, align 8
  %205 = getelementptr inbounds %4, %4* %204, i32 0, i32 0
  %206 = bitcast %5* %205 to double*
  store double %203, double* %206, align 8
  %207 = load %4*, %4** %19, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 1
  %209 = bitcast %6* %208 to i32*
  store i32 5, i32* %209, align 8
  %210 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  store i32 1, i32* %18, align 4
  br label %211

211:                                              ; preds = %199, %185
  %212 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @acos(double) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_atan(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = bitcast %7* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  store %4* null, %4** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %4*, %4** %11, align 8
  %39 = load %4*, %4** %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %15, align 1
  %43 = load i8, i8* %16, align 1
  br label %44

44:                                               ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64, %44
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %74, i32 %75, i32 %76)
  store i32 1, i32* %17, align 4
  br label %152

77:                                               ; preds = %64, %54
  store i32 0, i32* %10, align 4
  %78 = load %23*, %23** %3, align 8
  %79 = bitcast %23* %78 to %4*
  %80 = getelementptr inbounds %4, %4* %79, i64 4
  store %4* %80, %4** %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, i8* %16, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %152

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %4*, %4** %11, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 1
  store %4* %137, %4** %11, align 8
  %138 = load %4*, %4** %11, align 8
  store %4* %138, %4** %12, align 8
  %139 = load %4*, %4** %12, align 8
  %140 = call i32 @23(%4* %139, double* %5, i8* %15, i32 0)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 8, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %152

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %149, %133, %73
  %153 = load i32, i32* %17, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %165, i8* %166)
  br label %183

167:                                              ; preds = %161
  %168 = load i32, i32* %17, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = load i8*, i8** %14, align 8
  %173 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %171, i8* %172, %4* %173)
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %17, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %178, i32 %179, %4* %180)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %164
  store i32 1, i32* %18, align 4
  br label %185

184:                                              ; preds = %152
  store i32 0, i32* %18, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %187 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #12
  %188 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #12
  %189 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #12
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #12
  %193 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #12
  %196 = load i32, i32* %18, align 4
  switch i32 %196, label %211 [
    i32 0, label %197
  ]

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  %201 = load %4*, %4** %4, align 8
  store %4* %201, %4** %19, align 8
  %202 = load double, double* %5, align 8
  %203 = call double @atan(double %202) #12
  %204 = load %4*, %4** %19, align 8
  %205 = getelementptr inbounds %4, %4* %204, i32 0, i32 0
  %206 = bitcast %5* %205 to double*
  store double %203, double* %206, align 8
  %207 = load %4*, %4** %19, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 1
  %209 = bitcast %6* %208 to i32*
  store i32 5, i32* %209, align 8
  %210 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  store i32 1, i32* %18, align 4
  br label %211

211:                                              ; preds = %199, %185
  %212 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @atan(double) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_atan2(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %4*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %21 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  br label %23

23:                                               ; preds = %2
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 0, i32* %7, align 4
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  store i32 2, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  store i32 2, i32* %9, align 4
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  %28 = load %23*, %23** %3, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 4
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 2
  %31 = bitcast %7* %30 to i32*
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %10, align 4
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #12
  %34 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  %35 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store %4* null, %4** %13, align 8
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %14, align 4
  %37 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #12
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #12
  store i8 0, i8* %17, align 1
  %38 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #12
  store i32 0, i32* %18, align 4
  %39 = load i32, i32* %11, align 4
  %40 = load %4*, %4** %12, align 8
  %41 = load %4*, %4** %13, align 8
  %42 = load i32, i32* %14, align 4
  %43 = load i8*, i8** %15, align 8
  %44 = load i8, i8* %16, align 1
  %45 = load i8, i8* %17, align 1
  br label %46

46:                                               ; preds = %23
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %46
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %56
  %67 = load i32, i32* %9, align 4
  %68 = icmp sge i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %66, %46
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %76, i32 %77, i32 %78)
  store i32 1, i32* %18, align 4
  br label %224

79:                                               ; preds = %66, %56
  store i32 0, i32* %11, align 4
  %80 = load %23*, %23** %3, align 8
  %81 = bitcast %23* %80 to %4*
  %82 = getelementptr inbounds %4, %4* %81, i64 4
  store %4* %82, %4** %12, align 8
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  br label %85

85:                                               ; preds = %79
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i8, i8* %17, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i1 [ true, %85 ], [ %92, %89 ]
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  unreachable

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i8, i8* %17, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ true, %104 ], [ %111, %108 ]
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  unreachable

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i8, i8* %17, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  br label %224

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %122
  %138 = load %4*, %4** %12, align 8
  %139 = getelementptr inbounds %4, %4* %138, i32 1
  store %4* %139, %4** %12, align 8
  %140 = load %4*, %4** %12, align 8
  store %4* %140, %4** %13, align 8
  %141 = load %4*, %4** %13, align 8
  %142 = call i32 @23(%4* %141, double* %5, i8* %16, i32 0)
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  store i32 8, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %224

152:                                              ; preds = %137
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  br label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = load i8, i8* %17, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 1
  br label %163

163:                                              ; preds = %159, %155
  %164 = phi i1 [ true, %155 ], [ %162, %159 ]
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  unreachable

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load i8, i8* %17, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi i1 [ true, %174 ], [ %181, %178 ]
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  unreachable

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i8, i8* %17, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %10, align 4
  %198 = icmp sgt i32 %196, %197
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %195
  br label %224

206:                                              ; preds = %195
  br label %207

207:                                              ; preds = %206, %192
  %208 = load %4*, %4** %12, align 8
  %209 = getelementptr inbounds %4, %4* %208, i32 1
  store %4* %209, %4** %12, align 8
  %210 = load %4*, %4** %12, align 8
  store %4* %210, %4** %13, align 8
  %211 = load %4*, %4** %13, align 8
  %212 = call i32 @23(%4* %211, double* %6, i8* %16, i32 0)
  %213 = icmp ne i32 %212, 0
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %207
  store i32 8, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %224

222:                                              ; preds = %207
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %221, %205, %151, %135, %75
  %225 = load i32, i32* %18, align 4
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %256

233:                                              ; preds = %224
  %234 = load i32, i32* %18, align 4
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, i32* %11, align 4
  %238 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %237, i8* %238)
  br label %255

239:                                              ; preds = %233
  %240 = load i32, i32* %18, align 4
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load i32, i32* %11, align 4
  %244 = load i8*, i8** %15, align 8
  %245 = load %4*, %4** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %243, i8* %244, %4* %245)
  br label %254

246:                                              ; preds = %239
  %247 = load i32, i32* %18, align 4
  %248 = icmp eq i32 %247, 4
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %14, align 4
  %252 = load %4*, %4** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %250, i32 %251, %4* %252)
  br label %253

253:                                              ; preds = %249, %246
  br label %254

254:                                              ; preds = %253, %242
  br label %255

255:                                              ; preds = %254, %236
  store i32 1, i32* %19, align 4
  br label %257

256:                                              ; preds = %224
  store i32 0, i32* %19, align 4
  br label %257

257:                                              ; preds = %256, %255
  %258 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %258) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  %259 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #12
  %260 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #12
  %261 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #12
  %262 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #12
  %263 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #12
  %264 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #12
  %265 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #12
  %266 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #12
  %267 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #12
  %268 = load i32, i32* %19, align 4
  switch i32 %268, label %284 [
    i32 0, label %269
  ]

269:                                              ; preds = %257
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %272) #12
  %273 = load %4*, %4** %4, align 8
  store %4* %273, %4** %20, align 8
  %274 = load double, double* %5, align 8
  %275 = load double, double* %6, align 8
  %276 = call double @atan2(double %274, double %275) #12
  %277 = load %4*, %4** %20, align 8
  %278 = getelementptr inbounds %4, %4* %277, i32 0, i32 0
  %279 = bitcast %5* %278 to double*
  store double %276, double* %279, align 8
  %280 = load %4*, %4** %20, align 8
  %281 = getelementptr inbounds %4, %4* %280, i32 0, i32 1
  %282 = bitcast %6* %281 to i32*
  store i32 5, i32* %282, align 8
  %283 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #12
  store i32 1, i32* %19, align 4
  br label %284

284:                                              ; preds = %271, %257
  %285 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #12
  %286 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @atan2(double, double) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_sinh(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = bitcast %7* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  store %4* null, %4** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %4*, %4** %11, align 8
  %39 = load %4*, %4** %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %15, align 1
  %43 = load i8, i8* %16, align 1
  br label %44

44:                                               ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64, %44
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %74, i32 %75, i32 %76)
  store i32 1, i32* %17, align 4
  br label %152

77:                                               ; preds = %64, %54
  store i32 0, i32* %10, align 4
  %78 = load %23*, %23** %3, align 8
  %79 = bitcast %23* %78 to %4*
  %80 = getelementptr inbounds %4, %4* %79, i64 4
  store %4* %80, %4** %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, i8* %16, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %152

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %4*, %4** %11, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 1
  store %4* %137, %4** %11, align 8
  %138 = load %4*, %4** %11, align 8
  store %4* %138, %4** %12, align 8
  %139 = load %4*, %4** %12, align 8
  %140 = call i32 @23(%4* %139, double* %5, i8* %15, i32 0)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 8, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %152

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %149, %133, %73
  %153 = load i32, i32* %17, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %165, i8* %166)
  br label %183

167:                                              ; preds = %161
  %168 = load i32, i32* %17, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = load i8*, i8** %14, align 8
  %173 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %171, i8* %172, %4* %173)
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %17, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %178, i32 %179, %4* %180)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %164
  store i32 1, i32* %18, align 4
  br label %185

184:                                              ; preds = %152
  store i32 0, i32* %18, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %187 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #12
  %188 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #12
  %189 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #12
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #12
  %193 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #12
  %196 = load i32, i32* %18, align 4
  switch i32 %196, label %211 [
    i32 0, label %197
  ]

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  %201 = load %4*, %4** %4, align 8
  store %4* %201, %4** %19, align 8
  %202 = load double, double* %5, align 8
  %203 = call double @sinh(double %202) #12
  %204 = load %4*, %4** %19, align 8
  %205 = getelementptr inbounds %4, %4* %204, i32 0, i32 0
  %206 = bitcast %5* %205 to double*
  store double %203, double* %206, align 8
  %207 = load %4*, %4** %19, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 1
  %209 = bitcast %6* %208 to i32*
  store i32 5, i32* %209, align 8
  %210 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  store i32 1, i32* %18, align 4
  br label %211

211:                                              ; preds = %199, %185
  %212 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @sinh(double) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_cosh(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = bitcast %7* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  store %4* null, %4** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %4*, %4** %11, align 8
  %39 = load %4*, %4** %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %15, align 1
  %43 = load i8, i8* %16, align 1
  br label %44

44:                                               ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64, %44
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %74, i32 %75, i32 %76)
  store i32 1, i32* %17, align 4
  br label %152

77:                                               ; preds = %64, %54
  store i32 0, i32* %10, align 4
  %78 = load %23*, %23** %3, align 8
  %79 = bitcast %23* %78 to %4*
  %80 = getelementptr inbounds %4, %4* %79, i64 4
  store %4* %80, %4** %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, i8* %16, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %152

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %4*, %4** %11, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 1
  store %4* %137, %4** %11, align 8
  %138 = load %4*, %4** %11, align 8
  store %4* %138, %4** %12, align 8
  %139 = load %4*, %4** %12, align 8
  %140 = call i32 @23(%4* %139, double* %5, i8* %15, i32 0)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 8, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %152

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %149, %133, %73
  %153 = load i32, i32* %17, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %165, i8* %166)
  br label %183

167:                                              ; preds = %161
  %168 = load i32, i32* %17, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = load i8*, i8** %14, align 8
  %173 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %171, i8* %172, %4* %173)
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %17, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %178, i32 %179, %4* %180)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %164
  store i32 1, i32* %18, align 4
  br label %185

184:                                              ; preds = %152
  store i32 0, i32* %18, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %187 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #12
  %188 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #12
  %189 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #12
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #12
  %193 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #12
  %196 = load i32, i32* %18, align 4
  switch i32 %196, label %211 [
    i32 0, label %197
  ]

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  %201 = load %4*, %4** %4, align 8
  store %4* %201, %4** %19, align 8
  %202 = load double, double* %5, align 8
  %203 = call double @cosh(double %202) #12
  %204 = load %4*, %4** %19, align 8
  %205 = getelementptr inbounds %4, %4* %204, i32 0, i32 0
  %206 = bitcast %5* %205 to double*
  store double %203, double* %206, align 8
  %207 = load %4*, %4** %19, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 1
  %209 = bitcast %6* %208 to i32*
  store i32 5, i32* %209, align 8
  %210 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  store i32 1, i32* %18, align 4
  br label %211

211:                                              ; preds = %199, %185
  %212 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @cosh(double) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_tanh(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = bitcast %7* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  store %4* null, %4** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %4*, %4** %11, align 8
  %39 = load %4*, %4** %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %15, align 1
  %43 = load i8, i8* %16, align 1
  br label %44

44:                                               ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64, %44
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %74, i32 %75, i32 %76)
  store i32 1, i32* %17, align 4
  br label %152

77:                                               ; preds = %64, %54
  store i32 0, i32* %10, align 4
  %78 = load %23*, %23** %3, align 8
  %79 = bitcast %23* %78 to %4*
  %80 = getelementptr inbounds %4, %4* %79, i64 4
  store %4* %80, %4** %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, i8* %16, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %152

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %4*, %4** %11, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 1
  store %4* %137, %4** %11, align 8
  %138 = load %4*, %4** %11, align 8
  store %4* %138, %4** %12, align 8
  %139 = load %4*, %4** %12, align 8
  %140 = call i32 @23(%4* %139, double* %5, i8* %15, i32 0)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 8, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %152

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %149, %133, %73
  %153 = load i32, i32* %17, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %165, i8* %166)
  br label %183

167:                                              ; preds = %161
  %168 = load i32, i32* %17, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = load i8*, i8** %14, align 8
  %173 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %171, i8* %172, %4* %173)
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %17, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %178, i32 %179, %4* %180)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %164
  store i32 1, i32* %18, align 4
  br label %185

184:                                              ; preds = %152
  store i32 0, i32* %18, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %187 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #12
  %188 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #12
  %189 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #12
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #12
  %193 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #12
  %196 = load i32, i32* %18, align 4
  switch i32 %196, label %211 [
    i32 0, label %197
  ]

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  %201 = load %4*, %4** %4, align 8
  store %4* %201, %4** %19, align 8
  %202 = load double, double* %5, align 8
  %203 = call double @tanh(double %202) #12
  %204 = load %4*, %4** %19, align 8
  %205 = getelementptr inbounds %4, %4* %204, i32 0, i32 0
  %206 = bitcast %5* %205 to double*
  store double %203, double* %206, align 8
  %207 = load %4*, %4** %19, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 1
  %209 = bitcast %6* %208 to i32*
  store i32 5, i32* %209, align 8
  %210 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  store i32 1, i32* %18, align 4
  br label %211

211:                                              ; preds = %199, %185
  %212 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @tanh(double) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_asinh(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = bitcast %7* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  store %4* null, %4** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %4*, %4** %11, align 8
  %39 = load %4*, %4** %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %15, align 1
  %43 = load i8, i8* %16, align 1
  br label %44

44:                                               ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64, %44
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %74, i32 %75, i32 %76)
  store i32 1, i32* %17, align 4
  br label %152

77:                                               ; preds = %64, %54
  store i32 0, i32* %10, align 4
  %78 = load %23*, %23** %3, align 8
  %79 = bitcast %23* %78 to %4*
  %80 = getelementptr inbounds %4, %4* %79, i64 4
  store %4* %80, %4** %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, i8* %16, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %152

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %4*, %4** %11, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 1
  store %4* %137, %4** %11, align 8
  %138 = load %4*, %4** %11, align 8
  store %4* %138, %4** %12, align 8
  %139 = load %4*, %4** %12, align 8
  %140 = call i32 @23(%4* %139, double* %5, i8* %15, i32 0)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 8, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %152

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %149, %133, %73
  %153 = load i32, i32* %17, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %165, i8* %166)
  br label %183

167:                                              ; preds = %161
  %168 = load i32, i32* %17, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = load i8*, i8** %14, align 8
  %173 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %171, i8* %172, %4* %173)
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %17, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %178, i32 %179, %4* %180)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %164
  store i32 1, i32* %18, align 4
  br label %185

184:                                              ; preds = %152
  store i32 0, i32* %18, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %187 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #12
  %188 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #12
  %189 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #12
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #12
  %193 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #12
  %196 = load i32, i32* %18, align 4
  switch i32 %196, label %211 [
    i32 0, label %197
  ]

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  %201 = load %4*, %4** %4, align 8
  store %4* %201, %4** %19, align 8
  %202 = load double, double* %5, align 8
  %203 = call double @24(double %202)
  %204 = load %4*, %4** %19, align 8
  %205 = getelementptr inbounds %4, %4* %204, i32 0, i32 0
  %206 = bitcast %5* %205 to double*
  store double %203, double* %206, align 8
  %207 = load %4*, %4** %19, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 1
  %209 = bitcast %6* %208 to i32*
  store i32 5, i32* %209, align 8
  %210 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  store i32 1, i32* %18, align 4
  br label %211

211:                                              ; preds = %199, %185
  %212 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @24(double %0) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @asinh(double %3) #12
  ret double %4
}

; Function Attrs: nounwind uwtable
define hidden void @zif_acosh(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = bitcast %7* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  store %4* null, %4** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %4*, %4** %11, align 8
  %39 = load %4*, %4** %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %15, align 1
  %43 = load i8, i8* %16, align 1
  br label %44

44:                                               ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64, %44
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %74, i32 %75, i32 %76)
  store i32 1, i32* %17, align 4
  br label %152

77:                                               ; preds = %64, %54
  store i32 0, i32* %10, align 4
  %78 = load %23*, %23** %3, align 8
  %79 = bitcast %23* %78 to %4*
  %80 = getelementptr inbounds %4, %4* %79, i64 4
  store %4* %80, %4** %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, i8* %16, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %152

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %4*, %4** %11, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 1
  store %4* %137, %4** %11, align 8
  %138 = load %4*, %4** %11, align 8
  store %4* %138, %4** %12, align 8
  %139 = load %4*, %4** %12, align 8
  %140 = call i32 @23(%4* %139, double* %5, i8* %15, i32 0)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 8, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %152

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %149, %133, %73
  %153 = load i32, i32* %17, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %165, i8* %166)
  br label %183

167:                                              ; preds = %161
  %168 = load i32, i32* %17, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = load i8*, i8** %14, align 8
  %173 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %171, i8* %172, %4* %173)
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %17, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %178, i32 %179, %4* %180)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %164
  store i32 1, i32* %18, align 4
  br label %185

184:                                              ; preds = %152
  store i32 0, i32* %18, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %187 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #12
  %188 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #12
  %189 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #12
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #12
  %193 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #12
  %196 = load i32, i32* %18, align 4
  switch i32 %196, label %211 [
    i32 0, label %197
  ]

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  %201 = load %4*, %4** %4, align 8
  store %4* %201, %4** %19, align 8
  %202 = load double, double* %5, align 8
  %203 = call double @25(double %202)
  %204 = load %4*, %4** %19, align 8
  %205 = getelementptr inbounds %4, %4* %204, i32 0, i32 0
  %206 = bitcast %5* %205 to double*
  store double %203, double* %206, align 8
  %207 = load %4*, %4** %19, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 1
  %209 = bitcast %6* %208 to i32*
  store i32 5, i32* %209, align 8
  %210 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  store i32 1, i32* %18, align 4
  br label %211

211:                                              ; preds = %199, %185
  %212 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @25(double %0) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @acosh(double %3) #12
  ret double %4
}

; Function Attrs: nounwind uwtable
define hidden void @zif_atanh(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = bitcast %7* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  store %4* null, %4** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %4*, %4** %11, align 8
  %39 = load %4*, %4** %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %15, align 1
  %43 = load i8, i8* %16, align 1
  br label %44

44:                                               ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64, %44
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %74, i32 %75, i32 %76)
  store i32 1, i32* %17, align 4
  br label %152

77:                                               ; preds = %64, %54
  store i32 0, i32* %10, align 4
  %78 = load %23*, %23** %3, align 8
  %79 = bitcast %23* %78 to %4*
  %80 = getelementptr inbounds %4, %4* %79, i64 4
  store %4* %80, %4** %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, i8* %16, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %152

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %4*, %4** %11, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 1
  store %4* %137, %4** %11, align 8
  %138 = load %4*, %4** %11, align 8
  store %4* %138, %4** %12, align 8
  %139 = load %4*, %4** %12, align 8
  %140 = call i32 @23(%4* %139, double* %5, i8* %15, i32 0)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 8, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %152

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %149, %133, %73
  %153 = load i32, i32* %17, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %165, i8* %166)
  br label %183

167:                                              ; preds = %161
  %168 = load i32, i32* %17, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = load i8*, i8** %14, align 8
  %173 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %171, i8* %172, %4* %173)
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %17, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %178, i32 %179, %4* %180)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %164
  store i32 1, i32* %18, align 4
  br label %185

184:                                              ; preds = %152
  store i32 0, i32* %18, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %187 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #12
  %188 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #12
  %189 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #12
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #12
  %193 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #12
  %196 = load i32, i32* %18, align 4
  switch i32 %196, label %211 [
    i32 0, label %197
  ]

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  %201 = load %4*, %4** %4, align 8
  store %4* %201, %4** %19, align 8
  %202 = load double, double* %5, align 8
  %203 = call double @26(double %202)
  %204 = load %4*, %4** %19, align 8
  %205 = getelementptr inbounds %4, %4* %204, i32 0, i32 0
  %206 = bitcast %5* %205 to double*
  store double %203, double* %206, align 8
  %207 = load %4*, %4** %19, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 1
  %209 = bitcast %6* %208 to i32*
  store i32 5, i32* %209, align 8
  %210 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  store i32 1, i32* %18, align 4
  br label %211

211:                                              ; preds = %199, %185
  %212 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @26(double %0) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @atanh(double %3) #12
  ret double %4
}

; Function Attrs: nounwind uwtable
define hidden void @zif_pi(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %6 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load %4*, %4** %4, align 8
  store %4* %7, %4** %5, align 8
  %8 = load %4*, %4** %5, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 0
  %10 = bitcast %5* %9 to double*
  store double 0x400921FB54442D18, double* %10, align 8
  %11 = load %4*, %4** %5, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 1
  %13 = bitcast %6* %12 to i32*
  store i32 5, i32* %13, align 8
  %14 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_finite(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %19 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  br label %20

20:                                               ; preds = %2
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #12
  store i32 0, i32* %6, align 4
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 1, i32* %7, align 4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %8, align 4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  %25 = load %23*, %23** %3, align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 4
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 2
  %28 = bitcast %7* %27 to i32*
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #12
  %31 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #12
  %32 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  store %4* null, %4** %12, align 8
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #12
  store i32 0, i32* %13, align 4
  %34 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #12
  store i32 0, i32* %17, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load %4*, %4** %11, align 8
  %38 = load %4*, %4** %12, align 8
  %39 = load i32, i32* %13, align 4
  %40 = load i8*, i8** %14, align 8
  %41 = load i8, i8* %15, align 1
  %42 = load i8, i8* %16, align 1
  br label %43

43:                                               ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %43
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %53
  %64 = load i32, i32* %8, align 4
  %65 = icmp sge i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63, %43
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %73, i32 %74, i32 %75)
  store i32 1, i32* %17, align 4
  br label %151

76:                                               ; preds = %63, %53
  store i32 0, i32* %10, align 4
  %77 = load %23*, %23** %3, align 8
  %78 = bitcast %23* %77 to %4*
  %79 = getelementptr inbounds %4, %4* %78, i64 4
  store %4* %79, %4** %11, align 8
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %82

82:                                               ; preds = %76
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8, i8* %16, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i1 [ true, %82 ], [ %89, %86 ]
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  unreachable

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i8, i8* %16, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i1 [ true, %101 ], [ %108, %105 ]
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  unreachable

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i8, i8* %16, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  br label %151

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %119
  %135 = load %4*, %4** %11, align 8
  %136 = getelementptr inbounds %4, %4* %135, i32 1
  store %4* %136, %4** %11, align 8
  %137 = load %4*, %4** %11, align 8
  store %4* %137, %4** %12, align 8
  %138 = load %4*, %4** %12, align 8
  %139 = call i32 @23(%4* %138, double* %5, i8* %15, i32 0)
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  store i32 8, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %151

149:                                              ; preds = %134
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %148, %132, %72
  %152 = load i32, i32* %17, align 4
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %183

160:                                              ; preds = %151
  %161 = load i32, i32* %17, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, i32* %10, align 4
  %165 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %164, i8* %165)
  br label %182

166:                                              ; preds = %160
  %167 = load i32, i32* %17, align 4
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, i32* %10, align 4
  %171 = load i8*, i8** %14, align 8
  %172 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %170, i8* %171, %4* %172)
  br label %181

173:                                              ; preds = %166
  %174 = load i32, i32* %17, align 4
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %13, align 4
  %179 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %177, i32 %178, %4* %179)
  br label %180

180:                                              ; preds = %176, %173
  br label %181

181:                                              ; preds = %180, %169
  br label %182

182:                                              ; preds = %181, %163
  store i32 1, i32* %18, align 4
  br label %184

183:                                              ; preds = %151
  store i32 0, i32* %18, align 4
  br label %184

184:                                              ; preds = %183, %182
  %185 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %186 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #12
  %187 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #12
  %188 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #12
  %189 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #12
  %191 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #12
  %193 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = load i32, i32* %18, align 4
  switch i32 %195, label %210 [
    i32 0, label %196
  ]

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load double, double* %5, align 8
  %201 = call double @llvm.fabs.f64(double %200) #13
  %202 = fcmp one double %201, 0x7FF0000000000000
  %203 = zext i1 %202 to i64
  %204 = select i1 %202, i32 3, i32 2
  %205 = load %4*, %4** %4, align 8
  %206 = getelementptr inbounds %4, %4* %205, i32 0, i32 1
  %207 = bitcast %6* %206 to i32*
  store i32 %204, i32* %207, align 8
  br label %208

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %208
  store i32 1, i32* %18, align 4
  br label %210

210:                                              ; preds = %209, %184
  %211 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_infinite(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %19 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  br label %20

20:                                               ; preds = %2
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #12
  store i32 0, i32* %6, align 4
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 1, i32* %7, align 4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %8, align 4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  %25 = load %23*, %23** %3, align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 4
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 2
  %28 = bitcast %7* %27 to i32*
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #12
  %31 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #12
  %32 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  store %4* null, %4** %12, align 8
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #12
  store i32 0, i32* %13, align 4
  %34 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #12
  store i32 0, i32* %17, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load %4*, %4** %11, align 8
  %38 = load %4*, %4** %12, align 8
  %39 = load i32, i32* %13, align 4
  %40 = load i8*, i8** %14, align 8
  %41 = load i8, i8* %15, align 1
  %42 = load i8, i8* %16, align 1
  br label %43

43:                                               ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %43
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %53
  %64 = load i32, i32* %8, align 4
  %65 = icmp sge i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63, %43
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %73, i32 %74, i32 %75)
  store i32 1, i32* %17, align 4
  br label %151

76:                                               ; preds = %63, %53
  store i32 0, i32* %10, align 4
  %77 = load %23*, %23** %3, align 8
  %78 = bitcast %23* %77 to %4*
  %79 = getelementptr inbounds %4, %4* %78, i64 4
  store %4* %79, %4** %11, align 8
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %82

82:                                               ; preds = %76
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8, i8* %16, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i1 [ true, %82 ], [ %89, %86 ]
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  unreachable

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i8, i8* %16, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i1 [ true, %101 ], [ %108, %105 ]
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  unreachable

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i8, i8* %16, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  br label %151

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %119
  %135 = load %4*, %4** %11, align 8
  %136 = getelementptr inbounds %4, %4* %135, i32 1
  store %4* %136, %4** %11, align 8
  %137 = load %4*, %4** %11, align 8
  store %4* %137, %4** %12, align 8
  %138 = load %4*, %4** %12, align 8
  %139 = call i32 @23(%4* %138, double* %5, i8* %15, i32 0)
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  store i32 8, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %151

149:                                              ; preds = %134
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %148, %132, %72
  %152 = load i32, i32* %17, align 4
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %183

160:                                              ; preds = %151
  %161 = load i32, i32* %17, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, i32* %10, align 4
  %165 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %164, i8* %165)
  br label %182

166:                                              ; preds = %160
  %167 = load i32, i32* %17, align 4
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, i32* %10, align 4
  %171 = load i8*, i8** %14, align 8
  %172 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %170, i8* %171, %4* %172)
  br label %181

173:                                              ; preds = %166
  %174 = load i32, i32* %17, align 4
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %13, align 4
  %179 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %177, i32 %178, %4* %179)
  br label %180

180:                                              ; preds = %176, %173
  br label %181

181:                                              ; preds = %180, %169
  br label %182

182:                                              ; preds = %181, %163
  store i32 1, i32* %18, align 4
  br label %184

183:                                              ; preds = %151
  store i32 0, i32* %18, align 4
  br label %184

184:                                              ; preds = %183, %182
  %185 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %186 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #12
  %187 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #12
  %188 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #12
  %189 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #12
  %191 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #12
  %193 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = load i32, i32* %18, align 4
  switch i32 %195, label %210 [
    i32 0, label %196
  ]

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load double, double* %5, align 8
  %201 = call i32 @__isinf(double %200) #14
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i64
  %204 = select i1 %202, i32 3, i32 2
  %205 = load %4*, %4** %4, align 8
  %206 = getelementptr inbounds %4, %4* %205, i32 0, i32 1
  %207 = bitcast %6* %206 to i32*
  store i32 %204, i32* %207, align 8
  br label %208

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %208
  store i32 1, i32* %18, align 4
  br label %210

210:                                              ; preds = %209, %184
  %211 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #12
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) #4

; Function Attrs: nounwind uwtable
define hidden void @zif_is_nan(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %19 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  br label %20

20:                                               ; preds = %2
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #12
  store i32 0, i32* %6, align 4
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 1, i32* %7, align 4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %8, align 4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  %25 = load %23*, %23** %3, align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 4
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 2
  %28 = bitcast %7* %27 to i32*
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #12
  %31 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #12
  %32 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  store %4* null, %4** %12, align 8
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #12
  store i32 0, i32* %13, align 4
  %34 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #12
  store i32 0, i32* %17, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load %4*, %4** %11, align 8
  %38 = load %4*, %4** %12, align 8
  %39 = load i32, i32* %13, align 4
  %40 = load i8*, i8** %14, align 8
  %41 = load i8, i8* %15, align 1
  %42 = load i8, i8* %16, align 1
  br label %43

43:                                               ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %43
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %53
  %64 = load i32, i32* %8, align 4
  %65 = icmp sge i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63, %43
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %73, i32 %74, i32 %75)
  store i32 1, i32* %17, align 4
  br label %151

76:                                               ; preds = %63, %53
  store i32 0, i32* %10, align 4
  %77 = load %23*, %23** %3, align 8
  %78 = bitcast %23* %77 to %4*
  %79 = getelementptr inbounds %4, %4* %78, i64 4
  store %4* %79, %4** %11, align 8
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %82

82:                                               ; preds = %76
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8, i8* %16, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i1 [ true, %82 ], [ %89, %86 ]
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  unreachable

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i8, i8* %16, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i1 [ true, %101 ], [ %108, %105 ]
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  unreachable

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i8, i8* %16, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  br label %151

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %119
  %135 = load %4*, %4** %11, align 8
  %136 = getelementptr inbounds %4, %4* %135, i32 1
  store %4* %136, %4** %11, align 8
  %137 = load %4*, %4** %11, align 8
  store %4* %137, %4** %12, align 8
  %138 = load %4*, %4** %12, align 8
  %139 = call i32 @23(%4* %138, double* %5, i8* %15, i32 0)
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = zext i1 %143 to i32
  %145 = sext i32 %144 to i64
  %146 = call i64 @llvm.expect.i64(i64 %145, i64 0)
  %147 = icmp ne i64 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %134
  store i32 8, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %151

149:                                              ; preds = %134
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150, %148, %132, %72
  %152 = load i32, i32* %17, align 4
  %153 = icmp ne i32 %152, 0
  %154 = xor i1 %153, true
  %155 = xor i1 %154, true
  %156 = zext i1 %155 to i32
  %157 = sext i32 %156 to i64
  %158 = call i64 @llvm.expect.i64(i64 %157, i64 0)
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %183

160:                                              ; preds = %151
  %161 = load i32, i32* %17, align 4
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, i32* %10, align 4
  %165 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %164, i8* %165)
  br label %182

166:                                              ; preds = %160
  %167 = load i32, i32* %17, align 4
  %168 = icmp eq i32 %167, 3
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, i32* %10, align 4
  %171 = load i8*, i8** %14, align 8
  %172 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %170, i8* %171, %4* %172)
  br label %181

173:                                              ; preds = %166
  %174 = load i32, i32* %17, align 4
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %176, label %180

176:                                              ; preds = %173
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %13, align 4
  %179 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %177, i32 %178, %4* %179)
  br label %180

180:                                              ; preds = %176, %173
  br label %181

181:                                              ; preds = %180, %169
  br label %182

182:                                              ; preds = %181, %163
  store i32 1, i32* %18, align 4
  br label %184

183:                                              ; preds = %151
  store i32 0, i32* %18, align 4
  br label %184

184:                                              ; preds = %183, %182
  %185 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %186 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %186) #12
  %187 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #12
  %188 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %188) #12
  %189 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #12
  %191 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #12
  %193 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = load i32, i32* %18, align 4
  switch i32 %195, label %210 [
    i32 0, label %196
  ]

196:                                              ; preds = %184
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load double, double* %5, align 8
  %201 = call i32 @__isnan(double %200) #14
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i64
  %204 = select i1 %202, i32 3, i32 2
  %205 = load %4*, %4** %4, align 8
  %206 = getelementptr inbounds %4, %4* %205, i32 0, i32 1
  %207 = bitcast %6* %206 to i32*
  store i32 %204, i32* %207, align 8
  br label %208

208:                                              ; preds = %199
  br label %209

209:                                              ; preds = %208
  store i32 1, i32* %18, align 4
  br label %210

210:                                              ; preds = %209, %184
  %211 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_pow(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %4*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %20 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  %21 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  br label %22

22:                                               ; preds = %2
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 0, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 2, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  store i32 2, i32* %9, align 4
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  %27 = load %23*, %23** %3, align 8
  %28 = getelementptr inbounds %23, %23* %27, i32 0, i32 4
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 2
  %30 = bitcast %7* %29 to i32*
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #12
  %33 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  %34 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  store %4* null, %4** %13, align 8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #12
  store i32 0, i32* %14, align 4
  %36 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #12
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #12
  store i8 0, i8* %17, align 1
  %37 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #12
  store i32 0, i32* %18, align 4
  %38 = load i32, i32* %11, align 4
  %39 = load %4*, %4** %12, align 8
  %40 = load %4*, %4** %13, align 8
  %41 = load i32, i32* %14, align 4
  %42 = load i8*, i8** %15, align 8
  %43 = load i8, i8* %16, align 1
  %44 = load i8, i8* %17, align 1
  br label %45

45:                                               ; preds = %22
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp slt i32 %46, %47
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 0)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %74, label %55

55:                                               ; preds = %45
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %9, align 4
  %58 = icmp sgt i32 %56, %57
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = call i64 @llvm.expect.i64(i64 %62, i64 0)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, i32* %9, align 4
  %67 = icmp sge i32 %66, 0
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 1)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %65, %45
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %75, i32 %76, i32 %77)
  store i32 1, i32* %18, align 4
  br label %201

78:                                               ; preds = %65, %55
  store i32 0, i32* %11, align 4
  %79 = load %23*, %23** %3, align 8
  %80 = bitcast %23* %79 to %4*
  %81 = getelementptr inbounds %4, %4* %80, i64 4
  store %4* %81, %4** %12, align 8
  %82 = load i32, i32* %11, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %11, align 4
  br label %84

84:                                               ; preds = %78
  %85 = load i32, i32* %11, align 4
  %86 = load i32, i32* %8, align 4
  %87 = icmp sle i32 %85, %86
  br i1 %87, label %92, label %88

88:                                               ; preds = %84
  %89 = load i8, i8* %17, align 1
  %90 = zext i8 %89 to i32
  %91 = icmp eq i32 %90, 1
  br label %92

92:                                               ; preds = %88, %84
  %93 = phi i1 [ true, %84 ], [ %91, %88 ]
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 0)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  unreachable

100:                                              ; preds = %92
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp sgt i32 %104, %105
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = load i8, i8* %17, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp eq i32 %109, 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi i1 [ true, %103 ], [ %110, %107 ]
  %113 = xor i1 %112, true
  %114 = zext i1 %113 to i32
  %115 = sext i32 %114 to i64
  %116 = call i64 @llvm.expect.i64(i64 %115, i64 0)
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %111
  unreachable

119:                                              ; preds = %111
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load i8, i8* %17, align 1
  %123 = icmp ne i8 %122, 0
  br i1 %123, label %124, label %136

124:                                              ; preds = %121
  %125 = load i32, i32* %11, align 4
  %126 = load i32, i32* %10, align 4
  %127 = icmp sgt i32 %125, %126
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  br label %201

135:                                              ; preds = %124
  br label %136

136:                                              ; preds = %135, %121
  %137 = load %4*, %4** %12, align 8
  %138 = getelementptr inbounds %4, %4* %137, i32 1
  store %4* %138, %4** %12, align 8
  %139 = load %4*, %4** %12, align 8
  store %4* %139, %4** %13, align 8
  %140 = load %4*, %4** %13, align 8
  call void @19(%4* %140, %4** %5, i32 0)
  %141 = load i32, i32* %11, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %11, align 4
  br label %143

143:                                              ; preds = %136
  %144 = load i32, i32* %11, align 4
  %145 = load i32, i32* %8, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %151, label %147

147:                                              ; preds = %143
  %148 = load i8, i8* %17, align 1
  %149 = zext i8 %148 to i32
  %150 = icmp eq i32 %149, 1
  br label %151

151:                                              ; preds = %147, %143
  %152 = phi i1 [ true, %143 ], [ %150, %147 ]
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = sext i32 %154 to i64
  %156 = call i64 @llvm.expect.i64(i64 %155, i64 0)
  %157 = icmp ne i64 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  unreachable

159:                                              ; preds = %151
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %8, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %170, label %166

166:                                              ; preds = %162
  %167 = load i8, i8* %17, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 0
  br label %170

170:                                              ; preds = %166, %162
  %171 = phi i1 [ true, %162 ], [ %169, %166 ]
  %172 = xor i1 %171, true
  %173 = zext i1 %172 to i32
  %174 = sext i32 %173 to i64
  %175 = call i64 @llvm.expect.i64(i64 %174, i64 0)
  %176 = icmp ne i64 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %170
  unreachable

178:                                              ; preds = %170
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  %181 = load i8, i8* %17, align 1
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %180
  %184 = load i32, i32* %11, align 4
  %185 = load i32, i32* %10, align 4
  %186 = icmp sgt i32 %184, %185
  %187 = xor i1 %186, true
  %188 = xor i1 %187, true
  %189 = zext i1 %188 to i32
  %190 = sext i32 %189 to i64
  %191 = call i64 @llvm.expect.i64(i64 %190, i64 0)
  %192 = icmp ne i64 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %183
  br label %201

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194, %180
  %196 = load %4*, %4** %12, align 8
  %197 = getelementptr inbounds %4, %4* %196, i32 1
  store %4* %197, %4** %12, align 8
  %198 = load %4*, %4** %12, align 8
  store %4* %198, %4** %13, align 8
  %199 = load %4*, %4** %13, align 8
  call void @19(%4* %199, %4** %6, i32 0)
  br label %200

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %200, %193, %134, %74
  %202 = load i32, i32* %18, align 4
  %203 = icmp ne i32 %202, 0
  %204 = xor i1 %203, true
  %205 = xor i1 %204, true
  %206 = zext i1 %205 to i32
  %207 = sext i32 %206 to i64
  %208 = call i64 @llvm.expect.i64(i64 %207, i64 0)
  %209 = icmp ne i64 %208, 0
  br i1 %209, label %210, label %233

210:                                              ; preds = %201
  %211 = load i32, i32* %18, align 4
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i32, i32* %11, align 4
  %215 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %214, i8* %215)
  br label %232

216:                                              ; preds = %210
  %217 = load i32, i32* %18, align 4
  %218 = icmp eq i32 %217, 3
  br i1 %218, label %219, label %223

219:                                              ; preds = %216
  %220 = load i32, i32* %11, align 4
  %221 = load i8*, i8** %15, align 8
  %222 = load %4*, %4** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %220, i8* %221, %4* %222)
  br label %231

223:                                              ; preds = %216
  %224 = load i32, i32* %18, align 4
  %225 = icmp eq i32 %224, 4
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load i32, i32* %11, align 4
  %228 = load i32, i32* %14, align 4
  %229 = load %4*, %4** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %227, i32 %228, %4* %229)
  br label %230

230:                                              ; preds = %226, %223
  br label %231

231:                                              ; preds = %230, %219
  br label %232

232:                                              ; preds = %231, %213
  store i32 1, i32* %19, align 4
  br label %234

233:                                              ; preds = %201
  store i32 0, i32* %19, align 4
  br label %234

234:                                              ; preds = %233, %232
  %235 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %235) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  %236 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %236) #12
  %237 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %237) #12
  %238 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #12
  %239 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #12
  %240 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %240) #12
  %241 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %241) #12
  %242 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %242) #12
  %243 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %243) #12
  %244 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %244) #12
  %245 = load i32, i32* %19, align 4
  switch i32 %245, label %253 [
    i32 0, label %246
  ]

246:                                              ; preds = %234
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  %249 = load %4*, %4** %4, align 8
  %250 = load %4*, %4** %5, align 8
  %251 = load %4*, %4** %6, align 8
  %252 = call i32 @pow_function(%4* %249, %4* %250, %4* %251)
  store i32 0, i32* %19, align 4
  br label %253

253:                                              ; preds = %248, %234
  %254 = bitcast %4** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #12
  %255 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #12
  %256 = load i32, i32* %19, align 4
  switch i32 %256, label %258 [
    i32 0, label %257
    i32 1, label %257
  ]

257:                                              ; preds = %253, %253
  ret void

258:                                              ; preds = %253
  unreachable
}

declare dso_local i32 @pow_function(%4*, %4*, %4*) #5

; Function Attrs: nounwind uwtable
define hidden void @zif_exp(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = bitcast %7* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  store %4* null, %4** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %4*, %4** %11, align 8
  %39 = load %4*, %4** %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %15, align 1
  %43 = load i8, i8* %16, align 1
  br label %44

44:                                               ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64, %44
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %74, i32 %75, i32 %76)
  store i32 1, i32* %17, align 4
  br label %152

77:                                               ; preds = %64, %54
  store i32 0, i32* %10, align 4
  %78 = load %23*, %23** %3, align 8
  %79 = bitcast %23* %78 to %4*
  %80 = getelementptr inbounds %4, %4* %79, i64 4
  store %4* %80, %4** %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, i8* %16, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %152

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %4*, %4** %11, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 1
  store %4* %137, %4** %11, align 8
  %138 = load %4*, %4** %11, align 8
  store %4* %138, %4** %12, align 8
  %139 = load %4*, %4** %12, align 8
  %140 = call i32 @23(%4* %139, double* %5, i8* %15, i32 0)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 8, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %152

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %149, %133, %73
  %153 = load i32, i32* %17, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %165, i8* %166)
  br label %183

167:                                              ; preds = %161
  %168 = load i32, i32* %17, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = load i8*, i8** %14, align 8
  %173 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %171, i8* %172, %4* %173)
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %17, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %178, i32 %179, %4* %180)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %164
  store i32 1, i32* %18, align 4
  br label %185

184:                                              ; preds = %152
  store i32 0, i32* %18, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %187 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #12
  %188 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #12
  %189 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #12
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #12
  %193 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #12
  %196 = load i32, i32* %18, align 4
  switch i32 %196, label %211 [
    i32 0, label %197
  ]

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  %201 = load %4*, %4** %4, align 8
  store %4* %201, %4** %19, align 8
  %202 = load double, double* %5, align 8
  %203 = call double @exp(double %202) #12
  %204 = load %4*, %4** %19, align 8
  %205 = getelementptr inbounds %4, %4* %204, i32 0, i32 0
  %206 = bitcast %5* %205 to double*
  store double %203, double* %206, align 8
  %207 = load %4*, %4** %19, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 1
  %209 = bitcast %6* %208 to i32*
  store i32 5, i32* %209, align 8
  %210 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  store i32 1, i32* %18, align 4
  br label %211

211:                                              ; preds = %199, %185
  %212 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @exp(double) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_expm1(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = bitcast %7* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  store %4* null, %4** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %4*, %4** %11, align 8
  %39 = load %4*, %4** %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %15, align 1
  %43 = load i8, i8* %16, align 1
  br label %44

44:                                               ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64, %44
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %74, i32 %75, i32 %76)
  store i32 1, i32* %17, align 4
  br label %152

77:                                               ; preds = %64, %54
  store i32 0, i32* %10, align 4
  %78 = load %23*, %23** %3, align 8
  %79 = bitcast %23* %78 to %4*
  %80 = getelementptr inbounds %4, %4* %79, i64 4
  store %4* %80, %4** %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, i8* %16, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %152

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %4*, %4** %11, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 1
  store %4* %137, %4** %11, align 8
  %138 = load %4*, %4** %11, align 8
  store %4* %138, %4** %12, align 8
  %139 = load %4*, %4** %12, align 8
  %140 = call i32 @23(%4* %139, double* %5, i8* %15, i32 0)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 8, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %152

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %149, %133, %73
  %153 = load i32, i32* %17, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %165, i8* %166)
  br label %183

167:                                              ; preds = %161
  %168 = load i32, i32* %17, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = load i8*, i8** %14, align 8
  %173 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %171, i8* %172, %4* %173)
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %17, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %178, i32 %179, %4* %180)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %164
  store i32 1, i32* %18, align 4
  br label %185

184:                                              ; preds = %152
  store i32 0, i32* %18, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %187 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #12
  %188 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #12
  %189 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #12
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #12
  %193 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #12
  %196 = load i32, i32* %18, align 4
  switch i32 %196, label %211 [
    i32 0, label %197
  ]

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  %201 = load %4*, %4** %4, align 8
  store %4* %201, %4** %19, align 8
  %202 = load double, double* %5, align 8
  %203 = call double @27(double %202)
  %204 = load %4*, %4** %19, align 8
  %205 = getelementptr inbounds %4, %4* %204, i32 0, i32 0
  %206 = bitcast %5* %205 to double*
  store double %203, double* %206, align 8
  %207 = load %4*, %4** %19, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 1
  %209 = bitcast %6* %208 to i32*
  store i32 5, i32* %209, align 8
  %210 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  store i32 1, i32* %18, align 4
  br label %211

211:                                              ; preds = %199, %185
  %212 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @27(double %0) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @expm1(double %3) #12
  ret double %4
}

; Function Attrs: nounwind uwtable
define hidden void @zif_log1p(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = bitcast %7* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  store %4* null, %4** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %4*, %4** %11, align 8
  %39 = load %4*, %4** %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %15, align 1
  %43 = load i8, i8* %16, align 1
  br label %44

44:                                               ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64, %44
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %74, i32 %75, i32 %76)
  store i32 1, i32* %17, align 4
  br label %152

77:                                               ; preds = %64, %54
  store i32 0, i32* %10, align 4
  %78 = load %23*, %23** %3, align 8
  %79 = bitcast %23* %78 to %4*
  %80 = getelementptr inbounds %4, %4* %79, i64 4
  store %4* %80, %4** %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, i8* %16, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %152

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %4*, %4** %11, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 1
  store %4* %137, %4** %11, align 8
  %138 = load %4*, %4** %11, align 8
  store %4* %138, %4** %12, align 8
  %139 = load %4*, %4** %12, align 8
  %140 = call i32 @23(%4* %139, double* %5, i8* %15, i32 0)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 8, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %152

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %149, %133, %73
  %153 = load i32, i32* %17, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %165, i8* %166)
  br label %183

167:                                              ; preds = %161
  %168 = load i32, i32* %17, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = load i8*, i8** %14, align 8
  %173 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %171, i8* %172, %4* %173)
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %17, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %178, i32 %179, %4* %180)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %164
  store i32 1, i32* %18, align 4
  br label %185

184:                                              ; preds = %152
  store i32 0, i32* %18, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %187 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #12
  %188 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #12
  %189 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #12
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #12
  %193 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #12
  %196 = load i32, i32* %18, align 4
  switch i32 %196, label %211 [
    i32 0, label %197
  ]

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  %201 = load %4*, %4** %4, align 8
  store %4* %201, %4** %19, align 8
  %202 = load double, double* %5, align 8
  %203 = call double @28(double %202)
  %204 = load %4*, %4** %19, align 8
  %205 = getelementptr inbounds %4, %4* %204, i32 0, i32 0
  %206 = bitcast %5* %205 to double*
  store double %203, double* %206, align 8
  %207 = load %4*, %4** %19, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 1
  %209 = bitcast %6* %208 to i32*
  store i32 5, i32* %209, align 8
  %210 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  store i32 1, i32* %18, align 4
  br label %211

211:                                              ; preds = %199, %185
  %212 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal double @28(double %0) #0 {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @log1p(double %3) #12
  ret double %4
}

; Function Attrs: nounwind uwtable
define hidden void @zif_log(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %4*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %4*, align 8
  %21 = alloca %4*, align 8
  %22 = alloca %4*, align 8
  %23 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %24 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  %25 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  store double 0.000000e+00, double* %6, align 8
  br label %26

26:                                               ; preds = %2
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  store i32 0, i32* %7, align 4
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  store i32 1, i32* %8, align 4
  %29 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #12
  store i32 2, i32* %9, align 4
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #12
  %31 = load %23*, %23** %3, align 8
  %32 = getelementptr inbounds %23, %23* %31, i32 0, i32 4
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 2
  %34 = bitcast %7* %33 to i32*
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %10, align 4
  %36 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  %37 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #12
  %38 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #12
  store %4* null, %4** %13, align 8
  %39 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #12
  store i32 0, i32* %14, align 4
  %40 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #12
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #12
  store i8 0, i8* %17, align 1
  %41 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #12
  store i32 0, i32* %18, align 4
  %42 = load i32, i32* %11, align 4
  %43 = load %4*, %4** %12, align 8
  %44 = load %4*, %4** %13, align 8
  %45 = load i32, i32* %14, align 4
  %46 = load i8*, i8** %15, align 8
  %47 = load i8, i8* %16, align 1
  %48 = load i8, i8* %17, align 1
  br label %49

49:                                               ; preds = %26
  %50 = load i32, i32* %10, align 4
  %51 = load i32, i32* %8, align 4
  %52 = icmp slt i32 %50, %51
  %53 = xor i1 %52, true
  %54 = xor i1 %53, true
  %55 = zext i1 %54 to i32
  %56 = sext i32 %55 to i64
  %57 = call i64 @llvm.expect.i64(i64 %56, i64 0)
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %78, label %59

59:                                               ; preds = %49
  %60 = load i32, i32* %10, align 4
  %61 = load i32, i32* %9, align 4
  %62 = icmp sgt i32 %60, %61
  %63 = xor i1 %62, true
  %64 = xor i1 %63, true
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = call i64 @llvm.expect.i64(i64 %66, i64 0)
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %69, label %82

69:                                               ; preds = %59
  %70 = load i32, i32* %9, align 4
  %71 = icmp sge i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 1)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %69, %49
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %79, i32 %80, i32 %81)
  store i32 1, i32* %18, align 4
  br label %227

82:                                               ; preds = %69, %59
  store i32 0, i32* %11, align 4
  %83 = load %23*, %23** %3, align 8
  %84 = bitcast %23* %83 to %4*
  %85 = getelementptr inbounds %4, %4* %84, i64 4
  store %4* %85, %4** %12, align 8
  %86 = load i32, i32* %11, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %11, align 4
  br label %88

88:                                               ; preds = %82
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %8, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load i8, i8* %17, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 1
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i1 [ true, %88 ], [ %95, %92 ]
  %98 = xor i1 %97, true
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  %101 = call i64 @llvm.expect.i64(i64 %100, i64 0)
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %96
  unreachable

104:                                              ; preds = %96
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %11, align 4
  %109 = load i32, i32* %8, align 4
  %110 = icmp sgt i32 %108, %109
  br i1 %110, label %115, label %111

111:                                              ; preds = %107
  %112 = load i8, i8* %17, align 1
  %113 = zext i8 %112 to i32
  %114 = icmp eq i32 %113, 0
  br label %115

115:                                              ; preds = %111, %107
  %116 = phi i1 [ true, %107 ], [ %114, %111 ]
  %117 = xor i1 %116, true
  %118 = zext i1 %117 to i32
  %119 = sext i32 %118 to i64
  %120 = call i64 @llvm.expect.i64(i64 %119, i64 0)
  %121 = icmp ne i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %115
  unreachable

123:                                              ; preds = %115
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  %126 = load i8, i8* %17, align 1
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %125
  %129 = load i32, i32* %11, align 4
  %130 = load i32, i32* %10, align 4
  %131 = icmp sgt i32 %129, %130
  %132 = xor i1 %131, true
  %133 = xor i1 %132, true
  %134 = zext i1 %133 to i32
  %135 = sext i32 %134 to i64
  %136 = call i64 @llvm.expect.i64(i64 %135, i64 0)
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %128
  br label %227

139:                                              ; preds = %128
  br label %140

140:                                              ; preds = %139, %125
  %141 = load %4*, %4** %12, align 8
  %142 = getelementptr inbounds %4, %4* %141, i32 1
  store %4* %142, %4** %12, align 8
  %143 = load %4*, %4** %12, align 8
  store %4* %143, %4** %13, align 8
  %144 = load %4*, %4** %13, align 8
  %145 = call i32 @23(%4* %144, double* %5, i8* %16, i32 0)
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = xor i1 %148, true
  %150 = zext i1 %149 to i32
  %151 = sext i32 %150 to i64
  %152 = call i64 @llvm.expect.i64(i64 %151, i64 0)
  %153 = icmp ne i64 %152, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %140
  store i32 8, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %227

155:                                              ; preds = %140
  store i8 1, i8* %17, align 1
  %156 = load i32, i32* %11, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %11, align 4
  br label %158

158:                                              ; preds = %155
  %159 = load i32, i32* %11, align 4
  %160 = load i32, i32* %8, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %166, label %162

162:                                              ; preds = %158
  %163 = load i8, i8* %17, align 1
  %164 = zext i8 %163 to i32
  %165 = icmp eq i32 %164, 1
  br label %166

166:                                              ; preds = %162, %158
  %167 = phi i1 [ true, %158 ], [ %165, %162 ]
  %168 = xor i1 %167, true
  %169 = zext i1 %168 to i32
  %170 = sext i32 %169 to i64
  %171 = call i64 @llvm.expect.i64(i64 %170, i64 0)
  %172 = icmp ne i64 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %166
  unreachable

174:                                              ; preds = %166
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  %178 = load i32, i32* %11, align 4
  %179 = load i32, i32* %8, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %185, label %181

181:                                              ; preds = %177
  %182 = load i8, i8* %17, align 1
  %183 = zext i8 %182 to i32
  %184 = icmp eq i32 %183, 0
  br label %185

185:                                              ; preds = %181, %177
  %186 = phi i1 [ true, %177 ], [ %184, %181 ]
  %187 = xor i1 %186, true
  %188 = zext i1 %187 to i32
  %189 = sext i32 %188 to i64
  %190 = call i64 @llvm.expect.i64(i64 %189, i64 0)
  %191 = icmp ne i64 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %185
  unreachable

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load i8, i8* %17, align 1
  %197 = icmp ne i8 %196, 0
  br i1 %197, label %198, label %210

198:                                              ; preds = %195
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %10, align 4
  %201 = icmp sgt i32 %199, %200
  %202 = xor i1 %201, true
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i32
  %205 = sext i32 %204 to i64
  %206 = call i64 @llvm.expect.i64(i64 %205, i64 0)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  br label %227

209:                                              ; preds = %198
  br label %210

210:                                              ; preds = %209, %195
  %211 = load %4*, %4** %12, align 8
  %212 = getelementptr inbounds %4, %4* %211, i32 1
  store %4* %212, %4** %12, align 8
  %213 = load %4*, %4** %12, align 8
  store %4* %213, %4** %13, align 8
  %214 = load %4*, %4** %13, align 8
  %215 = call i32 @23(%4* %214, double* %6, i8* %16, i32 0)
  %216 = icmp ne i32 %215, 0
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 0)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %210
  store i32 8, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %227

225:                                              ; preds = %210
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226, %224, %208, %154, %138, %78
  %228 = load i32, i32* %18, align 4
  %229 = icmp ne i32 %228, 0
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %259

236:                                              ; preds = %227
  %237 = load i32, i32* %18, align 4
  %238 = icmp eq i32 %237, 2
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i32, i32* %11, align 4
  %241 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %240, i8* %241)
  br label %258

242:                                              ; preds = %236
  %243 = load i32, i32* %18, align 4
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load i32, i32* %11, align 4
  %247 = load i8*, i8** %15, align 8
  %248 = load %4*, %4** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %246, i8* %247, %4* %248)
  br label %257

249:                                              ; preds = %242
  %250 = load i32, i32* %18, align 4
  %251 = icmp eq i32 %250, 4
  br i1 %251, label %252, label %256

252:                                              ; preds = %249
  %253 = load i32, i32* %11, align 4
  %254 = load i32, i32* %14, align 4
  %255 = load %4*, %4** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %253, i32 %254, %4* %255)
  br label %256

256:                                              ; preds = %252, %249
  br label %257

257:                                              ; preds = %256, %245
  br label %258

258:                                              ; preds = %257, %239
  store i32 1, i32* %19, align 4
  br label %260

259:                                              ; preds = %227
  store i32 0, i32* %19, align 4
  br label %260

260:                                              ; preds = %259, %258
  %261 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %261) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  %262 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #12
  %263 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #12
  %264 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #12
  %265 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #12
  %266 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #12
  %267 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #12
  %268 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %268) #12
  %269 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #12
  %270 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #12
  %271 = load i32, i32* %19, align 4
  switch i32 %271, label %347 [
    i32 0, label %272
  ]

272:                                              ; preds = %260
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load %23*, %23** %3, align 8
  %276 = getelementptr inbounds %23, %23* %275, i32 0, i32 4
  %277 = getelementptr inbounds %4, %4* %276, i32 0, i32 2
  %278 = bitcast %7* %277 to i32*
  %279 = load i32, i32* %278, align 4
  %280 = icmp eq i32 %279, 1
  br i1 %280, label %281, label %293

281:                                              ; preds = %274
  %282 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %282) #12
  %283 = load %4*, %4** %4, align 8
  store %4* %283, %4** %20, align 8
  %284 = load double, double* %5, align 8
  %285 = call double @log(double %284) #12
  %286 = load %4*, %4** %20, align 8
  %287 = getelementptr inbounds %4, %4* %286, i32 0, i32 0
  %288 = bitcast %5* %287 to double*
  store double %285, double* %288, align 8
  %289 = load %4*, %4** %20, align 8
  %290 = getelementptr inbounds %4, %4* %289, i32 0, i32 1
  %291 = bitcast %6* %290 to i32*
  store i32 5, i32* %291, align 8
  %292 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #12
  store i32 1, i32* %19, align 4
  br label %347

293:                                              ; preds = %274
  %294 = load double, double* %6, align 8
  %295 = fcmp oeq double %294, 1.000000e+01
  br i1 %295, label %296, label %308

296:                                              ; preds = %293
  %297 = bitcast %4** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %297) #12
  %298 = load %4*, %4** %4, align 8
  store %4* %298, %4** %21, align 8
  %299 = load double, double* %5, align 8
  %300 = call double @log10(double %299) #12
  %301 = load %4*, %4** %21, align 8
  %302 = getelementptr inbounds %4, %4* %301, i32 0, i32 0
  %303 = bitcast %5* %302 to double*
  store double %300, double* %303, align 8
  %304 = load %4*, %4** %21, align 8
  %305 = getelementptr inbounds %4, %4* %304, i32 0, i32 1
  %306 = bitcast %6* %305 to i32*
  store i32 5, i32* %306, align 8
  %307 = bitcast %4** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #12
  store i32 1, i32* %19, align 4
  br label %347

308:                                              ; preds = %293
  %309 = load double, double* %6, align 8
  %310 = fcmp oeq double %309, 1.000000e+00
  br i1 %310, label %311, label %322

311:                                              ; preds = %308
  %312 = bitcast %4** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %312) #12
  %313 = load %4*, %4** %4, align 8
  store %4* %313, %4** %22, align 8
  %314 = call double @29()
  %315 = load %4*, %4** %22, align 8
  %316 = getelementptr inbounds %4, %4* %315, i32 0, i32 0
  %317 = bitcast %5* %316 to double*
  store double %314, double* %317, align 8
  %318 = load %4*, %4** %22, align 8
  %319 = getelementptr inbounds %4, %4* %318, i32 0, i32 1
  %320 = bitcast %6* %319 to i32*
  store i32 5, i32* %320, align 8
  %321 = bitcast %4** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %321) #12
  store i32 1, i32* %19, align 4
  br label %347

322:                                              ; preds = %308
  %323 = load double, double* %6, align 8
  %324 = fcmp ole double %323, 0.000000e+00
  br i1 %324, label %325, label %332

325:                                              ; preds = %322
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i32 0, i32 0))
  br label %326

326:                                              ; preds = %325
  %327 = load %4*, %4** %4, align 8
  %328 = getelementptr inbounds %4, %4* %327, i32 0, i32 1
  %329 = bitcast %6* %328 to i32*
  store i32 2, i32* %329, align 8
  br label %330

330:                                              ; preds = %326
  br label %331

331:                                              ; preds = %330
  store i32 1, i32* %19, align 4
  br label %347

332:                                              ; preds = %322
  %333 = bitcast %4** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %333) #12
  %334 = load %4*, %4** %4, align 8
  store %4* %334, %4** %23, align 8
  %335 = load double, double* %5, align 8
  %336 = call double @log(double %335) #12
  %337 = load double, double* %6, align 8
  %338 = call double @log(double %337) #12
  %339 = fdiv double %336, %338
  %340 = load %4*, %4** %23, align 8
  %341 = getelementptr inbounds %4, %4* %340, i32 0, i32 0
  %342 = bitcast %5* %341 to double*
  store double %339, double* %342, align 8
  %343 = load %4*, %4** %23, align 8
  %344 = getelementptr inbounds %4, %4* %343, i32 0, i32 1
  %345 = bitcast %6* %344 to i32*
  store i32 5, i32* %345, align 8
  %346 = bitcast %4** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %346) #12
  store i32 1, i32* %19, align 4
  br label %347

347:                                              ; preds = %332, %331, %311, %296, %281, %260
  %348 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %348) #12
  %349 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %349) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @log(double) #8

; Function Attrs: nounwind
declare dso_local double @log10(double) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal double @29() #7 {
  ret double 0x7FF8000000000000
}

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) #5

; Function Attrs: nounwind uwtable
define hidden void @zif_log10(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = bitcast %7* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  store %4* null, %4** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %4*, %4** %11, align 8
  %39 = load %4*, %4** %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %15, align 1
  %43 = load i8, i8* %16, align 1
  br label %44

44:                                               ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64, %44
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %74, i32 %75, i32 %76)
  store i32 1, i32* %17, align 4
  br label %152

77:                                               ; preds = %64, %54
  store i32 0, i32* %10, align 4
  %78 = load %23*, %23** %3, align 8
  %79 = bitcast %23* %78 to %4*
  %80 = getelementptr inbounds %4, %4* %79, i64 4
  store %4* %80, %4** %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, i8* %16, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %152

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %4*, %4** %11, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 1
  store %4* %137, %4** %11, align 8
  %138 = load %4*, %4** %11, align 8
  store %4* %138, %4** %12, align 8
  %139 = load %4*, %4** %12, align 8
  %140 = call i32 @23(%4* %139, double* %5, i8* %15, i32 0)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 8, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %152

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %149, %133, %73
  %153 = load i32, i32* %17, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %165, i8* %166)
  br label %183

167:                                              ; preds = %161
  %168 = load i32, i32* %17, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = load i8*, i8** %14, align 8
  %173 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %171, i8* %172, %4* %173)
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %17, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %178, i32 %179, %4* %180)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %164
  store i32 1, i32* %18, align 4
  br label %185

184:                                              ; preds = %152
  store i32 0, i32* %18, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %187 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #12
  %188 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #12
  %189 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #12
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #12
  %193 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #12
  %196 = load i32, i32* %18, align 4
  switch i32 %196, label %211 [
    i32 0, label %197
  ]

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  %201 = load %4*, %4** %4, align 8
  store %4* %201, %4** %19, align 8
  %202 = load double, double* %5, align 8
  %203 = call double @log10(double %202) #12
  %204 = load %4*, %4** %19, align 8
  %205 = getelementptr inbounds %4, %4* %204, i32 0, i32 0
  %206 = bitcast %5* %205 to double*
  store double %203, double* %206, align 8
  %207 = load %4*, %4** %19, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 1
  %209 = bitcast %6* %208 to i32*
  store i32 5, i32* %209, align 8
  %210 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  store i32 1, i32* %18, align 4
  br label %211

211:                                              ; preds = %199, %185
  %212 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_sqrt(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = bitcast %7* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  store %4* null, %4** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %4*, %4** %11, align 8
  %39 = load %4*, %4** %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %15, align 1
  %43 = load i8, i8* %16, align 1
  br label %44

44:                                               ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64, %44
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %74, i32 %75, i32 %76)
  store i32 1, i32* %17, align 4
  br label %152

77:                                               ; preds = %64, %54
  store i32 0, i32* %10, align 4
  %78 = load %23*, %23** %3, align 8
  %79 = bitcast %23* %78 to %4*
  %80 = getelementptr inbounds %4, %4* %79, i64 4
  store %4* %80, %4** %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, i8* %16, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %152

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %4*, %4** %11, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 1
  store %4* %137, %4** %11, align 8
  %138 = load %4*, %4** %11, align 8
  store %4* %138, %4** %12, align 8
  %139 = load %4*, %4** %12, align 8
  %140 = call i32 @23(%4* %139, double* %5, i8* %15, i32 0)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 8, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %152

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %149, %133, %73
  %153 = load i32, i32* %17, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %165, i8* %166)
  br label %183

167:                                              ; preds = %161
  %168 = load i32, i32* %17, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = load i8*, i8** %14, align 8
  %173 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %171, i8* %172, %4* %173)
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %17, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %178, i32 %179, %4* %180)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %164
  store i32 1, i32* %18, align 4
  br label %185

184:                                              ; preds = %152
  store i32 0, i32* %18, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %187 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #12
  %188 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #12
  %189 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #12
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #12
  %193 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #12
  %196 = load i32, i32* %18, align 4
  switch i32 %196, label %211 [
    i32 0, label %197
  ]

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  %201 = load %4*, %4** %4, align 8
  store %4* %201, %4** %19, align 8
  %202 = load double, double* %5, align 8
  %203 = call double @sqrt(double %202) #12
  %204 = load %4*, %4** %19, align 8
  %205 = getelementptr inbounds %4, %4* %204, i32 0, i32 0
  %206 = bitcast %5* %205 to double*
  store double %203, double* %206, align 8
  %207 = load %4*, %4** %19, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 1
  %209 = bitcast %6* %208 to i32*
  store i32 5, i32* %209, align 8
  %210 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #12
  store i32 1, i32* %18, align 4
  br label %211

211:                                              ; preds = %199, %185
  %212 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_hypot(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %4*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %21 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  br label %23

23:                                               ; preds = %2
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 0, i32* %7, align 4
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  store i32 2, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  store i32 2, i32* %9, align 4
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  %28 = load %23*, %23** %3, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 4
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 2
  %31 = bitcast %7* %30 to i32*
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %10, align 4
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #12
  %34 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  %35 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store %4* null, %4** %13, align 8
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %14, align 4
  %37 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #12
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #12
  store i8 0, i8* %17, align 1
  %38 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #12
  store i32 0, i32* %18, align 4
  %39 = load i32, i32* %11, align 4
  %40 = load %4*, %4** %12, align 8
  %41 = load %4*, %4** %13, align 8
  %42 = load i32, i32* %14, align 4
  %43 = load i8*, i8** %15, align 8
  %44 = load i8, i8* %16, align 1
  %45 = load i8, i8* %17, align 1
  br label %46

46:                                               ; preds = %23
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %46
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %56
  %67 = load i32, i32* %9, align 4
  %68 = icmp sge i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %66, %46
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %76, i32 %77, i32 %78)
  store i32 1, i32* %18, align 4
  br label %224

79:                                               ; preds = %66, %56
  store i32 0, i32* %11, align 4
  %80 = load %23*, %23** %3, align 8
  %81 = bitcast %23* %80 to %4*
  %82 = getelementptr inbounds %4, %4* %81, i64 4
  store %4* %82, %4** %12, align 8
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  br label %85

85:                                               ; preds = %79
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i8, i8* %17, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i1 [ true, %85 ], [ %92, %89 ]
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  unreachable

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i8, i8* %17, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ true, %104 ], [ %111, %108 ]
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  unreachable

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i8, i8* %17, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  br label %224

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %122
  %138 = load %4*, %4** %12, align 8
  %139 = getelementptr inbounds %4, %4* %138, i32 1
  store %4* %139, %4** %12, align 8
  %140 = load %4*, %4** %12, align 8
  store %4* %140, %4** %13, align 8
  %141 = load %4*, %4** %13, align 8
  %142 = call i32 @23(%4* %141, double* %5, i8* %16, i32 0)
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  store i32 8, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %224

152:                                              ; preds = %137
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  br label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = load i8, i8* %17, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 1
  br label %163

163:                                              ; preds = %159, %155
  %164 = phi i1 [ true, %155 ], [ %162, %159 ]
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  unreachable

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load i8, i8* %17, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi i1 [ true, %174 ], [ %181, %178 ]
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  unreachable

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i8, i8* %17, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %10, align 4
  %198 = icmp sgt i32 %196, %197
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %195
  br label %224

206:                                              ; preds = %195
  br label %207

207:                                              ; preds = %206, %192
  %208 = load %4*, %4** %12, align 8
  %209 = getelementptr inbounds %4, %4* %208, i32 1
  store %4* %209, %4** %12, align 8
  %210 = load %4*, %4** %12, align 8
  store %4* %210, %4** %13, align 8
  %211 = load %4*, %4** %13, align 8
  %212 = call i32 @23(%4* %211, double* %6, i8* %16, i32 0)
  %213 = icmp ne i32 %212, 0
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %207
  store i32 8, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %224

222:                                              ; preds = %207
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %221, %205, %151, %135, %75
  %225 = load i32, i32* %18, align 4
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %256

233:                                              ; preds = %224
  %234 = load i32, i32* %18, align 4
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, i32* %11, align 4
  %238 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %237, i8* %238)
  br label %255

239:                                              ; preds = %233
  %240 = load i32, i32* %18, align 4
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load i32, i32* %11, align 4
  %244 = load i8*, i8** %15, align 8
  %245 = load %4*, %4** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %243, i8* %244, %4* %245)
  br label %254

246:                                              ; preds = %239
  %247 = load i32, i32* %18, align 4
  %248 = icmp eq i32 %247, 4
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %14, align 4
  %252 = load %4*, %4** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %250, i32 %251, %4* %252)
  br label %253

253:                                              ; preds = %249, %246
  br label %254

254:                                              ; preds = %253, %242
  br label %255

255:                                              ; preds = %254, %236
  store i32 1, i32* %19, align 4
  br label %257

256:                                              ; preds = %224
  store i32 0, i32* %19, align 4
  br label %257

257:                                              ; preds = %256, %255
  %258 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %258) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  %259 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #12
  %260 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #12
  %261 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #12
  %262 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #12
  %263 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #12
  %264 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #12
  %265 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #12
  %266 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #12
  %267 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #12
  %268 = load i32, i32* %19, align 4
  switch i32 %268, label %284 [
    i32 0, label %269
  ]

269:                                              ; preds = %257
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %272) #12
  %273 = load %4*, %4** %4, align 8
  store %4* %273, %4** %20, align 8
  %274 = load double, double* %5, align 8
  %275 = load double, double* %6, align 8
  %276 = call double @hypot(double %274, double %275) #12
  %277 = load %4*, %4** %20, align 8
  %278 = getelementptr inbounds %4, %4* %277, i32 0, i32 0
  %279 = bitcast %5* %278 to double*
  store double %276, double* %279, align 8
  %280 = load %4*, %4** %20, align 8
  %281 = getelementptr inbounds %4, %4* %280, i32 0, i32 1
  %282 = bitcast %6* %281 to i32*
  store i32 5, i32* %282, align 8
  %283 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #12
  store i32 1, i32* %19, align 4
  br label %284

284:                                              ; preds = %271, %257
  %285 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #12
  %286 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @hypot(double, double) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_deg2rad(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = bitcast %7* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  store %4* null, %4** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %4*, %4** %11, align 8
  %39 = load %4*, %4** %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %15, align 1
  %43 = load i8, i8* %16, align 1
  br label %44

44:                                               ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64, %44
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %74, i32 %75, i32 %76)
  store i32 1, i32* %17, align 4
  br label %152

77:                                               ; preds = %64, %54
  store i32 0, i32* %10, align 4
  %78 = load %23*, %23** %3, align 8
  %79 = bitcast %23* %78 to %4*
  %80 = getelementptr inbounds %4, %4* %79, i64 4
  store %4* %80, %4** %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, i8* %16, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %152

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %4*, %4** %11, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 1
  store %4* %137, %4** %11, align 8
  %138 = load %4*, %4** %11, align 8
  store %4* %138, %4** %12, align 8
  %139 = load %4*, %4** %12, align 8
  %140 = call i32 @23(%4* %139, double* %5, i8* %15, i32 0)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 8, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %152

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %149, %133, %73
  %153 = load i32, i32* %17, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %165, i8* %166)
  br label %183

167:                                              ; preds = %161
  %168 = load i32, i32* %17, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = load i8*, i8** %14, align 8
  %173 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %171, i8* %172, %4* %173)
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %17, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %178, i32 %179, %4* %180)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %164
  store i32 1, i32* %18, align 4
  br label %185

184:                                              ; preds = %152
  store i32 0, i32* %18, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %187 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #12
  %188 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #12
  %189 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #12
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #12
  %193 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #12
  %196 = load i32, i32* %18, align 4
  switch i32 %196, label %212 [
    i32 0, label %197
  ]

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  %201 = load %4*, %4** %4, align 8
  store %4* %201, %4** %19, align 8
  %202 = load double, double* %5, align 8
  %203 = fdiv double %202, 1.800000e+02
  %204 = fmul double %203, 0x400921FB54442D18
  %205 = load %4*, %4** %19, align 8
  %206 = getelementptr inbounds %4, %4* %205, i32 0, i32 0
  %207 = bitcast %5* %206 to double*
  store double %204, double* %207, align 8
  %208 = load %4*, %4** %19, align 8
  %209 = getelementptr inbounds %4, %4* %208, i32 0, i32 1
  %210 = bitcast %6* %209 to i32*
  store i32 5, i32* %210, align 8
  %211 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #12
  store i32 1, i32* %18, align 4
  br label %212

212:                                              ; preds = %199, %185
  %213 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_rad2deg(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %20 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  br label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 0, i32* %6, align 4
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %7, align 4
  %24 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 1, i32* %8, align 4
  %25 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = load %23*, %23** %3, align 8
  %27 = getelementptr inbounds %23, %23* %26, i32 0, i32 4
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 2
  %29 = bitcast %7* %28 to i32*
  %30 = load i32, i32* %29, align 4
  store i32 %30, i32* %9, align 4
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  %32 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  store %4* null, %4** %12, align 8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %13, align 4
  %35 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %36 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %17, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %4*, %4** %11, align 8
  %39 = load %4*, %4** %12, align 8
  %40 = load i32, i32* %13, align 4
  %41 = load i8*, i8** %14, align 8
  %42 = load i8, i8* %15, align 1
  %43 = load i8, i8* %16, align 1
  br label %44

44:                                               ; preds = %21
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %7, align 4
  %47 = icmp slt i32 %45, %46
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %73, label %54

54:                                               ; preds = %44
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %8, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 0)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %54
  %65 = load i32, i32* %8, align 4
  %66 = icmp sge i32 %65, 0
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 1)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %64, %44
  %74 = load i32, i32* %9, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %74, i32 %75, i32 %76)
  store i32 1, i32* %17, align 4
  br label %152

77:                                               ; preds = %64, %54
  store i32 0, i32* %10, align 4
  %78 = load %23*, %23** %3, align 8
  %79 = bitcast %23* %78 to %4*
  %80 = getelementptr inbounds %4, %4* %79, i64 4
  store %4* %80, %4** %11, align 8
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %77
  %84 = load i32, i32* %10, align 4
  %85 = load i32, i32* %7, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %16, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 1
  br label %91

91:                                               ; preds = %87, %83
  %92 = phi i1 [ true, %83 ], [ %90, %87 ]
  %93 = xor i1 %92, true
  %94 = zext i1 %93 to i32
  %95 = sext i32 %94 to i64
  %96 = call i64 @llvm.expect.i64(i64 %95, i64 0)
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %91
  unreachable

99:                                               ; preds = %91
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, i32* %10, align 4
  %104 = load i32, i32* %7, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = load i8, i8* %16, align 1
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 %108, 0
  br label %110

110:                                              ; preds = %106, %102
  %111 = phi i1 [ true, %102 ], [ %109, %106 ]
  %112 = xor i1 %111, true
  %113 = zext i1 %112 to i32
  %114 = sext i32 %113 to i64
  %115 = call i64 @llvm.expect.i64(i64 %114, i64 0)
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %110
  unreachable

118:                                              ; preds = %110
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i8, i8* %16, align 1
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, i32* %10, align 4
  %125 = load i32, i32* %9, align 4
  %126 = icmp sgt i32 %124, %125
  %127 = xor i1 %126, true
  %128 = xor i1 %127, true
  %129 = zext i1 %128 to i32
  %130 = sext i32 %129 to i64
  %131 = call i64 @llvm.expect.i64(i64 %130, i64 0)
  %132 = icmp ne i64 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %123
  br label %152

134:                                              ; preds = %123
  br label %135

135:                                              ; preds = %134, %120
  %136 = load %4*, %4** %11, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 1
  store %4* %137, %4** %11, align 8
  %138 = load %4*, %4** %11, align 8
  store %4* %138, %4** %12, align 8
  %139 = load %4*, %4** %12, align 8
  %140 = call i32 @23(%4* %139, double* %5, i8* %15, i32 0)
  %141 = icmp ne i32 %140, 0
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %135
  store i32 8, i32* %13, align 4
  store i32 4, i32* %17, align 4
  br label %152

150:                                              ; preds = %135
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151, %149, %133, %73
  %153 = load i32, i32* %17, align 4
  %154 = icmp ne i32 %153, 0
  %155 = xor i1 %154, true
  %156 = xor i1 %155, true
  %157 = zext i1 %156 to i32
  %158 = sext i32 %157 to i64
  %159 = call i64 @llvm.expect.i64(i64 %158, i64 0)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %184

161:                                              ; preds = %152
  %162 = load i32, i32* %17, align 4
  %163 = icmp eq i32 %162, 2
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i32, i32* %10, align 4
  %166 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %165, i8* %166)
  br label %183

167:                                              ; preds = %161
  %168 = load i32, i32* %17, align 4
  %169 = icmp eq i32 %168, 3
  br i1 %169, label %170, label %174

170:                                              ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = load i8*, i8** %14, align 8
  %173 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %171, i8* %172, %4* %173)
  br label %182

174:                                              ; preds = %167
  %175 = load i32, i32* %17, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %181

177:                                              ; preds = %174
  %178 = load i32, i32* %10, align 4
  %179 = load i32, i32* %13, align 4
  %180 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %178, i32 %179, %4* %180)
  br label %181

181:                                              ; preds = %177, %174
  br label %182

182:                                              ; preds = %181, %170
  br label %183

183:                                              ; preds = %182, %164
  store i32 1, i32* %18, align 4
  br label %185

184:                                              ; preds = %152
  store i32 0, i32* %18, align 4
  br label %185

185:                                              ; preds = %184, %183
  %186 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %187 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %187) #12
  %188 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #12
  %189 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #12
  %190 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #12
  %191 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #12
  %192 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #12
  %193 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %193) #12
  %194 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %194) #12
  %195 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %195) #12
  %196 = load i32, i32* %18, align 4
  switch i32 %196, label %212 [
    i32 0, label %197
  ]

197:                                              ; preds = %185
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #12
  %201 = load %4*, %4** %4, align 8
  store %4* %201, %4** %19, align 8
  %202 = load double, double* %5, align 8
  %203 = fdiv double %202, 0x400921FB54442D18
  %204 = fmul double %203, 1.800000e+02
  %205 = load %4*, %4** %19, align 8
  %206 = getelementptr inbounds %4, %4* %205, i32 0, i32 0
  %207 = bitcast %5* %206 to double*
  store double %204, double* %207, align 8
  %208 = load %4*, %4** %19, align 8
  %209 = getelementptr inbounds %4, %4* %208, i32 0, i32 1
  %210 = bitcast %6* %209 to i32*
  store i32 5, i32* %210, align 8
  %211 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #12
  store i32 1, i32* %18, align 4
  br label %212

212:                                              ; preds = %199, %185
  %213 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_math_basetolong(%4* %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i32 %1, i32* %5, align 4
  %13 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  store i64 0, i64* %6, align 8
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #12
  %17 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #12
  %18 = load %4*, %4** %4, align 8
  %19 = call zeroext i8 @20(%4* %18)
  %20 = zext i8 %19 to i32
  %21 = icmp ne i32 %20, 6
  br i1 %21, label %28, label %22

22:                                               ; preds = %2
  %23 = load i32, i32* %5, align 4
  %24 = icmp slt i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp sgt i32 %26, 36
  br i1 %27, label %28, label %29

28:                                               ; preds = %25, %22, %2
  store i64 0, i64* %3, align 8
  store i32 1, i32* %12, align 4
  br label %119

29:                                               ; preds = %25
  %30 = load %4*, %4** %4, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 0
  %32 = bitcast %5* %31 to %0**
  %33 = load %0*, %0** %32, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 3
  %35 = getelementptr inbounds [1 x i8], [1 x i8]* %34, i32 0, i32 0
  store i8* %35, i8** %11, align 8
  %36 = load %4*, %4** %4, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 0
  %38 = bitcast %5* %37 to %0**
  %39 = load %0*, %0** %38, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* %9, align 8
  br label %42

42:                                               ; preds = %114, %29
  %43 = load i64, i64* %9, align 8
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %45, label %117

45:                                               ; preds = %42
  %46 = load i8*, i8** %11, align 8
  %47 = getelementptr inbounds i8, i8* %46, i32 1
  store i8* %47, i8** %11, align 8
  %48 = load i8, i8* %46, align 1
  store i8 %48, i8* %10, align 1
  %49 = load i8, i8* %10, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sge i32 %50, 48
  br i1 %51, label %52, label %60

52:                                               ; preds = %45
  %53 = load i8, i8* %10, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp sle i32 %54, 57
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = load i8, i8* %10, align 1
  %58 = sext i8 %57 to i32
  %59 = sub nsw i32 %58, 48
  br label %92

60:                                               ; preds = %52, %45
  %61 = load i8, i8* %10, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp sge i32 %62, 65
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load i8, i8* %10, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp sle i32 %66, 90
  br i1 %67, label %68, label %73

68:                                               ; preds = %64
  %69 = load i8, i8* %10, align 1
  %70 = sext i8 %69 to i32
  %71 = sub nsw i32 %70, 65
  %72 = add nsw i32 %71, 10
  br label %90

73:                                               ; preds = %64, %60
  %74 = load i8, i8* %10, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 97
  br i1 %76, label %77, label %86

77:                                               ; preds = %73
  %78 = load i8, i8* %10, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp sle i32 %79, 122
  br i1 %80, label %81, label %86

81:                                               ; preds = %77
  %82 = load i8, i8* %10, align 1
  %83 = sext i8 %82 to i32
  %84 = sub nsw i32 %83, 97
  %85 = add nsw i32 %84, 10
  br label %88

86:                                               ; preds = %77, %73
  %87 = load i32, i32* %5, align 4
  br label %88

88:                                               ; preds = %86, %81
  %89 = phi i32 [ %85, %81 ], [ %87, %86 ]
  br label %90

90:                                               ; preds = %88, %68
  %91 = phi i32 [ %72, %68 ], [ %89, %88 ]
  br label %92

92:                                               ; preds = %90, %56
  %93 = phi i32 [ %59, %56 ], [ %91, %90 ]
  %94 = sext i32 %93 to i64
  store i64 %94, i64* %7, align 8
  %95 = load i64, i64* %7, align 8
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = icmp sge i64 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  br label %114

100:                                              ; preds = %92
  %101 = load i64, i64* %6, align 8
  store i64 %101, i64* %8, align 8
  %102 = load i64, i64* %6, align 8
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %102, %104
  %106 = load i64, i64* %7, align 8
  %107 = add nsw i64 %105, %106
  store i64 %107, i64* %6, align 8
  %108 = load i64, i64* %6, align 8
  %109 = load i64, i64* %8, align 8
  %110 = icmp sgt i64 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %100
  br label %114

112:                                              ; preds = %100
  %113 = load i8*, i8** %11, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i32 0, i32 0), i8* %113)
  store i64 9223372036854775807, i64* %3, align 8
  store i32 1, i32* %12, align 4
  br label %119

114:                                              ; preds = %111, %99
  %115 = load i64, i64* %9, align 8
  %116 = add nsw i64 %115, -1
  store i64 %116, i64* %9, align 8
  br label %42

117:                                              ; preds = %42
  %118 = load i64, i64* %6, align 8
  store i64 %118, i64* %3, align 8
  store i32 1, i32* %12, align 4
  br label %119

119:                                              ; preds = %117, %112, %28
  %120 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #12
  %121 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #12
  %122 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #12
  %123 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #12
  %124 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #12
  %125 = load i64, i64* %3, align 8
  ret i64 %125
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_php_math_basetozval(%4* %0, i32 %1, %4* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %4*, align 8
  %8 = alloca i64, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %4*, align 8
  %18 = alloca %4*, align 8
  store %4* %0, %4** %5, align 8
  store i32 %1, i32* %6, align 4
  store %4* %2, %4** %7, align 8
  %19 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  store i64 0, i64* %8, align 8
  %20 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #12
  store double 0.000000e+00, double* %9, align 8
  %21 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 0, i32* %11, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %12) #12
  %23 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  %24 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #12
  %25 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  %26 = load %4*, %4** %5, align 8
  %27 = call zeroext i8 @20(%4* %26)
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 6
  br i1 %29, label %36, label %30

30:                                               ; preds = %3
  %31 = load i32, i32* %6, align 4
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %6, align 4
  %35 = icmp sgt i32 %34, 36
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30, %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %177

37:                                               ; preds = %33
  %38 = load %4*, %4** %5, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 0
  %40 = bitcast %5* %39 to %0**
  %41 = load %0*, %0** %40, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 3
  %43 = getelementptr inbounds [1 x i8], [1 x i8]* %42, i32 0, i32 0
  store i8* %43, i8** %13, align 8
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = sdiv i64 9223372036854775807, %45
  store i64 %46, i64* %14, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = srem i64 9223372036854775807, %48
  %50 = trunc i64 %49 to i32
  store i32 %50, i32* %15, align 4
  %51 = load %4*, %4** %5, align 8
  %52 = getelementptr inbounds %4, %4* %51, i32 0, i32 0
  %53 = bitcast %5* %52 to %0**
  %54 = load %0*, %0** %53, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 2
  %56 = load i64, i64* %55, align 8
  store i64 %56, i64* %10, align 8
  br label %57

57:                                               ; preds = %148, %37
  %58 = load i64, i64* %10, align 8
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %151

60:                                               ; preds = %57
  %61 = load i8*, i8** %13, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %13, align 8
  %63 = load i8, i8* %61, align 1
  store i8 %63, i8* %12, align 1
  %64 = load i8, i8* %12, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp sge i32 %65, 48
  br i1 %66, label %67, label %76

67:                                               ; preds = %60
  %68 = load i8, i8* %12, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sle i32 %69, 57
  br i1 %70, label %71, label %76

71:                                               ; preds = %67
  %72 = load i8, i8* %12, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 48
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %12, align 1
  br label %105

76:                                               ; preds = %67, %60
  %77 = load i8, i8* %12, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp sge i32 %78, 65
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load i8, i8* %12, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp sle i32 %82, 90
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load i8, i8* %12, align 1
  %86 = sext i8 %85 to i32
  %87 = sub nsw i32 %86, 55
  %88 = trunc i32 %87 to i8
  store i8 %88, i8* %12, align 1
  br label %104

89:                                               ; preds = %80, %76
  %90 = load i8, i8* %12, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp sge i32 %91, 97
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load i8, i8* %12, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp sle i32 %95, 122
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = load i8, i8* %12, align 1
  %99 = sext i8 %98 to i32
  %100 = sub nsw i32 %99, 87
  %101 = trunc i32 %100 to i8
  store i8 %101, i8* %12, align 1
  br label %103

102:                                              ; preds = %93, %89
  br label %148

103:                                              ; preds = %97
  br label %104

104:                                              ; preds = %103, %84
  br label %105

105:                                              ; preds = %104, %71
  %106 = load i8, i8* %12, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %6, align 4
  %109 = icmp sge i32 %107, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %148

111:                                              ; preds = %105
  %112 = load i32, i32* %11, align 4
  switch i32 %112, label %147 [
    i32 0, label %113
    i32 1, label %138
  ]

113:                                              ; preds = %111
  %114 = load i64, i64* %8, align 8
  %115 = load i64, i64* %14, align 8
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %126, label %117

117:                                              ; preds = %113
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* %14, align 8
  %120 = icmp eq i64 %118, %119
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  %122 = load i8, i8* %12, align 1
  %123 = sext i8 %122 to i32
  %124 = load i32, i32* %15, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %134

126:                                              ; preds = %121, %113
  %127 = load i64, i64* %8, align 8
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %127, %129
  %131 = load i8, i8* %12, align 1
  %132 = sext i8 %131 to i64
  %133 = add nsw i64 %130, %132
  store i64 %133, i64* %8, align 8
  br label %147

134:                                              ; preds = %121, %117
  %135 = load i64, i64* %8, align 8
  %136 = sitofp i64 %135 to double
  store double %136, double* %9, align 8
  store i32 1, i32* %11, align 4
  br label %137

137:                                              ; preds = %134
  br label %138

138:                                              ; preds = %111, %137
  %139 = load double, double* %9, align 8
  %140 = load i32, i32* %6, align 4
  %141 = sitofp i32 %140 to double
  %142 = fmul double %139, %141
  %143 = load i8, i8* %12, align 1
  %144 = sext i8 %143 to i32
  %145 = sitofp i32 %144 to double
  %146 = fadd double %142, %145
  store double %146, double* %9, align 8
  br label %147

147:                                              ; preds = %138, %111, %126
  br label %148

148:                                              ; preds = %147, %110, %102
  %149 = load i64, i64* %10, align 8
  %150 = add nsw i64 %149, -1
  store i64 %150, i64* %10, align 8
  br label %57

151:                                              ; preds = %57
  %152 = load i32, i32* %11, align 4
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %165

154:                                              ; preds = %151
  %155 = bitcast %4** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %155) #12
  %156 = load %4*, %4** %7, align 8
  store %4* %156, %4** %17, align 8
  %157 = load double, double* %9, align 8
  %158 = load %4*, %4** %17, align 8
  %159 = getelementptr inbounds %4, %4* %158, i32 0, i32 0
  %160 = bitcast %5* %159 to double*
  store double %157, double* %160, align 8
  %161 = load %4*, %4** %17, align 8
  %162 = getelementptr inbounds %4, %4* %161, i32 0, i32 1
  %163 = bitcast %6* %162 to i32*
  store i32 5, i32* %163, align 8
  %164 = bitcast %4** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #12
  br label %176

165:                                              ; preds = %151
  %166 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %166) #12
  %167 = load %4*, %4** %7, align 8
  store %4* %167, %4** %18, align 8
  %168 = load i64, i64* %8, align 8
  %169 = load %4*, %4** %18, align 8
  %170 = getelementptr inbounds %4, %4* %169, i32 0, i32 0
  %171 = bitcast %5* %170 to i64*
  store i64 %168, i64* %171, align 8
  %172 = load %4*, %4** %18, align 8
  %173 = getelementptr inbounds %4, %4* %172, i32 0, i32 1
  %174 = bitcast %6* %173 to i32*
  store i32 4, i32* %174, align 8
  %175 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #12
  br label %176

176:                                              ; preds = %165, %154
  store i32 0, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %177

177:                                              ; preds = %176, %36
  %178 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #12
  %179 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #12
  %180 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %12) #12
  %181 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #12
  %182 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #12
  %183 = bitcast double* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #12
  %184 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #12
  %185 = load i32, i32* %4, align 4
  ret i32 %185
}

; Function Attrs: nounwind uwtable
define dso_local %0* @_php_math_longtobase(%4* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [65 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = bitcast [65 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65, i8* %11) #12
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #12
  %15 = load %4*, %4** %4, align 8
  %16 = call zeroext i8 @20(%4* %15)
  %17 = zext i8 %16 to i32
  %18 = icmp ne i32 %17, 4
  br i1 %18, label %25, label %19

19:                                               ; preds = %2
  %20 = load i32, i32* %5, align 4
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = load i32, i32* %5, align 4
  %24 = icmp sgt i32 %23, 36
  br i1 %24, label %25, label %27

25:                                               ; preds = %22, %19, %2
  %26 = load %0*, %0** @zend_empty_string, align 8
  store %0* %26, %0** %3, align 8
  store i32 1, i32* %10, align 4
  br label %66

27:                                               ; preds = %22
  %28 = load %4*, %4** %4, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 0
  %30 = bitcast %5* %29 to i64*
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %9, align 8
  %32 = getelementptr inbounds [65 x i8], [65 x i8]* %6, i32 0, i32 0
  %33 = getelementptr inbounds i8, i8* %32, i64 65
  %34 = getelementptr inbounds i8, i8* %33, i64 -1
  store i8* %34, i8** %7, align 8
  store i8* %34, i8** %8, align 8
  %35 = load i8*, i8** %7, align 8
  store i8 0, i8* %35, align 1
  br label %36

36:                                               ; preds = %56, %27
  %37 = load i64, i64* %9, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = urem i64 %37, %39
  %41 = getelementptr inbounds [37 x i8], [37 x i8]* @3, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = load i8*, i8** %7, align 8
  %44 = getelementptr inbounds i8, i8* %43, i32 -1
  store i8* %44, i8** %7, align 8
  store i8 %42, i8* %44, align 1
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = load i64, i64* %9, align 8
  %48 = udiv i64 %47, %46
  store i64 %48, i64* %9, align 8
  br label %49

49:                                               ; preds = %36
  %50 = load i8*, i8** %7, align 8
  %51 = getelementptr inbounds [65 x i8], [65 x i8]* %6, i32 0, i32 0
  %52 = icmp ugt i8* %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = load i64, i64* %9, align 8
  %55 = icmp ne i64 %54, 0
  br label %56

56:                                               ; preds = %53, %49
  %57 = phi i1 [ false, %49 ], [ %55, %53 ]
  br i1 %57, label %36, label %58

58:                                               ; preds = %56
  %59 = load i8*, i8** %7, align 8
  %60 = load i8*, i8** %8, align 8
  %61 = load i8*, i8** %7, align 8
  %62 = ptrtoint i8* %60 to i64
  %63 = ptrtoint i8* %61 to i64
  %64 = sub i64 %62, %63
  %65 = call %0* @30(i8* %59, i64 %64, i32 0)
  store %0* %65, %0** %3, align 8
  store i32 1, i32* %10, align 4
  br label %66

66:                                               ; preds = %58, %25
  %67 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #12
  %68 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #12
  %69 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #12
  %70 = bitcast [65 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65, i8* %70) #12
  %71 = load %0*, %0** %3, align 8
  ret %0* %71
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @30(i8* %0, i64 %1, i32 %2) #7 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32 %2, i32* %6, align 4
  %8 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #12
  %9 = load i64, i64* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %0* @33(i64 %9, i32 %10)
  store %0* %11, %0** %7, align 8
  %12 = load %0*, %0** %7, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 3
  %14 = getelementptr inbounds [1 x i8], [1 x i8]* %13, i32 0, i32 0
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 1 %15, i64 %16, i1 false)
  %17 = load %0*, %0** %7, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 %19
  store i8 0, i8* %20, align 1
  %21 = load %0*, %0** %7, align 8
  %22 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #12
  ret %0* %21
}

; Function Attrs: nounwind uwtable
define dso_local %0* @_php_math_zvaltobase(%4* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [65 x i8], align 16
  %10 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = load %4*, %4** %4, align 8
  %12 = call zeroext i8 @20(%4* %11)
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 4
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load %4*, %4** %4, align 8
  %17 = call zeroext i8 @20(%4* %16)
  %18 = zext i8 %17 to i32
  %19 = icmp ne i32 %18, 5
  br i1 %19, label %26, label %20

20:                                               ; preds = %15, %2
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = icmp sgt i32 %24, 36
  br i1 %25, label %26, label %28

26:                                               ; preds = %23, %20, %15
  %27 = load %0*, %0** @zend_empty_string, align 8
  store %0* %27, %0** %3, align 8
  br label %100

28:                                               ; preds = %23
  %29 = load %4*, %4** %4, align 8
  %30 = call zeroext i8 @20(%4* %29)
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %33, label %96

33:                                               ; preds = %28
  %34 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  %35 = load %4*, %4** %4, align 8
  %36 = getelementptr inbounds %4, %4* %35, i32 0, i32 0
  %37 = bitcast %5* %36 to double*
  %38 = load double, double* %37, align 8
  %39 = call double @llvm.floor.f64(double %38)
  store double %39, double* %6, align 8
  %40 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #12
  %41 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #12
  %42 = bitcast [65 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65, i8* %42) #12
  %43 = load double, double* %6, align 8
  %44 = call double @31()
  %45 = fcmp oeq double %43, %44
  br i1 %45, label %51, label %46

46:                                               ; preds = %33
  %47 = load double, double* %6, align 8
  %48 = call double @31()
  %49 = fsub double -0.000000e+00, %48
  %50 = fcmp oeq double %47, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46, %33
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @5, i32 0, i32 0))
  %52 = load %0*, %0** @zend_empty_string, align 8
  store %0* %52, %0** %3, align 8
  store i32 1, i32* %10, align 4
  br label %91

53:                                               ; preds = %46
  %54 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i32 0, i32 0
  %55 = getelementptr inbounds i8, i8* %54, i64 65
  %56 = getelementptr inbounds i8, i8* %55, i64 -1
  store i8* %56, i8** %7, align 8
  store i8* %56, i8** %8, align 8
  %57 = load i8*, i8** %7, align 8
  store i8 0, i8* %57, align 1
  br label %58

58:                                               ; preds = %81, %53
  %59 = load double, double* %6, align 8
  %60 = load i32, i32* %5, align 4
  %61 = sitofp i32 %60 to double
  %62 = call double @fmod(double %59, double %61) #12
  %63 = fptosi double %62 to i32
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [37 x i8], [37 x i8]* @4, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = load i8*, i8** %7, align 8
  %68 = getelementptr inbounds i8, i8* %67, i32 -1
  store i8* %68, i8** %7, align 8
  store i8 %66, i8* %68, align 1
  %69 = load i32, i32* %5, align 4
  %70 = sitofp i32 %69 to double
  %71 = load double, double* %6, align 8
  %72 = fdiv double %71, %70
  store double %72, double* %6, align 8
  br label %73

73:                                               ; preds = %58
  %74 = load i8*, i8** %7, align 8
  %75 = getelementptr inbounds [65 x i8], [65 x i8]* %9, i32 0, i32 0
  %76 = icmp ugt i8* %74, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load double, double* %6, align 8
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fcmp oge double %79, 1.000000e+00
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i1 [ false, %73 ], [ %80, %77 ]
  br i1 %82, label %58, label %83

83:                                               ; preds = %81
  %84 = load i8*, i8** %7, align 8
  %85 = load i8*, i8** %8, align 8
  %86 = load i8*, i8** %7, align 8
  %87 = ptrtoint i8* %85 to i64
  %88 = ptrtoint i8* %86 to i64
  %89 = sub i64 %87, %88
  %90 = call %0* @30(i8* %84, i64 %89, i32 0)
  store %0* %90, %0** %3, align 8
  store i32 1, i32* %10, align 4
  br label %91

91:                                               ; preds = %83, %51
  %92 = bitcast [65 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65, i8* %92) #12
  %93 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #12
  %94 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #12
  %95 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #12
  br label %100

96:                                               ; preds = %28
  %97 = load %4*, %4** %4, align 8
  %98 = load i32, i32* %5, align 4
  %99 = call %0* @_php_math_longtobase(%4* %97, i32 %98)
  store %0* %99, %0** %3, align 8
  br label %100

100:                                              ; preds = %96, %91, %26
  %101 = load %0*, %0** %3, align 8
  ret %0* %101
}

; Function Attrs: alwaysinline nounwind uwtable
define internal double @31() #7 {
  ret double 0x7FF0000000000000
}

; Function Attrs: nounwind
declare dso_local double @fmod(double, double) #8

; Function Attrs: nounwind uwtable
define hidden void @zif_bindec(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %19 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  br label %20

20:                                               ; preds = %2
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #12
  store i32 0, i32* %6, align 4
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 1, i32* %7, align 4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %8, align 4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  %25 = load %23*, %23** %3, align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 4
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 2
  %28 = bitcast %7* %27 to i32*
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #12
  %31 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #12
  %32 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  store %4* null, %4** %12, align 8
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #12
  store i32 0, i32* %13, align 4
  %34 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #12
  store i32 0, i32* %17, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load %4*, %4** %11, align 8
  %38 = load %4*, %4** %12, align 8
  %39 = load i32, i32* %13, align 4
  %40 = load i8*, i8** %14, align 8
  %41 = load i8, i8* %15, align 1
  %42 = load i8, i8* %16, align 1
  br label %43

43:                                               ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %43
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %53
  %64 = load i32, i32* %8, align 4
  %65 = icmp sge i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63, %43
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %73, i32 %74, i32 %75)
  store i32 1, i32* %17, align 4
  br label %140

76:                                               ; preds = %63, %53
  store i32 0, i32* %10, align 4
  %77 = load %23*, %23** %3, align 8
  %78 = bitcast %23* %77 to %4*
  %79 = getelementptr inbounds %4, %4* %78, i64 4
  store %4* %79, %4** %11, align 8
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %82

82:                                               ; preds = %76
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8, i8* %16, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i1 [ true, %82 ], [ %89, %86 ]
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  unreachable

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i8, i8* %16, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i1 [ true, %101 ], [ %108, %105 ]
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  unreachable

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i8, i8* %16, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  br label %140

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %119
  %135 = load %4*, %4** %11, align 8
  %136 = getelementptr inbounds %4, %4* %135, i32 1
  store %4* %136, %4** %11, align 8
  %137 = load %4*, %4** %11, align 8
  store %4* %137, %4** %12, align 8
  %138 = load %4*, %4** %12, align 8
  call void @19(%4* %138, %4** %5, i32 0)
  br label %139

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %132, %72
  %141 = load i32, i32* %17, align 4
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %172

149:                                              ; preds = %140
  %150 = load i32, i32* %17, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, i32* %10, align 4
  %154 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %153, i8* %154)
  br label %171

155:                                              ; preds = %149
  %156 = load i32, i32* %17, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i32, i32* %10, align 4
  %160 = load i8*, i8** %14, align 8
  %161 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %159, i8* %160, %4* %161)
  br label %170

162:                                              ; preds = %155
  %163 = load i32, i32* %17, align 4
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %13, align 4
  %168 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %166, i32 %167, %4* %168)
  br label %169

169:                                              ; preds = %165, %162
  br label %170

170:                                              ; preds = %169, %158
  br label %171

171:                                              ; preds = %170, %152
  store i32 1, i32* %18, align 4
  br label %173

172:                                              ; preds = %140
  store i32 0, i32* %18, align 4
  br label %173

173:                                              ; preds = %172, %171
  %174 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %175 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #12
  %176 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #12
  %177 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #12
  %178 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #12
  %179 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #12
  %180 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #12
  %181 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #12
  %182 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #12
  %183 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #12
  %184 = load i32, i32* %18, align 4
  switch i32 %184, label %213 [
    i32 0, label %185
  ]

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load %4*, %4** %5, align 8
  %189 = call zeroext i8 @20(%4* %188)
  %190 = zext i8 %189 to i32
  %191 = icmp ne i32 %190, 6
  br i1 %191, label %192, label %200

192:                                              ; preds = %187
  %193 = load %4*, %4** %5, align 8
  %194 = call zeroext i8 @20(%4* %193)
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 6
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load %4*, %4** %5, align 8
  call void @_convert_to_string(%4* %198)
  br label %199

199:                                              ; preds = %197, %192
  br label %200

200:                                              ; preds = %199, %187
  %201 = load %4*, %4** %5, align 8
  %202 = load %4*, %4** %4, align 8
  %203 = call i32 @_php_math_basetozval(%4* %201, i32 2, %4* %202)
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %212

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  %207 = load %4*, %4** %4, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 1
  %209 = bitcast %6* %208 to i32*
  store i32 2, i32* %209, align 8
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 1, i32* %18, align 4
  br label %213

212:                                              ; preds = %200
  store i32 0, i32* %18, align 4
  br label %213

213:                                              ; preds = %212, %211, %173
  %214 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #12
  %215 = load i32, i32* %18, align 4
  switch i32 %215, label %217 [
    i32 0, label %216
    i32 1, label %216
  ]

216:                                              ; preds = %213, %213
  ret void

217:                                              ; preds = %213
  unreachable
}

declare dso_local void @_convert_to_string(%4*) #5

; Function Attrs: nounwind uwtable
define hidden void @zif_hexdec(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %19 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  br label %20

20:                                               ; preds = %2
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #12
  store i32 0, i32* %6, align 4
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 1, i32* %7, align 4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %8, align 4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  %25 = load %23*, %23** %3, align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 4
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 2
  %28 = bitcast %7* %27 to i32*
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #12
  %31 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #12
  %32 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  store %4* null, %4** %12, align 8
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #12
  store i32 0, i32* %13, align 4
  %34 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #12
  store i32 0, i32* %17, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load %4*, %4** %11, align 8
  %38 = load %4*, %4** %12, align 8
  %39 = load i32, i32* %13, align 4
  %40 = load i8*, i8** %14, align 8
  %41 = load i8, i8* %15, align 1
  %42 = load i8, i8* %16, align 1
  br label %43

43:                                               ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %43
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %53
  %64 = load i32, i32* %8, align 4
  %65 = icmp sge i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63, %43
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %73, i32 %74, i32 %75)
  store i32 1, i32* %17, align 4
  br label %140

76:                                               ; preds = %63, %53
  store i32 0, i32* %10, align 4
  %77 = load %23*, %23** %3, align 8
  %78 = bitcast %23* %77 to %4*
  %79 = getelementptr inbounds %4, %4* %78, i64 4
  store %4* %79, %4** %11, align 8
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %82

82:                                               ; preds = %76
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8, i8* %16, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i1 [ true, %82 ], [ %89, %86 ]
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  unreachable

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i8, i8* %16, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i1 [ true, %101 ], [ %108, %105 ]
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  unreachable

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i8, i8* %16, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  br label %140

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %119
  %135 = load %4*, %4** %11, align 8
  %136 = getelementptr inbounds %4, %4* %135, i32 1
  store %4* %136, %4** %11, align 8
  %137 = load %4*, %4** %11, align 8
  store %4* %137, %4** %12, align 8
  %138 = load %4*, %4** %12, align 8
  call void @19(%4* %138, %4** %5, i32 0)
  br label %139

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %132, %72
  %141 = load i32, i32* %17, align 4
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %172

149:                                              ; preds = %140
  %150 = load i32, i32* %17, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, i32* %10, align 4
  %154 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %153, i8* %154)
  br label %171

155:                                              ; preds = %149
  %156 = load i32, i32* %17, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i32, i32* %10, align 4
  %160 = load i8*, i8** %14, align 8
  %161 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %159, i8* %160, %4* %161)
  br label %170

162:                                              ; preds = %155
  %163 = load i32, i32* %17, align 4
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %13, align 4
  %168 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %166, i32 %167, %4* %168)
  br label %169

169:                                              ; preds = %165, %162
  br label %170

170:                                              ; preds = %169, %158
  br label %171

171:                                              ; preds = %170, %152
  store i32 1, i32* %18, align 4
  br label %173

172:                                              ; preds = %140
  store i32 0, i32* %18, align 4
  br label %173

173:                                              ; preds = %172, %171
  %174 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %175 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #12
  %176 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #12
  %177 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #12
  %178 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #12
  %179 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #12
  %180 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #12
  %181 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #12
  %182 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #12
  %183 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #12
  %184 = load i32, i32* %18, align 4
  switch i32 %184, label %213 [
    i32 0, label %185
  ]

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load %4*, %4** %5, align 8
  %189 = call zeroext i8 @20(%4* %188)
  %190 = zext i8 %189 to i32
  %191 = icmp ne i32 %190, 6
  br i1 %191, label %192, label %200

192:                                              ; preds = %187
  %193 = load %4*, %4** %5, align 8
  %194 = call zeroext i8 @20(%4* %193)
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 6
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load %4*, %4** %5, align 8
  call void @_convert_to_string(%4* %198)
  br label %199

199:                                              ; preds = %197, %192
  br label %200

200:                                              ; preds = %199, %187
  %201 = load %4*, %4** %5, align 8
  %202 = load %4*, %4** %4, align 8
  %203 = call i32 @_php_math_basetozval(%4* %201, i32 16, %4* %202)
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %212

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  %207 = load %4*, %4** %4, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 1
  %209 = bitcast %6* %208 to i32*
  store i32 2, i32* %209, align 8
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 1, i32* %18, align 4
  br label %213

212:                                              ; preds = %200
  store i32 0, i32* %18, align 4
  br label %213

213:                                              ; preds = %212, %211, %173
  %214 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #12
  %215 = load i32, i32* %18, align 4
  switch i32 %215, label %217 [
    i32 0, label %216
    i32 1, label %216
  ]

216:                                              ; preds = %213, %213
  ret void

217:                                              ; preds = %213
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_octdec(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %4*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %19 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #12
  br label %20

20:                                               ; preds = %2
  %21 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #12
  store i32 0, i32* %6, align 4
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #12
  store i32 1, i32* %7, align 4
  %23 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #12
  store i32 1, i32* %8, align 4
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  %25 = load %23*, %23** %3, align 8
  %26 = getelementptr inbounds %23, %23* %25, i32 0, i32 4
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 2
  %28 = bitcast %7* %27 to i32*
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %9, align 4
  %30 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #12
  %31 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #12
  %32 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  store %4* null, %4** %12, align 8
  %33 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #12
  store i32 0, i32* %13, align 4
  %34 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  store i8* null, i8** %14, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %15) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  store i8 0, i8* %16, align 1
  %35 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #12
  store i32 0, i32* %17, align 4
  %36 = load i32, i32* %10, align 4
  %37 = load %4*, %4** %11, align 8
  %38 = load %4*, %4** %12, align 8
  %39 = load i32, i32* %13, align 4
  %40 = load i8*, i8** %14, align 8
  %41 = load i8, i8* %15, align 1
  %42 = load i8, i8* %16, align 1
  br label %43

43:                                               ; preds = %20
  %44 = load i32, i32* %9, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %44, %45
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = call i64 @llvm.expect.i64(i64 %50, i64 0)
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %72, label %53

53:                                               ; preds = %43
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = icmp sgt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %53
  %64 = load i32, i32* %8, align 4
  %65 = icmp sge i32 %64, 0
  %66 = xor i1 %65, true
  %67 = xor i1 %66, true
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = call i64 @llvm.expect.i64(i64 %69, i64 1)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %63, %43
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %7, align 4
  %75 = load i32, i32* %8, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %73, i32 %74, i32 %75)
  store i32 1, i32* %17, align 4
  br label %140

76:                                               ; preds = %63, %53
  store i32 0, i32* %10, align 4
  %77 = load %23*, %23** %3, align 8
  %78 = bitcast %23* %77 to %4*
  %79 = getelementptr inbounds %4, %4* %78, i64 4
  store %4* %79, %4** %11, align 8
  %80 = load i32, i32* %10, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %10, align 4
  br label %82

82:                                               ; preds = %76
  %83 = load i32, i32* %10, align 4
  %84 = load i32, i32* %7, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i8, i8* %16, align 1
  %88 = zext i8 %87 to i32
  %89 = icmp eq i32 %88, 1
  br label %90

90:                                               ; preds = %86, %82
  %91 = phi i1 [ true, %82 ], [ %89, %86 ]
  %92 = xor i1 %91, true
  %93 = zext i1 %92 to i32
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 0)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  unreachable

98:                                               ; preds = %90
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %10, align 4
  %103 = load i32, i32* %7, align 4
  %104 = icmp sgt i32 %102, %103
  br i1 %104, label %109, label %105

105:                                              ; preds = %101
  %106 = load i8, i8* %16, align 1
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br label %109

109:                                              ; preds = %105, %101
  %110 = phi i1 [ true, %101 ], [ %108, %105 ]
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 0)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %109
  unreachable

117:                                              ; preds = %109
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i8, i8* %16, align 1
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load i32, i32* %10, align 4
  %124 = load i32, i32* %9, align 4
  %125 = icmp sgt i32 %123, %124
  %126 = xor i1 %125, true
  %127 = xor i1 %126, true
  %128 = zext i1 %127 to i32
  %129 = sext i32 %128 to i64
  %130 = call i64 @llvm.expect.i64(i64 %129, i64 0)
  %131 = icmp ne i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %122
  br label %140

133:                                              ; preds = %122
  br label %134

134:                                              ; preds = %133, %119
  %135 = load %4*, %4** %11, align 8
  %136 = getelementptr inbounds %4, %4* %135, i32 1
  store %4* %136, %4** %11, align 8
  %137 = load %4*, %4** %11, align 8
  store %4* %137, %4** %12, align 8
  %138 = load %4*, %4** %12, align 8
  call void @19(%4* %138, %4** %5, i32 0)
  br label %139

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139, %132, %72
  %141 = load i32, i32* %17, align 4
  %142 = icmp ne i32 %141, 0
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  %145 = zext i1 %144 to i32
  %146 = sext i32 %145 to i64
  %147 = call i64 @llvm.expect.i64(i64 %146, i64 0)
  %148 = icmp ne i64 %147, 0
  br i1 %148, label %149, label %172

149:                                              ; preds = %140
  %150 = load i32, i32* %17, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i32, i32* %10, align 4
  %154 = load i8*, i8** %14, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %153, i8* %154)
  br label %171

155:                                              ; preds = %149
  %156 = load i32, i32* %17, align 4
  %157 = icmp eq i32 %156, 3
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load i32, i32* %10, align 4
  %160 = load i8*, i8** %14, align 8
  %161 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %159, i8* %160, %4* %161)
  br label %170

162:                                              ; preds = %155
  %163 = load i32, i32* %17, align 4
  %164 = icmp eq i32 %163, 4
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = load i32, i32* %10, align 4
  %167 = load i32, i32* %13, align 4
  %168 = load %4*, %4** %12, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %166, i32 %167, %4* %168)
  br label %169

169:                                              ; preds = %165, %162
  br label %170

170:                                              ; preds = %169, %158
  br label %171

171:                                              ; preds = %170, %152
  store i32 1, i32* %18, align 4
  br label %173

172:                                              ; preds = %140
  store i32 0, i32* %18, align 4
  br label %173

173:                                              ; preds = %172, %171
  %174 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %174) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %15) #12
  %175 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %175) #12
  %176 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #12
  %177 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %177) #12
  %178 = bitcast %4** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %178) #12
  %179 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %179) #12
  %180 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #12
  %181 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %181) #12
  %182 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #12
  %183 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #12
  %184 = load i32, i32* %18, align 4
  switch i32 %184, label %213 [
    i32 0, label %185
  ]

185:                                              ; preds = %173
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load %4*, %4** %5, align 8
  %189 = call zeroext i8 @20(%4* %188)
  %190 = zext i8 %189 to i32
  %191 = icmp ne i32 %190, 6
  br i1 %191, label %192, label %200

192:                                              ; preds = %187
  %193 = load %4*, %4** %5, align 8
  %194 = call zeroext i8 @20(%4* %193)
  %195 = zext i8 %194 to i32
  %196 = icmp ne i32 %195, 6
  br i1 %196, label %197, label %199

197:                                              ; preds = %192
  %198 = load %4*, %4** %5, align 8
  call void @_convert_to_string(%4* %198)
  br label %199

199:                                              ; preds = %197, %192
  br label %200

200:                                              ; preds = %199, %187
  %201 = load %4*, %4** %5, align 8
  %202 = load %4*, %4** %4, align 8
  %203 = call i32 @_php_math_basetozval(%4* %201, i32 8, %4* %202)
  %204 = icmp eq i32 %203, -1
  br i1 %204, label %205, label %212

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  %207 = load %4*, %4** %4, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 1
  %209 = bitcast %6* %208 to i32*
  store i32 2, i32* %209, align 8
  br label %210

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  store i32 1, i32* %18, align 4
  br label %213

212:                                              ; preds = %200
  store i32 0, i32* %18, align 4
  br label %213

213:                                              ; preds = %212, %211, %173
  %214 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #12
  %215 = load i32, i32* %18, align 4
  switch i32 %215, label %217 [
    i32 0, label %216
    i32 1, label %216
  ]

216:                                              ; preds = %213, %213
  ret void

217:                                              ; preds = %213
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @zif_decbin(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %4*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %4*, align 8
  %21 = alloca %0*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %22 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  br label %24

24:                                               ; preds = %2
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  store i32 0, i32* %7, align 4
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  store i32 1, i32* %8, align 4
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  store i32 1, i32* %9, align 4
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  %29 = load %23*, %23** %3, align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 4
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 2
  %32 = bitcast %7* %31 to i32*
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %10, align 4
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  %35 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  %36 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #12
  store %4* null, %4** %13, align 8
  %37 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #12
  store i32 0, i32* %14, align 4
  %38 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #12
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #12
  store i8 0, i8* %17, align 1
  %39 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #12
  store i32 0, i32* %18, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load %4*, %4** %12, align 8
  %42 = load %4*, %4** %13, align 8
  %43 = load i32, i32* %14, align 4
  %44 = load i8*, i8** %15, align 8
  %45 = load i8, i8* %16, align 1
  %46 = load i8, i8* %17, align 1
  br label %47

47:                                               ; preds = %24
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %47
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %57
  %68 = load i32, i32* %9, align 4
  %69 = icmp sge i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67, %47
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %77, i32 %78, i32 %79)
  store i32 1, i32* %18, align 4
  br label %144

80:                                               ; preds = %67, %57
  store i32 0, i32* %11, align 4
  %81 = load %23*, %23** %3, align 8
  %82 = bitcast %23* %81 to %4*
  %83 = getelementptr inbounds %4, %4* %82, i64 4
  store %4* %83, %4** %12, align 8
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8, i8* %17, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i1 [ true, %86 ], [ %93, %90 ]
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  unreachable

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i8, i8* %17, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i1 [ true, %105 ], [ %112, %109 ]
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  unreachable

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i8, i8* %17, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %144

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %123
  %139 = load %4*, %4** %12, align 8
  %140 = getelementptr inbounds %4, %4* %139, i32 1
  store %4* %140, %4** %12, align 8
  %141 = load %4*, %4** %12, align 8
  store %4* %141, %4** %13, align 8
  %142 = load %4*, %4** %13, align 8
  call void @19(%4* %142, %4** %5, i32 0)
  br label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %136, %76
  %145 = load i32, i32* %18, align 4
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %176

153:                                              ; preds = %144
  %154 = load i32, i32* %18, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, i32* %11, align 4
  %158 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %157, i8* %158)
  br label %175

159:                                              ; preds = %153
  %160 = load i32, i32* %18, align 4
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i32, i32* %11, align 4
  %164 = load i8*, i8** %15, align 8
  %165 = load %4*, %4** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %163, i8* %164, %4* %165)
  br label %174

166:                                              ; preds = %159
  %167 = load i32, i32* %18, align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %14, align 4
  %172 = load %4*, %4** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %170, i32 %171, %4* %172)
  br label %173

173:                                              ; preds = %169, %166
  br label %174

174:                                              ; preds = %173, %162
  br label %175

175:                                              ; preds = %174, %156
  store i32 1, i32* %19, align 4
  br label %177

176:                                              ; preds = %144
  store i32 0, i32* %19, align 4
  br label %177

177:                                              ; preds = %176, %175
  %178 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  %179 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #12
  %180 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #12
  %181 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #12
  %182 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #12
  %183 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #12
  %184 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #12
  %185 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #12
  %186 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  %187 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #12
  %188 = load i32, i32* %19, align 4
  switch i32 %188, label %228 [
    i32 0, label %189
  ]

189:                                              ; preds = %177
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load %4*, %4** %5, align 8
  %193 = call zeroext i8 @20(%4* %192)
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 4
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load %4*, %4** %5, align 8
  call void @convert_to_long(%4* %197)
  br label %198

198:                                              ; preds = %196, %191
  %199 = load %4*, %4** %5, align 8
  %200 = call %0* @_php_math_longtobase(%4* %199, i32 2)
  store %0* %200, %0** %6, align 8
  br label %201

201:                                              ; preds = %198
  %202 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #12
  %203 = load %4*, %4** %4, align 8
  store %4* %203, %4** %20, align 8
  %204 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %204) #12
  %205 = load %0*, %0** %6, align 8
  store %0* %205, %0** %21, align 8
  %206 = load %0*, %0** %21, align 8
  %207 = load %4*, %4** %20, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 0
  %209 = bitcast %5* %208 to %0**
  store %0* %206, %0** %209, align 8
  %210 = load %0*, %0** %21, align 8
  %211 = getelementptr inbounds %0, %0* %210, i32 0, i32 0
  %212 = getelementptr inbounds %1, %1* %211, i32 0, i32 1
  %213 = bitcast %2* %212 to %33*
  %214 = getelementptr inbounds %33, %33* %213, i32 0, i32 1
  %215 = load i8, i8* %214, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 2
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i64
  %220 = select i1 %218, i32 6, i32 5126
  %221 = load %4*, %4** %20, align 8
  %222 = getelementptr inbounds %4, %4* %221, i32 0, i32 1
  %223 = bitcast %6* %222 to i32*
  store i32 %220, i32* %223, align 8
  %224 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #12
  %225 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #12
  br label %226

226:                                              ; preds = %201
  br label %227

227:                                              ; preds = %226
  store i32 1, i32* %19, align 4
  br label %228

228:                                              ; preds = %227, %177
  %229 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #12
  %230 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #12
  ret void
}

declare dso_local void @convert_to_long(%4*) #5

; Function Attrs: nounwind uwtable
define hidden void @zif_decoct(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %4*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %4*, align 8
  %21 = alloca %0*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %22 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  br label %24

24:                                               ; preds = %2
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  store i32 0, i32* %7, align 4
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  store i32 1, i32* %8, align 4
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  store i32 1, i32* %9, align 4
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  %29 = load %23*, %23** %3, align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 4
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 2
  %32 = bitcast %7* %31 to i32*
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %10, align 4
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  %35 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  %36 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #12
  store %4* null, %4** %13, align 8
  %37 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #12
  store i32 0, i32* %14, align 4
  %38 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #12
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #12
  store i8 0, i8* %17, align 1
  %39 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #12
  store i32 0, i32* %18, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load %4*, %4** %12, align 8
  %42 = load %4*, %4** %13, align 8
  %43 = load i32, i32* %14, align 4
  %44 = load i8*, i8** %15, align 8
  %45 = load i8, i8* %16, align 1
  %46 = load i8, i8* %17, align 1
  br label %47

47:                                               ; preds = %24
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %47
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %57
  %68 = load i32, i32* %9, align 4
  %69 = icmp sge i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67, %47
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %77, i32 %78, i32 %79)
  store i32 1, i32* %18, align 4
  br label %144

80:                                               ; preds = %67, %57
  store i32 0, i32* %11, align 4
  %81 = load %23*, %23** %3, align 8
  %82 = bitcast %23* %81 to %4*
  %83 = getelementptr inbounds %4, %4* %82, i64 4
  store %4* %83, %4** %12, align 8
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8, i8* %17, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i1 [ true, %86 ], [ %93, %90 ]
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  unreachable

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i8, i8* %17, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i1 [ true, %105 ], [ %112, %109 ]
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  unreachable

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i8, i8* %17, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %144

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %123
  %139 = load %4*, %4** %12, align 8
  %140 = getelementptr inbounds %4, %4* %139, i32 1
  store %4* %140, %4** %12, align 8
  %141 = load %4*, %4** %12, align 8
  store %4* %141, %4** %13, align 8
  %142 = load %4*, %4** %13, align 8
  call void @19(%4* %142, %4** %5, i32 0)
  br label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %136, %76
  %145 = load i32, i32* %18, align 4
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %176

153:                                              ; preds = %144
  %154 = load i32, i32* %18, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, i32* %11, align 4
  %158 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %157, i8* %158)
  br label %175

159:                                              ; preds = %153
  %160 = load i32, i32* %18, align 4
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i32, i32* %11, align 4
  %164 = load i8*, i8** %15, align 8
  %165 = load %4*, %4** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %163, i8* %164, %4* %165)
  br label %174

166:                                              ; preds = %159
  %167 = load i32, i32* %18, align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %14, align 4
  %172 = load %4*, %4** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %170, i32 %171, %4* %172)
  br label %173

173:                                              ; preds = %169, %166
  br label %174

174:                                              ; preds = %173, %162
  br label %175

175:                                              ; preds = %174, %156
  store i32 1, i32* %19, align 4
  br label %177

176:                                              ; preds = %144
  store i32 0, i32* %19, align 4
  br label %177

177:                                              ; preds = %176, %175
  %178 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  %179 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #12
  %180 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #12
  %181 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #12
  %182 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #12
  %183 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #12
  %184 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #12
  %185 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #12
  %186 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  %187 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #12
  %188 = load i32, i32* %19, align 4
  switch i32 %188, label %228 [
    i32 0, label %189
  ]

189:                                              ; preds = %177
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load %4*, %4** %5, align 8
  %193 = call zeroext i8 @20(%4* %192)
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 4
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load %4*, %4** %5, align 8
  call void @convert_to_long(%4* %197)
  br label %198

198:                                              ; preds = %196, %191
  %199 = load %4*, %4** %5, align 8
  %200 = call %0* @_php_math_longtobase(%4* %199, i32 8)
  store %0* %200, %0** %6, align 8
  br label %201

201:                                              ; preds = %198
  %202 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #12
  %203 = load %4*, %4** %4, align 8
  store %4* %203, %4** %20, align 8
  %204 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %204) #12
  %205 = load %0*, %0** %6, align 8
  store %0* %205, %0** %21, align 8
  %206 = load %0*, %0** %21, align 8
  %207 = load %4*, %4** %20, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 0
  %209 = bitcast %5* %208 to %0**
  store %0* %206, %0** %209, align 8
  %210 = load %0*, %0** %21, align 8
  %211 = getelementptr inbounds %0, %0* %210, i32 0, i32 0
  %212 = getelementptr inbounds %1, %1* %211, i32 0, i32 1
  %213 = bitcast %2* %212 to %33*
  %214 = getelementptr inbounds %33, %33* %213, i32 0, i32 1
  %215 = load i8, i8* %214, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 2
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i64
  %220 = select i1 %218, i32 6, i32 5126
  %221 = load %4*, %4** %20, align 8
  %222 = getelementptr inbounds %4, %4* %221, i32 0, i32 1
  %223 = bitcast %6* %222 to i32*
  store i32 %220, i32* %223, align 8
  %224 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #12
  %225 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #12
  br label %226

226:                                              ; preds = %201
  br label %227

227:                                              ; preds = %226
  store i32 1, i32* %19, align 4
  br label %228

228:                                              ; preds = %227, %177
  %229 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #12
  %230 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dechex(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %4*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %4*, align 8
  %21 = alloca %0*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %22 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  %23 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #12
  br label %24

24:                                               ; preds = %2
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  store i32 0, i32* %7, align 4
  %26 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  store i32 1, i32* %8, align 4
  %27 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  store i32 1, i32* %9, align 4
  %28 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #12
  %29 = load %23*, %23** %3, align 8
  %30 = getelementptr inbounds %23, %23* %29, i32 0, i32 4
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 2
  %32 = bitcast %7* %31 to i32*
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %10, align 4
  %34 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  %35 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  %36 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #12
  store %4* null, %4** %13, align 8
  %37 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #12
  store i32 0, i32* %14, align 4
  %38 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #12
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #12
  store i8 0, i8* %17, align 1
  %39 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #12
  store i32 0, i32* %18, align 4
  %40 = load i32, i32* %11, align 4
  %41 = load %4*, %4** %12, align 8
  %42 = load %4*, %4** %13, align 8
  %43 = load i32, i32* %14, align 4
  %44 = load i8*, i8** %15, align 8
  %45 = load i8, i8* %16, align 1
  %46 = load i8, i8* %17, align 1
  br label %47

47:                                               ; preds = %24
  %48 = load i32, i32* %10, align 4
  %49 = load i32, i32* %8, align 4
  %50 = icmp slt i32 %48, %49
  %51 = xor i1 %50, true
  %52 = xor i1 %51, true
  %53 = zext i1 %52 to i32
  %54 = sext i32 %53 to i64
  %55 = call i64 @llvm.expect.i64(i64 %54, i64 0)
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %76, label %57

57:                                               ; preds = %47
  %58 = load i32, i32* %10, align 4
  %59 = load i32, i32* %9, align 4
  %60 = icmp sgt i32 %58, %59
  %61 = xor i1 %60, true
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = sext i32 %63 to i64
  %65 = call i64 @llvm.expect.i64(i64 %64, i64 0)
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %80

67:                                               ; preds = %57
  %68 = load i32, i32* %9, align 4
  %69 = icmp sge i32 %68, 0
  %70 = xor i1 %69, true
  %71 = xor i1 %70, true
  %72 = zext i1 %71 to i32
  %73 = sext i32 %72 to i64
  %74 = call i64 @llvm.expect.i64(i64 %73, i64 1)
  %75 = icmp ne i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %67, %47
  %77 = load i32, i32* %10, align 4
  %78 = load i32, i32* %8, align 4
  %79 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %77, i32 %78, i32 %79)
  store i32 1, i32* %18, align 4
  br label %144

80:                                               ; preds = %67, %57
  store i32 0, i32* %11, align 4
  %81 = load %23*, %23** %3, align 8
  %82 = bitcast %23* %81 to %4*
  %83 = getelementptr inbounds %4, %4* %82, i64 4
  store %4* %83, %4** %12, align 8
  %84 = load i32, i32* %11, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %11, align 4
  br label %86

86:                                               ; preds = %80
  %87 = load i32, i32* %11, align 4
  %88 = load i32, i32* %8, align 4
  %89 = icmp sle i32 %87, %88
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = load i8, i8* %17, align 1
  %92 = zext i8 %91 to i32
  %93 = icmp eq i32 %92, 1
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i1 [ true, %86 ], [ %93, %90 ]
  %96 = xor i1 %95, true
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = call i64 @llvm.expect.i64(i64 %98, i64 0)
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  unreachable

102:                                              ; preds = %94
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load i32, i32* %11, align 4
  %107 = load i32, i32* %8, align 4
  %108 = icmp sgt i32 %106, %107
  br i1 %108, label %113, label %109

109:                                              ; preds = %105
  %110 = load i8, i8* %17, align 1
  %111 = zext i8 %110 to i32
  %112 = icmp eq i32 %111, 0
  br label %113

113:                                              ; preds = %109, %105
  %114 = phi i1 [ true, %105 ], [ %112, %109 ]
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 0)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %113
  unreachable

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  %124 = load i8, i8* %17, align 1
  %125 = icmp ne i8 %124, 0
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %10, align 4
  %129 = icmp sgt i32 %127, %128
  %130 = xor i1 %129, true
  %131 = xor i1 %130, true
  %132 = zext i1 %131 to i32
  %133 = sext i32 %132 to i64
  %134 = call i64 @llvm.expect.i64(i64 %133, i64 0)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  br label %144

137:                                              ; preds = %126
  br label %138

138:                                              ; preds = %137, %123
  %139 = load %4*, %4** %12, align 8
  %140 = getelementptr inbounds %4, %4* %139, i32 1
  store %4* %140, %4** %12, align 8
  %141 = load %4*, %4** %12, align 8
  store %4* %141, %4** %13, align 8
  %142 = load %4*, %4** %13, align 8
  call void @19(%4* %142, %4** %5, i32 0)
  br label %143

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %136, %76
  %145 = load i32, i32* %18, align 4
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = xor i1 %147, true
  %149 = zext i1 %148 to i32
  %150 = sext i32 %149 to i64
  %151 = call i64 @llvm.expect.i64(i64 %150, i64 0)
  %152 = icmp ne i64 %151, 0
  br i1 %152, label %153, label %176

153:                                              ; preds = %144
  %154 = load i32, i32* %18, align 4
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, i32* %11, align 4
  %158 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %157, i8* %158)
  br label %175

159:                                              ; preds = %153
  %160 = load i32, i32* %18, align 4
  %161 = icmp eq i32 %160, 3
  br i1 %161, label %162, label %166

162:                                              ; preds = %159
  %163 = load i32, i32* %11, align 4
  %164 = load i8*, i8** %15, align 8
  %165 = load %4*, %4** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %163, i8* %164, %4* %165)
  br label %174

166:                                              ; preds = %159
  %167 = load i32, i32* %18, align 4
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, i32* %11, align 4
  %171 = load i32, i32* %14, align 4
  %172 = load %4*, %4** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %170, i32 %171, %4* %172)
  br label %173

173:                                              ; preds = %169, %166
  br label %174

174:                                              ; preds = %173, %162
  br label %175

175:                                              ; preds = %174, %156
  store i32 1, i32* %19, align 4
  br label %177

176:                                              ; preds = %144
  store i32 0, i32* %19, align 4
  br label %177

177:                                              ; preds = %176, %175
  %178 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  %179 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #12
  %180 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %180) #12
  %181 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #12
  %182 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #12
  %183 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #12
  %184 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #12
  %185 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #12
  %186 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #12
  %187 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #12
  %188 = load i32, i32* %19, align 4
  switch i32 %188, label %228 [
    i32 0, label %189
  ]

189:                                              ; preds = %177
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load %4*, %4** %5, align 8
  %193 = call zeroext i8 @20(%4* %192)
  %194 = zext i8 %193 to i32
  %195 = icmp ne i32 %194, 4
  br i1 %195, label %196, label %198

196:                                              ; preds = %191
  %197 = load %4*, %4** %5, align 8
  call void @convert_to_long(%4* %197)
  br label %198

198:                                              ; preds = %196, %191
  %199 = load %4*, %4** %5, align 8
  %200 = call %0* @_php_math_longtobase(%4* %199, i32 16)
  store %0* %200, %0** %6, align 8
  br label %201

201:                                              ; preds = %198
  %202 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #12
  %203 = load %4*, %4** %4, align 8
  store %4* %203, %4** %20, align 8
  %204 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %204) #12
  %205 = load %0*, %0** %6, align 8
  store %0* %205, %0** %21, align 8
  %206 = load %0*, %0** %21, align 8
  %207 = load %4*, %4** %20, align 8
  %208 = getelementptr inbounds %4, %4* %207, i32 0, i32 0
  %209 = bitcast %5* %208 to %0**
  store %0* %206, %0** %209, align 8
  %210 = load %0*, %0** %21, align 8
  %211 = getelementptr inbounds %0, %0* %210, i32 0, i32 0
  %212 = getelementptr inbounds %1, %1* %211, i32 0, i32 1
  %213 = bitcast %2* %212 to %33*
  %214 = getelementptr inbounds %33, %33* %213, i32 0, i32 1
  %215 = load i8, i8* %214, align 1
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 2
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i64
  %220 = select i1 %218, i32 6, i32 5126
  %221 = load %4*, %4** %20, align 8
  %222 = getelementptr inbounds %4, %4* %221, i32 0, i32 1
  %223 = bitcast %6* %222 to i32*
  store i32 %220, i32* %223, align 8
  %224 = bitcast %0** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %224) #12
  %225 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #12
  br label %226

226:                                              ; preds = %201
  br label %227

227:                                              ; preds = %226
  store i32 1, i32* %19, align 4
  br label %228

228:                                              ; preds = %227, %177
  %229 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #12
  %230 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_base_convert(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %4, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %4*, align 8
  %16 = alloca %4*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i8*, align 8
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %4*, align 8
  %24 = alloca %0*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %25 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #12
  %26 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %26) #12
  %27 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #12
  %28 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #12
  %29 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #12
  br label %30

30:                                               ; preds = %2
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #12
  store i32 0, i32* %10, align 4
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #12
  store i32 3, i32* %11, align 4
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #12
  store i32 3, i32* %12, align 4
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  %35 = load %23*, %23** %3, align 8
  %36 = getelementptr inbounds %23, %23* %35, i32 0, i32 4
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 2
  %38 = bitcast %7* %37 to i32*
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %13, align 4
  %40 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #12
  %41 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #12
  %42 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #12
  store %4* null, %4** %16, align 8
  %43 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #12
  store i32 0, i32* %17, align 4
  %44 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #12
  store i8* null, i8** %18, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %19) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %20) #12
  store i8 0, i8* %20, align 1
  %45 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #12
  store i32 0, i32* %21, align 4
  %46 = load i32, i32* %14, align 4
  %47 = load %4*, %4** %15, align 8
  %48 = load %4*, %4** %16, align 8
  %49 = load i32, i32* %17, align 4
  %50 = load i8*, i8** %18, align 8
  %51 = load i8, i8* %19, align 1
  %52 = load i8, i8* %20, align 1
  br label %53

53:                                               ; preds = %30
  %54 = load i32, i32* %13, align 4
  %55 = load i32, i32* %11, align 4
  %56 = icmp slt i32 %54, %55
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = zext i1 %58 to i32
  %60 = sext i32 %59 to i64
  %61 = call i64 @llvm.expect.i64(i64 %60, i64 0)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %53
  %64 = load i32, i32* %13, align 4
  %65 = load i32, i32* %12, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = xor i1 %66, true
  %68 = xor i1 %67, true
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = call i64 @llvm.expect.i64(i64 %70, i64 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %63
  %74 = load i32, i32* %12, align 4
  %75 = icmp sge i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 1)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %73, %53
  %83 = load i32, i32* %13, align 4
  %84 = load i32, i32* %11, align 4
  %85 = load i32, i32* %12, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %83, i32 %84, i32 %85)
  store i32 1, i32* %21, align 4
  br label %290

86:                                               ; preds = %73, %63
  store i32 0, i32* %14, align 4
  %87 = load %23*, %23** %3, align 8
  %88 = bitcast %23* %87 to %4*
  %89 = getelementptr inbounds %4, %4* %88, i64 4
  store %4* %89, %4** %15, align 8
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  br label %92

92:                                               ; preds = %86
  %93 = load i32, i32* %14, align 4
  %94 = load i32, i32* %11, align 4
  %95 = icmp sle i32 %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i8, i8* %20, align 1
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 1
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i1 [ true, %92 ], [ %99, %96 ]
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i32
  %104 = sext i32 %103 to i64
  %105 = call i64 @llvm.expect.i64(i64 %104, i64 0)
  %106 = icmp ne i64 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  unreachable

108:                                              ; preds = %100
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %14, align 4
  %113 = load i32, i32* %11, align 4
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = load i8, i8* %20, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %117, 0
  br label %119

119:                                              ; preds = %115, %111
  %120 = phi i1 [ true, %111 ], [ %118, %115 ]
  %121 = xor i1 %120, true
  %122 = zext i1 %121 to i32
  %123 = sext i32 %122 to i64
  %124 = call i64 @llvm.expect.i64(i64 %123, i64 0)
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  unreachable

127:                                              ; preds = %119
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load i8, i8* %20, align 1
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %144

132:                                              ; preds = %129
  %133 = load i32, i32* %14, align 4
  %134 = load i32, i32* %13, align 4
  %135 = icmp sgt i32 %133, %134
  %136 = xor i1 %135, true
  %137 = xor i1 %136, true
  %138 = zext i1 %137 to i32
  %139 = sext i32 %138 to i64
  %140 = call i64 @llvm.expect.i64(i64 %139, i64 0)
  %141 = icmp ne i64 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %132
  br label %290

143:                                              ; preds = %132
  br label %144

144:                                              ; preds = %143, %129
  %145 = load %4*, %4** %15, align 8
  %146 = getelementptr inbounds %4, %4* %145, i32 1
  store %4* %146, %4** %15, align 8
  %147 = load %4*, %4** %15, align 8
  store %4* %147, %4** %16, align 8
  %148 = load %4*, %4** %16, align 8
  call void @19(%4* %148, %4** %5, i32 0)
  %149 = load i32, i32* %14, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %14, align 4
  br label %151

151:                                              ; preds = %144
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %11, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %159, label %155

155:                                              ; preds = %151
  %156 = load i8, i8* %20, align 1
  %157 = zext i8 %156 to i32
  %158 = icmp eq i32 %157, 1
  br label %159

159:                                              ; preds = %155, %151
  %160 = phi i1 [ true, %151 ], [ %158, %155 ]
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  unreachable

167:                                              ; preds = %159
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %11, align 4
  %173 = icmp sgt i32 %171, %172
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load i8, i8* %20, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 0
  br label %178

178:                                              ; preds = %174, %170
  %179 = phi i1 [ true, %170 ], [ %177, %174 ]
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  unreachable

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  %189 = load i8, i8* %20, align 1
  %190 = icmp ne i8 %189, 0
  br i1 %190, label %191, label %203

191:                                              ; preds = %188
  %192 = load i32, i32* %14, align 4
  %193 = load i32, i32* %13, align 4
  %194 = icmp sgt i32 %192, %193
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  %198 = sext i32 %197 to i64
  %199 = call i64 @llvm.expect.i64(i64 %198, i64 0)
  %200 = icmp ne i64 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %191
  br label %290

202:                                              ; preds = %191
  br label %203

203:                                              ; preds = %202, %188
  %204 = load %4*, %4** %15, align 8
  %205 = getelementptr inbounds %4, %4* %204, i32 1
  store %4* %205, %4** %15, align 8
  %206 = load %4*, %4** %15, align 8
  store %4* %206, %4** %16, align 8
  %207 = load %4*, %4** %16, align 8
  %208 = call i32 @22(%4* %207, i64* %7, i8* %19, i32 0, i32 0)
  %209 = icmp ne i32 %208, 0
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = xor i1 %211, true
  %213 = zext i1 %212 to i32
  %214 = sext i32 %213 to i64
  %215 = call i64 @llvm.expect.i64(i64 %214, i64 0)
  %216 = icmp ne i64 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %203
  store i32 0, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %290

218:                                              ; preds = %203
  %219 = load i32, i32* %14, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %14, align 4
  br label %221

221:                                              ; preds = %218
  %222 = load i32, i32* %14, align 4
  %223 = load i32, i32* %11, align 4
  %224 = icmp sle i32 %222, %223
  br i1 %224, label %229, label %225

225:                                              ; preds = %221
  %226 = load i8, i8* %20, align 1
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 1
  br label %229

229:                                              ; preds = %225, %221
  %230 = phi i1 [ true, %221 ], [ %228, %225 ]
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %229
  unreachable

237:                                              ; preds = %229
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %11, align 4
  %243 = icmp sgt i32 %241, %242
  br i1 %243, label %248, label %244

244:                                              ; preds = %240
  %245 = load i8, i8* %20, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 0
  br label %248

248:                                              ; preds = %244, %240
  %249 = phi i1 [ true, %240 ], [ %247, %244 ]
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %248
  unreachable

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  %259 = load i8, i8* %20, align 1
  %260 = icmp ne i8 %259, 0
  br i1 %260, label %261, label %273

261:                                              ; preds = %258
  %262 = load i32, i32* %14, align 4
  %263 = load i32, i32* %13, align 4
  %264 = icmp sgt i32 %262, %263
  %265 = xor i1 %264, true
  %266 = xor i1 %265, true
  %267 = zext i1 %266 to i32
  %268 = sext i32 %267 to i64
  %269 = call i64 @llvm.expect.i64(i64 %268, i64 0)
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %261
  br label %290

272:                                              ; preds = %261
  br label %273

273:                                              ; preds = %272, %258
  %274 = load %4*, %4** %15, align 8
  %275 = getelementptr inbounds %4, %4* %274, i32 1
  store %4* %275, %4** %15, align 8
  %276 = load %4*, %4** %15, align 8
  store %4* %276, %4** %16, align 8
  %277 = load %4*, %4** %16, align 8
  %278 = call i32 @22(%4* %277, i64* %8, i8* %19, i32 0, i32 0)
  %279 = icmp ne i32 %278, 0
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = xor i1 %281, true
  %283 = zext i1 %282 to i32
  %284 = sext i32 %283 to i64
  %285 = call i64 @llvm.expect.i64(i64 %284, i64 0)
  %286 = icmp ne i64 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %273
  store i32 0, i32* %17, align 4
  store i32 4, i32* %21, align 4
  br label %290

288:                                              ; preds = %273
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %287, %271, %217, %201, %142, %82
  %291 = load i32, i32* %21, align 4
  %292 = icmp ne i32 %291, 0
  %293 = xor i1 %292, true
  %294 = xor i1 %293, true
  %295 = zext i1 %294 to i32
  %296 = sext i32 %295 to i64
  %297 = call i64 @llvm.expect.i64(i64 %296, i64 0)
  %298 = icmp ne i64 %297, 0
  br i1 %298, label %299, label %322

299:                                              ; preds = %290
  %300 = load i32, i32* %21, align 4
  %301 = icmp eq i32 %300, 2
  br i1 %301, label %302, label %305

302:                                              ; preds = %299
  %303 = load i32, i32* %14, align 4
  %304 = load i8*, i8** %18, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %303, i8* %304)
  br label %321

305:                                              ; preds = %299
  %306 = load i32, i32* %21, align 4
  %307 = icmp eq i32 %306, 3
  br i1 %307, label %308, label %312

308:                                              ; preds = %305
  %309 = load i32, i32* %14, align 4
  %310 = load i8*, i8** %18, align 8
  %311 = load %4*, %4** %16, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %309, i8* %310, %4* %311)
  br label %320

312:                                              ; preds = %305
  %313 = load i32, i32* %21, align 4
  %314 = icmp eq i32 %313, 4
  br i1 %314, label %315, label %319

315:                                              ; preds = %312
  %316 = load i32, i32* %14, align 4
  %317 = load i32, i32* %17, align 4
  %318 = load %4*, %4** %16, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %316, i32 %317, %4* %318)
  br label %319

319:                                              ; preds = %315, %312
  br label %320

320:                                              ; preds = %319, %308
  br label %321

321:                                              ; preds = %320, %302
  store i32 1, i32* %22, align 4
  br label %323

322:                                              ; preds = %290
  store i32 0, i32* %22, align 4
  br label %323

323:                                              ; preds = %322, %321
  %324 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %324) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %20) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %19) #12
  %325 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %325) #12
  %326 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %326) #12
  %327 = bitcast %4** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %327) #12
  %328 = bitcast %4** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %328) #12
  %329 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %329) #12
  %330 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %330) #12
  %331 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %331) #12
  %332 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %332) #12
  %333 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %333) #12
  %334 = load i32, i32* %22, align 4
  switch i32 %334, label %422 [
    i32 0, label %335
  ]

335:                                              ; preds = %323
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load %4*, %4** %5, align 8
  %339 = call zeroext i8 @20(%4* %338)
  %340 = zext i8 %339 to i32
  %341 = icmp ne i32 %340, 6
  br i1 %341, label %342, label %350

342:                                              ; preds = %337
  %343 = load %4*, %4** %5, align 8
  %344 = call zeroext i8 @20(%4* %343)
  %345 = zext i8 %344 to i32
  %346 = icmp ne i32 %345, 6
  br i1 %346, label %347, label %349

347:                                              ; preds = %342
  %348 = load %4*, %4** %5, align 8
  call void @_convert_to_string(%4* %348)
  br label %349

349:                                              ; preds = %347, %342
  br label %350

350:                                              ; preds = %349, %337
  %351 = load i64, i64* %7, align 8
  %352 = icmp slt i64 %351, 2
  br i1 %352, label %356, label %353

353:                                              ; preds = %350
  %354 = load i64, i64* %7, align 8
  %355 = icmp sgt i64 %354, 36
  br i1 %355, label %356, label %364

356:                                              ; preds = %353, %350
  %357 = load i64, i64* %7, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @6, i32 0, i32 0), i64 %357)
  br label %358

358:                                              ; preds = %356
  %359 = load %4*, %4** %4, align 8
  %360 = getelementptr inbounds %4, %4* %359, i32 0, i32 1
  %361 = bitcast %6* %360 to i32*
  store i32 2, i32* %361, align 8
  br label %362

362:                                              ; preds = %358
  br label %363

363:                                              ; preds = %362
  store i32 1, i32* %22, align 4
  br label %422

364:                                              ; preds = %353
  %365 = load i64, i64* %8, align 8
  %366 = icmp slt i64 %365, 2
  br i1 %366, label %370, label %367

367:                                              ; preds = %364
  %368 = load i64, i64* %8, align 8
  %369 = icmp sgt i64 %368, 36
  br i1 %369, label %370, label %378

370:                                              ; preds = %367, %364
  %371 = load i64, i64* %8, align 8
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @7, i32 0, i32 0), i64 %371)
  br label %372

372:                                              ; preds = %370
  %373 = load %4*, %4** %4, align 8
  %374 = getelementptr inbounds %4, %4* %373, i32 0, i32 1
  %375 = bitcast %6* %374 to i32*
  store i32 2, i32* %375, align 8
  br label %376

376:                                              ; preds = %372
  br label %377

377:                                              ; preds = %376
  store i32 1, i32* %22, align 4
  br label %422

378:                                              ; preds = %367
  %379 = load %4*, %4** %5, align 8
  %380 = load i64, i64* %7, align 8
  %381 = trunc i64 %380 to i32
  %382 = call i32 @_php_math_basetozval(%4* %379, i32 %381, %4* %6)
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %384, label %391

384:                                              ; preds = %378
  br label %385

385:                                              ; preds = %384
  %386 = load %4*, %4** %4, align 8
  %387 = getelementptr inbounds %4, %4* %386, i32 0, i32 1
  %388 = bitcast %6* %387 to i32*
  store i32 2, i32* %388, align 8
  br label %389

389:                                              ; preds = %385
  br label %390

390:                                              ; preds = %389
  store i32 1, i32* %22, align 4
  br label %422

391:                                              ; preds = %378
  %392 = load i64, i64* %8, align 8
  %393 = trunc i64 %392 to i32
  %394 = call %0* @_php_math_zvaltobase(%4* %6, i32 %393)
  store %0* %394, %0** %9, align 8
  br label %395

395:                                              ; preds = %391
  %396 = bitcast %4** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %396) #12
  %397 = load %4*, %4** %4, align 8
  store %4* %397, %4** %23, align 8
  %398 = bitcast %0** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %398) #12
  %399 = load %0*, %0** %9, align 8
  store %0* %399, %0** %24, align 8
  %400 = load %0*, %0** %24, align 8
  %401 = load %4*, %4** %23, align 8
  %402 = getelementptr inbounds %4, %4* %401, i32 0, i32 0
  %403 = bitcast %5* %402 to %0**
  store %0* %400, %0** %403, align 8
  %404 = load %0*, %0** %24, align 8
  %405 = getelementptr inbounds %0, %0* %404, i32 0, i32 0
  %406 = getelementptr inbounds %1, %1* %405, i32 0, i32 1
  %407 = bitcast %2* %406 to %33*
  %408 = getelementptr inbounds %33, %33* %407, i32 0, i32 1
  %409 = load i8, i8* %408, align 1
  %410 = zext i8 %409 to i32
  %411 = and i32 %410, 2
  %412 = icmp ne i32 %411, 0
  %413 = zext i1 %412 to i64
  %414 = select i1 %412, i32 6, i32 5126
  %415 = load %4*, %4** %23, align 8
  %416 = getelementptr inbounds %4, %4* %415, i32 0, i32 1
  %417 = bitcast %6* %416 to i32*
  store i32 %414, i32* %417, align 8
  %418 = bitcast %0** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %418) #12
  %419 = bitcast %4** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %419) #12
  br label %420

420:                                              ; preds = %395
  br label %421

421:                                              ; preds = %420
  store i32 0, i32* %22, align 4
  br label %422

422:                                              ; preds = %421, %390, %377, %363, %323
  %423 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %423) #12
  %424 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %424) #12
  %425 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %425) #12
  %426 = bitcast %4* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %426) #12
  %427 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %427) #12
  %428 = load i32, i32* %22, align 4
  switch i32 %428, label %430 [
    i32 0, label %429
    i32 1, label %429
  ]

429:                                              ; preds = %422, %422
  ret void

430:                                              ; preds = %422
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local %0* @_php_math_number_format(double %0, i32 %1, i8 signext %2, i8 signext %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store double %0, double* %5, align 8
  store i32 %1, i32* %6, align 4
  store i8 %2, i8* %7, align 1
  store i8 %3, i8* %8, align 1
  %9 = load double, double* %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = call %0* @_php_math_number_format_ex(double %9, i32 %10, i8* %7, i64 1, i8* %8, i64 1)
  ret %0* %11
}

; Function Attrs: nounwind uwtable
define dso_local %0* @_php_math_number_format_ex(double %0, i32 %1, i8* %2, i64 %3, i8* %4, i64 %5) #0 {
  %7 = alloca %0*, align 8
  %8 = alloca double, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca %0*, align 8
  %15 = alloca %0*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store double %0, double* %8, align 8
  store i32 %1, i32* %9, align 4
  store i8* %2, i8** %10, align 8
  store i64 %3, i64* %11, align 8
  store i8* %4, i8** %12, align 8
  store i64 %5, i64* %13, align 8
  %26 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #12
  %27 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #12
  %28 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #12
  %29 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #12
  %30 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #12
  %31 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #12
  %32 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  store i64 0, i64* %20, align 8
  %33 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #12
  store i32 0, i32* %21, align 4
  %34 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #12
  store i32 0, i32* %22, align 4
  %35 = load double, double* %8, align 8
  %36 = fcmp olt double %35, 0.000000e+00
  br i1 %36, label %37, label %40

37:                                               ; preds = %6
  store i32 1, i32* %22, align 4
  %38 = load double, double* %8, align 8
  %39 = fsub double -0.000000e+00, %38
  store double %39, double* %8, align 8
  br label %40

40:                                               ; preds = %37, %6
  %41 = load i32, i32* %9, align 4
  %42 = icmp sgt i32 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %46

44:                                               ; preds = %40
  %45 = load i32, i32* %9, align 4
  br label %46

46:                                               ; preds = %44, %43
  %47 = phi i32 [ 0, %43 ], [ %45, %44 ]
  store i32 %47, i32* %9, align 4
  %48 = load double, double* %8, align 8
  %49 = load i32, i32* %9, align 4
  %50 = call double @_php_math_round(double %48, i32 %49, i32 1)
  store double %50, double* %8, align 8
  %51 = load i32, i32* %9, align 4
  %52 = load double, double* %8, align 8
  %53 = call %0* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i32 0, i32 0), i32 %51, double %52)
  store %0* %53, %0** %15, align 8
  %54 = load %0*, %0** %15, align 8
  %55 = icmp eq %0* %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store %0* null, %0** %7, align 8
  store i32 1, i32* %23, align 4
  br label %271

57:                                               ; preds = %46
  %58 = call i16** @__ctype_b_loc() #14
  %59 = load i16*, i16** %58, align 8
  %60 = load %0*, %0** %15, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 3
  %62 = getelementptr inbounds [1 x i8], [1 x i8]* %61, i64 0, i64 0
  %63 = load i8, i8* %62, align 8
  %64 = sext i8 %63 to i32
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, i16* %59, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = zext i16 %67 to i32
  %69 = and i32 %68, 2048
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %57
  %72 = load %0*, %0** %15, align 8
  store %0* %72, %0** %7, align 8
  store i32 1, i32* %23, align 4
  br label %271

73:                                               ; preds = %57
  br label %74

74:                                               ; preds = %73
  %75 = load i32, i32* %22, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = load double, double* %8, align 8
  %79 = fcmp oeq double %78, 0.000000e+00
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store i32 0, i32* %22, align 4
  br label %81

81:                                               ; preds = %80, %77, %74
  %82 = load i32, i32* %9, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %81
  %85 = load %0*, %0** %15, align 8
  %86 = getelementptr inbounds %0, %0* %85, i32 0, i32 3
  %87 = getelementptr inbounds [1 x i8], [1 x i8]* %86, i32 0, i32 0
  %88 = call i8* @strpbrk(i8* %87, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0)) #15
  store i8* %88, i8** %18, align 8
  br label %90

89:                                               ; preds = %81
  store i8* null, i8** %18, align 8
  br label %90

90:                                               ; preds = %89, %84
  %91 = load i8*, i8** %18, align 8
  %92 = icmp ne i8* %91, null
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = load i8*, i8** %18, align 8
  %95 = load %0*, %0** %15, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 3
  %97 = getelementptr inbounds [1 x i8], [1 x i8]* %96, i32 0, i32 0
  %98 = ptrtoint i8* %94 to i64
  %99 = ptrtoint i8* %97 to i64
  %100 = sub i64 %98, %99
  store i64 %100, i64* %19, align 8
  br label %105

101:                                              ; preds = %90
  %102 = load %0*, %0** %15, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 2
  %104 = load i64, i64* %103, align 8
  store i64 %104, i64* %19, align 8
  br label %105

105:                                              ; preds = %101, %93
  %106 = load i8*, i8** %12, align 8
  %107 = icmp ne i8* %106, null
  br i1 %107, label %108, label %115

108:                                              ; preds = %105
  %109 = load i64, i64* %19, align 8
  %110 = sub i64 %109, 1
  %111 = udiv i64 %110, 3
  %112 = load i64, i64* %13, align 8
  %113 = load i64, i64* %19, align 8
  %114 = call i64 @32(i64 %111, i64 %112, i64 %113, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0))
  store i64 %114, i64* %19, align 8
  br label %115

115:                                              ; preds = %108, %105
  %116 = load i64, i64* %19, align 8
  store i64 %116, i64* %20, align 8
  %117 = load i32, i32* %9, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* %20, align 8
  %123 = add i64 %122, %121
  store i64 %123, i64* %20, align 8
  %124 = load i8*, i8** %10, align 8
  %125 = icmp ne i8* %124, null
  br i1 %125, label %126, label %130

126:                                              ; preds = %119
  %127 = load i64, i64* %20, align 8
  %128 = load i64, i64* %11, align 8
  %129 = call i64 @32(i64 %127, i64 1, i64 %128, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @10, i32 0, i32 0))
  store i64 %129, i64* %20, align 8
  br label %130

130:                                              ; preds = %126, %119
  br label %131

131:                                              ; preds = %130, %115
  %132 = load i32, i32* %22, align 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, i64* %20, align 8
  %136 = add i64 %135, 1
  store i64 %136, i64* %20, align 8
  br label %137

137:                                              ; preds = %134, %131
  %138 = load i64, i64* %20, align 8
  %139 = call %0* @33(i64 %138, i32 0)
  store %0* %139, %0** %14, align 8
  %140 = load %0*, %0** %15, align 8
  %141 = getelementptr inbounds %0, %0* %140, i32 0, i32 3
  %142 = getelementptr inbounds [1 x i8], [1 x i8]* %141, i32 0, i32 0
  %143 = load %0*, %0** %15, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 2
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds i8, i8* %142, i64 %145
  %147 = getelementptr inbounds i8, i8* %146, i64 -1
  store i8* %147, i8** %16, align 8
  %148 = load %0*, %0** %14, align 8
  %149 = getelementptr inbounds %0, %0* %148, i32 0, i32 3
  %150 = getelementptr inbounds [1 x i8], [1 x i8]* %149, i32 0, i32 0
  %151 = load i64, i64* %20, align 8
  %152 = getelementptr inbounds i8, i8* %150, i64 %151
  store i8* %152, i8** %17, align 8
  %153 = load i8*, i8** %17, align 8
  %154 = getelementptr inbounds i8, i8* %153, i32 -1
  store i8* %154, i8** %17, align 8
  store i8 0, i8* %153, align 1
  %155 = load i32, i32* %9, align 4
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %157, label %223

157:                                              ; preds = %137
  %158 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #12
  %159 = load i8*, i8** %18, align 8
  %160 = icmp ne i8* %159, null
  br i1 %160, label %161, label %167

161:                                              ; preds = %157
  %162 = load i8*, i8** %16, align 8
  %163 = load i8*, i8** %18, align 8
  %164 = ptrtoint i8* %162 to i64
  %165 = ptrtoint i8* %163 to i64
  %166 = sub i64 %164, %165
  br label %168

167:                                              ; preds = %157
  br label %168

168:                                              ; preds = %167, %161
  %169 = phi i64 [ %166, %161 ], [ 0, %167 ]
  store i64 %169, i64* %24, align 8
  %170 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %170) #12
  %171 = load i32, i32* %9, align 4
  %172 = sext i32 %171 to i64
  %173 = load i64, i64* %24, align 8
  %174 = icmp ugt i64 %172, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %168
  %176 = load i32, i32* %9, align 4
  %177 = sext i32 %176 to i64
  %178 = load i64, i64* %24, align 8
  %179 = sub i64 %177, %178
  br label %181

180:                                              ; preds = %168
  br label %181

181:                                              ; preds = %180, %175
  %182 = phi i64 [ %179, %175 ], [ 0, %180 ]
  store i64 %182, i64* %25, align 8
  br label %183

183:                                              ; preds = %187, %181
  %184 = load i64, i64* %25, align 8
  %185 = add i64 %184, -1
  store i64 %185, i64* %25, align 8
  %186 = icmp ne i64 %184, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %183
  %188 = load i8*, i8** %17, align 8
  %189 = getelementptr inbounds i8, i8* %188, i32 -1
  store i8* %189, i8** %17, align 8
  store i8 48, i8* %188, align 1
  br label %183

190:                                              ; preds = %183
  %191 = load i8*, i8** %18, align 8
  %192 = icmp ne i8* %191, null
  br i1 %192, label %193, label %208

193:                                              ; preds = %190
  %194 = load i64, i64* %24, align 8
  %195 = add i64 %194, 1
  %196 = load i8*, i8** %16, align 8
  %197 = sub i64 0, %195
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  store i8* %198, i8** %16, align 8
  %199 = load i64, i64* %24, align 8
  %200 = load i8*, i8** %17, align 8
  %201 = sub i64 0, %199
  %202 = getelementptr inbounds i8, i8* %200, i64 %201
  store i8* %202, i8** %17, align 8
  %203 = load i8*, i8** %17, align 8
  %204 = getelementptr inbounds i8, i8* %203, i64 1
  %205 = load i8*, i8** %18, align 8
  %206 = getelementptr inbounds i8, i8* %205, i64 1
  %207 = load i64, i64* %24, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %204, i8* align 1 %206, i64 %207, i1 false)
  br label %208

208:                                              ; preds = %193, %190
  %209 = load i8*, i8** %10, align 8
  %210 = icmp ne i8* %209, null
  br i1 %210, label %211, label %220

211:                                              ; preds = %208
  %212 = load i64, i64* %11, align 8
  %213 = load i8*, i8** %17, align 8
  %214 = sub i64 0, %212
  %215 = getelementptr inbounds i8, i8* %213, i64 %214
  store i8* %215, i8** %17, align 8
  %216 = load i8*, i8** %17, align 8
  %217 = getelementptr inbounds i8, i8* %216, i64 1
  %218 = load i8*, i8** %10, align 8
  %219 = load i64, i64* %11, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %217, i8* align 1 %218, i64 %219, i1 false)
  br label %220

220:                                              ; preds = %211, %208
  %221 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #12
  %222 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #12
  br label %223

223:                                              ; preds = %220, %137
  br label %224

224:                                              ; preds = %258, %223
  %225 = load i8*, i8** %16, align 8
  %226 = load %0*, %0** %15, align 8
  %227 = getelementptr inbounds %0, %0* %226, i32 0, i32 3
  %228 = getelementptr inbounds [1 x i8], [1 x i8]* %227, i32 0, i32 0
  %229 = icmp uge i8* %225, %228
  br i1 %229, label %230, label %259

230:                                              ; preds = %224
  %231 = load i8*, i8** %16, align 8
  %232 = getelementptr inbounds i8, i8* %231, i32 -1
  store i8* %232, i8** %16, align 8
  %233 = load i8, i8* %231, align 1
  %234 = load i8*, i8** %17, align 8
  %235 = getelementptr inbounds i8, i8* %234, i32 -1
  store i8* %235, i8** %17, align 8
  store i8 %233, i8* %234, align 1
  %236 = load i8*, i8** %12, align 8
  %237 = icmp ne i8* %236, null
  br i1 %237, label %238, label %258

238:                                              ; preds = %230
  %239 = load i32, i32* %21, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, i32* %21, align 4
  %241 = srem i32 %240, 3
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %258

243:                                              ; preds = %238
  %244 = load i8*, i8** %16, align 8
  %245 = load %0*, %0** %15, align 8
  %246 = getelementptr inbounds %0, %0* %245, i32 0, i32 3
  %247 = getelementptr inbounds [1 x i8], [1 x i8]* %246, i32 0, i32 0
  %248 = icmp uge i8* %244, %247
  br i1 %248, label %249, label %258

249:                                              ; preds = %243
  %250 = load i64, i64* %13, align 8
  %251 = load i8*, i8** %17, align 8
  %252 = sub i64 0, %250
  %253 = getelementptr inbounds i8, i8* %251, i64 %252
  store i8* %253, i8** %17, align 8
  %254 = load i8*, i8** %17, align 8
  %255 = getelementptr inbounds i8, i8* %254, i64 1
  %256 = load i8*, i8** %12, align 8
  %257 = load i64, i64* %13, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %255, i8* align 1 %256, i64 %257, i1 false)
  br label %258

258:                                              ; preds = %249, %243, %238, %230
  br label %224

259:                                              ; preds = %224
  %260 = load i32, i32* %22, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %259
  %263 = load i8*, i8** %17, align 8
  %264 = getelementptr inbounds i8, i8* %263, i32 -1
  store i8* %264, i8** %17, align 8
  store i8 45, i8* %263, align 1
  br label %265

265:                                              ; preds = %262, %259
  %266 = load i64, i64* %20, align 8
  %267 = load %0*, %0** %14, align 8
  %268 = getelementptr inbounds %0, %0* %267, i32 0, i32 2
  store i64 %266, i64* %268, align 8
  %269 = load %0*, %0** %15, align 8
  call void @34(%0* %269)
  %270 = load %0*, %0** %14, align 8
  store %0* %270, %0** %7, align 8
  store i32 1, i32* %23, align 4
  br label %271

271:                                              ; preds = %265, %71, %56
  %272 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #12
  %273 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #12
  %274 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %274) #12
  %275 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %275) #12
  %276 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #12
  %277 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #12
  %278 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #12
  %279 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #12
  %280 = bitcast %0** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #12
  %281 = load %0*, %0** %7, align 8
  ret %0* %281
}

declare dso_local %0* @zend_strpprintf(i64, i8*, ...) #5

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8*) #9

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @32(i64 %0, i64 %1, i64 %2, i8* %3) #7 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #12
  %12 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load i64, i64* %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = load i64, i64* %7, align 8
  %16 = call i64 @36(i64 %13, i64 %14, i64 %15, i32* %9)
  store i64 %16, i64* %10, align 8
  %17 = load i32, i32* %9, align 4
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %4
  %26 = load i8*, i8** %8, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %6, align 8
  %29 = load i64, i64* %7, align 8
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @15, i32 0, i32 0), i8* %26, i64 %27, i64 %28, i64 %29) #16
  unreachable

30:                                               ; preds = %4
  %31 = load i64, i64* %10, align 8
  %32 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #12
  %33 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #12
  ret i64 %31
}

; Function Attrs: alwaysinline nounwind uwtable
define internal %0* @33(i64 %0, i32 %1) #7 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #12
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #17
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%0, %0* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #17
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %0*
  store %0* %27, %0** %5, align 8
  %28 = load %0*, %0** %5, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 1
  %40 = bitcast %2* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %0*, %0** %5, align 8
  call void @37(%0* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %0*, %0** %5, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %0*, %0** %5, align 8
  %46 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #12
  ret %0* %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal void @34(%0* %0) #7 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = getelementptr inbounds %1, %1* %4, i32 0, i32 1
  %6 = bitcast %2* %5 to %33*
  %7 = getelementptr inbounds %33, %33* %6, i32 0, i32 1
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %37, label %12

12:                                               ; preds = %1
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = add i32 %16, -1
  store i32 %17, i32* %15, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %36

19:                                               ; preds = %12
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = bitcast %2* %22 to %33*
  %24 = getelementptr inbounds %33, %33* %23, i32 0, i32 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %19
  %30 = load %0*, %0** %2, align 8
  %31 = bitcast %0* %30 to i8*
  call void @free(i8* %31) #12
  br label %35

32:                                               ; preds = %19
  %33 = load %0*, %0** %2, align 8
  %34 = bitcast %0* %33 to i8*
  call void @_efree(i8* %34)
  br label %35

35:                                               ; preds = %32, %29
  br label %36

36:                                               ; preds = %35, %12
  br label %37

37:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_number_format(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %4*, align 8
  %19 = alloca %4*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i8*, align 8
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %4*, align 8
  %27 = alloca %0*, align 8
  %28 = alloca %4*, align 8
  %29 = alloca %0*, align 8
  %30 = alloca %4*, align 8
  %31 = alloca %0*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %32 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #12
  %33 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #12
  store i64 0, i64* %6, align 8
  %34 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  store i8* null, i8** %7, align 8
  %35 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store i8* null, i8** %8, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #12
  store i8 44, i8* %9, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #12
  store i8 46, i8* %10, align 1
  %36 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #12
  store i64 0, i64* %11, align 8
  %37 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #12
  store i64 0, i64* %12, align 8
  br label %38

38:                                               ; preds = %2
  %39 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #12
  store i32 0, i32* %13, align 4
  %40 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #12
  store i32 1, i32* %14, align 4
  %41 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #12
  store i32 4, i32* %15, align 4
  %42 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #12
  %43 = load %23*, %23** %3, align 8
  %44 = getelementptr inbounds %23, %23* %43, i32 0, i32 4
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 2
  %46 = bitcast %7* %45 to i32*
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %16, align 4
  %48 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #12
  %49 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #12
  %50 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #12
  store %4* null, %4** %19, align 8
  %51 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #12
  store i32 0, i32* %20, align 4
  %52 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #12
  store i8* null, i8** %21, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %22) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %23) #12
  store i8 0, i8* %23, align 1
  %53 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #12
  store i32 0, i32* %24, align 4
  %54 = load i32, i32* %17, align 4
  %55 = load %4*, %4** %18, align 8
  %56 = load %4*, %4** %19, align 8
  %57 = load i32, i32* %20, align 4
  %58 = load i8*, i8** %21, align 8
  %59 = load i8, i8* %22, align 1
  %60 = load i8, i8* %23, align 1
  br label %61

61:                                               ; preds = %38
  %62 = load i32, i32* %16, align 4
  %63 = load i32, i32* %14, align 4
  %64 = icmp slt i32 %62, %63
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = call i64 @llvm.expect.i64(i64 %68, i64 0)
  %70 = icmp ne i64 %69, 0
  br i1 %70, label %90, label %71

71:                                               ; preds = %61
  %72 = load i32, i32* %16, align 4
  %73 = load i32, i32* %15, align 4
  %74 = icmp sgt i32 %72, %73
  %75 = xor i1 %74, true
  %76 = xor i1 %75, true
  %77 = zext i1 %76 to i32
  %78 = sext i32 %77 to i64
  %79 = call i64 @llvm.expect.i64(i64 %78, i64 0)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %71
  %82 = load i32, i32* %15, align 4
  %83 = icmp sge i32 %82, 0
  %84 = xor i1 %83, true
  %85 = xor i1 %84, true
  %86 = zext i1 %85 to i32
  %87 = sext i32 %86 to i64
  %88 = call i64 @llvm.expect.i64(i64 %87, i64 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %81, %61
  %91 = load i32, i32* %16, align 4
  %92 = load i32, i32* %14, align 4
  %93 = load i32, i32* %15, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %91, i32 %92, i32 %93)
  store i32 1, i32* %24, align 4
  br label %379

94:                                               ; preds = %81, %71
  store i32 0, i32* %17, align 4
  %95 = load %23*, %23** %3, align 8
  %96 = bitcast %23* %95 to %4*
  %97 = getelementptr inbounds %4, %4* %96, i64 4
  store %4* %97, %4** %18, align 8
  %98 = load i32, i32* %17, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %17, align 4
  br label %100

100:                                              ; preds = %94
  %101 = load i32, i32* %17, align 4
  %102 = load i32, i32* %14, align 4
  %103 = icmp sle i32 %101, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = load i8, i8* %23, align 1
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 1
  br label %108

108:                                              ; preds = %104, %100
  %109 = phi i1 [ true, %100 ], [ %107, %104 ]
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = sext i32 %111 to i64
  %113 = call i64 @llvm.expect.i64(i64 %112, i64 0)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %108
  unreachable

116:                                              ; preds = %108
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %17, align 4
  %121 = load i32, i32* %14, align 4
  %122 = icmp sgt i32 %120, %121
  br i1 %122, label %127, label %123

123:                                              ; preds = %119
  %124 = load i8, i8* %23, align 1
  %125 = zext i8 %124 to i32
  %126 = icmp eq i32 %125, 0
  br label %127

127:                                              ; preds = %123, %119
  %128 = phi i1 [ true, %119 ], [ %126, %123 ]
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %127
  unreachable

135:                                              ; preds = %127
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  %138 = load i8, i8* %23, align 1
  %139 = icmp ne i8 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %137
  %141 = load i32, i32* %17, align 4
  %142 = load i32, i32* %16, align 4
  %143 = icmp sgt i32 %141, %142
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = zext i1 %145 to i32
  %147 = sext i32 %146 to i64
  %148 = call i64 @llvm.expect.i64(i64 %147, i64 0)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  br label %379

151:                                              ; preds = %140
  br label %152

152:                                              ; preds = %151, %137
  %153 = load %4*, %4** %18, align 8
  %154 = getelementptr inbounds %4, %4* %153, i32 1
  store %4* %154, %4** %18, align 8
  %155 = load %4*, %4** %18, align 8
  store %4* %155, %4** %19, align 8
  %156 = load %4*, %4** %19, align 8
  %157 = call i32 @23(%4* %156, double* %5, i8* %22, i32 0)
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  %160 = xor i1 %159, true
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = call i64 @llvm.expect.i64(i64 %163, i64 0)
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  store i32 8, i32* %20, align 4
  store i32 4, i32* %24, align 4
  br label %379

167:                                              ; preds = %152
  store i8 1, i8* %23, align 1
  %168 = load i32, i32* %17, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %17, align 4
  br label %170

170:                                              ; preds = %167
  %171 = load i32, i32* %17, align 4
  %172 = load i32, i32* %14, align 4
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = load i8, i8* %23, align 1
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 1
  br label %178

178:                                              ; preds = %174, %170
  %179 = phi i1 [ true, %170 ], [ %177, %174 ]
  %180 = xor i1 %179, true
  %181 = zext i1 %180 to i32
  %182 = sext i32 %181 to i64
  %183 = call i64 @llvm.expect.i64(i64 %182, i64 0)
  %184 = icmp ne i64 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  unreachable

186:                                              ; preds = %178
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  %190 = load i32, i32* %17, align 4
  %191 = load i32, i32* %14, align 4
  %192 = icmp sgt i32 %190, %191
  br i1 %192, label %197, label %193

193:                                              ; preds = %189
  %194 = load i8, i8* %23, align 1
  %195 = zext i8 %194 to i32
  %196 = icmp eq i32 %195, 0
  br label %197

197:                                              ; preds = %193, %189
  %198 = phi i1 [ true, %189 ], [ %196, %193 ]
  %199 = xor i1 %198, true
  %200 = zext i1 %199 to i32
  %201 = sext i32 %200 to i64
  %202 = call i64 @llvm.expect.i64(i64 %201, i64 0)
  %203 = icmp ne i64 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  unreachable

205:                                              ; preds = %197
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i8, i8* %23, align 1
  %209 = icmp ne i8 %208, 0
  br i1 %209, label %210, label %222

210:                                              ; preds = %207
  %211 = load i32, i32* %17, align 4
  %212 = load i32, i32* %16, align 4
  %213 = icmp sgt i32 %211, %212
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = zext i1 %215 to i32
  %217 = sext i32 %216 to i64
  %218 = call i64 @llvm.expect.i64(i64 %217, i64 0)
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %210
  br label %379

221:                                              ; preds = %210
  br label %222

222:                                              ; preds = %221, %207
  %223 = load %4*, %4** %18, align 8
  %224 = getelementptr inbounds %4, %4* %223, i32 1
  store %4* %224, %4** %18, align 8
  %225 = load %4*, %4** %18, align 8
  store %4* %225, %4** %19, align 8
  %226 = load %4*, %4** %19, align 8
  %227 = call i32 @22(%4* %226, i64* %6, i8* %22, i32 0, i32 0)
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = xor i1 %230, true
  %232 = zext i1 %231 to i32
  %233 = sext i32 %232 to i64
  %234 = call i64 @llvm.expect.i64(i64 %233, i64 0)
  %235 = icmp ne i64 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %222
  store i32 0, i32* %20, align 4
  store i32 4, i32* %24, align 4
  br label %379

237:                                              ; preds = %222
  %238 = load i32, i32* %17, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %17, align 4
  br label %240

240:                                              ; preds = %237
  %241 = load i32, i32* %17, align 4
  %242 = load i32, i32* %14, align 4
  %243 = icmp sle i32 %241, %242
  br i1 %243, label %248, label %244

244:                                              ; preds = %240
  %245 = load i8, i8* %23, align 1
  %246 = zext i8 %245 to i32
  %247 = icmp eq i32 %246, 1
  br label %248

248:                                              ; preds = %244, %240
  %249 = phi i1 [ true, %240 ], [ %247, %244 ]
  %250 = xor i1 %249, true
  %251 = zext i1 %250 to i32
  %252 = sext i32 %251 to i64
  %253 = call i64 @llvm.expect.i64(i64 %252, i64 0)
  %254 = icmp ne i64 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %248
  unreachable

256:                                              ; preds = %248
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  %260 = load i32, i32* %17, align 4
  %261 = load i32, i32* %14, align 4
  %262 = icmp sgt i32 %260, %261
  br i1 %262, label %267, label %263

263:                                              ; preds = %259
  %264 = load i8, i8* %23, align 1
  %265 = zext i8 %264 to i32
  %266 = icmp eq i32 %265, 0
  br label %267

267:                                              ; preds = %263, %259
  %268 = phi i1 [ true, %259 ], [ %266, %263 ]
  %269 = xor i1 %268, true
  %270 = zext i1 %269 to i32
  %271 = sext i32 %270 to i64
  %272 = call i64 @llvm.expect.i64(i64 %271, i64 0)
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %267
  unreachable

275:                                              ; preds = %267
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i8, i8* %23, align 1
  %279 = icmp ne i8 %278, 0
  br i1 %279, label %280, label %292

280:                                              ; preds = %277
  %281 = load i32, i32* %17, align 4
  %282 = load i32, i32* %16, align 4
  %283 = icmp sgt i32 %281, %282
  %284 = xor i1 %283, true
  %285 = xor i1 %284, true
  %286 = zext i1 %285 to i32
  %287 = sext i32 %286 to i64
  %288 = call i64 @llvm.expect.i64(i64 %287, i64 0)
  %289 = icmp ne i64 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %280
  br label %379

291:                                              ; preds = %280
  br label %292

292:                                              ; preds = %291, %277
  %293 = load %4*, %4** %18, align 8
  %294 = getelementptr inbounds %4, %4* %293, i32 1
  store %4* %294, %4** %18, align 8
  %295 = load %4*, %4** %18, align 8
  store %4* %295, %4** %19, align 8
  %296 = load %4*, %4** %19, align 8
  %297 = call i32 @35(%4* %296, i8** %8, i64* %12, i32 1)
  %298 = icmp ne i32 %297, 0
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = xor i1 %300, true
  %302 = zext i1 %301 to i32
  %303 = sext i32 %302 to i64
  %304 = call i64 @llvm.expect.i64(i64 %303, i64 0)
  %305 = icmp ne i64 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %292
  store i32 2, i32* %20, align 4
  store i32 4, i32* %24, align 4
  br label %379

307:                                              ; preds = %292
  %308 = load i32, i32* %17, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %17, align 4
  br label %310

310:                                              ; preds = %307
  %311 = load i32, i32* %17, align 4
  %312 = load i32, i32* %14, align 4
  %313 = icmp sle i32 %311, %312
  br i1 %313, label %318, label %314

314:                                              ; preds = %310
  %315 = load i8, i8* %23, align 1
  %316 = zext i8 %315 to i32
  %317 = icmp eq i32 %316, 1
  br label %318

318:                                              ; preds = %314, %310
  %319 = phi i1 [ true, %310 ], [ %317, %314 ]
  %320 = xor i1 %319, true
  %321 = zext i1 %320 to i32
  %322 = sext i32 %321 to i64
  %323 = call i64 @llvm.expect.i64(i64 %322, i64 0)
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %318
  unreachable

326:                                              ; preds = %318
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  %330 = load i32, i32* %17, align 4
  %331 = load i32, i32* %14, align 4
  %332 = icmp sgt i32 %330, %331
  br i1 %332, label %337, label %333

333:                                              ; preds = %329
  %334 = load i8, i8* %23, align 1
  %335 = zext i8 %334 to i32
  %336 = icmp eq i32 %335, 0
  br label %337

337:                                              ; preds = %333, %329
  %338 = phi i1 [ true, %329 ], [ %336, %333 ]
  %339 = xor i1 %338, true
  %340 = zext i1 %339 to i32
  %341 = sext i32 %340 to i64
  %342 = call i64 @llvm.expect.i64(i64 %341, i64 0)
  %343 = icmp ne i64 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %337
  unreachable

345:                                              ; preds = %337
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i8, i8* %23, align 1
  %349 = icmp ne i8 %348, 0
  br i1 %349, label %350, label %362

350:                                              ; preds = %347
  %351 = load i32, i32* %17, align 4
  %352 = load i32, i32* %16, align 4
  %353 = icmp sgt i32 %351, %352
  %354 = xor i1 %353, true
  %355 = xor i1 %354, true
  %356 = zext i1 %355 to i32
  %357 = sext i32 %356 to i64
  %358 = call i64 @llvm.expect.i64(i64 %357, i64 0)
  %359 = icmp ne i64 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %350
  br label %379

361:                                              ; preds = %350
  br label %362

362:                                              ; preds = %361, %347
  %363 = load %4*, %4** %18, align 8
  %364 = getelementptr inbounds %4, %4* %363, i32 1
  store %4* %364, %4** %18, align 8
  %365 = load %4*, %4** %18, align 8
  store %4* %365, %4** %19, align 8
  %366 = load %4*, %4** %19, align 8
  %367 = call i32 @35(%4* %366, i8** %7, i64* %11, i32 1)
  %368 = icmp ne i32 %367, 0
  %369 = xor i1 %368, true
  %370 = xor i1 %369, true
  %371 = xor i1 %370, true
  %372 = zext i1 %371 to i32
  %373 = sext i32 %372 to i64
  %374 = call i64 @llvm.expect.i64(i64 %373, i64 0)
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %377

376:                                              ; preds = %362
  store i32 2, i32* %20, align 4
  store i32 4, i32* %24, align 4
  br label %379

377:                                              ; preds = %362
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378, %376, %360, %306, %290, %236, %220, %166, %150, %90
  %380 = load i32, i32* %24, align 4
  %381 = icmp ne i32 %380, 0
  %382 = xor i1 %381, true
  %383 = xor i1 %382, true
  %384 = zext i1 %383 to i32
  %385 = sext i32 %384 to i64
  %386 = call i64 @llvm.expect.i64(i64 %385, i64 0)
  %387 = icmp ne i64 %386, 0
  br i1 %387, label %388, label %411

388:                                              ; preds = %379
  %389 = load i32, i32* %24, align 4
  %390 = icmp eq i32 %389, 2
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load i32, i32* %17, align 4
  %393 = load i8*, i8** %21, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %392, i8* %393)
  br label %410

394:                                              ; preds = %388
  %395 = load i32, i32* %24, align 4
  %396 = icmp eq i32 %395, 3
  br i1 %396, label %397, label %401

397:                                              ; preds = %394
  %398 = load i32, i32* %17, align 4
  %399 = load i8*, i8** %21, align 8
  %400 = load %4*, %4** %19, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %398, i8* %399, %4* %400)
  br label %409

401:                                              ; preds = %394
  %402 = load i32, i32* %24, align 4
  %403 = icmp eq i32 %402, 4
  br i1 %403, label %404, label %408

404:                                              ; preds = %401
  %405 = load i32, i32* %17, align 4
  %406 = load i32, i32* %20, align 4
  %407 = load %4*, %4** %19, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %405, i32 %406, %4* %407)
  br label %408

408:                                              ; preds = %404, %401
  br label %409

409:                                              ; preds = %408, %397
  br label %410

410:                                              ; preds = %409, %391
  store i32 1, i32* %25, align 4
  br label %412

411:                                              ; preds = %379
  store i32 0, i32* %25, align 4
  br label %412

412:                                              ; preds = %411, %410
  %413 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %413) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %23) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %22) #12
  %414 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %414) #12
  %415 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %415) #12
  %416 = bitcast %4** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %416) #12
  %417 = bitcast %4** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %417) #12
  %418 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %418) #12
  %419 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %419) #12
  %420 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %420) #12
  %421 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %421) #12
  %422 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %422) #12
  %423 = load i32, i32* %25, align 4
  switch i32 %423, label %541 [
    i32 0, label %424
  ]

424:                                              ; preds = %412
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  %427 = load %23*, %23** %3, align 8
  %428 = getelementptr inbounds %23, %23* %427, i32 0, i32 4
  %429 = getelementptr inbounds %4, %4* %428, i32 0, i32 2
  %430 = bitcast %7* %429 to i32*
  %431 = load i32, i32* %430, align 4
  switch i32 %431, label %539 [
    i32 1, label %432
    i32 2, label %463
    i32 4, label %496
  ]

432:                                              ; preds = %426
  br label %433

433:                                              ; preds = %432
  %434 = bitcast %4** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %434) #12
  %435 = load %4*, %4** %4, align 8
  store %4* %435, %4** %26, align 8
  %436 = bitcast %0** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %436) #12
  %437 = load double, double* %5, align 8
  %438 = load i8, i8* %10, align 1
  %439 = load i8, i8* %9, align 1
  %440 = call %0* @_php_math_number_format(double %437, i32 0, i8 signext %438, i8 signext %439)
  store %0* %440, %0** %27, align 8
  %441 = load %0*, %0** %27, align 8
  %442 = load %4*, %4** %26, align 8
  %443 = getelementptr inbounds %4, %4* %442, i32 0, i32 0
  %444 = bitcast %5* %443 to %0**
  store %0* %441, %0** %444, align 8
  %445 = load %0*, %0** %27, align 8
  %446 = getelementptr inbounds %0, %0* %445, i32 0, i32 0
  %447 = getelementptr inbounds %1, %1* %446, i32 0, i32 1
  %448 = bitcast %2* %447 to %33*
  %449 = getelementptr inbounds %33, %33* %448, i32 0, i32 1
  %450 = load i8, i8* %449, align 1
  %451 = zext i8 %450 to i32
  %452 = and i32 %451, 2
  %453 = icmp ne i32 %452, 0
  %454 = zext i1 %453 to i64
  %455 = select i1 %453, i32 6, i32 5126
  %456 = load %4*, %4** %26, align 8
  %457 = getelementptr inbounds %4, %4* %456, i32 0, i32 1
  %458 = bitcast %6* %457 to i32*
  store i32 %455, i32* %458, align 8
  %459 = bitcast %0** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %459) #12
  %460 = bitcast %4** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %460) #12
  br label %461

461:                                              ; preds = %433
  br label %462

462:                                              ; preds = %461
  store i32 1, i32* %25, align 4
  br label %541

463:                                              ; preds = %426
  br label %464

464:                                              ; preds = %463
  %465 = bitcast %4** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %465) #12
  %466 = load %4*, %4** %4, align 8
  store %4* %466, %4** %28, align 8
  %467 = bitcast %0** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %467) #12
  %468 = load double, double* %5, align 8
  %469 = load i64, i64* %6, align 8
  %470 = trunc i64 %469 to i32
  %471 = load i8, i8* %10, align 1
  %472 = load i8, i8* %9, align 1
  %473 = call %0* @_php_math_number_format(double %468, i32 %470, i8 signext %471, i8 signext %472)
  store %0* %473, %0** %29, align 8
  %474 = load %0*, %0** %29, align 8
  %475 = load %4*, %4** %28, align 8
  %476 = getelementptr inbounds %4, %4* %475, i32 0, i32 0
  %477 = bitcast %5* %476 to %0**
  store %0* %474, %0** %477, align 8
  %478 = load %0*, %0** %29, align 8
  %479 = getelementptr inbounds %0, %0* %478, i32 0, i32 0
  %480 = getelementptr inbounds %1, %1* %479, i32 0, i32 1
  %481 = bitcast %2* %480 to %33*
  %482 = getelementptr inbounds %33, %33* %481, i32 0, i32 1
  %483 = load i8, i8* %482, align 1
  %484 = zext i8 %483 to i32
  %485 = and i32 %484, 2
  %486 = icmp ne i32 %485, 0
  %487 = zext i1 %486 to i64
  %488 = select i1 %486, i32 6, i32 5126
  %489 = load %4*, %4** %28, align 8
  %490 = getelementptr inbounds %4, %4* %489, i32 0, i32 1
  %491 = bitcast %6* %490 to i32*
  store i32 %488, i32* %491, align 8
  %492 = bitcast %0** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %492) #12
  %493 = bitcast %4** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %493) #12
  br label %494

494:                                              ; preds = %464
  br label %495

495:                                              ; preds = %494
  store i32 1, i32* %25, align 4
  br label %541

496:                                              ; preds = %426
  %497 = load i8*, i8** %8, align 8
  %498 = icmp eq i8* %497, null
  br i1 %498, label %499, label %500

499:                                              ; preds = %496
  store i8* %10, i8** %8, align 8
  store i64 1, i64* %12, align 8
  br label %500

500:                                              ; preds = %499, %496
  %501 = load i8*, i8** %7, align 8
  %502 = icmp eq i8* %501, null
  br i1 %502, label %503, label %504

503:                                              ; preds = %500
  store i8* %9, i8** %7, align 8
  store i64 1, i64* %11, align 8
  br label %504

504:                                              ; preds = %503, %500
  br label %505

505:                                              ; preds = %504
  %506 = bitcast %4** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %506) #12
  %507 = load %4*, %4** %4, align 8
  store %4* %507, %4** %30, align 8
  %508 = bitcast %0** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %508) #12
  %509 = load double, double* %5, align 8
  %510 = load i64, i64* %6, align 8
  %511 = trunc i64 %510 to i32
  %512 = load i8*, i8** %8, align 8
  %513 = load i64, i64* %12, align 8
  %514 = load i8*, i8** %7, align 8
  %515 = load i64, i64* %11, align 8
  %516 = call %0* @_php_math_number_format_ex(double %509, i32 %511, i8* %512, i64 %513, i8* %514, i64 %515)
  store %0* %516, %0** %31, align 8
  %517 = load %0*, %0** %31, align 8
  %518 = load %4*, %4** %30, align 8
  %519 = getelementptr inbounds %4, %4* %518, i32 0, i32 0
  %520 = bitcast %5* %519 to %0**
  store %0* %517, %0** %520, align 8
  %521 = load %0*, %0** %31, align 8
  %522 = getelementptr inbounds %0, %0* %521, i32 0, i32 0
  %523 = getelementptr inbounds %1, %1* %522, i32 0, i32 1
  %524 = bitcast %2* %523 to %33*
  %525 = getelementptr inbounds %33, %33* %524, i32 0, i32 1
  %526 = load i8, i8* %525, align 1
  %527 = zext i8 %526 to i32
  %528 = and i32 %527, 2
  %529 = icmp ne i32 %528, 0
  %530 = zext i1 %529 to i64
  %531 = select i1 %529, i32 6, i32 5126
  %532 = load %4*, %4** %30, align 8
  %533 = getelementptr inbounds %4, %4* %532, i32 0, i32 1
  %534 = bitcast %6* %533 to i32*
  store i32 %531, i32* %534, align 8
  %535 = bitcast %0** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %535) #12
  %536 = bitcast %4** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %536) #12
  br label %537

537:                                              ; preds = %505
  br label %538

538:                                              ; preds = %537
  br label %540

539:                                              ; preds = %426
  call void @zend_wrong_param_count()
  store i32 1, i32* %25, align 4
  br label %541

540:                                              ; preds = %538
  store i32 0, i32* %25, align 4
  br label %541

541:                                              ; preds = %540, %539, %495, %462, %412
  %542 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %542) #12
  %543 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %543) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #12
  %544 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %544) #12
  %545 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %545) #12
  %546 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %546) #12
  %547 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %547) #12
  %548 = load i32, i32* %25, align 4
  switch i32 %548, label %550 [
    i32 0, label %549
    i32 1, label %549
  ]

549:                                              ; preds = %541, %541
  ret void

550:                                              ; preds = %541
  unreachable
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @35(%4* %0, i8** %1, i64* %2, i32 %3) #7 {
  %5 = alloca i32, align 4
  %6 = alloca %4*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i64* %2, i64** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #12
  %13 = load %4*, %4** %6, align 8
  %14 = load i32, i32* %9, align 4
  %15 = call i32 @38(%4* %13, %0** %10, i32 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

18:                                               ; preds = %4
  %19 = load i32, i32* %9, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = load %0*, %0** %10, align 8
  %23 = icmp ne %0* %22, null
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 0)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = load i8**, i8*** %7, align 8
  store i8* null, i8** %32, align 8
  %33 = load i64*, i64** %8, align 8
  store i64 0, i64* %33, align 8
  br label %43

34:                                               ; preds = %21, %18
  %35 = load %0*, %0** %10, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 3
  %37 = getelementptr inbounds [1 x i8], [1 x i8]* %36, i32 0, i32 0
  %38 = load i8**, i8*** %7, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %0*, %0** %10, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64*, i64** %8, align 8
  store i64 %41, i64* %42, align 8
  br label %43

43:                                               ; preds = %34, %31
  store i32 1, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %44

44:                                               ; preds = %43, %17
  %45 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #12
  %46 = load i32, i32* %5, align 4
  ret i32 %46
}

declare dso_local void @zend_wrong_param_count() #5

; Function Attrs: nounwind uwtable
define hidden void @zif_fmod(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %4*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %21 = bitcast double* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  br label %23

23:                                               ; preds = %2
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 0, i32* %7, align 4
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  store i32 2, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  store i32 2, i32* %9, align 4
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  %28 = load %23*, %23** %3, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 4
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 2
  %31 = bitcast %7* %30 to i32*
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %10, align 4
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #12
  %34 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  %35 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store %4* null, %4** %13, align 8
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %14, align 4
  %37 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #12
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #12
  store i8 0, i8* %17, align 1
  %38 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #12
  store i32 0, i32* %18, align 4
  %39 = load i32, i32* %11, align 4
  %40 = load %4*, %4** %12, align 8
  %41 = load %4*, %4** %13, align 8
  %42 = load i32, i32* %14, align 4
  %43 = load i8*, i8** %15, align 8
  %44 = load i8, i8* %16, align 1
  %45 = load i8, i8* %17, align 1
  br label %46

46:                                               ; preds = %23
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %46
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %56
  %67 = load i32, i32* %9, align 4
  %68 = icmp sge i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %66, %46
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %76, i32 %77, i32 %78)
  store i32 1, i32* %18, align 4
  br label %224

79:                                               ; preds = %66, %56
  store i32 0, i32* %11, align 4
  %80 = load %23*, %23** %3, align 8
  %81 = bitcast %23* %80 to %4*
  %82 = getelementptr inbounds %4, %4* %81, i64 4
  store %4* %82, %4** %12, align 8
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  br label %85

85:                                               ; preds = %79
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i8, i8* %17, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i1 [ true, %85 ], [ %92, %89 ]
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  unreachable

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i8, i8* %17, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ true, %104 ], [ %111, %108 ]
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  unreachable

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i8, i8* %17, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  br label %224

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %122
  %138 = load %4*, %4** %12, align 8
  %139 = getelementptr inbounds %4, %4* %138, i32 1
  store %4* %139, %4** %12, align 8
  %140 = load %4*, %4** %12, align 8
  store %4* %140, %4** %13, align 8
  %141 = load %4*, %4** %13, align 8
  %142 = call i32 @23(%4* %141, double* %5, i8* %16, i32 0)
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  store i32 8, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %224

152:                                              ; preds = %137
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  br label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = load i8, i8* %17, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 1
  br label %163

163:                                              ; preds = %159, %155
  %164 = phi i1 [ true, %155 ], [ %162, %159 ]
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  unreachable

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load i8, i8* %17, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi i1 [ true, %174 ], [ %181, %178 ]
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  unreachable

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i8, i8* %17, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %10, align 4
  %198 = icmp sgt i32 %196, %197
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %195
  br label %224

206:                                              ; preds = %195
  br label %207

207:                                              ; preds = %206, %192
  %208 = load %4*, %4** %12, align 8
  %209 = getelementptr inbounds %4, %4* %208, i32 1
  store %4* %209, %4** %12, align 8
  %210 = load %4*, %4** %12, align 8
  store %4* %210, %4** %13, align 8
  %211 = load %4*, %4** %13, align 8
  %212 = call i32 @23(%4* %211, double* %6, i8* %16, i32 0)
  %213 = icmp ne i32 %212, 0
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %207
  store i32 8, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %224

222:                                              ; preds = %207
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %221, %205, %151, %135, %75
  %225 = load i32, i32* %18, align 4
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %256

233:                                              ; preds = %224
  %234 = load i32, i32* %18, align 4
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, i32* %11, align 4
  %238 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %237, i8* %238)
  br label %255

239:                                              ; preds = %233
  %240 = load i32, i32* %18, align 4
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load i32, i32* %11, align 4
  %244 = load i8*, i8** %15, align 8
  %245 = load %4*, %4** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %243, i8* %244, %4* %245)
  br label %254

246:                                              ; preds = %239
  %247 = load i32, i32* %18, align 4
  %248 = icmp eq i32 %247, 4
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %14, align 4
  %252 = load %4*, %4** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %250, i32 %251, %4* %252)
  br label %253

253:                                              ; preds = %249, %246
  br label %254

254:                                              ; preds = %253, %242
  br label %255

255:                                              ; preds = %254, %236
  store i32 1, i32* %19, align 4
  br label %257

256:                                              ; preds = %224
  store i32 0, i32* %19, align 4
  br label %257

257:                                              ; preds = %256, %255
  %258 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %258) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  %259 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #12
  %260 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #12
  %261 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #12
  %262 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #12
  %263 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #12
  %264 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #12
  %265 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #12
  %266 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #12
  %267 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #12
  %268 = load i32, i32* %19, align 4
  switch i32 %268, label %284 [
    i32 0, label %269
  ]

269:                                              ; preds = %257
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %272) #12
  %273 = load %4*, %4** %4, align 8
  store %4* %273, %4** %20, align 8
  %274 = load double, double* %5, align 8
  %275 = load double, double* %6, align 8
  %276 = call double @fmod(double %274, double %275) #12
  %277 = load %4*, %4** %20, align 8
  %278 = getelementptr inbounds %4, %4* %277, i32 0, i32 0
  %279 = bitcast %5* %278 to double*
  store double %276, double* %279, align 8
  %280 = load %4*, %4** %20, align 8
  %281 = getelementptr inbounds %4, %4* %280, i32 0, i32 1
  %282 = bitcast %6* %281 to i32*
  store i32 5, i32* %282, align 8
  %283 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #12
  store i32 1, i32* %19, align 4
  br label %284

284:                                              ; preds = %271, %257
  %285 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %285) #12
  %286 = bitcast double* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %286) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_intdiv(%23* %0, %4* %1) #0 {
  %3 = alloca %23*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %4*, align 8
  %13 = alloca %4*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %4*, align 8
  store %23* %0, %23** %3, align 8
  store %4* %1, %4** %4, align 8
  %21 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #12
  %22 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #12
  br label %23

23:                                               ; preds = %2
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #12
  store i32 0, i32* %7, align 4
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #12
  store i32 2, i32* %8, align 4
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #12
  store i32 2, i32* %9, align 4
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #12
  %28 = load %23*, %23** %3, align 8
  %29 = getelementptr inbounds %23, %23* %28, i32 0, i32 4
  %30 = getelementptr inbounds %4, %4* %29, i32 0, i32 2
  %31 = bitcast %7* %30 to i32*
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %10, align 4
  %33 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #12
  %34 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #12
  %35 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #12
  store %4* null, %4** %13, align 8
  %36 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #12
  store i32 0, i32* %14, align 4
  %37 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #12
  store i8* null, i8** %15, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %16) #12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %17) #12
  store i8 0, i8* %17, align 1
  %38 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #12
  store i32 0, i32* %18, align 4
  %39 = load i32, i32* %11, align 4
  %40 = load %4*, %4** %12, align 8
  %41 = load %4*, %4** %13, align 8
  %42 = load i32, i32* %14, align 4
  %43 = load i8*, i8** %15, align 8
  %44 = load i8, i8* %16, align 1
  %45 = load i8, i8* %17, align 1
  br label %46

46:                                               ; preds = %23
  %47 = load i32, i32* %10, align 4
  %48 = load i32, i32* %8, align 4
  %49 = icmp slt i32 %47, %48
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %46
  %57 = load i32, i32* %10, align 4
  %58 = load i32, i32* %9, align 4
  %59 = icmp sgt i32 %57, %58
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %56
  %67 = load i32, i32* %9, align 4
  %68 = icmp sge i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %66, %46
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %9, align 4
  call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %76, i32 %77, i32 %78)
  store i32 1, i32* %18, align 4
  br label %224

79:                                               ; preds = %66, %56
  store i32 0, i32* %11, align 4
  %80 = load %23*, %23** %3, align 8
  %81 = bitcast %23* %80 to %4*
  %82 = getelementptr inbounds %4, %4* %81, i64 4
  store %4* %82, %4** %12, align 8
  %83 = load i32, i32* %11, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %11, align 4
  br label %85

85:                                               ; preds = %79
  %86 = load i32, i32* %11, align 4
  %87 = load i32, i32* %8, align 4
  %88 = icmp sle i32 %86, %87
  br i1 %88, label %93, label %89

89:                                               ; preds = %85
  %90 = load i8, i8* %17, align 1
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 1
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi i1 [ true, %85 ], [ %92, %89 ]
  %95 = xor i1 %94, true
  %96 = zext i1 %95 to i32
  %97 = sext i32 %96 to i64
  %98 = call i64 @llvm.expect.i64(i64 %97, i64 0)
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %93
  unreachable

101:                                              ; preds = %93
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, i32* %11, align 4
  %106 = load i32, i32* %8, align 4
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %112, label %108

108:                                              ; preds = %104
  %109 = load i8, i8* %17, align 1
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br label %112

112:                                              ; preds = %108, %104
  %113 = phi i1 [ true, %104 ], [ %111, %108 ]
  %114 = xor i1 %113, true
  %115 = zext i1 %114 to i32
  %116 = sext i32 %115 to i64
  %117 = call i64 @llvm.expect.i64(i64 %116, i64 0)
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %112
  unreachable

120:                                              ; preds = %112
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load i8, i8* %17, align 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %137

125:                                              ; preds = %122
  %126 = load i32, i32* %11, align 4
  %127 = load i32, i32* %10, align 4
  %128 = icmp sgt i32 %126, %127
  %129 = xor i1 %128, true
  %130 = xor i1 %129, true
  %131 = zext i1 %130 to i32
  %132 = sext i32 %131 to i64
  %133 = call i64 @llvm.expect.i64(i64 %132, i64 0)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  br label %224

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136, %122
  %138 = load %4*, %4** %12, align 8
  %139 = getelementptr inbounds %4, %4* %138, i32 1
  store %4* %139, %4** %12, align 8
  %140 = load %4*, %4** %12, align 8
  store %4* %140, %4** %13, align 8
  %141 = load %4*, %4** %13, align 8
  %142 = call i32 @22(%4* %141, i64* %5, i8* %16, i32 0, i32 0)
  %143 = icmp ne i32 %142, 0
  %144 = xor i1 %143, true
  %145 = xor i1 %144, true
  %146 = xor i1 %145, true
  %147 = zext i1 %146 to i32
  %148 = sext i32 %147 to i64
  %149 = call i64 @llvm.expect.i64(i64 %148, i64 0)
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  store i32 0, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %224

152:                                              ; preds = %137
  %153 = load i32, i32* %11, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %11, align 4
  br label %155

155:                                              ; preds = %152
  %156 = load i32, i32* %11, align 4
  %157 = load i32, i32* %8, align 4
  %158 = icmp sle i32 %156, %157
  br i1 %158, label %163, label %159

159:                                              ; preds = %155
  %160 = load i8, i8* %17, align 1
  %161 = zext i8 %160 to i32
  %162 = icmp eq i32 %161, 1
  br label %163

163:                                              ; preds = %159, %155
  %164 = phi i1 [ true, %155 ], [ %162, %159 ]
  %165 = xor i1 %164, true
  %166 = zext i1 %165 to i32
  %167 = sext i32 %166 to i64
  %168 = call i64 @llvm.expect.i64(i64 %167, i64 0)
  %169 = icmp ne i64 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  unreachable

171:                                              ; preds = %163
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load i32, i32* %11, align 4
  %176 = load i32, i32* %8, align 4
  %177 = icmp sgt i32 %175, %176
  br i1 %177, label %182, label %178

178:                                              ; preds = %174
  %179 = load i8, i8* %17, align 1
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 0
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi i1 [ true, %174 ], [ %181, %178 ]
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = sext i32 %185 to i64
  %187 = call i64 @llvm.expect.i64(i64 %186, i64 0)
  %188 = icmp ne i64 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %182
  unreachable

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load i8, i8* %17, align 1
  %194 = icmp ne i8 %193, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %192
  %196 = load i32, i32* %11, align 4
  %197 = load i32, i32* %10, align 4
  %198 = icmp sgt i32 %196, %197
  %199 = xor i1 %198, true
  %200 = xor i1 %199, true
  %201 = zext i1 %200 to i32
  %202 = sext i32 %201 to i64
  %203 = call i64 @llvm.expect.i64(i64 %202, i64 0)
  %204 = icmp ne i64 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %195
  br label %224

206:                                              ; preds = %195
  br label %207

207:                                              ; preds = %206, %192
  %208 = load %4*, %4** %12, align 8
  %209 = getelementptr inbounds %4, %4* %208, i32 1
  store %4* %209, %4** %12, align 8
  %210 = load %4*, %4** %12, align 8
  store %4* %210, %4** %13, align 8
  %211 = load %4*, %4** %13, align 8
  %212 = call i32 @22(%4* %211, i64* %6, i8* %16, i32 0, i32 0)
  %213 = icmp ne i32 %212, 0
  %214 = xor i1 %213, true
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = call i64 @llvm.expect.i64(i64 %218, i64 0)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %207
  store i32 0, i32* %14, align 4
  store i32 4, i32* %18, align 4
  br label %224

222:                                              ; preds = %207
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223, %221, %205, %151, %135, %75
  %225 = load i32, i32* %18, align 4
  %226 = icmp ne i32 %225, 0
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %256

233:                                              ; preds = %224
  %234 = load i32, i32* %18, align 4
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, i32* %11, align 4
  %238 = load i8*, i8** %15, align 8
  call void @zend_wrong_callback_error(i8 zeroext 0, i32 2, i32 %237, i8* %238)
  br label %255

239:                                              ; preds = %233
  %240 = load i32, i32* %18, align 4
  %241 = icmp eq i32 %240, 3
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load i32, i32* %11, align 4
  %244 = load i8*, i8** %15, align 8
  %245 = load %4*, %4** %13, align 8
  call void @zend_wrong_parameter_class_error(i8 zeroext 0, i32 %243, i8* %244, %4* %245)
  br label %254

246:                                              ; preds = %239
  %247 = load i32, i32* %18, align 4
  %248 = icmp eq i32 %247, 4
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i32, i32* %11, align 4
  %251 = load i32, i32* %14, align 4
  %252 = load %4*, %4** %13, align 8
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %250, i32 %251, %4* %252)
  br label %253

253:                                              ; preds = %249, %246
  br label %254

254:                                              ; preds = %253, %242
  br label %255

255:                                              ; preds = %254, %236
  store i32 1, i32* %19, align 4
  br label %257

256:                                              ; preds = %224
  store i32 0, i32* %19, align 4
  br label %257

257:                                              ; preds = %256, %255
  %258 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %258) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %17) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %16) #12
  %259 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #12
  %260 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #12
  %261 = bitcast %4** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #12
  %262 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %262) #12
  %263 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #12
  %264 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #12
  %265 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %265) #12
  %266 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %266) #12
  %267 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %267) #12
  %268 = load i32, i32* %19, align 4
  switch i32 %268, label %300 [
    i32 0, label %269
  ]

269:                                              ; preds = %257
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  %272 = load i64, i64* %6, align 8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %271
  %275 = load %3*, %3** @zend_ce_division_by_zero_error, align 8
  %276 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %275, i64 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @11, i32 0, i32 0))
  store i32 1, i32* %19, align 4
  br label %300

277:                                              ; preds = %271
  %278 = load i64, i64* %6, align 8
  %279 = icmp eq i64 %278, -1
  br i1 %279, label %280, label %286

280:                                              ; preds = %277
  %281 = load i64, i64* %5, align 8
  %282 = icmp eq i64 %281, -9223372036854775808
  br i1 %282, label %283, label %286

283:                                              ; preds = %280
  %284 = load %3*, %3** @zend_ce_arithmetic_error, align 8
  %285 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %284, i64 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @12, i32 0, i32 0))
  store i32 1, i32* %19, align 4
  br label %300

286:                                              ; preds = %280, %277
  br label %287

287:                                              ; preds = %286
  %288 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %288) #12
  %289 = load %4*, %4** %4, align 8
  store %4* %289, %4** %20, align 8
  %290 = load i64, i64* %5, align 8
  %291 = load i64, i64* %6, align 8
  %292 = sdiv i64 %290, %291
  %293 = load %4*, %4** %20, align 8
  %294 = getelementptr inbounds %4, %4* %293, i32 0, i32 0
  %295 = bitcast %5* %294 to i64*
  store i64 %292, i64* %295, align 8
  %296 = load %4*, %4** %20, align 8
  %297 = getelementptr inbounds %4, %4* %296, i32 0, i32 1
  %298 = bitcast %6* %297 to i32*
  store i32 4, i32* %298, align 8
  %299 = bitcast %4** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %299) #12
  store i32 1, i32* %19, align 4
  br label %300

300:                                              ; preds = %287, %283, %274, %257
  %301 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %301) #12
  %302 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %302) #12
  ret void
}

declare dso_local %21* @zend_throw_exception_ex(%3*, i64, i8*, ...) #5

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #8

declare dso_local double @_zval_get_double_func(%4*) #5

declare dso_local i32 @zend_parse_arg_long_cap_slow(%4*, i64*) #5

declare dso_local i32 @zend_parse_arg_long_slow(%4*, i64*) #5

declare dso_local i32 @zend_parse_arg_double_slow(%4*, double*) #5

; Function Attrs: nounwind
declare dso_local double @asinh(double) #8

; Function Attrs: nounwind
declare dso_local double @acosh(double) #8

; Function Attrs: nounwind
declare dso_local double @atanh(double) #8

; Function Attrs: nounwind
declare dso_local double @expm1(double) #8

; Function Attrs: nounwind
declare dso_local double @log1p(double) #8

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @36(i64 %0, i64 %1, i64 %2, i32* %3) #7 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  store i32* %3, i32** %9, align 8
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #12
  %14 = load i64, i64* %6, align 8
  store i64 %14, i64* %10, align 8
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #12
  store i64 0, i64* %11, align 8
  %16 = load i64, i64* %10, align 8
  %17 = load i64, i64* %7, align 8
  %18 = load i64, i64* %8, align 8
  %19 = call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %16, i64 %17, i64 %18) #15
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  store i64 %20, i64* %10, align 8
  store i64 %21, i64* %11, align 8
  %22 = load i64, i64* %11, align 8
  %23 = icmp ne i64 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %4
  %31 = load i32*, i32** %9, align 8
  store i32 1, i32* %31, align 4
  store i64 0, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %35

32:                                               ; preds = %4
  %33 = load i32*, i32** %9, align 8
  store i32 0, i32* %33, align 4
  %34 = load i64, i64* %10, align 8
  store i64 %34, i64* %5, align 8
  store i32 1, i32* %12, align 4
  br label %35

35:                                               ; preds = %32, %30
  %36 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #12
  %37 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #12
  %38 = load i64, i64* %5, align 8
  ret i64 %38
}

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) #10

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #11

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #11

; Function Attrs: alwaysinline nounwind uwtable
define internal void @37(%0* %0) #7 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

declare dso_local void @_efree(i8*) #5

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @38(%4* %0, %0** %1, i32 %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca %4*, align 8
  %6 = alloca %0**, align 8
  %7 = alloca i32, align 4
  store %4* %0, %4** %5, align 8
  store %0** %1, %0*** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %4*, %4** %5, align 8
  %9 = call zeroext i8 @20(%4* %8)
  %10 = zext i8 %9 to i32
  %11 = icmp eq i32 %10, 6
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load %4*, %4** %5, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 0
  %21 = bitcast %5* %20 to %0**
  %22 = load %0*, %0** %21, align 8
  %23 = load %0**, %0*** %6, align 8
  store %0* %22, %0** %23, align 8
  br label %39

24:                                               ; preds = %3
  %25 = load i32, i32* %7, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load %4*, %4** %5, align 8
  %29 = call zeroext i8 @20(%4* %28)
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load %0**, %0*** %6, align 8
  store %0* null, %0** %33, align 8
  br label %38

34:                                               ; preds = %27, %24
  %35 = load %4*, %4** %5, align 8
  %36 = load %0**, %0*** %6, align 8
  %37 = call i32 @zend_parse_arg_str_slow(%4* %35, %0** %36)
  store i32 %37, i32* %4, align 4
  br label %40

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %18
  store i32 1, i32* %4, align 4
  br label %40

40:                                               ; preds = %39, %34
  %41 = load i32, i32* %4, align 4
  ret i32 %41
}

declare dso_local i32 @zend_parse_arg_str_slow(%4*, %0**) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone willreturn }
attributes #7 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { readnone }
attributes #14 = { nounwind readnone }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
