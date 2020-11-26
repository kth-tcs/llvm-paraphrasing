; ModuleID = 'linear-assignment-strip-O2-renamed.bc'
source_filename = "linear-assignment.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@0 = private unnamed_addr constant [20 x i8] c"linear-assignment.c\00", align 1
@1 = private unnamed_addr constant [15 x i8] c"negative j: %d\00", align 1
@2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @compute_assignment(i32 %0, i32 %1, i32* nocapture readonly %2, i32* nocapture %3, i32* nocapture %4) local_unnamed_addr #0 {
  %6 = icmp slt i32 %0, 2
  %7 = bitcast i32* %3 to i8*
  %8 = sext i32 %0 to i64
  %9 = shl nsw i64 %8, 2
  br i1 %6, label %10, label %14

10:                                               ; preds = %5
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %7, i8 0, i64 %9, i1 false)
  %11 = bitcast i32* %4 to i8*
  %12 = sext i32 %1 to i64
  %13 = shl nsw i64 %12, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %11, i8 0, i64 %13, i1 false)
  br label %574

14:                                               ; preds = %5
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %7, i8 -1, i64 %9, i1 false)
  %15 = bitcast i32* %4 to i8*
  %16 = sext i32 %1 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %15, i8 -1, i64 %17, i1 false)
  %18 = tail call i8* @xmalloc(i64 %9) #5
  %19 = bitcast i8* %18 to i32*
  %20 = icmp sgt i32 %1, 1
  %21 = zext i32 %1 to i64
  %22 = and i32 %1, 1
  %23 = xor i32 %22, 1
  %24 = icmp eq i32 %1, 2
  %25 = zext i32 %23 to i64
  %26 = xor i64 %25, -1
  %27 = add nsw i64 %26, %21
  %28 = icmp eq i32 %23, 0
  br label %29

29:                                               ; preds = %14, %105
  %30 = phi i64 [ %8, %14 ], [ %31, %105 ]
  %31 = add nsw i64 %30, -1
  %32 = getelementptr inbounds i32, i32* %2, i64 %31
  %33 = load i32, i32* %32, align 4
  br i1 %20, label %34, label %88

34:                                               ; preds = %29
  %35 = trunc i64 %31 to i32
  br i1 %24, label %69, label %36

36:                                               ; preds = %34, %36
  %37 = phi i64 [ %61, %36 ], [ 1, %34 ]
  %38 = phi i32 [ %66, %36 ], [ %33, %34 ]
  %39 = phi i32 [ %60, %36 ], [ 0, %34 ]
  %40 = phi i64 [ %67, %36 ], [ %27, %34 ]
  %41 = mul nsw i64 %37, %8
  %42 = add nsw i64 %41, %31
  %43 = getelementptr inbounds i32, i32* %2, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp sgt i32 %38, %44
  %46 = trunc i64 %37 to i32
  %47 = select i1 %45, i32 %46, i32 %39
  %48 = add nuw nsw i64 %37, 1
  %49 = mul nsw i32 %47, %0
  %50 = add nsw i32 %49, %35
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %2, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = mul nsw i64 %48, %8
  %55 = add nsw i64 %54, %31
  %56 = getelementptr inbounds i32, i32* %2, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %53, %57
  %59 = trunc i64 %48 to i32
  %60 = select i1 %58, i32 %59, i32 %47
  %61 = add nuw nsw i64 %37, 2
  %62 = mul nsw i32 %60, %0
  %63 = add nsw i32 %62, %35
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %2, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add i64 %40, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %36

69:                                               ; preds = %36, %34
  %70 = phi i32 [ undef, %34 ], [ %60, %36 ]
  %71 = phi i32 [ undef, %34 ], [ %66, %36 ]
  %72 = phi i64 [ 1, %34 ], [ %61, %36 ]
  %73 = phi i32 [ %33, %34 ], [ %66, %36 ]
  %74 = phi i32 [ 0, %34 ], [ %60, %36 ]
  br i1 %28, label %88, label %75

75:                                               ; preds = %69
  %76 = mul nsw i64 %72, %8
  %77 = add nsw i64 %76, %31
  %78 = getelementptr inbounds i32, i32* %2, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp sgt i32 %73, %79
  %81 = trunc i64 %72 to i32
  %82 = select i1 %80, i32 %81, i32 %74
  %83 = mul nsw i32 %82, %0
  %84 = add nsw i32 %83, %35
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %2, i64 %85
  %87 = load i32, i32* %86, align 4
  br label %88

88:                                               ; preds = %75, %69, %29
  %89 = phi i32 [ 0, %29 ], [ %70, %69 ], [ %82, %75 ]
  %90 = phi i32 [ %33, %29 ], [ %71, %69 ], [ %87, %75 ]
  %91 = getelementptr inbounds i32, i32* %19, i64 %31
  store i32 %90, i32* %91, align 4
  %92 = sext i32 %89 to i64
  %93 = getelementptr inbounds i32, i32* %4, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, -1
  br i1 %95, label %96, label %98

96:                                               ; preds = %88
  %97 = trunc i64 %31 to i32
  br label %102

98:                                               ; preds = %88
  %99 = icmp sgt i32 %94, -1
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  %101 = sub nsw i32 -2, %94
  br label %102

