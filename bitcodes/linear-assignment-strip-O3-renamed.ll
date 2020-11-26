; ModuleID = 'linear-assignment-strip-O3-renamed.bc'
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
  br label %682

14:                                               ; preds = %5
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %7, i8 -1, i64 %9, i1 false)
  %15 = bitcast i32* %4 to i8*
  %16 = sext i32 %1 to i64
  %17 = shl nsw i64 %16, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %15, i8 -1, i64 %17, i1 false)
  %18 = tail call i8* @xmalloc(i64 %9) #5
  %19 = bitcast i8* %18 to i32*
  %20 = icmp sgt i32 %1, 1
  br i1 %20, label %21, label %109

21:                                               ; preds = %14
  %22 = zext i32 %1 to i64
  %23 = and i32 %1, 1
  %24 = xor i32 %23, 1
  %25 = icmp eq i32 %1, 2
  %26 = zext i32 %24 to i64
  %27 = xor i64 %26, -1
  %28 = add nsw i64 %27, %22
  %29 = icmp eq i32 %24, 0
  br label %30

30:                                               ; preds = %21, %45
  %31 = phi i64 [ %8, %21 ], [ %32, %45 ]
  %32 = add i64 %31, -1
  %33 = getelementptr inbounds i32, i32* %2, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = trunc i64 %32 to i32
  br i1 %25, label %82, label %49

36:                                               ; preds = %101
  %37 = icmp sgt i32 %107, -1
  br i1 %37, label %38, label %45

38:                                               ; preds = %36
  %39 = sub nsw i32 -2, %107
  br label %42

40:                                               ; preds = %101
  %41 = trunc i64 %32 to i32
  br label %42

42:                                               ; preds = %40, %38
  %43 = phi i32 [ %39, %38 ], [ %41, %40 ]
  %44 = phi i32 [ -1, %38 ], [ %102, %40 ]
  store i32 %43, i32* %106, align 4
  br label %45

45:                                               ; preds = %42, %36
  %46 = phi i32 [ -1, %36 ], [ %44, %42 ]
  %47 = getelementptr inbounds i32, i32* %3, i64 %32
  store i32 %46, i32* %47, align 4
  %48 = icmp sgt i64 %32, 0
  br i1 %48, label %30, label %130

49:                                               ; preds = %30, %49
  %50 = phi i64 [ %74, %49 ], [ 1, %30 ]
  %51 = phi i32 [ %79, %49 ], [ %34, %30 ]
  %52 = phi i32 [ %73, %49 ], [ 0, %30 ]
  %53 = phi i64 [ %80, %49 ], [ %28, %30 ]
  %54 = mul nsw i64 %50, %8
  %55 = add nsw i64 %54, %32
  %56 = getelementptr inbounds i32, i32* %2, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %51, %57
  %59 = trunc i64 %50 to i32
  %60 = select i1 %58, i32 %59, i32 %52
  %61 = add nuw nsw i64 %50, 1
  %62 = mul nsw i32 %60, %0
  %63 = add nsw i32 %62, %35
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i32, i32* %2, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i64 %61, %8
  %68 = add nsw i64 %67, %32
  %69 = getelementptr inbounds i32, i32* %2, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = icmp sgt i32 %66, %70
  %72 = trunc i64 %61 to i32
  %73 = select i1 %71, i32 %72, i32 %60
  %74 = add nuw nsw i64 %50, 2
  %75 = mul nsw i32 %73, %0
  %76 = add nsw i32 %75, %35
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %2, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add i64 %53, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %49

82:                                               ; preds = %49, %30
  %83 = phi i32 [ undef, %30 ], [ %73, %49 ]
  %84 = phi i32 [ undef, %30 ], [ %79, %49 ]
  %85 = phi i64 [ 1, %30 ], [ %74, %49 ]
  %86 = phi i32 [ %34, %30 ], [ %79, %49 ]
  %87 = phi i32 [ 0, %30 ], [ %73, %49 ]
  br i1 %29, label %101, label %88

88:                                               ; preds = %82
  %89 = mul nsw i64 %85, %8
  %90 = add nsw i64 %89, %32
  %91 = getelementptr inbounds i32, i32* %2, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp sgt i32 %86, %92
  %94 = trunc i64 %85 to i32
  %95 = select i1 %93, i32 %94, i32 %87
  %96 = mul nsw i32 %95, %0
  %97 = add nsw i32 %96, %35
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i32, i32* %2, i64 %98
  %100 = load i32, i32* %99, align 4
  br label %101

101:                                              ; preds = %82, %88
  %102 = phi i32 [ %83, %82 ], [ %95, %88 ]
  %103 = phi i32 [ %84, %82 ], [ %100, %88 ]
  %104 = getelementptr inbounds i32, i32* %19, i64 %32
  store i32 %103, i32* %104, align 4
  %105 = sext i32 %102 to i64
  %106 = getelementptr inbounds i32, i32* %4, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %40, label %36

109:                                              ; preds = %14, %126
  %110 = phi i64 [ %111, %126 ], [ %8, %14 ]
  %111 = add i64 %110, -1
  %112 = getelementptr inbounds i32, i32* %2, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = getelementptr inbounds i32, i32* %19, i64 %111
  store i32 %113, i32* %114, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp eq i32 %115, -1
  br i1 %116, label %117, label %119

117:                                              ; preds = %109
  %118 = trunc i64 %111 to i32
  br label %123

119:                                              ; preds = %109
  %120 = icmp sgt i32 %115, -1
  br i1 %120, label %121, label %126

121:                                              ; preds = %119
  %122 = sub nsw i32 -2, %115
  br label %123

123:                                              ; preds = %117, %121
  %124 = phi i32 [ %122, %121 ], [ %118, %117 ]
  %125 = phi i32 [ -1, %121 ], [ 0, %117 ]
  store i32 %124, i32* %4, align 4
  br label %126

126:                                              ; preds = %123, %119
  %127 = phi i32 [ -1, %119 ], [ %125, %123 ]
  %128 = getelementptr inbounds i32, i32* %3, i64 %111
  store i32 %127, i32* %128, align 4
  %129 = icmp sgt i64 %111, 0
  br i1 %129, label %109, label %130

130:                                              ; preds = %126, %45
  %131 = icmp slt i32 %1, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i64 0, i64 0), i64 4, i64 %16) #6
  unreachable

133:                                              ; preds = %130
  %134 = tail call i8* @xmalloc(i64 %17) #5
  %135 = bitcast i8* %134 to i32*
  %136 = icmp eq i32 %1, 0
  br i1 %136, label %258, label %137

137:                                              ; preds = %133
  %138 = icmp sgt i32 %0, 1
  %139 = zext i32 %1 to i64
  br i1 %138, label %140, label %222

