; ModuleID = 'lzf_d-strip-O3-renamed.bc'
source_filename = "lzf_d.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @lzf_decompress(i8* readonly %0, i32 %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = zext i32 %3 to i64
  %8 = getelementptr inbounds i8, i8* %2, i64 %7
  br label %9

9:                                                ; preds = %426, %4
  %10 = phi i8* [ %2, %4 ], [ %427, %426 ]
  %11 = phi i8* [ %0, %4 ], [ %428, %426 ]
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  %13 = load i8, i8* %11, align 1
  %14 = zext i8 %13 to i32
  %15 = icmp ult i8 %13, 32
  br i1 %15, label %16, label %219

16:                                               ; preds = %9
  %17 = add nuw nsw i32 %14, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %10, i64 %18
  %20 = icmp ugt i8* %19, %8
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = tail call i32* @__errno_location() #3
  store i32 7, i32* %22, align 4
  br label %435

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, i8* %12, i64 %18
  %25 = icmp ugt i8* %24, %6
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = tail call i32* @__errno_location() #3
  store i32 22, i32* %27, align 4
  br label %435

28:                                               ; preds = %23
  switch i8 %13, label %426 [
    i8 31, label %29
    i8 30, label %33
    i8 29, label %39
    i8 28, label %45
    i8 27, label %51
    i8 26, label %57
    i8 25, label %63
    i8 24, label %69
    i8 23, label %75
    i8 22, label %81
    i8 21, label %87
    i8 20, label %93
    i8 19, label %99
    i8 18, label %105
    i8 17, label %111
    i8 16, label %117
    i8 15, label %123
    i8 14, label %129
    i8 13, label %135
    i8 12, label %141
    i8 11, label %147
    i8 10, label %153
    i8 9, label %159
    i8 8, label %165
    i8 7, label %171
    i8 6, label %177
    i8 5, label %183
    i8 4, label %189
    i8 3, label %195
    i8 2, label %201
    i8 1, label %207
    i8 0, label %213
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, i8* %11, i64 2
  %31 = load i8, i8* %12, align 1
  %32 = getelementptr inbounds i8, i8* %10, i64 1
  store i8 %31, i8* %10, align 1
  br label %33

33:                                               ; preds = %28, %29
  %34 = phi i8* [ %10, %28 ], [ %32, %29 ]
  %35 = phi i8* [ %12, %28 ], [ %30, %29 ]
  %36 = getelementptr inbounds i8, i8* %35, i64 1
  %37 = load i8, i8* %35, align 1
  %38 = getelementptr inbounds i8, i8* %34, i64 1
  store i8 %37, i8* %34, align 1
  br label %39

39:                                               ; preds = %28, %33
  %40 = phi i8* [ %10, %28 ], [ %38, %33 ]
  %41 = phi i8* [ %12, %28 ], [ %36, %33 ]
  %42 = getelementptr inbounds i8, i8* %41, i64 1
  %43 = load i8, i8* %41, align 1
  %44 = getelementptr inbounds i8, i8* %40, i64 1
  store i8 %43, i8* %40, align 1
  br label %45

45:                                               ; preds = %28, %39
  %46 = phi i8* [ %10, %28 ], [ %44, %39 ]
  %47 = phi i8* [ %12, %28 ], [ %42, %39 ]
  %48 = getelementptr inbounds i8, i8* %47, i64 1
  %49 = load i8, i8* %47, align 1
  %50 = getelementptr inbounds i8, i8* %46, i64 1
  store i8 %49, i8* %46, align 1
  br label %51

51:                                               ; preds = %28, %45
  %52 = phi i8* [ %10, %28 ], [ %50, %45 ]
  %53 = phi i8* [ %12, %28 ], [ %48, %45 ]
  %54 = getelementptr inbounds i8, i8* %53, i64 1
  %55 = load i8, i8* %53, align 1
  %56 = getelementptr inbounds i8, i8* %52, i64 1
  store i8 %55, i8* %52, align 1
  br label %57

57:                                               ; preds = %28, %51
  %58 = phi i8* [ %10, %28 ], [ %56, %51 ]
  %59 = phi i8* [ %12, %28 ], [ %54, %51 ]
  %60 = getelementptr inbounds i8, i8* %59, i64 1
  %61 = load i8, i8* %59, align 1
  %62 = getelementptr inbounds i8, i8* %58, i64 1
  store i8 %61, i8* %58, align 1
  br label %63

63:                                               ; preds = %28, %57
  %64 = phi i8* [ %10, %28 ], [ %62, %57 ]
  %65 = phi i8* [ %12, %28 ], [ %60, %57 ]
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = load i8, i8* %65, align 1
  %68 = getelementptr inbounds i8, i8* %64, i64 1
  store i8 %67, i8* %64, align 1
  br label %69

69:                                               ; preds = %28, %63
  %70 = phi i8* [ %10, %28 ], [ %68, %63 ]
  %71 = phi i8* [ %12, %28 ], [ %66, %63 ]
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  %73 = load i8, i8* %71, align 1
  %74 = getelementptr inbounds i8, i8* %70, i64 1
  store i8 %73, i8* %70, align 1
  br label %75

75:                                               ; preds = %28, %69
  %76 = phi i8* [ %10, %28 ], [ %74, %69 ]
  %77 = phi i8* [ %12, %28 ], [ %72, %69 ]
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %77, align 1
  %80 = getelementptr inbounds i8, i8* %76, i64 1
  store i8 %79, i8* %76, align 1
  br label %81

81:                                               ; preds = %28, %75
  %82 = phi i8* [ %10, %28 ], [ %80, %75 ]
  %83 = phi i8* [ %12, %28 ], [ %78, %75 ]
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  %85 = load i8, i8* %83, align 1
  %86 = getelementptr inbounds i8, i8* %82, i64 1
  store i8 %85, i8* %82, align 1
  br label %87

87:                                               ; preds = %28, %81
  %88 = phi i8* [ %10, %28 ], [ %86, %81 ]
  %89 = phi i8* [ %12, %28 ], [ %84, %81 ]
  %90 = getelementptr inbounds i8, i8* %89, i64 1
  %91 = load i8, i8* %89, align 1
  %92 = getelementptr inbounds i8, i8* %88, i64 1
  store i8 %91, i8* %88, align 1
  br label %93

93:                                               ; preds = %28, %87
  %94 = phi i8* [ %10, %28 ], [ %92, %87 ]
  %95 = phi i8* [ %12, %28 ], [ %90, %87 ]
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = load i8, i8* %95, align 1
  %98 = getelementptr inbounds i8, i8* %94, i64 1
  store i8 %97, i8* %94, align 1
  br label %99

99:                                               ; preds = %28, %93
  %100 = phi i8* [ %10, %28 ], [ %98, %93 ]
  %101 = phi i8* [ %12, %28 ], [ %96, %93 ]
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  %103 = load i8, i8* %101, align 1
  %104 = getelementptr inbounds i8, i8* %100, i64 1
  store i8 %103, i8* %100, align 1
  br label %105

105:                                              ; preds = %28, %99
  %106 = phi i8* [ %10, %28 ], [ %104, %99 ]
  %107 = phi i8* [ %12, %28 ], [ %102, %99 ]
  %108 = getelementptr inbounds i8, i8* %107, i64 1
  %109 = load i8, i8* %107, align 1
  %110 = getelementptr inbounds i8, i8* %106, i64 1
  store i8 %109, i8* %106, align 1
  br label %111

111:                                              ; preds = %28, %105
  %112 = phi i8* [ %10, %28 ], [ %110, %105 ]
  %113 = phi i8* [ %12, %28 ], [ %108, %105 ]
  %114 = getelementptr inbounds i8, i8* %113, i64 1
  %115 = load i8, i8* %113, align 1
  %116 = getelementptr inbounds i8, i8* %112, i64 1
  store i8 %115, i8* %112, align 1
  br label %117

117:                                              ; preds = %28, %111
  %118 = phi i8* [ %10, %28 ], [ %116, %111 ]
  %119 = phi i8* [ %12, %28 ], [ %114, %111 ]
  %120 = getelementptr inbounds i8, i8* %119, i64 1
  %121 = load i8, i8* %119, align 1
  %122 = getelementptr inbounds i8, i8* %118, i64 1
  store i8 %121, i8* %118, align 1
  br label %123

123:                                              ; preds = %28, %117
  %124 = phi i8* [ %10, %28 ], [ %122, %117 ]
  %125 = phi i8* [ %12, %28 ], [ %120, %117 ]
  %126 = getelementptr inbounds i8, i8* %125, i64 1
  %127 = load i8, i8* %125, align 1
  %128 = getelementptr inbounds i8, i8* %124, i64 1
  store i8 %127, i8* %124, align 1
  br label %129

129:                                              ; preds = %28, %123
  %130 = phi i8* [ %10, %28 ], [ %128, %123 ]
  %131 = phi i8* [ %12, %28 ], [ %126, %123 ]
  %132 = getelementptr inbounds i8, i8* %131, i64 1
  %133 = load i8, i8* %131, align 1
  %134 = getelementptr inbounds i8, i8* %130, i64 1
  store i8 %133, i8* %130, align 1
  br label %135

135:                                              ; preds = %28, %129
  %136 = phi i8* [ %10, %28 ], [ %134, %129 ]
  %137 = phi i8* [ %12, %28 ], [ %132, %129 ]
  %138 = getelementptr inbounds i8, i8* %137, i64 1
  %139 = load i8, i8* %137, align 1
  %140 = getelementptr inbounds i8, i8* %136, i64 1
  store i8 %139, i8* %136, align 1
  br label %141

141:                                              ; preds = %28, %135
  %142 = phi i8* [ %10, %28 ], [ %140, %135 ]
  %143 = phi i8* [ %12, %28 ], [ %138, %135 ]
  %144 = getelementptr inbounds i8, i8* %143, i64 1
  %145 = load i8, i8* %143, align 1
  %146 = getelementptr inbounds i8, i8* %142, i64 1
  store i8 %145, i8* %142, align 1
  br label %147

147:                                              ; preds = %28, %141
  %148 = phi i8* [ %10, %28 ], [ %146, %141 ]
  %149 = phi i8* [ %12, %28 ], [ %144, %141 ]
  %150 = getelementptr inbounds i8, i8* %149, i64 1
  %151 = load i8, i8* %149, align 1
  %152 = getelementptr inbounds i8, i8* %148, i64 1
  store i8 %151, i8* %148, align 1
  br label %153

153:                                              ; preds = %28, %147
  %154 = phi i8* [ %10, %28 ], [ %152, %147 ]
  %155 = phi i8* [ %12, %28 ], [ %150, %147 ]
  %156 = getelementptr inbounds i8, i8* %155, i64 1
  %157 = load i8, i8* %155, align 1
  %158 = getelementptr inbounds i8, i8* %154, i64 1
  store i8 %157, i8* %154, align 1
  br label %159

159:                                              ; preds = %28, %153
  %160 = phi i8* [ %10, %28 ], [ %158, %153 ]
  %161 = phi i8* [ %12, %28 ], [ %156, %153 ]
  %162 = getelementptr inbounds i8, i8* %161, i64 1
  %163 = load i8, i8* %161, align 1
  %164 = getelementptr inbounds i8, i8* %160, i64 1
  store i8 %163, i8* %160, align 1
  br label %165

165:                                              ; preds = %28, %159
  %166 = phi i8* [ %10, %28 ], [ %164, %159 ]
  %167 = phi i8* [ %12, %28 ], [ %162, %159 ]
  %168 = getelementptr inbounds i8, i8* %167, i64 1
  %169 = load i8, i8* %167, align 1
  %170 = getelementptr inbounds i8, i8* %166, i64 1
  store i8 %169, i8* %166, align 1
  br label %171

171:                                              ; preds = %28, %165
  %172 = phi i8* [ %10, %28 ], [ %170, %165 ]
  %173 = phi i8* [ %12, %28 ], [ %168, %165 ]
  %174 = getelementptr inbounds i8, i8* %173, i64 1
  %175 = load i8, i8* %173, align 1
  %176 = getelementptr inbounds i8, i8* %172, i64 1
  store i8 %175, i8* %172, align 1
  br label %177

177:                                              ; preds = %28, %171
  %178 = phi i8* [ %10, %28 ], [ %176, %171 ]
  %179 = phi i8* [ %12, %28 ], [ %174, %171 ]
  %180 = getelementptr inbounds i8, i8* %179, i64 1
  %181 = load i8, i8* %179, align 1
  %182 = getelementptr inbounds i8, i8* %178, i64 1
  store i8 %181, i8* %178, align 1
  br label %183

183:                                              ; preds = %28, %177
  %184 = phi i8* [ %10, %28 ], [ %182, %177 ]
  %185 = phi i8* [ %12, %28 ], [ %180, %177 ]
  %186 = getelementptr inbounds i8, i8* %185, i64 1
  %187 = load i8, i8* %185, align 1
  %188 = getelementptr inbounds i8, i8* %184, i64 1
  store i8 %187, i8* %184, align 1
  br label %189

189:                                              ; preds = %28, %183
  %190 = phi i8* [ %10, %28 ], [ %188, %183 ]
  %191 = phi i8* [ %12, %28 ], [ %186, %183 ]
  %192 = getelementptr inbounds i8, i8* %191, i64 1
  %193 = load i8, i8* %191, align 1
  %194 = getelementptr inbounds i8, i8* %190, i64 1
  store i8 %193, i8* %190, align 1
  br label %195

195:                                              ; preds = %28, %189
  %196 = phi i8* [ %10, %28 ], [ %194, %189 ]
  %197 = phi i8* [ %12, %28 ], [ %192, %189 ]
  %198 = getelementptr inbounds i8, i8* %197, i64 1
  %199 = load i8, i8* %197, align 1
  %200 = getelementptr inbounds i8, i8* %196, i64 1
  store i8 %199, i8* %196, align 1
  br label %201

201:                                              ; preds = %28, %195
  %202 = phi i8* [ %10, %28 ], [ %200, %195 ]
  %203 = phi i8* [ %12, %28 ], [ %198, %195 ]
  %204 = getelementptr inbounds i8, i8* %203, i64 1
  %205 = load i8, i8* %203, align 1
  %206 = getelementptr inbounds i8, i8* %202, i64 1
  store i8 %205, i8* %202, align 1
  br label %207

207:                                              ; preds = %28, %201
  %208 = phi i8* [ %10, %28 ], [ %206, %201 ]
  %209 = phi i8* [ %12, %28 ], [ %204, %201 ]
  %210 = getelementptr inbounds i8, i8* %209, i64 1
  %211 = load i8, i8* %209, align 1
  %212 = getelementptr inbounds i8, i8* %208, i64 1
  store i8 %211, i8* %208, align 1
  br label %213

213:                                              ; preds = %28, %207
  %214 = phi i8* [ %10, %28 ], [ %212, %207 ]
  %215 = phi i8* [ %12, %28 ], [ %210, %207 ]
  %216 = getelementptr inbounds i8, i8* %215, i64 1
  %217 = load i8, i8* %215, align 1
  %218 = getelementptr inbounds i8, i8* %214, i64 1
  store i8 %217, i8* %214, align 1
  br label %426

219:                                              ; preds = %9
  %220 = lshr i32 %14, 5
  %221 = shl nuw nsw i32 %14, 8
  %222 = and i32 %221, 7936
  %223 = zext i32 %222 to i64
  %224 = sub nsw i64 0, %223
  %225 = getelementptr inbounds i8, i8* %10, i64 -1
  %226 = getelementptr inbounds i8, i8* %225, i64 %224
  %227 = icmp ult i8* %12, %6
  br i1 %227, label %230, label %228

228:                                              ; preds = %219
  %229 = tail call i32* @__errno_location() #3
  store i32 22, i32* %229, align 4
  br label %435

230:                                              ; preds = %219
  %231 = icmp eq i32 %220, 7
  br i1 %231, label %232, label %240

232:                                              ; preds = %230
  %233 = getelementptr inbounds i8, i8* %11, i64 2
  %234 = load i8, i8* %12, align 1
  %235 = zext i8 %234 to i32
  %236 = add nuw nsw i32 %235, 7
  %237 = icmp ult i8* %233, %6
  br i1 %237, label %240, label %238

238:                                              ; preds = %232
  %239 = tail call i32* @__errno_location() #3
  store i32 22, i32* %239, align 4
  br label %435

240:                                              ; preds = %232, %230
  %241 = phi i8* [ %233, %232 ], [ %12, %230 ]
  %242 = phi i32 [ %236, %232 ], [ %220, %230 ]
  %243 = getelementptr inbounds i8, i8* %241, i64 1
  %244 = load i8, i8* %241, align 1
  %245 = zext i8 %244 to i64
  %246 = sub nsw i64 0, %245
  %247 = getelementptr inbounds i8, i8* %226, i64 %246
  %248 = zext i32 %242 to i64
  %249 = getelementptr inbounds i8, i8* %10, i64 2
  %250 = getelementptr inbounds i8, i8* %249, i64 %248
  %251 = icmp ugt i8* %250, %8
  br i1 %251, label %252, label %254

252:                                              ; preds = %240
  %253 = tail call i32* @__errno_location() #3
  store i32 7, i32* %253, align 4
  br label %435

254:                                              ; preds = %240
  %255 = icmp ult i8* %247, %2
  br i1 %255, label %256, label %258

256:                                              ; preds = %254
  %257 = tail call i32* @__errno_location() #3
  store i32 22, i32* %257, align 4
  br label %435

258:                                              ; preds = %254
  switch i32 %242, label %259 [
    i32 9, label %362
    i32 8, label %366
    i32 7, label %372
    i32 6, label %378
    i32 5, label %384
    i32 4, label %390
    i32 3, label %396
    i32 2, label %402
    i32 1, label %408
    i32 0, label %415
  ]

259:                                              ; preds = %258
  %260 = add nsw i32 %242, 2
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds i8, i8* %247, i64 %261
  %263 = icmp ult i8* %10, %262
  br i1 %263, label %264, label %330

264:                                              ; preds = %259
  %265 = add nsw i32 %242, 1
  %266 = zext i32 %265 to i64
  %267 = add nsw i32 %242, 1
  %268 = zext i32 %267 to i64
  %269 = add nuw nsw i64 %268, 1
  %270 = icmp ult i64 %269, 32
  br i1 %270, label %271, label %294

271:                                              ; preds = %328, %294, %264
  %272 = phi i8* [ %10, %294 ], [ %10, %264 ], [ %310, %328 ]
  %273 = phi i32 [ %260, %294 ], [ %260, %264 ], [ %312, %328 ]
  %274 = phi i8* [ %247, %294 ], [ %247, %264 ], [ %313, %328 ]
  %275 = add i32 %273, -1
  %276 = and i32 %273, 7
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %289, label %278

278:                                              ; preds = %271, %278
  %279 = phi i8* [ %285, %278 ], [ %272, %271 ]
  %280 = phi i32 [ %286, %278 ], [ %273, %271 ]
  %281 = phi i8* [ %283, %278 ], [ %274, %271 ]
  %282 = phi i32 [ %287, %278 ], [ %276, %271 ]
  %283 = getelementptr inbounds i8, i8* %281, i64 1
  %284 = load i8, i8* %281, align 1
  %285 = getelementptr inbounds i8, i8* %279, i64 1
  store i8 %284, i8* %279, align 1
  %286 = add i32 %280, -1
  %287 = add i32 %282, -1
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %278

289:                                              ; preds = %278, %271
  %290 = phi i8* [ %272, %271 ], [ %285, %278 ]
  %291 = phi i32 [ %273, %271 ], [ %286, %278 ]
  %292 = phi i8* [ %274, %271 ], [ %283, %278 ]
  %293 = icmp ult i32 %275, 7
  br i1 %293, label %423, label %332

294:                                              ; preds = %264
  %295 = getelementptr i8, i8* %10, i64 1
  %296 = add nsw i32 %242, 1
  %297 = zext i32 %296 to i64
  %298 = getelementptr i8, i8* %295, i64 %297
  %299 = sub nsw i64 %297, %245
  %300 = sub nsw i64 %299, %223
  %301 = getelementptr i8, i8* %10, i64 %300
  %302 = icmp ult i8* %10, %301
  %303 = icmp ult i8* %247, %298
  %304 = and i1 %302, %303
  br i1 %304, label %271, label %305

305:                                              ; preds = %294
  %306 = add nsw i32 %242, 2
  %307 = and i32 %306, 31
  %308 = zext i32 %307 to i64
  %309 = sub nsw i64 %269, %308
  %310 = getelementptr i8, i8* %10, i64 %309
  %311 = trunc i64 %309 to i32
  %312 = sub i32 %260, %311
  %313 = getelementptr i8, i8* %247, i64 %309
  br label %314

314:                                              ; preds = %314, %305
  %315 = phi i64 [ 0, %305 ], [ %326, %314 ]
  %316 = getelementptr i8, i8* %10, i64 %315
  %317 = getelementptr i8, i8* %247, i64 %315
  %318 = bitcast i8* %317 to <16 x i8>*
  %319 = load <16 x i8>, <16 x i8>* %318, align 1
  %320 = getelementptr i8, i8* %317, i64 16
  %321 = bitcast i8* %320 to <16 x i8>*
  %322 = load <16 x i8>, <16 x i8>* %321, align 1
  %323 = bitcast i8* %316 to <16 x i8>*
  store <16 x i8> %319, <16 x i8>* %323, align 1
  %324 = getelementptr i8, i8* %316, i64 16
  %325 = bitcast i8* %324 to <16 x i8>*
  store <16 x i8> %322, <16 x i8>* %325, align 1
  %326 = add i64 %315, 32
  %327 = icmp eq i64 %326, %309
  br i1 %327, label %328, label %314

328:                                              ; preds = %314
  %329 = icmp eq i32 %307, 0
  br i1 %329, label %423, label %271

330:                                              ; preds = %259
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* nonnull align 1 %247, i64 %261, i1 false)
  %331 = getelementptr inbounds i8, i8* %10, i64 %261
  br label %426

