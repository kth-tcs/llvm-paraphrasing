; ModuleID = 'math-strip-O2-renamed.bc'
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
%32 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [8 x i8] c"%15fe%d\00", align 1
@1 = private unnamed_addr constant [28 x i8] c"base must be greater than 0\00", align 1
@2 = private unnamed_addr constant [38 x i8] c"Number '%s' is too big to fit in long\00", align 1
@zend_empty_string = external dso_local local_unnamed_addr global %0*, align 8
@3 = internal unnamed_addr constant [37 x i8] c"0123456789abcdefghijklmnopqrstuvwxyz\00", align 16
@4 = private unnamed_addr constant [17 x i8] c"Number too large\00", align 1
@5 = private unnamed_addr constant [26 x i8] c"Invalid `from base' (%ld)\00", align 1
@6 = private unnamed_addr constant [24 x i8] c"Invalid `to base' (%ld)\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"%.*F\00", align 1
@8 = private unnamed_addr constant [3 x i8] c".,\00", align 1
@9 = private unnamed_addr constant [18 x i8] c"number formatting\00", align 1
@zend_ce_division_by_zero_error = external dso_local local_unnamed_addr global %3*, align 8
@10 = private unnamed_addr constant [17 x i8] c"Division by zero\00", align 1
@zend_ce_arithmetic_error = external dso_local local_unnamed_addr global %3*, align 8
@11 = private unnamed_addr constant [48 x i8] c"Division of PHP_INT_MIN by -1 is not an integer\00", align 1
@12 = internal unnamed_addr constant [31 x double] [double 1.000000e-08, double 0x3E7AD7F29ABCAF48, double 0x3EB0C6F7A0B5ED8D, double 1.000000e-05, double 1.000000e-04, double 1.000000e-03, double 1.000000e-02, double 1.000000e-01, double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@13 = internal unnamed_addr constant [23 x double] [double 1.000000e+00, double 1.000000e+01, double 1.000000e+02, double 1.000000e+03, double 1.000000e+04, double 1.000000e+05, double 1.000000e+06, double 1.000000e+07, double 1.000000e+08, double 1.000000e+09, double 1.000000e+10, double 1.000000e+11, double 1.000000e+12, double 1.000000e+13, double 1.000000e+14, double 1.000000e+15, double 1.000000e+16, double 1.000000e+17, double 1.000000e+18, double 1.000000e+19, double 1.000000e+20, double 1.000000e+21, double 1.000000e+22], align 16
@14 = private unnamed_addr constant [50 x i8] c"Possible integer overflow in %s (%zu * %zu + %zu)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @_php_math_round(double %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [40 x i8], align 16
  %5 = tail call double @llvm.fabs.f64(double %0) #11
  %6 = fcmp ueq double %5, 0x7FF0000000000000
  br i1 %6, label %233, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %1, -2147483648
  %9 = select i1 %8, i32 -2147483647, i32 %1
  %10 = fcmp olt double %5, 1.000000e-08
  %11 = fcmp ogt double %5, 1.000000e+22
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %7
  %14 = tail call double @log10(double %5) #12
  %15 = tail call double @llvm.floor.f64(double %14) #12
  %16 = fptosi double %15 to i32
  br label %45

17:                                               ; preds = %7
  %18 = fcmp olt double %5, 1.000000e+07
  %19 = select i1 %18, i32 7, i32 23
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [31 x double], [31 x double]* @12, i64 0, i64 %20
  %22 = load double, double* %21, align 8
  %23 = fcmp olt double %5, %22
  %24 = select i1 %23, i32 -4, i32 4
  %25 = add nsw i32 %24, %19
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [31 x double], [31 x double]* @12, i64 0, i64 %26
  %28 = load double, double* %27, align 8
  %29 = fcmp olt double %5, %28
  %30 = select i1 %29, i32 -2, i32 2
  %31 = add nsw i32 %25, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [31 x double], [31 x double]* @12, i64 0, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fcmp olt double %5, %34
  %36 = select i1 %35, i32 -1, i32 1
  %37 = add nsw i32 %31, %36
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [31 x double], [31 x double]* @12, i64 0, i64 %38
  %40 = load double, double* %39, align 16
  %41 = fcmp olt double %5, %40
  %42 = sext i1 %41 to i32
  %43 = add nsw i32 %42, -8
  %44 = add nsw i32 %43, %37
  br label %45

45:                                               ; preds = %13, %17
  %46 = phi i32 [ %16, %13 ], [ %44, %17 ]
  %47 = sub nsw i32 14, %46
  %48 = icmp slt i32 %9, 0
  %49 = sub nsw i32 0, %9
  %50 = select i1 %48, i32 %49, i32 %9
  %51 = icmp ugt i32 %50, 22
  br i1 %51, label %52, label %55

52:                                               ; preds = %45
  %53 = sitofp i32 %50 to double
  %54 = tail call double @pow(double 1.000000e+01, double %53) #12
  br label %59

55:                                               ; preds = %45
  %56 = zext i32 %50 to i64
  %57 = getelementptr inbounds [23 x double], [23 x double]* @13, i64 0, i64 %56
  %58 = load double, double* %57, align 8
  br label %59

59:                                               ; preds = %52, %55
  %60 = phi double [ %54, %52 ], [ %58, %55 ]
  %61 = icmp sgt i32 %47, %9
  %62 = sub nsw i32 %47, %9
  %63 = icmp slt i32 %62, 15
  %64 = and i1 %61, %63
  br i1 %64, label %65, label %152

65:                                               ; preds = %59
  %66 = icmp slt i32 %47, 0
  %67 = sub nsw i32 0, %47
  %68 = select i1 %66, i32 %67, i32 %47
  %69 = icmp ugt i32 %68, 22
  br i1 %69, label %70, label %73

70:                                               ; preds = %65
  %71 = sitofp i32 %68 to double
  %72 = tail call double @pow(double 1.000000e+01, double %71) #12
  br label %77

73:                                               ; preds = %65
  %74 = zext i32 %68 to i64
  %75 = getelementptr inbounds [23 x double], [23 x double]* @13, i64 0, i64 %74
  %76 = load double, double* %75, align 8
  br label %77

77:                                               ; preds = %70, %73
  %78 = phi double [ %72, %70 ], [ %76, %73 ]
  %79 = icmp sgt i32 %47, -1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = fmul double %78, %0
  br label %84

82:                                               ; preds = %77
  %83 = fdiv double %0, %78
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi double [ %81, %80 ], [ %83, %82 ]
  %86 = fcmp ult double %85, 0.000000e+00
  br i1 %86, label %110, label %87

87:                                               ; preds = %84
  %88 = fadd double %85, 5.000000e-01
  %89 = tail call double @llvm.floor.f64(double %88) #12
  %90 = icmp eq i32 %2, 2
  %91 = fadd double %89, -5.000000e-01
  %92 = fcmp oeq double %91, %85
  %93 = and i1 %90, %92
  br i1 %93, label %108, label %94

94:                                               ; preds = %87
  switch i32 %2, label %133 [
    i32 3, label %95
    i32 4, label %101
  ]

95:                                               ; preds = %94
  %96 = fmul double %89, 5.000000e-01
  %97 = tail call double @llvm.floor.f64(double %96) #12
  %98 = fmul double %97, 2.000000e+00
  %99 = fadd double %98, 5.000000e-01
  %100 = fcmp oeq double %99, %85
  br i1 %100, label %108, label %133

101:                                              ; preds = %94
  %102 = fmul double %89, 5.000000e-01
  %103 = tail call double @llvm.floor.f64(double %102) #12
  %104 = fmul double %103, 2.000000e+00
  %105 = fadd double %104, 5.000000e-01
  %106 = fadd double %105, -1.000000e+00
  %107 = fcmp oeq double %106, %85
  br i1 %107, label %108, label %133

108:                                              ; preds = %101, %95, %87
  %109 = fadd double %89, -1.000000e+00
  br label %133

110:                                              ; preds = %84
  %111 = fadd double %85, -5.000000e-01
  %112 = tail call double @llvm.ceil.f64(double %111) #12
  %113 = icmp eq i32 %2, 2
  %114 = fadd double %112, 5.000000e-01
  %115 = fcmp oeq double %114, %85
  %116 = and i1 %113, %115
  br i1 %116, label %131, label %117

117:                                              ; preds = %110
  switch i32 %2, label %133 [
    i32 3, label %118
    i32 4, label %124
  ]

118:                                              ; preds = %117
  %119 = fmul double %112, 5.000000e-01
  %120 = tail call double @llvm.ceil.f64(double %119) #12
  %121 = fmul double %120, 2.000000e+00
  %122 = fadd double %121, -5.000000e-01
  %123 = fcmp oeq double %122, %85
  br i1 %123, label %131, label %133

124:                                              ; preds = %117
  %125 = fmul double %112, 5.000000e-01
  %126 = tail call double @llvm.ceil.f64(double %125) #12
  %127 = fmul double %126, 2.000000e+00
  %128 = fadd double %127, -5.000000e-01
  %129 = fadd double %128, 1.000000e+00
  %130 = fcmp oeq double %129, %85
  br i1 %130, label %131, label %133

131:                                              ; preds = %124, %118, %110
  %132 = fadd double %112, 1.000000e+00
  br label %133

133:                                              ; preds = %94, %95, %101, %108, %117, %118, %124, %131
  %134 = phi double [ %109, %108 ], [ %89, %101 ], [ %132, %131 ], [ %112, %124 ], [ %89, %94 ], [ %112, %117 ], [ %89, %95 ], [ %112, %118 ]
  %135 = sub nsw i32 %9, %47
  %136 = icmp sgt i32 %135, -2147483647
  %137 = select i1 %136, i32 %135, i32 -2147483647
  %138 = icmp slt i32 %137, 0
  %139 = sub nsw i32 0, %137
  %140 = select i1 %138, i32 %139, i32 %137
  %141 = icmp ugt i32 %140, 22
  br i1 %141, label %142, label %145

142:                                              ; preds = %133
  %143 = sitofp i32 %140 to double
  %144 = tail call double @pow(double 1.000000e+01, double %143) #12
  br label %149

145:                                              ; preds = %133
  %146 = zext i32 %140 to i64
  %147 = getelementptr inbounds [23 x double], [23 x double]* @13, i64 0, i64 %146
  %148 = load double, double* %147, align 8
  br label %149

149:                                              ; preds = %142, %145
  %150 = phi double [ %144, %142 ], [ %148, %145 ]
  %151 = fdiv double %134, %150
  br label %162

152:                                              ; preds = %59
  %153 = icmp sgt i32 %9, -1
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = fmul double %60, %0
  br label %158

156:                                              ; preds = %152
  %157 = fdiv double %0, %60
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi double [ %155, %154 ], [ %157, %156 ]
  %160 = tail call double @llvm.fabs.f64(double %159)
  %161 = fcmp ult double %160, 1.000000e+15
  br i1 %161, label %162, label %233

162:                                              ; preds = %158, %149
  %163 = phi double [ %151, %149 ], [ %159, %158 ]
  %164 = fcmp ult double %163, 0.000000e+00
  br i1 %164, label %188, label %165

165:                                              ; preds = %162
  %166 = fadd double %163, 5.000000e-01
  %167 = tail call double @llvm.floor.f64(double %166) #12
  %168 = icmp eq i32 %2, 2
  %169 = fadd double %167, -5.000000e-01
  %170 = fcmp oeq double %169, %163
  %171 = and i1 %168, %170
  br i1 %171, label %186, label %172

172:                                              ; preds = %165
  switch i32 %2, label %211 [
    i32 3, label %173
    i32 4, label %179
  ]

173:                                              ; preds = %172
  %174 = fmul double %167, 5.000000e-01
  %175 = tail call double @llvm.floor.f64(double %174) #12
  %176 = fmul double %175, 2.000000e+00
  %177 = fadd double %176, 5.000000e-01
  %178 = fcmp oeq double %177, %163
  br i1 %178, label %186, label %211

179:                                              ; preds = %172
  %180 = fmul double %167, 5.000000e-01
  %181 = tail call double @llvm.floor.f64(double %180) #12
  %182 = fmul double %181, 2.000000e+00
  %183 = fadd double %182, 5.000000e-01
  %184 = fadd double %183, -1.000000e+00
  %185 = fcmp oeq double %184, %163
  br i1 %185, label %186, label %211

186:                                              ; preds = %179, %173, %165
  %187 = fadd double %167, -1.000000e+00
  br label %211

188:                                              ; preds = %162
  %189 = fadd double %163, -5.000000e-01
  %190 = tail call double @llvm.ceil.f64(double %189) #12
  %191 = icmp eq i32 %2, 2
  %192 = fadd double %190, 5.000000e-01
  %193 = fcmp oeq double %192, %163
  %194 = and i1 %191, %193
  br i1 %194, label %209, label %195

195:                                              ; preds = %188
  switch i32 %2, label %211 [
    i32 3, label %196
    i32 4, label %202
  ]

196:                                              ; preds = %195
  %197 = fmul double %190, 5.000000e-01
  %198 = tail call double @llvm.ceil.f64(double %197) #12
  %199 = fmul double %198, 2.000000e+00
  %200 = fadd double %199, -5.000000e-01
  %201 = fcmp oeq double %200, %163
  br i1 %201, label %209, label %211

202:                                              ; preds = %195
  %203 = fmul double %190, 5.000000e-01
  %204 = tail call double @llvm.ceil.f64(double %203) #12
  %205 = fmul double %204, 2.000000e+00
  %206 = fadd double %205, -5.000000e-01
  %207 = fadd double %206, 1.000000e+00
  %208 = fcmp oeq double %207, %163
  br i1 %208, label %209, label %211

209:                                              ; preds = %202, %196, %188
  %210 = fadd double %190, 1.000000e+00
  br label %211

211:                                              ; preds = %172, %173, %179, %186, %195, %196, %202, %209
  %212 = phi double [ %187, %186 ], [ %167, %179 ], [ %210, %209 ], [ %190, %202 ], [ %167, %172 ], [ %190, %195 ], [ %167, %173 ], [ %190, %196 ]
  %213 = icmp slt i32 %50, 23
  br i1 %213, label %214, label %220

214:                                              ; preds = %211
  %215 = icmp sgt i32 %9, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  %217 = fdiv double %212, %60
  br label %233

218:                                              ; preds = %214
  %219 = fmul double %60, %212
  br label %233

220:                                              ; preds = %211
  %221 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %221) #12
  %222 = call i32 (i8*, i64, i8*, ...) @ap_php_snprintf(i8* nonnull %221, i64 39, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @0, i64 0, i64 0), double %212, i32 %49) #12
  %223 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 39
  store i8 0, i8* %223, align 1
  %224 = call double @zend_strtod(i8* nonnull %221, i8** null) #12
  %225 = call double @llvm.fabs.f64(double %224) #11
  %226 = fcmp ueq double %225, 0x7FF0000000000000
  br i1 %226, label %230, label %227

