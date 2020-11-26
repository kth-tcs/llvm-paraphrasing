; ModuleID = 'lzf_c-strip-renamed.bc'
source_filename = "lzf_c.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzf_compress(i8* %0, i32 %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca [65536 x i32], align 16
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %23 = bitcast [65536 x i32]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* %23) #4
  %24 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #4
  %25 = load i8*, i8** %6, align 8
  store i8* %25, i8** %11, align 8
  %26 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #4
  %27 = load i8*, i8** %8, align 8
  store i8* %27, i8** %12, align 8
  %28 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #4
  %29 = load i8*, i8** %11, align 8
  %30 = load i32, i32* %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  store i8* %32, i8** %13, align 8
  %33 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #4
  %34 = load i8*, i8** %12, align 8
  %35 = load i32, i32* %9, align 4
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds i8, i8* %34, i64 %36
  store i8* %37, i8** %14, align 8
  %38 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #4
  %39 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #4
  %40 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #4
  %41 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #4
  %42 = load i32, i32* %7, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %4
  %45 = load i32, i32* %9, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44, %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %724

48:                                               ; preds = %44
  store i32 0, i32* %18, align 4
  %49 = load i8*, i8** %12, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %12, align 8
  %51 = load i8*, i8** %11, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 0
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 8
  %56 = load i8*, i8** %11, align 8
  %57 = getelementptr inbounds i8, i8* %56, i64 1
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i32
  %60 = or i32 %55, %59
  store i32 %60, i32* %17, align 4
  br label %61

61:                                               ; preds = %659, %48
  %62 = load i8*, i8** %11, align 8
  %63 = load i8*, i8** %13, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 -2
  %65 = icmp ult i8* %62, %64
  br i1 %65, label %66, label %660

66:                                               ; preds = %61
  %67 = bitcast i32** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %67) #4
  %68 = load i32, i32* %17, align 4
  %69 = shl i32 %68, 8
  %70 = load i8*, i8** %11, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 2
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = or i32 %69, %73
  store i32 %74, i32* %17, align 4
  %75 = getelementptr inbounds [65536 x i32], [65536 x i32]* %10, i32 0, i32 0
  %76 = load i32, i32* %17, align 4
  %77 = lshr i32 %76, 8
  %78 = load i32, i32* %17, align 4
  %79 = mul i32 %78, 5
  %80 = sub i32 %77, %79
  %81 = and i32 %80, 65535
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i32, i32* %75, i64 %82
  store i32* %83, i32** %20, align 8
  %84 = load i32*, i32** %20, align 8
  %85 = load i32, i32* %84, align 4
  %86 = load i8*, i8** %6, align 8
  %87 = zext i32 %85 to i64
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  store i8* %88, i8** %15, align 8
  %89 = load i8*, i8** %11, align 8
  %90 = load i8*, i8** %6, align 8
  %91 = ptrtoint i8* %89 to i64
  %92 = ptrtoint i8* %90 to i64
  %93 = sub i64 %91, %92
  %94 = trunc i64 %93 to i32
  %95 = load i32*, i32** %20, align 8
  store i32 %94, i32* %95, align 4
  %96 = load i8*, i8** %11, align 8
  %97 = load i8*, i8** %15, align 8
  %98 = ptrtoint i8* %96 to i64
  %99 = ptrtoint i8* %97 to i64
  %100 = sub i64 %98, %99
  %101 = sub nsw i64 %100, 1
  store i64 %101, i64* %16, align 8
  %102 = icmp ult i64 %101, 8192
  br i1 %102, label %103, label %615

103:                                              ; preds = %66
  %104 = load i8*, i8** %15, align 8
  %105 = load i8*, i8** %6, align 8
  %106 = icmp ugt i8* %104, %105
  br i1 %106, label %107, label %615

107:                                              ; preds = %103
  %108 = load i8*, i8** %15, align 8
  %109 = getelementptr inbounds i8, i8* %108, i64 2
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load i8*, i8** %11, align 8
  %113 = getelementptr inbounds i8, i8* %112, i64 2
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %111, %115
  br i1 %116, label %117, label %615

