; ModuleID = 'linear-assignment-strip-renamed.bc'
source_filename = "linear-assignment.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [20 x i8] c"linear-assignment.c\00", align 1
@1 = private unnamed_addr constant [15 x i8] c"negative j: %d\00", align 1
@2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @compute_assignment(i32 %0, i32 %1, i32* %2, i32* %3, i32* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i8*, align 8
  %43 = alloca i8*, align 8
  %44 = alloca [4 x i8], align 1
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %45 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #7
  %46 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #7
  %47 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #7
  %48 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #7
  store i32 0, i32* %14, align 4
  %49 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #7
  %50 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #7
  %51 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #7
  %52 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #7
  %53 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #7
  %54 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #7
  %55 = load i32, i32* %6, align 4
  %56 = icmp slt i32 %55, 2
  br i1 %56, label %57, label %68

57:                                               ; preds = %5
  %58 = load i32*, i32** %9, align 8
  %59 = bitcast i32* %58 to i8*
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = mul i64 4, %61
  call void @llvm.memset.p0i8.i64(i8* align 4 %59, i8 0, i64 %62, i1 false)
  %63 = load i32*, i32** %10, align 8
  %64 = bitcast i32* %63 to i8*
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 4, %66
  call void @llvm.memset.p0i8.i64(i8* align 4 %64, i8 0, i64 %67, i1 false)
  store i32 1, i32* %21, align 4
  br label %848

68:                                               ; preds = %5
  %69 = load i32*, i32** %9, align 8
  %70 = bitcast i32* %69 to i8*
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = mul i64 4, %72
  call void @llvm.memset.p0i8.i64(i8* align 4 %70, i8 -1, i64 %73, i1 false)
  %74 = load i32*, i32** %10, align 8
  %75 = bitcast i32* %74 to i8*
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = mul i64 4, %77
  call void @llvm.memset.p0i8.i64(i8* align 4 %75, i8 -1, i64 %78, i1 false)
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @3(i64 4, i64 %80)
  %82 = call i8* @xmalloc(i64 %81)
  %83 = bitcast i8* %82 to i32*
  store i32* %83, i32** %11, align 8
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %19, align 4
  br label %86

86:                                               ; preds = %177, %68
  %87 = load i32, i32* %19, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %180

89:                                               ; preds = %86
  %90 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %90) #7
  store i32 0, i32* %22, align 4
  store i32 1, i32* %18, align 4
  br label %91

91:                                               ; preds = %118, %89
  %92 = load i32, i32* %18, align 4
  %93 = load i32, i32* %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %121

95:                                               ; preds = %91
  %96 = load i32*, i32** %8, align 8
  %97 = load i32, i32* %19, align 4
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %22, align 4
  %100 = mul nsw i32 %98, %99
  %101 = add nsw i32 %97, %100
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %96, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = load i32*, i32** %8, align 8
  %106 = load i32, i32* %19, align 4
  %107 = load i32, i32* %6, align 4
  %108 = load i32, i32* %18, align 4
  %109 = mul nsw i32 %107, %108
  %110 = add nsw i32 %106, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, i32* %105, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %104, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %95
  %116 = load i32, i32* %18, align 4
  store i32 %116, i32* %22, align 4
  br label %117

117:                                              ; preds = %115, %95
  br label %118

118:                                              ; preds = %117
  %119 = load i32, i32* %18, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %18, align 4
  br label %91

121:                                              ; preds = %91
  %122 = load i32*, i32** %8, align 8
  %123 = load i32, i32* %19, align 4
  %124 = load i32, i32* %6, align 4
  %125 = load i32, i32* %22, align 4
  %126 = mul nsw i32 %124, %125
  %127 = add nsw i32 %123, %126
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i32, i32* %122, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = load i32*, i32** %11, align 8
  %132 = load i32, i32* %19, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, i32* %131, i64 %133
  store i32 %130, i32* %134, align 4
  %135 = load i32*, i32** %10, align 8
  %136 = load i32, i32* %22, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, i32* %135, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %152

141:                                              ; preds = %121
  %142 = load i32, i32* %19, align 4
  %143 = load i32*, i32** %10, align 8
  %144 = load i32, i32* %22, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i32, i32* %143, i64 %145
  store i32 %142, i32* %146, align 4
  %147 = load i32, i32* %22, align 4
  %148 = load i32*, i32** %9, align 8
  %149 = load i32, i32* %19, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds i32, i32* %148, i64 %150
  store i32 %147, i32* %151, align 4
  br label %175

152:                                              ; preds = %121
  %153 = load i32*, i32** %10, align 8
  %154 = load i32, i32* %22, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, i32* %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %170

159:                                              ; preds = %152
  %160 = load i32*, i32** %10, align 8
  %161 = load i32, i32* %22, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i32, i32* %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 -2, %164
  %166 = load i32*, i32** %10, align 8
  %167 = load i32, i32* %22, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, i32* %166, i64 %168
  store i32 %165, i32* %169, align 4
  br label %170

