; ModuleID = 'pcre_xclass-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_xclass.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i8, i8, i8, i32 }

@php__pcre_ucd_records = external dso_local constant [0 x %0], align 4
@php__pcre_ucd_stage2 = external dso_local constant [0 x i16], align 2
@php__pcre_ucd_stage1 = external dso_local constant [0 x i8], align 1
@php__pcre_ucp_gentype = external dso_local constant [0 x i32], align 4

; Function Attrs: nounwind uwtable
define hidden i32 @php__pcre_xclass(i32 %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %0*, align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #2
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #2
  %16 = load i8*, i8** %6, align 8
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, i32* %9, align 4
  %22 = load i32, i32* %7, align 4
  store i32 1, i32* %7, align 4
  %23 = load i32, i32* %5, align 4
  %24 = icmp ult i32 %23, 256
  br i1 %24, label %25, label %80

25:                                               ; preds = %3
  %26 = load i8*, i8** %6, align 8
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %25
  %32 = load i8*, i8** %6, align 8
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i32, i32* %9, align 4
  store i32 %38, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %1009

39:                                               ; preds = %31
  %40 = load i8*, i8** %6, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 1
  %42 = load i32, i32* %5, align 4
  %43 = udiv i32 %42, 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = load i32, i32* %5, align 4
  %49 = and i32 %48, 7
  %50 = shl i32 1, %49
  %51 = and i32 %47, %50
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  store i32 %53, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %1009

54:                                               ; preds = %25
  %55 = load i8*, i8** %6, align 8
  %56 = load i8, i8* %55, align 1
  %57 = zext i8 %56 to i32
  %58 = and i32 %57, 2
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %54
  %61 = load i8*, i8** %6, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = load i32, i32* %5, align 4
  %64 = udiv i32 %63, 8
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %62, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = load i32, i32* %5, align 4
  %70 = and i32 %69, 7
  %71 = shl i32 1, %70
  %72 = and i32 %68, %71
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %60
  %75 = load i32, i32* %9, align 4
  %76 = icmp ne i32 %75, 0
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  store i32 %78, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %1009

79:                                               ; preds = %60, %54
  br label %80

80:                                               ; preds = %79, %3
  %81 = load i8*, i8** %6, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %6, align 8
  %83 = load i8, i8* %81, align 1
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i8*, i8** %6, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 32
  store i8* %89, i8** %6, align 8
  br label %90

90:                                               ; preds = %87, %80
  br label %91

91:                                               ; preds = %1006, %90
  %92 = load i8*, i8** %6, align 8
  %93 = getelementptr inbounds i8, i8* %92, i32 1
  store i8* %93, i8** %6, align 8
  %94 = load i8, i8* %92, align 1
  store i8 %94, i8* %8, align 1
  %95 = zext i8 %94 to i32
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %1007

97:                                               ; preds = %91
  %98 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %98) #2
  %99 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %99) #2
  %100 = load i8, i8* %8, align 1
  %101 = zext i8 %100 to i32
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %273

103:                                              ; preds = %97
  %104 = load i32, i32* %7, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %258

106:                                              ; preds = %103
  %107 = load i8*, i8** %6, align 8
  %108 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %108, i8** %6, align 8
  %109 = load i8, i8* %107, align 1
  %110 = zext i8 %109 to i32
  store i32 %110, i32* %11, align 4
  %111 = load i32, i32* %11, align 4
  %112 = icmp uge i32 %111, 192
  br i1 %112, label %113, label %257

113:                                              ; preds = %106
  %114 = load i32, i32* %11, align 4
  %115 = and i32 %114, 32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = load i32, i32* %11, align 4
  %119 = and i32 %118, 31
  %120 = shl i32 %119, 6
  %121 = load i8*, i8** %6, align 8
  %122 = getelementptr inbounds i8, i8* %121, i32 1
  store i8* %122, i8** %6, align 8
  %123 = load i8, i8* %121, align 1
  %124 = zext i8 %123 to i32
  %125 = and i32 %124, 63
  %126 = or i32 %120, %125
  store i32 %126, i32* %11, align 4
  br label %256

127:                                              ; preds = %113
  %128 = load i32, i32* %11, align 4
  %129 = and i32 %128, 16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %127
  %132 = load i32, i32* %11, align 4
  %133 = and i32 %132, 15
  %134 = shl i32 %133, 12
  %135 = load i8*, i8** %6, align 8
  %136 = load i8, i8* %135, align 1
  %137 = zext i8 %136 to i32
  %138 = and i32 %137, 63
  %139 = shl i32 %138, 6
  %140 = or i32 %134, %139
  %141 = load i8*, i8** %6, align 8
  %142 = getelementptr inbounds i8, i8* %141, i64 1
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = and i32 %144, 63
  %146 = or i32 %140, %145
  store i32 %146, i32* %11, align 4
  %147 = load i8*, i8** %6, align 8
  %148 = getelementptr inbounds i8, i8* %147, i64 2
  store i8* %148, i8** %6, align 8
  br label %255

149:                                              ; preds = %127
  %150 = load i32, i32* %11, align 4
  %151 = and i32 %150, 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %178

153:                                              ; preds = %149
  %154 = load i32, i32* %11, align 4
  %155 = and i32 %154, 7
  %156 = shl i32 %155, 18
  %157 = load i8*, i8** %6, align 8
  %158 = load i8, i8* %157, align 1
  %159 = zext i8 %158 to i32
  %160 = and i32 %159, 63
  %161 = shl i32 %160, 12
  %162 = or i32 %156, %161
  %163 = load i8*, i8** %6, align 8
  %164 = getelementptr inbounds i8, i8* %163, i64 1
  %165 = load i8, i8* %164, align 1
  %166 = zext i8 %165 to i32
  %167 = and i32 %166, 63
  %168 = shl i32 %167, 6
  %169 = or i32 %162, %168
  %170 = load i8*, i8** %6, align 8
  %171 = getelementptr inbounds i8, i8* %170, i64 2
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 63
  %175 = or i32 %169, %174
  store i32 %175, i32* %11, align 4
  %176 = load i8*, i8** %6, align 8
  %177 = getelementptr inbounds i8, i8* %176, i64 3
  store i8* %177, i8** %6, align 8
  br label %254

