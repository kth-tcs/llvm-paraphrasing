; ModuleID = 'interval-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/date/lib/interval.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, %1, i32, i32 }
%1 = type { i32, i64 }
%2 = type { i64, i64, i64, i64, i64, i64, i64, i32, i8*, %3*, i32, %0, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%3 = type { i8*, %4, %5, i32*, i8*, %6*, i8*, %7*, i8, %8 }
%4 = type { i32, i32, i32, i32, i32, i32 }
%5 = type { i64, i64, i64, i64, i64, i64 }
%6 = type { i32, i32, i32, i32, i32 }
%7 = type { i32, i32 }
%8 = type { [3 x i8], double, double, i8* }

; Function Attrs: nounwind uwtable
define hidden %0* @timelib_diff(%2* %0, %2* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %2, align 8
  %11 = alloca %2, align 8
  store %2* %0, %2** %3, align 8
  store %2* %1, %2** %4, align 8
  %12 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  store i64 0, i64* %7, align 8
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  store i64 0, i64* %8, align 8
  %16 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #6
  store i64 0, i64* %9, align 8
  %17 = bitcast %2* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %17) #6
  %18 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* %18) #6
  %19 = call %0* @timelib_rel_time_ctor()
  store %0* %19, %0** %5, align 8
  %20 = load %0*, %0** %5, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 10
  store i32 0, i32* %21, align 4
  %22 = load %2*, %2** %3, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 12
  %24 = load i64, i64* %23, align 8
  %25 = load %2*, %2** %4, align 8
  %26 = getelementptr inbounds %2, %2* %25, i32 0, i32 12
  %27 = load i64, i64* %26, align 8
  %28 = icmp sgt i64 %24, %27
  br i1 %28, label %45, label %29

29:                                               ; preds = %2
  %30 = load %2*, %2** %3, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 12
  %32 = load i64, i64* %31, align 8
  %33 = load %2*, %2** %4, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 12
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %32, %35
  br i1 %36, label %37, label %51

37:                                               ; preds = %29
  %38 = load %2*, %2** %3, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 6
  %40 = load i64, i64* %39, align 8
  %41 = load %2*, %2** %4, align 8
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 6
  %43 = load i64, i64* %42, align 8
  %44 = icmp sgt i64 %40, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %37, %2
  %46 = load %2*, %2** %4, align 8
  store %2* %46, %2** %6, align 8
  %47 = load %2*, %2** %3, align 8
  store %2* %47, %2** %4, align 8
  %48 = load %2*, %2** %6, align 8
  store %2* %48, %2** %3, align 8
  %49 = load %0*, %0** %5, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 10
  store i32 1, i32* %50, align 4
  br label %51

51:                                               ; preds = %45, %37, %29
  %52 = load %2*, %2** %3, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 21
  %54 = load i32, i32* %53, align 8
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %56, label %96

56:                                               ; preds = %51
  %57 = load %2*, %2** %4, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 21
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 3
  br i1 %60, label %61, label %96

61:                                               ; preds = %56
  %62 = load %2*, %2** %3, align 8
  %63 = getelementptr inbounds %2, %2* %62, i32 0, i32 9
  %64 = load %3*, %3** %63, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = load %2*, %2** %4, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 9
  %69 = load %3*, %3** %68, align 8
  %70 = getelementptr inbounds %3, %3* %69, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = call i32 @strcmp(i8* %66, i8* %71) #7
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %96

74:                                               ; preds = %61
  %75 = load %2*, %2** %3, align 8
  %76 = getelementptr inbounds %2, %2* %75, i32 0, i32 7
  %77 = load i32, i32* %76, align 8
  %78 = load %2*, %2** %4, align 8
  %79 = getelementptr inbounds %2, %2* %78, i32 0, i32 7
  %80 = load i32, i32* %79, align 8
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %74
  %83 = load %2*, %2** %4, align 8
  %84 = getelementptr inbounds %2, %2* %83, i32 0, i32 7
  %85 = load i32, i32* %84, align 8
  %86 = load %2*, %2** %3, align 8
  %87 = getelementptr inbounds %2, %2* %86, i32 0, i32 7
  %88 = load i32, i32* %87, align 8
  %89 = sub nsw i32 %85, %88
  %90 = sext i32 %89 to i64
  store i64 %90, i64* %7, align 8
  %91 = load i64, i64* %7, align 8
  %92 = sdiv i64 %91, 3600
  store i64 %92, i64* %8, align 8
  %93 = load i64, i64* %7, align 8
  %94 = srem i64 %93, 3600
  %95 = sdiv i64 %94, 60
  store i64 %95, i64* %9, align 8
  br label %96