227:                                              ; preds = %220
  %228 = call i32 @__isnan(double %224) #13
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %227, %220
  br label %231

231:                                              ; preds = %227, %230
  %232 = phi double [ %0, %230 ], [ %224, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %221) #12
  br label %233

233:                                              ; preds = %231, %218, %216, %158, %3
  %234 = phi double [ %0, %3 ], [ %0, %158 ], [ %217, %216 ], [ %219, %218 ], [ %232, %231 ]
  ret double %234
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @ap_php_snprintf(i8*, i64, i8*, ...) local_unnamed_addr #3

declare dso_local double @zend_strtod(i8*, i8**) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_abs(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #12
  br label %37

7:                                                ; preds = %2
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = getelementptr inbounds i8**, i8*** %8, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  switch i8 %12, label %13 [
    i8 4, label %22
    i8 5, label %16
  ]

13:                                               ; preds = %7
  %14 = bitcast i8*** %9 to %4*
  tail call void @convert_scalar_to_number(%4* nonnull %14) #12
  %15 = load i8, i8* %11, align 8
  switch i8 %15, label %35 [
    i8 5, label %16
    i8 4, label %22
  ]

16:                                               ; preds = %13, %7
  %17 = bitcast i8*** %9 to double*
  %18 = load double, double* %17, align 8
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = bitcast %4* %1 to double*
  store double %19, double* %20, align 8
  %21 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %21, align 8
  br label %37

22:                                               ; preds = %13, %7
  %23 = bitcast i8*** %9 to i64*
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, -9223372036854775808
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = bitcast %4* %1 to double*
  store double 0x43E0000000000000, double* %27, align 8
  %28 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %28, align 8
  br label %37

29:                                               ; preds = %22
  %30 = icmp slt i64 %24, 0
  %31 = sub nsw i64 0, %24
  %32 = select i1 %30, i64 %31, i64 %24
  %33 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %32, i64* %33, align 8
  %34 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %34, align 8
  br label %37

35:                                               ; preds = %13
  %36 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %36, align 8
  br label %37

37:                                               ; preds = %6, %35, %29, %26, %16
  ret void
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #3

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %4*) local_unnamed_addr #3

