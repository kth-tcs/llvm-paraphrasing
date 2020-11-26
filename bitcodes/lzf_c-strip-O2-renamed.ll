; ModuleID = 'lzf_c-strip-O2-renamed.bc'
source_filename = "lzf_c.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzf_compress(i8* %0, i32 %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [65536 x i32], align 16
  %6 = bitcast [65536 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 262144, i8* nonnull %6) #2
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds i8, i8* %2, i64 %9
  %11 = icmp ne i32 %1, 0
  %12 = icmp ne i32 %3, 0
  %13 = and i1 %11, %12
  br i1 %13, label %14, label %342

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, i8* %2, i64 1
  %16 = getelementptr inbounds i8, i8* %8, i64 -2
  %17 = icmp ugt i8* %16, %0
  br i1 %17, label %18, label %300

18:                                               ; preds = %14
  %19 = load i8, i8* %0, align 1
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = getelementptr inbounds i8, i8* %0, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or i32 %21, %24
  %26 = ptrtoint i8* %0 to i64
  %27 = ptrtoint i8* %8 to i64
  br label %28

28:                                               ; preds = %18, %294
  %29 = phi i32 [ 0, %18 ], [ %298, %294 ]
  %30 = phi i32 [ %25, %18 ], [ %297, %294 ]
  %31 = phi i8* [ %0, %18 ], [ %296, %294 ]
  %32 = phi i8* [ %15, %18 ], [ %295, %294 ]
  %33 = shl i32 %30, 8
  %34 = getelementptr inbounds i8, i8* %31, i64 2
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or i32 %33, %36
  %38 = mul i32 %37, -5
  %39 = add i32 %38, %30
  %40 = and i32 %39, 65535
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds [65536 x i32], [65536 x i32]* %5, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = ptrtoint i8* %31 to i64
  %47 = sub i64 %46, %26
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %42, align 4
  %49 = ptrtoint i8* %45 to i64
  %50 = xor i64 %49, -1
  %51 = add i64 %50, %46
  %52 = icmp ugt i64 %51, 8191
  %53 = icmp eq i32 %43, 0
  %54 = or i1 %53, %52
  br i1 %54, label %280, label %55

55:                                               ; preds = %28
  %56 = getelementptr inbounds i8, i8* %45, i64 2
  %57 = load i8, i8* %56, align 1
  %58 = load i8, i8* %34, align 1
  %59 = icmp eq i8 %57, %58
  br i1 %59, label %60, label %280

60:                                               ; preds = %55
  %61 = bitcast i8* %45 to i16*
  %62 = load i16, i16* %61, align 2
  %63 = bitcast i8* %31 to i16*
  %64 = load i16, i16* %63, align 2
  %65 = icmp eq i16 %62, %64
  br i1 %65, label %66, label %280

66:                                               ; preds = %60
  %67 = sub i64 %27, %46
  %68 = trunc i64 %67 to i32
  %69 = add i32 %68, -2
  %70 = icmp ult i32 %69, 264
  %71 = select i1 %70, i32 %69, i32 264
  %72 = getelementptr inbounds i8, i8* %32, i64 4
  %73 = icmp ult i8* %72, %10
  br i1 %73, label %79, label %74

74:                                               ; preds = %66
  %75 = icmp eq i32 %29, 0
  %76 = sext i1 %75 to i64
  %77 = getelementptr inbounds i8, i8* %72, i64 %76
  %78 = icmp ult i8* %77, %10
  br i1 %78, label %79, label %342

79:                                               ; preds = %66, %74
  %80 = trunc i32 %29 to i8
  %81 = add i8 %80, -1
  %82 = xor i32 %29, -1
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i8, i8* %32, i64 %83
  store i8 %81, i8* %84, align 1
  %85 = icmp eq i32 %29, 0
  %86 = sext i1 %85 to i64
  %87 = getelementptr inbounds i8, i8* %32, i64 %86
  %88 = icmp ugt i32 %71, 16
  br i1 %88, label %89, label %185

89:                                               ; preds = %79
  %90 = getelementptr inbounds i8, i8* %45, i64 3
  %91 = load i8, i8* %90, align 1
  %92 = getelementptr inbounds i8, i8* %31, i64 3
  %93 = load i8, i8* %92, align 1
  %94 = icmp eq i8 %91, %93
  br i1 %94, label %95, label %202

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, i8* %45, i64 4
  %97 = load i8, i8* %96, align 1
  %98 = getelementptr inbounds i8, i8* %31, i64 4
  %99 = load i8, i8* %98, align 1
  %100 = icmp eq i8 %97, %99
  br i1 %100, label %101, label %202