140:                                              ; preds = %137
  %141 = zext i32 %0 to i64
  %142 = and i32 %0, 1
  %143 = xor i32 %142, 1
  %144 = icmp eq i32 %0, 2
  %145 = zext i32 %143 to i64
  %146 = xor i64 %145, -1
  %147 = add nsw i64 %146, %141
  %148 = icmp eq i32 %143, 0
  br label %149

149:                                              ; preds = %197, %140
  %150 = phi i64 [ 0, %140 ], [ %199, %197 ]
  %151 = phi i32 [ 0, %140 ], [ %198, %197 ]
  %152 = getelementptr inbounds i32, i32* %4, i64 %150
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, -1
  br i1 %154, label %192, label %155

155:                                              ; preds = %149
  %156 = icmp slt i32 %153, -1
  br i1 %156, label %190, label %157

157:                                              ; preds = %155
  %158 = icmp eq i32 %153, 0
  %159 = zext i1 %158 to i32
  %160 = trunc i64 %150 to i32
  %161 = mul nsw i32 %160, %0
  %162 = add nsw i32 %161, %159
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, i32* %2, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = zext i1 %158 to i64
  %167 = getelementptr inbounds i32, i32* %19, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = sub nsw i32 %165, %168
  %170 = zext i32 %153 to i64
  %171 = sext i32 %161 to i64
  br i1 %144, label %201, label %172

172:                                              ; preds = %157, %924
  %173 = phi i64 [ %926, %924 ], [ 1, %157 ]
  %174 = phi i32 [ %925, %924 ], [ %169, %157 ]
  %175 = phi i64 [ %927, %924 ], [ %147, %157 ]
  %176 = icmp eq i64 %173, %170
  br i1 %176, label %186, label %177

177:                                              ; preds = %172
  %178 = add nsw i64 %173, %171
  %179 = getelementptr inbounds i32, i32* %2, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = getelementptr inbounds i32, i32* %19, i64 %173
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %180, %182
  %184 = icmp sgt i32 %174, %183
  %185 = select i1 %184, i32 %183, i32 %174
  br label %186

186:                                              ; preds = %177, %172
  %187 = phi i32 [ %174, %172 ], [ %185, %177 ]
  %188 = add nuw nsw i64 %173, 1
  %189 = icmp eq i64 %188, %170
  br i1 %189, label %924, label %915

190:                                              ; preds = %155
  %191 = sub nsw i32 -2, %153
  store i32 %191, i32* %152, align 4
  br label %197

192:                                              ; preds = %149
  %193 = add nsw i32 %151, 1
  %194 = sext i32 %151 to i64
  %195 = getelementptr inbounds i32, i32* %135, i64 %194
  %196 = trunc i64 %150 to i32
  store i32 %196, i32* %195, align 4
  br label %197

197:                                              ; preds = %192, %190, %216
  %198 = phi i32 [ %193, %192 ], [ %151, %190 ], [ %151, %216 ]
  %199 = add nuw nsw i64 %150, 1
  %200 = icmp eq i64 %199, %139
  br i1 %200, label %258, label %149

201:                                              ; preds = %924, %157
  %202 = phi i32 [ undef, %157 ], [ %925, %924 ]
  %203 = phi i64 [ 1, %157 ], [ %926, %924 ]
  %204 = phi i32 [ %169, %157 ], [ %925, %924 ]
  br i1 %148, label %216, label %205

205:                                              ; preds = %201
  %206 = icmp eq i64 %203, %170
  br i1 %206, label %216, label %207

207:                                              ; preds = %205
  %208 = add nsw i64 %203, %171
  %209 = getelementptr inbounds i32, i32* %2, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds i32, i32* %19, i64 %203
  %212 = load i32, i32* %211, align 4
  %213 = sub nsw i32 %210, %212
  %214 = icmp sgt i32 %204, %213
  %215 = select i1 %214, i32 %213, i32 %204
  br label %216

216:                                              ; preds = %207, %205, %201
  %217 = phi i32 [ %202, %201 ], [ %204, %205 ], [ %215, %207 ]
  %218 = sext i32 %153 to i64
  %219 = getelementptr inbounds i32, i32* %19, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sub nsw i32 %220, %217
  store i32 %221, i32* %219, align 4
  br label %197

222:                                              ; preds = %137, %254
  %223 = phi i64 [ %256, %254 ], [ 0, %137 ]
  %224 = phi i32 [ %255, %254 ], [ 0, %137 ]
  %225 = getelementptr inbounds i32, i32* %4, i64 %223
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, -1
  br i1 %227, label %228, label %233

228:                                              ; preds = %222
  %229 = add nsw i32 %224, 1
  %230 = sext i32 %224 to i64
  %231 = getelementptr inbounds i32, i32* %135, i64 %230
  %232 = trunc i64 %223 to i32
  store i32 %232, i32* %231, align 4
  br label %254

233:                                              ; preds = %222
  %234 = icmp slt i32 %226, -1
  br i1 %234, label %235, label %237

235:                                              ; preds = %233
  %236 = sub nsw i32 -2, %226
  store i32 %236, i32* %225, align 4
  br label %254

237:                                              ; preds = %233
  %238 = icmp eq i32 %226, 0
  %239 = zext i1 %238 to i32
  %240 = trunc i64 %223 to i32
  %241 = mul nsw i32 %240, %0
  %242 = add nsw i32 %241, %239
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds i32, i32* %2, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = zext i1 %238 to i64
  %247 = getelementptr inbounds i32, i32* %19, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = sext i32 %226 to i64
  %250 = getelementptr inbounds i32, i32* %19, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %248, %245
  %253 = add i32 %251, %252
  store i32 %253, i32* %250, align 4
  br label %254

254:                                              ; preds = %235, %237, %228
  %255 = phi i32 [ %229, %228 ], [ %224, %235 ], [ %224, %237 ]
  %256 = add nuw nsw i64 %223, 1
  %257 = icmp eq i64 %256, %139
  br i1 %257, label %258, label %222

258:                                              ; preds = %254, %197, %133
  %259 = phi i32 [ 0, %133 ], [ %198, %197 ], [ %255, %254 ]
  %260 = icmp sgt i32 %1, %0
  %261 = sub nsw i32 %1, %0
  %262 = select i1 %260, i32 %261, i32 0
  %263 = icmp eq i32 %259, %262
  br i1 %263, label %267, label %264

264:                                              ; preds = %258
  %265 = icmp sgt i32 %0, 1
  %266 = icmp sgt i32 %259, 0
  br i1 %266, label %268, label %856

267:                                              ; preds = %258
  tail call void @free(i8* %18) #5
  tail call void @free(i8* %134) #5
  br label %682