332:                                              ; preds = %289, %332
  %333 = phi i8* [ %359, %332 ], [ %290, %289 ]
  %334 = phi i32 [ %360, %332 ], [ %291, %289 ]
  %335 = phi i8* [ %357, %332 ], [ %292, %289 ]
  %336 = getelementptr inbounds i8, i8* %335, i64 1
  %337 = load i8, i8* %335, align 1
  %338 = getelementptr inbounds i8, i8* %333, i64 1
  store i8 %337, i8* %333, align 1
  %339 = getelementptr inbounds i8, i8* %335, i64 2
  %340 = load i8, i8* %336, align 1
  %341 = getelementptr inbounds i8, i8* %333, i64 2
  store i8 %340, i8* %338, align 1
  %342 = getelementptr inbounds i8, i8* %335, i64 3
  %343 = load i8, i8* %339, align 1
  %344 = getelementptr inbounds i8, i8* %333, i64 3
  store i8 %343, i8* %341, align 1
  %345 = getelementptr inbounds i8, i8* %335, i64 4
  %346 = load i8, i8* %342, align 1
  %347 = getelementptr inbounds i8, i8* %333, i64 4
  store i8 %346, i8* %344, align 1
  %348 = getelementptr inbounds i8, i8* %335, i64 5
  %349 = load i8, i8* %345, align 1
  %350 = getelementptr inbounds i8, i8* %333, i64 5
  store i8 %349, i8* %347, align 1
  %351 = getelementptr inbounds i8, i8* %335, i64 6
  %352 = load i8, i8* %348, align 1
  %353 = getelementptr inbounds i8, i8* %333, i64 6
  store i8 %352, i8* %350, align 1
  %354 = getelementptr inbounds i8, i8* %335, i64 7
  %355 = load i8, i8* %351, align 1
  %356 = getelementptr inbounds i8, i8* %333, i64 7
  store i8 %355, i8* %353, align 1
  %357 = getelementptr inbounds i8, i8* %335, i64 8
  %358 = load i8, i8* %354, align 1
  %359 = getelementptr inbounds i8, i8* %333, i64 8
  store i8 %358, i8* %356, align 1
  %360 = add i32 %334, -8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %423, label %332