102:                                              ; preds = %96, %100
  %103 = phi i32 [ %101, %100 ], [ %97, %96 ]
  %104 = phi i32 [ -1, %100 ], [ %89, %96 ]
  store i32 %103, i32* %93, align 4
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi i32 [ -1, %98 ], [ %104, %102 ]
  %107 = getelementptr inbounds i32, i32* %3, i64 %31
  store i32 %106, i32* %107, align 4
  %108 = icmp sgt i64 %30, 1
  br i1 %108, label %29, label %109

109:                                              ; preds = %105
  %110 = icmp slt i32 %1, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %109
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i64 0, i64 0), i64 4, i64 %16) #6
  unreachable

112:                                              ; preds = %109
  %113 = tail call i8* @xmalloc(i64 %17) #5
  %114 = bitcast i8* %113 to i32*
  %115 = icmp eq i32 %1, 0
  br i1 %115, label %200, label %116

116:                                              ; preds = %112
  %117 = icmp sgt i32 %0, 1
  %118 = zext i32 %1 to i64
  %119 = zext i32 %0 to i64
  %120 = and i32 %0, 1
  %121 = xor i32 %120, 1
  %122 = icmp eq i32 %0, 2
  %123 = zext i32 %121 to i64
  %124 = xor i64 %123, -1
  %125 = add nsw i64 %124, %119
  %126 = icmp eq i32 %121, 0
  br label %127

127:                                              ; preds = %196, %116
  %128 = phi i64 [ 0, %116 ], [ %198, %196 ]
  %129 = phi i32 [ 0, %116 ], [ %197, %196 ]
  %130 = getelementptr inbounds i32, i32* %4, i64 %128
  %131 = load i32, i32* %130, align 4
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = add nsw i32 %129, 1
  %135 = sext i32 %129 to i64
  %136 = getelementptr inbounds i32, i32* %114, i64 %135
  %137 = trunc i64 %128 to i32
  store i32 %137, i32* %136, align 4
  br label %196

138:                                              ; preds = %127
  %139 = icmp slt i32 %131, -1
  br i1 %139, label %140, label %142

140:                                              ; preds = %138
  %141 = sub nsw i32 -2, %131
  store i32 %141, i32* %130, align 4
  br label %196

142:                                              ; preds = %138
  %143 = icmp eq i32 %131, 0
  %144 = zext i1 %143 to i64
  %145 = mul nsw i64 %128, %8
  %146 = add i64 %145, %144
  %147 = shl i64 %146, 32
  %148 = ashr exact i64 %147, 32
  %149 = getelementptr inbounds i32, i32* %2, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = zext i1 %143 to i64
  %152 = getelementptr inbounds i32, i32* %19, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %150, %153
  br i1 %117, label %155, label %190

155:                                              ; preds = %142
  %156 = zext i32 %131 to i64
  br i1 %122, label %175, label %157

157:                                              ; preds = %155, %747
  %158 = phi i64 [ %749, %747 ], [ 1, %155 ]
  %159 = phi i32 [ %748, %747 ], [ %154, %155 ]
  %160 = phi i64 [ %750, %747 ], [ %125, %155 ]
  %161 = icmp eq i64 %158, %156
  br i1 %161, label %171, label %162

162:                                              ; preds = %157
  %163 = add nsw i64 %158, %145
  %164 = getelementptr inbounds i32, i32* %2, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds i32, i32* %19, i64 %158
  %167 = load i32, i32* %166, align 4
  %168 = sub nsw i32 %165, %167
  %169 = icmp sgt i32 %159, %168
  %170 = select i1 %169, i32 %168, i32 %159
  br label %171

171:                                              ; preds = %162, %157
  %172 = phi i32 [ %159, %157 ], [ %170, %162 ]
  %173 = add nuw nsw i64 %158, 1
  %174 = icmp eq i64 %173, %156
  br i1 %174, label %747, label %738

175:                                              ; preds = %747, %155
  %176 = phi i32 [ undef, %155 ], [ %748, %747 ]
  %177 = phi i64 [ 1, %155 ], [ %749, %747 ]
  %178 = phi i32 [ %154, %155 ], [ %748, %747 ]
  br i1 %126, label %190, label %179

179:                                              ; preds = %175
  %180 = icmp eq i64 %177, %156
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = add nsw i64 %177, %145
  %183 = getelementptr inbounds i32, i32* %2, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = getelementptr inbounds i32, i32* %19, i64 %177
  %186 = load i32, i32* %185, align 4
  %187 = sub nsw i32 %184, %186
  %188 = icmp sgt i32 %178, %187
  %189 = select i1 %188, i32 %187, i32 %178
  br label %190

190:                                              ; preds = %175, %179, %181, %142
  %191 = phi i32 [ %154, %142 ], [ %176, %175 ], [ %178, %179 ], [ %189, %181 ]
  %192 = sext i32 %131 to i64
  %193 = getelementptr inbounds i32, i32* %19, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sub nsw i32 %194, %191
  store i32 %195, i32* %193, align 4
  br label %196

196:                                              ; preds = %140, %190, %133
  %197 = phi i32 [ %134, %133 ], [ %129, %140 ], [ %129, %190 ]
  %198 = add nuw nsw i64 %128, 1
  %199 = icmp eq i64 %198, %118
  br i1 %199, label %200, label %127

200:                                              ; preds = %196, %112
  %201 = phi i32 [ 0, %112 ], [ %197, %196 ]
  %202 = icmp sgt i32 %1, %0
  %203 = sub nsw i32 %1, %0
  %204 = select i1 %202, i32 %203, i32 0
  %205 = icmp eq i32 %201, %204
  br i1 %205, label %209, label %206