declare dso_local void @convert_scalar_to_number(%4*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_ceil(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #12
  br label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = bitcast i8*** %9 to %4*
  %11 = getelementptr inbounds i8**, i8*** %8, i64 3
  %12 = bitcast i8*** %11 to i8*
  %13 = load i8, i8* %12, align 8
  switch i8 %13, label %14 [
    i8 4, label %22
    i8 5, label %16
  ]

14:                                               ; preds = %7
  tail call void @convert_scalar_to_number(%4* nonnull %10) #12
  %15 = load i8, i8* %12, align 8
  switch i8 %15, label %26 [
    i8 5, label %16
    i8 4, label %22
  ]

16:                                               ; preds = %14, %7
  %17 = bitcast i8*** %9 to double*
  %18 = load double, double* %17, align 8
  %19 = tail call double @llvm.ceil.f64(double %18)
  %20 = bitcast %4* %1 to double*
  store double %19, double* %20, align 8
  %21 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %21, align 8
  br label %28

22:                                               ; preds = %14, %7
  %23 = tail call double @_zval_get_double_func(%4* nonnull %10) #12
  %24 = bitcast %4* %1 to double*
  store double %23, double* %24, align 8
  %25 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %25, align 8
  br label %28

26:                                               ; preds = %14
  %27 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %27, align 8
  br label %28

28:                                               ; preds = %6, %26, %22, %16
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_floor(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #12
  br label %28

7:                                                ; preds = %2
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = bitcast i8*** %9 to %4*
  %11 = getelementptr inbounds i8**, i8*** %8, i64 3
  %12 = bitcast i8*** %11 to i8*
  %13 = load i8, i8* %12, align 8
  switch i8 %13, label %14 [
    i8 4, label %22
    i8 5, label %16
  ]

14:                                               ; preds = %7
  tail call void @convert_scalar_to_number(%4* nonnull %10) #12
  %15 = load i8, i8* %12, align 8
  switch i8 %15, label %26 [
    i8 5, label %16
    i8 4, label %22
  ]

16:                                               ; preds = %14, %7
  %17 = bitcast i8*** %9 to double*
  %18 = load double, double* %17, align 8
  %19 = tail call double @llvm.floor.f64(double %18)
  %20 = bitcast %4* %1 to double*
  store double %19, double* %20, align 8
  %21 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %21, align 8
  br label %28

22:                                               ; preds = %14, %7
  %23 = tail call double @_zval_get_double_func(%4* nonnull %10) #12
  %24 = bitcast %4* %1 to double*
  store double %23, double* %24, align 8
  %25 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %25, align 8
  br label %28

26:                                               ; preds = %14
  %27 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %27, align 8
  br label %28

28:                                               ; preds = %6, %26, %22, %16
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #2

; Function Attrs: nounwind uwtable
define hidden void @zif_round(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  store i64 0, i64* %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  store i64 1, i64* %4, align 8
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -1
  %10 = icmp ugt i32 %9, 2
  br i1 %10, label %44, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %4*
  %15 = icmp slt i32 %8, 2
  br i1 %15, label %48, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8**, i8*** %12, i64 4
  %18 = bitcast i8*** %17 to %4*
  %19 = getelementptr inbounds i8**, i8*** %12, i64 5
  %20 = bitcast i8*** %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = bitcast i8*** %17 to i64*
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %3, align 8
  br label %29

26:                                               ; preds = %16
  %27 = call i32 @zend_parse_arg_long_slow(%4* nonnull %18, i64* nonnull %3) #12
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %23, %26
  %30 = icmp slt i32 %8, 3
  br i1 %30, label %48, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8**, i8*** %12, i64 6
  %33 = bitcast i8*** %32 to %4*
  %34 = getelementptr inbounds i8**, i8*** %12, i64 7
  %35 = bitcast i8*** %34 to i8*
  %36 = load i8, i8* %35, align 8
  %37 = icmp eq i8 %36, 4
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = bitcast i8*** %32 to i64*
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %4, align 8
  br label %48

41:                                               ; preds = %31
  %42 = call i32 @zend_parse_arg_long_slow(%4* nonnull %33, i64* nonnull %4) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %48

44:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 1, i32 3) #12
  br label %89

45:                                               ; preds = %41, %26
  %46 = phi %4* [ %18, %26 ], [ %33, %41 ]
  %47 = phi i32 [ 2, %26 ], [ 3, %41 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %47, i32 0, %4* %46) #12
  br label %89

48:                                               ; preds = %11, %29, %41, %38
  %49 = load i32, i32* %7, align 4
  %50 = icmp ugt i32 %49, 1
  br i1 %50, label %51, label %62

51:                                               ; preds = %48
  %52 = load i64, i64* %3, align 8
  %53 = icmp sgt i64 %52, -1
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = icmp slt i64 %52, 2147483647
  %56 = select i1 %55, i64 %52, i64 2147483647
  %57 = trunc i64 %56 to i32
  br label %62

58:                                               ; preds = %51
  %59 = icmp sgt i64 %52, -2147483647
  %60 = select i1 %59, i64 %52, i64 -2147483647
  %61 = trunc i64 %60 to i32
  br label %62

62:                                               ; preds = %54, %58, %48
  %63 = phi i32 [ %57, %54 ], [ %61, %58 ], [ 0, %48 ]
  %64 = getelementptr inbounds i8**, i8*** %12, i64 3
  %65 = bitcast i8*** %64 to i8*
  %66 = load i8, i8* %65, align 8
  switch i8 %66, label %67 [
    i8 4, label %69
    i8 5, label %77
  ]

67:                                               ; preds = %62
  call void @convert_scalar_to_number(%4* nonnull %14) #12
  %68 = load i8, i8* %65, align 8
  switch i8 %68, label %87 [
    i8 4, label %69
    i8 5, label %77
  ]

69:                                               ; preds = %62, %67
  %70 = icmp sgt i32 %63, -1
  %71 = bitcast i8*** %13 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = sitofp i64 %72 to double
  br i1 %70, label %74, label %80

74:                                               ; preds = %69
  %75 = bitcast %4* %1 to double*
  store double %73, double* %75, align 8
  %76 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %76, align 8
  br label %89

77:                                               ; preds = %62, %67
  %78 = bitcast i8*** %13 to double*
  %79 = load double, double* %78, align 8
  br label %80

80:                                               ; preds = %69, %77
  %81 = phi double [ %79, %77 ], [ %73, %69 ]
  %82 = load i64, i64* %4, align 8
  %83 = trunc i64 %82 to i32
  %84 = call double @_php_math_round(double %81, i32 %63, i32 %83)
  %85 = bitcast %4* %1 to double*
  store double %84, double* %85, align 8
  %86 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %86, align 8
  br label %89

87:                                               ; preds = %67
  %88 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %88, align 8
  br label %89

89:                                               ; preds = %44, %45, %87, %80, %74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_sin(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %4*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double* %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i64 %19 to double
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_double_slow(%4* nonnull %12, double* nonnull %3) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, double* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %4* nonnull %12) #12
  br label %33

28:                                               ; preds = %25, %17
  %29 = phi double [ %26, %25 ], [ %21, %17 ]
  %30 = call double @sin(double %29) #12
  %31 = bitcast %4* %1 to double*
  store double %30, double* %31, align 8
  %32 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %32, align 8
  br label %33

33:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @sin(double) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_cos(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %4*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double* %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i64 %19 to double
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_double_slow(%4* nonnull %12, double* nonnull %3) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, double* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %4* nonnull %12) #12
  br label %33

28:                                               ; preds = %25, %17
  %29 = phi double [ %26, %25 ], [ %21, %17 ]
  %30 = call double @cos(double %29) #12
  %31 = bitcast %4* %1 to double*
  store double %30, double* %31, align 8
  %32 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %32, align 8
  br label %33

33:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @cos(double) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_tan(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %4*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double* %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i64 %19 to double
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_double_slow(%4* nonnull %12, double* nonnull %3) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, double* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %4* nonnull %12) #12
  br label %33

28:                                               ; preds = %25, %17
  %29 = phi double [ %26, %25 ], [ %21, %17 ]
  %30 = call double @tan(double %29) #12
  %31 = bitcast %4* %1 to double*
  store double %30, double* %31, align 8
  %32 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %32, align 8
  br label %33

33:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @tan(double) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_asin(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %4*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double* %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i64 %19 to double
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_double_slow(%4* nonnull %12, double* nonnull %3) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, double* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %4* nonnull %12) #12
  br label %33

28:                                               ; preds = %25, %17
  %29 = phi double [ %26, %25 ], [ %21, %17 ]
  %30 = call double @asin(double %29) #12
  %31 = bitcast %4* %1 to double*
  store double %30, double* %31, align 8
  %32 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %32, align 8
  br label %33

33:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @asin(double) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_acos(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %4*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double* %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i64 %19 to double
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_double_slow(%4* nonnull %12, double* nonnull %3) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, double* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %4* nonnull %12) #12
  br label %33

28:                                               ; preds = %25, %17
  %29 = phi double [ %26, %25 ], [ %21, %17 ]
  %30 = call double @acos(double %29) #12
  %31 = bitcast %4* %1 to double*
  store double %30, double* %31, align 8
  %32 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %32, align 8
  br label %33

33:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @acos(double) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_atan(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %4*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double* %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i64 %19 to double
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_double_slow(%4* nonnull %12, double* nonnull %3) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, double* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %4* nonnull %12) #12
  br label %33

28:                                               ; preds = %25, %17
  %29 = phi double [ %26, %25 ], [ %21, %17 ]
  %30 = call double @atan(double %29) #12
  %31 = bitcast %4* %1 to double*
  store double %30, double* %31, align 8
  %32 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %32, align 8
  br label %33

33:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @atan(double) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_atan2(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 2) #12
  br label %52

11:                                               ; preds = %2
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %4*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 5
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = bitcast i8*** %13 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast double* %3 to i64*
  store i64 %21, i64* %22, align 8
  br label %26

23:                                               ; preds = %11
  %24 = call i32 @zend_parse_arg_double_slow(%4* nonnull %14, double* nonnull %3) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %19, %23
  %27 = getelementptr inbounds i8**, i8*** %12, i64 4
  %28 = bitcast i8*** %27 to %4*
  %29 = getelementptr inbounds i8**, i8*** %12, i64 5
  %30 = bitcast i8*** %29 to i8*
  %31 = load i8, i8* %30, align 8
  %32 = icmp eq i8 %31, 5
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = bitcast i8*** %27 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast double* %4 to i64*
  store i64 %35, i64* %36, align 8
  %37 = bitcast i64 %35 to double
  br label %46

38:                                               ; preds = %26
  %39 = call i32 @zend_parse_arg_double_slow(%4* nonnull %28, double* nonnull %4) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load double, double* %4, align 8
  br label %46

43:                                               ; preds = %38, %23
  %44 = phi i32 [ 2, %38 ], [ 1, %23 ]
  %45 = phi %4* [ %28, %38 ], [ %14, %23 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %44, i32 8, %4* %45) #12
  br label %52

46:                                               ; preds = %41, %33
  %47 = phi double [ %42, %41 ], [ %37, %33 ]
  %48 = load double, double* %3, align 8
  %49 = call double @atan2(double %48, double %47) #12
  %50 = bitcast %4* %1 to double*
  store double %49, double* %50, align 8
  %51 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %51, align 8
  br label %52

52:                                               ; preds = %10, %43, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @atan2(double, double) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_sinh(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %4*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double* %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i64 %19 to double
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_double_slow(%4* nonnull %12, double* nonnull %3) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, double* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %4* nonnull %12) #12
  br label %33

28:                                               ; preds = %25, %17
  %29 = phi double [ %26, %25 ], [ %21, %17 ]
  %30 = call double @sinh(double %29) #12
  %31 = bitcast %4* %1 to double*
  store double %30, double* %31, align 8
  %32 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %32, align 8
  br label %33

33:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @sinh(double) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_cosh(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %4*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double* %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i64 %19 to double
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_double_slow(%4* nonnull %12, double* nonnull %3) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, double* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %4* nonnull %12) #12
  br label %33

28:                                               ; preds = %25, %17
  %29 = phi double [ %26, %25 ], [ %21, %17 ]
  %30 = call double @cosh(double %29) #12
  %31 = bitcast %4* %1 to double*
  store double %30, double* %31, align 8
  %32 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %32, align 8
  br label %33

33:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @cosh(double) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_tanh(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %4*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double* %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i64 %19 to double
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_double_slow(%4* nonnull %12, double* nonnull %3) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, double* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %4* nonnull %12) #12
  br label %33

28:                                               ; preds = %25, %17
  %29 = phi double [ %26, %25 ], [ %21, %17 ]
  %30 = call double @tanh(double %29) #12
  %31 = bitcast %4* %1 to double*
  store double %30, double* %31, align 8
  %32 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %32, align 8
  br label %33

33:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @tanh(double) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_asinh(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %4*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double* %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i64 %19 to double
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_double_slow(%4* nonnull %12, double* nonnull %3) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, double* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %4* nonnull %12) #12
  br label %33

28:                                               ; preds = %25, %17
  %29 = phi double [ %26, %25 ], [ %21, %17 ]
  %30 = call double @asinh(double %29) #12
  %31 = bitcast %4* %1 to double*
  store double %30, double* %31, align 8
  %32 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %32, align 8
  br label %33

33:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_acosh(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %4*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double* %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i64 %19 to double
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_double_slow(%4* nonnull %12, double* nonnull %3) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, double* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %4* nonnull %12) #12
  br label %33

28:                                               ; preds = %25, %17
  %29 = phi double [ %26, %25 ], [ %21, %17 ]
  %30 = call double @acosh(double %29) #12
  %31 = bitcast %4* %1 to double*
  store double %30, double* %31, align 8
  %32 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %32, align 8
  br label %33

33:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_atanh(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %4*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double* %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i64 %19 to double
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_double_slow(%4* nonnull %12, double* nonnull %3) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, double* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %4* nonnull %12) #12
  br label %33

28:                                               ; preds = %25, %17
  %29 = phi double [ %26, %25 ], [ %21, %17 ]
  %30 = call double @atanh(double %29) #12
  %31 = bitcast %4* %1 to double*
  store double %30, double* %31, align 8
  %32 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %32, align 8
  br label %33

33:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define hidden void @zif_pi(%23* nocapture readnone %0, %4* nocapture %1) local_unnamed_addr #6 {
  %3 = bitcast %4* %1 to double*
  store double 0x400921FB54442D18, double* %3, align 8
  %4 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_finite(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %4*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double* %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i64 %19 to double
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_double_slow(%4* nonnull %12, double* nonnull %3) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, double* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %4* nonnull %12) #12
  br label %34

28:                                               ; preds = %25, %17
  %29 = phi double [ %26, %25 ], [ %21, %17 ]
  %30 = call double @llvm.fabs.f64(double %29) #11
  %31 = fcmp one double %30, 0x7FF0000000000000
  %32 = select i1 %31, i32 3, i32 2
  %33 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %32, i32* %33, align 8
  br label %34

34:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_is_infinite(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %4*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double* %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i64 %19 to double
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_double_slow(%4* nonnull %12, double* nonnull %3) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, double* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %4* nonnull %12) #12
  br label %34

28:                                               ; preds = %25, %17
  %29 = phi double [ %26, %25 ], [ %21, %17 ]
  %30 = call i32 @__isinf(double %29) #13
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 2, i32 3
  %33 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %32, i32* %33, align 8
  br label %34

34:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @zif_is_nan(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %4*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double* %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i64 %19 to double
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_double_slow(%4* nonnull %12, double* nonnull %3) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, double* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %4* nonnull %12) #12
  br label %34

28:                                               ; preds = %25, %17
  %29 = phi double [ %26, %25 ], [ %21, %17 ]
  %30 = call i32 @__isnan(double %29) #13
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 2, i32 3
  %33 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %32, i32* %33, align 8
  br label %34

34:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_pow(%23* %0, %4* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 2, i32 2) #12
  br label %14

7:                                                ; preds = %2
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = bitcast i8*** %9 to %4*
  %11 = getelementptr inbounds i8**, i8*** %8, i64 4
  %12 = bitcast i8*** %11 to %4*
  %13 = tail call i32 @pow_function(%4* %1, %4* nonnull %10, %4* nonnull %12) #12
  br label %14

14:                                               ; preds = %6, %7
  ret void
}

declare dso_local i32 @pow_function(%4*, %4*, %4*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_exp(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %4*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double* %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i64 %19 to double
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_double_slow(%4* nonnull %12, double* nonnull %3) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, double* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %4* nonnull %12) #12
  br label %33

28:                                               ; preds = %25, %17
  %29 = phi double [ %26, %25 ], [ %21, %17 ]
  %30 = call double @exp(double %29) #12
  %31 = bitcast %4* %1 to double*
  store double %30, double* %31, align 8
  %32 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %32, align 8
  br label %33

33:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @exp(double) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_expm1(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %4*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double* %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i64 %19 to double
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_double_slow(%4* nonnull %12, double* nonnull %3) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, double* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %4* nonnull %12) #12
  br label %33

28:                                               ; preds = %25, %17
  %29 = phi double [ %26, %25 ], [ %21, %17 ]
  %30 = call double @expm1(double %29) #12
  %31 = bitcast %4* %1 to double*
  store double %30, double* %31, align 8
  %32 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %32, align 8
  br label %33

33:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_log1p(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %4*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double* %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i64 %19 to double
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_double_slow(%4* nonnull %12, double* nonnull %3) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, double* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %4* nonnull %12) #12
  br label %33

28:                                               ; preds = %25, %17
  %29 = phi double [ %26, %25 ], [ %21, %17 ]
  %30 = call double @log1p(double %29) #12
  %31 = bitcast %4* %1 to double*
  store double %30, double* %31, align 8
  %32 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %32, align 8
  br label %33

33:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_log(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  store double 0.000000e+00, double* %4, align 8
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = add i32 %8, -1
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 1, i32 2) #12
  br label %79

12:                                               ; preds = %2
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %14 = getelementptr inbounds i8**, i8*** %13, i64 2
  %15 = bitcast i8*** %14 to %4*
  %16 = getelementptr inbounds i8**, i8*** %13, i64 3
  %17 = bitcast i8*** %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 5
  br i1 %19, label %20, label %24

20:                                               ; preds = %12
  %21 = bitcast i8*** %14 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast double* %3 to i64*
  store i64 %22, i64* %23, align 8
  br label %27

24:                                               ; preds = %12
  %25 = call i32 @zend_parse_arg_double_slow(%4* nonnull %15, double* nonnull %3) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %43, label %27

27:                                               ; preds = %20, %24
  %28 = icmp slt i32 %8, 2
  br i1 %28, label %46, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8**, i8*** %13, i64 4
  %31 = bitcast i8*** %30 to %4*
  %32 = getelementptr inbounds i8**, i8*** %13, i64 5
  %33 = bitcast i8*** %32 to i8*
  %34 = load i8, i8* %33, align 8
  %35 = icmp eq i8 %34, 5
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = bitcast i8*** %30 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = bitcast double* %4 to i64*
  store i64 %38, i64* %39, align 8
  br label %46

40:                                               ; preds = %29
  %41 = call i32 @zend_parse_arg_double_slow(%4* nonnull %31, double* nonnull %4) #12
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40, %24
  %44 = phi i32 [ 2, %40 ], [ 1, %24 ]
  %45 = phi %4* [ %31, %40 ], [ %15, %24 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %44, i32 8, %4* %45) #12
  br label %79

46:                                               ; preds = %40, %27, %36
  %47 = load i32, i32* %7, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load double, double* %3, align 8
  %51 = call double @log(double %50) #12
  %52 = bitcast %4* %1 to double*
  store double %51, double* %52, align 8
  %53 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %53, align 8
  br label %79

54:                                               ; preds = %46
  %55 = load double, double* %4, align 8
  %56 = fcmp oeq double %55, 1.000000e+01
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load double, double* %3, align 8
  %59 = call double @log10(double %58) #12
  %60 = bitcast %4* %1 to double*
  store double %59, double* %60, align 8
  %61 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %61, align 8
  br label %79

62:                                               ; preds = %54
  %63 = fcmp oeq double %55, 1.000000e+00
  br i1 %63, label %64, label %67

64:                                               ; preds = %62
  %65 = bitcast %4* %1 to double*
  store double 0x7FF8000000000000, double* %65, align 8
  %66 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %66, align 8
  br label %79

67:                                               ; preds = %62
  %68 = fcmp ugt double %55, 0.000000e+00
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @1, i64 0, i64 0)) #12
  %70 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %70, align 8
  br label %79

71:                                               ; preds = %67
  %72 = load double, double* %3, align 8
  %73 = call double @log(double %72) #12
  %74 = load double, double* %4, align 8
  %75 = call double @log(double %74) #12
  %76 = fdiv double %73, %75
  %77 = bitcast %4* %1 to double*
  store double %76, double* %77, align 8
  %78 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %78, align 8
  br label %79

79:                                               ; preds = %11, %43, %71, %69, %64, %57, %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @log(double) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local double @log10(double) local_unnamed_addr #5

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_log10(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %4*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double* %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i64 %19 to double
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_double_slow(%4* nonnull %12, double* nonnull %3) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, double* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %4* nonnull %12) #12
  br label %33

28:                                               ; preds = %25, %17
  %29 = phi double [ %26, %25 ], [ %21, %17 ]
  %30 = call double @log10(double %29) #12
  %31 = bitcast %4* %1 to double*
  store double %30, double* %31, align 8
  %32 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %32, align 8
  br label %33

33:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_sqrt(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %4*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double* %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i64 %19 to double
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_double_slow(%4* nonnull %12, double* nonnull %3) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, double* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %4* nonnull %12) #12
  br label %33

28:                                               ; preds = %25, %17
  %29 = phi double [ %26, %25 ], [ %21, %17 ]
  %30 = call double @sqrt(double %29) #12
  %31 = bitcast %4* %1 to double*
  store double %30, double* %31, align 8
  %32 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %32, align 8
  br label %33

33:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @sqrt(double) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_hypot(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 2) #12
  br label %52

11:                                               ; preds = %2
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %4*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 5
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = bitcast i8*** %13 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast double* %3 to i64*
  store i64 %21, i64* %22, align 8
  br label %26

23:                                               ; preds = %11
  %24 = call i32 @zend_parse_arg_double_slow(%4* nonnull %14, double* nonnull %3) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %19, %23
  %27 = getelementptr inbounds i8**, i8*** %12, i64 4
  %28 = bitcast i8*** %27 to %4*
  %29 = getelementptr inbounds i8**, i8*** %12, i64 5
  %30 = bitcast i8*** %29 to i8*
  %31 = load i8, i8* %30, align 8
  %32 = icmp eq i8 %31, 5
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = bitcast i8*** %27 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast double* %4 to i64*
  store i64 %35, i64* %36, align 8
  %37 = bitcast i64 %35 to double
  br label %46

38:                                               ; preds = %26
  %39 = call i32 @zend_parse_arg_double_slow(%4* nonnull %28, double* nonnull %4) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load double, double* %4, align 8
  br label %46

43:                                               ; preds = %38, %23
  %44 = phi i32 [ 2, %38 ], [ 1, %23 ]
  %45 = phi %4* [ %28, %38 ], [ %14, %23 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %44, i32 8, %4* %45) #12
  br label %52

46:                                               ; preds = %41, %33
  %47 = phi double [ %42, %41 ], [ %37, %33 ]
  %48 = load double, double* %3, align 8
  %49 = call double @hypot(double %48, double %47) #12
  %50 = bitcast %4* %1 to double*
  store double %49, double* %50, align 8
  %51 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %51, align 8
  br label %52

52:                                               ; preds = %10, %43, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret void
}

; Function Attrs: nounwind
declare dso_local double @hypot(double, double) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_deg2rad(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %4*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double* %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i64 %19 to double
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_double_slow(%4* nonnull %12, double* nonnull %3) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, double* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %4* nonnull %12) #12
  br label %34

28:                                               ; preds = %25, %17
  %29 = phi double [ %26, %25 ], [ %21, %17 ]
  %30 = fdiv double %29, 1.800000e+02
  %31 = fmul double %30, 0x400921FB54442D18
  %32 = bitcast %4* %1 to double*
  store double %31, double* %32, align 8
  %33 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %33, align 8
  br label %34

34:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_rad2deg(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %6, i32 1, i32 1) #12
  br label %34

9:                                                ; preds = %2
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %4*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 5
  br i1 %16, label %17, label %22

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = bitcast double* %3 to i64*
  store i64 %19, i64* %20, align 8
  %21 = bitcast i64 %19 to double
  br label %28

22:                                               ; preds = %9
  %23 = call i32 @zend_parse_arg_double_slow(%4* nonnull %12, double* nonnull %3) #12
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = load double, double* %3, align 8
  br label %28

27:                                               ; preds = %22
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 1, i32 8, %4* nonnull %12) #12
  br label %34