96:                                               ; preds = %82, %74, %61, %56, %51
  %97 = bitcast %2* %10 to i8*
  %98 = load %2*, %2** %3, align 8
  %99 = bitcast %2* %98 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %97, i8* align 8 %99, i64 240, i1 false)
  %100 = bitcast %2* %11 to i8*
  %101 = load %2*, %2** %4, align 8
  %102 = bitcast %2* %101 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %100, i8* align 8 %102, i64 240, i1 false)
  %103 = load %2*, %2** %3, align 8
  %104 = call i32 @timelib_apply_localtime(%2* %103, i32 0)
  %105 = load %2*, %2** %4, align 8
  %106 = call i32 @timelib_apply_localtime(%2* %105, i32 0)
  %107 = load %2*, %2** %4, align 8
  %108 = getelementptr inbounds %2, %2* %107, i32 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = load %2*, %2** %3, align 8
  %111 = getelementptr inbounds %2, %2* %110, i32 0, i32 0
  %112 = load i64, i64* %111, align 8
  %113 = sub nsw i64 %109, %112
  %114 = load %0*, %0** %5, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 0
  store i64 %113, i64* %115, align 8
  %116 = load %2*, %2** %4, align 8
  %117 = getelementptr inbounds %2, %2* %116, i32 0, i32 1
  %118 = load i64, i64* %117, align 8
  %119 = load %2*, %2** %3, align 8
  %120 = getelementptr inbounds %2, %2* %119, i32 0, i32 1
  %121 = load i64, i64* %120, align 8
  %122 = sub nsw i64 %118, %121
  %123 = load %0*, %0** %5, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 1
  store i64 %122, i64* %124, align 8
  %125 = load %2*, %2** %4, align 8
  %126 = getelementptr inbounds %2, %2* %125, i32 0, i32 2
  %127 = load i64, i64* %126, align 8
  %128 = load %2*, %2** %3, align 8
  %129 = getelementptr inbounds %2, %2* %128, i32 0, i32 2
  %130 = load i64, i64* %129, align 8
  %131 = sub nsw i64 %127, %130
  %132 = load %0*, %0** %5, align 8
  %133 = getelementptr inbounds %0, %0* %132, i32 0, i32 2
  store i64 %131, i64* %133, align 8
  %134 = load %2*, %2** %4, align 8
  %135 = getelementptr inbounds %2, %2* %134, i32 0, i32 3
  %136 = load i64, i64* %135, align 8
  %137 = load %2*, %2** %3, align 8
  %138 = getelementptr inbounds %2, %2* %137, i32 0, i32 3
  %139 = load i64, i64* %138, align 8
  %140 = sub nsw i64 %136, %139
  %141 = load %0*, %0** %5, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 3
  store i64 %140, i64* %142, align 8
  %143 = load %2*, %2** %4, align 8
  %144 = getelementptr inbounds %2, %2* %143, i32 0, i32 4
  %145 = load i64, i64* %144, align 8
  %146 = load %2*, %2** %3, align 8
  %147 = getelementptr inbounds %2, %2* %146, i32 0, i32 4
  %148 = load i64, i64* %147, align 8
  %149 = sub nsw i64 %145, %148
  %150 = load %0*, %0** %5, align 8
  %151 = getelementptr inbounds %0, %0* %150, i32 0, i32 4
  store i64 %149, i64* %151, align 8
  %152 = load %2*, %2** %4, align 8
  %153 = getelementptr inbounds %2, %2* %152, i32 0, i32 5
  %154 = load i64, i64* %153, align 8
  %155 = load %2*, %2** %3, align 8
  %156 = getelementptr inbounds %2, %2* %155, i32 0, i32 5
  %157 = load i64, i64* %156, align 8
  %158 = sub nsw i64 %154, %157
  %159 = load %0*, %0** %5, align 8
  %160 = getelementptr inbounds %0, %0* %159, i32 0, i32 5
  store i64 %158, i64* %160, align 8
  %161 = load %2*, %2** %4, align 8
  %162 = getelementptr inbounds %2, %2* %161, i32 0, i32 6
  %163 = load i64, i64* %162, align 8
  %164 = load %2*, %2** %3, align 8
  %165 = getelementptr inbounds %2, %2* %164, i32 0, i32 6
  %166 = load i64, i64* %165, align 8
  %167 = sub nsw i64 %163, %166
  %168 = load %0*, %0** %5, align 8
  %169 = getelementptr inbounds %0, %0* %168, i32 0, i32 6
  store i64 %167, i64* %169, align 8
  %170 = getelementptr inbounds %2, %2* %10, i32 0, i32 10
  %171 = load i32, i32* %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %199