206:                                              ; preds = %200
  %207 = icmp sgt i32 %0, 1
  %208 = icmp sgt i32 %201, 0
  br i1 %208, label %210, label %699

209:                                              ; preds = %200
  tail call void @free(i8* %18) #5
  tail call void @free(i8* %113) #5
  br label %574

210:                                              ; preds = %206
  %211 = zext i32 %0 to i64
  %212 = and i32 %0, 1
  %213 = xor i32 %212, 1
  %214 = icmp eq i32 %0, 2
  %215 = zext i32 %213 to i64
  %216 = xor i64 %215, -1
  %217 = add nsw i64 %216, %211
  %218 = icmp eq i32 %213, 0
  br label %219

219:                                              ; preds = %210, %325
  %220 = phi i32 [ %328, %325 ], [ 0, %210 ]
  %221 = phi i32 [ %327, %325 ], [ 0, %210 ]
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds i32, i32* %114, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = mul nsw i32 %225, %0
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %2, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = load i32, i32* %19, align 4
  %231 = sub nsw i32 %229, %230
  br i1 %207, label %232, label %292

232:                                              ; preds = %219
  br i1 %214, label %267, label %233

233:                                              ; preds = %232, %730
  %234 = phi i64 [ %735, %730 ], [ 1, %232 ]
  %235 = phi i32 [ %734, %730 ], [ %231, %232 ]
  %236 = phi i32 [ %733, %730 ], [ -1, %232 ]
  %237 = phi i32 [ %732, %730 ], [ 0, %232 ]
  %238 = phi i32 [ %731, %730 ], [ 2147483647, %232 ]
  %239 = phi i64 [ %736, %730 ], [ %217, %232 ]
  %240 = add nsw i64 %234, %227
  %241 = getelementptr inbounds i32, i32* %2, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds i32, i32* %19, i64 %234
  %244 = load i32, i32* %243, align 4
  %245 = sub nsw i32 %242, %244
  %246 = icmp sgt i32 %238, %245
  br i1 %246, label %247, label %254

247:                                              ; preds = %233
  %248 = icmp slt i32 %235, %245
  %249 = select i1 %248, i32 %245, i32 %235
  %250 = trunc i64 %234 to i32
  %251 = select i1 %248, i32 %237, i32 %250
  %252 = select i1 %248, i32 %250, i32 %237
  %253 = select i1 %248, i32 %235, i32 %245
  br label %254

254:                                              ; preds = %247, %233
  %255 = phi i32 [ %238, %233 ], [ %249, %247 ]
  %256 = phi i32 [ %237, %233 ], [ %251, %247 ]
  %257 = phi i32 [ %236, %233 ], [ %252, %247 ]
  %258 = phi i32 [ %235, %233 ], [ %253, %247 ]
  %259 = add nuw nsw i64 %234, 1
  %260 = add nsw i64 %259, %227
  %261 = getelementptr inbounds i32, i32* %2, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = getelementptr inbounds i32, i32* %19, i64 %259
  %264 = load i32, i32* %263, align 4
  %265 = sub nsw i32 %262, %264
  %266 = icmp sgt i32 %255, %265
  br i1 %266, label %723, label %730

267:                                              ; preds = %730, %232
  %268 = phi i32 [ undef, %232 ], [ %731, %730 ]
  %269 = phi i32 [ undef, %232 ], [ %732, %730 ]
  %270 = phi i32 [ undef, %232 ], [ %733, %730 ]
  %271 = phi i32 [ undef, %232 ], [ %734, %730 ]
  %272 = phi i64 [ 1, %232 ], [ %735, %730 ]
  %273 = phi i32 [ %231, %232 ], [ %734, %730 ]
  %274 = phi i32 [ -1, %232 ], [ %733, %730 ]
  %275 = phi i32 [ 0, %232 ], [ %732, %730 ]
  %276 = phi i32 [ 2147483647, %232 ], [ %731, %730 ]
  br i1 %218, label %292, label %277

277:                                              ; preds = %267
  %278 = add nsw i64 %272, %227
  %279 = getelementptr inbounds i32, i32* %2, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = getelementptr inbounds i32, i32* %19, i64 %272
  %282 = load i32, i32* %281, align 4
  %283 = sub nsw i32 %280, %282
  %284 = icmp sgt i32 %276, %283
  br i1 %284, label %285, label %292

285:                                              ; preds = %277
  %286 = icmp slt i32 %273, %283
  %287 = select i1 %286, i32 %283, i32 %273
  %288 = trunc i64 %272 to i32
  %289 = select i1 %286, i32 %275, i32 %288
  %290 = select i1 %286, i32 %288, i32 %275
  %291 = select i1 %286, i32 %273, i32 %283
  br label %292

292:                                              ; preds = %267, %277, %285, %219
  %293 = phi i32 [ 2147483647, %219 ], [ %268, %267 ], [ %276, %277 ], [ %287, %285 ]
  %294 = phi i32 [ 0, %219 ], [ %269, %267 ], [ %275, %277 ], [ %289, %285 ]
  %295 = phi i32 [ -1, %219 ], [ %270, %267 ], [ %274, %277 ], [ %290, %285 ]
  %296 = phi i32 [ %231, %219 ], [ %271, %267 ], [ %273, %277 ], [ %291, %285 ]
  %297 = icmp slt i32 %295, 0
  %298 = select i1 %297, i32 %296, i32 %293
  %299 = select i1 %297, i32 %294, i32 %295
  %300 = sext i32 %294 to i64
  %301 = getelementptr inbounds i32, i32* %3, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = icmp slt i32 %296, %298
  br i1 %303, label %304, label %309