117:                                              ; preds = %107
  %118 = load i8*, i8** %15, align 8
  %119 = bitcast i8* %118 to i16*
  %120 = load i16, i16* %119, align 2
  %121 = zext i16 %120 to i32
  %122 = load i8*, i8** %11, align 8
  %123 = bitcast i8* %122 to i16*
  %124 = load i16, i16* %123, align 2
  %125 = zext i16 %124 to i32
  %126 = icmp eq i32 %121, %125
  br i1 %126, label %127, label %615

127:                                              ; preds = %117
  %128 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %128) #4
  store i32 2, i32* %21, align 4
  %129 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %129) #4
  %130 = load i8*, i8** %13, align 8
  %131 = load i8*, i8** %11, align 8
  %132 = ptrtoint i8* %130 to i64
  %133 = ptrtoint i8* %131 to i64
  %134 = sub i64 %132, %133
  %135 = load i32, i32* %21, align 4
  %136 = zext i32 %135 to i64
  %137 = sub nsw i64 %134, %136
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %22, align 4
  %139 = load i32, i32* %22, align 4
  %140 = icmp ugt i32 %139, 264
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  br label %144

142:                                              ; preds = %127
  %143 = load i32, i32* %22, align 4
  br label %144

144:                                              ; preds = %142, %141
  %145 = phi i32 [ 264, %141 ], [ %143, %142 ]
  store i32 %145, i32* %22, align 4
  %146 = load i8*, i8** %12, align 8
  %147 = getelementptr inbounds i8, i8* %146, i64 3
  %148 = getelementptr inbounds i8, i8* %147, i64 1
  %149 = load i8*, i8** %14, align 8
  %150 = icmp uge i8* %148, %149
  %151 = zext i1 %150 to i32
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = call i64 @llvm.expect.i64(i64 %154, i64 0)
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %172

157:                                              ; preds = %144
  %158 = load i8*, i8** %12, align 8
  %159 = load i32, i32* %18, align 4
  %160 = icmp ne i32 %159, 0
  %161 = xor i1 %160, true
  %162 = zext i1 %161 to i32
  %163 = sext i32 %162 to i64
  %164 = sub i64 0, %163
  %165 = getelementptr inbounds i8, i8* %158, i64 %164
  %166 = getelementptr inbounds i8, i8* %165, i64 3
  %167 = getelementptr inbounds i8, i8* %166, i64 1
  %168 = load i8*, i8** %14, align 8
  %169 = icmp uge i8* %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %157
  store i32 0, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %610

171:                                              ; preds = %157
  br label %172

172:                                              ; preds = %171, %144
  %173 = load i32, i32* %18, align 4
  %174 = sub nsw i32 %173, 1
  %175 = trunc i32 %174 to i8
  %176 = load i8*, i8** %12, align 8
  %177 = load i32, i32* %18, align 4
  %178 = sub nsw i32 0, %177
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i8, i8* %176, i64 %180
  store i8 %175, i8* %181, align 1
  %182 = load i32, i32* %18, align 4
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32
  %186 = load i8*, i8** %12, align 8
  %187 = sext i32 %185 to i64
  %188 = sub i64 0, %187
  %189 = getelementptr inbounds i8, i8* %186, i64 %188
  store i8* %189, i8** %12, align 8
  br label %190

190:                                              ; preds = %172
  %191 = load i32, i32* %22, align 4
  %192 = icmp ugt i32 %191, 16
  %193 = zext i1 %192 to i32
  %194 = icmp ne i32 %193, 0
  %195 = zext i1 %194 to i32
  %196 = sext i32 %195 to i64
  %197 = call i64 @llvm.expect.i64(i64 %196, i64 1)
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %472

199:                                              ; preds = %190
  %200 = load i32, i32* %21, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* %21, align 4
  %202 = load i8*, i8** %15, align 8
  %203 = load i32, i32* %21, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i8, i8* %202, i64 %204
  %206 = load i8, i8* %205, align 1
  %207 = zext i8 %206 to i32
  %208 = load i8*, i8** %11, align 8
  %209 = load i32, i32* %21, align 4
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds i8, i8* %208, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i32
  %214 = icmp ne i32 %207, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %199
  br label %497