28:                                               ; preds = %25, %17
  %29 = phi double [ %26, %25 ], [ %21, %17 ]
  %30 = fdiv double %29, 0x400921FB54442D18
  %31 = fmul double %30, 1.800000e+02
  %32 = bitcast %4* %1 to double*
  store double %31, double* %32, align 8
  %33 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %33, align 8
  br label %34

34:                                               ; preds = %8, %27, %28
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_php_math_basetolong(%4* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %4 = bitcast %6* %3 to i8*
  %5 = load i8, i8* %4, align 8
  %6 = icmp ne i8 %5, 6
  %7 = add i32 %1, -2
  %8 = icmp ugt i32 %7, 34
  %9 = or i1 %8, %6
  br i1 %9, label %53, label %10

10:                                               ; preds = %2
  %11 = bitcast %4* %0 to %0**
  %12 = load %0*, %0** %11, align 8
  %13 = getelementptr inbounds %0, %0* %12, i64 0, i32 2
  %14 = load i64, i64* %13, align 8
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %53

16:                                               ; preds = %10
  %17 = getelementptr inbounds %0, %0* %12, i64 0, i32 3, i64 0
  %18 = sext i32 %1 to i64
  br label %19

19:                                               ; preds = %16, %49
  %20 = phi i8* [ %17, %16 ], [ %23, %49 ]
  %21 = phi i64 [ %14, %16 ], [ %51, %49 ]
  %22 = phi i64 [ 0, %16 ], [ %50, %49 ]
  %23 = getelementptr inbounds i8, i8* %20, i64 1
  %24 = load i8, i8* %20, align 1
  %25 = sext i8 %24 to i32
  %26 = add i8 %24, -48
  %27 = icmp ult i8 %26, 10
  br i1 %27, label %28, label %30

28:                                               ; preds = %19
  %29 = add nsw i32 %25, -48
  br label %40

30:                                               ; preds = %19
  %31 = add i8 %24, -65
  %32 = icmp ult i8 %31, 26
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i32 %25, -55
  br label %40

35:                                               ; preds = %30
  %36 = add i8 %24, -97
  %37 = icmp ult i8 %36, 26
  %38 = add nsw i32 %25, -87
  %39 = select i1 %37, i32 %38, i32 %1
  br label %40

40:                                               ; preds = %35, %33, %28
  %41 = phi i32 [ %29, %28 ], [ %34, %33 ], [ %39, %35 ]
  %42 = icmp slt i32 %41, %1
  br i1 %42, label %43, label %49

43:                                               ; preds = %40
  %44 = sext i32 %41 to i64
  %45 = mul nsw i64 %22, %18
  %46 = add nsw i64 %45, %44
  %47 = icmp sgt i64 %46, %22
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @2, i64 0, i64 0), i8* nonnull %23) #12
  br label %53

49:                                               ; preds = %40, %43
  %50 = phi i64 [ %22, %40 ], [ %46, %43 ]
  %51 = add nsw i64 %21, -1
  %52 = icmp sgt i64 %21, 1
  br i1 %52, label %19, label %53

53:                                               ; preds = %49, %10, %2, %48
  %54 = phi i64 [ 9223372036854775807, %48 ], [ 0, %2 ], [ 0, %10 ], [ %50, %49 ]
  ret i64 %54
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @_php_math_basetozval(%4* nocapture readonly %0, i32 %1, %4* nocapture %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %5 = bitcast %6* %4 to i8*
  %6 = load i8, i8* %5, align 8
  %7 = icmp ne i8 %6, 6
  %8 = add i32 %1, -2
  %9 = icmp ugt i32 %8, 34
  %10 = or i1 %9, %7
  br i1 %10, label %82, label %11

11:                                               ; preds = %3
  %12 = bitcast %4* %0 to %0**
  %13 = load %0*, %0** %12, align 8
  %14 = sext i32 %1 to i64
  %15 = sdiv i64 9223372036854775807, %14
  %16 = srem i64 9223372036854775807, %14
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds %0, %0* %13, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %76

21:                                               ; preds = %11
  %22 = getelementptr inbounds %0, %0* %13, i64 0, i32 3, i64 0
  %23 = sitofp i32 %1 to double
  br label %24

24:                                               ; preds = %21, %66
  %25 = phi i64 [ 0, %21 ], [ %69, %66 ]
  %26 = phi double [ 0.000000e+00, %21 ], [ %68, %66 ]
  %27 = phi i64 [ %19, %21 ], [ %70, %66 ]
  %28 = phi i8* [ %22, %21 ], [ %30, %66 ]
  %29 = phi i32 [ 0, %21 ], [ %67, %66 ]
  %30 = getelementptr inbounds i8, i8* %28, i64 1
  %31 = load i8, i8* %28, align 1
  %32 = add i8 %31, -48
  %33 = icmp ult i8 %32, 10
  br i1 %33, label %44, label %34

34:                                               ; preds = %24
  %35 = add i8 %31, -65
  %36 = icmp ult i8 %35, 26
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = add i8 %31, -55
  br label %44

39:                                               ; preds = %34
  %40 = add i8 %31, -97
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %66

42:                                               ; preds = %39
  %43 = add i8 %31, -87
  br label %44

44:                                               ; preds = %24, %37, %42
  %45 = phi i8 [ %38, %37 ], [ %43, %42 ], [ %32, %24 ]
  %46 = sext i8 %45 to i32
  %47 = icmp slt i32 %46, %1
  br i1 %47, label %48, label %66

48:                                               ; preds = %44
  switch i32 %29, label %66 [
    i32 0, label %49
    i32 1, label %61
  ]

49:                                               ; preds = %48
  %50 = icmp slt i64 %25, %15
  br i1 %50, label %55, label %51

51:                                               ; preds = %49
  %52 = icmp ne i64 %25, %15
  %53 = icmp sgt i32 %46, %17
  %54 = or i1 %52, %53
  br i1 %54, label %59, label %55

55:                                               ; preds = %51, %49
  %56 = mul nsw i64 %25, %14
  %57 = sext i8 %45 to i64
  %58 = add nsw i64 %56, %57
  br label %66

59:                                               ; preds = %51
  %60 = sitofp i64 %25 to double
  br label %61

61:                                               ; preds = %48, %59
  %62 = phi double [ %26, %48 ], [ %60, %59 ]
  %63 = fmul double %62, %23
  %64 = sitofp i8 %45 to double
  %65 = fadd double %63, %64
  br label %66

66:                                               ; preds = %44, %55, %48, %61, %39
  %67 = phi i32 [ %29, %44 ], [ %29, %48 ], [ 1, %61 ], [ 0, %55 ], [ %29, %39 ]
  %68 = phi double [ %26, %44 ], [ %26, %48 ], [ %65, %61 ], [ %26, %55 ], [ %26, %39 ]
  %69 = phi i64 [ %25, %44 ], [ %25, %48 ], [ %25, %61 ], [ %58, %55 ], [ %25, %39 ]
  %70 = add nsw i64 %27, -1
  %71 = icmp sgt i64 %27, 1
  br i1 %71, label %24, label %72

72:                                               ; preds = %66
  %73 = icmp eq i32 %67, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %72
  %75 = bitcast %4* %2 to double*
  store double %68, double* %75, align 8
  br label %79

76:                                               ; preds = %11, %72
  %77 = phi i64 [ %69, %72 ], [ 0, %11 ]
  %78 = getelementptr inbounds %4, %4* %2, i64 0, i32 0, i32 0
  store i64 %77, i64* %78, align 8
  br label %79

79:                                               ; preds = %76, %74
  %80 = phi i32 [ 5, %74 ], [ 4, %76 ]
  %81 = getelementptr inbounds %4, %4* %2, i64 0, i32 1, i32 0
  store i32 %80, i32* %81, align 8
  br label %82

82:                                               ; preds = %79, %3
  %83 = phi i32 [ -1, %3 ], [ 0, %79 ]
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define dso_local %0* @_php_math_longtobase(%4* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [65 x i8], align 16
  %4 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %4) #12
  %5 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %6 = bitcast %6* %5 to i8*
  %7 = load i8, i8* %6, align 8
  %8 = icmp ne i8 %7, 4
  %9 = add i32 %1, -2
  %10 = icmp ugt i32 %9, 34
  %11 = or i1 %10, %8
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load %0*, %0** @zend_empty_string, align 8
  br label %47

14:                                               ; preds = %2
  %15 = getelementptr inbounds %4, %4* %0, i64 0, i32 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 64
  store i8 0, i8* %17, align 16
  %18 = sext i32 %1 to i64
  br label %19

19:                                               ; preds = %19, %14
  %20 = phi i8* [ %17, %14 ], [ %25, %19 ]
  %21 = phi i64 [ %16, %14 ], [ %26, %19 ]
  %22 = urem i64 %21, %18
  %23 = getelementptr inbounds [37 x i8], [37 x i8]* @3, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = getelementptr inbounds i8, i8* %20, i64 -1
  store i8 %24, i8* %25, align 1
  %26 = udiv i64 %21, %18
  %27 = icmp ugt i8* %25, %4
  %28 = icmp uge i64 %21, %18
  %29 = and i1 %27, %28
  br i1 %29, label %19, label %30

30:                                               ; preds = %19
  %31 = ptrtoint i8* %17 to i64
  %32 = ptrtoint i8* %25 to i64
  %33 = sub i64 %31, %32
  %34 = add i64 %33, 32
  %35 = and i64 %34, -8
  %36 = call noalias i8* @_emalloc(i64 %35) #14
  %37 = bitcast i8* %36 to %0*
  %38 = bitcast i8* %36 to i32*
  store i32 1, i32* %38, align 8
  %39 = getelementptr inbounds i8, i8* %36, i64 4
  %40 = bitcast i8* %39 to i32*
  store i32 6, i32* %40, align 4
  %41 = getelementptr inbounds i8, i8* %36, i64 8
  %42 = bitcast i8* %41 to i64*
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds i8, i8* %36, i64 16
  %44 = bitcast i8* %43 to i64*
  store i64 %33, i64* %44, align 8
  %45 = getelementptr inbounds i8, i8* %36, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %45, i8* nonnull align 1 %25, i64 %33, i1 false) #12
  %46 = getelementptr inbounds %0, %0* %37, i64 0, i32 3, i64 %33
  store i8 0, i8* %46, align 1
  br label %47

47:                                               ; preds = %30, %12
  %48 = phi %0* [ %13, %12 ], [ %37, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %4) #12
  ret %0* %48
}

; Function Attrs: nounwind uwtable
define dso_local %0* @_php_math_zvaltobase(%4* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [65 x i8], align 16
  %4 = alloca [65 x i8], align 16
  %5 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %6 = bitcast %6* %5 to i8*
  %7 = load i8, i8* %6, align 8
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = icmp ne i8 %7, 5
  %11 = add i32 %1, -2
  %12 = icmp ugt i32 %11, 34
  %13 = or i1 %12, %10
  br i1 %13, label %17, label %19

14:                                               ; preds = %2
  %15 = add i32 %1, -2
  %16 = icmp ugt i32 %15, 34
  br i1 %16, label %17, label %65

17:                                               ; preds = %14, %9
  %18 = load %0*, %0** @zend_empty_string, align 8
  br label %99

19:                                               ; preds = %9
  %20 = bitcast %4* %0 to double*
  %21 = load double, double* %20, align 8
  %22 = tail call double @llvm.floor.f64(double %21)
  %23 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %23) #12
  %24 = fcmp oeq double %22, 0x7FF0000000000000
  %25 = fcmp oeq double %22, 0xFFF0000000000000
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @4, i64 0, i64 0)) #12
  %28 = load %0*, %0** @zend_empty_string, align 8
  br label %63

29:                                               ; preds = %19
  %30 = getelementptr inbounds [65 x i8], [65 x i8]* %4, i64 0, i64 64
  store i8 0, i8* %30, align 16
  %31 = sitofp i32 %1 to double
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi double [ %22, %29 ], [ %41, %32 ]
  %34 = phi i8* [ %30, %29 ], [ %40, %32 ]
  %35 = call double @fmod(double %33, double %31) #12
  %36 = fptosi double %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [37 x i8], [37 x i8]* @3, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = getelementptr inbounds i8, i8* %34, i64 -1
  store i8 %39, i8* %40, align 1
  %41 = fdiv double %33, %31
  %42 = icmp ule i8* %40, %23
  %43 = call double @llvm.fabs.f64(double %41)
  %44 = fcmp ult double %43, 1.000000e+00
  %45 = or i1 %42, %44
  br i1 %45, label %46, label %32

46:                                               ; preds = %32
  %47 = ptrtoint i8* %30 to i64
  %48 = ptrtoint i8* %40 to i64
  %49 = sub i64 %47, %48
  %50 = add i64 %49, 32
  %51 = and i64 %50, -8
  %52 = call noalias i8* @_emalloc(i64 %51) #14
  %53 = bitcast i8* %52 to %0*
  %54 = bitcast i8* %52 to i32*
  store i32 1, i32* %54, align 8
  %55 = getelementptr inbounds i8, i8* %52, i64 4
  %56 = bitcast i8* %55 to i32*
  store i32 6, i32* %56, align 4
  %57 = getelementptr inbounds i8, i8* %52, i64 8
  %58 = bitcast i8* %57 to i64*
  store i64 0, i64* %58, align 8
  %59 = getelementptr inbounds i8, i8* %52, i64 16
  %60 = bitcast i8* %59 to i64*
  store i64 %49, i64* %60, align 8
  %61 = getelementptr inbounds i8, i8* %52, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %61, i8* nonnull align 1 %40, i64 %49, i1 false) #12
  %62 = getelementptr inbounds %0, %0* %53, i64 0, i32 3, i64 %49
  store i8 0, i8* %62, align 1
  br label %63

63:                                               ; preds = %46, %27
  %64 = phi %0* [ %28, %27 ], [ %53, %46 ]
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %23) #12
  br label %99

65:                                               ; preds = %14
  %66 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %66) #12
  %67 = getelementptr inbounds %4, %4* %0, i64 0, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 64
  store i8 0, i8* %69, align 16
  %70 = sext i32 %1 to i64
  br label %71