101:                                              ; preds = %95
  %102 = getelementptr inbounds i8, i8* %45, i64 5
  %103 = load i8, i8* %102, align 1
  %104 = getelementptr inbounds i8, i8* %31, i64 5
  %105 = load i8, i8* %104, align 1
  %106 = icmp eq i8 %103, %105
  br i1 %106, label %107, label %202

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, i8* %45, i64 6
  %109 = load i8, i8* %108, align 1
  %110 = getelementptr inbounds i8, i8* %31, i64 6
  %111 = load i8, i8* %110, align 1
  %112 = icmp eq i8 %109, %111
  br i1 %112, label %113, label %202

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, i8* %45, i64 7
  %115 = load i8, i8* %114, align 1
  %116 = getelementptr inbounds i8, i8* %31, i64 7
  %117 = load i8, i8* %116, align 1
  %118 = icmp eq i8 %115, %117
  br i1 %118, label %119, label %202

119:                                              ; preds = %113
  %120 = getelementptr inbounds i8, i8* %45, i64 8
  %121 = load i8, i8* %120, align 1
  %122 = getelementptr inbounds i8, i8* %31, i64 8
  %123 = load i8, i8* %122, align 1
  %124 = icmp eq i8 %121, %123
  br i1 %124, label %125, label %202

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, i8* %45, i64 9
  %127 = load i8, i8* %126, align 1
  %128 = getelementptr inbounds i8, i8* %31, i64 9
  %129 = load i8, i8* %128, align 1
  %130 = icmp eq i8 %127, %129
  br i1 %130, label %131, label %198

131:                                              ; preds = %125
  %132 = getelementptr inbounds i8, i8* %45, i64 10
  %133 = load i8, i8* %132, align 1
  %134 = getelementptr inbounds i8, i8* %31, i64 10
  %135 = load i8, i8* %134, align 1
  %136 = icmp eq i8 %133, %135
  br i1 %136, label %137, label %198

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, i8* %45, i64 11
  %139 = load i8, i8* %138, align 1
  %140 = getelementptr inbounds i8, i8* %31, i64 11
  %141 = load i8, i8* %140, align 1
  %142 = icmp eq i8 %139, %141
  br i1 %142, label %143, label %198

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, i8* %45, i64 12
  %145 = load i8, i8* %144, align 1
  %146 = getelementptr inbounds i8, i8* %31, i64 12
  %147 = load i8, i8* %146, align 1
  %148 = icmp eq i8 %145, %147
  br i1 %148, label %149, label %198

149:                                              ; preds = %143
  %150 = getelementptr inbounds i8, i8* %45, i64 13
  %151 = load i8, i8* %150, align 1
  %152 = getelementptr inbounds i8, i8* %31, i64 13
  %153 = load i8, i8* %152, align 1
  %154 = icmp eq i8 %151, %153
  br i1 %154, label %155, label %198

155:                                              ; preds = %149
  %156 = getelementptr inbounds i8, i8* %45, i64 14
  %157 = load i8, i8* %156, align 1
  %158 = getelementptr inbounds i8, i8* %31, i64 14
  %159 = load i8, i8* %158, align 1
  %160 = icmp eq i8 %157, %159
  br i1 %160, label %161, label %198

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, i8* %45, i64 15
  %163 = load i8, i8* %162, align 1
  %164 = getelementptr inbounds i8, i8* %31, i64 15
  %165 = load i8, i8* %164, align 1
  %166 = icmp eq i8 %163, %165
  br i1 %166, label %167, label %198

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, i8* %45, i64 16
  %169 = load i8, i8* %168, align 1
  %170 = getelementptr inbounds i8, i8* %31, i64 16
  %171 = load i8, i8* %170, align 1
  %172 = icmp eq i8 %169, %171
  br i1 %172, label %173, label %198

173:                                              ; preds = %167
  %174 = getelementptr inbounds i8, i8* %45, i64 17
  %175 = load i8, i8* %174, align 1
  %176 = getelementptr inbounds i8, i8* %31, i64 17
  %177 = load i8, i8* %176, align 1
  %178 = icmp eq i8 %175, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, i8* %45, i64 18
  %181 = load i8, i8* %180, align 1
  %182 = getelementptr inbounds i8, i8* %31, i64 18
  %183 = load i8, i8* %182, align 1
  %184 = icmp eq i8 %181, %183
  br i1 %184, label %185, label %198

185:                                              ; preds = %179, %79
  %186 = phi i64 [ 18, %179 ], [ 2, %79 ]
  %187 = zext i32 %71 to i64
  br label %188

188:                                              ; preds = %192, %185
  %189 = phi i64 [ %190, %192 ], [ %186, %185 ]
  %190 = add nuw nsw i64 %189, 1
  %191 = icmp ult i64 %190, %187
  br i1 %191, label %192, label %207

