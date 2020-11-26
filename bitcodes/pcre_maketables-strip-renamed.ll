; ModuleID = 'pcre_maketables-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_maketables.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@php_pcre_malloc = external dso_local global i8* (i64)*, align 8
@0 = private unnamed_addr constant [13 x i8] c"\\*+?{^.$|()[\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @php_pcre_maketables() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #6
  %16 = load i8* (i64)*, i8* (i64)** @php_pcre_malloc, align 8
  %17 = call i8* %16(i64 1088)
  store i8* %17, i8** %2, align 8
  %18 = load i8*, i8** %2, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  store i8* null, i8** %1, align 8
  store i32 1, i32* %5, align 4
  br label %434

21:                                               ; preds = %0
  %22 = load i8*, i8** %2, align 8
  store i8* %22, i8** %3, align 8
  store i32 0, i32* %4, align 4
  br label %23

23:                                               ; preds = %36, %21
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %24, 256
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #6
  %28 = load i32, i32* %4, align 4
  %29 = call i32 @tolower(i32 %28) #7
  store i32 %29, i32* %6, align 4
  %30 = load i32, i32* %6, align 4
  store i32 %30, i32* %7, align 4
  %31 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #6
  %32 = load i32, i32* %7, align 4
  %33 = trunc i32 %32 to i8
  %34 = load i8*, i8** %3, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** %3, align 8
  store i8 %33, i8* %34, align 1
  br label %36

36:                                               ; preds = %26
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  br label %23

39:                                               ; preds = %23
  store i32 0, i32* %4, align 4
  br label %40

40:                                               ; preds = %72, %39
  %41 = load i32, i32* %4, align 4
  %42 = icmp slt i32 %41, 256
  br i1 %42, label %43, label %75

43:                                               ; preds = %40
  %44 = call i16** @__ctype_b_loc() #8
  %45 = load i16*, i16** %44, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, i16* %45, i64 %47
  %49 = load i16, i16* %48, align 2
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 512
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %43
  %54 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #6
  %55 = load i32, i32* %4, align 4
  %56 = call i32 @toupper(i32 %55) #7
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  store i32 %57, i32* %9, align 4
  %58 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #6
  %59 = load i32, i32* %9, align 4
  br label %67

60:                                               ; preds = %43
  %61 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #6
  %62 = load i32, i32* %4, align 4
  %63 = call i32 @tolower(i32 %62) #7
  store i32 %63, i32* %10, align 4
  %64 = load i32, i32* %10, align 4
  store i32 %64, i32* %11, align 4
  %65 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #6
  %66 = load i32, i32* %11, align 4
  br label %67

67:                                               ; preds = %60, %53
  %68 = phi i32 [ %59, %53 ], [ %66, %60 ]
  %69 = trunc i32 %68 to i8
  %70 = load i8*, i8** %3, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %3, align 8
  store i8 %69, i8* %70, align 1
  br label %72

72:                                               ; preds = %67
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  br label %40

75:                                               ; preds = %40
  %76 = load i8*, i8** %3, align 8
  call void @llvm.memset.p0i8.i64(i8* align 1 %76, i8 0, i64 320, i1 false)
  store i32 0, i32* %4, align 4
  br label %77

77:                                               ; preds = %338, %75
  %78 = load i32, i32* %4, align 4
  %79 = icmp slt i32 %78, 256
  br i1 %79, label %80, label %341

80:                                               ; preds = %77
  %81 = call i16** @__ctype_b_loc() #8
  %82 = load i16*, i16** %81, align 8
  %83 = load i32, i32* %4, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i16, i16* %82, i64 %84
  %86 = load i16, i16* %85, align 2
  %87 = zext i16 %86 to i32
  %88 = and i32 %87, 2048
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %80
  %91 = load i32, i32* %4, align 4
  %92 = and i32 %91, 7
  %93 = shl i32 1, %92
  %94 = load i8*, i8** %3, align 8
  %95 = load i32, i32* %4, align 4
  %96 = sdiv i32 %95, 8
  %97 = add nsw i32 64, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %94, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = or i32 %101, %93
  %103 = trunc i32 %102 to i8
  store i8 %103, i8* %99, align 1
  br label %104

104:                                              ; preds = %90, %80
  %105 = call i16** @__ctype_b_loc() #8
  %106 = load i16*, i16** %105, align 8
  %107 = load i32, i32* %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i16, i16* %106, i64 %108
  %110 = load i16, i16* %109, align 2
  %111 = zext i16 %110 to i32
  %112 = and i32 %111, 256
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %128