71:                                               ; preds = %71, %65
  %72 = phi i8* [ %69, %65 ], [ %77, %71 ]
  %73 = phi i64 [ %68, %65 ], [ %78, %71 ]
  %74 = urem i64 %73, %70
  %75 = getelementptr inbounds [37 x i8], [37 x i8]* @3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = getelementptr inbounds i8, i8* %72, i64 -1
  store i8 %76, i8* %77, align 1
  %78 = udiv i64 %73, %70
  %79 = icmp ugt i8* %77, %66
  %80 = icmp uge i64 %73, %70
  %81 = and i1 %79, %80
  br i1 %81, label %71, label %82

82:                                               ; preds = %71
  %83 = ptrtoint i8* %69 to i64
  %84 = ptrtoint i8* %77 to i64
  %85 = sub i64 %83, %84
  %86 = add i64 %85, 32
  %87 = and i64 %86, -8
  %88 = call noalias i8* @_emalloc(i64 %87) #14
  %89 = bitcast i8* %88 to %0*
  %90 = bitcast i8* %88 to i32*
  store i32 1, i32* %90, align 8
  %91 = getelementptr inbounds i8, i8* %88, i64 4
  %92 = bitcast i8* %91 to i32*
  store i32 6, i32* %92, align 4
  %93 = getelementptr inbounds i8, i8* %88, i64 8
  %94 = bitcast i8* %93 to i64*
  store i64 0, i64* %94, align 8
  %95 = getelementptr inbounds i8, i8* %88, i64 16
  %96 = bitcast i8* %95 to i64*
  store i64 %85, i64* %96, align 8
  %97 = getelementptr inbounds i8, i8* %88, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %97, i8* nonnull align 1 %77, i64 %85, i1 false) #12
  %98 = getelementptr inbounds %0, %0* %89, i64 0, i32 3, i64 %85
  store i8 0, i8* %98, align 1
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %66) #12
  br label %99

99:                                               ; preds = %82, %63, %17
  %100 = phi %0* [ %18, %17 ], [ %64, %63 ], [ %89, %82 ]
  ret %0* %100
}

; Function Attrs: nounwind
declare dso_local double @fmod(double, double) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_bindec(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #12
  br label %69

7:                                                ; preds = %2
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = getelementptr inbounds i8**, i8*** %8, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = bitcast i8*** %9 to %4*
  tail call void @_convert_to_string(%4* nonnull %15) #12
  %16 = load i8, i8* %11, align 8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %18, label %67

18:                                               ; preds = %14, %7
  %19 = bitcast i8*** %9 to %0**
  %20 = load %0*, %0** %19, align 8
  %21 = getelementptr inbounds %0, %0* %20, i64 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %18
  %25 = getelementptr inbounds %0, %0* %20, i64 0, i32 3, i64 0
  br label %26

26:                                               ; preds = %52, %24
  %27 = phi i64 [ 0, %24 ], [ %55, %52 ]
  %28 = phi double [ 0.000000e+00, %24 ], [ %54, %52 ]
  %29 = phi i64 [ %22, %24 ], [ %56, %52 ]
  %30 = phi i8* [ %25, %24 ], [ %32, %52 ]
  %31 = phi i32 [ 0, %24 ], [ %53, %52 ]
  %32 = getelementptr inbounds i8, i8* %30, i64 1
  %33 = load i8, i8* %30, align 1
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  %36 = icmp slt i8 %34, 2
  %37 = and i1 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %26
  switch i32 %31, label %52 [
    i32 0, label %39
    i32 1, label %47
  ]

39:                                               ; preds = %38
  %40 = icmp sgt i64 %27, 4611686018427387903
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = shl i64 %27, 1
  %43 = sext i8 %34 to i64
  %44 = add nsw i64 %42, %43
  br label %52

45:                                               ; preds = %39
  %46 = sitofp i64 %27 to double
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi double [ %28, %38 ], [ %46, %45 ]
  %49 = fmul double %48, 2.000000e+00
  %50 = sitofp i8 %34 to double
  %51 = fadd double %49, %50
  br label %52

52:                                               ; preds = %26, %47, %41, %38
  %53 = phi i32 [ %31, %38 ], [ 1, %47 ], [ 0, %41 ], [ %31, %26 ]
  %54 = phi double [ %28, %38 ], [ %51, %47 ], [ %28, %41 ], [ %28, %26 ]
  %55 = phi i64 [ %27, %38 ], [ %27, %47 ], [ %44, %41 ], [ %27, %26 ]
  %56 = add nsw i64 %29, -1
  %57 = icmp sgt i64 %29, 1
  br i1 %57, label %26, label %58

58:                                               ; preds = %52
  %59 = icmp eq i32 %53, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = bitcast %4* %1 to double*
  store double %54, double* %61, align 8
  %62 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %62, align 8
  br label %69

63:                                               ; preds = %58, %18
  %64 = phi i64 [ %55, %58 ], [ 0, %18 ]
  %65 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %64, i64* %65, align 8
  %66 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %66, align 8
  br label %69

67:                                               ; preds = %14
  %68 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %68, align 8
  br label %69

69:                                               ; preds = %60, %63, %6, %67
  ret void
}

declare dso_local void @_convert_to_string(%4*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_hexdec(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #12
  br label %78

7:                                                ; preds = %2
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = getelementptr inbounds i8**, i8*** %8, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = bitcast i8*** %9 to %4*
  tail call void @_convert_to_string(%4* nonnull %15) #12
  %16 = load i8, i8* %11, align 8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %18, label %76

18:                                               ; preds = %14, %7
  %19 = bitcast i8*** %9 to %0**
  %20 = load %0*, %0** %19, align 8
  %21 = getelementptr inbounds %0, %0* %20, i64 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %72

24:                                               ; preds = %18
  %25 = getelementptr inbounds %0, %0* %20, i64 0, i32 3, i64 0
  br label %26

26:                                               ; preds = %61, %24
  %27 = phi i64 [ 0, %24 ], [ %64, %61 ]
  %28 = phi double [ 0.000000e+00, %24 ], [ %63, %61 ]
  %29 = phi i64 [ %22, %24 ], [ %65, %61 ]
  %30 = phi i8* [ %25, %24 ], [ %32, %61 ]
  %31 = phi i32 [ 0, %24 ], [ %62, %61 ]
  %32 = getelementptr inbounds i8, i8* %30, i64 1
  %33 = load i8, i8* %30, align 1
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  br i1 %35, label %46, label %36

36:                                               ; preds = %26
  %37 = add i8 %33, -65
  %38 = icmp ult i8 %37, 26
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = add i8 %33, -97
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %42, label %61

42:                                               ; preds = %39, %36
  %43 = phi i8 [ -55, %36 ], [ -87, %39 ]
  %44 = add i8 %33, %43
  %45 = icmp slt i8 %44, 16
  br i1 %45, label %46, label %61

46:                                               ; preds = %26, %42
  %47 = phi i8 [ %44, %42 ], [ %34, %26 ]
  switch i32 %31, label %61 [
    i32 0, label %48
    i32 1, label %56
  ]

48:                                               ; preds = %46
  %49 = icmp sgt i64 %27, 576460752303423487
  br i1 %49, label %54, label %50

50:                                               ; preds = %48
  %51 = shl i64 %27, 4
  %52 = sext i8 %47 to i64
  %53 = add nsw i64 %51, %52
  br label %61

54:                                               ; preds = %48
  %55 = sitofp i64 %27 to double
  br label %56

56:                                               ; preds = %54, %46
  %57 = phi double [ %28, %46 ], [ %55, %54 ]
  %58 = fmul double %57, 1.600000e+01
  %59 = sitofp i8 %47 to double
  %60 = fadd double %58, %59
  br label %61

61:                                               ; preds = %56, %50, %46, %42, %39
  %62 = phi i32 [ %31, %42 ], [ %31, %46 ], [ 1, %56 ], [ 0, %50 ], [ %31, %39 ]
  %63 = phi double [ %28, %42 ], [ %28, %46 ], [ %60, %56 ], [ %28, %50 ], [ %28, %39 ]
  %64 = phi i64 [ %27, %42 ], [ %27, %46 ], [ %27, %56 ], [ %53, %50 ], [ %27, %39 ]
  %65 = add nsw i64 %29, -1
  %66 = icmp sgt i64 %29, 1
  br i1 %66, label %26, label %67

67:                                               ; preds = %61
  %68 = icmp eq i32 %62, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = bitcast %4* %1 to double*
  store double %63, double* %70, align 8
  %71 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %71, align 8
  br label %78

72:                                               ; preds = %67, %18
  %73 = phi i64 [ %64, %67 ], [ 0, %18 ]
  %74 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %73, i64* %74, align 8
  %75 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %75, align 8
  br label %78

76:                                               ; preds = %14
  %77 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %77, align 8
  br label %78

78:                                               ; preds = %69, %72, %6, %76
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_octdec(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %4, i32 1, i32 1) #12
  br label %69

7:                                                ; preds = %2
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %9 = getelementptr inbounds i8**, i8*** %8, i64 2
  %10 = getelementptr inbounds i8**, i8*** %8, i64 3
  %11 = bitcast i8*** %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 6
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = bitcast i8*** %9 to %4*
  tail call void @_convert_to_string(%4* nonnull %15) #12
  %16 = load i8, i8* %11, align 8
  %17 = icmp eq i8 %16, 6
  br i1 %17, label %18, label %67

18:                                               ; preds = %14, %7
  %19 = bitcast i8*** %9 to %0**
  %20 = load %0*, %0** %19, align 8
  %21 = getelementptr inbounds %0, %0* %20, i64 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = icmp sgt i64 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %18
  %25 = getelementptr inbounds %0, %0* %20, i64 0, i32 3, i64 0
  br label %26

26:                                               ; preds = %52, %24
  %27 = phi i64 [ 0, %24 ], [ %55, %52 ]
  %28 = phi double [ 0.000000e+00, %24 ], [ %54, %52 ]
  %29 = phi i64 [ %22, %24 ], [ %56, %52 ]
  %30 = phi i8* [ %25, %24 ], [ %32, %52 ]
  %31 = phi i32 [ 0, %24 ], [ %53, %52 ]
  %32 = getelementptr inbounds i8, i8* %30, i64 1
  %33 = load i8, i8* %30, align 1
  %34 = add i8 %33, -48
  %35 = icmp ult i8 %34, 10
  %36 = icmp slt i8 %34, 8
  %37 = and i1 %35, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %26
  switch i32 %31, label %52 [
    i32 0, label %39
    i32 1, label %47
  ]

39:                                               ; preds = %38
  %40 = icmp sgt i64 %27, 1152921504606846975
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = shl i64 %27, 3
  %43 = sext i8 %34 to i64
  %44 = add nsw i64 %42, %43
  br label %52

45:                                               ; preds = %39
  %46 = sitofp i64 %27 to double
  br label %47

47:                                               ; preds = %45, %38
  %48 = phi double [ %28, %38 ], [ %46, %45 ]
  %49 = fmul double %48, 8.000000e+00
  %50 = sitofp i8 %34 to double
  %51 = fadd double %49, %50
  br label %52

52:                                               ; preds = %26, %47, %41, %38
  %53 = phi i32 [ %31, %38 ], [ 1, %47 ], [ 0, %41 ], [ %31, %26 ]
  %54 = phi double [ %28, %38 ], [ %51, %47 ], [ %28, %41 ], [ %28, %26 ]
  %55 = phi i64 [ %27, %38 ], [ %27, %47 ], [ %44, %41 ], [ %27, %26 ]
  %56 = add nsw i64 %29, -1
  %57 = icmp sgt i64 %29, 1
  br i1 %57, label %26, label %58

58:                                               ; preds = %52
  %59 = icmp eq i32 %53, 1
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = bitcast %4* %1 to double*
  store double %54, double* %61, align 8
  %62 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %62, align 8
  br label %69

63:                                               ; preds = %58, %18
  %64 = phi i64 [ %55, %58 ], [ 0, %18 ]
  %65 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %64, i64* %65, align 8
  %66 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %66, align 8
  br label %69

67:                                               ; preds = %14
  %68 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %68, align 8
  br label %69

69:                                               ; preds = %60, %63, %6, %67
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_decbin(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [65 x i8], align 16
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 1, i32 1) #12
  br label %69

8:                                                ; preds = %2
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = getelementptr inbounds i8**, i8*** %9, i64 3
  %12 = bitcast i8*** %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %16) #12
  br label %24

17:                                               ; preds = %8
  %18 = bitcast i8*** %10 to %4*
  tail call void @convert_to_long(%4* nonnull %18) #12
  %19 = load i8, i8* %12, align 8
  %20 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %20) #12
  %21 = icmp eq i8 %19, 4
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load %0*, %0** @zend_empty_string, align 8
  br label %57

24:                                               ; preds = %17, %15
  %25 = phi i8* [ %16, %15 ], [ %20, %17 ]
  %26 = bitcast i8*** %10 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 64
  store i8 0, i8* %28, align 16
  br label %29

29:                                               ; preds = %29, %24
  %30 = phi i8* [ %28, %24 ], [ %35, %29 ]
  %31 = phi i64 [ %27, %24 ], [ %36, %29 ]
  %32 = and i64 %31, 1
  %33 = getelementptr inbounds [37 x i8], [37 x i8]* @3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = getelementptr inbounds i8, i8* %30, i64 -1
  store i8 %34, i8* %35, align 1
  %36 = lshr i64 %31, 1
  %37 = icmp ugt i8* %35, %25
  %38 = icmp ugt i64 %31, 1
  %39 = and i1 %37, %38
  br i1 %39, label %29, label %40