268:                                              ; preds = %264
  br i1 %265, label %275, label %269

269:                                              ; preds = %268
  %270 = load i32, i32* %3, align 4
  %271 = and i32 %259, 1
  %272 = icmp eq i32 %259, 1
  br i1 %272, label %423, label %273

273:                                              ; preds = %269
  %274 = sub i32 %259, %271
  br label %398

275:                                              ; preds = %268
  %276 = zext i32 %0 to i64
  %277 = and i32 %0, 1
  %278 = xor i32 %277, 1
  %279 = icmp eq i32 %0, 2
  %280 = zext i32 %278 to i64
  %281 = xor i64 %280, -1
  %282 = add nsw i64 %281, %276
  %283 = icmp eq i32 %278, 0
  br label %284

284:                                              ; preds = %275, %317
  %285 = phi i32 [ %320, %317 ], [ 0, %275 ]
  %286 = phi i32 [ %319, %317 ], [ 0, %275 ]
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, i32* %135, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = mul nsw i32 %289, %0
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i32, i32* %2, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %19, align 4
  %295 = sub nsw i32 %293, %294
  br i1 %279, label %360, label %326

296:                                              ; preds = %385
  %297 = icmp sgt i32 %396, -1
  br i1 %297, label %298, label %317

298:                                              ; preds = %296
  %299 = sext i32 %393 to i64
  %300 = getelementptr inbounds i32, i32* %3, i64 %299
  %301 = load i32, i32* %300, align 4
  br label %307

302:                                              ; preds = %385
  %303 = getelementptr inbounds i32, i32* %19, i64 %394
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 %389, %392
  %306 = add i32 %305, %304
  store i32 %306, i32* %303, align 4
  br label %307

307:                                              ; preds = %302, %298
  %308 = phi i32 [ %387, %302 ], [ %393, %298 ]
  %309 = phi i32 [ %396, %302 ], [ %301, %298 ]
  %310 = icmp sgt i32 %309, -1
  br i1 %310, label %311, label %317

311:                                              ; preds = %307
  br i1 %397, label %316, label %312

312:                                              ; preds = %311
  %313 = add nsw i32 %285, 1
  %314 = sext i32 %285 to i64
  %315 = getelementptr inbounds i32, i32* %135, i64 %314
  store i32 %309, i32* %315, align 4
  br label %317

316:                                              ; preds = %311
  store i32 %309, i32* %288, align 4
  br label %317

317:                                              ; preds = %316, %312, %307, %296
  %318 = phi i32 [ %308, %316 ], [ %308, %312 ], [ %308, %307 ], [ %387, %296 ]
  %319 = phi i32 [ %286, %316 ], [ %390, %312 ], [ %390, %307 ], [ %390, %296 ]
  %320 = phi i32 [ %285, %316 ], [ %313, %312 ], [ %285, %307 ], [ %285, %296 ]
  %321 = sext i32 %289 to i64
  %322 = getelementptr inbounds i32, i32* %4, i64 %321
  store i32 %318, i32* %322, align 4
  %323 = sext i32 %318 to i64
  %324 = getelementptr inbounds i32, i32* %3, i64 %323
  store i32 %289, i32* %324, align 4
  %325 = icmp slt i32 %319, %259
  br i1 %325, label %284, label %441

326:                                              ; preds = %284, %897
  %327 = phi i64 [ %902, %897 ], [ 1, %284 ]
  %328 = phi i32 [ %901, %897 ], [ %295, %284 ]
  %329 = phi i32 [ %900, %897 ], [ -1, %284 ]
  %330 = phi i32 [ %899, %897 ], [ 0, %284 ]
  %331 = phi i32 [ %898, %897 ], [ 2147483647, %284 ]
  %332 = phi i64 [ %903, %897 ], [ %282, %284 ]
  %333 = add nsw i64 %327, %291
  %334 = getelementptr inbounds i32, i32* %2, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = getelementptr inbounds i32, i32* %19, i64 %327
  %337 = load i32, i32* %336, align 4
  %338 = sub nsw i32 %335, %337
  %339 = icmp sgt i32 %331, %338
  br i1 %339, label %340, label %347

340:                                              ; preds = %326
  %341 = icmp slt i32 %328, %338
  %342 = select i1 %341, i32 %338, i32 %328
  %343 = trunc i64 %327 to i32
  %344 = select i1 %341, i32 %330, i32 %343
  %345 = select i1 %341, i32 %343, i32 %330
  %346 = select i1 %341, i32 %328, i32 %338
  br label %347

347:                                              ; preds = %340, %326
  %348 = phi i32 [ %331, %326 ], [ %342, %340 ]
  %349 = phi i32 [ %330, %326 ], [ %344, %340 ]
  %350 = phi i32 [ %329, %326 ], [ %345, %340 ]
  %351 = phi i32 [ %328, %326 ], [ %346, %340 ]
  %352 = add nuw nsw i64 %327, 1
  %353 = add nsw i64 %352, %291
  %354 = getelementptr inbounds i32, i32* %2, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = getelementptr inbounds i32, i32* %19, i64 %352
  %357 = load i32, i32* %356, align 4
  %358 = sub nsw i32 %355, %357
  %359 = icmp sgt i32 %348, %358
  br i1 %359, label %890, label %897

360:                                              ; preds = %897, %284
  %361 = phi i32 [ undef, %284 ], [ %898, %897 ]
  %362 = phi i32 [ undef, %284 ], [ %899, %897 ]
  %363 = phi i32 [ undef, %284 ], [ %900, %897 ]
  %364 = phi i32 [ undef, %284 ], [ %901, %897 ]
  %365 = phi i64 [ 1, %284 ], [ %902, %897 ]
  %366 = phi i32 [ %295, %284 ], [ %901, %897 ]
  %367 = phi i32 [ -1, %284 ], [ %900, %897 ]
  %368 = phi i32 [ 0, %284 ], [ %899, %897 ]
  %369 = phi i32 [ 2147483647, %284 ], [ %898, %897 ]
  br i1 %283, label %385, label %370

370:                                              ; preds = %360
  %371 = add nsw i64 %365, %291
  %372 = getelementptr inbounds i32, i32* %2, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = getelementptr inbounds i32, i32* %19, i64 %365
  %375 = load i32, i32* %374, align 4
  %376 = sub nsw i32 %373, %375
  %377 = icmp sgt i32 %369, %376
  br i1 %377, label %378, label %385

378:                                              ; preds = %370
  %379 = icmp slt i32 %366, %376
  %380 = select i1 %379, i32 %376, i32 %366
  %381 = trunc i64 %365 to i32
  %382 = select i1 %379, i32 %368, i32 %381
  %383 = select i1 %379, i32 %381, i32 %368
  %384 = select i1 %379, i32 %366, i32 %376
  br label %385