362:                                              ; preds = %258
  %363 = getelementptr inbounds i8, i8* %247, i64 1
  %364 = load i8, i8* %247, align 1
  %365 = getelementptr inbounds i8, i8* %10, i64 1
  store i8 %364, i8* %10, align 1
  br label %366

366:                                              ; preds = %258, %362
  %367 = phi i8* [ %10, %258 ], [ %365, %362 ]
  %368 = phi i8* [ %247, %258 ], [ %363, %362 ]
  %369 = getelementptr inbounds i8, i8* %368, i64 1
  %370 = load i8, i8* %368, align 1
  %371 = getelementptr inbounds i8, i8* %367, i64 1
  store i8 %370, i8* %367, align 1
  br label %372

372:                                              ; preds = %258, %366
  %373 = phi i8* [ %10, %258 ], [ %371, %366 ]
  %374 = phi i8* [ %247, %258 ], [ %369, %366 ]
  %375 = getelementptr inbounds i8, i8* %374, i64 1
  %376 = load i8, i8* %374, align 1
  %377 = getelementptr inbounds i8, i8* %373, i64 1
  store i8 %376, i8* %373, align 1
  br label %378

378:                                              ; preds = %258, %372
  %379 = phi i8* [ %10, %258 ], [ %377, %372 ]
  %380 = phi i8* [ %247, %258 ], [ %375, %372 ]
  %381 = getelementptr inbounds i8, i8* %380, i64 1
  %382 = load i8, i8* %380, align 1
  %383 = getelementptr inbounds i8, i8* %379, i64 1
  store i8 %382, i8* %379, align 1
  br label %384