40:                                               ; preds = %29
  %41 = ptrtoint i8* %28 to i64
  %42 = ptrtoint i8* %35 to i64
  %43 = sub i64 %41, %42
  %44 = add i64 %43, 32
  %45 = and i64 %44, -8
  %46 = call noalias i8* @_emalloc(i64 %45) #14
  %47 = bitcast i8* %46 to %0*
  %48 = bitcast i8* %46 to i32*
  store i32 1, i32* %48, align 8
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to i32*
  store i32 6, i32* %50, align 4
  %51 = getelementptr inbounds i8, i8* %46, i64 8
  %52 = bitcast i8* %51 to i64*
  store i64 0, i64* %52, align 8
  %53 = getelementptr inbounds i8, i8* %46, i64 16
  %54 = bitcast i8* %53 to i64*
  store i64 %43, i64* %54, align 8
  %55 = getelementptr inbounds i8, i8* %46, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %55, i8* nonnull align 1 %35, i64 %43, i1 false) #12
  %56 = getelementptr inbounds %0, %0* %47, i64 0, i32 3, i64 %43
  store i8 0, i8* %56, align 1
  br label %57

57:                                               ; preds = %22, %40
  %58 = phi i8* [ %20, %22 ], [ %25, %40 ]
  %59 = phi %0* [ %23, %22 ], [ %47, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %58) #12
  %60 = bitcast %4* %1 to %0**
  store %0* %59, %0** %60, align 8
  %61 = getelementptr inbounds %0, %0* %59, i64 0, i32 0, i32 1
  %62 = bitcast %2* %61 to %32*
  %63 = getelementptr inbounds %32, %32* %62, i64 0, i32 1
  %64 = load i8, i8* %63, align 1
  %65 = and i8 %64, 2
  %66 = icmp eq i8 %65, 0
  %67 = select i1 %66, i32 5126, i32 6
  %68 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %67, i32* %68, align 8
  br label %69

69:                                               ; preds = %7, %57
  ret void
}

declare dso_local void @convert_to_long(%4*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_decoct(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [65 x i8], align 16
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 1, i32 1) #12
  br label %69

8:                                                ; preds = %2
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = getelementptr inbounds i8**, i8*** %9, i64 3
  %12 = bitcast i8*** %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %16) #12
  br label %24

17:                                               ; preds = %8
  %18 = bitcast i8*** %10 to %4*
  tail call void @convert_to_long(%4* nonnull %18) #12
  %19 = load i8, i8* %12, align 8
  %20 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %20) #12
  %21 = icmp eq i8 %19, 4
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load %0*, %0** @zend_empty_string, align 8
  br label %57

24:                                               ; preds = %17, %15
  %25 = phi i8* [ %16, %15 ], [ %20, %17 ]
  %26 = bitcast i8*** %10 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 64
  store i8 0, i8* %28, align 16
  br label %29

29:                                               ; preds = %29, %24
  %30 = phi i8* [ %28, %24 ], [ %35, %29 ]
  %31 = phi i64 [ %27, %24 ], [ %36, %29 ]
  %32 = and i64 %31, 7
  %33 = getelementptr inbounds [37 x i8], [37 x i8]* @3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = getelementptr inbounds i8, i8* %30, i64 -1
  store i8 %34, i8* %35, align 1
  %36 = lshr i64 %31, 3
  %37 = icmp ugt i8* %35, %25
  %38 = icmp ugt i64 %31, 7
  %39 = and i1 %37, %38
  br i1 %39, label %29, label %40

40:                                               ; preds = %29
  %41 = ptrtoint i8* %28 to i64
  %42 = ptrtoint i8* %35 to i64
  %43 = sub i64 %41, %42
  %44 = add i64 %43, 32
  %45 = and i64 %44, -8
  %46 = call noalias i8* @_emalloc(i64 %45) #14
  %47 = bitcast i8* %46 to %0*
  %48 = bitcast i8* %46 to i32*
  store i32 1, i32* %48, align 8
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to i32*
  store i32 6, i32* %50, align 4
  %51 = getelementptr inbounds i8, i8* %46, i64 8
  %52 = bitcast i8* %51 to i64*
  store i64 0, i64* %52, align 8
  %53 = getelementptr inbounds i8, i8* %46, i64 16
  %54 = bitcast i8* %53 to i64*
  store i64 %43, i64* %54, align 8
  %55 = getelementptr inbounds i8, i8* %46, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %55, i8* nonnull align 1 %35, i64 %43, i1 false) #12
  %56 = getelementptr inbounds %0, %0* %47, i64 0, i32 3, i64 %43
  store i8 0, i8* %56, align 1
  br label %57

57:                                               ; preds = %22, %40
  %58 = phi i8* [ %20, %22 ], [ %25, %40 ]
  %59 = phi %0* [ %23, %22 ], [ %47, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %58) #12
  %60 = bitcast %4* %1 to %0**
  store %0* %59, %0** %60, align 8
  %61 = getelementptr inbounds %0, %0* %59, i64 0, i32 0, i32 1
  %62 = bitcast %2* %61 to %32*
  %63 = getelementptr inbounds %32, %32* %62, i64 0, i32 1
  %64 = load i8, i8* %63, align 1
  %65 = and i8 %64, 2
  %66 = icmp eq i8 %65, 0
  %67 = select i1 %66, i32 5126, i32 6
  %68 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %67, i32* %68, align 8
  br label %69

69:                                               ; preds = %7, %57
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_dechex(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [65 x i8], align 16
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %5, i32 1, i32 1) #12
  br label %69

8:                                                ; preds = %2
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %10 = getelementptr inbounds i8**, i8*** %9, i64 2
  %11 = getelementptr inbounds i8**, i8*** %9, i64 3
  %12 = bitcast i8*** %11 to i8*
  %13 = load i8, i8* %12, align 8
  %14 = icmp eq i8 %13, 4
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %16) #12
  br label %24

17:                                               ; preds = %8
  %18 = bitcast i8*** %10 to %4*
  tail call void @convert_to_long(%4* nonnull %18) #12
  %19 = load i8, i8* %12, align 8
  %20 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %20) #12
  %21 = icmp eq i8 %19, 4
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load %0*, %0** @zend_empty_string, align 8
  br label %57

24:                                               ; preds = %17, %15
  %25 = phi i8* [ %16, %15 ], [ %20, %17 ]
  %26 = bitcast i8*** %10 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds [65 x i8], [65 x i8]* %3, i64 0, i64 64
  store i8 0, i8* %28, align 16
  br label %29

29:                                               ; preds = %29, %24
  %30 = phi i8* [ %28, %24 ], [ %35, %29 ]
  %31 = phi i64 [ %27, %24 ], [ %36, %29 ]
  %32 = and i64 %31, 15
  %33 = getelementptr inbounds [37 x i8], [37 x i8]* @3, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = getelementptr inbounds i8, i8* %30, i64 -1
  store i8 %34, i8* %35, align 1
  %36 = lshr i64 %31, 4
  %37 = icmp ugt i8* %35, %25
  %38 = icmp ugt i64 %31, 15
  %39 = and i1 %37, %38
  br i1 %39, label %29, label %40

40:                                               ; preds = %29
  %41 = ptrtoint i8* %28 to i64
  %42 = ptrtoint i8* %35 to i64
  %43 = sub i64 %41, %42
  %44 = add i64 %43, 32
  %45 = and i64 %44, -8
  %46 = call noalias i8* @_emalloc(i64 %45) #14
  %47 = bitcast i8* %46 to %0*
  %48 = bitcast i8* %46 to i32*
  store i32 1, i32* %48, align 8
  %49 = getelementptr inbounds i8, i8* %46, i64 4
  %50 = bitcast i8* %49 to i32*
  store i32 6, i32* %50, align 4
  %51 = getelementptr inbounds i8, i8* %46, i64 8
  %52 = bitcast i8* %51 to i64*
  store i64 0, i64* %52, align 8
  %53 = getelementptr inbounds i8, i8* %46, i64 16
  %54 = bitcast i8* %53 to i64*
  store i64 %43, i64* %54, align 8
  %55 = getelementptr inbounds i8, i8* %46, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %55, i8* nonnull align 1 %35, i64 %43, i1 false) #12
  %56 = getelementptr inbounds %0, %0* %47, i64 0, i32 3, i64 %43
  store i8 0, i8* %56, align 1
  br label %57

57:                                               ; preds = %22, %40
  %58 = phi i8* [ %20, %22 ], [ %25, %40 ]
  %59 = phi %0* [ %23, %22 ], [ %47, %40 ]
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %58) #12
  %60 = bitcast %4* %1 to %0**
  store %0* %59, %0** %60, align 8
  %61 = getelementptr inbounds %0, %0* %59, i64 0, i32 0, i32 1
  %62 = bitcast %2* %61 to %32*
  %63 = getelementptr inbounds %32, %32* %62, i64 0, i32 1
  %64 = load i8, i8* %63, align 1
  %65 = and i8 %64, 2
  %66 = icmp eq i8 %65, 0
  %67 = select i1 %66, i32 5126, i32 6
  %68 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %67, i32* %68, align 8
  br label %69

69:                                               ; preds = %7, %57
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_base_convert(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %4, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast %4* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #12
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #12
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #12
  %9 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %41

12:                                               ; preds = %2
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %14 = getelementptr inbounds i8**, i8*** %13, i64 2
  %15 = bitcast i8*** %14 to %4*
  %16 = getelementptr inbounds i8**, i8*** %13, i64 4
  %17 = bitcast i8*** %16 to %4*
  %18 = getelementptr inbounds i8**, i8*** %13, i64 5
  %19 = bitcast i8*** %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 4
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  %23 = bitcast i8*** %16 to i64*
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %4, align 8
  br label %28

25:                                               ; preds = %12
  %26 = call i32 @zend_parse_arg_long_slow(%4* nonnull %17, i64* nonnull %4) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22, %25
  %29 = getelementptr inbounds i8**, i8*** %13, i64 6
  %30 = bitcast i8*** %29 to %4*
  %31 = getelementptr inbounds i8**, i8*** %13, i64 7
  %32 = bitcast i8*** %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 4
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = bitcast i8*** %29 to i64*
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %5, align 8
  br label %45

38:                                               ; preds = %28
  %39 = call i32 @zend_parse_arg_long_slow(%4* nonnull %30, i64* nonnull %5) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %45

41:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %10, i32 3, i32 3) #12
  br label %155

42:                                               ; preds = %38, %25
  %43 = phi %4* [ %17, %25 ], [ %30, %38 ]
  %44 = phi i32 [ 2, %25 ], [ 3, %38 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %44, i32 0, %4* %43) #12
  br label %155

45:                                               ; preds = %38, %35
  %46 = getelementptr inbounds i8**, i8*** %13, i64 3
  %47 = bitcast i8*** %46 to i8*
  %48 = load i8, i8* %47, align 8
  %49 = icmp eq i8 %48, 6
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void @_convert_to_string(%4* nonnull %15) #12
  br label %51

51:                                               ; preds = %45, %50
  %52 = load i64, i64* %4, align 8
  %53 = add i64 %52, -2
  %54 = icmp ugt i64 %53, 34
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @5, i64 0, i64 0), i64 %52) #12
  %56 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %56, align 8
  br label %155

57:                                               ; preds = %51
  %58 = load i64, i64* %5, align 8
  %59 = add i64 %58, -2
  %60 = icmp ugt i64 %59, 34
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @6, i64 0, i64 0), i64 %58) #12
  %62 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %62, align 8
  br label %155

63:                                               ; preds = %57
  %64 = trunc i64 %52 to i32
  %65 = load i8, i8* %47, align 8
  %66 = icmp ne i8 %65, 6
  %67 = add i32 %64, -2
  %68 = icmp ugt i32 %67, 34
  %69 = or i1 %68, %66
  br i1 %69, label %139, label %70

70:                                               ; preds = %63
  %71 = bitcast i8*** %14 to %0**
  %72 = load %0*, %0** %71, align 8
  %73 = shl i64 %52, 32
  %74 = ashr exact i64 %73, 32
  %75 = sdiv i64 9223372036854775807, %74
  %76 = srem i64 9223372036854775807, %74
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds %0, %0* %72, i64 0, i32 2
  %79 = load i64, i64* %78, align 8
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %136

81:                                               ; preds = %70
  %82 = getelementptr inbounds %0, %0* %72, i64 0, i32 3, i64 0
  %83 = sitofp i32 %64 to double
  br label %84

84:                                               ; preds = %126, %81
  %85 = phi i64 [ 0, %81 ], [ %129, %126 ]
  %86 = phi double [ 0.000000e+00, %81 ], [ %128, %126 ]
  %87 = phi i64 [ %79, %81 ], [ %130, %126 ]
  %88 = phi i8* [ %82, %81 ], [ %90, %126 ]
  %89 = phi i32 [ 0, %81 ], [ %127, %126 ]
  %90 = getelementptr inbounds i8, i8* %88, i64 1
  %91 = load i8, i8* %88, align 1
  %92 = add i8 %91, -48
  %93 = icmp ult i8 %92, 10
  br i1 %93, label %104, label %94

94:                                               ; preds = %84
  %95 = add i8 %91, -65
  %96 = icmp ult i8 %95, 26
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = add i8 %91, -55
  br label %104

99:                                               ; preds = %94
  %100 = add i8 %91, -97
  %101 = icmp ult i8 %100, 26
  br i1 %101, label %102, label %126

102:                                              ; preds = %99
  %103 = add i8 %91, -87
  br label %104

104:                                              ; preds = %102, %97, %84
  %105 = phi i8 [ %98, %97 ], [ %103, %102 ], [ %92, %84 ]
  %106 = sext i8 %105 to i32
  %107 = icmp slt i32 %106, %64
  br i1 %107, label %108, label %126

108:                                              ; preds = %104
  switch i32 %89, label %126 [
    i32 0, label %109
    i32 1, label %121
  ]

109:                                              ; preds = %108
  %110 = icmp slt i64 %85, %75
  br i1 %110, label %115, label %111

111:                                              ; preds = %109
  %112 = icmp ne i64 %85, %75
  %113 = icmp sgt i32 %106, %77
  %114 = or i1 %112, %113
  br i1 %114, label %119, label %115

115:                                              ; preds = %111, %109
  %116 = mul nsw i64 %85, %74
  %117 = sext i8 %105 to i64
  %118 = add nsw i64 %116, %117
  br label %126

119:                                              ; preds = %111
  %120 = sitofp i64 %85 to double
  br label %121