385:                                              ; preds = %378, %370, %360
  %386 = phi i32 [ %361, %360 ], [ %369, %370 ], [ %380, %378 ]
  %387 = phi i32 [ %362, %360 ], [ %368, %370 ], [ %382, %378 ]
  %388 = phi i32 [ %363, %360 ], [ %367, %370 ], [ %383, %378 ]
  %389 = phi i32 [ %364, %360 ], [ %366, %370 ], [ %384, %378 ]
  %390 = add nsw i32 %286, 1
  %391 = icmp slt i32 %388, 0
  %392 = select i1 %391, i32 %389, i32 %386
  %393 = select i1 %391, i32 %387, i32 %388
  %394 = sext i32 %387 to i64
  %395 = getelementptr inbounds i32, i32* %3, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = icmp slt i32 %389, %392
  br i1 %397, label %302, label %296

398:                                              ; preds = %909, %273
  %399 = phi i32 [ %270, %273 ], [ %419, %909 ]
  %400 = phi i32 [ 0, %273 ], [ %910, %909 ]
  %401 = phi i32 [ 0, %273 ], [ %416, %909 ]
  %402 = phi i32 [ %274, %273 ], [ %913, %909 ]
  %403 = or i32 %401, 1
  %404 = zext i32 %401 to i64
  %405 = getelementptr inbounds i32, i32* %135, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = icmp sgt i32 %399, -1
  br i1 %407, label %408, label %412

408:                                              ; preds = %398
  %409 = add nsw i32 %400, 1
  %410 = sext i32 %400 to i64
  %411 = getelementptr inbounds i32, i32* %135, i64 %410
  store i32 %399, i32* %411, align 4
  br label %412

412:                                              ; preds = %398, %408
  %413 = phi i32 [ %409, %408 ], [ %400, %398 ]
  %414 = sext i32 %406 to i64
  %415 = getelementptr inbounds i32, i32* %4, i64 %414
  store i32 0, i32* %415, align 4
  store i32 %406, i32* %3, align 4
  %416 = add nuw nsw i32 %401, 2
  %417 = zext i32 %403 to i64
  %418 = getelementptr inbounds i32, i32* %135, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = icmp sgt i32 %406, -1
  br i1 %420, label %905, label %909

421:                                              ; preds = %909
  %422 = zext i32 %416 to i64
  br label %423

423:                                              ; preds = %421, %269
  %424 = phi i32 [ undef, %269 ], [ %910, %421 ]
  %425 = phi i32 [ %270, %269 ], [ %419, %421 ]
  %426 = phi i32 [ 0, %269 ], [ %910, %421 ]
  %427 = phi i64 [ 0, %269 ], [ %422, %421 ]
  %428 = icmp eq i32 %271, 0
  br i1 %428, label %441, label %429

429:                                              ; preds = %423
  %430 = getelementptr inbounds i32, i32* %135, i64 %427
  %431 = load i32, i32* %430, align 4
  %432 = icmp sgt i32 %425, -1
  br i1 %432, label %433, label %437

433:                                              ; preds = %429
  %434 = add nsw i32 %426, 1
  %435 = sext i32 %426 to i64
  %436 = getelementptr inbounds i32, i32* %135, i64 %435
  store i32 %425, i32* %436, align 4
  br label %437

437:                                              ; preds = %433, %429
  %438 = phi i32 [ %434, %433 ], [ %426, %429 ]
  %439 = sext i32 %431 to i64
  %440 = getelementptr inbounds i32, i32* %4, i64 %439
  store i32 0, i32* %440, align 4
  store i32 %431, i32* %3, align 4
  br label %441

441:                                              ; preds = %437, %423, %317
  %442 = phi i32 [ %320, %317 ], [ %424, %423 ], [ %438, %437 ]
  %443 = icmp sgt i32 %442, 0
  br i1 %443, label %683, label %856

444:                                              ; preds = %856
  %445 = icmp sgt i32 %0, 0
  %446 = sext i32 %857 to i64
  %447 = zext i32 %0 to i64
  %448 = and i64 %447, 1
  %449 = icmp eq i32 %0, 1
  %450 = sub nsw i64 %447, %448
  %451 = icmp eq i64 %448, 0
  br label %452

452:                                              ; preds = %444, %678
  %453 = phi i64 [ 0, %444 ], [ %679, %678 ]
  %454 = getelementptr inbounds i32, i32* %135, i64 %453
  %455 = load i32, i32* %454, align 4
  br i1 %445, label %456, label %499

456:                                              ; preds = %452
  %457 = mul nsw i32 %455, %0
  %458 = sext i32 %457 to i64
  br i1 %449, label %486, label %459

459:                                              ; preds = %456, %459
  %460 = phi i64 [ %483, %459 ], [ 0, %456 ]
  %461 = phi i64 [ %484, %459 ], [ %450, %456 ]
  %462 = add nsw i64 %460, %458
  %463 = getelementptr inbounds i32, i32* %2, i64 %462
  %464 = load i32, i32* %463, align 4
  %465 = getelementptr inbounds i32, i32* %19, i64 %460
  %466 = load i32, i32* %465, align 4
  %467 = sub nsw i32 %464, %466
  %468 = getelementptr inbounds i32, i32* %859, i64 %460
  store i32 %467, i32* %468, align 4
  %469 = getelementptr inbounds i32, i32* %861, i64 %460
  store i32 %455, i32* %469, align 4
  %470 = getelementptr inbounds i32, i32* %863, i64 %460
  %471 = trunc i64 %460 to i32
  store i32 %471, i32* %470, align 4
  %472 = or i64 %460, 1
  %473 = add nsw i64 %472, %458
  %474 = getelementptr inbounds i32, i32* %2, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = getelementptr inbounds i32, i32* %19, i64 %472
  %477 = load i32, i32* %476, align 4
  %478 = sub nsw i32 %475, %477
  %479 = getelementptr inbounds i32, i32* %859, i64 %472
  store i32 %478, i32* %479, align 4
  %480 = getelementptr inbounds i32, i32* %861, i64 %472
  store i32 %455, i32* %480, align 4
  %481 = getelementptr inbounds i32, i32* %863, i64 %472
  %482 = trunc i64 %472 to i32
  store i32 %482, i32* %481, align 4
  %483 = add nuw nsw i64 %460, 2
  %484 = add i64 %461, -2
  %485 = icmp eq i64 %484, 0
  br i1 %485, label %486, label %459

486:                                              ; preds = %459, %456
  %487 = phi i64 [ 0, %456 ], [ %483, %459 ]
  br i1 %451, label %499, label %488