173:                                              ; preds = %96
  %174 = getelementptr inbounds %2, %2* %11, i32 0, i32 10
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %199

177:                                              ; preds = %173
  %178 = load %2*, %2** %4, align 8
  %179 = getelementptr inbounds %2, %2* %178, i32 0, i32 12
  %180 = load i64, i64* %179, align 8
  %181 = load %2*, %2** %3, align 8
  %182 = getelementptr inbounds %2, %2* %181, i32 0, i32 12
  %183 = load i64, i64* %182, align 8
  %184 = add nsw i64 %183, 86400
  %185 = load i64, i64* %7, align 8
  %186 = sub nsw i64 %184, %185
  %187 = icmp sge i64 %180, %186
  br i1 %187, label %188, label %199

188:                                              ; preds = %177
  %189 = load i64, i64* %8, align 8
  %190 = load %0*, %0** %5, align 8
  %191 = getelementptr inbounds %0, %0* %190, i32 0, i32 3
  %192 = load i64, i64* %191, align 8
  %193 = add nsw i64 %192, %189
  store i64 %193, i64* %191, align 8
  %194 = load i64, i64* %9, align 8
  %195 = load %0*, %0** %5, align 8
  %196 = getelementptr inbounds %0, %0* %195, i32 0, i32 4
  %197 = load i64, i64* %196, align 8
  %198 = add nsw i64 %197, %194
  store i64 %198, i64* %196, align 8
  br label %199

199:                                              ; preds = %188, %177, %173, %96
  %200 = load %2*, %2** %3, align 8
  %201 = getelementptr inbounds %2, %2* %200, i32 0, i32 12
  %202 = load i64, i64* %201, align 8
  %203 = load %2*, %2** %4, align 8
  %204 = getelementptr inbounds %2, %2* %203, i32 0, i32 12
  %205 = load i64, i64* %204, align 8
  %206 = sub nsw i64 %202, %205
  %207 = load i64, i64* %8, align 8
  %208 = mul nsw i64 %207, 3600
  %209 = sub nsw i64 %206, %208
  %210 = load i64, i64* %9, align 8
  %211 = mul nsw i64 %210, 60
  %212 = sub nsw i64 %209, %211
  %213 = sdiv i64 %212, 86400
  %214 = sitofp i64 %213 to double
  %215 = call double @llvm.floor.f64(double %214)
  %216 = call double @llvm.fabs.f64(double %215)
  %217 = fptosi double %216 to i64
  %218 = load %0*, %0** %5, align 8
  %219 = getelementptr inbounds %0, %0* %218, i32 0, i32 11
  store i64 %217, i64* %219, align 8
  %220 = load %0*, %0** %5, align 8
  %221 = getelementptr inbounds %0, %0* %220, i32 0, i32 10
  %222 = load i32, i32* %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %226

224:                                              ; preds = %199
  %225 = load %2*, %2** %3, align 8
  br label %228

226:                                              ; preds = %199
  %227 = load %2*, %2** %4, align 8
  br label %228

228:                                              ; preds = %226, %224
  %229 = phi %2* [ %225, %224 ], [ %227, %226 ]
  %230 = load %0*, %0** %5, align 8
  call void @timelib_do_rel_normalize(%2* %229, %0* %230)
  %231 = getelementptr inbounds %2, %2* %10, i32 0, i32 10
  %232 = load i32, i32* %231, align 8
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %277

234:                                              ; preds = %228
  %235 = getelementptr inbounds %2, %2* %11, i32 0, i32 10
  %236 = load i32, i32* %235, align 8
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %277