384:                                              ; preds = %258, %378
  %385 = phi i8* [ %10, %258 ], [ %383, %378 ]
  %386 = phi i8* [ %247, %258 ], [ %381, %378 ]
  %387 = getelementptr inbounds i8, i8* %386, i64 1
  %388 = load i8, i8* %386, align 1
  %389 = getelementptr inbounds i8, i8* %385, i64 1
  store i8 %388, i8* %385, align 1
  br label %390

390:                                              ; preds = %258, %384
  %391 = phi i8* [ %10, %258 ], [ %389, %384 ]
  %392 = phi i8* [ %247, %258 ], [ %387, %384 ]
  %393 = getelementptr inbounds i8, i8* %392, i64 1
  %394 = load i8, i8* %392, align 1
  %395 = getelementptr inbounds i8, i8* %391, i64 1
  store i8 %394, i8* %391, align 1
  br label %396

396:                                              ; preds = %258, %390
  %397 = phi i8* [ %10, %258 ], [ %395, %390 ]
  %398 = phi i8* [ %247, %258 ], [ %393, %390 ]
  %399 = getelementptr inbounds i8, i8* %398, i64 1
  %400 = load i8, i8* %398, align 1
  %401 = getelementptr inbounds i8, i8* %397, i64 1
  store i8 %400, i8* %397, align 1
  br label %402