216:                                              ; preds = %199
  %217 = load i32, i32* %21, align 4
  %218 = add i32 %217, 1
  store i32 %218, i32* %21, align 4
  %219 = load i8*, i8** %15, align 8
  %220 = load i32, i32* %21, align 4
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds i8, i8* %219, i64 %221
  %223 = load i8, i8* %222, align 1
  %224 = zext i8 %223 to i32
  %225 = load i8*, i8** %11, align 8
  %226 = load i32, i32* %21, align 4
  %227 = zext i32 %226 to i64
  %228 = getelementptr inbounds i8, i8* %225, i64 %227
  %229 = load i8, i8* %228, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp ne i32 %224, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %216
  br label %497

233:                                              ; preds = %216
  %234 = load i32, i32* %21, align 4
  %235 = add i32 %234, 1
  store i32 %235, i32* %21, align 4
  %236 = load i8*, i8** %15, align 8
  %237 = load i32, i32* %21, align 4
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds i8, i8* %236, i64 %238
  %240 = load i8, i8* %239, align 1
  %241 = zext i8 %240 to i32
  %242 = load i8*, i8** %11, align 8
  %243 = load i32, i32* %21, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i8, i8* %242, i64 %244
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp ne i32 %241, %247
  br i1 %248, label %249, label %250

249:                                              ; preds = %233
  br label %497

250:                                              ; preds = %233
  %251 = load i32, i32* %21, align 4
  %252 = add i32 %251, 1
  store i32 %252, i32* %21, align 4
  %253 = load i8*, i8** %15, align 8
  %254 = load i32, i32* %21, align 4
  %255 = zext i32 %254 to i64
  %256 = getelementptr inbounds i8, i8* %253, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = zext i8 %257 to i32
  %259 = load i8*, i8** %11, align 8
  %260 = load i32, i32* %21, align 4
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %259, i64 %261
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp ne i32 %258, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %250
  br label %497

267:                                              ; preds = %250
  %268 = load i32, i32* %21, align 4
  %269 = add i32 %268, 1
  store i32 %269, i32* %21, align 4
  %270 = load i8*, i8** %15, align 8
  %271 = load i32, i32* %21, align 4
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds i8, i8* %270, i64 %272
  %274 = load i8, i8* %273, align 1
  %275 = zext i8 %274 to i32
  %276 = load i8*, i8** %11, align 8
  %277 = load i32, i32* %21, align 4
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  %280 = load i8, i8* %279, align 1
  %281 = zext i8 %280 to i32
  %282 = icmp ne i32 %275, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %267
  br label %497

284:                                              ; preds = %267
  %285 = load i32, i32* %21, align 4
  %286 = add i32 %285, 1
  store i32 %286, i32* %21, align 4
  %287 = load i8*, i8** %15, align 8
  %288 = load i32, i32* %21, align 4
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds i8, i8* %287, i64 %289
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i32
  %293 = load i8*, i8** %11, align 8
  %294 = load i32, i32* %21, align 4
  %295 = zext i32 %294 to i64
  %296 = getelementptr inbounds i8, i8* %293, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = zext i8 %297 to i32
  %299 = icmp ne i32 %292, %298
  br i1 %299, label %300, label %301

300:                                              ; preds = %284
  br label %497

301:                                              ; preds = %284
  %302 = load i32, i32* %21, align 4
  %303 = add i32 %302, 1
  store i32 %303, i32* %21, align 4
  %304 = load i8*, i8** %15, align 8
  %305 = load i32, i32* %21, align 4
  %306 = zext i32 %305 to i64
  %307 = getelementptr inbounds i8, i8* %304, i64 %306
  %308 = load i8, i8* %307, align 1
  %309 = zext i8 %308 to i32
  %310 = load i8*, i8** %11, align 8
  %311 = load i32, i32* %21, align 4
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds i8, i8* %310, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = zext i8 %314 to i32
  %316 = icmp ne i32 %309, %315
  br i1 %316, label %317, label %318

317:                                              ; preds = %301
  br label %497

318:                                              ; preds = %301
  %319 = load i32, i32* %21, align 4
  %320 = add i32 %319, 1
  store i32 %320, i32* %21, align 4
  %321 = load i8*, i8** %15, align 8
  %322 = load i32, i32* %21, align 4
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds i8, i8* %321, i64 %323
  %325 = load i8, i8* %324, align 1
  %326 = zext i8 %325 to i32
  %327 = load i8*, i8** %11, align 8
  %328 = load i32, i32* %21, align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds i8, i8* %327, i64 %329
  %331 = load i8, i8* %330, align 1
  %332 = zext i8 %331 to i32
  %333 = icmp ne i32 %326, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %318
  br label %497