488:                                              ; preds = %486
  %489 = add nsw i64 %487, %458
  %490 = getelementptr inbounds i32, i32* %2, i64 %489
  %491 = load i32, i32* %490, align 4
  %492 = getelementptr inbounds i32, i32* %19, i64 %487
  %493 = load i32, i32* %492, align 4
  %494 = sub nsw i32 %491, %493
  %495 = getelementptr inbounds i32, i32* %859, i64 %487
  store i32 %494, i32* %495, align 4
  %496 = getelementptr inbounds i32, i32* %861, i64 %487
  store i32 %455, i32* %496, align 4
  %497 = getelementptr inbounds i32, i32* %863, i64 %487
  %498 = trunc i64 %487 to i32
  store i32 %498, i32* %497, align 4
  br label %499

499:                                              ; preds = %488, %486, %452
  br label %500

500:                                              ; preds = %612, %499
  %501 = phi i32 [ -1, %499 ], [ %613, %612 ]
  %502 = phi i32 [ 0, %499 ], [ %614, %612 ]
  %503 = add i32 %502, 1
  %504 = sext i32 %502 to i64
  %505 = getelementptr inbounds i32, i32* %863, i64 %504
  %506 = load i32, i32* %505, align 4
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds i32, i32* %859, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = icmp slt i32 %503, %0
  br i1 %510, label %511, label %513

511:                                              ; preds = %500
  %512 = sext i32 %503 to i64
  br label %522

513:                                              ; preds = %540, %500
  %514 = phi i32 [ %501, %500 ], [ %527, %540 ]
  %515 = phi i32 [ %503, %500 ], [ %541, %540 ]
  %516 = phi i32 [ %509, %500 ], [ %542, %540 ]
  %517 = icmp slt i32 %502, %515
  %518 = sext i32 %502 to i64
  br i1 %517, label %520, label %519

519:                                              ; preds = %546, %513
  br label %557

520:                                              ; preds = %513
  %521 = sext i32 %515 to i64
  br label %548

522:                                              ; preds = %540, %511
  %523 = phi i64 [ %512, %511 ], [ %543, %540 ]
  %524 = phi i32 [ %509, %511 ], [ %542, %540 ]
  %525 = phi i32 [ %503, %511 ], [ %541, %540 ]
  %526 = getelementptr inbounds i32, i32* %863, i64 %523
  %527 = load i32, i32* %526, align 4
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds i32, i32* %859, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = icmp sgt i32 %530, %524
  br i1 %531, label %540, label %532

532:                                              ; preds = %522
  %533 = icmp slt i32 %530, %524
  %534 = select i1 %533, i32 %502, i32 %525
  %535 = select i1 %533, i32 %530, i32 %524
  %536 = sext i32 %534 to i64
  %537 = getelementptr inbounds i32, i32* %863, i64 %536
  %538 = load i32, i32* %537, align 4
  store i32 %538, i32* %526, align 4
  %539 = add nsw i32 %534, 1
  store i32 %527, i32* %537, align 4
  br label %540

540:                                              ; preds = %522, %532
  %541 = phi i32 [ %539, %532 ], [ %525, %522 ]
  %542 = phi i32 [ %535, %532 ], [ %524, %522 ]
  %543 = add nsw i64 %523, 1
  %544 = trunc i64 %543 to i32
  %545 = icmp eq i32 %544, %0
  br i1 %545, label %513, label %522

546:                                              ; preds = %548
  %547 = icmp slt i64 %556, %521
  br i1 %547, label %548, label %519

548:                                              ; preds = %520, %546
  %549 = phi i64 [ %518, %520 ], [ %556, %546 ]
  %550 = getelementptr inbounds i32, i32* %863, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %3, i64 %552
  %554 = load i32, i32* %553, align 4
  %555 = icmp eq i32 %554, -1
  %556 = add nsw i64 %549, 1
  br i1 %555, label %617, label %546

557:                                              ; preds = %519, %612
  %558 = phi i64 [ %561, %612 ], [ %518, %519 ]
  %559 = phi i32 [ %613, %612 ], [ %514, %519 ]
  %560 = phi i32 [ %614, %612 ], [ %515, %519 ]
  %561 = add i64 %558, 1
  %562 = getelementptr inbounds i32, i32* %863, i64 %558
  %563 = load i32, i32* %562, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds i32, i32* %3, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = mul nsw i32 %566, %0
  %568 = icmp slt i32 %560, %0
  br i1 %568, label %569, label %612

569:                                              ; preds = %557
  %570 = getelementptr inbounds i32, i32* %19, i64 %564
  %571 = load i32, i32* %570, align 4
  %572 = add nsw i32 %567, %563
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %2, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = sub i32 %516, %575
  %577 = add i32 %576, %571
  %578 = sext i32 %560 to i64
  br label %579

579:                                              ; preds = %569, %608
  %580 = phi i64 [ %578, %569 ], [ %610, %608 ]
  %581 = phi i32 [ %560, %569 ], [ %609, %608 ]
  %582 = getelementptr inbounds i32, i32* %863, i64 %580
  %583 = load i32, i32* %582, align 4
  %584 = add nsw i32 %583, %567
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i32, i32* %2, i64 %585
  %587 = load i32, i32* %586, align 4
  %588 = sext i32 %583 to i64
  %589 = getelementptr inbounds i32, i32* %19, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = sub nsw i32 %587, %590
  %592 = add i32 %577, %591
  %593 = getelementptr inbounds i32, i32* %859, i64 %588
  %594 = load i32, i32* %593, align 4
  %595 = icmp slt i32 %592, %594
  br i1 %595, label %596, label %608

596:                                              ; preds = %579
  store i32 %592, i32* %593, align 4
  %597 = getelementptr inbounds i32, i32* %861, i64 %588
  store i32 %566, i32* %597, align 4
  %598 = icmp eq i32 %592, %516
  br i1 %598, label %599, label %608

599:                                              ; preds = %596
  %600 = getelementptr inbounds i32, i32* %3, i64 %588
  %601 = load i32, i32* %600, align 4
  %602 = icmp eq i32 %601, -1
  br i1 %602, label %617, label %603

603:                                              ; preds = %599
  %604 = sext i32 %581 to i64
  %605 = getelementptr inbounds i32, i32* %863, i64 %604
  %606 = load i32, i32* %605, align 4
  store i32 %606, i32* %582, align 4
  %607 = add nsw i32 %581, 1
  store i32 %583, i32* %605, align 4
  br label %608

608:                                              ; preds = %579, %603, %596
  %609 = phi i32 [ %607, %603 ], [ %581, %596 ], [ %581, %579 ]
  %610 = add nsw i64 %580, 1
  %611 = icmp slt i64 %610, %8
  br i1 %611, label %579, label %612