304:                                              ; preds = %292
  %305 = getelementptr inbounds i32, i32* %19, i64 %300
  %306 = load i32, i32* %305, align 4
  %307 = sub i32 %296, %298
  %308 = add i32 %307, %306
  store i32 %308, i32* %305, align 4
  br label %315

309:                                              ; preds = %292
  %310 = icmp sgt i32 %302, -1
  br i1 %310, label %311, label %325

311:                                              ; preds = %309
  %312 = sext i32 %299 to i64
  %313 = getelementptr inbounds i32, i32* %3, i64 %312
  %314 = load i32, i32* %313, align 4
  br label %315

315:                                              ; preds = %311, %304
  %316 = phi i32 [ %294, %304 ], [ %299, %311 ]
  %317 = phi i32 [ %302, %304 ], [ %314, %311 ]
  %318 = icmp sgt i32 %317, -1
  br i1 %318, label %319, label %325

319:                                              ; preds = %315
  br i1 %303, label %320, label %321

320:                                              ; preds = %319
  store i32 %317, i32* %224, align 4
  br label %325

321:                                              ; preds = %319
  %322 = add nsw i32 %220, 1
  %323 = sext i32 %220 to i64
  %324 = getelementptr inbounds i32, i32* %114, i64 %323
  store i32 %317, i32* %324, align 4
  br label %325

325:                                              ; preds = %309, %320, %321, %315
  %326 = phi i32 [ %316, %320 ], [ %316, %321 ], [ %316, %315 ], [ %294, %309 ]
  %327 = phi i32 [ %221, %320 ], [ %222, %321 ], [ %222, %315 ], [ %222, %309 ]
  %328 = phi i32 [ %220, %320 ], [ %322, %321 ], [ %220, %315 ], [ %220, %309 ]
  %329 = sext i32 %225 to i64
  %330 = getelementptr inbounds i32, i32* %4, i64 %329
  store i32 %326, i32* %330, align 4
  %331 = sext i32 %326 to i64
  %332 = getelementptr inbounds i32, i32* %3, i64 %331
  store i32 %225, i32* %332, align 4
  %333 = icmp slt i32 %327, %201
  br i1 %333, label %219, label %334

334:                                              ; preds = %325
  %335 = icmp sgt i32 %328, 0
  br i1 %335, label %575, label %699

336:                                              ; preds = %699
  %337 = icmp sgt i32 %0, 0
  %338 = sext i32 %700 to i64
  %339 = zext i32 %0 to i64
  %340 = and i64 %339, 1
  %341 = icmp eq i32 %0, 1
  %342 = sub nsw i64 %339, %340
  %343 = icmp eq i64 %340, 0
  br label %344

344:                                              ; preds = %336, %570
  %345 = phi i64 [ 0, %336 ], [ %571, %570 ]
  %346 = getelementptr inbounds i32, i32* %114, i64 %345
  %347 = load i32, i32* %346, align 4
  br i1 %337, label %348, label %391

348:                                              ; preds = %344
  %349 = mul nsw i32 %347, %0
  %350 = sext i32 %349 to i64
  br i1 %341, label %378, label %351

351:                                              ; preds = %348, %351
  %352 = phi i64 [ %375, %351 ], [ 0, %348 ]
  %353 = phi i64 [ %376, %351 ], [ %342, %348 ]
  %354 = add nsw i64 %352, %350
  %355 = getelementptr inbounds i32, i32* %2, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = getelementptr inbounds i32, i32* %19, i64 %352
  %358 = load i32, i32* %357, align 4
  %359 = sub nsw i32 %356, %358
  %360 = getelementptr inbounds i32, i32* %702, i64 %352
  store i32 %359, i32* %360, align 4
  %361 = getelementptr inbounds i32, i32* %704, i64 %352
  store i32 %347, i32* %361, align 4
  %362 = getelementptr inbounds i32, i32* %706, i64 %352
  %363 = trunc i64 %352 to i32
  store i32 %363, i32* %362, align 4
  %364 = or i64 %352, 1
  %365 = add nsw i64 %364, %350
  %366 = getelementptr inbounds i32, i32* %2, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = getelementptr inbounds i32, i32* %19, i64 %364
  %369 = load i32, i32* %368, align 4
  %370 = sub nsw i32 %367, %369
  %371 = getelementptr inbounds i32, i32* %702, i64 %364
  store i32 %370, i32* %371, align 4
  %372 = getelementptr inbounds i32, i32* %704, i64 %364
  store i32 %347, i32* %372, align 4
  %373 = getelementptr inbounds i32, i32* %706, i64 %364
  %374 = trunc i64 %364 to i32
  store i32 %374, i32* %373, align 4
  %375 = add nuw nsw i64 %352, 2
  %376 = add i64 %353, -2
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %351

378:                                              ; preds = %351, %348
  %379 = phi i64 [ 0, %348 ], [ %375, %351 ]
  br i1 %343, label %391, label %380

380:                                              ; preds = %378
  %381 = add nsw i64 %379, %350
  %382 = getelementptr inbounds i32, i32* %2, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = getelementptr inbounds i32, i32* %19, i64 %379
  %385 = load i32, i32* %384, align 4
  %386 = sub nsw i32 %383, %385
  %387 = getelementptr inbounds i32, i32* %702, i64 %379
  store i32 %386, i32* %387, align 4
  %388 = getelementptr inbounds i32, i32* %704, i64 %379
  store i32 %347, i32* %388, align 4
  %389 = getelementptr inbounds i32, i32* %706, i64 %379
  %390 = trunc i64 %379 to i32
  store i32 %390, i32* %389, align 4
  br label %391