170:                                              ; preds = %159, %152
  %171 = load i32*, i32** %9, align 8
  %172 = load i32, i32* %19, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %171, i64 %173
  store i32 -1, i32* %174, align 4
  br label %175

175:                                              ; preds = %170, %141
  %176 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %176) #7
  br label %177

177:                                              ; preds = %175
  %178 = load i32, i32* %19, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, i32* %19, align 4
  br label %86

180:                                              ; preds = %86
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = call i64 @3(i64 4, i64 %182)
  %184 = call i8* @xmalloc(i64 %183)
  %185 = bitcast i8* %184 to i32*
  store i32* %185, i32** %13, align 8
  store i32 0, i32* %18, align 4
  br label %186

186:                                              ; preds = %297, %180
  %187 = load i32, i32* %18, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %300

190:                                              ; preds = %186
  %191 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %191) #7
  %192 = load i32*, i32** %10, align 8
  %193 = load i32, i32* %18, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds i32, i32* %192, i64 %194
  %196 = load i32, i32* %195, align 4
  store i32 %196, i32* %23, align 4
  %197 = load i32, i32* %23, align 4
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %206

199:                                              ; preds = %190
  %200 = load i32, i32* %18, align 4
  %201 = load i32*, i32** %13, align 8
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  %204 = sext i32 %202 to i64
  %205 = getelementptr inbounds i32, i32* %201, i64 %204
  store i32 %200, i32* %205, align 4
  br label %295

206:                                              ; preds = %190
  %207 = load i32, i32* %23, align 4
  %208 = icmp slt i32 %207, -1
  br i1 %208, label %209, label %216

209:                                              ; preds = %206
  %210 = load i32, i32* %23, align 4
  %211 = sub nsw i32 -2, %210
  %212 = load i32*, i32** %10, align 8
  %213 = load i32, i32* %18, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, i32* %212, i64 %214
  store i32 %211, i32* %215, align 4
  br label %294

216:                                              ; preds = %206
  %217 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %217) #7
  %218 = load i32*, i32** %8, align 8
  %219 = load i32, i32* %23, align 4
  %220 = icmp ne i32 %219, 0
  %221 = xor i1 %220, true
  %222 = zext i1 %221 to i32
  %223 = load i32, i32* %6, align 4
  %224 = load i32, i32* %18, align 4
  %225 = mul nsw i32 %223, %224
  %226 = add nsw i32 %222, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %218, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32*, i32** %11, align 8
  %231 = load i32, i32* %23, align 4
  %232 = icmp ne i32 %231, 0
  %233 = xor i1 %232, true
  %234 = zext i1 %233 to i32
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i32, i32* %230, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub nsw i32 %229, %237
  store i32 %238, i32* %24, align 4
  store i32 1, i32* %19, align 4
  br label %239

239:                                              ; preds = %282, %216
  %240 = load i32, i32* %19, align 4
  %241 = load i32, i32* %6, align 4
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %243, label %285

243:                                              ; preds = %239
  %244 = load i32, i32* %19, align 4
  %245 = load i32, i32* %23, align 4
  %246 = icmp ne i32 %244, %245
  br i1 %246, label %247, label %281

247:                                              ; preds = %243
  %248 = load i32, i32* %24, align 4
  %249 = load i32*, i32** %8, align 8
  %250 = load i32, i32* %19, align 4
  %251 = load i32, i32* %6, align 4
  %252 = load i32, i32* %18, align 4
  %253 = mul nsw i32 %251, %252
  %254 = add nsw i32 %250, %253
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i32, i32* %249, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32*, i32** %11, align 8
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, i32* %258, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub nsw i32 %257, %262
  %264 = icmp sgt i32 %248, %263
  br i1 %264, label %265, label %281

265:                                              ; preds = %247
  %266 = load i32*, i32** %8, align 8
  %267 = load i32, i32* %19, align 4
  %268 = load i32, i32* %6, align 4
  %269 = load i32, i32* %18, align 4
  %270 = mul nsw i32 %268, %269
  %271 = add nsw i32 %267, %270
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, i32* %266, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = load i32*, i32** %11, align 8
  %276 = load i32, i32* %19, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds i32, i32* %275, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = sub nsw i32 %274, %279
  store i32 %280, i32* %24, align 4
  br label %281

281:                                              ; preds = %265, %247, %243
  br label %282

282:                                              ; preds = %281
  %283 = load i32, i32* %19, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, i32* %19, align 4
  br label %239