178:                                              ; preds = %149
  %179 = load i32, i32* %11, align 4
  %180 = and i32 %179, 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %214

182:                                              ; preds = %178
  %183 = load i32, i32* %11, align 4
  %184 = and i32 %183, 3
  %185 = shl i32 %184, 24
  %186 = load i8*, i8** %6, align 8
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 63
  %190 = shl i32 %189, 18
  %191 = or i32 %185, %190
  %192 = load i8*, i8** %6, align 8
  %193 = getelementptr inbounds i8, i8* %192, i64 1
  %194 = load i8, i8* %193, align 1
  %195 = zext i8 %194 to i32
  %196 = and i32 %195, 63
  %197 = shl i32 %196, 12
  %198 = or i32 %191, %197
  %199 = load i8*, i8** %6, align 8
  %200 = getelementptr inbounds i8, i8* %199, i64 2
  %201 = load i8, i8* %200, align 1
  %202 = zext i8 %201 to i32
  %203 = and i32 %202, 63
  %204 = shl i32 %203, 6
  %205 = or i32 %198, %204
  %206 = load i8*, i8** %6, align 8
  %207 = getelementptr inbounds i8, i8* %206, i64 3
  %208 = load i8, i8* %207, align 1
  %209 = zext i8 %208 to i32
  %210 = and i32 %209, 63
  %211 = or i32 %205, %210
  store i32 %211, i32* %11, align 4
  %212 = load i8*, i8** %6, align 8
  %213 = getelementptr inbounds i8, i8* %212, i64 4
  store i8* %213, i8** %6, align 8
  br label %253

214:                                              ; preds = %178
  %215 = load i32, i32* %11, align 4
  %216 = and i32 %215, 1
  %217 = shl i32 %216, 30
  %218 = load i8*, i8** %6, align 8
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  %221 = and i32 %220, 63
  %222 = shl i32 %221, 24
  %223 = or i32 %217, %222
  %224 = load i8*, i8** %6, align 8
  %225 = getelementptr inbounds i8, i8* %224, i64 1
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i32
  %228 = and i32 %227, 63
  %229 = shl i32 %228, 18
  %230 = or i32 %223, %229
  %231 = load i8*, i8** %6, align 8
  %232 = getelementptr inbounds i8, i8* %231, i64 2
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i32
  %235 = and i32 %234, 63
  %236 = shl i32 %235, 12
  %237 = or i32 %230, %236
  %238 = load i8*, i8** %6, align 8
  %239 = getelementptr inbounds i8, i8* %238, i64 3
  %240 = load i8, i8* %239, align 1
  %241 = zext i8 %240 to i32
  %242 = and i32 %241, 63
  %243 = shl i32 %242, 6
  %244 = or i32 %237, %243
  %245 = load i8*, i8** %6, align 8
  %246 = getelementptr inbounds i8, i8* %245, i64 4
  %247 = load i8, i8* %246, align 1
  %248 = zext i8 %247 to i32
  %249 = and i32 %248, 63
  %250 = or i32 %244, %249
  store i32 %250, i32* %11, align 4
  %251 = load i8*, i8** %6, align 8
  %252 = getelementptr inbounds i8, i8* %251, i64 5
  store i8* %252, i8** %6, align 8
  br label %253

253:                                              ; preds = %214, %182
  br label %254

254:                                              ; preds = %253, %153
  br label %255

255:                                              ; preds = %254, %131
  br label %256

256:                                              ; preds = %255, %117
  br label %257

257:                                              ; preds = %256, %106
  br label %263

258:                                              ; preds = %103
  %259 = load i8*, i8** %6, align 8
  %260 = getelementptr inbounds i8, i8* %259, i32 1
  store i8* %260, i8** %6, align 8
  %261 = load i8, i8* %259, align 1
  %262 = zext i8 %261 to i32
  store i32 %262, i32* %11, align 4
  br label %263

263:                                              ; preds = %258, %257
  %264 = load i32, i32* %5, align 4
  %265 = load i32, i32* %11, align 4
  %266 = icmp eq i32 %264, %265
  br i1 %266, label %267, label %272

267:                                              ; preds = %263
  %268 = load i32, i32* %9, align 4
  %269 = icmp ne i32 %268, 0
  %270 = xor i1 %269, true
  %271 = zext i1 %270 to i32
  store i32 %271, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %1002

272:                                              ; preds = %263
  br label %1001

273:                                              ; preds = %97
  %274 = load i8, i8* %8, align 1
  %275 = zext i8 %274 to i32
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %606

277:                                              ; preds = %273
  %278 = load i32, i32* %7, align 4
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %583

280:                                              ; preds = %277
  %281 = load i8*, i8** %6, align 8
  %282 = getelementptr inbounds i8, i8* %281, i32 1
  store i8* %282, i8** %6, align 8
  %283 = load i8, i8* %281, align 1
  %284 = zext i8 %283 to i32
  store i32 %284, i32* %11, align 4
  %285 = load i32, i32* %11, align 4
  %286 = icmp uge i32 %285, 192
  br i1 %286, label %287, label %431

287:                                              ; preds = %280
  %288 = load i32, i32* %11, align 4
  %289 = and i32 %288, 32
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %301

291:                                              ; preds = %287
  %292 = load i32, i32* %11, align 4
  %293 = and i32 %292, 31
  %294 = shl i32 %293, 6
  %295 = load i8*, i8** %6, align 8
  %296 = getelementptr inbounds i8, i8* %295, i32 1
  store i8* %296, i8** %6, align 8
  %297 = load i8, i8* %295, align 1
  %298 = zext i8 %297 to i32
  %299 = and i32 %298, 63
  %300 = or i32 %294, %299
  store i32 %300, i32* %11, align 4
  br label %430

301:                                              ; preds = %287
  %302 = load i32, i32* %11, align 4
  %303 = and i32 %302, 16
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %323