238:                                              ; preds = %234
  %239 = load %2*, %2** %4, align 8
  %240 = getelementptr inbounds %2, %2* %239, i32 0, i32 12
  %241 = load i64, i64* %240, align 8
  %242 = load %2*, %2** %3, align 8
  %243 = getelementptr inbounds %2, %2* %242, i32 0, i32 12
  %244 = load i64, i64* %243, align 8
  %245 = add nsw i64 %244, 86400
  %246 = icmp sge i64 %241, %245
  br i1 %246, label %247, label %277

247:                                              ; preds = %238
  %248 = load %2*, %2** %4, align 8
  %249 = getelementptr inbounds %2, %2* %248, i32 0, i32 12
  %250 = load i64, i64* %249, align 8
  %251 = load %2*, %2** %3, align 8
  %252 = getelementptr inbounds %2, %2* %251, i32 0, i32 12
  %253 = load i64, i64* %252, align 8
  %254 = add nsw i64 %253, 86400
  %255 = load i64, i64* %7, align 8
  %256 = sub nsw i64 %254, %255
  %257 = icmp slt i64 %250, %256
  br i1 %257, label %258, label %265

258:                                              ; preds = %247
  %259 = load %0*, %0** %5, align 8
  %260 = getelementptr inbounds %0, %0* %259, i32 0, i32 2
  %261 = load i64, i64* %260, align 8
  %262 = add nsw i64 %261, -1
  store i64 %262, i64* %260, align 8
  %263 = load %0*, %0** %5, align 8
  %264 = getelementptr inbounds %0, %0* %263, i32 0, i32 3
  store i64 24, i64* %264, align 8
  br label %276

265:                                              ; preds = %247
  %266 = load i64, i64* %8, align 8
  %267 = load %0*, %0** %5, align 8
  %268 = getelementptr inbounds %0, %0* %267, i32 0, i32 3
  %269 = load i64, i64* %268, align 8
  %270 = add nsw i64 %269, %266
  store i64 %270, i64* %268, align 8
  %271 = load i64, i64* %9, align 8
  %272 = load %0*, %0** %5, align 8
  %273 = getelementptr inbounds %0, %0* %272, i32 0, i32 4
  %274 = load i64, i64* %273, align 8
  %275 = add nsw i64 %274, %271
  store i64 %275, i64* %273, align 8
  br label %276

276:                                              ; preds = %265, %258
  br label %277

277:                                              ; preds = %276, %238, %234, %228
  %278 = load %2*, %2** %3, align 8
  %279 = bitcast %2* %278 to i8*
  %280 = bitcast %2* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %279, i8* align 8 %280, i64 240, i1 false)
  %281 = load %2*, %2** %4, align 8
  %282 = bitcast %2* %281 to i8*
  %283 = bitcast %2* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %282, i8* align 8 %283, i64 240, i1 false)
  %284 = load %0*, %0** %5, align 8
  %285 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %285) #6
  %286 = bitcast %2* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 240, i8* %286) #6
  %287 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %287) #6
  %288 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %288) #6
  %289 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %289) #6
  %290 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #6
  %291 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %291) #6
  ret %0* %284
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %0* @timelib_rel_time_ctor() #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @timelib_apply_localtime(%2*, i32) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #4

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