285:                                              ; preds = %239
  %286 = load i32, i32* %24, align 4
  %287 = load i32*, i32** %11, align 8
  %288 = load i32, i32* %23, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i32, i32* %287, i64 %289
  %291 = load i32, i32* %290, align 4
  %292 = sub nsw i32 %291, %286
  store i32 %292, i32* %290, align 4
  %293 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %293) #7
  br label %294

294:                                              ; preds = %285, %209
  br label %295

295:                                              ; preds = %294, %199
  %296 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %296) #7
  br label %297

297:                                              ; preds = %295
  %298 = load i32, i32* %18, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %18, align 4
  br label %186

300:                                              ; preds = %186
  %301 = load i32, i32* %14, align 4
  %302 = load i32, i32* %6, align 4
  %303 = load i32, i32* %7, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %300
  %306 = load i32, i32* %7, align 4
  %307 = load i32, i32* %6, align 4
  %308 = sub nsw i32 %306, %307
  br label %310

309:                                              ; preds = %300
  br label %310

310:                                              ; preds = %309, %305
  %311 = phi i32 [ %308, %305 ], [ 0, %309 ]
  %312 = icmp eq i32 %301, %311
  br i1 %312, label %313, label %318

313:                                              ; preds = %310
  %314 = load i32*, i32** %11, align 8
  %315 = bitcast i32* %314 to i8*
  call void @free(i8* %315) #7
  %316 = load i32*, i32** %13, align 8
  %317 = bitcast i32* %316 to i8*
  call void @free(i8* %317) #7
  store i32 1, i32* %21, align 4
  br label %848

318:                                              ; preds = %310
  store i32 0, i32* %20, align 4
  br label %319

319:                                              ; preds = %474, %318
  %320 = load i32, i32* %20, align 4
  %321 = icmp slt i32 %320, 2
  br i1 %321, label %322, label %477

322:                                              ; preds = %319
  %323 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %323) #7
  store i32 0, i32* %25, align 4
  %324 = load i32, i32* %14, align 4
  store i32 %324, i32* %15, align 4
  store i32 0, i32* %14, align 4
  br label %325

325:                                              ; preds = %456, %322
  %326 = load i32, i32* %25, align 4
  %327 = load i32, i32* %15, align 4
  %328 = icmp slt i32 %326, %327
  br i1 %328, label %329, label %472

329:                                              ; preds = %325
  %330 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %330) #7
  %331 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %331) #7
  %332 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %332) #7
  store i32 0, i32* %28, align 4
  %333 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %333) #7
  %334 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %334) #7
  %335 = load i32*, i32** %13, align 8
  %336 = load i32, i32* %25, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %25, align 4
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds i32, i32* %335, i64 %338
  %340 = load i32, i32* %339, align 4
  store i32 %340, i32* %18, align 4
  %341 = load i32*, i32** %8, align 8
  %342 = load i32, i32* %28, align 4
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* %18, align 4
  %345 = mul nsw i32 %343, %344
  %346 = add nsw i32 %342, %345
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds i32, i32* %341, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = load i32*, i32** %11, align 8
  %351 = load i32, i32* %28, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %350, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub nsw i32 %349, %354
  store i32 %355, i32* %26, align 4
  store i32 -1, i32* %29, align 4
  store i32 2147483647, i32* %27, align 4
  store i32 1, i32* %19, align 4
  br label %356

356:                                              ; preds = %395, %329
  %357 = load i32, i32* %19, align 4
  %358 = load i32, i32* %6, align 4
  %359 = icmp slt i32 %357, %358
  br i1 %359, label %360, label %398

360:                                              ; preds = %356
  %361 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %361) #7
  %362 = load i32*, i32** %8, align 8
  %363 = load i32, i32* %19, align 4
  %364 = load i32, i32* %6, align 4
  %365 = load i32, i32* %18, align 4
  %366 = mul nsw i32 %364, %365
  %367 = add nsw i32 %363, %366
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i32, i32* %362, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = load i32*, i32** %11, align 8
  %372 = load i32, i32* %19, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, i32* %371, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = sub nsw i32 %370, %375
  store i32 %376, i32* %31, align 4
  %377 = load i32, i32* %27, align 4
  %378 = load i32, i32* %31, align 4
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %380, label %393

380:                                              ; preds = %360
  %381 = load i32, i32* %26, align 4
  %382 = load i32, i32* %31, align 4
  %383 = icmp slt i32 %381, %382
  br i1 %383, label %384, label %387

384:                                              ; preds = %380
  %385 = load i32, i32* %31, align 4
  store i32 %385, i32* %27, align 4
  %386 = load i32, i32* %19, align 4
  store i32 %386, i32* %29, align 4
  br label %392

387:                                              ; preds = %380
  %388 = load i32, i32* %26, align 4
  store i32 %388, i32* %27, align 4
  %389 = load i32, i32* %31, align 4
  store i32 %389, i32* %26, align 4
  %390 = load i32, i32* %28, align 4
  store i32 %390, i32* %29, align 4
  %391 = load i32, i32* %19, align 4
  store i32 %391, i32* %28, align 4
  br label %392