305:                                              ; preds = %301
  %306 = load i32, i32* %11, align 4
  %307 = and i32 %306, 15
  %308 = shl i32 %307, 12
  %309 = load i8*, i8** %6, align 8
  %310 = load i8, i8* %309, align 1
  %311 = zext i8 %310 to i32
  %312 = and i32 %311, 63
  %313 = shl i32 %312, 6
  %314 = or i32 %308, %313
  %315 = load i8*, i8** %6, align 8
  %316 = getelementptr inbounds i8, i8* %315, i64 1
  %317 = load i8, i8* %316, align 1
  %318 = zext i8 %317 to i32
  %319 = and i32 %318, 63
  %320 = or i32 %314, %319
  store i32 %320, i32* %11, align 4
  %321 = load i8*, i8** %6, align 8
  %322 = getelementptr inbounds i8, i8* %321, i64 2
  store i8* %322, i8** %6, align 8
  br label %429

323:                                              ; preds = %301
  %324 = load i32, i32* %11, align 4
  %325 = and i32 %324, 8
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %352

327:                                              ; preds = %323
  %328 = load i32, i32* %11, align 4
  %329 = and i32 %328, 7
  %330 = shl i32 %329, 18
  %331 = load i8*, i8** %6, align 8
  %332 = load i8, i8* %331, align 1
  %333 = zext i8 %332 to i32
  %334 = and i32 %333, 63
  %335 = shl i32 %334, 12
  %336 = or i32 %330, %335
  %337 = load i8*, i8** %6, align 8
  %338 = getelementptr inbounds i8, i8* %337, i64 1
  %339 = load i8, i8* %338, align 1
  %340 = zext i8 %339 to i32
  %341 = and i32 %340, 63
  %342 = shl i32 %341, 6
  %343 = or i32 %336, %342
  %344 = load i8*, i8** %6, align 8
  %345 = getelementptr inbounds i8, i8* %344, i64 2
  %346 = load i8, i8* %345, align 1
  %347 = zext i8 %346 to i32
  %348 = and i32 %347, 63
  %349 = or i32 %343, %348
  store i32 %349, i32* %11, align 4
  %350 = load i8*, i8** %6, align 8
  %351 = getelementptr inbounds i8, i8* %350, i64 3
  store i8* %351, i8** %6, align 8
  br label %428

352:                                              ; preds = %323
  %353 = load i32, i32* %11, align 4
  %354 = and i32 %353, 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %388

356:                                              ; preds = %352
  %357 = load i32, i32* %11, align 4
  %358 = and i32 %357, 3
  %359 = shl i32 %358, 24
  %360 = load i8*, i8** %6, align 8
  %361 = load i8, i8* %360, align 1
  %362 = zext i8 %361 to i32
  %363 = and i32 %362, 63
  %364 = shl i32 %363, 18
  %365 = or i32 %359, %364
  %366 = load i8*, i8** %6, align 8
  %367 = getelementptr inbounds i8, i8* %366, i64 1
  %368 = load i8, i8* %367, align 1
  %369 = zext i8 %368 to i32
  %370 = and i32 %369, 63
  %371 = shl i32 %370, 12
  %372 = or i32 %365, %371
  %373 = load i8*, i8** %6, align 8
  %374 = getelementptr inbounds i8, i8* %373, i64 2
  %375 = load i8, i8* %374, align 1
  %376 = zext i8 %375 to i32
  %377 = and i32 %376, 63
  %378 = shl i32 %377, 6
  %379 = or i32 %372, %378
  %380 = load i8*, i8** %6, align 8
  %381 = getelementptr inbounds i8, i8* %380, i64 3
  %382 = load i8, i8* %381, align 1
  %383 = zext i8 %382 to i32
  %384 = and i32 %383, 63
  %385 = or i32 %379, %384
  store i32 %385, i32* %11, align 4
  %386 = load i8*, i8** %6, align 8
  %387 = getelementptr inbounds i8, i8* %386, i64 4
  store i8* %387, i8** %6, align 8
  br label %427

388:                                              ; preds = %352
  %389 = load i32, i32* %11, align 4
  %390 = and i32 %389, 1
  %391 = shl i32 %390, 30
  %392 = load i8*, i8** %6, align 8
  %393 = load i8, i8* %392, align 1
  %394 = zext i8 %393 to i32
  %395 = and i32 %394, 63
  %396 = shl i32 %395, 24
  %397 = or i32 %391, %396
  %398 = load i8*, i8** %6, align 8
  %399 = getelementptr inbounds i8, i8* %398, i64 1
  %400 = load i8, i8* %399, align 1
  %401 = zext i8 %400 to i32
  %402 = and i32 %401, 63
  %403 = shl i32 %402, 18
  %404 = or i32 %397, %403
  %405 = load i8*, i8** %6, align 8
  %406 = getelementptr inbounds i8, i8* %405, i64 2
  %407 = load i8, i8* %406, align 1
  %408 = zext i8 %407 to i32
  %409 = and i32 %408, 63
  %410 = shl i32 %409, 12
  %411 = or i32 %404, %410
  %412 = load i8*, i8** %6, align 8
  %413 = getelementptr inbounds i8, i8* %412, i64 3
  %414 = load i8, i8* %413, align 1
  %415 = zext i8 %414 to i32
  %416 = and i32 %415, 63
  %417 = shl i32 %416, 6
  %418 = or i32 %411, %417
  %419 = load i8*, i8** %6, align 8
  %420 = getelementptr inbounds i8, i8* %419, i64 4
  %421 = load i8, i8* %420, align 1
  %422 = zext i8 %421 to i32
  %423 = and i32 %422, 63
  %424 = or i32 %418, %423
  store i32 %424, i32* %11, align 4
  %425 = load i8*, i8** %6, align 8
  %426 = getelementptr inbounds i8, i8* %425, i64 5
  store i8* %426, i8** %6, align 8
  br label %427

427:                                              ; preds = %388, %356
  br label %428

428:                                              ; preds = %427, %327
  br label %429

429:                                              ; preds = %428, %305
  br label %430

430:                                              ; preds = %429, %291
  br label %431

431:                                              ; preds = %430, %280
  %432 = load i8*, i8** %6, align 8
  %433 = getelementptr inbounds i8, i8* %432, i32 1
  store i8* %433, i8** %6, align 8
  %434 = load i8, i8* %432, align 1
  %435 = zext i8 %434 to i32
  store i32 %435, i32* %12, align 4
  %436 = load i32, i32* %12, align 4
  %437 = icmp uge i32 %436, 192
  br i1 %437, label %438, label %582