612:                                              ; preds = %608, %557
  %613 = phi i32 [ %559, %557 ], [ %583, %608 ]
  %614 = phi i32 [ %560, %557 ], [ %609, %608 ]
  %615 = trunc i64 %561 to i32
  %616 = icmp eq i32 %614, %615
  br i1 %616, label %500, label %557

617:                                              ; preds = %548, %599
  %618 = phi i32 [ %583, %599 ], [ %514, %548 ]
  %619 = icmp sgt i32 %502, 0
  br i1 %619, label %620, label %664

620:                                              ; preds = %617
  %621 = zext i32 %502 to i64
  %622 = and i64 %621, 1
  %623 = icmp eq i32 %502, 1
  br i1 %623, label %651, label %624

624:                                              ; preds = %620
  %625 = sub nsw i64 %621, %622
  br label %626

626:                                              ; preds = %626, %624
  %627 = phi i64 [ 0, %624 ], [ %648, %626 ]
  %628 = phi i64 [ %625, %624 ], [ %649, %626 ]
  %629 = getelementptr inbounds i32, i32* %863, i64 %627
  %630 = load i32, i32* %629, align 4
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i32, i32* %859, i64 %631
  %633 = load i32, i32* %632, align 4
  %634 = sub i32 %633, %516
  %635 = getelementptr inbounds i32, i32* %19, i64 %631
  %636 = load i32, i32* %635, align 4
  %637 = add nsw i32 %634, %636
  store i32 %637, i32* %635, align 4
  %638 = or i64 %627, 1
  %639 = getelementptr inbounds i32, i32* %863, i64 %638
  %640 = load i32, i32* %639, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i32, i32* %859, i64 %641
  %643 = load i32, i32* %642, align 4
  %644 = sub i32 %643, %516
  %645 = getelementptr inbounds i32, i32* %19, i64 %641
  %646 = load i32, i32* %645, align 4
  %647 = add nsw i32 %644, %646
  store i32 %647, i32* %645, align 4
  %648 = add nuw nsw i64 %627, 2
  %649 = add i64 %628, -2
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %651, label %626

651:                                              ; preds = %626, %620
  %652 = phi i64 [ 0, %620 ], [ %648, %626 ]
  %653 = icmp eq i64 %622, 0
  br i1 %653, label %664, label %654

654:                                              ; preds = %651
  %655 = getelementptr inbounds i32, i32* %863, i64 %652
  %656 = load i32, i32* %655, align 4
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds i32, i32* %859, i64 %657
  %659 = load i32, i32* %658, align 4
  %660 = sub i32 %659, %516
  %661 = getelementptr inbounds i32, i32* %19, i64 %657
  %662 = load i32, i32* %661, align 4
  %663 = add nsw i32 %660, %662
  store i32 %663, i32* %661, align 4
  br label %664

664:                                              ; preds = %654, %651, %617
  br label %665

665:                                              ; preds = %664, %669
  %666 = phi i32 [ %676, %669 ], [ %618, %664 ]
  %667 = icmp slt i32 %666, 0
  br i1 %667, label %668, label %669

668:                                              ; preds = %665
  tail call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @0, i64 0, i64 0), i32 195, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @1, i64 0, i64 0), i32 %666) #6
  unreachable

669:                                              ; preds = %665
  %670 = sext i32 %666 to i64
  %671 = getelementptr inbounds i32, i32* %861, i64 %670
  %672 = load i32, i32* %671, align 4
  %673 = getelementptr inbounds i32, i32* %3, i64 %670
  store i32 %672, i32* %673, align 4
  %674 = sext i32 %672 to i64
  %675 = getelementptr inbounds i32, i32* %4, i64 %674
  %676 = load i32, i32* %675, align 1
  store i32 %666, i32* %675, align 1
  %677 = icmp eq i32 %455, %672
  br i1 %677, label %678, label %665

678:                                              ; preds = %669
  %679 = add nuw nsw i64 %453, 1
  %680 = icmp slt i64 %679, %446
  br i1 %680, label %452, label %681

681:                                              ; preds = %678, %856
  tail call void @free(i8* %862) #5
  tail call void @free(i8* %860) #5
  tail call void @free(i8* %858) #5
  tail call void @free(i8* %18) #5
  tail call void @free(i8* %134) #5
  br label %682

682:                                              ; preds = %681, %267, %10
  ret void

683:                                              ; preds = %441
  br i1 %265, label %713, label %684

684:                                              ; preds = %683
  %685 = load i32, i32* %3, align 4
  %686 = and i32 %442, 1
  %687 = icmp eq i32 %442, 1
  br i1 %687, label %838, label %688

688:                                              ; preds = %684
  %689 = sub i32 %442, %686
  br label %690

690:                                              ; preds = %884, %688
  %691 = phi i32 [ %685, %688 ], [ %711, %884 ]
  %692 = phi i32 [ 0, %688 ], [ %885, %884 ]
  %693 = phi i32 [ 0, %688 ], [ %708, %884 ]
  %694 = phi i32 [ %689, %688 ], [ %888, %884 ]
  %695 = or i32 %693, 1
  %696 = zext i32 %693 to i64
  %697 = getelementptr inbounds i32, i32* %135, i64 %696
  %698 = load i32, i32* %697, align 4
  %699 = icmp sgt i32 %691, -1
  br i1 %699, label %700, label %704

700:                                              ; preds = %690
  %701 = add nsw i32 %692, 1
  %702 = sext i32 %692 to i64
  %703 = getelementptr inbounds i32, i32* %135, i64 %702
  store i32 %691, i32* %703, align 4
  br label %704

704:                                              ; preds = %700, %690
  %705 = phi i32 [ %701, %700 ], [ %692, %690 ]
  %706 = sext i32 %698 to i64
  %707 = getelementptr inbounds i32, i32* %4, i64 %706
  store i32 0, i32* %707, align 4
  store i32 %698, i32* %3, align 4
  %708 = add nuw nsw i32 %693, 2
  %709 = zext i32 %695 to i64
  %710 = getelementptr inbounds i32, i32* %135, i64 %709
  %711 = load i32, i32* %710, align 4
  %712 = icmp sgt i32 %698, -1
  br i1 %712, label %880, label %884

713:                                              ; preds = %683
  %714 = zext i32 %0 to i64
  %715 = and i32 %0, 1
  %716 = xor i32 %715, 1
  %717 = icmp eq i32 %0, 2
  %718 = zext i32 %716 to i64
  %719 = xor i64 %718, -1
  %720 = add nsw i64 %719, %714
  %721 = icmp eq i32 %716, 0
  br label %722