392:                                              ; preds = %387, %384
  br label %393

393:                                              ; preds = %392, %360
  %394 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %394) #7
  br label %395

395:                                              ; preds = %393
  %396 = load i32, i32* %19, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %19, align 4
  br label %356

398:                                              ; preds = %356
  %399 = load i32, i32* %29, align 4
  %400 = icmp slt i32 %399, 0
  br i1 %400, label %401, label %404

401:                                              ; preds = %398
  %402 = load i32, i32* %28, align 4
  store i32 %402, i32* %29, align 4
  %403 = load i32, i32* %26, align 4
  store i32 %403, i32* %27, align 4
  br label %404

404:                                              ; preds = %401, %398
  %405 = load i32*, i32** %9, align 8
  %406 = load i32, i32* %28, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i32, i32* %405, i64 %407
  %409 = load i32, i32* %408, align 4
  store i32 %409, i32* %30, align 4
  %410 = load i32, i32* %26, align 4
  %411 = load i32, i32* %27, align 4
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %423

413:                                              ; preds = %404
  %414 = load i32, i32* %27, align 4
  %415 = load i32, i32* %26, align 4
  %416 = sub nsw i32 %414, %415
  %417 = load i32*, i32** %11, align 8
  %418 = load i32, i32* %28, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds i32, i32* %417, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub nsw i32 %421, %416
  store i32 %422, i32* %420, align 4
  br label %434

423:                                              ; preds = %404
  %424 = load i32, i32* %30, align 4
  %425 = icmp sge i32 %424, 0
  br i1 %425, label %426, label %433

426:                                              ; preds = %423
  %427 = load i32, i32* %29, align 4
  store i32 %427, i32* %28, align 4
  %428 = load i32*, i32** %9, align 8
  %429 = load i32, i32* %28, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds i32, i32* %428, i64 %430
  %432 = load i32, i32* %431, align 4
  store i32 %432, i32* %30, align 4
  br label %433

433:                                              ; preds = %426, %423
  br label %434

434:                                              ; preds = %433, %413
  %435 = load i32, i32* %30, align 4
  %436 = icmp sge i32 %435, 0
  br i1 %436, label %437, label %456

437:                                              ; preds = %434
  %438 = load i32, i32* %26, align 4
  %439 = load i32, i32* %27, align 4
  %440 = icmp slt i32 %438, %439
  br i1 %440, label %441, label %448

441:                                              ; preds = %437
  %442 = load i32, i32* %30, align 4
  %443 = load i32*, i32** %13, align 8
  %444 = load i32, i32* %25, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, i32* %25, align 4
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i32, i32* %443, i64 %446
  store i32 %442, i32* %447, align 4
  br label %455

448:                                              ; preds = %437
  %449 = load i32, i32* %30, align 4
  %450 = load i32*, i32** %13, align 8
  %451 = load i32, i32* %14, align 4
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %14, align 4
  %453 = sext i32 %451 to i64
  %454 = getelementptr inbounds i32, i32* %450, i64 %453
  store i32 %449, i32* %454, align 4
  br label %455

455:                                              ; preds = %448, %441
  br label %456

456:                                              ; preds = %455, %434
  %457 = load i32, i32* %28, align 4
  %458 = load i32*, i32** %10, align 8
  %459 = load i32, i32* %18, align 4
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds i32, i32* %458, i64 %460
  store i32 %457, i32* %461, align 4
  %462 = load i32, i32* %18, align 4
  %463 = load i32*, i32** %9, align 8
  %464 = load i32, i32* %28, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %463, i64 %465
  store i32 %462, i32* %466, align 4
  %467 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %467) #7
  %468 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %468) #7
  %469 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %469) #7
  %470 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %470) #7
  %471 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %471) #7
  br label %325

472:                                              ; preds = %325
  %473 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %473) #7
  br label %474

474:                                              ; preds = %472
  %475 = load i32, i32* %20, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %20, align 4
  br label %319

477:                                              ; preds = %319
  %478 = load i32, i32* %14, align 4
  store i32 %478, i32* %15, align 4
  %479 = load i32, i32* %6, align 4
  %480 = sext i32 %479 to i64
  %481 = call i64 @3(i64 4, i64 %480)
  %482 = call i8* @xmalloc(i64 %481)
  %483 = bitcast i8* %482 to i32*
  store i32* %483, i32** %12, align 8
  %484 = load i32, i32* %6, align 4
  %485 = sext i32 %484 to i64
  %486 = call i64 @3(i64 4, i64 %485)
  %487 = call i8* @xmalloc(i64 %486)
  %488 = bitcast i8* %487 to i32*
  store i32* %488, i32** %16, align 8
  %489 = load i32, i32* %6, align 4
  %490 = sext i32 %489 to i64
  %491 = call i64 @3(i64 4, i64 %490)
  %492 = call i8* @xmalloc(i64 %491)
  %493 = bitcast i8* %492 to i32*
  store i32* %493, i32** %17, align 8
  store i32 0, i32* %14, align 4
  br label %494