438:                                              ; preds = %431
  %439 = load i32, i32* %12, align 4
  %440 = and i32 %439, 32
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %452

442:                                              ; preds = %438
  %443 = load i32, i32* %12, align 4
  %444 = and i32 %443, 31
  %445 = shl i32 %444, 6
  %446 = load i8*, i8** %6, align 8
  %447 = getelementptr inbounds i8, i8* %446, i32 1
  store i8* %447, i8** %6, align 8
  %448 = load i8, i8* %446, align 1
  %449 = zext i8 %448 to i32
  %450 = and i32 %449, 63
  %451 = or i32 %445, %450
  store i32 %451, i32* %12, align 4
  br label %581

452:                                              ; preds = %438
  %453 = load i32, i32* %12, align 4
  %454 = and i32 %453, 16
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %474

456:                                              ; preds = %452
  %457 = load i32, i32* %12, align 4
  %458 = and i32 %457, 15
  %459 = shl i32 %458, 12
  %460 = load i8*, i8** %6, align 8
  %461 = load i8, i8* %460, align 1
  %462 = zext i8 %461 to i32
  %463 = and i32 %462, 63
  %464 = shl i32 %463, 6
  %465 = or i32 %459, %464
  %466 = load i8*, i8** %6, align 8
  %467 = getelementptr inbounds i8, i8* %466, i64 1
  %468 = load i8, i8* %467, align 1
  %469 = zext i8 %468 to i32
  %470 = and i32 %469, 63
  %471 = or i32 %465, %470
  store i32 %471, i32* %12, align 4
  %472 = load i8*, i8** %6, align 8
  %473 = getelementptr inbounds i8, i8* %472, i64 2
  store i8* %473, i8** %6, align 8
  br label %580

474:                                              ; preds = %452
  %475 = load i32, i32* %12, align 4
  %476 = and i32 %475, 8
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %503

478:                                              ; preds = %474
  %479 = load i32, i32* %12, align 4
  %480 = and i32 %479, 7
  %481 = shl i32 %480, 18
  %482 = load i8*, i8** %6, align 8
  %483 = load i8, i8* %482, align 1
  %484 = zext i8 %483 to i32
  %485 = and i32 %484, 63
  %486 = shl i32 %485, 12
  %487 = or i32 %481, %486
  %488 = load i8*, i8** %6, align 8
  %489 = getelementptr inbounds i8, i8* %488, i64 1
  %490 = load i8, i8* %489, align 1
  %491 = zext i8 %490 to i32
  %492 = and i32 %491, 63
  %493 = shl i32 %492, 6
  %494 = or i32 %487, %493
  %495 = load i8*, i8** %6, align 8
  %496 = getelementptr inbounds i8, i8* %495, i64 2
  %497 = load i8, i8* %496, align 1
  %498 = zext i8 %497 to i32
  %499 = and i32 %498, 63
  %500 = or i32 %494, %499
  store i32 %500, i32* %12, align 4
  %501 = load i8*, i8** %6, align 8
  %502 = getelementptr inbounds i8, i8* %501, i64 3
  store i8* %502, i8** %6, align 8
  br label %579

503:                                              ; preds = %474
  %504 = load i32, i32* %12, align 4
  %505 = and i32 %504, 4
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %507, label %539

507:                                              ; preds = %503
  %508 = load i32, i32* %12, align 4
  %509 = and i32 %508, 3
  %510 = shl i32 %509, 24
  %511 = load i8*, i8** %6, align 8
  %512 = load i8, i8* %511, align 1
  %513 = zext i8 %512 to i32
  %514 = and i32 %513, 63
  %515 = shl i32 %514, 18
  %516 = or i32 %510, %515
  %517 = load i8*, i8** %6, align 8
  %518 = getelementptr inbounds i8, i8* %517, i64 1
  %519 = load i8, i8* %518, align 1
  %520 = zext i8 %519 to i32
  %521 = and i32 %520, 63
  %522 = shl i32 %521, 12
  %523 = or i32 %516, %522
  %524 = load i8*, i8** %6, align 8
  %525 = getelementptr inbounds i8, i8* %524, i64 2
  %526 = load i8, i8* %525, align 1
  %527 = zext i8 %526 to i32
  %528 = and i32 %527, 63
  %529 = shl i32 %528, 6
  %530 = or i32 %523, %529
  %531 = load i8*, i8** %6, align 8
  %532 = getelementptr inbounds i8, i8* %531, i64 3
  %533 = load i8, i8* %532, align 1
  %534 = zext i8 %533 to i32
  %535 = and i32 %534, 63
  %536 = or i32 %530, %535
  store i32 %536, i32* %12, align 4
  %537 = load i8*, i8** %6, align 8
  %538 = getelementptr inbounds i8, i8* %537, i64 4
  store i8* %538, i8** %6, align 8
  br label %578

539:                                              ; preds = %503
  %540 = load i32, i32* %12, align 4
  %541 = and i32 %540, 1
  %542 = shl i32 %541, 30
  %543 = load i8*, i8** %6, align 8
  %544 = load i8, i8* %543, align 1
  %545 = zext i8 %544 to i32
  %546 = and i32 %545, 63
  %547 = shl i32 %546, 24
  %548 = or i32 %542, %547
  %549 = load i8*, i8** %6, align 8
  %550 = getelementptr inbounds i8, i8* %549, i64 1
  %551 = load i8, i8* %550, align 1
  %552 = zext i8 %551 to i32
  %553 = and i32 %552, 63
  %554 = shl i32 %553, 18
  %555 = or i32 %548, %554
  %556 = load i8*, i8** %6, align 8
  %557 = getelementptr inbounds i8, i8* %556, i64 2
  %558 = load i8, i8* %557, align 1
  %559 = zext i8 %558 to i32
  %560 = and i32 %559, 63
  %561 = shl i32 %560, 12
  %562 = or i32 %555, %561
  %563 = load i8*, i8** %6, align 8
  %564 = getelementptr inbounds i8, i8* %563, i64 3
  %565 = load i8, i8* %564, align 1
  %566 = zext i8 %565 to i32
  %567 = and i32 %566, 63
  %568 = shl i32 %567, 6
  %569 = or i32 %562, %568
  %570 = load i8*, i8** %6, align 8
  %571 = getelementptr inbounds i8, i8* %570, i64 4
  %572 = load i8, i8* %571, align 1
  %573 = zext i8 %572 to i32
  %574 = and i32 %573, 63
  %575 = or i32 %569, %574
  store i32 %575, i32* %12, align 4
  %576 = load i8*, i8** %6, align 8
  %577 = getelementptr inbounds i8, i8* %576, i64 5
  store i8* %577, i8** %6, align 8
  br label %578

