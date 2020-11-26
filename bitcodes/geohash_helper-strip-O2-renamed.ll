; ModuleID = 'geohash_helper-strip-O2-renamed.bc'
source_filename = "geohash_helper.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1, %2, %4 }
%1 = type { i64, i8 }
%2 = type { %1, %3, %3 }
%3 = type { double, double }
%4 = type { %1, %1, %1, %1, %1, %1, %1, %1 }

@DEG_TO_RAD = dso_local local_unnamed_addr constant double 0x3F91DF46A2529D39, align 8
@EARTH_RADIUS_IN_METERS = dso_local local_unnamed_addr constant double 0x41584F6F63E51090, align 8
@MERCATOR_MAX = dso_local local_unnamed_addr constant double 0x41731C05E5EB851F, align 8
@MERCATOR_MIN = dso_local local_unnamed_addr constant double 0xC1731C05E5EB851F, align 8

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local zeroext i8 @geohashEstimateStepsByRadius(double %0, double %1) local_unnamed_addr #0 {
  %3 = fcmp oeq double %0, 0.000000e+00
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = fcmp olt double %0, 0x41731C05E5EB851F
  br i1 %5, label %6, label %12

6:                                                ; preds = %4, %6
  %7 = phi i32 [ %10, %6 ], [ 1, %4 ]
  %8 = phi double [ %9, %6 ], [ %0, %4 ]
  %9 = fmul double %8, 2.000000e+00
  %10 = add nuw nsw i32 %7, 1
  %11 = fcmp olt double %9, 0x41731C05E5EB851F
  br i1 %11, label %6, label %12

12:                                               ; preds = %6, %4
  %13 = phi i32 [ 1, %4 ], [ %10, %6 ]
  %14 = add nsw i32 %13, -2
  %15 = fcmp ogt double %1, 6.600000e+01
  %16 = fcmp olt double %1, -6.600000e+01
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = fcmp ogt double %1, 8.000000e+01
  %20 = fcmp olt double %1, -8.000000e+01
  %21 = or i1 %19, %20
  %22 = select i1 %21, i32 -4, i32 -3
  %23 = add nsw i32 %13, %22
  br label %24

24:                                               ; preds = %18, %12
  %25 = phi i32 [ %14, %12 ], [ %23, %18 ]
  %26 = icmp sgt i32 %25, 1
  %27 = select i1 %26, i32 %25, i32 1
  %28 = icmp slt i32 %27, 26
  %29 = select i1 %28, i32 %27, i32 26
  %30 = trunc i32 %29 to i8
  br label %31

31:                                               ; preds = %2, %24
  %32 = phi i8 [ %30, %24 ], [ 26, %2 ]
  ret i8 %32
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashBoundingBox(double %0, double %1, double %2, double* %3) local_unnamed_addr #2 {
  %5 = icmp eq double* %3, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = fdiv double %2, 0x41584F6F63E51090
  %8 = fmul double %1, 0x3F91DF46A2529D39
  %9 = tail call double @cos(double %8) #5
  %10 = fdiv double %7, %9
  %11 = fdiv double %10, 0x3F91DF46A2529D39
  %12 = fsub double %0, %11
  store double %12, double* %3, align 8
  %13 = tail call double @cos(double %8) #5
  %14 = fdiv double %7, %13
  %15 = getelementptr inbounds double, double* %3, i64 2
  %16 = insertelement <2 x double> undef, double %14, i32 0
  %17 = insertelement <2 x double> %16, double %7, i32 1
  %18 = fdiv <2 x double> %17, <double 0x3F91DF46A2529D39, double 0x3F91DF46A2529D39>
  %19 = extractelement <2 x double> %18, i32 1
  %20 = fsub double %1, %19
  %21 = getelementptr inbounds double, double* %3, i64 1
  store double %20, double* %21, align 8
  %22 = insertelement <2 x double> undef, double %0, i32 0
  %23 = insertelement <2 x double> %22, double %1, i32 1
  %24 = fadd <2 x double> %23, %18
  %25 = bitcast double* %15 to <2 x double>*
  store <2 x double> %24, <2 x double>* %25, align 8
  br label %26