335:                                              ; preds = %318
  %336 = load i32, i32* %21, align 4
  %337 = add i32 %336, 1
  store i32 %337, i32* %21, align 4
  %338 = load i8*, i8** %15, align 8
  %339 = load i32, i32* %21, align 4
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds i8, i8* %338, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = zext i8 %342 to i32
  %344 = load i8*, i8** %11, align 8
  %345 = load i32, i32* %21, align 4
  %346 = zext i32 %345 to i64
  %347 = getelementptr inbounds i8, i8* %344, i64 %346
  %348 = load i8, i8* %347, align 1
  %349 = zext i8 %348 to i32
  %350 = icmp ne i32 %343, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %335
  br label %497

352:                                              ; preds = %335
  %353 = load i32, i32* %21, align 4
  %354 = add i32 %353, 1
  store i32 %354, i32* %21, align 4
  %355 = load i8*, i8** %15, align 8
  %356 = load i32, i32* %21, align 4
  %357 = zext i32 %356 to i64
  %358 = getelementptr inbounds i8, i8* %355, i64 %357
  %359 = load i8, i8* %358, align 1
  %360 = zext i8 %359 to i32
  %361 = load i8*, i8** %11, align 8
  %362 = load i32, i32* %21, align 4
  %363 = zext i32 %362 to i64
  %364 = getelementptr inbounds i8, i8* %361, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = zext i8 %365 to i32
  %367 = icmp ne i32 %360, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %352
  br label %497

369:                                              ; preds = %352
  %370 = load i32, i32* %21, align 4
  %371 = add i32 %370, 1
  store i32 %371, i32* %21, align 4
  %372 = load i8*, i8** %15, align 8
  %373 = load i32, i32* %21, align 4
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds i8, i8* %372, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = zext i8 %376 to i32
  %378 = load i8*, i8** %11, align 8
  %379 = load i32, i32* %21, align 4
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds i8, i8* %378, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = zext i8 %382 to i32
  %384 = icmp ne i32 %377, %383
  br i1 %384, label %385, label %386

385:                                              ; preds = %369
  br label %497

386:                                              ; preds = %369
  %387 = load i32, i32* %21, align 4
  %388 = add i32 %387, 1
  store i32 %388, i32* %21, align 4
  %389 = load i8*, i8** %15, align 8
  %390 = load i32, i32* %21, align 4
  %391 = zext i32 %390 to i64
  %392 = getelementptr inbounds i8, i8* %389, i64 %391
  %393 = load i8, i8* %392, align 1
  %394 = zext i8 %393 to i32
  %395 = load i8*, i8** %11, align 8
  %396 = load i32, i32* %21, align 4
  %397 = zext i32 %396 to i64
  %398 = getelementptr inbounds i8, i8* %395, i64 %397
  %399 = load i8, i8* %398, align 1
  %400 = zext i8 %399 to i32
  %401 = icmp ne i32 %394, %400
  br i1 %401, label %402, label %403

402:                                              ; preds = %386
  br label %497

403:                                              ; preds = %386
  %404 = load i32, i32* %21, align 4
  %405 = add i32 %404, 1
  store i32 %405, i32* %21, align 4
  %406 = load i8*, i8** %15, align 8
  %407 = load i32, i32* %21, align 4
  %408 = zext i32 %407 to i64
  %409 = getelementptr inbounds i8, i8* %406, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = zext i8 %410 to i32
  %412 = load i8*, i8** %11, align 8
  %413 = load i32, i32* %21, align 4
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds i8, i8* %412, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = zext i8 %416 to i32
  %418 = icmp ne i32 %411, %417
  br i1 %418, label %419, label %420

419:                                              ; preds = %403
  br label %497

420:                                              ; preds = %403
  %421 = load i32, i32* %21, align 4
  %422 = add i32 %421, 1
  store i32 %422, i32* %21, align 4
  %423 = load i8*, i8** %15, align 8
  %424 = load i32, i32* %21, align 4
  %425 = zext i32 %424 to i64
  %426 = getelementptr inbounds i8, i8* %423, i64 %425
  %427 = load i8, i8* %426, align 1
  %428 = zext i8 %427 to i32
  %429 = load i8*, i8** %11, align 8
  %430 = load i32, i32* %21, align 4
  %431 = zext i32 %430 to i64
  %432 = getelementptr inbounds i8, i8* %429, i64 %431
  %433 = load i8, i8* %432, align 1
  %434 = zext i8 %433 to i32
  %435 = icmp ne i32 %428, %434
  br i1 %435, label %436, label %437