578:                                              ; preds = %539, %507
  br label %579

579:                                              ; preds = %578, %478
  br label %580

580:                                              ; preds = %579, %456
  br label %581

581:                                              ; preds = %580, %442
  br label %582

582:                                              ; preds = %581, %431
  br label %592

583:                                              ; preds = %277
  %584 = load i8*, i8** %6, align 8
  %585 = getelementptr inbounds i8, i8* %584, i32 1
  store i8* %585, i8** %6, align 8
  %586 = load i8, i8* %584, align 1
  %587 = zext i8 %586 to i32
  store i32 %587, i32* %11, align 4
  %588 = load i8*, i8** %6, align 8
  %589 = getelementptr inbounds i8, i8* %588, i32 1
  store i8* %589, i8** %6, align 8
  %590 = load i8, i8* %588, align 1
  %591 = zext i8 %590 to i32
  store i32 %591, i32* %12, align 4
  br label %592

592:                                              ; preds = %583, %582
  %593 = load i32, i32* %5, align 4
  %594 = load i32, i32* %11, align 4
  %595 = icmp uge i32 %593, %594
  br i1 %595, label %596, label %605

596:                                              ; preds = %592
  %597 = load i32, i32* %5, align 4
  %598 = load i32, i32* %12, align 4
  %599 = icmp ule i32 %597, %598
  br i1 %599, label %600, label %605

600:                                              ; preds = %596
  %601 = load i32, i32* %9, align 4
  %602 = icmp ne i32 %601, 0
  %603 = xor i1 %602, true
  %604 = zext i1 %603 to i32
  store i32 %604, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %1002

605:                                              ; preds = %596, %592
  br label %1000

606:                                              ; preds = %273
  %607 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %607) #2
  %608 = load i32, i32* %5, align 4
  %609 = sdiv i32 %608, 128
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_ucd_stage1, i64 0, i64 %610
  %612 = load i8, i8* %611, align 1
  %613 = zext i8 %612 to i32
  %614 = mul nsw i32 %613, 128
  %615 = load i32, i32* %5, align 4
  %616 = srem i32 %615, 128
  %617 = add nsw i32 %614, %616
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [0 x i16], [0 x i16]* @php__pcre_ucd_stage2, i64 0, i64 %618
  %620 = load i16, i16* %619, align 2
  %621 = zext i16 %620 to i32
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds %0, %0* getelementptr inbounds ([0 x %0], [0 x %0]* @php__pcre_ucd_records, i32 0, i32 0), i64 %622
  store %0* %623, %0** %13, align 8
  %624 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %624) #2
  %625 = load i8, i8* %8, align 1
  %626 = zext i8 %625 to i32
  %627 = icmp eq i32 %626, 3
  %628 = zext i1 %627 to i32
  store i32 %628, i32* %14, align 4
  %629 = load i8*, i8** %6, align 8
  %630 = load i8, i8* %629, align 1
  %631 = zext i8 %630 to i32
  switch i32 %631, label %991 [
    i32 0, label %632
    i32 1, label %641
    i32 2, label %670
    i32 3, label %691
    i32 4, label %710
    i32 5, label %729
    i32 6, label %756
    i32 7, label %756
    i32 8, label %785
    i32 10, label %815
    i32 11, label %856
    i32 12, label %907
    i32 13, label %959
  ]

632:                                              ; preds = %606
  %633 = load i32, i32* %14, align 4
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %640

635:                                              ; preds = %632
  %636 = load i32, i32* %9, align 4
  %637 = icmp ne i32 %636, 0
  %638 = xor i1 %637, true
  %639 = zext i1 %638 to i32
  store i32 %639, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %995

640:                                              ; preds = %632
  br label %992

641:                                              ; preds = %606
  %642 = load %0*, %0** %13, align 8
  %643 = getelementptr inbounds %0, %0* %642, i32 0, i32 1
  %644 = load i8, i8* %643, align 1
  %645 = zext i8 %644 to i32
  %646 = icmp eq i32 %645, 9
  br i1 %646, label %659, label %647

647:                                              ; preds = %641
  %648 = load %0*, %0** %13, align 8
  %649 = getelementptr inbounds %0, %0* %648, i32 0, i32 1
  %650 = load i8, i8* %649, align 1
  %651 = zext i8 %650 to i32
  %652 = icmp eq i32 %651, 5
  br i1 %652, label %659, label %653

653:                                              ; preds = %647
  %654 = load %0*, %0** %13, align 8
  %655 = getelementptr inbounds %0, %0* %654, i32 0, i32 1
  %656 = load i8, i8* %655, align 1
  %657 = zext i8 %656 to i32
  %658 = icmp eq i32 %657, 8
  br label %659

659:                                              ; preds = %653, %647, %641
  %660 = phi i1 [ true, %647 ], [ true, %641 ], [ %658, %653 ]
  %661 = zext i1 %660 to i32
  %662 = load i32, i32* %14, align 4
  %663 = icmp eq i32 %661, %662
  br i1 %663, label %664, label %669

664:                                              ; preds = %659
  %665 = load i32, i32* %9, align 4
  %666 = icmp ne i32 %665, 0
  %667 = xor i1 %666, true
  %668 = zext i1 %667 to i32
  store i32 %668, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %995

669:                                              ; preds = %659
  br label %992

670:                                              ; preds = %606
  %671 = load i8*, i8** %6, align 8
  %672 = getelementptr inbounds i8, i8* %671, i64 1
  %673 = load i8, i8* %672, align 1
  %674 = zext i8 %673 to i32
  %675 = load %0*, %0** %13, align 8
  %676 = getelementptr inbounds %0, %0* %675, i32 0, i32 1
  %677 = load i8, i8* %676, align 1
  %678 = zext i8 %677 to i64
  %679 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = icmp eq i32 %674, %680
  %682 = zext i1 %681 to i32
  %683 = load i32, i32* %14, align 4
  %684 = icmp eq i32 %682, %683
  br i1 %684, label %685, label %690