402:                                              ; preds = %258, %396
  %403 = phi i8* [ %10, %258 ], [ %401, %396 ]
  %404 = phi i8* [ %247, %258 ], [ %399, %396 ]
  %405 = getelementptr inbounds i8, i8* %404, i64 1
  %406 = load i8, i8* %404, align 1
  %407 = getelementptr inbounds i8, i8* %403, i64 1
  store i8 %406, i8* %403, align 1
  br label %408

408:                                              ; preds = %258, %402
  %409 = phi i8* [ %10, %258 ], [ %407, %402 ]
  %410 = phi i8* [ %247, %258 ], [ %405, %402 ]
  %411 = getelementptr inbounds i8, i8* %410, i64 1
  %412 = load i8, i8* %410, align 1
  %413 = getelementptr inbounds i8, i8* %409, i64 1
  store i8 %412, i8* %409, align 1
  %414 = getelementptr inbounds i8, i8* %409, i64 3
  br label %415

415:                                              ; preds = %258, %408
  %416 = phi i8* [ %249, %258 ], [ %414, %408 ]
  %417 = phi i8* [ %10, %258 ], [ %413, %408 ]
  %418 = phi i8* [ %247, %258 ], [ %411, %408 ]
  %419 = getelementptr inbounds i8, i8* %418, i64 1
  %420 = load i8, i8* %418, align 1
  %421 = getelementptr inbounds i8, i8* %417, i64 1
  store i8 %420, i8* %417, align 1
  %422 = load i8, i8* %419, align 1
  store i8 %422, i8* %421, align 1
  br label %426

423:                                              ; preds = %289, %332, %328
  %424 = getelementptr i8, i8* %10, i64 1
  %425 = getelementptr i8, i8* %424, i64 %266
  br label %426

426:                                              ; preds = %423, %330, %415, %28, %213
  %427 = phi i8* [ %416, %415 ], [ %331, %330 ], [ %218, %213 ], [ %10, %28 ], [ %425, %423 ]
  %428 = phi i8* [ %243, %415 ], [ %243, %330 ], [ %216, %213 ], [ %12, %28 ], [ %243, %423 ]
  %429 = icmp ult i8* %428, %6
  br i1 %429, label %9, label %430

430:                                              ; preds = %426
  %431 = ptrtoint i8* %427 to i64
  %432 = ptrtoint i8* %2 to i64
  %433 = sub i64 %431, %432
  %434 = trunc i64 %433 to i32
  br label %435

435:                                              ; preds = %256, %252, %238, %228, %21, %26, %430
  %436 = phi i32 [ %434, %430 ], [ 0, %26 ], [ 0, %21 ], [ 0, %228 ], [ 0, %238 ], [ 0, %252 ], [ 0, %256 ]
  ret i32 %436
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