192:                                              ; preds = %188
  %193 = getelementptr inbounds i8, i8* %45, i64 %190
  %194 = load i8, i8* %193, align 1
  %195 = getelementptr inbounds i8, i8* %31, i64 %190
  %196 = load i8, i8* %195, align 1
  %197 = icmp eq i8 %194, %196
  br i1 %197, label %188, label %207

198:                                              ; preds = %125, %131, %137, %143, %149, %155, %161, %167, %173, %179
  %199 = phi i32 [ 18, %179 ], [ 17, %173 ], [ 16, %167 ], [ 15, %161 ], [ 14, %155 ], [ 13, %149 ], [ 12, %143 ], [ 11, %137 ], [ 10, %131 ], [ 9, %125 ]
  %200 = getelementptr inbounds i8, i8* %31, i64 1
  %201 = lshr i64 %51, 8
  br label %223

202:                                              ; preds = %89, %95, %101, %107, %113, %119
  %203 = phi i32 [ 8, %119 ], [ 7, %113 ], [ 6, %107 ], [ 5, %101 ], [ 4, %95 ], [ 3, %89 ]
  %204 = add nsw i32 %203, -2
  %205 = getelementptr inbounds i8, i8* %31, i64 1
  %206 = lshr i64 %51, 8
  br label %214

207:                                              ; preds = %188, %192
  %208 = trunc i64 %190 to i32
  %209 = trunc i64 %189 to i32
  %210 = add i32 %209, -1
  %211 = getelementptr inbounds i8, i8* %31, i64 1
  %212 = icmp ult i32 %210, 7
  %213 = lshr i64 %51, 8
  br i1 %212, label %214, label %223

214:                                              ; preds = %202, %207
  %215 = phi i64 [ %206, %202 ], [ %213, %207 ]
  %216 = phi i8* [ %205, %202 ], [ %211, %207 ]
  %217 = phi i32 [ %204, %202 ], [ %210, %207 ]
  %218 = phi i32 [ %203, %202 ], [ %208, %207 ]
  %219 = shl i32 %217, 5
  %220 = zext i32 %219 to i64
  %221 = add nuw nsw i64 %215, %220
  %222 = trunc i64 %221 to i8
  store i8 %222, i8* %87, align 1
  br label %232

223:                                              ; preds = %198, %207
  %224 = phi i64 [ %201, %198 ], [ %213, %207 ]
  %225 = phi i8* [ %200, %198 ], [ %211, %207 ]
  %226 = phi i32 [ %199, %198 ], [ %208, %207 ]
  %227 = trunc i64 %224 to i8
  %228 = add i8 %227, -32
  %229 = getelementptr inbounds i8, i8* %87, i64 1
  store i8 %228, i8* %87, align 1
  %230 = trunc i32 %226 to i8
  %231 = add i8 %230, -9
  store i8 %231, i8* %229, align 1
  br label %232

232:                                              ; preds = %223, %214
  %233 = phi i8* [ %216, %214 ], [ %225, %223 ]
  %234 = phi i32 [ %218, %214 ], [ %226, %223 ]
  %235 = phi i8* [ %87, %214 ], [ %229, %223 ]
  %236 = getelementptr inbounds i8, i8* %235, i64 1
  %237 = trunc i64 %51 to i8
  store i8 %237, i8* %236, align 1
  %238 = getelementptr inbounds i8, i8* %235, i64 3
  %239 = add i32 %234, -1
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %233, i64 %240
  %242 = icmp ult i8* %241, %16
  br i1 %242, label %243, label %300

243:                                              ; preds = %232
  %244 = getelementptr inbounds i8, i8* %241, i64 -1
  %245 = getelementptr inbounds i8, i8* %244, i64 -1
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i32
  %248 = shl nuw nsw i32 %247, 8
  %249 = getelementptr inbounds i8, i8* %245, i64 1
  %250 = load i8, i8* %249, align 1
  %251 = zext i8 %250 to i32
  %252 = or i32 %248, %251
  %253 = shl nuw nsw i32 %252, 8
  %254 = getelementptr inbounds i8, i8* %245, i64 2
  %255 = load i8, i8* %254, align 1
  %256 = zext i8 %255 to i32
  %257 = or i32 %253, %256
  %258 = ptrtoint i8* %245 to i64
  %259 = sub i64 %258, %26
  %260 = trunc i64 %259 to i32
  %261 = mul nsw i32 %257, -5
  %262 = add nsw i32 %261, %252
  %263 = and i32 %262, 65535
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [65536 x i32], [65536 x i32]* %5, i64 0, i64 %264
  store i32 %260, i32* %265, align 4
  %266 = shl nuw i32 %257, 8
  %267 = getelementptr inbounds i8, i8* %249, i64 2
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i32
  %270 = or i32 %266, %269
  %271 = ptrtoint i8* %249 to i64
  %272 = sub i64 %271, %26
  %273 = trunc i64 %272 to i32
  %274 = mul i32 %270, -5
  %275 = add i32 %274, %257
  %276 = and i32 %275, 65535
  %277 = zext i32 %276 to i64
  %278 = getelementptr inbounds [65536 x i32], [65536 x i32]* %5, i64 0, i64 %277
  store i32 %273, i32* %278, align 4
  %279 = getelementptr inbounds i8, i8* %249, i64 1
  br label %294