685:                                              ; preds = %670
  %686 = load i32, i32* %9, align 4
  %687 = icmp ne i32 %686, 0
  %688 = xor i1 %687, true
  %689 = zext i1 %688 to i32
  store i32 %689, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %995

690:                                              ; preds = %670
  br label %992

691:                                              ; preds = %606
  %692 = load i8*, i8** %6, align 8
  %693 = getelementptr inbounds i8, i8* %692, i64 1
  %694 = load i8, i8* %693, align 1
  %695 = zext i8 %694 to i32
  %696 = load %0*, %0** %13, align 8
  %697 = getelementptr inbounds %0, %0* %696, i32 0, i32 1
  %698 = load i8, i8* %697, align 1
  %699 = zext i8 %698 to i32
  %700 = icmp eq i32 %695, %699
  %701 = zext i1 %700 to i32
  %702 = load i32, i32* %14, align 4
  %703 = icmp eq i32 %701, %702
  br i1 %703, label %704, label %709

704:                                              ; preds = %691
  %705 = load i32, i32* %9, align 4
  %706 = icmp ne i32 %705, 0
  %707 = xor i1 %706, true
  %708 = zext i1 %707 to i32
  store i32 %708, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %995

709:                                              ; preds = %691
  br label %992

710:                                              ; preds = %606
  %711 = load i8*, i8** %6, align 8
  %712 = getelementptr inbounds i8, i8* %711, i64 1
  %713 = load i8, i8* %712, align 1
  %714 = zext i8 %713 to i32
  %715 = load %0*, %0** %13, align 8
  %716 = getelementptr inbounds %0, %0* %715, i32 0, i32 0
  %717 = load i8, i8* %716, align 4
  %718 = zext i8 %717 to i32
  %719 = icmp eq i32 %714, %718
  %720 = zext i1 %719 to i32
  %721 = load i32, i32* %14, align 4
  %722 = icmp eq i32 %720, %721
  br i1 %722, label %723, label %728

723:                                              ; preds = %710
  %724 = load i32, i32* %9, align 4
  %725 = icmp ne i32 %724, 0
  %726 = xor i1 %725, true
  %727 = zext i1 %726 to i32
  store i32 %727, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %995

728:                                              ; preds = %710
  br label %992

729:                                              ; preds = %606
  %730 = load %0*, %0** %13, align 8
  %731 = getelementptr inbounds %0, %0* %730, i32 0, i32 1
  %732 = load i8, i8* %731, align 1
  %733 = zext i8 %732 to i64
  %734 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %733
  %735 = load i32, i32* %734, align 4
  %736 = icmp eq i32 %735, 1
  br i1 %736, label %745, label %737

737:                                              ; preds = %729
  %738 = load %0*, %0** %13, align 8
  %739 = getelementptr inbounds %0, %0* %738, i32 0, i32 1
  %740 = load i8, i8* %739, align 1
  %741 = zext i8 %740 to i64
  %742 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = icmp eq i32 %743, 3
  br label %745

745:                                              ; preds = %737, %729
  %746 = phi i1 [ true, %729 ], [ %744, %737 ]
  %747 = zext i1 %746 to i32
  %748 = load i32, i32* %14, align 4
  %749 = icmp eq i32 %747, %748
  br i1 %749, label %750, label %755

750:                                              ; preds = %745
  %751 = load i32, i32* %9, align 4
  %752 = icmp ne i32 %751, 0
  %753 = xor i1 %752, true
  %754 = zext i1 %753 to i32
  store i32 %754, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %995

755:                                              ; preds = %745
  br label %992

756:                                              ; preds = %606, %606
  %757 = load i32, i32* %5, align 4
  switch i32 %757, label %767 [
    i32 9, label %758
    i32 32, label %758
    i32 160, label %758
    i32 5760, label %758
    i32 6158, label %758
    i32 8192, label %758
    i32 8193, label %758
    i32 8194, label %758
    i32 8195, label %758
    i32 8196, label %758
    i32 8197, label %758
    i32 8198, label %758
    i32 8199, label %758
    i32 8200, label %758
    i32 8201, label %758
    i32 8202, label %758
    i32 8239, label %758
    i32 8287, label %758
    i32 12288, label %758
    i32 10, label %758
    i32 11, label %758
    i32 12, label %758
    i32 13, label %758
    i32 133, label %758
    i32 8232, label %758
    i32 8233, label %758
  ]

758:                                              ; preds = %756, %756, %756, %756, %756, %756, %756, %756, %756, %756, %756, %756, %756, %756, %756, %756, %756, %756, %756, %756, %756, %756, %756, %756, %756, %756
  %759 = load i32, i32* %14, align 4
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %766

761:                                              ; preds = %758
  %762 = load i32, i32* %9, align 4
  %763 = icmp ne i32 %762, 0
  %764 = xor i1 %763, true
  %765 = zext i1 %764 to i32
  store i32 %765, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %995

766:                                              ; preds = %758
  br label %784

767:                                              ; preds = %756
  %768 = load %0*, %0** %13, align 8
  %769 = getelementptr inbounds %0, %0* %768, i32 0, i32 1
  %770 = load i8, i8* %769, align 1
  %771 = zext i8 %770 to i64
  %772 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %771
  %773 = load i32, i32* %772, align 4
  %774 = icmp eq i32 %773, 6
  %775 = zext i1 %774 to i32
  %776 = load i32, i32* %14, align 4
  %777 = icmp eq i32 %775, %776
  br i1 %777, label %778, label %783

778:                                              ; preds = %767
  %779 = load i32, i32* %9, align 4
  %780 = icmp ne i32 %779, 0
  %781 = xor i1 %780, true
  %782 = zext i1 %781 to i32
  store i32 %782, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %995

783:                                              ; preds = %767
  br label %784

784:                                              ; preds = %783, %766
  br label %992

785:                                              ; preds = %606
  %786 = load %0*, %0** %13, align 8
  %787 = getelementptr inbounds %0, %0* %786, i32 0, i32 1
  %788 = load i8, i8* %787, align 1
  %789 = zext i8 %788 to i64
  %790 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %789
  %791 = load i32, i32* %790, align 4
  %792 = icmp eq i32 %791, 1
  br i1 %792, label %804, label %793