494:                                              ; preds = %834, %477
  %495 = load i32, i32* %14, align 4
  %496 = load i32, i32* %15, align 4
  %497 = icmp slt i32 %495, %496
  br i1 %497, label %498, label %837

498:                                              ; preds = %494
  %499 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %499) #7
  %500 = load i32*, i32** %13, align 8
  %501 = load i32, i32* %14, align 4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, i32* %500, i64 %502
  %504 = load i32, i32* %503, align 4
  store i32 %504, i32* %32, align 4
  %505 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %505) #7
  store i32 0, i32* %33, align 4
  %506 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %506) #7
  store i32 0, i32* %34, align 4
  %507 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %507) #7
  %508 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %508) #7
  %509 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %509) #7
  %510 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %510) #7
  %511 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %511) #7
  store i32 0, i32* %19, align 4
  br label %512

512:                                              ; preds = %546, %498
  %513 = load i32, i32* %19, align 4
  %514 = load i32, i32* %6, align 4
  %515 = icmp slt i32 %513, %514
  br i1 %515, label %516, label %549

516:                                              ; preds = %512
  %517 = load i32*, i32** %8, align 8
  %518 = load i32, i32* %19, align 4
  %519 = load i32, i32* %6, align 4
  %520 = load i32, i32* %32, align 4
  %521 = mul nsw i32 %519, %520
  %522 = add nsw i32 %518, %521
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %517, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = load i32*, i32** %11, align 8
  %527 = load i32, i32* %19, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %526, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = sub nsw i32 %525, %530
  %532 = load i32*, i32** %12, align 8
  %533 = load i32, i32* %19, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds i32, i32* %532, i64 %534
  store i32 %531, i32* %535, align 4
  %536 = load i32, i32* %32, align 4
  %537 = load i32*, i32** %16, align 8
  %538 = load i32, i32* %19, align 4
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds i32, i32* %537, i64 %539
  store i32 %536, i32* %540, align 4
  %541 = load i32, i32* %19, align 4
  %542 = load i32*, i32** %17, align 8
  %543 = load i32, i32* %19, align 4
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, i32* %542, i64 %544
  store i32 %541, i32* %545, align 4
  br label %546

546:                                              ; preds = %516
  %547 = load i32, i32* %19, align 4
  %548 = add nsw i32 %547, 1
  store i32 %548, i32* %19, align 4
  br label %512

549:                                              ; preds = %512
  store i32 -1, i32* %19, align 4
  br label %550

550:                                              ; preds = %749, %549
  %551 = load i32, i32* %33, align 4
  store i32 %551, i32* %35, align 4
  %552 = load i32*, i32** %12, align 8
  %553 = load i32*, i32** %17, align 8
  %554 = load i32, i32* %34, align 4
  %555 = add nsw i32 %554, 1
  store i32 %555, i32* %34, align 4
  %556 = sext i32 %554 to i64
  %557 = getelementptr inbounds i32, i32* %553, i64 %556
  %558 = load i32, i32* %557, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds i32, i32* %552, i64 %559
  %561 = load i32, i32* %560, align 4
  store i32 %561, i32* %37, align 4
  %562 = load i32, i32* %34, align 4
  store i32 %562, i32* %36, align 4
  br label %563

563:                                              ; preds = %605, %550
  %564 = load i32, i32* %36, align 4
  %565 = load i32, i32* %6, align 4
  %566 = icmp slt i32 %564, %565
  br i1 %566, label %567, label %608

567:                                              ; preds = %563
  %568 = load i32*, i32** %17, align 8
  %569 = load i32, i32* %36, align 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds i32, i32* %568, i64 %570
  %572 = load i32, i32* %571, align 4
  store i32 %572, i32* %19, align 4
  %573 = load i32*, i32** %12, align 8
  %574 = load i32, i32* %19, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, i32* %573, i64 %575
  %577 = load i32, i32* %576, align 4
  store i32 %577, i32* %38, align 4
  %578 = load i32, i32* %38, align 4
  %579 = load i32, i32* %37, align 4
  %580 = icmp sle i32 %578, %579
  br i1 %580, label %581, label %604

581:                                              ; preds = %567
  %582 = load i32, i32* %38, align 4
  %583 = load i32, i32* %37, align 4
  %584 = icmp slt i32 %582, %583
  br i1 %584, label %585, label %588

585:                                              ; preds = %581
  %586 = load i32, i32* %33, align 4
  store i32 %586, i32* %34, align 4
  %587 = load i32, i32* %38, align 4
  store i32 %587, i32* %37, align 4
  br label %588