declare dso_local void @timelib_do_rel_normalize(%2*, %0*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden %2* @timelib_add(%2* %0, %0* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  store %0* %1, %0** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
  store i32 1, i32* %5, align 4
  %8 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %2*, %2** %3, align 8
  %10 = call %2* @timelib_time_clone(%2* %9)
  store %2* %10, %2** %6, align 8
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 13
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %2
  %16 = load %0*, %0** %4, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 14
  %18 = load i32, i32* %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15, %2
  %21 = load %2*, %2** %6, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 11
  %23 = bitcast %0* %22 to i8*
  %24 = load %0*, %0** %4, align 8
  %25 = bitcast %0* %24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 %25, i64 104, i1 false)
  br label %99

26:                                               ; preds = %15
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 10
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -1, i32* %5, align 4
  br label %32

32:                                               ; preds = %31, %26
  %33 = load %2*, %2** %6, align 8
  %34 = getelementptr inbounds %2, %2* %33, i32 0, i32 11
  %35 = bitcast %0* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %35, i8 0, i64 104, i1 false)
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %38, %40
  %42 = load %2*, %2** %6, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 11
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 0
  store i64 %41, i64* %44, align 8
  %45 = load %0*, %0** %4, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = load i32, i32* %5, align 4
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %47, %49
  %51 = load %2*, %2** %6, align 8
  %52 = getelementptr inbounds %2, %2* %51, i32 0, i32 11
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 1
  store i64 %50, i64* %53, align 8
  %54 = load %0*, %0** %4, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 2
  %56 = load i64, i64* %55, align 8
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %56, %58
  %60 = load %2*, %2** %6, align 8
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 11
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 2
  store i64 %59, i64* %62, align 8
  %63 = load %0*, %0** %4, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 3
  %65 = load i64, i64* %64, align 8
  %66 = load i32, i32* %5, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %65, %67
  %69 = load %2*, %2** %6, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 11
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 3
  store i64 %68, i64* %71, align 8
  %72 = load %0*, %0** %4, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 4
  %74 = load i64, i64* %73, align 8
  %75 = load i32, i32* %5, align 4
  %76 = sext i32 %75 to i64
  %77 = mul nsw i64 %74, %76
  %78 = load %2*, %2** %6, align 8
  %79 = getelementptr inbounds %2, %2* %78, i32 0, i32 11
  %80 = getelementptr inbounds %0, %0* %79, i32 0, i32 4
  store i64 %77, i64* %80, align 8
  %81 = load %0*, %0** %4, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 5
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %83, %85
  %87 = load %2*, %2** %6, align 8
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 11
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 5
  store i64 %86, i64* %89, align 8
  %90 = load %0*, %0** %4, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 6
  %92 = load i64, i64* %91, align 8
  %93 = load i32, i32* %5, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %92, %94
  %96 = load %2*, %2** %6, align 8
  %97 = getelementptr inbounds %2, %2* %96, i32 0, i32 11
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 6
  store i64 %95, i64* %98, align 8
  br label %99

99:                                               ; preds = %32, %20
  %100 = load %2*, %2** %6, align 8
  %101 = getelementptr inbounds %2, %2* %100, i32 0, i32 16
  store i32 1, i32* %101, align 4
  %102 = load %2*, %2** %6, align 8
  %103 = getelementptr inbounds %2, %2* %102, i32 0, i32 18
  store i32 0, i32* %103, align 4
  %104 = load %2*, %2** %6, align 8
  call void @timelib_update_ts(%2* %104, %3* null)
  %105 = load %2*, %2** %3, align 8
  %106 = getelementptr inbounds %2, %2* %105, i32 0, i32 10
  %107 = load i32, i32* %106, align 8
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %146

109:                                              ; preds = %99
  %110 = load %2*, %2** %6, align 8
  %111 = getelementptr inbounds %2, %2* %110, i32 0, i32 10
  %112 = load i32, i32* %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %146

114:                                              ; preds = %109
  %115 = load %0*, %0** %4, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 0
  %117 = load i64, i64* %116, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %146, label %119

119:                                              ; preds = %114
  %120 = load %0*, %0** %4, align 8
  %121 = getelementptr inbounds %0, %0* %120, i32 0, i32 1
  %122 = load i64, i64* %121, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %146, label %124

124:                                              ; preds = %119
  %125 = load %0*, %0** %4, align 8
  %126 = getelementptr inbounds %0, %0* %125, i32 0, i32 2
  %127 = load i64, i64* %126, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %146, label %129

129:                                              ; preds = %124
  %130 = load %2*, %2** %3, align 8
  %131 = getelementptr inbounds %2, %2* %130, i32 0, i32 7
  %132 = load i32, i32* %131, align 8
  %133 = sext i32 %132 to i64
  %134 = load %2*, %2** %6, align 8
  %135 = getelementptr inbounds %2, %2* %134, i32 0, i32 12
  %136 = load i64, i64* %135, align 8
  %137 = sub nsw i64 %136, %133
  store i64 %137, i64* %135, align 8
  %138 = load %2*, %2** %6, align 8
  %139 = getelementptr inbounds %2, %2* %138, i32 0, i32 7
  %140 = load i32, i32* %139, align 8
  %141 = sext i32 %140 to i64
  %142 = load %2*, %2** %6, align 8
  %143 = getelementptr inbounds %2, %2* %142, i32 0, i32 12
  %144 = load i64, i64* %143, align 8
  %145 = add nsw i64 %144, %141
  store i64 %145, i64* %143, align 8
  br label %146