793:                                              ; preds = %785
  %794 = load %0*, %0** %13, align 8
  %795 = getelementptr inbounds %0, %0* %794, i32 0, i32 1
  %796 = load i8, i8* %795, align 1
  %797 = zext i8 %796 to i64
  %798 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %797
  %799 = load i32, i32* %798, align 4
  %800 = icmp eq i32 %799, 3
  br i1 %800, label %804, label %801

801:                                              ; preds = %793
  %802 = load i32, i32* %5, align 4
  %803 = icmp eq i32 %802, 95
  br label %804

804:                                              ; preds = %801, %793, %785
  %805 = phi i1 [ true, %793 ], [ true, %785 ], [ %803, %801 ]
  %806 = zext i1 %805 to i32
  %807 = load i32, i32* %14, align 4
  %808 = icmp eq i32 %806, %807
  br i1 %808, label %809, label %814

809:                                              ; preds = %804
  %810 = load i32, i32* %9, align 4
  %811 = icmp ne i32 %810, 0
  %812 = xor i1 %811, true
  %813 = zext i1 %812 to i32
  store i32 %813, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %995

814:                                              ; preds = %804
  br label %992

815:                                              ; preds = %606
  %816 = load i32, i32* %5, align 4
  %817 = icmp ult i32 %816, 160
  br i1 %817, label %818, label %838

818:                                              ; preds = %815
  %819 = load i32, i32* %5, align 4
  %820 = icmp eq i32 %819, 36
  br i1 %820, label %827, label %821

821:                                              ; preds = %818
  %822 = load i32, i32* %5, align 4
  %823 = icmp eq i32 %822, 64
  br i1 %823, label %827, label %824

824:                                              ; preds = %821
  %825 = load i32, i32* %5, align 4
  %826 = icmp eq i32 %825, 96
  br label %827

827:                                              ; preds = %824, %821, %818
  %828 = phi i1 [ true, %821 ], [ true, %818 ], [ %826, %824 ]
  %829 = zext i1 %828 to i32
  %830 = load i32, i32* %14, align 4
  %831 = icmp eq i32 %829, %830
  br i1 %831, label %832, label %837

832:                                              ; preds = %827
  %833 = load i32, i32* %9, align 4
  %834 = icmp ne i32 %833, 0
  %835 = xor i1 %834, true
  %836 = zext i1 %835 to i32
  store i32 %836, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %995

837:                                              ; preds = %827
  br label %855

838:                                              ; preds = %815
  %839 = load i32, i32* %5, align 4
  %840 = icmp ult i32 %839, 55296
  br i1 %840, label %844, label %841

841:                                              ; preds = %838
  %842 = load i32, i32* %5, align 4
  %843 = icmp ugt i32 %842, 57343
  br label %844

844:                                              ; preds = %841, %838
  %845 = phi i1 [ true, %838 ], [ %843, %841 ]
  %846 = zext i1 %845 to i32
  %847 = load i32, i32* %14, align 4
  %848 = icmp eq i32 %846, %847
  br i1 %848, label %849, label %854

849:                                              ; preds = %844
  %850 = load i32, i32* %9, align 4
  %851 = icmp ne i32 %850, 0
  %852 = xor i1 %851, true
  %853 = zext i1 %852 to i32
  store i32 %853, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %995

854:                                              ; preds = %844
  br label %855

855:                                              ; preds = %854, %837
  br label %992

856:                                              ; preds = %606
  %857 = load %0*, %0** %13, align 8
  %858 = getelementptr inbounds %0, %0* %857, i32 0, i32 1
  %859 = load i8, i8* %858, align 1
  %860 = zext i8 %859 to i64
  %861 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %860
  %862 = load i32, i32* %861, align 4
  %863 = icmp ne i32 %862, 6
  br i1 %863, label %864, label %896

864:                                              ; preds = %856
  %865 = load %0*, %0** %13, align 8
  %866 = getelementptr inbounds %0, %0* %865, i32 0, i32 1
  %867 = load i8, i8* %866, align 1
  %868 = zext i8 %867 to i64
  %869 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %868
  %870 = load i32, i32* %869, align 4
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %894, label %872

872:                                              ; preds = %864
  %873 = load %0*, %0** %13, align 8
  %874 = getelementptr inbounds %0, %0* %873, i32 0, i32 1
  %875 = load i8, i8* %874, align 1
  %876 = zext i8 %875 to i32
  %877 = icmp eq i32 %876, 1
  br i1 %877, label %878, label %892

878:                                              ; preds = %872
  %879 = load i32, i32* %5, align 4
  %880 = icmp ne i32 %879, 1564
  br i1 %880, label %881, label %892

881:                                              ; preds = %878
  %882 = load i32, i32* %5, align 4
  %883 = icmp ne i32 %882, 6158
  br i1 %883, label %884, label %892

884:                                              ; preds = %881
  %885 = load i32, i32* %5, align 4
  %886 = icmp ult i32 %885, 8294
  br i1 %886, label %890, label %887

887:                                              ; preds = %884
  %888 = load i32, i32* %5, align 4
  %889 = icmp ugt i32 %888, 8297
  br label %890

890:                                              ; preds = %887, %884
  %891 = phi i1 [ true, %884 ], [ %889, %887 ]
  br label %892

892:                                              ; preds = %890, %881, %878, %872
  %893 = phi i1 [ false, %881 ], [ false, %878 ], [ false, %872 ], [ %891, %890 ]
  br label %894

894:                                              ; preds = %892, %864
  %895 = phi i1 [ true, %864 ], [ %893, %892 ]
  br label %896

896:                                              ; preds = %894, %856
  %897 = phi i1 [ false, %856 ], [ %895, %894 ]
  %898 = zext i1 %897 to i32
  %899 = load i32, i32* %14, align 4
  %900 = icmp eq i32 %898, %899
  br i1 %900, label %901, label %906

901:                                              ; preds = %896
  %902 = load i32, i32* %9, align 4
  %903 = icmp ne i32 %902, 0
  %904 = xor i1 %903, true
  %905 = zext i1 %904 to i32
  store i32 %905, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %995