588:                                              ; preds = %585, %581
  %589 = load i32*, i32** %17, align 8
  %590 = load i32, i32* %34, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds i32, i32* %589, i64 %591
  %593 = load i32, i32* %592, align 4
  %594 = load i32*, i32** %17, align 8
  %595 = load i32, i32* %36, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds i32, i32* %594, i64 %596
  store i32 %593, i32* %597, align 4
  %598 = load i32, i32* %19, align 4
  %599 = load i32*, i32** %17, align 8
  %600 = load i32, i32* %34, align 4
  %601 = add nsw i32 %600, 1
  store i32 %601, i32* %34, align 4
  %602 = sext i32 %600 to i64
  %603 = getelementptr inbounds i32, i32* %599, i64 %602
  store i32 %598, i32* %603, align 4
  br label %604

604:                                              ; preds = %588, %567
  br label %605

605:                                              ; preds = %604
  %606 = load i32, i32* %36, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, i32* %36, align 4
  br label %563

608:                                              ; preds = %563
  %609 = load i32, i32* %33, align 4
  store i32 %609, i32* %36, align 4
  br label %610

610:                                              ; preds = %627, %608
  %611 = load i32, i32* %36, align 4
  %612 = load i32, i32* %34, align 4
  %613 = icmp slt i32 %611, %612
  br i1 %613, label %614, label %630

614:                                              ; preds = %610
  %615 = load i32*, i32** %9, align 8
  %616 = load i32*, i32** %17, align 8
  %617 = load i32, i32* %36, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i32, i32* %616, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds i32, i32* %615, i64 %621
  %623 = load i32, i32* %622, align 4
  %624 = icmp eq i32 %623, -1
  br i1 %624, label %625, label %626

625:                                              ; preds = %614
  br label %754

626:                                              ; preds = %614
  br label %627

627:                                              ; preds = %626
  %628 = load i32, i32* %36, align 4
  %629 = add nsw i32 %628, 1
  store i32 %629, i32* %36, align 4
  br label %610

630:                                              ; preds = %610
  br label %631

631:                                              ; preds = %744, %630
  %632 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %632) #7
  %633 = load i32*, i32** %17, align 8
  %634 = load i32, i32* %33, align 4
  %635 = add nsw i32 %634, 1
  store i32 %635, i32* %33, align 4
  %636 = sext i32 %634 to i64
  %637 = getelementptr inbounds i32, i32* %633, i64 %636
  %638 = load i32, i32* %637, align 4
  store i32 %638, i32* %40, align 4
  %639 = load i32*, i32** %9, align 8
  %640 = load i32, i32* %40, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, i32* %639, i64 %641
  %643 = load i32, i32* %642, align 4
  store i32 %643, i32* %18, align 4
  %644 = load i32*, i32** %8, align 8
  %645 = load i32, i32* %40, align 4
  %646 = load i32, i32* %6, align 4
  %647 = load i32, i32* %18, align 4
  %648 = mul nsw i32 %646, %647
  %649 = add nsw i32 %645, %648
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds i32, i32* %644, i64 %650
  %652 = load i32, i32* %651, align 4
  %653 = load i32*, i32** %11, align 8
  %654 = load i32, i32* %40, align 4
  %655 = sext i32 %654 to i64
  %656 = getelementptr inbounds i32, i32* %653, i64 %655
  %657 = load i32, i32* %656, align 4
  %658 = sub nsw i32 %652, %657
  %659 = load i32, i32* %37, align 4
  %660 = sub nsw i32 %658, %659
  store i32 %660, i32* %39, align 4
  %661 = load i32, i32* %34, align 4
  store i32 %661, i32* %36, align 4
  br label %662

662:                                              ; preds = %736, %631
  %663 = load i32, i32* %36, align 4
  %664 = load i32, i32* %6, align 4
  %665 = icmp slt i32 %663, %664
  br i1 %665, label %666, label %739

666:                                              ; preds = %662
  %667 = load i32*, i32** %17, align 8
  %668 = load i32, i32* %36, align 4
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds i32, i32* %667, i64 %669
  %671 = load i32, i32* %670, align 4
  store i32 %671, i32* %19, align 4
  %672 = load i32*, i32** %8, align 8
  %673 = load i32, i32* %19, align 4
  %674 = load i32, i32* %6, align 4
  %675 = load i32, i32* %18, align 4
  %676 = mul nsw i32 %674, %675
  %677 = add nsw i32 %673, %676
  %678 = sext i32 %677 to i64
  %679 = getelementptr inbounds i32, i32* %672, i64 %678
  %680 = load i32, i32* %679, align 4
  %681 = load i32*, i32** %11, align 8
  %682 = load i32, i32* %19, align 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds i32, i32* %681, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = sub nsw i32 %680, %685
  %687 = load i32, i32* %39, align 4
  %688 = sub nsw i32 %686, %687
  store i32 %688, i32* %38, align 4
  %689 = load i32, i32* %38, align 4
  %690 = load i32*, i32** %12, align 8
  %691 = load i32, i32* %19, align 4
  %692 = sext i32 %691 to i64
  %693 = getelementptr inbounds i32, i32* %690, i64 %692
  %694 = load i32, i32* %693, align 4
  %695 = icmp slt i32 %689, %694
  br i1 %695, label %696, label %735