121:                                              ; preds = %119, %108
  %122 = phi double [ %86, %108 ], [ %120, %119 ]
  %123 = fmul double %122, %83
  %124 = sitofp i8 %105 to double
  %125 = fadd double %123, %124
  br label %126

126:                                              ; preds = %121, %115, %108, %104, %99
  %127 = phi i32 [ %89, %104 ], [ %89, %108 ], [ 1, %121 ], [ 0, %115 ], [ %89, %99 ]
  %128 = phi double [ %86, %104 ], [ %86, %108 ], [ %125, %121 ], [ %86, %115 ], [ %86, %99 ]
  %129 = phi i64 [ %85, %104 ], [ %85, %108 ], [ %85, %121 ], [ %118, %115 ], [ %85, %99 ]
  %130 = add nsw i64 %87, -1
  %131 = icmp sgt i64 %87, 1
  br i1 %131, label %84, label %132

132:                                              ; preds = %126
  %133 = icmp eq i32 %127, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %132
  %135 = bitcast %4* %3 to double*
  store double %128, double* %135, align 8
  br label %141

136:                                              ; preds = %132, %70
  %137 = phi i64 [ %129, %132 ], [ 0, %70 ]
  %138 = getelementptr inbounds %4, %4* %3, i64 0, i32 0, i32 0
  store i64 %137, i64* %138, align 8
  br label %141

139:                                              ; preds = %63
  %140 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 2, i32* %140, align 8
  br label %155

141:                                              ; preds = %136, %134
  %142 = phi i32 [ 4, %136 ], [ 5, %134 ]
  %143 = getelementptr inbounds %4, %4* %3, i64 0, i32 1, i32 0
  store i32 %142, i32* %143, align 8
  %144 = trunc i64 %58 to i32
  %145 = call %0* @_php_math_zvaltobase(%4* nonnull %3, i32 %144)
  %146 = bitcast %4* %1 to %0**
  store %0* %145, %0** %146, align 8
  %147 = getelementptr inbounds %0, %0* %145, i64 0, i32 0, i32 1
  %148 = bitcast %2* %147 to %32*
  %149 = getelementptr inbounds %32, %32* %148, i64 0, i32 1
  %150 = load i8, i8* %149, align 1
  %151 = and i8 %150, 2
  %152 = icmp eq i8 %151, 0
  %153 = select i1 %152, i32 5126, i32 6
  %154 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %153, i32* %154, align 8
  br label %155

155:                                              ; preds = %41, %42, %141, %139, %61, %55
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #12
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @_php_math_number_format(double %0, i32 %1, i8 signext %2, i8 signext %3) local_unnamed_addr #0 {
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store i8 %2, i8* %5, align 1
  store i8 %3, i8* %6, align 1
  %7 = call %0* @_php_math_number_format_ex(double %0, i32 %1, i8* nonnull %5, i64 1, i8* nonnull %6, i64 1)
  ret %0* %7
}

; Function Attrs: nounwind uwtable
define dso_local %0* @_php_math_number_format_ex(double %0, i32 %1, i8* readonly %2, i64 %3, i8* readonly %4, i64 %5) local_unnamed_addr #0 {
  %7 = fcmp olt double %0, 0.000000e+00
  %8 = fsub double -0.000000e+00, %0
  %9 = select i1 %7, double %8, double %0
  %10 = icmp sgt i32 %1, 0
  %11 = select i1 %10, i32 %1, i32 0
  %12 = tail call double @_php_math_round(double %9, i32 %11, i32 1)
  %13 = tail call %0* (i64, i8*, ...) @zend_strpprintf(i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), i32 %11, double %12) #12
  %14 = icmp eq %0* %13, null
  br i1 %14, label %170, label %15

15:                                               ; preds = %6
  %16 = tail call i16** @__ctype_b_loc() #13
  %17 = load i16*, i16** %16, align 8
  %18 = getelementptr inbounds %0, %0* %13, i64 0, i32 3
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i64 0, i64 0
  %20 = load i8, i8* %19, align 8
  %21 = sext i8 %20 to i64
  %22 = getelementptr inbounds i16, i16* %17, i64 %21
  %23 = load i16, i16* %22, align 2
  %24 = and i16 %23, 2048
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %170, label %26

26:                                               ; preds = %15
  %27 = fcmp une double %12, 0.000000e+00
  %28 = and i1 %7, %27
  br i1 %10, label %29, label %36

29:                                               ; preds = %26
  %30 = tail call i8* @strpbrk(i8* nonnull %19, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0)) #15
  %31 = icmp eq i8* %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = ptrtoint i8* %30 to i64
  %34 = ptrtoint [1 x i8]* %18 to i64
  %35 = sub i64 %33, %34
  br label %39

36:                                               ; preds = %29, %26
  %37 = getelementptr inbounds %0, %0* %13, i64 0, i32 2
  %38 = load i64, i64* %37, align 8
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i1 [ true, %32 ], [ false, %36 ]
  %41 = phi i8* [ %30, %32 ], [ null, %36 ]
  %42 = phi i64 [ %35, %32 ], [ %38, %36 ]
  %43 = icmp ne i8* %4, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = add i64 %42, -1
  %46 = udiv i64 %45, 3
  %47 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %46, i64 %5, i64 %42) #15
  %48 = extractvalue { i64, i64 } %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0), i64 %46, i64 %5, i64 %42) #16
  unreachable

51:                                               ; preds = %44
  %52 = extractvalue { i64, i64 } %47, 0
  br label %53

53:                                               ; preds = %51, %39
  %54 = phi i64 [ %52, %51 ], [ %42, %39 ]
  br i1 %10, label %55, label %66

55:                                               ; preds = %53
  %56 = zext i32 %11 to i64
  %57 = add i64 %54, %56
  %58 = icmp eq i8* %2, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = tail call { i64, i64 } asm "mulq $3\0A\09add $4,$0\0A\09adc $$0,$1", "=&{ax},=&{dx},%0,rm,rm,~{dirflag},~{fpsr},~{flags}"(i64 %57, i64 1, i64 %3) #15
  %61 = extractvalue { i64, i64 } %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @9, i64 0, i64 0), i64 %57, i64 1, i64 %3) #16
  unreachable

64:                                               ; preds = %59
  %65 = extractvalue { i64, i64 } %60, 0
  br label %66

66:                                               ; preds = %55, %64, %53
  %67 = phi i64 [ %65, %64 ], [ %57, %55 ], [ %54, %53 ]
  %68 = zext i1 %28 to i64
  %69 = add i64 %67, %68
  %70 = add i64 %69, 32
  %71 = and i64 %70, -8
  %72 = tail call noalias i8* @_emalloc(i64 %71) #14
  %73 = bitcast i8* %72 to %0*
  %74 = bitcast i8* %72 to i32*
  store i32 1, i32* %74, align 8
  %75 = getelementptr inbounds i8, i8* %72, i64 4
  %76 = bitcast i8* %75 to i32*
  store i32 6, i32* %76, align 4
  %77 = getelementptr inbounds i8, i8* %72, i64 8
  %78 = bitcast i8* %77 to i64*
  store i64 0, i64* %78, align 8
  %79 = getelementptr inbounds i8, i8* %72, i64 16
  %80 = bitcast i8* %79 to i64*
  store i64 %69, i64* %80, align 8
  %81 = getelementptr inbounds %0, %0* %13, i64 0, i32 2
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %0, %0* %13, i64 0, i32 3, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 -1
  %85 = getelementptr inbounds %0, %0* %73, i64 0, i32 3, i64 %69
  %86 = getelementptr inbounds i8, i8* %85, i64 -1
  store i8 0, i8* %85, align 1
  br i1 %10, label %87, label %123

87:                                               ; preds = %66
  %88 = ptrtoint i8* %84 to i64
  %89 = ptrtoint i8* %41 to i64
  %90 = sub i64 %88, %89
  %91 = select i1 %40, i64 %90, i64 0
  %92 = zext i32 %11 to i64
  %93 = icmp ult i64 %91, %92
  %94 = select i1 %93, i64 %92, i64 %91
  %95 = sub i64 %94, %91
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %87
  %98 = add i64 %91, %67
  %99 = add i64 %98, %68
  %100 = add i64 %99, 23
  %101 = sub i64 %100, %94
  %102 = add i64 %99, 24
  %103 = sub i64 %102, %94
  %104 = getelementptr i8, i8* %72, i64 %103
  call void @llvm.memset.p0i8.i64(i8* align 1 %104, i8 48, i64 %95, i1 false)
  %105 = getelementptr i8, i8* %72, i64 %101
  br label %106

106:                                              ; preds = %97, %87
  %107 = phi i8* [ %86, %87 ], [ %105, %97 ]
  br i1 %40, label %108, label %115

108:                                              ; preds = %106
  %109 = xor i64 %91, -1
  %110 = getelementptr inbounds i8, i8* %84, i64 %109
  %111 = sub i64 0, %91
  %112 = getelementptr inbounds i8, i8* %107, i64 %111
  %113 = getelementptr inbounds i8, i8* %112, i64 1
  %114 = getelementptr inbounds i8, i8* %41, i64 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %113, i8* nonnull align 1 %114, i64 %91, i1 false)
  br label %115

115:                                              ; preds = %108, %106
  %116 = phi i8* [ %110, %108 ], [ %84, %106 ]
  %117 = phi i8* [ %112, %108 ], [ %107, %106 ]
  %118 = icmp eq i8* %2, null
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = sub i64 0, %3
  %121 = getelementptr inbounds i8, i8* %117, i64 %120
  %122 = getelementptr inbounds i8, i8* %121, i64 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %122, i8* nonnull align 1 %2, i64 %3, i1 false)
  br label %123

123:                                              ; preds = %119, %115, %66
  %124 = phi i8* [ %84, %66 ], [ %116, %115 ], [ %116, %119 ]
  %125 = phi i8* [ %86, %66 ], [ %117, %115 ], [ %121, %119 ]
  %126 = icmp ult i8* %124, %19
  br i1 %126, label %149, label %127

127:                                              ; preds = %123
  %128 = sub i64 0, %5
  br label %129

129:                                              ; preds = %127, %145
  %130 = phi i32 [ 0, %127 ], [ %147, %145 ]
  %131 = phi i8* [ %125, %127 ], [ %146, %145 ]
  %132 = phi i8* [ %124, %127 ], [ %133, %145 ]
  %133 = getelementptr inbounds i8, i8* %132, i64 -1
  %134 = load i8, i8* %132, align 1
  %135 = getelementptr inbounds i8, i8* %131, i64 -1
  store i8 %134, i8* %131, align 1
  br i1 %43, label %136, label %145

136:                                              ; preds = %129
  %137 = add nsw i32 %130, 1
  %138 = srem i32 %137, 3
  %139 = icmp ne i32 %138, 0
  %140 = icmp ult i8* %133, %19
  %141 = or i1 %140, %139
  br i1 %141, label %145, label %142

142:                                              ; preds = %136
  %143 = getelementptr inbounds i8, i8* %135, i64 %128
  %144 = getelementptr inbounds i8, i8* %143, i64 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %144, i8* nonnull align 1 %4, i64 %5, i1 false)
  br label %145

145:                                              ; preds = %136, %142, %129
  %146 = phi i8* [ %143, %142 ], [ %135, %136 ], [ %135, %129 ]
  %147 = phi i32 [ %137, %142 ], [ %137, %136 ], [ %130, %129 ]
  %148 = icmp ult i8* %133, %19
  br i1 %148, label %149, label %129

149:                                              ; preds = %145, %123
  %150 = phi i8* [ %125, %123 ], [ %146, %145 ]
  br i1 %28, label %151, label %152

151:                                              ; preds = %149
  store i8 45, i8* %150, align 1
  br label %152

152:                                              ; preds = %151, %149
  store i64 %69, i64* %80, align 8
  %153 = getelementptr inbounds %0, %0* %13, i64 0, i32 0, i32 1
  %154 = bitcast %2* %153 to %32*
  %155 = getelementptr inbounds %32, %32* %154, i64 0, i32 1
  %156 = load i8, i8* %155, align 1
  %157 = and i8 %156, 2
  %158 = icmp eq i8 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %152
  %160 = getelementptr inbounds %0, %0* %13, i64 0, i32 0, i32 0
  %161 = load i32, i32* %160, align 8
  %162 = add i32 %161, -1
  store i32 %162, i32* %160, align 8
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %159
  %165 = and i8 %156, 1
  %166 = icmp eq i8 %165, 0
  %167 = bitcast %0* %13 to i8*
  br i1 %166, label %169, label %168

168:                                              ; preds = %164
  tail call void @free(i8* %167) #12
  br label %170

169:                                              ; preds = %164
  tail call void @_efree(i8* %167) #12
  br label %170

170:                                              ; preds = %169, %168, %159, %152, %15, %6
  %171 = phi %0* [ null, %6 ], [ %13, %15 ], [ %73, %152 ], [ %73, %159 ], [ %73, %168 ], [ %73, %169 ]
  ret %0* %171
}