906:                                              ; preds = %896
  br label %992

907:                                              ; preds = %606
  %908 = load %0*, %0** %13, align 8
  %909 = getelementptr inbounds %0, %0* %908, i32 0, i32 1
  %910 = load i8, i8* %909, align 1
  %911 = zext i8 %910 to i32
  %912 = icmp ne i32 %911, 27
  br i1 %912, label %913, label %948

913:                                              ; preds = %907
  %914 = load %0*, %0** %13, align 8
  %915 = getelementptr inbounds %0, %0* %914, i32 0, i32 1
  %916 = load i8, i8* %915, align 1
  %917 = zext i8 %916 to i32
  %918 = icmp ne i32 %917, 28
  br i1 %918, label %919, label %948

919:                                              ; preds = %913
  %920 = load %0*, %0** %13, align 8
  %921 = getelementptr inbounds %0, %0* %920, i32 0, i32 1
  %922 = load i8, i8* %921, align 1
  %923 = zext i8 %922 to i64
  %924 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %923
  %925 = load i32, i32* %924, align 4
  %926 = icmp ne i32 %925, 0
  br i1 %926, label %946, label %927

927:                                              ; preds = %919
  %928 = load %0*, %0** %13, align 8
  %929 = getelementptr inbounds %0, %0* %928, i32 0, i32 1
  %930 = load i8, i8* %929, align 1
  %931 = zext i8 %930 to i32
  %932 = icmp eq i32 %931, 1
  br i1 %932, label %933, label %944

933:                                              ; preds = %927
  %934 = load i32, i32* %5, align 4
  %935 = icmp ne i32 %934, 1564
  br i1 %935, label %936, label %944

936:                                              ; preds = %933
  %937 = load i32, i32* %5, align 4
  %938 = icmp ult i32 %937, 8294
  br i1 %938, label %942, label %939

939:                                              ; preds = %936
  %940 = load i32, i32* %5, align 4
  %941 = icmp ugt i32 %940, 8297
  br label %942

942:                                              ; preds = %939, %936
  %943 = phi i1 [ true, %936 ], [ %941, %939 ]
  br label %944

944:                                              ; preds = %942, %933, %927
  %945 = phi i1 [ false, %933 ], [ false, %927 ], [ %943, %942 ]
  br label %946

946:                                              ; preds = %944, %919
  %947 = phi i1 [ true, %919 ], [ %945, %944 ]
  br label %948

948:                                              ; preds = %946, %913, %907
  %949 = phi i1 [ false, %913 ], [ false, %907 ], [ %947, %946 ]
  %950 = zext i1 %949 to i32
  %951 = load i32, i32* %14, align 4
  %952 = icmp eq i32 %950, %951
  br i1 %952, label %953, label %958

953:                                              ; preds = %948
  %954 = load i32, i32* %9, align 4
  %955 = icmp ne i32 %954, 0
  %956 = xor i1 %955, true
  %957 = zext i1 %956 to i32
  store i32 %957, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %995

958:                                              ; preds = %948
  br label %992

959:                                              ; preds = %606
  %960 = load %0*, %0** %13, align 8
  %961 = getelementptr inbounds %0, %0* %960, i32 0, i32 1
  %962 = load i8, i8* %961, align 1
  %963 = zext i8 %962 to i64
  %964 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %963
  %965 = load i32, i32* %964, align 4
  %966 = icmp eq i32 %965, 4
  br i1 %966, label %980, label %967

967:                                              ; preds = %959
  %968 = load i32, i32* %5, align 4
  %969 = icmp ult i32 %968, 128
  br i1 %969, label %970, label %978

970:                                              ; preds = %967
  %971 = load %0*, %0** %13, align 8
  %972 = getelementptr inbounds %0, %0* %971, i32 0, i32 1
  %973 = load i8, i8* %972, align 1
  %974 = zext i8 %973 to i64
  %975 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %974
  %976 = load i32, i32* %975, align 4
  %977 = icmp eq i32 %976, 5
  br label %978

978:                                              ; preds = %970, %967
  %979 = phi i1 [ false, %967 ], [ %977, %970 ]
  br label %980

980:                                              ; preds = %978, %959
  %981 = phi i1 [ true, %959 ], [ %979, %978 ]
  %982 = zext i1 %981 to i32
  %983 = load i32, i32* %14, align 4
  %984 = icmp eq i32 %982, %983
  br i1 %984, label %985, label %990

985:                                              ; preds = %980
  %986 = load i32, i32* %9, align 4
  %987 = icmp ne i32 %986, 0
  %988 = xor i1 %987, true
  %989 = zext i1 %988 to i32
  store i32 %989, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %995

990:                                              ; preds = %980
  br label %992

991:                                              ; preds = %606
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %995

992:                                              ; preds = %990, %958, %906, %855, %814, %784, %755, %728, %709, %690, %669, %640
  %993 = load i8*, i8** %6, align 8
  %994 = getelementptr inbounds i8, i8* %993, i64 2
  store i8* %994, i8** %6, align 8
  store i32 0, i32* %10, align 4
  br label %995

995:                                              ; preds = %992, %991, %985, %953, %901, %849, %832, %809, %778, %761, %750, %723, %704, %685, %664, %635
  %996 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %996) #2
  %997 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %997) #2
  %998 = load i32, i32* %10, align 4
  switch i32 %998, label %1002 [
    i32 0, label %999
  ]

999:                                              ; preds = %995
  br label %1000

1000:                                             ; preds = %999, %605
  br label %1001

1001:                                             ; preds = %1000, %272
  store i32 0, i32* %10, align 4
  br label %1002

1002:                                             ; preds = %1001, %995, %600, %267
  %1003 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1003) #2
  %1004 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1004) #2
  %1005 = load i32, i32* %10, align 4
  switch i32 %1005, label %1009 [
    i32 0, label %1006
  ]

1006:                                             ; preds = %1002
  br label %91

1007:                                             ; preds = %91
  %1008 = load i32, i32* %9, align 4
  store i32 %1008, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %1009

1009:                                             ; preds = %1007, %1002, %74, %39, %37
  %1010 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1010) #2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #2
  %1011 = load i32, i32* %4, align 4
  ret i32 %1011
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