391:                                              ; preds = %380, %378, %344
  br label %392

392:                                              ; preds = %504, %391
  %393 = phi i32 [ -1, %391 ], [ %505, %504 ]
  %394 = phi i32 [ 0, %391 ], [ %506, %504 ]
  %395 = add i32 %394, 1
  %396 = sext i32 %394 to i64
  %397 = getelementptr inbounds i32, i32* %706, i64 %396
  %398 = load i32, i32* %397, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i32, i32* %702, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = icmp slt i32 %395, %0
  br i1 %402, label %403, label %405

403:                                              ; preds = %392
  %404 = sext i32 %395 to i64
  br label %414

405:                                              ; preds = %432, %392
  %406 = phi i32 [ %393, %392 ], [ %419, %432 ]
  %407 = phi i32 [ %395, %392 ], [ %433, %432 ]
  %408 = phi i32 [ %401, %392 ], [ %434, %432 ]
  %409 = icmp slt i32 %394, %407
  %410 = sext i32 %394 to i64
  br i1 %409, label %412, label %411

411:                                              ; preds = %438, %405
  br label %449

412:                                              ; preds = %405
  %413 = sext i32 %407 to i64
  br label %440

414:                                              ; preds = %432, %403
  %415 = phi i64 [ %404, %403 ], [ %435, %432 ]
  %416 = phi i32 [ %401, %403 ], [ %434, %432 ]
  %417 = phi i32 [ %395, %403 ], [ %433, %432 ]
  %418 = getelementptr inbounds i32, i32* %706, i64 %415
  %419 = load i32, i32* %418, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %702, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = icmp sgt i32 %422, %416
  br i1 %423, label %432, label %424

424:                                              ; preds = %414
  %425 = icmp slt i32 %422, %416
  %426 = select i1 %425, i32 %394, i32 %417
  %427 = select i1 %425, i32 %422, i32 %416
  %428 = sext i32 %426 to i64
  %429 = getelementptr inbounds i32, i32* %706, i64 %428
  %430 = load i32, i32* %429, align 4
  store i32 %430, i32* %418, align 4
  %431 = add nsw i32 %426, 1
  store i32 %419, i32* %429, align 4
  br label %432

432:                                              ; preds = %414, %424
  %433 = phi i32 [ %431, %424 ], [ %417, %414 ]
  %434 = phi i32 [ %427, %424 ], [ %416, %414 ]
  %435 = add nsw i64 %415, 1
  %436 = trunc i64 %435 to i32
  %437 = icmp eq i32 %436, %0
  br i1 %437, label %405, label %414

438:                                              ; preds = %440
  %439 = icmp slt i64 %448, %413
  br i1 %439, label %440, label %411

440:                                              ; preds = %412, %438
  %441 = phi i64 [ %410, %412 ], [ %448, %438 ]
  %442 = getelementptr inbounds i32, i32* %706, i64 %441
  %443 = load i32, i32* %442, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds i32, i32* %3, i64 %444
  %446 = load i32, i32* %445, align 4
  %447 = icmp eq i32 %446, -1
  %448 = add nsw i64 %441, 1
  br i1 %447, label %509, label %438

449:                                              ; preds = %411, %504
  %450 = phi i64 [ %453, %504 ], [ %410, %411 ]
  %451 = phi i32 [ %505, %504 ], [ %406, %411 ]
  %452 = phi i32 [ %506, %504 ], [ %407, %411 ]
  %453 = add i64 %450, 1
  %454 = getelementptr inbounds i32, i32* %706, i64 %450
  %455 = load i32, i32* %454, align 4
  %456 = sext i32 %455 to i64
  %457 = getelementptr inbounds i32, i32* %3, i64 %456
  %458 = load i32, i32* %457, align 4
  %459 = mul nsw i32 %458, %0
  %460 = icmp slt i32 %452, %0
  br i1 %460, label %461, label %504

461:                                              ; preds = %449
  %462 = getelementptr inbounds i32, i32* %19, i64 %456
  %463 = load i32, i32* %462, align 4
  %464 = add nsw i32 %459, %455
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds i32, i32* %2, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sub i32 %408, %467
  %469 = add i32 %468, %463
  %470 = sext i32 %452 to i64
  br label %471

471:                                              ; preds = %461, %500
  %472 = phi i64 [ %470, %461 ], [ %502, %500 ]
  %473 = phi i32 [ %452, %461 ], [ %501, %500 ]
  %474 = getelementptr inbounds i32, i32* %706, i64 %472
  %475 = load i32, i32* %474, align 4
  %476 = add nsw i32 %475, %459
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds i32, i32* %2, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = sext i32 %475 to i64
  %481 = getelementptr inbounds i32, i32* %19, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = sub nsw i32 %479, %482
  %484 = add i32 %469, %483
  %485 = getelementptr inbounds i32, i32* %702, i64 %480
  %486 = load i32, i32* %485, align 4
  %487 = icmp slt i32 %484, %486
  br i1 %487, label %488, label %500