114:                                              ; preds = %104
  %115 = load i32, i32* %4, align 4
  %116 = and i32 %115, 7
  %117 = shl i32 1, %116
  %118 = load i8*, i8** %3, align 8
  %119 = load i32, i32* %4, align 4
  %120 = sdiv i32 %119, 8
  %121 = add nsw i32 96, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, i8* %118, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = or i32 %125, %117
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %123, align 1
  br label %128

128:                                              ; preds = %114, %104
  %129 = call i16** @__ctype_b_loc() #8
  %130 = load i16*, i16** %129, align 8
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i16, i16* %130, i64 %132
  %134 = load i16, i16* %133, align 2
  %135 = zext i16 %134 to i32
  %136 = and i32 %135, 512
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %152

138:                                              ; preds = %128
  %139 = load i32, i32* %4, align 4
  %140 = and i32 %139, 7
  %141 = shl i32 1, %140
  %142 = load i8*, i8** %3, align 8
  %143 = load i32, i32* %4, align 4
  %144 = sdiv i32 %143, 8
  %145 = add nsw i32 128, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i8, i8* %142, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = or i32 %149, %141
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* %147, align 1
  br label %152

152:                                              ; preds = %138, %128
  %153 = call i16** @__ctype_b_loc() #8
  %154 = load i16*, i16** %153, align 8
  %155 = load i32, i32* %4, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i16, i16* %154, i64 %156
  %158 = load i16, i16* %157, align 2
  %159 = zext i16 %158 to i32
  %160 = and i32 %159, 8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %152
  %163 = load i32, i32* %4, align 4
  %164 = and i32 %163, 7
  %165 = shl i32 1, %164
  %166 = load i8*, i8** %3, align 8
  %167 = load i32, i32* %4, align 4
  %168 = sdiv i32 %167, 8
  %169 = add nsw i32 160, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i8, i8* %166, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = or i32 %173, %165
  %175 = trunc i32 %174 to i8
  store i8 %175, i8* %171, align 1
  br label %176

176:                                              ; preds = %162, %152
  %177 = load i32, i32* %4, align 4
  %178 = icmp eq i32 %177, 95
  br i1 %178, label %179, label %193

179:                                              ; preds = %176
  %180 = load i32, i32* %4, align 4
  %181 = and i32 %180, 7
  %182 = shl i32 1, %181
  %183 = load i8*, i8** %3, align 8
  %184 = load i32, i32* %4, align 4
  %185 = sdiv i32 %184, 8
  %186 = add nsw i32 160, %185
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds i8, i8* %183, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i32
  %191 = or i32 %190, %182
  %192 = trunc i32 %191 to i8
  store i8 %192, i8* %188, align 1
  br label %193

193:                                              ; preds = %179, %176
  %194 = call i16** @__ctype_b_loc() #8
  %195 = load i16*, i16** %194, align 8
  %196 = load i32, i32* %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i16, i16* %195, i64 %197
  %199 = load i16, i16* %198, align 2
  %200 = zext i16 %199 to i32
  %201 = and i32 %200, 8192
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %193
  %204 = load i32, i32* %4, align 4
  %205 = and i32 %204, 7
  %206 = shl i32 1, %205
  %207 = load i8*, i8** %3, align 8
  %208 = load i32, i32* %4, align 4
  %209 = sdiv i32 %208, 8
  %210 = add nsw i32 0, %209
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, i8* %207, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i32
  %215 = or i32 %214, %206
  %216 = trunc i32 %215 to i8
  store i8 %216, i8* %212, align 1
  br label %217

217:                                              ; preds = %203, %193
  %218 = call i16** @__ctype_b_loc() #8
  %219 = load i16*, i16** %218, align 8
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i16, i16* %219, i64 %221
  %223 = load i16, i16* %222, align 2
  %224 = zext i16 %223 to i32
  %225 = and i32 %224, 4096
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %241

227:                                              ; preds = %217
  %228 = load i32, i32* %4, align 4
  %229 = and i32 %228, 7
  %230 = shl i32 1, %229
  %231 = load i8*, i8** %3, align 8
  %232 = load i32, i32* %4, align 4
  %233 = sdiv i32 %232, 8
  %234 = add nsw i32 32, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, i8* %231, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i32
  %239 = or i32 %238, %230
  %240 = trunc i32 %239 to i8
  store i8 %240, i8* %236, align 1
  br label %241

241:                                              ; preds = %227, %217
  %242 = call i16** @__ctype_b_loc() #8
  %243 = load i16*, i16** %242, align 8
  %244 = load i32, i32* %4, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds i16, i16* %243, i64 %245
  %247 = load i16, i16* %246, align 2
  %248 = zext i16 %247 to i32
  %249 = and i32 %248, 32768
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %265