436:                                              ; preds = %420
  br label %497

437:                                              ; preds = %420
  %438 = load i32, i32* %21, align 4
  %439 = add i32 %438, 1
  store i32 %439, i32* %21, align 4
  %440 = load i8*, i8** %15, align 8
  %441 = load i32, i32* %21, align 4
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds i8, i8* %440, i64 %442
  %444 = load i8, i8* %443, align 1
  %445 = zext i8 %444 to i32
  %446 = load i8*, i8** %11, align 8
  %447 = load i32, i32* %21, align 4
  %448 = zext i32 %447 to i64
  %449 = getelementptr inbounds i8, i8* %446, i64 %448
  %450 = load i8, i8* %449, align 1
  %451 = zext i8 %450 to i32
  %452 = icmp ne i32 %445, %451
  br i1 %452, label %453, label %454

453:                                              ; preds = %437
  br label %497

454:                                              ; preds = %437
  %455 = load i32, i32* %21, align 4
  %456 = add i32 %455, 1
  store i32 %456, i32* %21, align 4
  %457 = load i8*, i8** %15, align 8
  %458 = load i32, i32* %21, align 4
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds i8, i8* %457, i64 %459
  %461 = load i8, i8* %460, align 1
  %462 = zext i8 %461 to i32
  %463 = load i8*, i8** %11, align 8
  %464 = load i32, i32* %21, align 4
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds i8, i8* %463, i64 %465
  %467 = load i8, i8* %466, align 1
  %468 = zext i8 %467 to i32
  %469 = icmp ne i32 %462, %468
  br i1 %469, label %470, label %471

470:                                              ; preds = %454
  br label %497

471:                                              ; preds = %454
  br label %472

472:                                              ; preds = %471, %190
  br label %473

473:                                              ; preds = %494, %472
  %474 = load i32, i32* %21, align 4
  %475 = add i32 %474, 1
  store i32 %475, i32* %21, align 4
  br label %476

476:                                              ; preds = %473
  %477 = load i32, i32* %21, align 4
  %478 = load i32, i32* %22, align 4
  %479 = icmp ult i32 %477, %478
  br i1 %479, label %480, label %494

480:                                              ; preds = %476
  %481 = load i8*, i8** %15, align 8
  %482 = load i32, i32* %21, align 4
  %483 = zext i32 %482 to i64
  %484 = getelementptr inbounds i8, i8* %481, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = zext i8 %485 to i32
  %487 = load i8*, i8** %11, align 8
  %488 = load i32, i32* %21, align 4
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds i8, i8* %487, i64 %489
  %491 = load i8, i8* %490, align 1
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %486, %492
  br label %494

494:                                              ; preds = %480, %476
  %495 = phi i1 [ false, %476 ], [ %493, %480 ]
  br i1 %495, label %473, label %496

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %496, %470, %453, %436, %419, %402, %385, %368, %351, %334, %317, %300, %283, %266, %249, %232, %215
  %498 = load i32, i32* %21, align 4
  %499 = sub i32 %498, 2
  store i32 %499, i32* %21, align 4
  %500 = load i8*, i8** %11, align 8
  %501 = getelementptr inbounds i8, i8* %500, i32 1
  store i8* %501, i8** %11, align 8
  %502 = load i32, i32* %21, align 4
  %503 = icmp ult i32 %502, 7
  br i1 %503, label %504, label %514

504:                                              ; preds = %497
  %505 = load i64, i64* %16, align 8
  %506 = lshr i64 %505, 8
  %507 = load i32, i32* %21, align 4
  %508 = shl i32 %507, 5
  %509 = zext i32 %508 to i64
  %510 = add i64 %506, %509
  %511 = trunc i64 %510 to i8
  %512 = load i8*, i8** %12, align 8
  %513 = getelementptr inbounds i8, i8* %512, i32 1
  store i8* %513, i8** %12, align 8
  store i8 %511, i8* %512, align 1
  br label %526