488:                                              ; preds = %471
  store i32 %484, i32* %485, align 4
  %489 = getelementptr inbounds i32, i32* %704, i64 %480
  store i32 %458, i32* %489, align 4
  %490 = icmp eq i32 %484, %408
  br i1 %490, label %491, label %500

491:                                              ; preds = %488
  %492 = getelementptr inbounds i32, i32* %3, i64 %480
  %493 = load i32, i32* %492, align 4
  %494 = icmp eq i32 %493, -1
  br i1 %494, label %509, label %495

495:                                              ; preds = %491
  %496 = sext i32 %473 to i64
  %497 = getelementptr inbounds i32, i32* %706, i64 %496
  %498 = load i32, i32* %497, align 4
  store i32 %498, i32* %474, align 4
  %499 = add nsw i32 %473, 1
  store i32 %475, i32* %497, align 4
  br label %500

500:                                              ; preds = %471, %495, %488
  %501 = phi i32 [ %499, %495 ], [ %473, %488 ], [ %473, %471 ]
  %502 = add nsw i64 %472, 1
  %503 = icmp slt i64 %502, %8
  br i1 %503, label %471, label %504

504:                                              ; preds = %500, %449
  %505 = phi i32 [ %451, %449 ], [ %475, %500 ]
  %506 = phi i32 [ %452, %449 ], [ %501, %500 ]
  %507 = trunc i64 %453 to i32
  %508 = icmp eq i32 %506, %507
  br i1 %508, label %392, label %449

509:                                              ; preds = %440, %491
  %510 = phi i32 [ %475, %491 ], [ %406, %440 ]
  %511 = icmp sgt i32 %394, 0
  br i1 %511, label %512, label %556

512:                                              ; preds = %509
  %513 = zext i32 %394 to i64
  %514 = and i64 %513, 1
  %515 = icmp eq i32 %394, 1
  br i1 %515, label %543, label %516

516:                                              ; preds = %512
  %517 = sub nsw i64 %513, %514
  br label %518

518:                                              ; preds = %518, %516
  %519 = phi i64 [ 0, %516 ], [ %540, %518 ]
  %520 = phi i64 [ %517, %516 ], [ %541, %518 ]
  %521 = getelementptr inbounds i32, i32* %706, i64 %519
  %522 = load i32, i32* %521, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i32, i32* %702, i64 %523
  %525 = load i32, i32* %524, align 4
  %526 = sub i32 %525, %408
  %527 = getelementptr inbounds i32, i32* %19, i64 %523
  %528 = load i32, i32* %527, align 4
  %529 = add nsw i32 %526, %528
  store i32 %529, i32* %527, align 4
  %530 = or i64 %519, 1
  %531 = getelementptr inbounds i32, i32* %706, i64 %530
  %532 = load i32, i32* %531, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, i32* %702, i64 %533
  %535 = load i32, i32* %534, align 4
  %536 = sub i32 %535, %408
  %537 = getelementptr inbounds i32, i32* %19, i64 %533
  %538 = load i32, i32* %537, align 4
  %539 = add nsw i32 %536, %538
  store i32 %539, i32* %537, align 4
  %540 = add nuw nsw i64 %519, 2
  %541 = add i64 %520, -2
  %542 = icmp eq i64 %541, 0
  br i1 %542, label %543, label %518

543:                                              ; preds = %518, %512
  %544 = phi i64 [ 0, %512 ], [ %540, %518 ]
  %545 = icmp eq i64 %514, 0
  br i1 %545, label %556, label %546

546:                                              ; preds = %543
  %547 = getelementptr inbounds i32, i32* %706, i64 %544
  %548 = load i32, i32* %547, align 4
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i32, i32* %702, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sub i32 %551, %408
  %553 = getelementptr inbounds i32, i32* %19, i64 %549
  %554 = load i32, i32* %553, align 4
  %555 = add nsw i32 %552, %554
  store i32 %555, i32* %553, align 4
  br label %556

556:                                              ; preds = %546, %543, %509
  br label %557

557:                                              ; preds = %556, %561
  %558 = phi i32 [ %568, %561 ], [ %510, %556 ]
  %559 = icmp slt i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %557
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i64 0, i64 0), i32 195, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0), i32 %558) #6
  unreachable

561:                                              ; preds = %557
  %562 = sext i32 %558 to i64
  %563 = getelementptr inbounds i32, i32* %704, i64 %562
  %564 = load i32, i32* %563, align 4
  %565 = getelementptr inbounds i32, i32* %3, i64 %562
  store i32 %564, i32* %565, align 4
  %566 = sext i32 %564 to i64
  %567 = getelementptr inbounds i32, i32* %4, i64 %566
  %568 = load i32, i32* %567, align 1
  store i32 %558, i32* %567, align 1
  %569 = icmp eq i32 %347, %564
  br i1 %569, label %570, label %557

570:                                              ; preds = %561
  %571 = add nuw nsw i64 %345, 1
  %572 = icmp slt i64 %571, %338
  br i1 %572, label %344, label %573

573:                                              ; preds = %570, %699
  tail call void @free(i8* %705) #5
  tail call void @free(i8* %703) #5
  tail call void @free(i8* %701) #5
  tail call void @free(i8* %18) #5
  tail call void @free(i8* %113) #5
  br label %574

574:                                              ; preds = %573, %209, %10
  ret void

575:                                              ; preds = %334
  %576 = zext i32 %0 to i64
  %577 = and i32 %0, 1
  %578 = xor i32 %577, 1
  %579 = icmp eq i32 %0, 2
  %580 = zext i32 %578 to i64
  %581 = xor i64 %580, -1
  %582 = add nsw i64 %581, %576
  %583 = icmp eq i32 %578, 0
  br label %584