declare dso_local %0* @zend_strpprintf(i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strpbrk(i8*, i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @zif_number_format(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %0*, align 8
  %8 = alloca %0*, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = bitcast double* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #12
  store i64 0, i64* %10, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #12
  store i8 44, i8* %11, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #12
  store i8 46, i8* %12, align 1
  %15 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %16, -1
  %18 = icmp ugt i32 %17, 3
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %16, i32 1, i32 4) #12
  br label %170

20:                                               ; preds = %2
  %21 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %22 = getelementptr inbounds i8**, i8*** %21, i64 2
  %23 = bitcast i8*** %22 to %4*
  %24 = getelementptr inbounds i8**, i8*** %21, i64 3
  %25 = bitcast i8*** %24 to i8*
  %26 = load i8, i8* %25, align 8
  %27 = icmp eq i8 %26, 5
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = bitcast i8*** %22 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = bitcast double* %9 to i64*
  store i64 %30, i64* %31, align 8
  br label %35

32:                                               ; preds = %20
  %33 = call i32 @zend_parse_arg_double_slow(%4* nonnull %23, double* nonnull %9) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %109, label %35

35:                                               ; preds = %28, %32
  %36 = icmp slt i32 %16, 2
  br i1 %36, label %113, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8**, i8*** %21, i64 4
  %39 = bitcast i8*** %38 to %4*
  %40 = getelementptr inbounds i8**, i8*** %21, i64 5
  %41 = bitcast i8*** %40 to i8*
  %42 = load i8, i8* %41, align 8
  %43 = icmp eq i8 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = bitcast i8*** %38 to i64*
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %10, align 8
  br label %50

47:                                               ; preds = %37
  %48 = call i32 @zend_parse_arg_long_slow(%4* nonnull %39, i64* nonnull %10) #12
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %109, label %50

50:                                               ; preds = %44, %47
  %51 = icmp slt i32 %16, 3
  br i1 %51, label %113, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8**, i8*** %21, i64 6
  %54 = bitcast i8*** %53 to %4*
  %55 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %55) #12
  %56 = getelementptr inbounds i8**, i8*** %21, i64 7
  %57 = bitcast i8*** %56 to i8*
  %58 = load i8, i8* %57, align 8
  switch i8 %58, label %64 [
    i8 6, label %59
    i8 1, label %62
  ]

59:                                               ; preds = %52
  %60 = bitcast i8*** %53 to %0**
  %61 = load %0*, %0** %60, align 8
  br label %62

62:                                               ; preds = %59, %52
  %63 = phi %0* [ %61, %59 ], [ null, %52 ]
  store %0* %63, %0** %8, align 8
  br label %69

64:                                               ; preds = %52
  %65 = call i32 @zend_parse_arg_str_slow(%4* nonnull %54, %0** nonnull %8) #12
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = load %0*, %0** %8, align 8
  br label %69

69:                                               ; preds = %67, %62
  %70 = phi %0* [ %68, %67 ], [ %63, %62 ]
  %71 = icmp eq %0* %70, null
  br i1 %71, label %77, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds %0, %0* %70, i64 0, i32 3, i64 0
  %74 = getelementptr inbounds %0, %0* %70, i64 0, i32 2
  %75 = load i64, i64* %74, align 8
  br label %77

76:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #12
  br label %109

77:                                               ; preds = %69, %72
  %78 = phi i8* [ null, %69 ], [ %73, %72 ]
  %79 = phi i64 [ 0, %69 ], [ %75, %72 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %55) #12
  %80 = icmp slt i32 %16, 4
  br i1 %80, label %113, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8**, i8*** %21, i64 8
  %83 = bitcast i8*** %82 to %4*
  %84 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %84) #12
  %85 = getelementptr inbounds i8**, i8*** %21, i64 9
  %86 = bitcast i8*** %85 to i8*
  %87 = load i8, i8* %86, align 8
  switch i8 %87, label %93 [
    i8 6, label %88
    i8 1, label %91
  ]

88:                                               ; preds = %81
  %89 = bitcast i8*** %82 to %0**
  %90 = load %0*, %0** %89, align 8
  br label %91

91:                                               ; preds = %88, %81
  %92 = phi %0* [ %90, %88 ], [ null, %81 ]
  store %0* %92, %0** %7, align 8
  br label %98

93:                                               ; preds = %81
  %94 = call i32 @zend_parse_arg_str_slow(%4* nonnull %83, %0** nonnull %7) #12
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %93
  %97 = load %0*, %0** %7, align 8
  br label %98

98:                                               ; preds = %96, %91
  %99 = phi %0* [ %97, %96 ], [ %92, %91 ]
  %100 = icmp eq %0* %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %0, %0* %99, i64 0, i32 3, i64 0
  %103 = getelementptr inbounds %0, %0* %99, i64 0, i32 2
  %104 = load i64, i64* %103, align 8
  br label %105

105:                                              ; preds = %98, %101
  %106 = phi i8* [ null, %98 ], [ %102, %101 ]
  %107 = phi i64 [ 0, %98 ], [ %104, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #12
  br label %113

108:                                              ; preds = %93
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %84) #12
  br label %109

109:                                              ; preds = %76, %47, %32, %108
  %110 = phi i32 [ 4, %108 ], [ 3, %76 ], [ 2, %47 ], [ 1, %32 ]
  %111 = phi %4* [ %83, %108 ], [ %54, %76 ], [ %39, %47 ], [ %23, %32 ]
  %112 = phi i32 [ 2, %108 ], [ 2, %76 ], [ 0, %47 ], [ 8, %32 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %110, i32 %112, %4* %111) #12
  br label %170

113:                                              ; preds = %77, %50, %35, %105
  %114 = phi i64 [ %79, %105 ], [ %79, %77 ], [ 0, %50 ], [ 0, %35 ]
  %115 = phi i64 [ %107, %105 ], [ 0, %77 ], [ 0, %50 ], [ 0, %35 ]
  %116 = phi i8* [ %78, %105 ], [ %78, %77 ], [ null, %50 ], [ null, %35 ]
  %117 = phi i8* [ %106, %105 ], [ null, %77 ], [ null, %50 ], [ null, %35 ]
  %118 = load i32, i32* %15, align 4
  switch i32 %118, label %169 [
    i32 1, label %119
    i32 2, label %133
    i32 4, label %149
  ]

119:                                              ; preds = %113
  %120 = load double, double* %9, align 8
  %121 = load i8, i8* %12, align 1
  %122 = load i8, i8* %11, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6)
  store i8 %121, i8* %5, align 1
  store i8 %122, i8* %6, align 1
  %123 = call %0* @_php_math_number_format_ex(double %120, i32 0, i8* nonnull %5, i64 1, i8* nonnull %6, i64 1) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6)
  %124 = bitcast %4* %1 to %0**
  store %0* %123, %0** %124, align 8
  %125 = getelementptr inbounds %0, %0* %123, i64 0, i32 0, i32 1
  %126 = bitcast %2* %125 to %32*
  %127 = getelementptr inbounds %32, %32* %126, i64 0, i32 1
  %128 = load i8, i8* %127, align 1
  %129 = and i8 %128, 2
  %130 = icmp eq i8 %129, 0
  %131 = select i1 %130, i32 5126, i32 6
  %132 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %131, i32* %132, align 8
  br label %170

133:                                              ; preds = %113
  %134 = load double, double* %9, align 8
  %135 = load i64, i64* %10, align 8
  %136 = trunc i64 %135 to i32
  %137 = load i8, i8* %12, align 1
  %138 = load i8, i8* %11, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %137, i8* %3, align 1
  store i8 %138, i8* %4, align 1
  %139 = call %0* @_php_math_number_format_ex(double %134, i32 %136, i8* nonnull %3, i64 1, i8* nonnull %4, i64 1) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %140 = bitcast %4* %1 to %0**
  store %0* %139, %0** %140, align 8
  %141 = getelementptr inbounds %0, %0* %139, i64 0, i32 0, i32 1
  %142 = bitcast %2* %141 to %32*
  %143 = getelementptr inbounds %32, %32* %142, i64 0, i32 1
  %144 = load i8, i8* %143, align 1
  %145 = and i8 %144, 2
  %146 = icmp eq i8 %145, 0
  %147 = select i1 %146, i32 5126, i32 6
  %148 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %147, i32* %148, align 8
  br label %170

149:                                              ; preds = %113
  %150 = icmp eq i8* %116, null
  %151 = select i1 %150, i8* %12, i8* %116
  %152 = select i1 %150, i64 1, i64 %114
  %153 = icmp eq i8* %117, null
  %154 = select i1 %153, i8* %11, i8* %117
  %155 = select i1 %153, i64 1, i64 %115
  %156 = load double, double* %9, align 8
  %157 = load i64, i64* %10, align 8
  %158 = trunc i64 %157 to i32
  %159 = call %0* @_php_math_number_format_ex(double %156, i32 %158, i8* nonnull %151, i64 %152, i8* nonnull %154, i64 %155)
  %160 = bitcast %4* %1 to %0**
  store %0* %159, %0** %160, align 8
  %161 = getelementptr inbounds %0, %0* %159, i64 0, i32 0, i32 1
  %162 = bitcast %2* %161 to %32*
  %163 = getelementptr inbounds %32, %32* %162, i64 0, i32 1
  %164 = load i8, i8* %163, align 1
  %165 = and i8 %164, 2
  %166 = icmp eq i8 %165, 0
  %167 = select i1 %166, i32 5126, i32 6
  %168 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 %167, i32* %168, align 8
  br label %170

169:                                              ; preds = %113
  call void @zend_wrong_param_count() #12
  br label %170

170:                                              ; preds = %19, %109, %149, %169, %133, %119
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #12
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12
  ret void
}

declare dso_local void @zend_wrong_param_count() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @zif_fmod(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 2) #12
  br label %52

11:                                               ; preds = %2
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %4*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 5
  br i1 %18, label %19, label %23

19:                                               ; preds = %11
  %20 = bitcast i8*** %13 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = bitcast double* %3 to i64*
  store i64 %21, i64* %22, align 8
  br label %26

23:                                               ; preds = %11
  %24 = call i32 @zend_parse_arg_double_slow(%4* nonnull %14, double* nonnull %3) #12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %19, %23
  %27 = getelementptr inbounds i8**, i8*** %12, i64 4
  %28 = bitcast i8*** %27 to %4*
  %29 = getelementptr inbounds i8**, i8*** %12, i64 5
  %30 = bitcast i8*** %29 to i8*
  %31 = load i8, i8* %30, align 8
  %32 = icmp eq i8 %31, 5
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = bitcast i8*** %27 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = bitcast double* %4 to i64*
  store i64 %35, i64* %36, align 8
  %37 = bitcast i64 %35 to double
  br label %46

38:                                               ; preds = %26
  %39 = call i32 @zend_parse_arg_double_slow(%4* nonnull %28, double* nonnull %4) #12
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41

41:                                               ; preds = %38
  %42 = load double, double* %4, align 8
  br label %46

43:                                               ; preds = %38, %23
  %44 = phi i32 [ 2, %38 ], [ 1, %23 ]
  %45 = phi %4* [ %28, %38 ], [ %14, %23 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %44, i32 8, %4* %45) #12
  br label %52

46:                                               ; preds = %41, %33
  %47 = phi double [ %42, %41 ], [ %37, %33 ]
  %48 = load double, double* %3, align 8
  %49 = call double @fmod(double %48, double %47) #12
  %50 = bitcast %4* %1 to double*
  store double %49, double* %50, align 8
  %51 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 5, i32* %51, align 8
  br label %52

52:                                               ; preds = %10, %43, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zif_intdiv(%23* %0, %4* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #12
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 4, i32 2, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %37

10:                                               ; preds = %2
  %11 = getelementptr inbounds %23, %23* %0, i64 0, i32 7
  %12 = getelementptr inbounds i8**, i8*** %11, i64 2
  %13 = bitcast i8*** %12 to %4*
  %14 = getelementptr inbounds i8**, i8*** %11, i64 3
  %15 = bitcast i8*** %14 to i8*
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 4
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = bitcast i8*** %12 to i64*
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %3, align 8
  br label %24

21:                                               ; preds = %10
  %22 = call i32 @zend_parse_arg_long_slow(%4* nonnull %13, i64* nonnull %3) #12
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %18, %21
  %25 = getelementptr inbounds i8**, i8*** %11, i64 4
  %26 = bitcast i8*** %25 to %4*
  %27 = getelementptr inbounds i8**, i8*** %11, i64 5
  %28 = bitcast i8*** %27 to i8*
  %29 = load i8, i8* %28, align 8
  %30 = icmp eq i8 %29, 4
  br i1 %30, label %31, label %34

31:                                               ; preds = %24
  %32 = bitcast i8*** %25 to i64*
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %4, align 8
  br label %43

34:                                               ; preds = %24
  %35 = call i32 @zend_parse_arg_long_slow(%4* nonnull %26, i64* nonnull %4) #12
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %41

37:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 0, i32 %8, i32 2, i32 2) #12
  br label %61

38:                                               ; preds = %34, %21
  %39 = phi %4* [ %13, %21 ], [ %26, %34 ]
  %40 = phi i32 [ 1, %21 ], [ 2, %34 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 0, i32 %40, i32 0, %4* %39) #12
  br label %61

41:                                               ; preds = %34
  %42 = load i64, i64* %4, align 8
  br label %43

43:                                               ; preds = %41, %31
  %44 = phi i64 [ %42, %41 ], [ %33, %31 ]
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load %3*, %3** @zend_ce_division_by_zero_error, align 8
  %48 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %47, i64 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @10, i64 0, i64 0)) #12
  br label %61

49:                                               ; preds = %43
  %50 = icmp eq i64 %44, -1
  %51 = load i64, i64* %3, align 8
  %52 = icmp eq i64 %51, -9223372036854775808
  %53 = and i1 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load %3*, %3** @zend_ce_arithmetic_error, align 8
  %56 = call %21* (%3*, i64, i8*, ...) @zend_throw_exception_ex(%3* %55, i64 0, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @11, i64 0, i64 0)) #12
  br label %61

57:                                               ; preds = %49
  %58 = sdiv i64 %51, %44
  %59 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i32 0
  store i64 %58, i64* %59, align 8
  %60 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %60, align 8
  br label %61

61:                                               ; preds = %37, %38, %57, %54, %46
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret void
}

declare dso_local %21* @zend_throw_exception_ex(%3*, i64, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local double @pow(double, double) local_unnamed_addr #5

declare dso_local double @_zval_get_double_func(%4*) local_unnamed_addr #3

declare dso_local i32 @zend_parse_arg_long_slow(%4*, i64*) local_unnamed_addr #3

declare dso_local i32 @zend_parse_arg_double_slow(%4*, double*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local double @asinh(double) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local double @acosh(double) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local double @atanh(double) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local double @expm1(double) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local double @log1p(double) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) local_unnamed_addr #8

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #9

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

declare dso_local void @_efree(i8*) local_unnamed_addr #3

declare dso_local i32 @zend_parse_arg_str_slow(%4*, %0**) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { readnone }
attributes #12 = { nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { nounwind readonly }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