26:                                               ; preds = %4, %6
  %27 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %27
}

; Function Attrs: nounwind
declare dso_local double @cos(double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @geohashGetAreasByRadius(%0* noalias nocapture sret %0, double %1, double %2, double %3) local_unnamed_addr #2 {
  %5 = alloca %3, align 8
  %6 = alloca %3, align 8
  %7 = alloca %1, align 8
  %8 = alloca %4, align 8
  %9 = alloca %2, align 8
  %10 = alloca %2, align 8
  %11 = alloca %2, align 8
  %12 = alloca %2, align 8
  %13 = alloca %2, align 8
  %14 = bitcast %3* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #5
  %15 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %15) #5
  %16 = bitcast %1* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %16) #5
  %17 = bitcast %4* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %17) #5
  %18 = bitcast %2* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %18) #5
  %19 = fdiv double %3, 0x41584F6F63E51090
  %20 = fmul double %2, 0x3F91DF46A2529D39
  %21 = tail call double @cos(double %20) #5
  %22 = fdiv double %19, %21
  %23 = fdiv double %22, 0x3F91DF46A2529D39
  %24 = fsub double %1, %23
  %25 = tail call double @cos(double %20) #5
  %26 = fdiv double %19, %25
  %27 = fdiv double %26, 0x3F91DF46A2529D39
  %28 = fadd double %27, %1
  %29 = fdiv double %19, 0x3F91DF46A2529D39
  %30 = fsub double %2, %29
  %31 = fadd double %29, %2
  %32 = fcmp oeq double %3, 0.000000e+00
  br i1 %32, label %60, label %33

33:                                               ; preds = %4
  %34 = fcmp olt double %3, 0x41731C05E5EB851F
  br i1 %34, label %35, label %41

35:                                               ; preds = %33, %35
  %36 = phi i32 [ %39, %35 ], [ 1, %33 ]
  %37 = phi double [ %38, %35 ], [ %3, %33 ]
  %38 = fmul double %37, 2.000000e+00
  %39 = add nuw nsw i32 %36, 1
  %40 = fcmp olt double %38, 0x41731C05E5EB851F
  br i1 %40, label %35, label %41

41:                                               ; preds = %35, %33
  %42 = phi i32 [ 1, %33 ], [ %39, %35 ]
  %43 = add nsw i32 %42, -2
  %44 = fcmp ogt double %2, 6.600000e+01
  %45 = fcmp olt double %2, -6.600000e+01
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %41
  %48 = fcmp ogt double %2, 8.000000e+01
  %49 = fcmp olt double %2, -8.000000e+01
  %50 = or i1 %48, %49
  %51 = select i1 %50, i32 -4, i32 -3
  %52 = add nsw i32 %42, %51
  br label %53

53:                                               ; preds = %47, %41
  %54 = phi i32 [ %43, %41 ], [ %52, %47 ]
  %55 = icmp sgt i32 %54, 1
  %56 = select i1 %55, i32 %54, i32 1
  %57 = icmp slt i32 %56, 26
  %58 = select i1 %57, i32 %56, i32 26
  %59 = trunc i32 %58 to i8
  br label %60