584:                                              ; preds = %690, %575
  %585 = phi i32 [ %693, %690 ], [ 0, %575 ]
  %586 = phi i32 [ %692, %690 ], [ 0, %575 ]
  %587 = add nsw i32 %586, 1
  %588 = sext i32 %586 to i64
  %589 = getelementptr inbounds i32, i32* %114, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = mul nsw i32 %590, %0
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, i32* %2, i64 %592
  %594 = load i32, i32* %593, align 4
  %595 = load i32, i32* %19, align 4
  %596 = sub nsw i32 %594, %595
  br i1 %207, label %597, label %657

597:                                              ; preds = %584
  br i1 %579, label %632, label %598

598:                                              ; preds = %597, %715
  %599 = phi i64 [ %720, %715 ], [ 1, %597 ]
  %600 = phi i32 [ %719, %715 ], [ %596, %597 ]
  %601 = phi i32 [ %718, %715 ], [ -1, %597 ]
  %602 = phi i32 [ %717, %715 ], [ 0, %597 ]
  %603 = phi i32 [ %716, %715 ], [ 2147483647, %597 ]
  %604 = phi i64 [ %721, %715 ], [ %582, %597 ]
  %605 = add nsw i64 %599, %592
  %606 = getelementptr inbounds i32, i32* %2, i64 %605
  %607 = load i32, i32* %606, align 4
  %608 = getelementptr inbounds i32, i32* %19, i64 %599
  %609 = load i32, i32* %608, align 4
  %610 = sub nsw i32 %607, %609
  %611 = icmp sgt i32 %603, %610
  br i1 %611, label %612, label %619

612:                                              ; preds = %598
  %613 = icmp slt i32 %600, %610
  %614 = select i1 %613, i32 %610, i32 %600
  %615 = trunc i64 %599 to i32
  %616 = select i1 %613, i32 %602, i32 %615
  %617 = select i1 %613, i32 %615, i32 %602
  %618 = select i1 %613, i32 %600, i32 %610
  br label %619

619:                                              ; preds = %612, %598
  %620 = phi i32 [ %603, %598 ], [ %614, %612 ]
  %621 = phi i32 [ %602, %598 ], [ %616, %612 ]
  %622 = phi i32 [ %601, %598 ], [ %617, %612 ]
  %623 = phi i32 [ %600, %598 ], [ %618, %612 ]
  %624 = add nuw nsw i64 %599, 1
  %625 = add nsw i64 %624, %592
  %626 = getelementptr inbounds i32, i32* %2, i64 %625
  %627 = load i32, i32* %626, align 4
  %628 = getelementptr inbounds i32, i32* %19, i64 %624
  %629 = load i32, i32* %628, align 4
  %630 = sub nsw i32 %627, %629
  %631 = icmp sgt i32 %620, %630
  br i1 %631, label %708, label %715

632:                                              ; preds = %715, %597
  %633 = phi i32 [ undef, %597 ], [ %716, %715 ]
  %634 = phi i32 [ undef, %597 ], [ %717, %715 ]
  %635 = phi i32 [ undef, %597 ], [ %718, %715 ]
  %636 = phi i32 [ undef, %597 ], [ %719, %715 ]
  %637 = phi i64 [ 1, %597 ], [ %720, %715 ]
  %638 = phi i32 [ %596, %597 ], [ %719, %715 ]
  %639 = phi i32 [ -1, %597 ], [ %718, %715 ]
  %640 = phi i32 [ 0, %597 ], [ %717, %715 ]
  %641 = phi i32 [ 2147483647, %597 ], [ %716, %715 ]
  br i1 %583, label %657, label %642

642:                                              ; preds = %632
  %643 = add nsw i64 %637, %592
  %644 = getelementptr inbounds i32, i32* %2, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = getelementptr inbounds i32, i32* %19, i64 %637
  %647 = load i32, i32* %646, align 4
  %648 = sub nsw i32 %645, %647
  %649 = icmp sgt i32 %641, %648
  br i1 %649, label %650, label %657

650:                                              ; preds = %642
  %651 = icmp slt i32 %638, %648
  %652 = select i1 %651, i32 %648, i32 %638
  %653 = trunc i64 %637 to i32
  %654 = select i1 %651, i32 %640, i32 %653
  %655 = select i1 %651, i32 %653, i32 %640
  %656 = select i1 %651, i32 %638, i32 %648
  br label %657

657:                                              ; preds = %632, %642, %650, %584
  %658 = phi i32 [ 2147483647, %584 ], [ %633, %632 ], [ %641, %642 ], [ %652, %650 ]
  %659 = phi i32 [ 0, %584 ], [ %634, %632 ], [ %640, %642 ], [ %654, %650 ]
  %660 = phi i32 [ -1, %584 ], [ %635, %632 ], [ %639, %642 ], [ %655, %650 ]
  %661 = phi i32 [ %596, %584 ], [ %636, %632 ], [ %638, %642 ], [ %656, %650 ]
  %662 = icmp slt i32 %660, 0
  %663 = select i1 %662, i32 %661, i32 %658
  %664 = select i1 %662, i32 %659, i32 %660
  %665 = sext i32 %659 to i64
  %666 = getelementptr inbounds i32, i32* %3, i64 %665
  %667 = load i32, i32* %666, align 4
  %668 = icmp slt i32 %661, %663
  br i1 %668, label %675, label %669