514:                                              ; preds = %497
  %515 = load i64, i64* %16, align 8
  %516 = lshr i64 %515, 8
  %517 = add i64 %516, 224
  %518 = trunc i64 %517 to i8
  %519 = load i8*, i8** %12, align 8
  %520 = getelementptr inbounds i8, i8* %519, i32 1
  store i8* %520, i8** %12, align 8
  store i8 %518, i8* %519, align 1
  %521 = load i32, i32* %21, align 4
  %522 = sub i32 %521, 7
  %523 = trunc i32 %522 to i8
  %524 = load i8*, i8** %12, align 8
  %525 = getelementptr inbounds i8, i8* %524, i32 1
  store i8* %525, i8** %12, align 8
  store i8 %523, i8* %524, align 1
  br label %526

526:                                              ; preds = %514, %504
  %527 = load i64, i64* %16, align 8
  %528 = trunc i64 %527 to i8
  %529 = load i8*, i8** %12, align 8
  %530 = getelementptr inbounds i8, i8* %529, i32 1
  store i8* %530, i8** %12, align 8
  store i8 %528, i8* %529, align 1
  store i32 0, i32* %18, align 4
  %531 = load i8*, i8** %12, align 8
  %532 = getelementptr inbounds i8, i8* %531, i32 1
  store i8* %532, i8** %12, align 8
  %533 = load i32, i32* %21, align 4
  %534 = add i32 %533, 1
  %535 = load i8*, i8** %11, align 8
  %536 = zext i32 %534 to i64
  %537 = getelementptr inbounds i8, i8* %535, i64 %536
  store i8* %537, i8** %11, align 8
  %538 = load i8*, i8** %11, align 8
  %539 = load i8*, i8** %13, align 8
  %540 = getelementptr inbounds i8, i8* %539, i64 -2
  %541 = icmp uge i8* %538, %540
  %542 = zext i1 %541 to i32
  %543 = icmp ne i32 %542, 0
  %544 = zext i1 %543 to i32
  %545 = sext i32 %544 to i64
  %546 = call i64 @llvm.expect.i64(i64 %545, i64 0)
  %547 = icmp ne i64 %546, 0
  br i1 %547, label %548, label %549

548:                                              ; preds = %526
  store i32 3, i32* %19, align 4
  br label %610

549:                                              ; preds = %526
  %550 = load i8*, i8** %11, align 8
  %551 = getelementptr inbounds i8, i8* %550, i32 -1
  store i8* %551, i8** %11, align 8
  %552 = load i8*, i8** %11, align 8
  %553 = getelementptr inbounds i8, i8* %552, i32 -1
  store i8* %553, i8** %11, align 8
  %554 = load i8*, i8** %11, align 8
  %555 = getelementptr inbounds i8, i8* %554, i64 0
  %556 = load i8, i8* %555, align 1
  %557 = zext i8 %556 to i32
  %558 = shl i32 %557, 8
  %559 = load i8*, i8** %11, align 8
  %560 = getelementptr inbounds i8, i8* %559, i64 1
  %561 = load i8, i8* %560, align 1
  %562 = zext i8 %561 to i32
  %563 = or i32 %558, %562
  store i32 %563, i32* %17, align 4
  %564 = load i32, i32* %17, align 4
  %565 = shl i32 %564, 8
  %566 = load i8*, i8** %11, align 8
  %567 = getelementptr inbounds i8, i8* %566, i64 2
  %568 = load i8, i8* %567, align 1
  %569 = zext i8 %568 to i32
  %570 = or i32 %565, %569
  store i32 %570, i32* %17, align 4
  %571 = load i8*, i8** %11, align 8
  %572 = load i8*, i8** %6, align 8
  %573 = ptrtoint i8* %571 to i64
  %574 = ptrtoint i8* %572 to i64
  %575 = sub i64 %573, %574
  %576 = trunc i64 %575 to i32
  %577 = load i32, i32* %17, align 4
  %578 = lshr i32 %577, 8
  %579 = load i32, i32* %17, align 4
  %580 = mul i32 %579, 5
  %581 = sub i32 %578, %580
  %582 = and i32 %581, 65535
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds [65536 x i32], [65536 x i32]* %10, i64 0, i64 %583
  store i32 %576, i32* %584, align 4
  %585 = load i8*, i8** %11, align 8
  %586 = getelementptr inbounds i8, i8* %585, i32 1
  store i8* %586, i8** %11, align 8
  %587 = load i32, i32* %17, align 4
  %588 = shl i32 %587, 8
  %589 = load i8*, i8** %11, align 8
  %590 = getelementptr inbounds i8, i8* %589, i64 2
  %591 = load i8, i8* %590, align 1
  %592 = zext i8 %591 to i32
  %593 = or i32 %588, %592
  store i32 %593, i32* %17, align 4
  %594 = load i8*, i8** %11, align 8
  %595 = load i8*, i8** %6, align 8
  %596 = ptrtoint i8* %594 to i64
  %597 = ptrtoint i8* %595 to i64
  %598 = sub i64 %596, %597
  %599 = trunc i64 %598 to i32
  %600 = load i32, i32* %17, align 4
  %601 = lshr i32 %600, 8
  %602 = load i32, i32* %17, align 4
  %603 = mul i32 %602, 5
  %604 = sub i32 %601, %603
  %605 = and i32 %604, 65535
  %606 = zext i32 %605 to i64
  %607 = getelementptr inbounds [65536 x i32], [65536 x i32]* %10, i64 0, i64 %606
  store i32 %599, i32* %607, align 4
  %608 = load i8*, i8** %11, align 8
  %609 = getelementptr inbounds i8, i8* %608, i32 1
  store i8* %609, i8** %11, align 8
  store i32 0, i32* %19, align 4
  br label %610