251:                                              ; preds = %241
  %252 = load i32, i32* %4, align 4
  %253 = and i32 %252, 7
  %254 = shl i32 1, %253
  %255 = load i8*, i8** %3, align 8
  %256 = load i32, i32* %4, align 4
  %257 = sdiv i32 %256, 8
  %258 = add nsw i32 192, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, i8* %255, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = zext i8 %261 to i32
  %263 = or i32 %262, %254
  %264 = trunc i32 %263 to i8
  store i8 %264, i8* %260, align 1
  br label %265

265:                                              ; preds = %251, %241
  %266 = call i16** @__ctype_b_loc() #8
  %267 = load i16*, i16** %266, align 8
  %268 = load i32, i32* %4, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i16, i16* %267, i64 %269
  %271 = load i16, i16* %270, align 2
  %272 = zext i16 %271 to i32
  %273 = and i32 %272, 16384
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %289

275:                                              ; preds = %265
  %276 = load i32, i32* %4, align 4
  %277 = and i32 %276, 7
  %278 = shl i32 1, %277
  %279 = load i8*, i8** %3, align 8
  %280 = load i32, i32* %4, align 4
  %281 = sdiv i32 %280, 8
  %282 = add nsw i32 224, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, i8* %279, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = zext i8 %285 to i32
  %287 = or i32 %286, %278
  %288 = trunc i32 %287 to i8
  store i8 %288, i8* %284, align 1
  br label %289

289:                                              ; preds = %275, %265
  %290 = call i16** @__ctype_b_loc() #8
  %291 = load i16*, i16** %290, align 8
  %292 = load i32, i32* %4, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i16, i16* %291, i64 %293
  %295 = load i16, i16* %294, align 2
  %296 = zext i16 %295 to i32
  %297 = and i32 %296, 4
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %313

299:                                              ; preds = %289
  %300 = load i32, i32* %4, align 4
  %301 = and i32 %300, 7
  %302 = shl i32 1, %301
  %303 = load i8*, i8** %3, align 8
  %304 = load i32, i32* %4, align 4
  %305 = sdiv i32 %304, 8
  %306 = add nsw i32 256, %305
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i8, i8* %303, i64 %307
  %309 = load i8, i8* %308, align 1
  %310 = zext i8 %309 to i32
  %311 = or i32 %310, %302
  %312 = trunc i32 %311 to i8
  store i8 %312, i8* %308, align 1
  br label %313

313:                                              ; preds = %299, %289
  %314 = call i16** @__ctype_b_loc() #8
  %315 = load i16*, i16** %314, align 8
  %316 = load i32, i32* %4, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i16, i16* %315, i64 %317
  %319 = load i16, i16* %318, align 2
  %320 = zext i16 %319 to i32
  %321 = and i32 %320, 2
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %337

323:                                              ; preds = %313
  %324 = load i32, i32* %4, align 4
  %325 = and i32 %324, 7
  %326 = shl i32 1, %325
  %327 = load i8*, i8** %3, align 8
  %328 = load i32, i32* %4, align 4
  %329 = sdiv i32 %328, 8
  %330 = add nsw i32 288, %329
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, i8* %327, i64 %331
  %333 = load i8, i8* %332, align 1
  %334 = zext i8 %333 to i32
  %335 = or i32 %334, %326
  %336 = trunc i32 %335 to i8
  store i8 %336, i8* %332, align 1
  br label %337

337:                                              ; preds = %323, %313
  br label %338

338:                                              ; preds = %337
  %339 = load i32, i32* %4, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, i32* %4, align 4
  br label %77

341:                                              ; preds = %77
  %342 = load i8*, i8** %3, align 8
  %343 = getelementptr inbounds i8, i8* %342, i64 320
  store i8* %343, i8** %3, align 8
  store i32 0, i32* %4, align 4
  br label %344

344:                                              ; preds = %429, %341
  %345 = load i32, i32* %4, align 4
  %346 = icmp slt i32 %345, 256
  br i1 %346, label %347, label %432

347:                                              ; preds = %344
  %348 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %348) #6
  store i32 0, i32* %12, align 4
  %349 = call i16** @__ctype_b_loc() #8
  %350 = load i16*, i16** %349, align 8
  %351 = load i32, i32* %4, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i16, i16* %350, i64 %352
  %354 = load i16, i16* %353, align 2
  %355 = zext i16 %354 to i32
  %356 = and i32 %355, 8192
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %361