669:                                              ; preds = %657
  %670 = icmp sgt i32 %667, -1
  br i1 %670, label %671, label %690

671:                                              ; preds = %669
  %672 = sext i32 %664 to i64
  %673 = getelementptr inbounds i32, i32* %3, i64 %672
  %674 = load i32, i32* %673, align 4
  br label %680

675:                                              ; preds = %657
  %676 = getelementptr inbounds i32, i32* %19, i64 %665
  %677 = load i32, i32* %676, align 4
  %678 = sub i32 %661, %663
  %679 = add i32 %678, %677
  store i32 %679, i32* %676, align 4
  br label %680

680:                                              ; preds = %675, %671
  %681 = phi i32 [ %659, %675 ], [ %664, %671 ]
  %682 = phi i32 [ %667, %675 ], [ %674, %671 ]
  %683 = icmp sgt i32 %682, -1
  br i1 %683, label %684, label %690

684:                                              ; preds = %680
  br i1 %668, label %689, label %685

685:                                              ; preds = %684
  %686 = add nsw i32 %585, 1
  %687 = sext i32 %585 to i64
  %688 = getelementptr inbounds i32, i32* %114, i64 %687
  store i32 %682, i32* %688, align 4
  br label %690

689:                                              ; preds = %684
  store i32 %682, i32* %589, align 4
  br label %690

690:                                              ; preds = %689, %685, %680, %669
  %691 = phi i32 [ %681, %689 ], [ %681, %685 ], [ %681, %680 ], [ %659, %669 ]
  %692 = phi i32 [ %586, %689 ], [ %587, %685 ], [ %587, %680 ], [ %587, %669 ]
  %693 = phi i32 [ %585, %689 ], [ %686, %685 ], [ %585, %680 ], [ %585, %669 ]
  %694 = sext i32 %590 to i64
  %695 = getelementptr inbounds i32, i32* %4, i64 %694
  store i32 %691, i32* %695, align 4
  %696 = sext i32 %691 to i64
  %697 = getelementptr inbounds i32, i32* %3, i64 %696
  store i32 %590, i32* %697, align 4
  %698 = icmp slt i32 %692, %328
  br i1 %698, label %584, label %699

699:                                              ; preds = %690, %206, %334
  %700 = phi i32 [ 0, %334 ], [ 0, %206 ], [ %693, %690 ]
  %701 = tail call i8* @xmalloc(i64 %9) #5
  %702 = bitcast i8* %701 to i32*
  %703 = tail call i8* @xmalloc(i64 %9) #5
  %704 = bitcast i8* %703 to i32*
  %705 = tail call i8* @xmalloc(i64 %9) #5
  %706 = bitcast i8* %705 to i32*
  %707 = icmp sgt i32 %700, 0
  br i1 %707, label %336, label %573

708:                                              ; preds = %619
  %709 = icmp slt i32 %623, %630
  %710 = select i1 %709, i32 %630, i32 %623
  %711 = trunc i64 %624 to i32
  %712 = select i1 %709, i32 %621, i32 %711
  %713 = select i1 %709, i32 %711, i32 %621
  %714 = select i1 %709, i32 %623, i32 %630
  br label %715

715:                                              ; preds = %708, %619
  %716 = phi i32 [ %620, %619 ], [ %710, %708 ]
  %717 = phi i32 [ %621, %619 ], [ %712, %708 ]
  %718 = phi i32 [ %622, %619 ], [ %713, %708 ]
  %719 = phi i32 [ %623, %619 ], [ %714, %708 ]
  %720 = add nuw nsw i64 %599, 2
  %721 = add i64 %604, -2
  %722 = icmp eq i64 %721, 0
  br i1 %722, label %632, label %598

723:                                              ; preds = %254
  %724 = icmp slt i32 %258, %265
  %725 = select i1 %724, i32 %265, i32 %258
  %726 = trunc i64 %259 to i32
  %727 = select i1 %724, i32 %256, i32 %726
  %728 = select i1 %724, i32 %726, i32 %256
  %729 = select i1 %724, i32 %258, i32 %265
  br label %730

730:                                              ; preds = %723, %254
  %731 = phi i32 [ %255, %254 ], [ %725, %723 ]
  %732 = phi i32 [ %256, %254 ], [ %727, %723 ]
  %733 = phi i32 [ %257, %254 ], [ %728, %723 ]
  %734 = phi i32 [ %258, %254 ], [ %729, %723 ]
  %735 = add nuw nsw i64 %234, 2
  %736 = add i64 %239, -2
  %737 = icmp eq i64 %736, 0
  br i1 %737, label %267, label %233

738:                                              ; preds = %171
  %739 = add nsw i64 %173, %145
  %740 = getelementptr inbounds i32, i32* %2, i64 %739
  %741 = load i32, i32* %740, align 4
  %742 = getelementptr inbounds i32, i32* %19, i64 %173
  %743 = load i32, i32* %742, align 4
  %744 = sub nsw i32 %741, %743
  %745 = icmp sgt i32 %172, %744
  %746 = select i1 %745, i32 %744, i32 %172
  br label %747

747:                                              ; preds = %738, %171
  %748 = phi i32 [ %172, %171 ], [ %746, %738 ]
  %749 = add nuw nsw i64 %158, 2
  %750 = add i64 %160, -2
  %751 = icmp eq i64 %750, 0
  br i1 %751, label %175, label %157
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn writeonly }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