60:                                               ; preds = %4, %53
  %61 = phi i8 [ %59, %53 ], [ 26, %4 ]
  %62 = zext i8 %61 to i32
  call void @geohashGetCoordRange(%3* nonnull %5, %3* nonnull %6) #5
  %63 = call i32 @geohashEncode(%3* nonnull %5, %3* nonnull %6, double %1, double %2, i8 zeroext %61, %1* nonnull %7) #5
  call void @geohashNeighbors(%1* nonnull %7, %4* nonnull %8) #5
  %64 = getelementptr inbounds %3, %3* %5, i64 0, i32 0
  %65 = load double, double* %64, align 8
  %66 = getelementptr inbounds %3, %3* %5, i64 0, i32 1
  %67 = load double, double* %66, align 8
  %68 = getelementptr inbounds %3, %3* %6, i64 0, i32 0
  %69 = load double, double* %68, align 8
  %70 = getelementptr inbounds %3, %3* %6, i64 0, i32 1
  %71 = load double, double* %70, align 8
  %72 = getelementptr inbounds %1, %1* %7, i64 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = getelementptr inbounds %1, %1* %7, i64 0, i32 1
  %75 = load i8, i8* %74, align 8
  %76 = call i32 @geohashDecode(double %65, double %67, double %69, double %71, i64 %73, i8 %75, %2* nonnull %9) #5
  %77 = bitcast %2* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %77) #5
  %78 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %78) #5
  %79 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %79) #5
  %80 = bitcast %2* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %80) #5
  %81 = load double, double* %64, align 8
  %82 = load double, double* %66, align 8
  %83 = load double, double* %68, align 8
  %84 = load double, double* %70, align 8
  %85 = getelementptr inbounds %4, %4* %8, i64 0, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds %4, %4* %8, i64 0, i32 0, i32 1
  %88 = load i8, i8* %87, align 8
  %89 = call i32 @geohashDecode(double %81, double %82, double %83, double %84, i64 %86, i8 %88, %2* nonnull %10) #5
  %90 = load double, double* %64, align 8
  %91 = load double, double* %66, align 8
  %92 = load double, double* %68, align 8
  %93 = load double, double* %70, align 8
  %94 = getelementptr inbounds %4, %4* %8, i64 0, i32 3, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %4, %4* %8, i64 0, i32 3, i32 1
  %97 = load i8, i8* %96, align 8
  %98 = call i32 @geohashDecode(double %90, double %91, double %92, double %93, i64 %95, i8 %97, %2* nonnull %11) #5
  %99 = load double, double* %64, align 8
  %100 = load double, double* %66, align 8
  %101 = load double, double* %68, align 8
  %102 = load double, double* %70, align 8
  %103 = getelementptr inbounds %4, %4* %8, i64 0, i32 1, i32 0
  %104 = load i64, i64* %103, align 8
  %105 = getelementptr inbounds %4, %4* %8, i64 0, i32 1, i32 1
  %106 = load i8, i8* %105, align 8
  %107 = call i32 @geohashDecode(double %99, double %100, double %101, double %102, i64 %104, i8 %106, %2* nonnull %12) #5
  %108 = load double, double* %64, align 8
  %109 = load double, double* %66, align 8
  %110 = load double, double* %68, align 8
  %111 = load double, double* %70, align 8
  %112 = getelementptr inbounds %4, %4* %8, i64 0, i32 2, i32 0
  %113 = load i64, i64* %112, align 8
  %114 = getelementptr inbounds %4, %4* %8, i64 0, i32 2, i32 1
  %115 = load i8, i8* %114, align 8
  %116 = call i32 @geohashDecode(double %108, double %109, double %110, double %111, i64 %113, i8 %115, %2* nonnull %13) #5
  %117 = getelementptr inbounds %2, %2* %10, i64 0, i32 2, i32 1
  %118 = load double, double* %117, align 8
  %119 = fmul double %1, 0x3F91DF46A2529D39
  %120 = fmul double %118, 0x3F91DF46A2529D39
  %121 = fsub double %120, %20
  %122 = fmul double %121, 5.000000e-01
  %123 = call double @sin(double %122) #5
  %124 = fsub double %119, %119
  %125 = fmul double %124, 5.000000e-01
  %126 = call double @sin(double %125) #5
  %127 = fmul double %123, %123
  %128 = call double @cos(double %20) #5
  %129 = call double @cos(double %120) #5
  %130 = fmul double %128, %129
  %131 = fmul double %126, %130
  %132 = fmul double %126, %131
  %133 = fadd double %127, %132
  %134 = call double @sqrt(double %133) #5
  %135 = call double @asin(double %134) #5
  %136 = fmul double %135, 0x41684F6F63E51090
  %137 = fcmp olt double %136, %3
  %138 = getelementptr inbounds %2, %2* %11, i64 0, i32 2, i32 0
  %139 = load double, double* %138, align 8
  %140 = fmul double %139, 0x3F91DF46A2529D39
  %141 = fsub double %140, %20
  %142 = fmul double %141, 5.000000e-01
  %143 = call double @sin(double %142) #5
  %144 = call double @sin(double %125) #5
  %145 = fmul double %143, %143
  %146 = call double @cos(double %20) #5
  %147 = call double @cos(double %140) #5
  %148 = fmul double %146, %147
  %149 = fmul double %144, %148
  %150 = fmul double %144, %149
  %151 = fadd double %145, %150
  %152 = call double @sqrt(double %151) #5
  %153 = call double @asin(double %152) #5
  %154 = fmul double %153, 0x41684F6F63E51090
  %155 = fcmp olt double %154, %3
  %156 = or i1 %137, %155
  %157 = getelementptr inbounds %2, %2* %12, i64 0, i32 1, i32 1
  %158 = load double, double* %157, align 8
  %159 = fmul double %158, 0x3F91DF46A2529D39
  %160 = fsub double %20, %20
  %161 = fmul double %160, 5.000000e-01
  %162 = call double @sin(double %161) #5
  %163 = fsub double %159, %119
  %164 = fmul double %163, 5.000000e-01
  %165 = call double @sin(double %164) #5
  %166 = fmul double %162, %162
  %167 = call double @cos(double %20) #5
  %168 = call double @cos(double %20) #5
  %169 = fmul double %167, %168
  %170 = fmul double %165, %169
  %171 = fmul double %165, %170
  %172 = fadd double %166, %171
  %173 = call double @sqrt(double %172) #5
  %174 = call double @asin(double %173) #5
  %175 = fmul double %174, 0x41684F6F63E51090
  %176 = fcmp olt double %175, %3
  %177 = or i1 %156, %176
  %178 = getelementptr inbounds %2, %2* %13, i64 0, i32 1, i32 0
  %179 = load double, double* %178, align 8
  %180 = fmul double %179, 0x3F91DF46A2529D39
  %181 = call double @sin(double %161) #5
  %182 = fsub double %180, %119
  %183 = fmul double %182, 5.000000e-01
  %184 = call double @sin(double %183) #5
  %185 = fmul double %181, %181
  %186 = call double @cos(double %20) #5
  %187 = call double @cos(double %20) #5
  %188 = fmul double %186, %187
  %189 = fmul double %184, %188
  %190 = fmul double %184, %189
  %191 = fadd double %185, %190
  %192 = call double @sqrt(double %191) #5
  %193 = call double @asin(double %192) #5
  %194 = fmul double %193, 0x41684F6F63E51090
  %195 = fcmp olt double %194, %3
  %196 = or i1 %177, %195
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %80) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %79) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %78) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %77) #5
  %197 = icmp ugt i8 %61, 1
  %198 = and i1 %197, %196
  br i1 %198, label %199, label %210