722:                                              ; preds = %827, %713
  %723 = phi i32 [ %830, %827 ], [ 0, %713 ]
  %724 = phi i32 [ %829, %827 ], [ 0, %713 ]
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds i32, i32* %135, i64 %725
  %727 = load i32, i32* %726, align 4
  %728 = mul nsw i32 %727, %0
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds i32, i32* %2, i64 %729
  %731 = load i32, i32* %730, align 4
  %732 = load i32, i32* %19, align 4
  %733 = sub nsw i32 %731, %732
  br i1 %717, label %768, label %734

734:                                              ; preds = %722, %872
  %735 = phi i64 [ %877, %872 ], [ 1, %722 ]
  %736 = phi i32 [ %876, %872 ], [ %733, %722 ]
  %737 = phi i32 [ %875, %872 ], [ -1, %722 ]
  %738 = phi i32 [ %874, %872 ], [ 0, %722 ]
  %739 = phi i32 [ %873, %872 ], [ 2147483647, %722 ]
  %740 = phi i64 [ %878, %872 ], [ %720, %722 ]
  %741 = add nsw i64 %735, %729
  %742 = getelementptr inbounds i32, i32* %2, i64 %741
  %743 = load i32, i32* %742, align 4
  %744 = getelementptr inbounds i32, i32* %19, i64 %735
  %745 = load i32, i32* %744, align 4
  %746 = sub nsw i32 %743, %745
  %747 = icmp sgt i32 %739, %746
  br i1 %747, label %748, label %755

748:                                              ; preds = %734
  %749 = icmp slt i32 %736, %746
  %750 = select i1 %749, i32 %746, i32 %736
  %751 = trunc i64 %735 to i32
  %752 = select i1 %749, i32 %738, i32 %751
  %753 = select i1 %749, i32 %751, i32 %738
  %754 = select i1 %749, i32 %736, i32 %746
  br label %755

755:                                              ; preds = %748, %734
  %756 = phi i32 [ %739, %734 ], [ %750, %748 ]
  %757 = phi i32 [ %738, %734 ], [ %752, %748 ]
  %758 = phi i32 [ %737, %734 ], [ %753, %748 ]
  %759 = phi i32 [ %736, %734 ], [ %754, %748 ]
  %760 = add nuw nsw i64 %735, 1
  %761 = add nsw i64 %760, %729
  %762 = getelementptr inbounds i32, i32* %2, i64 %761
  %763 = load i32, i32* %762, align 4
  %764 = getelementptr inbounds i32, i32* %19, i64 %760
  %765 = load i32, i32* %764, align 4
  %766 = sub nsw i32 %763, %765
  %767 = icmp sgt i32 %756, %766
  br i1 %767, label %865, label %872

768:                                              ; preds = %872, %722
  %769 = phi i32 [ undef, %722 ], [ %873, %872 ]
  %770 = phi i32 [ undef, %722 ], [ %874, %872 ]
  %771 = phi i32 [ undef, %722 ], [ %875, %872 ]
  %772 = phi i32 [ undef, %722 ], [ %876, %872 ]
  %773 = phi i64 [ 1, %722 ], [ %877, %872 ]
  %774 = phi i32 [ %733, %722 ], [ %876, %872 ]
  %775 = phi i32 [ -1, %722 ], [ %875, %872 ]
  %776 = phi i32 [ 0, %722 ], [ %874, %872 ]
  %777 = phi i32 [ 2147483647, %722 ], [ %873, %872 ]
  br i1 %721, label %793, label %778

778:                                              ; preds = %768
  %779 = add nsw i64 %773, %729
  %780 = getelementptr inbounds i32, i32* %2, i64 %779
  %781 = load i32, i32* %780, align 4
  %782 = getelementptr inbounds i32, i32* %19, i64 %773
  %783 = load i32, i32* %782, align 4
  %784 = sub nsw i32 %781, %783
  %785 = icmp sgt i32 %777, %784
  br i1 %785, label %786, label %793

786:                                              ; preds = %778
  %787 = icmp slt i32 %774, %784
  %788 = select i1 %787, i32 %784, i32 %774
  %789 = trunc i64 %773 to i32
  %790 = select i1 %787, i32 %776, i32 %789
  %791 = select i1 %787, i32 %789, i32 %776
  %792 = select i1 %787, i32 %774, i32 %784
  br label %793

793:                                              ; preds = %786, %778, %768
  %794 = phi i32 [ %769, %768 ], [ %777, %778 ], [ %788, %786 ]
  %795 = phi i32 [ %770, %768 ], [ %776, %778 ], [ %790, %786 ]
  %796 = phi i32 [ %771, %768 ], [ %775, %778 ], [ %791, %786 ]
  %797 = phi i32 [ %772, %768 ], [ %774, %778 ], [ %792, %786 ]
  %798 = add nsw i32 %724, 1
  %799 = icmp slt i32 %796, 0
  %800 = select i1 %799, i32 %797, i32 %794
  %801 = select i1 %799, i32 %795, i32 %796
  %802 = sext i32 %795 to i64
  %803 = getelementptr inbounds i32, i32* %3, i64 %802
  %804 = load i32, i32* %803, align 4
  %805 = icmp slt i32 %797, %800
  br i1 %805, label %812, label %806

806:                                              ; preds = %793
  %807 = icmp sgt i32 %804, -1
  br i1 %807, label %808, label %827

808:                                              ; preds = %806
  %809 = sext i32 %801 to i64
  %810 = getelementptr inbounds i32, i32* %3, i64 %809
  %811 = load i32, i32* %810, align 4
  br label %817

812:                                              ; preds = %793
  %813 = getelementptr inbounds i32, i32* %19, i64 %802
  %814 = load i32, i32* %813, align 4
  %815 = sub i32 %797, %800
  %816 = add i32 %815, %814
  store i32 %816, i32* %813, align 4
  br label %817

817:                                              ; preds = %812, %808
  %818 = phi i32 [ %795, %812 ], [ %801, %808 ]
  %819 = phi i32 [ %804, %812 ], [ %811, %808 ]
  %820 = icmp sgt i32 %819, -1
  br i1 %820, label %821, label %827

821:                                              ; preds = %817
  br i1 %805, label %826, label %822

822:                                              ; preds = %821
  %823 = add nsw i32 %723, 1
  %824 = sext i32 %723 to i64
  %825 = getelementptr inbounds i32, i32* %135, i64 %824
  store i32 %819, i32* %825, align 4
  br label %827

826:                                              ; preds = %821
  store i32 %819, i32* %726, align 4
  br label %827