610:                                              ; preds = %549, %548, %170
  %611 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %611) #4
  %612 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %612) #4
  %613 = load i32, i32* %19, align 4
  switch i32 %613, label %656 [
    i32 0, label %614
  ]

614:                                              ; preds = %610
  br label %655

615:                                              ; preds = %117, %107, %103, %66
  %616 = load i8*, i8** %12, align 8
  %617 = load i8*, i8** %14, align 8
  %618 = icmp uge i8* %616, %617
  %619 = zext i1 %618 to i32
  %620 = icmp ne i32 %619, 0
  %621 = zext i1 %620 to i32
  %622 = sext i32 %621 to i64
  %623 = call i64 @llvm.expect.i64(i64 %622, i64 0)
  %624 = icmp ne i64 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %615
  store i32 0, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %656

626:                                              ; preds = %615
  %627 = load i32, i32* %18, align 4
  %628 = add nsw i32 %627, 1
  store i32 %628, i32* %18, align 4
  %629 = load i8*, i8** %11, align 8
  %630 = getelementptr inbounds i8, i8* %629, i32 1
  store i8* %630, i8** %11, align 8
  %631 = load i8, i8* %629, align 1
  %632 = load i8*, i8** %12, align 8
  %633 = getelementptr inbounds i8, i8* %632, i32 1
  store i8* %633, i8** %12, align 8
  store i8 %631, i8* %632, align 1
  %634 = load i32, i32* %18, align 4
  %635 = icmp eq i32 %634, 32
  %636 = zext i1 %635 to i32
  %637 = icmp ne i32 %636, 0
  %638 = zext i1 %637 to i32
  %639 = sext i32 %638 to i64
  %640 = call i64 @llvm.expect.i64(i64 %639, i64 0)
  %641 = icmp ne i64 %640, 0
  br i1 %641, label %642, label %654

642:                                              ; preds = %626
  %643 = load i32, i32* %18, align 4
  %644 = sub nsw i32 %643, 1
  %645 = trunc i32 %644 to i8
  %646 = load i8*, i8** %12, align 8
  %647 = load i32, i32* %18, align 4
  %648 = sub nsw i32 0, %647
  %649 = sub nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i8, i8* %646, i64 %650
  store i8 %645, i8* %651, align 1
  store i32 0, i32* %18, align 4
  %652 = load i8*, i8** %12, align 8
  %653 = getelementptr inbounds i8, i8* %652, i32 1
  store i8* %653, i8** %12, align 8
  br label %654

654:                                              ; preds = %642, %626
  br label %655

655:                                              ; preds = %654, %614
  store i32 0, i32* %19, align 4
  br label %656