199:                                              ; preds = %60
  %200 = add nsw i32 %62, -1
  %201 = trunc i32 %200 to i8
  %202 = call i32 @geohashEncode(%3* nonnull %5, %3* nonnull %6, double %1, double %2, i8 zeroext %201, %1* nonnull %7) #5
  call void @geohashNeighbors(%1* nonnull %7, %4* nonnull %8) #5
  %203 = load double, double* %64, align 8
  %204 = load double, double* %66, align 8
  %205 = load double, double* %68, align 8
  %206 = load double, double* %70, align 8
  %207 = load i64, i64* %72, align 8
  %208 = load i8, i8* %74, align 8
  %209 = call i32 @geohashDecode(double %203, double %204, double %205, double %206, i64 %207, i8 %208, %2* nonnull %9) #5
  br label %210

210:                                              ; preds = %199, %60
  %211 = phi i32 [ %200, %199 ], [ %62, %60 ]
  %212 = icmp sgt i32 %211, 1
  br i1 %212, label %213, label %249

213:                                              ; preds = %210
  %214 = getelementptr inbounds %2, %2* %9, i64 0, i32 2, i32 0
  %215 = load double, double* %214, align 8
  %216 = fcmp olt double %215, %30
  br i1 %216, label %217, label %222

217:                                              ; preds = %213
  store i8 0, i8* %96, align 8
  store i64 0, i64* %94, align 8
  %218 = getelementptr inbounds %4, %4* %8, i64 0, i32 7, i32 1
  store i8 0, i8* %218, align 8
  %219 = getelementptr inbounds %4, %4* %8, i64 0, i32 7, i32 0
  store i64 0, i64* %219, align 8
  %220 = getelementptr inbounds %4, %4* %8, i64 0, i32 5, i32 1
  store i8 0, i8* %220, align 8
  %221 = getelementptr inbounds %4, %4* %8, i64 0, i32 5, i32 0
  store i64 0, i64* %221, align 8
  br label %222

