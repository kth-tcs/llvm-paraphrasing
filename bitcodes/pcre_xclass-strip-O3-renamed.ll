; ModuleID = 'pcre_xclass-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_xclass.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8, i8, i8, i8, i32 }

@php__pcre_ucd_records = external dso_local local_unnamed_addr constant [0 x %0], align 4
@php__pcre_ucd_stage2 = external dso_local local_unnamed_addr constant [0 x i16], align 2
@php__pcre_ucd_stage1 = external dso_local local_unnamed_addr constant [0 x i8], align 1
@php__pcre_ucp_gentype = external dso_local local_unnamed_addr constant [0 x i32], align 4

; Function Attrs: norecurse nounwind readonly uwtable
define hidden i32 @php__pcre_xclass(i32 %0, i8* readonly %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i8, i8* %1, align 1
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 1
  %7 = icmp ne i32 %6, 0
  %8 = icmp ult i32 %0, 256
  br i1 %8, label %9, label %42

9:                                                ; preds = %3
  %10 = and i32 %5, 4
  %11 = icmp eq i32 %10, 0
  %12 = and i32 %5, 2
  %13 = icmp eq i32 %12, 0
  br i1 %11, label %14, label %27

14:                                               ; preds = %9
  br i1 %13, label %596, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, i8* %1, i64 1
  %17 = lshr i32 %0, 3
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %0, 7
  %23 = shl i32 1, %22
  %24 = and i32 %23, %21
  %25 = icmp ne i32 %24, 0
  %26 = zext i1 %25 to i32
  br label %596

27:                                               ; preds = %9
  br i1 %13, label %42, label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds i8, i8* %1, i64 1
  %30 = lshr i32 %0, 3
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %29, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = and i32 %0, 7
  %36 = shl i32 1, %35
  %37 = and i32 %36, %34
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %28
  %40 = xor i1 %7, true
  %41 = zext i1 %40 to i32
  br label %596

42:                                               ; preds = %28, %27, %3
  %43 = and i8 %4, 2
  %44 = icmp eq i8 %43, 0
  %45 = select i1 %44, i64 1, i64 33
  %46 = getelementptr inbounds i8, i8* %1, i64 %45
  %47 = sdiv i32 %0, 128
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_ucd_stage1, i64 0, i64 %48
  %50 = srem i32 %0, 128
  %51 = icmp ult i32 %0, 160
  %52 = icmp eq i32 %0, 95
  %53 = and i32 %0, -2048
  %54 = icmp ne i32 %53, 55296
  %55 = icmp ult i32 %0, 128
  %56 = icmp ne i32 %0, 1564
  %57 = add i32 %0, -8294
  %58 = icmp ugt i32 %57, 3
  br label %59

59:                                               ; preds = %184, %42
  %60 = phi i8* [ %46, %42 ], [ %185, %184 ]
  %61 = getelementptr inbounds i8, i8* %60, i64 1
  %62 = load i8, i8* %60, align 1
  switch i8 %62, label %434 [
    i8 0, label %596
    i8 1, label %63
    i8 2, label %189
  ]

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, i8* %60, i64 2
  %65 = load i8, i8* %61, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ugt i8 %65, -65
  br i1 %67, label %68, label %180

68:                                               ; preds = %63
  %69 = and i32 %66, 32
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = shl nuw nsw i32 %66, 6
  %73 = and i32 %72, 1984
  %74 = getelementptr inbounds i8, i8* %60, i64 3
  %75 = load i8, i8* %64, align 1
  %76 = and i8 %75, 63
  %77 = zext i8 %76 to i32
  %78 = or i32 %73, %77
  br label %180

79:                                               ; preds = %68
  %80 = and i32 %66, 16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %79
  %83 = shl nuw nsw i32 %66, 12
  %84 = and i32 %83, 61440
  %85 = load i8, i8* %64, align 1
  %86 = and i8 %85, 63
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 6
  %89 = or i32 %88, %84
  %90 = getelementptr inbounds i8, i8* %60, i64 3
  %91 = load i8, i8* %90, align 1
  %92 = and i8 %91, 63
  %93 = zext i8 %92 to i32
  %94 = or i32 %89, %93
  %95 = getelementptr inbounds i8, i8* %60, i64 4
  br label %180

96:                                               ; preds = %79
  %97 = and i32 %66, 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %119

99:                                               ; preds = %96
  %100 = shl nuw nsw i32 %66, 18
  %101 = and i32 %100, 1835008
  %102 = load i8, i8* %64, align 1
  %103 = and i8 %102, 63
  %104 = zext i8 %103 to i32
  %105 = shl nuw nsw i32 %104, 12
  %106 = or i32 %105, %101
  %107 = getelementptr inbounds i8, i8* %60, i64 3
  %108 = load i8, i8* %107, align 1
  %109 = and i8 %108, 63
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 6
  %112 = or i32 %106, %111
  %113 = getelementptr inbounds i8, i8* %60, i64 4
  %114 = load i8, i8* %113, align 1
  %115 = and i8 %114, 63
  %116 = zext i8 %115 to i32
  %117 = or i32 %112, %116
  %118 = getelementptr inbounds i8, i8* %60, i64 5
  br label %180

119:                                              ; preds = %96
  %120 = and i32 %66, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %148

122:                                              ; preds = %119
  %123 = shl nuw i32 %66, 24
  %124 = and i32 %123, 50331648
  %125 = load i8, i8* %64, align 1
  %126 = and i8 %125, 63
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 18
  %129 = or i32 %128, %124
  %130 = getelementptr inbounds i8, i8* %60, i64 3
  %131 = load i8, i8* %130, align 1
  %132 = and i8 %131, 63
  %133 = zext i8 %132 to i32
  %134 = shl nuw nsw i32 %133, 12
  %135 = or i32 %129, %134
  %136 = getelementptr inbounds i8, i8* %60, i64 4
  %137 = load i8, i8* %136, align 1
  %138 = and i8 %137, 63
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 6
  %141 = or i32 %135, %140
  %142 = getelementptr inbounds i8, i8* %60, i64 5
  %143 = load i8, i8* %142, align 1
  %144 = and i8 %143, 63
  %145 = zext i8 %144 to i32
  %146 = or i32 %141, %145
  %147 = getelementptr inbounds i8, i8* %60, i64 6
  br label %180

148:                                              ; preds = %119
  %149 = shl i32 %66, 30
  %150 = and i32 %149, 1073741824
  %151 = load i8, i8* %64, align 1
  %152 = and i8 %151, 63
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 24
  %155 = or i32 %154, %150
  %156 = getelementptr inbounds i8, i8* %60, i64 3
  %157 = load i8, i8* %156, align 1
  %158 = and i8 %157, 63
  %159 = zext i8 %158 to i32
  %160 = shl nuw nsw i32 %159, 18
  %161 = or i32 %155, %160
  %162 = getelementptr inbounds i8, i8* %60, i64 4
  %163 = load i8, i8* %162, align 1
  %164 = and i8 %163, 63
  %165 = zext i8 %164 to i32
  %166 = shl nuw nsw i32 %165, 12
  %167 = or i32 %161, %166
  %168 = getelementptr inbounds i8, i8* %60, i64 5
  %169 = load i8, i8* %168, align 1
  %170 = and i8 %169, 63
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 6
  %173 = or i32 %167, %172
  %174 = getelementptr inbounds i8, i8* %60, i64 6
  %175 = load i8, i8* %174, align 1
  %176 = and i8 %175, 63
  %177 = zext i8 %176 to i32
  %178 = or i32 %173, %177
  %179 = getelementptr inbounds i8, i8* %60, i64 7
  br label %180

180:                                              ; preds = %63, %82, %122, %148, %99, %71
  %181 = phi i32 [ %78, %71 ], [ %94, %82 ], [ %117, %99 ], [ %146, %122 ], [ %178, %148 ], [ %66, %63 ]
  %182 = phi i8* [ %74, %71 ], [ %95, %82 ], [ %118, %99 ], [ %147, %122 ], [ %179, %148 ], [ %64, %63 ]
  %183 = icmp eq i32 %181, %0
  br i1 %183, label %186, label %184

184:                                              ; preds = %180, %425, %594
  %185 = phi i8* [ %182, %180 ], [ %427, %425 ], [ %595, %594 ]
  br label %59

186:                                              ; preds = %180
  %187 = xor i1 %7, true
  %188 = zext i1 %187 to i32
  br label %596

189:                                              ; preds = %59
  %190 = getelementptr inbounds i8, i8* %60, i64 2
  %191 = load i8, i8* %61, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp ugt i8 %191, -65
  br i1 %193, label %194, label %306

194:                                              ; preds = %189
  %195 = and i32 %192, 32
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %205

197:                                              ; preds = %194
  %198 = shl nuw nsw i32 %192, 6
  %199 = and i32 %198, 1984
  %200 = getelementptr inbounds i8, i8* %60, i64 3
  %201 = load i8, i8* %190, align 1
  %202 = and i8 %201, 63
  %203 = zext i8 %202 to i32
  %204 = or i32 %199, %203
  br label %306

205:                                              ; preds = %194
  %206 = and i32 %192, 16
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %222

208:                                              ; preds = %205
  %209 = shl nuw nsw i32 %192, 12
  %210 = and i32 %209, 61440
  %211 = load i8, i8* %190, align 1
  %212 = and i8 %211, 63
  %213 = zext i8 %212 to i32
  %214 = shl nuw nsw i32 %213, 6
  %215 = or i32 %214, %210
  %216 = getelementptr inbounds i8, i8* %60, i64 3
  %217 = load i8, i8* %216, align 1
  %218 = and i8 %217, 63
  %219 = zext i8 %218 to i32
  %220 = or i32 %215, %219
  %221 = getelementptr inbounds i8, i8* %60, i64 4
  br label %306

222:                                              ; preds = %205
  %223 = and i32 %192, 8
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %245

225:                                              ; preds = %222
  %226 = shl nuw nsw i32 %192, 18
  %227 = and i32 %226, 1835008
  %228 = load i8, i8* %190, align 1
  %229 = and i8 %228, 63
  %230 = zext i8 %229 to i32
  %231 = shl nuw nsw i32 %230, 12
  %232 = or i32 %231, %227
  %233 = getelementptr inbounds i8, i8* %60, i64 3
  %234 = load i8, i8* %233, align 1
  %235 = and i8 %234, 63
  %236 = zext i8 %235 to i32
  %237 = shl nuw nsw i32 %236, 6
  %238 = or i32 %232, %237
  %239 = getelementptr inbounds i8, i8* %60, i64 4
  %240 = load i8, i8* %239, align 1
  %241 = and i8 %240, 63
  %242 = zext i8 %241 to i32
  %243 = or i32 %238, %242
  %244 = getelementptr inbounds i8, i8* %60, i64 5
  br label %306

245:                                              ; preds = %222
  %246 = and i32 %192, 4
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %274

248:                                              ; preds = %245
  %249 = shl nuw i32 %192, 24
  %250 = and i32 %249, 50331648
  %251 = load i8, i8* %190, align 1
  %252 = and i8 %251, 63
  %253 = zext i8 %252 to i32
  %254 = shl nuw nsw i32 %253, 18
  %255 = or i32 %254, %250
  %256 = getelementptr inbounds i8, i8* %60, i64 3
  %257 = load i8, i8* %256, align 1
  %258 = and i8 %257, 63
  %259 = zext i8 %258 to i32
  %260 = shl nuw nsw i32 %259, 12
  %261 = or i32 %255, %260
  %262 = getelementptr inbounds i8, i8* %60, i64 4
  %263 = load i8, i8* %262, align 1
  %264 = and i8 %263, 63
  %265 = zext i8 %264 to i32
  %266 = shl nuw nsw i32 %265, 6
  %267 = or i32 %261, %266
  %268 = getelementptr inbounds i8, i8* %60, i64 5
  %269 = load i8, i8* %268, align 1
  %270 = and i8 %269, 63
  %271 = zext i8 %270 to i32
  %272 = or i32 %267, %271
  %273 = getelementptr inbounds i8, i8* %60, i64 6
  br label %306

274:                                              ; preds = %245
  %275 = shl i32 %192, 30
  %276 = and i32 %275, 1073741824
  %277 = load i8, i8* %190, align 1
  %278 = and i8 %277, 63
  %279 = zext i8 %278 to i32
  %280 = shl nuw nsw i32 %279, 24
  %281 = or i32 %280, %276
  %282 = getelementptr inbounds i8, i8* %60, i64 3
  %283 = load i8, i8* %282, align 1
  %284 = and i8 %283, 63
  %285 = zext i8 %284 to i32
  %286 = shl nuw nsw i32 %285, 18
  %287 = or i32 %281, %286
  %288 = getelementptr inbounds i8, i8* %60, i64 4
  %289 = load i8, i8* %288, align 1
  %290 = and i8 %289, 63
  %291 = zext i8 %290 to i32
  %292 = shl nuw nsw i32 %291, 12
  %293 = or i32 %287, %292
  %294 = getelementptr inbounds i8, i8* %60, i64 5
  %295 = load i8, i8* %294, align 1
  %296 = and i8 %295, 63
  %297 = zext i8 %296 to i32
  %298 = shl nuw nsw i32 %297, 6
  %299 = or i32 %293, %298
  %300 = getelementptr inbounds i8, i8* %60, i64 6
  %301 = load i8, i8* %300, align 1
  %302 = and i8 %301, 63
  %303 = zext i8 %302 to i32
  %304 = or i32 %299, %303
  %305 = getelementptr inbounds i8, i8* %60, i64 7
  br label %306

306:                                              ; preds = %197, %225, %274, %248, %208, %189
  %307 = phi i32 [ %204, %197 ], [ %220, %208 ], [ %243, %225 ], [ %272, %248 ], [ %304, %274 ], [ %192, %189 ]
  %308 = phi i8* [ %200, %197 ], [ %221, %208 ], [ %244, %225 ], [ %273, %248 ], [ %305, %274 ], [ %190, %189 ]
  %309 = getelementptr inbounds i8, i8* %308, i64 1
  %310 = load i8, i8* %308, align 1
  %311 = zext i8 %310 to i32
  %312 = icmp ugt i8 %310, -65
  br i1 %312, label %313, label %425

313:                                              ; preds = %306
  %314 = and i32 %311, 32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %324

316:                                              ; preds = %313
  %317 = shl nuw nsw i32 %311, 6
  %318 = and i32 %317, 1984
  %319 = getelementptr inbounds i8, i8* %308, i64 2
  %320 = load i8, i8* %309, align 1
  %321 = and i8 %320, 63
  %322 = zext i8 %321 to i32
  %323 = or i32 %318, %322
  br label %425

324:                                              ; preds = %313
  %325 = and i32 %311, 16
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %341

327:                                              ; preds = %324
  %328 = shl nuw nsw i32 %311, 12
  %329 = and i32 %328, 61440
  %330 = load i8, i8* %309, align 1
  %331 = and i8 %330, 63
  %332 = zext i8 %331 to i32
  %333 = shl nuw nsw i32 %332, 6
  %334 = or i32 %333, %329
  %335 = getelementptr inbounds i8, i8* %308, i64 2
  %336 = load i8, i8* %335, align 1
  %337 = and i8 %336, 63
  %338 = zext i8 %337 to i32
  %339 = or i32 %334, %338
  %340 = getelementptr inbounds i8, i8* %308, i64 3
  br label %425

341:                                              ; preds = %324
  %342 = and i32 %311, 8
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %364

344:                                              ; preds = %341
  %345 = shl nuw nsw i32 %311, 18
  %346 = and i32 %345, 1835008
  %347 = load i8, i8* %309, align 1
  %348 = and i8 %347, 63
  %349 = zext i8 %348 to i32
  %350 = shl nuw nsw i32 %349, 12
  %351 = or i32 %350, %346
  %352 = getelementptr inbounds i8, i8* %308, i64 2
  %353 = load i8, i8* %352, align 1
  %354 = and i8 %353, 63
  %355 = zext i8 %354 to i32
  %356 = shl nuw nsw i32 %355, 6
  %357 = or i32 %351, %356
  %358 = getelementptr inbounds i8, i8* %308, i64 3
  %359 = load i8, i8* %358, align 1
  %360 = and i8 %359, 63
  %361 = zext i8 %360 to i32
  %362 = or i32 %357, %361
  %363 = getelementptr inbounds i8, i8* %308, i64 4
  br label %425

364:                                              ; preds = %341
  %365 = and i32 %311, 4
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %393

367:                                              ; preds = %364
  %368 = shl nuw i32 %311, 24
  %369 = and i32 %368, 50331648
  %370 = load i8, i8* %309, align 1
  %371 = and i8 %370, 63
  %372 = zext i8 %371 to i32
  %373 = shl nuw nsw i32 %372, 18
  %374 = or i32 %373, %369
  %375 = getelementptr inbounds i8, i8* %308, i64 2
  %376 = load i8, i8* %375, align 1
  %377 = and i8 %376, 63
  %378 = zext i8 %377 to i32
  %379 = shl nuw nsw i32 %378, 12
  %380 = or i32 %374, %379
  %381 = getelementptr inbounds i8, i8* %308, i64 3
  %382 = load i8, i8* %381, align 1
  %383 = and i8 %382, 63
  %384 = zext i8 %383 to i32
  %385 = shl nuw nsw i32 %384, 6
  %386 = or i32 %380, %385
  %387 = getelementptr inbounds i8, i8* %308, i64 4
  %388 = load i8, i8* %387, align 1
  %389 = and i8 %388, 63
  %390 = zext i8 %389 to i32
  %391 = or i32 %386, %390
  %392 = getelementptr inbounds i8, i8* %308, i64 5
  br label %425

393:                                              ; preds = %364
  %394 = shl i32 %311, 30
  %395 = and i32 %394, 1073741824
  %396 = load i8, i8* %309, align 1
  %397 = and i8 %396, 63
  %398 = zext i8 %397 to i32
  %399 = shl nuw nsw i32 %398, 24
  %400 = or i32 %399, %395
  %401 = getelementptr inbounds i8, i8* %308, i64 2
  %402 = load i8, i8* %401, align 1
  %403 = and i8 %402, 63
  %404 = zext i8 %403 to i32
  %405 = shl nuw nsw i32 %404, 18
  %406 = or i32 %400, %405
  %407 = getelementptr inbounds i8, i8* %308, i64 3
  %408 = load i8, i8* %407, align 1
  %409 = and i8 %408, 63
  %410 = zext i8 %409 to i32
  %411 = shl nuw nsw i32 %410, 12
  %412 = or i32 %406, %411
  %413 = getelementptr inbounds i8, i8* %308, i64 4
  %414 = load i8, i8* %413, align 1
  %415 = and i8 %414, 63
  %416 = zext i8 %415 to i32
  %417 = shl nuw nsw i32 %416, 6
  %418 = or i32 %412, %417
  %419 = getelementptr inbounds i8, i8* %308, i64 5
  %420 = load i8, i8* %419, align 1
  %421 = and i8 %420, 63
  %422 = zext i8 %421 to i32
  %423 = or i32 %418, %422
  %424 = getelementptr inbounds i8, i8* %308, i64 6
  br label %425

425:                                              ; preds = %306, %327, %367, %393, %344, %316
  %426 = phi i32 [ %323, %316 ], [ %339, %327 ], [ %362, %344 ], [ %391, %367 ], [ %423, %393 ], [ %311, %306 ]
  %427 = phi i8* [ %319, %316 ], [ %340, %327 ], [ %363, %344 ], [ %392, %367 ], [ %424, %393 ], [ %309, %306 ]
  %428 = icmp ugt i32 %307, %0
  %429 = icmp ult i32 %426, %0
  %430 = or i1 %428, %429
  br i1 %430, label %184, label %431

431:                                              ; preds = %425
  %432 = xor i1 %7, true
  %433 = zext i1 %432 to i32
  br label %596

434:                                              ; preds = %59
  %435 = load i8, i8* %49, align 1
  %436 = zext i8 %435 to i32
  %437 = shl nuw nsw i32 %436, 7
  %438 = add nsw i32 %437, %50
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [0 x i16], [0 x i16]* @php__pcre_ucd_stage2, i64 0, i64 %439
  %441 = load i16, i16* %440, align 2
  %442 = zext i16 %441 to i64
  %443 = icmp eq i8 %62, 3
  %444 = load i8, i8* %61, align 1
  switch i8 %444, label %596 [
    i8 0, label %445
    i8 1, label %449
    i8 2, label %457
    i8 3, label %471
    i8 4, label %481
    i8 5, label %491
    i8 6, label %503
    i8 7, label %503
    i8 8, label %519
    i8 10, label %531
    i8 11, label %543
    i8 12, label %559
    i8 13, label %579
  ]

445:                                              ; preds = %434
  br i1 %443, label %446, label %594

446:                                              ; preds = %445
  %447 = xor i1 %7, true
  %448 = zext i1 %447 to i32
  br label %596

449:                                              ; preds = %434
  %450 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %442, i32 1
  %451 = load i8, i8* %450, align 1
  switch i8 %451, label %453 [
    i8 9, label %452
    i8 5, label %452
    i8 8, label %452
  ]

452:                                              ; preds = %449, %449, %449
  br i1 %443, label %454, label %594

453:                                              ; preds = %449
  br i1 %443, label %594, label %454

454:                                              ; preds = %452, %453
  %455 = xor i1 %7, true
  %456 = zext i1 %455 to i32
  br label %596

457:                                              ; preds = %434
  %458 = getelementptr inbounds i8, i8* %60, i64 2
  %459 = load i8, i8* %458, align 1
  %460 = zext i8 %459 to i32
  %461 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %442, i32 1
  %462 = load i8, i8* %461, align 1
  %463 = zext i8 %462 to i64
  %464 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = icmp eq i32 %465, %460
  %467 = xor i1 %443, %466
  br i1 %467, label %594, label %468

468:                                              ; preds = %457
  %469 = xor i1 %7, true
  %470 = zext i1 %469 to i32
  br label %596

471:                                              ; preds = %434
  %472 = getelementptr inbounds i8, i8* %60, i64 2
  %473 = load i8, i8* %472, align 1
  %474 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %442, i32 1
  %475 = load i8, i8* %474, align 1
  %476 = icmp eq i8 %473, %475
  %477 = xor i1 %443, %476
  br i1 %477, label %594, label %478

478:                                              ; preds = %471
  %479 = xor i1 %7, true
  %480 = zext i1 %479 to i32
  br label %596

481:                                              ; preds = %434
  %482 = getelementptr inbounds i8, i8* %60, i64 2
  %483 = load i8, i8* %482, align 1
  %484 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %442, i32 0
  %485 = load i8, i8* %484, align 4
  %486 = icmp eq i8 %483, %485
  %487 = xor i1 %443, %486
  br i1 %487, label %594, label %488

488:                                              ; preds = %481
  %489 = xor i1 %7, true
  %490 = zext i1 %489 to i32
  br label %596

491:                                              ; preds = %434
  %492 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %442, i32 1
  %493 = load i8, i8* %492, align 1
  %494 = zext i8 %493 to i64
  %495 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %494
  %496 = load i32, i32* %495, align 4
  %497 = or i32 %496, 2
  %498 = icmp eq i32 %497, 3
  %499 = xor i1 %443, %498
  br i1 %499, label %594, label %500

500:                                              ; preds = %491
  %501 = xor i1 %7, true
  %502 = zext i1 %501 to i32
  br label %596

503:                                              ; preds = %434, %434
  switch i32 %0, label %508 [
    i32 9, label %504
    i32 32, label %504
    i32 160, label %504
    i32 5760, label %504
    i32 6158, label %504
    i32 8192, label %504
    i32 8193, label %504
    i32 8194, label %504
    i32 8195, label %504
    i32 8196, label %504
    i32 8197, label %504
    i32 8198, label %504
    i32 8199, label %504
    i32 8200, label %504
    i32 8201, label %504
    i32 8202, label %504
    i32 8239, label %504
    i32 8287, label %504
    i32 12288, label %504
    i32 10, label %504
    i32 11, label %504
    i32 12, label %504
    i32 13, label %504
    i32 133, label %504
    i32 8232, label %504
    i32 8233, label %504
  ]

504:                                              ; preds = %503, %503, %503, %503, %503, %503, %503, %503, %503, %503, %503, %503, %503, %503, %503, %503, %503, %503, %503, %503, %503, %503, %503, %503, %503, %503
  br i1 %443, label %505, label %594

505:                                              ; preds = %504
  %506 = xor i1 %7, true
  %507 = zext i1 %506 to i32
  br label %596

508:                                              ; preds = %503
  %509 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %442, i32 1
  %510 = load i8, i8* %509, align 1
  %511 = zext i8 %510 to i64
  %512 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %511
  %513 = load i32, i32* %512, align 4
  %514 = icmp eq i32 %513, 6
  %515 = xor i1 %443, %514
  br i1 %515, label %594, label %516

516:                                              ; preds = %508
  %517 = xor i1 %7, true
  %518 = zext i1 %517 to i32
  br label %596

519:                                              ; preds = %434
  %520 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %442, i32 1
  %521 = load i8, i8* %520, align 1
  %522 = zext i8 %521 to i64
  %523 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  switch i32 %524, label %526 [
    i32 1, label %525
    i32 3, label %525
  ]

525:                                              ; preds = %519, %519
  br i1 %443, label %528, label %594

526:                                              ; preds = %519
  %527 = xor i1 %52, %443
  br i1 %527, label %594, label %528

528:                                              ; preds = %525, %526
  %529 = xor i1 %7, true
  %530 = zext i1 %529 to i32
  br label %596

531:                                              ; preds = %434
  br i1 %51, label %532, label %538

532:                                              ; preds = %531
  switch i32 %0, label %534 [
    i32 64, label %533
    i32 36, label %533
    i32 96, label %533
  ]

533:                                              ; preds = %532, %532, %532
  br i1 %443, label %535, label %594

534:                                              ; preds = %532
  br i1 %443, label %594, label %535

535:                                              ; preds = %533, %534
  %536 = xor i1 %7, true
  %537 = zext i1 %536 to i32
  br label %596

538:                                              ; preds = %531
  %539 = xor i1 %54, %443
  br i1 %539, label %594, label %540

540:                                              ; preds = %538
  %541 = xor i1 %7, true
  %542 = zext i1 %541 to i32
  br label %596

543:                                              ; preds = %434
  %544 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %442, i32 1
  %545 = load i8, i8* %544, align 1
  %546 = zext i8 %545 to i64
  %547 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  switch i32 %548, label %552 [
    i32 6, label %553
    i32 0, label %549
  ]

549:                                              ; preds = %543
  %550 = icmp eq i8 %545, 1
  br i1 %550, label %551, label %553

551:                                              ; preds = %549
  switch i32 %0, label %554 [
    i32 6158, label %553
    i32 1564, label %553
  ]

552:                                              ; preds = %543
  br i1 %443, label %556, label %594

553:                                              ; preds = %549, %551, %551, %543
  br i1 %443, label %594, label %556

554:                                              ; preds = %551
  %555 = xor i1 %58, %443
  br i1 %555, label %594, label %556

556:                                              ; preds = %552, %553, %554
  %557 = xor i1 %7, true
  %558 = zext i1 %557 to i32
  br label %596

559:                                              ; preds = %434
  %560 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %442, i32 1
  %561 = load i8, i8* %560, align 1
  %562 = add i8 %561, -27
  %563 = icmp ult i8 %562, 2
  br i1 %563, label %573, label %564

564:                                              ; preds = %559
  %565 = zext i8 %561 to i64
  %566 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %565
  %567 = load i32, i32* %566, align 4
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %570, label %569

569:                                              ; preds = %564
  br i1 %443, label %576, label %594

570:                                              ; preds = %564
  %571 = icmp eq i8 %561, 1
  %572 = and i1 %56, %571
  br i1 %572, label %574, label %573

573:                                              ; preds = %559, %570
  br i1 %443, label %594, label %576

574:                                              ; preds = %570
  %575 = xor i1 %58, %443
  br i1 %575, label %594, label %576

576:                                              ; preds = %569, %573, %574
  %577 = xor i1 %7, true
  %578 = zext i1 %577 to i32
  br label %596

579:                                              ; preds = %434
  %580 = getelementptr inbounds [0 x %0], [0 x %0]* @php__pcre_ucd_records, i64 0, i64 %442, i32 1
  %581 = load i8, i8* %580, align 1
  %582 = zext i8 %581 to i64
  %583 = getelementptr inbounds [0 x i32], [0 x i32]* @php__pcre_ucp_gentype, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = icmp eq i32 %584, 4
  br i1 %585, label %586, label %587

586:                                              ; preds = %579
  br i1 %443, label %591, label %594

587:                                              ; preds = %579
  %588 = icmp eq i32 %584, 5
  %589 = and i1 %55, %588
  %590 = xor i1 %443, %589
  br i1 %590, label %594, label %591

591:                                              ; preds = %586, %587
  %592 = xor i1 %7, true
  %593 = zext i1 %592 to i32
  br label %596

594:                                              ; preds = %452, %525, %533, %552, %569, %586, %445, %504, %587, %574, %554, %538, %534, %526, %508, %491, %481, %471, %457, %453, %553, %573
  %595 = getelementptr inbounds i8, i8* %60, i64 3
  br label %184

596:                                              ; preds = %434, %59, %446, %454, %468, %478, %488, %500, %505, %516, %528, %540, %535, %556, %576, %591, %431, %186, %14, %39, %15
  %597 = phi i32 [ %26, %15 ], [ %41, %39 ], [ %6, %14 ], [ %433, %431 ], [ %188, %186 ], [ %448, %446 ], [ %456, %454 ], [ %470, %468 ], [ %480, %478 ], [ %490, %488 ], [ %502, %500 ], [ %507, %505 ], [ %518, %516 ], [ %530, %528 ], [ %542, %540 ], [ %537, %535 ], [ %558, %556 ], [ %578, %576 ], [ %593, %591 ], [ 0, %434 ], [ %6, %59 ]
  ret i32 %597
}

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