827:                                              ; preds = %826, %822, %817, %806
  %828 = phi i32 [ %818, %826 ], [ %818, %822 ], [ %818, %817 ], [ %795, %806 ]
  %829 = phi i32 [ %724, %826 ], [ %798, %822 ], [ %798, %817 ], [ %798, %806 ]
  %830 = phi i32 [ %723, %826 ], [ %823, %822 ], [ %723, %817 ], [ %723, %806 ]
  %831 = sext i32 %727 to i64
  %832 = getelementptr inbounds i32, i32* %4, i64 %831
  store i32 %828, i32* %832, align 4
  %833 = sext i32 %828 to i64
  %834 = getelementptr inbounds i32, i32* %3, i64 %833
  store i32 %727, i32* %834, align 4
  %835 = icmp slt i32 %829, %442
  br i1 %835, label %722, label %856

836:                                              ; preds = %884
  %837 = zext i32 %708 to i64
  br label %838

838:                                              ; preds = %836, %684
  %839 = phi i32 [ undef, %684 ], [ %885, %836 ]
  %840 = phi i32 [ %685, %684 ], [ %711, %836 ]
  %841 = phi i32 [ 0, %684 ], [ %885, %836 ]
  %842 = phi i64 [ 0, %684 ], [ %837, %836 ]
  %843 = icmp eq i32 %686, 0
  br i1 %843, label %856, label %844

844:                                              ; preds = %838
  %845 = getelementptr inbounds i32, i32* %135, i64 %842
  %846 = load i32, i32* %845, align 4
  %847 = icmp sgt i32 %840, -1
  br i1 %847, label %848, label %852

848:                                              ; preds = %844
  %849 = add nsw i32 %841, 1
  %850 = sext i32 %841 to i64
  %851 = getelementptr inbounds i32, i32* %135, i64 %850
  store i32 %840, i32* %851, align 4
  br label %852

852:                                              ; preds = %848, %844
  %853 = phi i32 [ %849, %848 ], [ %841, %844 ]
  %854 = sext i32 %846 to i64
  %855 = getelementptr inbounds i32, i32* %4, i64 %854
  store i32 0, i32* %855, align 4
  store i32 %846, i32* %3, align 4
  br label %856

856:                                              ; preds = %852, %838, %827, %264, %441
  %857 = phi i32 [ 0, %441 ], [ 0, %264 ], [ %830, %827 ], [ %839, %838 ], [ %853, %852 ]
  %858 = tail call i8* @xmalloc(i64 %9) #5
  %859 = bitcast i8* %858 to i32*
  %860 = tail call i8* @xmalloc(i64 %9) #5
  %861 = bitcast i8* %860 to i32*
  %862 = tail call i8* @xmalloc(i64 %9) #5
  %863 = bitcast i8* %862 to i32*
  %864 = icmp sgt i32 %857, 0
  br i1 %864, label %444, label %681

865:                                              ; preds = %755
  %866 = icmp slt i32 %759, %766
  %867 = select i1 %866, i32 %766, i32 %759
  %868 = trunc i64 %760 to i32
  %869 = select i1 %866, i32 %757, i32 %868
  %870 = select i1 %866, i32 %868, i32 %757
  %871 = select i1 %866, i32 %759, i32 %766
  br label %872

872:                                              ; preds = %865, %755
  %873 = phi i32 [ %756, %755 ], [ %867, %865 ]
  %874 = phi i32 [ %757, %755 ], [ %869, %865 ]
  %875 = phi i32 [ %758, %755 ], [ %870, %865 ]
  %876 = phi i32 [ %759, %755 ], [ %871, %865 ]
  %877 = add nuw nsw i64 %735, 2
  %878 = add i64 %740, -2
  %879 = icmp eq i64 %878, 0
  br i1 %879, label %768, label %734

880:                                              ; preds = %704
  %881 = add nsw i32 %705, 1
  %882 = sext i32 %705 to i64
  %883 = getelementptr inbounds i32, i32* %135, i64 %882
  store i32 %698, i32* %883, align 4
  br label %884

884:                                              ; preds = %880, %704
  %885 = phi i32 [ %881, %880 ], [ %705, %704 ]
  %886 = sext i32 %711 to i64
  %887 = getelementptr inbounds i32, i32* %4, i64 %886
  store i32 0, i32* %887, align 4
  store i32 %711, i32* %3, align 4
  %888 = add i32 %694, -2
  %889 = icmp eq i32 %888, 0
  br i1 %889, label %836, label %690

890:                                              ; preds = %347
  %891 = icmp slt i32 %351, %358
  %892 = select i1 %891, i32 %358, i32 %351
  %893 = trunc i64 %352 to i32
  %894 = select i1 %891, i32 %349, i32 %893
  %895 = select i1 %891, i32 %893, i32 %349
  %896 = select i1 %891, i32 %351, i32 %358
  br label %897

897:                                              ; preds = %890, %347
  %898 = phi i32 [ %348, %347 ], [ %892, %890 ]
  %899 = phi i32 [ %349, %347 ], [ %894, %890 ]
  %900 = phi i32 [ %350, %347 ], [ %895, %890 ]
  %901 = phi i32 [ %351, %347 ], [ %896, %890 ]
  %902 = add nuw nsw i64 %327, 2
  %903 = add i64 %332, -2
  %904 = icmp eq i64 %903, 0
  br i1 %904, label %360, label %326

905:                                              ; preds = %412
  %906 = add nsw i32 %413, 1
  %907 = sext i32 %413 to i64
  %908 = getelementptr inbounds i32, i32* %135, i64 %907
  store i32 %406, i32* %908, align 4
  br label %909

909:                                              ; preds = %905, %412
  %910 = phi i32 [ %906, %905 ], [ %413, %412 ]
  %911 = sext i32 %419 to i64
  %912 = getelementptr inbounds i32, i32* %4, i64 %911
  store i32 0, i32* %912, align 4
  store i32 %419, i32* %3, align 4
  %913 = add i32 %402, -2
  %914 = icmp eq i32 %913, 0
  br i1 %914, label %421, label %398

915:                                              ; preds = %186
  %916 = add nsw i64 %188, %171
  %917 = getelementptr inbounds i32, i32* %2, i64 %916
  %918 = load i32, i32* %917, align 4
  %919 = getelementptr inbounds i32, i32* %19, i64 %188
  %920 = load i32, i32* %919, align 4
  %921 = sub nsw i32 %918, %920
  %922 = icmp sgt i32 %187, %921
  %923 = select i1 %922, i32 %921, i32 %187
  br label %924

924:                                              ; preds = %915, %186
  %925 = phi i32 [ %187, %186 ], [ %923, %915 ]
  %926 = add nuw nsw i64 %173, 2
  %927 = add i64 %175, -2
  %928 = icmp eq i64 %927, 0
  br i1 %928, label %201, label %172
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