222:                                              ; preds = %217, %213
  %223 = getelementptr inbounds %2, %2* %9, i64 0, i32 2, i32 1
  %224 = load double, double* %223, align 8
  %225 = fcmp ogt double %224, %31
  br i1 %225, label %226, label %231

226:                                              ; preds = %222
  store i8 0, i8* %87, align 8
  store i64 0, i64* %85, align 8
  %227 = getelementptr inbounds %4, %4* %8, i64 0, i32 4, i32 1
  store i8 0, i8* %227, align 8
  %228 = getelementptr inbounds %4, %4* %8, i64 0, i32 4, i32 0
  store i64 0, i64* %228, align 8
  %229 = getelementptr inbounds %4, %4* %8, i64 0, i32 6, i32 1
  store i8 0, i8* %229, align 8
  %230 = getelementptr inbounds %4, %4* %8, i64 0, i32 6, i32 0
  store i64 0, i64* %230, align 8
  br label %231

231:                                              ; preds = %226, %222
  %232 = getelementptr inbounds %2, %2* %9, i64 0, i32 1, i32 0
  %233 = load double, double* %232, align 8
  %234 = fcmp olt double %233, %24
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  store i8 0, i8* %114, align 8
  store i64 0, i64* %112, align 8
  %236 = getelementptr inbounds %4, %4* %8, i64 0, i32 7, i32 1
  store i8 0, i8* %236, align 8
  %237 = getelementptr inbounds %4, %4* %8, i64 0, i32 7, i32 0
  store i64 0, i64* %237, align 8
  %238 = getelementptr inbounds %4, %4* %8, i64 0, i32 6, i32 1
  store i8 0, i8* %238, align 8
  %239 = getelementptr inbounds %4, %4* %8, i64 0, i32 6, i32 0
  store i64 0, i64* %239, align 8
  br label %240

240:                                              ; preds = %235, %231
  %241 = getelementptr inbounds %2, %2* %9, i64 0, i32 1, i32 1
  %242 = load double, double* %241, align 8
  %243 = fcmp ogt double %242, %28
  br i1 %243, label %244, label %249

244:                                              ; preds = %240
  store i8 0, i8* %105, align 8
  store i64 0, i64* %103, align 8
  %245 = getelementptr inbounds %4, %4* %8, i64 0, i32 5, i32 1
  store i8 0, i8* %245, align 8
  %246 = getelementptr inbounds %4, %4* %8, i64 0, i32 5, i32 0
  store i64 0, i64* %246, align 8
  %247 = getelementptr inbounds %4, %4* %8, i64 0, i32 4, i32 1
  store i8 0, i8* %247, align 8
  %248 = getelementptr inbounds %4, %4* %8, i64 0, i32 4, i32 0
  store i64 0, i64* %248, align 8
  br label %249

249:                                              ; preds = %240, %244, %210
  %250 = bitcast %0* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %250, i8* nonnull align 8 %16, i64 16, i1 false)
  %251 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %252 = bitcast %4* %251 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %252, i8* nonnull align 8 %17, i64 128, i1 false)
  %253 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %254 = bitcast %2* %253 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %254, i8* nonnull align 8 %18, i64 48, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %18) #5
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %17) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #5
  ret void
}

declare dso_local void @geohashGetCoordRange(%3*, %3*) local_unnamed_addr #4

declare dso_local i32 @geohashEncode(%3*, %3*, double, double, i8 zeroext, %1*) local_unnamed_addr #4

declare dso_local void @geohashNeighbors(%1*, %4*) local_unnamed_addr #4