146:                                              ; preds = %129, %124, %119, %114, %109, %99
  %147 = load %2*, %2** %6, align 8
  call void @timelib_update_from_sse(%2* %147)
  %148 = load %2*, %2** %6, align 8
  %149 = getelementptr inbounds %2, %2* %148, i32 0, i32 16
  store i32 0, i32* %149, align 4
  %150 = load %2*, %2** %6, align 8
  %151 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #6
  %152 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #6
  ret %2* %150
}

declare dso_local %2* @timelib_time_clone(%2*) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @timelib_update_ts(%2*, %3*) #2

declare dso_local void @timelib_update_from_sse(%2*) #2

; Function Attrs: nounwind uwtable
define hidden %2* @timelib_sub(%2* %0, %0* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  store %0* %1, %0** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #6
  store i32 1, i32* %5, align 4
  %8 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = load %2*, %2** %3, align 8
  %10 = call %2* @timelib_time_clone(%2* %9)
  store %2* %10, %2** %6, align 8
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 10
  %13 = load i32, i32* %12, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 -1, i32* %5, align 4
  br label %16

16:                                               ; preds = %15, %2
  %17 = load %2*, %2** %6, align 8
  %18 = getelementptr inbounds %2, %2* %17, i32 0, i32 11
  %19 = bitcast %0* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 104, i1 false)
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = sub nsw i64 0, %25
  %27 = load %2*, %2** %6, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 11
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  store i64 %26, i64* %29, align 8
  %30 = load %0*, %0** %4, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = load i32, i32* %5, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = sub nsw i64 0, %35
  %37 = load %2*, %2** %6, align 8
  %38 = getelementptr inbounds %2, %2* %37, i32 0, i32 11
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 1
  store i64 %36, i64* %39, align 8
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %42, %44
  %46 = sub nsw i64 0, %45
  %47 = load %2*, %2** %6, align 8
  %48 = getelementptr inbounds %2, %2* %47, i32 0, i32 11
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 2
  store i64 %46, i64* %49, align 8
  %50 = load %0*, %0** %4, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 3
  %52 = load i64, i64* %51, align 8
  %53 = load i32, i32* %5, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %52, %54
  %56 = sub nsw i64 0, %55
  %57 = load %2*, %2** %6, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 11
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 3
  store i64 %56, i64* %59, align 8
  %60 = load %0*, %0** %4, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 4
  %62 = load i64, i64* %61, align 8
  %63 = load i32, i32* %5, align 4
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %62, %64
  %66 = sub nsw i64 0, %65
  %67 = load %2*, %2** %6, align 8
  %68 = getelementptr inbounds %2, %2* %67, i32 0, i32 11
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 4
  store i64 %66, i64* %69, align 8
  %70 = load %0*, %0** %4, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 5
  %72 = load i64, i64* %71, align 8
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = mul nsw i64 %72, %74
  %76 = sub nsw i64 0, %75
  %77 = load %2*, %2** %6, align 8
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 11
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 5
  store i64 %76, i64* %79, align 8
  %80 = load %0*, %0** %4, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 6
  %82 = load i64, i64* %81, align 8
  %83 = load i32, i32* %5, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = sub nsw i64 0, %85
  %87 = load %2*, %2** %6, align 8
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 11
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 6
  store i64 %86, i64* %89, align 8
  %90 = load %2*, %2** %6, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 16
  store i32 1, i32* %91, align 4
  %92 = load %2*, %2** %6, align 8
  %93 = getelementptr inbounds %2, %2* %92, i32 0, i32 18
  store i32 0, i32* %93, align 4
  %94 = load %2*, %2** %6, align 8
  call void @timelib_update_ts(%2* %94, %3* null)
  %95 = load %2*, %2** %3, align 8
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 10
  %97 = load i32, i32* %96, align 8
  %98 = icmp eq i32 %97, 1
  br i1 %98, label %99, label %136