656:                                              ; preds = %655, %625, %610
  %657 = bitcast i32** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %657) #4
  %658 = load i32, i32* %19, align 4
  switch i32 %658, label %724 [
    i32 0, label %659
    i32 3, label %660
  ]

659:                                              ; preds = %656
  br label %61

660:                                              ; preds = %656, %61
  %661 = load i8*, i8** %12, align 8
  %662 = getelementptr inbounds i8, i8* %661, i64 3
  %663 = load i8*, i8** %14, align 8
  %664 = icmp ugt i8* %662, %663
  br i1 %664, label %665, label %666

665:                                              ; preds = %660
  store i32 0, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %724

666:                                              ; preds = %660
  br label %667

667:                                              ; preds = %699, %666
  %668 = load i8*, i8** %11, align 8
  %669 = load i8*, i8** %13, align 8
  %670 = icmp ult i8* %668, %669
  br i1 %670, label %671, label %700

671:                                              ; preds = %667
  %672 = load i32, i32* %18, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, i32* %18, align 4
  %674 = load i8*, i8** %11, align 8
  %675 = getelementptr inbounds i8, i8* %674, i32 1
  store i8* %675, i8** %11, align 8
  %676 = load i8, i8* %674, align 1
  %677 = load i8*, i8** %12, align 8
  %678 = getelementptr inbounds i8, i8* %677, i32 1
  store i8* %678, i8** %12, align 8
  store i8 %676, i8* %677, align 1
  %679 = load i32, i32* %18, align 4
  %680 = icmp eq i32 %679, 32
  %681 = zext i1 %680 to i32
  %682 = icmp ne i32 %681, 0
  %683 = zext i1 %682 to i32
  %684 = sext i32 %683 to i64
  %685 = call i64 @llvm.expect.i64(i64 %684, i64 0)
  %686 = icmp ne i64 %685, 0
  br i1 %686, label %687, label %699

687:                                              ; preds = %671
  %688 = load i32, i32* %18, align 4
  %689 = sub nsw i32 %688, 1
  %690 = trunc i32 %689 to i8
  %691 = load i8*, i8** %12, align 8
  %692 = load i32, i32* %18, align 4
  %693 = sub nsw i32 0, %692
  %694 = sub nsw i32 %693, 1
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds i8, i8* %691, i64 %695
  store i8 %690, i8* %696, align 1
  store i32 0, i32* %18, align 4
  %697 = load i8*, i8** %12, align 8
  %698 = getelementptr inbounds i8, i8* %697, i32 1
  store i8* %698, i8** %12, align 8
  br label %699

699:                                              ; preds = %687, %671
  br label %667

700:                                              ; preds = %667
  %701 = load i32, i32* %18, align 4
  %702 = sub nsw i32 %701, 1
  %703 = trunc i32 %702 to i8
  %704 = load i8*, i8** %12, align 8
  %705 = load i32, i32* %18, align 4
  %706 = sub nsw i32 0, %705
  %707 = sub nsw i32 %706, 1
  %708 = sext i32 %707 to i64
  %709 = getelementptr inbounds i8, i8* %704, i64 %708
  store i8 %703, i8* %709, align 1
  %710 = load i32, i32* %18, align 4
  %711 = icmp ne i32 %710, 0
  %712 = xor i1 %711, true
  %713 = zext i1 %712 to i32
  %714 = load i8*, i8** %12, align 8
  %715 = sext i32 %713 to i64
  %716 = sub i64 0, %715
  %717 = getelementptr inbounds i8, i8* %714, i64 %716
  store i8* %717, i8** %12, align 8
  %718 = load i8*, i8** %12, align 8
  %719 = load i8*, i8** %8, align 8
  %720 = ptrtoint i8* %718 to i64
  %721 = ptrtoint i8* %719 to i64
  %722 = sub i64 %720, %721
  %723 = trunc i64 %722 to i32
  store i32 %723, i32* %5, align 4
  store i32 1, i32* %19, align 4
  br label %724

724:                                              ; preds = %700, %665, %656, %47
  %725 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %725) #4
  %726 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %726) #4
  %727 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %727) #4
  %728 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %728) #4
  %729 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %729) #4
  %730 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %730) #4
  %731 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %731) #4
  %732 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %732) #4
  %733 = bitcast [65536 x i32]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* %733) #4
  %734 = load i32, i32* %5, align 4
  ret i32 %734
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