280:                                              ; preds = %28, %60, %55
  %281 = icmp ult i8* %32, %10
  br i1 %281, label %282, label %342

282:                                              ; preds = %280
  %283 = add nsw i32 %29, 1
  %284 = getelementptr inbounds i8, i8* %31, i64 1
  %285 = load i8, i8* %31, align 1
  %286 = getelementptr inbounds i8, i8* %32, i64 1
  store i8 %285, i8* %32, align 1
  %287 = icmp eq i32 %283, 32
  br i1 %287, label %288, label %294

288:                                              ; preds = %282
  %289 = trunc i32 %29 to i8
  %290 = sub i32 -2, %29
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, i8* %286, i64 %291
  store i8 %289, i8* %292, align 1
  %293 = getelementptr inbounds i8, i8* %32, i64 2
  br label %294

294:                                              ; preds = %288, %282, %243
  %295 = phi i8* [ %238, %243 ], [ %293, %288 ], [ %286, %282 ]
  %296 = phi i8* [ %279, %243 ], [ %284, %288 ], [ %284, %282 ]
  %297 = phi i32 [ %270, %243 ], [ %37, %288 ], [ %37, %282 ]
  %298 = phi i32 [ 0, %243 ], [ 0, %288 ], [ %283, %282 ]
  %299 = icmp ult i8* %296, %16
  br i1 %299, label %28, label %300

300:                                              ; preds = %294, %232, %14
  %301 = phi i8* [ %15, %14 ], [ %238, %232 ], [ %295, %294 ]
  %302 = phi i8* [ %0, %14 ], [ %241, %232 ], [ %296, %294 ]
  %303 = phi i32 [ 0, %14 ], [ 0, %232 ], [ %298, %294 ]
  %304 = getelementptr inbounds i8, i8* %301, i64 3
  %305 = icmp ugt i8* %304, %10
  br i1 %305, label %342, label %306

306:                                              ; preds = %300
  %307 = icmp ult i8* %302, %8
  br i1 %307, label %308, label %327

308:                                              ; preds = %306, %323
  %309 = phi i32 [ %325, %323 ], [ %303, %306 ]
  %310 = phi i8* [ %313, %323 ], [ %302, %306 ]
  %311 = phi i8* [ %324, %323 ], [ %301, %306 ]
  %312 = add nsw i32 %309, 1
  %313 = getelementptr inbounds i8, i8* %310, i64 1
  %314 = load i8, i8* %310, align 1
  %315 = getelementptr inbounds i8, i8* %311, i64 1
  store i8 %314, i8* %311, align 1
  %316 = icmp eq i32 %312, 32
  br i1 %316, label %317, label %323

317:                                              ; preds = %308
  %318 = trunc i32 %309 to i8
  %319 = sub i32 -2, %309
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i8, i8* %315, i64 %320
  store i8 %318, i8* %321, align 1
  %322 = getelementptr inbounds i8, i8* %311, i64 2
  br label %323

323:                                              ; preds = %317, %308
  %324 = phi i8* [ %322, %317 ], [ %315, %308 ]
  %325 = phi i32 [ 0, %317 ], [ %312, %308 ]
  %326 = icmp eq i8* %313, %8
  br i1 %326, label %327, label %308

327:                                              ; preds = %323, %306
  %328 = phi i8* [ %301, %306 ], [ %324, %323 ]
  %329 = phi i32 [ %303, %306 ], [ %325, %323 ]
  %330 = trunc i32 %329 to i8
  %331 = add i8 %330, -1
  %332 = xor i32 %329, -1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds i8, i8* %328, i64 %333
  store i8 %331, i8* %334, align 1
  %335 = icmp eq i32 %329, 0
  %336 = sext i1 %335 to i64
  %337 = getelementptr inbounds i8, i8* %328, i64 %336
  %338 = ptrtoint i8* %337 to i64
  %339 = ptrtoint i8* %2 to i64
  %340 = sub i64 %338, %339
  %341 = trunc i64 %340 to i32
  br label %342

342:                                              ; preds = %74, %280, %300, %4, %327
  %343 = phi i32 [ %341, %327 ], [ 0, %4 ], [ 0, %300 ], [ 0, %280 ], [ 0, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 262144, i8* nonnull %6) #2
  ret i32 %343
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