99:                                               ; preds = %16
  %100 = load %2*, %2** %6, align 8
  %101 = getelementptr inbounds %2, %2* %100, i32 0, i32 10
  %102 = load i32, i32* %101, align 8
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %136

104:                                              ; preds = %99
  %105 = load %0*, %0** %4, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %136, label %109

109:                                              ; preds = %104
  %110 = load %0*, %0** %4, align 8
  %111 = getelementptr inbounds %0, %0* %110, i32 0, i32 1
  %112 = load i64, i64* %111, align 8
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %136, label %114

114:                                              ; preds = %109
  %115 = load %0*, %0** %4, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 2
  %117 = load i64, i64* %116, align 8
  %118 = icmp ne i64 %117, 0
  br i1 %118, label %136, label %119

119:                                              ; preds = %114
  %120 = load %2*, %2** %3, align 8
  %121 = getelementptr inbounds %2, %2* %120, i32 0, i32 7
  %122 = load i32, i32* %121, align 8
  %123 = sext i32 %122 to i64
  %124 = load %2*, %2** %6, align 8
  %125 = getelementptr inbounds %2, %2* %124, i32 0, i32 12
  %126 = load i64, i64* %125, align 8
  %127 = sub nsw i64 %126, %123
  store i64 %127, i64* %125, align 8
  %128 = load %2*, %2** %6, align 8
  %129 = getelementptr inbounds %2, %2* %128, i32 0, i32 7
  %130 = load i32, i32* %129, align 8
  %131 = sext i32 %130 to i64
  %132 = load %2*, %2** %6, align 8
  %133 = getelementptr inbounds %2, %2* %132, i32 0, i32 12
  %134 = load i64, i64* %133, align 8
  %135 = add nsw i64 %134, %131
  store i64 %135, i64* %133, align 8
  br label %136

136:                                              ; preds = %119, %114, %109, %104, %99, %16
  %137 = load %2*, %2** %3, align 8
  %138 = getelementptr inbounds %2, %2* %137, i32 0, i32 10
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %178

141:                                              ; preds = %136
  %142 = load %2*, %2** %6, align 8
  %143 = getelementptr inbounds %2, %2* %142, i32 0, i32 10
  %144 = load i32, i32* %143, align 8
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %178

146:                                              ; preds = %141
  %147 = load %0*, %0** %4, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 0
  %149 = load i64, i64* %148, align 8
  %150 = icmp ne i64 %149, 0
  br i1 %150, label %178, label %151

151:                                              ; preds = %146
  %152 = load %0*, %0** %4, align 8
  %153 = getelementptr inbounds %0, %0* %152, i32 0, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %178, label %156

156:                                              ; preds = %151
  %157 = load %0*, %0** %4, align 8
  %158 = getelementptr inbounds %0, %0* %157, i32 0, i32 2
  %159 = load i64, i64* %158, align 8
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %178, label %161

161:                                              ; preds = %156
  %162 = load %2*, %2** %3, align 8
  %163 = getelementptr inbounds %2, %2* %162, i32 0, i32 7
  %164 = load i32, i32* %163, align 8
  %165 = sext i32 %164 to i64
  %166 = load %2*, %2** %6, align 8
  %167 = getelementptr inbounds %2, %2* %166, i32 0, i32 12
  %168 = load i64, i64* %167, align 8
  %169 = sub nsw i64 %168, %165
  store i64 %169, i64* %167, align 8
  %170 = load %2*, %2** %6, align 8
  %171 = getelementptr inbounds %2, %2* %170, i32 0, i32 7
  %172 = load i32, i32* %171, align 8
  %173 = sext i32 %172 to i64
  %174 = load %2*, %2** %6, align 8
  %175 = getelementptr inbounds %2, %2* %174, i32 0, i32 12
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, %173
  store i64 %177, i64* %175, align 8
  br label %178

178:                                              ; preds = %161, %156, %151, %146, %141, %136
  %179 = load %2*, %2** %6, align 8
  call void @timelib_update_from_sse(%2* %179)
  %180 = load %2*, %2** %6, align 8
  %181 = getelementptr inbounds %2, %2* %180, i32 0, i32 16
  store i32 0, i32* %181, align 4
  %182 = load %2*, %2** %6, align 8
  %183 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #6
  %184 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #6
  ret %2* %182
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