358:                                              ; preds = %347
  %359 = load i32, i32* %12, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %12, align 4
  br label %361

361:                                              ; preds = %358, %347
  %362 = call i16** @__ctype_b_loc() #8
  %363 = load i16*, i16** %362, align 8
  %364 = load i32, i32* %4, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i16, i16* %363, i64 %365
  %367 = load i16, i16* %366, align 2
  %368 = zext i16 %367 to i32
  %369 = and i32 %368, 1024
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %374

371:                                              ; preds = %361
  %372 = load i32, i32* %12, align 4
  %373 = add nsw i32 %372, 2
  store i32 %373, i32* %12, align 4
  br label %374

374:                                              ; preds = %371, %361
  %375 = call i16** @__ctype_b_loc() #8
  %376 = load i16*, i16** %375, align 8
  %377 = load i32, i32* %4, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i16, i16* %376, i64 %378
  %380 = load i16, i16* %379, align 2
  %381 = zext i16 %380 to i32
  %382 = and i32 %381, 2048
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %387

384:                                              ; preds = %374
  %385 = load i32, i32* %12, align 4
  %386 = add nsw i32 %385, 4
  store i32 %386, i32* %12, align 4
  br label %387

387:                                              ; preds = %384, %374
  %388 = call i16** @__ctype_b_loc() #8
  %389 = load i16*, i16** %388, align 8
  %390 = load i32, i32* %4, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds i16, i16* %389, i64 %391
  %393 = load i16, i16* %392, align 2
  %394 = zext i16 %393 to i32
  %395 = and i32 %394, 4096
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %387
  %398 = load i32, i32* %12, align 4
  %399 = add nsw i32 %398, 8
  store i32 %399, i32* %12, align 4
  br label %400

400:                                              ; preds = %397, %387
  %401 = call i16** @__ctype_b_loc() #8
  %402 = load i16*, i16** %401, align 8
  %403 = load i32, i32* %4, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i16, i16* %402, i64 %404
  %406 = load i16, i16* %405, align 2
  %407 = zext i16 %406 to i32
  %408 = and i32 %407, 8
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %413, label %410

410:                                              ; preds = %400
  %411 = load i32, i32* %4, align 4
  %412 = icmp eq i32 %411, 95
  br i1 %412, label %413, label %416

413:                                              ; preds = %410, %400
  %414 = load i32, i32* %12, align 4
  %415 = add nsw i32 %414, 16
  store i32 %415, i32* %12, align 4
  br label %416

416:                                              ; preds = %413, %410
  %417 = load i32, i32* %4, align 4
  %418 = call i8* @strchr(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i32 0, i32 0), i32 %417) #7
  %419 = icmp ne i8* %418, null
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = load i32, i32* %12, align 4
  %422 = add nsw i32 %421, 128
  store i32 %422, i32* %12, align 4
  br label %423

423:                                              ; preds = %420, %416
  %424 = load i32, i32* %12, align 4
  %425 = trunc i32 %424 to i8
  %426 = load i8*, i8** %3, align 8
  %427 = getelementptr inbounds i8, i8* %426, i32 1
  store i8* %427, i8** %3, align 8
  store i8 %425, i8* %426, align 1
  %428 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %428) #6
  br label %429

429:                                              ; preds = %423
  %430 = load i32, i32* %4, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %4, align 4
  br label %344

432:                                              ; preds = %344
  %433 = load i8*, i8** %2, align 8
  store i8* %433, i8** %1, align 8
  store i32 1, i32* %5, align 4
  br label %434

434:                                              ; preds = %432, %20
  %435 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %435) #6
  %436 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %436) #6
  %437 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %437) #6
  %438 = load i8*, i8** %1, align 8
  ret i8* %438
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @tolower(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call i32** @__ctype_tolower_loc() #8
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, i32* %2, align 4
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #3

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @toupper(i32 %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp sge i32 %3, -128
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = icmp slt i32 %6, 256
  br i1 %7, label %8, label %15

8:                                                ; preds = %5
  %9 = call i32** @__ctype_toupper_loc() #8
  %10 = load i32*, i32** %9, align 8
  %11 = load i32, i32* %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i32, i32* %10, i64 %12
  %14 = load i32, i32* %13, align 4
  br label %17

15:                                               ; preds = %5, %1
  %16 = load i32, i32* %2, align 4
  br label %17

17:                                               ; preds = %15, %8
  %18 = phi i32 [ %14, %8 ], [ %16, %15 ]
  ret i32 %18
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() #3

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_toupper_loc() #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