696:                                              ; preds = %666
  %697 = load i32, i32* %38, align 4
  %698 = load i32*, i32** %12, align 8
  %699 = load i32, i32* %19, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds i32, i32* %698, i64 %700
  store i32 %697, i32* %701, align 4
  %702 = load i32, i32* %18, align 4
  %703 = load i32*, i32** %16, align 8
  %704 = load i32, i32* %19, align 4
  %705 = sext i32 %704 to i64
  %706 = getelementptr inbounds i32, i32* %703, i64 %705
  store i32 %702, i32* %706, align 4
  %707 = load i32, i32* %38, align 4
  %708 = load i32, i32* %37, align 4
  %709 = icmp eq i32 %707, %708
  br i1 %709, label %710, label %734

710:                                              ; preds = %696
  %711 = load i32*, i32** %9, align 8
  %712 = load i32, i32* %19, align 4
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds i32, i32* %711, i64 %713
  %715 = load i32, i32* %714, align 4
  %716 = icmp eq i32 %715, -1
  br i1 %716, label %717, label %718

717:                                              ; preds = %710
  store i32 36, i32* %21, align 4
  br label %740

718:                                              ; preds = %710
  %719 = load i32*, i32** %17, align 8
  %720 = load i32, i32* %34, align 4
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds i32, i32* %719, i64 %721
  %723 = load i32, i32* %722, align 4
  %724 = load i32*, i32** %17, align 8
  %725 = load i32, i32* %36, align 4
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds i32, i32* %724, i64 %726
  store i32 %723, i32* %727, align 4
  %728 = load i32, i32* %19, align 4
  %729 = load i32*, i32** %17, align 8
  %730 = load i32, i32* %34, align 4
  %731 = add nsw i32 %730, 1
  store i32 %731, i32* %34, align 4
  %732 = sext i32 %730 to i64
  %733 = getelementptr inbounds i32, i32* %729, i64 %732
  store i32 %728, i32* %733, align 4
  br label %734

734:                                              ; preds = %718, %696
  br label %735

735:                                              ; preds = %734, %666
  br label %736

736:                                              ; preds = %735
  %737 = load i32, i32* %36, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, i32* %36, align 4
  br label %662

739:                                              ; preds = %662
  store i32 0, i32* %21, align 4
  br label %740

740:                                              ; preds = %717, %739
  %741 = bitcast i32* %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %741) #7
  %742 = load i32, i32* %21, align 4
  switch i32 %742, label %861 [
    i32 0, label %743
    i32 36, label %754
  ]

743:                                              ; preds = %740
  br label %744

744:                                              ; preds = %743
  %745 = load i32, i32* %33, align 4
  %746 = load i32, i32* %34, align 4
  %747 = icmp ne i32 %745, %746
  br i1 %747, label %631, label %748

748:                                              ; preds = %744
  br label %749

749:                                              ; preds = %748
  %750 = load i32, i32* %33, align 4
  %751 = load i32, i32* %34, align 4
  %752 = icmp eq i32 %750, %751
  br i1 %752, label %550, label %753

753:                                              ; preds = %749
  br label %754

754:                                              ; preds = %753, %740, %625
  store i32 0, i32* %36, align 4
  br label %755

755:                                              ; preds = %780, %754
  %756 = load i32, i32* %36, align 4
  %757 = load i32, i32* %35, align 4
  %758 = icmp slt i32 %756, %757
  br i1 %758, label %759, label %783

759:                                              ; preds = %755
  %760 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %760) #7
  %761 = load i32*, i32** %17, align 8
  %762 = load i32, i32* %36, align 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds i32, i32* %761, i64 %763
  %765 = load i32, i32* %764, align 4
  store i32 %765, i32* %41, align 4
  %766 = load i32*, i32** %12, align 8
  %767 = load i32, i32* %41, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds i32, i32* %766, i64 %768
  %770 = load i32, i32* %769, align 4
  %771 = load i32, i32* %37, align 4
  %772 = sub nsw i32 %770, %771
  %773 = load i32*, i32** %11, align 8
  %774 = load i32, i32* %41, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds i32, i32* %773, i64 %775
  %777 = load i32, i32* %776, align 4
  %778 = add nsw i32 %777, %772
  store i32 %778, i32* %776, align 4
  %779 = bitcast i32* %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %779) #7
  br label %780