declare dso_local i32 @geohashDecode(double, double, double, double, i64, i8, %2*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local double @geohashGetDistance(double %0, double %1, double %2, double %3) local_unnamed_addr #2 {
  %5 = fmul double %1, 0x3F91DF46A2529D39
  %6 = fmul double %0, 0x3F91DF46A2529D39
  %7 = fmul double %3, 0x3F91DF46A2529D39
  %8 = fmul double %2, 0x3F91DF46A2529D39
  %9 = fsub double %7, %5
  %10 = fmul double %9, 5.000000e-01
  %11 = tail call double @sin(double %10) #5
  %12 = fsub double %8, %6
  %13 = fmul double %12, 5.000000e-01
  %14 = tail call double @sin(double %13) #5
  %15 = fmul double %11, %11
  %16 = tail call double @cos(double %5) #5
  %17 = tail call double @cos(double %7) #5
  %18 = fmul double %16, %17
  %19 = fmul double %14, %18
  %20 = fmul double %14, %19
  %21 = fadd double %15, %20
  %22 = tail call double @sqrt(double %21) #5
  %23 = tail call double @asin(double %22) #5
  %24 = fmul double %23, 0x41684F6F63E51090
  ret double %24
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local void @geohashGetAreasByRadiusWGS84(%0* noalias nocapture sret %0, double %1, double %2, double %3) local_unnamed_addr #2 {
  tail call void @geohashGetAreasByRadius(%0* sret %0, double %1, double %2, double %3)
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i64 @geohashAlign52Bits(i64 %0, i8 %1) local_unnamed_addr #0 {
  %3 = zext i8 %1 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = sub nsw i64 52, %4
  %6 = and i64 %5, 4294967294
  %7 = shl i64 %0, %6
  ret i64 %7
}

; Function Attrs: nounwind
declare dso_local double @sin(double) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local double @asin(double) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashGetDistanceIfInRadius(double %0, double %1, double %2, double %3, double %4, double* nocapture %5) local_unnamed_addr #2 {
  %7 = fmul double %1, 0x3F91DF46A2529D39
  %8 = fmul double %0, 0x3F91DF46A2529D39
  %9 = fmul double %3, 0x3F91DF46A2529D39
  %10 = fmul double %2, 0x3F91DF46A2529D39
  %11 = fsub double %9, %7
  %12 = fmul double %11, 5.000000e-01
  %13 = tail call double @sin(double %12) #5
  %14 = fsub double %10, %8
  %15 = fmul double %14, 5.000000e-01
  %16 = tail call double @sin(double %15) #5
  %17 = fmul double %13, %13
  %18 = tail call double @cos(double %7) #5
  %19 = tail call double @cos(double %9) #5
  %20 = fmul double %18, %19
  %21 = fmul double %16, %20
  %22 = fmul double %16, %21
  %23 = fadd double %17, %22
  %24 = tail call double @sqrt(double %23) #5
  %25 = tail call double @asin(double %24) #5
  %26 = fmul double %25, 0x41684F6F63E51090
  store double %26, double* %5, align 8
  %27 = fcmp ule double %26, %4
  %28 = zext i1 %27 to i32
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @geohashGetDistanceIfInRadiusWGS84(double %0, double %1, double %2, double %3, double %4, double* nocapture %5) local_unnamed_addr #2 {
  %7 = fmul double %1, 0x3F91DF46A2529D39
  %8 = fmul double %0, 0x3F91DF46A2529D39
  %9 = fmul double %3, 0x3F91DF46A2529D39
  %10 = fmul double %2, 0x3F91DF46A2529D39
  %11 = fsub double %9, %7
  %12 = fmul double %11, 5.000000e-01
  %13 = tail call double @sin(double %12) #5
  %14 = fsub double %10, %8
  %15 = fmul double %14, 5.000000e-01
  %16 = tail call double @sin(double %15) #5
  %17 = fmul double %13, %13
  %18 = tail call double @cos(double %7) #5
  %19 = tail call double @cos(double %9) #5
  %20 = fmul double %18, %19
  %21 = fmul double %16, %20
  %22 = fmul double %16, %21
  %23 = fadd double %17, %22
  %24 = tail call double @sqrt(double %23) #5
  %25 = tail call double @asin(double %24) #5
  %26 = fmul double %25, 0x41684F6F63E51090
  store double %26, double* %5, align 8
  %27 = fcmp ule double %26, %4
  %28 = zext i1 %27 to i32
  ret i32 %28
}

attributes #0 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