780:                                              ; preds = %759
  %781 = load i32, i32* %36, align 4
  %782 = add nsw i32 %781, 1
  store i32 %782, i32* %36, align 4
  br label %755

783:                                              ; preds = %755
  br label %784

784:                                              ; preds = %821, %783
  %785 = load i32, i32* %19, align 4
  %786 = icmp slt i32 %785, 0
  br i1 %786, label %787, label %789

787:                                              ; preds = %784
  %788 = load i32, i32* %19, align 4
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i32 0, i32 0), i32 195, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i32 0, i32 0), i32 %788) #8
  unreachable

789:                                              ; preds = %784
  %790 = load i32*, i32** %16, align 8
  %791 = load i32, i32* %19, align 4
  %792 = sext i32 %791 to i64
  %793 = getelementptr inbounds i32, i32* %790, i64 %792
  %794 = load i32, i32* %793, align 4
  store i32 %794, i32* %18, align 4
  %795 = load i32, i32* %18, align 4
  %796 = load i32*, i32** %9, align 8
  %797 = load i32, i32* %19, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds i32, i32* %796, i64 %798
  store i32 %795, i32* %799, align 4
  br label %800

800:                                              ; preds = %789
  %801 = bitcast i8** %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %801) #7
  %802 = bitcast i32* %19 to i8*
  store i8* %802, i8** %42, align 8
  %803 = bitcast i8** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %803) #7
  %804 = load i32*, i32** %10, align 8
  %805 = load i32, i32* %18, align 4
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, i32* %804, i64 %806
  %808 = bitcast i32* %807 to i8*
  store i8* %808, i8** %43, align 8
  %809 = bitcast [4 x i8]* %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %809) #7
  %810 = getelementptr inbounds [4 x i8], [4 x i8]* %44, i32 0, i32 0
  %811 = load i8*, i8** %42, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %810, i8* align 1 %811, i64 4, i1 false)
  %812 = load i8*, i8** %42, align 8
  %813 = load i8*, i8** %43, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %812, i8* align 1 %813, i64 4, i1 false)
  %814 = load i8*, i8** %43, align 8
  %815 = getelementptr inbounds [4 x i8], [4 x i8]* %44, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %814, i8* align 1 %815, i64 4, i1 false)
  %816 = bitcast [4 x i8]* %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %816) #7
  %817 = bitcast i8** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %817) #7
  %818 = bitcast i8** %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %818) #7
  br label %819

819:                                              ; preds = %800
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  %822 = load i32, i32* %32, align 4
  %823 = load i32, i32* %18, align 4
  %824 = icmp ne i32 %822, %823
  br i1 %824, label %784, label %825

825:                                              ; preds = %821
  %826 = bitcast i32* %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %826) #7
  %827 = bitcast i32* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %827) #7
  %828 = bitcast i32* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %828) #7
  %829 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %829) #7
  %830 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %830) #7
  %831 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %831) #7
  %832 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %832) #7
  %833 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %833) #7
  br label %834

834:                                              ; preds = %825
  %835 = load i32, i32* %14, align 4
  %836 = add nsw i32 %835, 1
  store i32 %836, i32* %14, align 4
  br label %494

837:                                              ; preds = %494
  %838 = load i32*, i32** %17, align 8
  %839 = bitcast i32* %838 to i8*
  call void @free(i8* %839) #7
  %840 = load i32*, i32** %16, align 8
  %841 = bitcast i32* %840 to i8*
  call void @free(i8* %841) #7
  %842 = load i32*, i32** %12, align 8
  %843 = bitcast i32* %842 to i8*
  call void @free(i8* %843) #7
  %844 = load i32*, i32** %11, align 8
  %845 = bitcast i32* %844 to i8*
  call void @free(i8* %845) #7
  %846 = load i32*, i32** %13, align 8
  %847 = bitcast i32* %846 to i8*
  call void @free(i8* %847) #7
  store i32 0, i32* %21, align 4
  br label %848

848:                                              ; preds = %837, %313, %57
  %849 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %849) #7
  %850 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %850) #7
  %851 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %851) #7
  %852 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %852) #7
  %853 = bitcast i32** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %853) #7
  %854 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %854) #7
  %855 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %855) #7
  %856 = bitcast i32** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %856) #7
  %857 = bitcast i32** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %857) #7
  %858 = bitcast i32** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %858) #7
  %859 = load i32, i32* %21, align 4
  switch i32 %859, label %861 [
    i32 0, label %860
    i32 1, label %860
  ]

860:                                              ; preds = %848, %848
  ret void

861:                                              ; preds = %848, %740
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @3(i64 %0, i64 %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i32 0, i32 0), i64 %13, i64 %14) #8
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #6

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { argmemonly nounwind willreturn writeonly }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
