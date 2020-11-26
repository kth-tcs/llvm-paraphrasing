; ModuleID = 'pcre_valid_utf8-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_valid_utf8.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@php__pcre_utf8_table4 = external dso_local constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden i32 @php__pcre_valid_utf(i8* %0, i32 %1, i32* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32* %2, i32** %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #2
  %14 = load i32, i32* %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %3
  %17 = load i8*, i8** %5, align 8
  store i8* %17, i8** %8, align 8
  br label %18

18:                                               ; preds = %24, %16
  %19 = load i8*, i8** %8, align 8
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load i8*, i8** %8, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %8, align 8
  br label %18

27:                                               ; preds = %18
  %28 = load i8*, i8** %8, align 8
  %29 = load i8*, i8** %5, align 8
  %30 = ptrtoint i8* %28 to i64
  %31 = ptrtoint i8* %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %6, align 4
  br label %34

34:                                               ; preds = %27, %3
  %35 = load i8*, i8** %5, align 8
  store i8* %35, i8** %8, align 8
  br label %36

36:                                               ; preds = %430, %34
  %37 = load i32, i32* %6, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %6, align 4
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %40, label %433

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #2
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #2
  %41 = load i8*, i8** %8, align 8
  %42 = load i8, i8* %41, align 1
  store i8 %42, i8* %10, align 1
  %43 = load i8, i8* %10, align 1
  %44 = zext i8 %43 to i32
  %45 = icmp slt i32 %44, 128
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 7, i32* %12, align 4
  br label %427

47:                                               ; preds = %40
  %48 = load i8, i8* %10, align 1
  %49 = zext i8 %48 to i32
  %50 = icmp slt i32 %49, 192
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load i8*, i8** %8, align 8
  %53 = load i8*, i8** %5, align 8
  %54 = ptrtoint i8* %52 to i64
  %55 = ptrtoint i8* %53 to i64
  %56 = sub i64 %54, %55
  %57 = trunc i64 %56 to i32
  %58 = load i32*, i32** %7, align 8
  store i32 %57, i32* %58, align 4
  store i32 20, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %427

59:                                               ; preds = %47
  %60 = load i8, i8* %10, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp sge i32 %61, 254
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load i8*, i8** %8, align 8
  %65 = load i8*, i8** %5, align 8
  %66 = ptrtoint i8* %64 to i64
  %67 = ptrtoint i8* %65 to i64
  %68 = sub i64 %66, %67
  %69 = trunc i64 %68 to i32
  %70 = load i32*, i32** %7, align 8
  store i32 %69, i32* %70, align 4
  store i32 21, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %427

71:                                               ; preds = %59
  %72 = load i8, i8* %10, align 1
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 63
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [0 x i8], [0 x i8]* @php__pcre_utf8_table4, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  store i8 %77, i8* %9, align 1
  %78 = load i32, i32* %6, align 4
  %79 = load i8, i8* %9, align 1
  %80 = zext i8 %79 to i32
  %81 = icmp slt i32 %78, %80
  br i1 %81, label %82, label %94

82:                                               ; preds = %71
  %83 = load i8*, i8** %8, align 8
  %84 = load i8*, i8** %5, align 8
  %85 = ptrtoint i8* %83 to i64
  %86 = ptrtoint i8* %84 to i64
  %87 = sub i64 %85, %86
  %88 = trunc i64 %87 to i32
  %89 = load i32*, i32** %7, align 8
  store i32 %88, i32* %89, align 4
  %90 = load i8, i8* %9, align 1
  %91 = zext i8 %90 to i32
  %92 = load i32, i32* %6, align 4
  %93 = sub nsw i32 %91, %92
  store i32 %93, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %427

94:                                               ; preds = %71
  %95 = load i8, i8* %9, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, %96
  store i32 %98, i32* %6, align 4
  %99 = load i8*, i8** %8, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %8, align 8
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %11, align 1
  %102 = zext i8 %101 to i32
  %103 = and i32 %102, 192
  %104 = icmp ne i32 %103, 128
  br i1 %104, label %105, label %114

105:                                              ; preds = %94
  %106 = load i8*, i8** %8, align 8
  %107 = load i8*, i8** %5, align 8
  %108 = ptrtoint i8* %106 to i64
  %109 = ptrtoint i8* %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  %112 = sub nsw i32 %111, 1
  %113 = load i32*, i32** %7, align 8
  store i32 %112, i32* %113, align 4
  store i32 6, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %427

114:                                              ; preds = %94
  %115 = load i8, i8* %9, align 1
  %116 = zext i8 %115 to i32
  switch i32 %116, label %406 [
    i32 1, label %117
    i32 2, label %132
    i32 3, label %184
    i32 4, label %256
    i32 5, label %323
  ]

117:                                              ; preds = %114
  %118 = load i8, i8* %10, align 1
  %119 = zext i8 %118 to i32
  %120 = and i32 %119, 62
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %117
  %123 = load i8*, i8** %8, align 8
  %124 = load i8*, i8** %5, align 8
  %125 = ptrtoint i8* %123 to i64
  %126 = ptrtoint i8* %124 to i64
  %127 = sub i64 %125, %126
  %128 = trunc i64 %127 to i32
  %129 = sub nsw i32 %128, 1
  %130 = load i32*, i32** %7, align 8
  store i32 %129, i32* %130, align 4
  store i32 15, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %427

131:                                              ; preds = %117
  br label %406

132:                                              ; preds = %114
  %133 = load i8*, i8** %8, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %8, align 8
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = and i32 %136, 192
  %138 = icmp ne i32 %137, 128
  br i1 %138, label %139, label %148

139:                                              ; preds = %132
  %140 = load i8*, i8** %8, align 8
  %141 = load i8*, i8** %5, align 8
  %142 = ptrtoint i8* %140 to i64
  %143 = ptrtoint i8* %141 to i64
  %144 = sub i64 %142, %143
  %145 = trunc i64 %144 to i32
  %146 = sub nsw i32 %145, 2
  %147 = load i32*, i32** %7, align 8
  store i32 %146, i32* %147, align 4
  store i32 7, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %427

148:                                              ; preds = %132
  %149 = load i8, i8* %10, align 1
  %150 = zext i8 %149 to i32
  %151 = icmp eq i32 %150, 224
  br i1 %151, label %152, label %166

152:                                              ; preds = %148
  %153 = load i8, i8* %11, align 1
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, 32
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %166

157:                                              ; preds = %152
  %158 = load i8*, i8** %8, align 8
  %159 = load i8*, i8** %5, align 8
  %160 = ptrtoint i8* %158 to i64
  %161 = ptrtoint i8* %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  %164 = sub nsw i32 %163, 2
  %165 = load i32*, i32** %7, align 8
  store i32 %164, i32* %165, align 4
  store i32 16, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %427

166:                                              ; preds = %152, %148
  %167 = load i8, i8* %10, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp eq i32 %168, 237
  br i1 %169, label %170, label %183

170:                                              ; preds = %166
  %171 = load i8, i8* %11, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp sge i32 %172, 160
  br i1 %173, label %174, label %183

174:                                              ; preds = %170
  %175 = load i8*, i8** %8, align 8
  %176 = load i8*, i8** %5, align 8
  %177 = ptrtoint i8* %175 to i64
  %178 = ptrtoint i8* %176 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  %181 = sub nsw i32 %180, 2
  %182 = load i32*, i32** %7, align 8
  store i32 %181, i32* %182, align 4
  store i32 14, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %427

183:                                              ; preds = %170, %166
  br label %406

184:                                              ; preds = %114
  %185 = load i8*, i8** %8, align 8
  %186 = getelementptr inbounds i8, i8* %185, i32 1
  store i8* %186, i8** %8, align 8
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = and i32 %188, 192
  %190 = icmp ne i32 %189, 128
  br i1 %190, label %191, label %200

191:                                              ; preds = %184
  %192 = load i8*, i8** %8, align 8
  %193 = load i8*, i8** %5, align 8
  %194 = ptrtoint i8* %192 to i64
  %195 = ptrtoint i8* %193 to i64
  %196 = sub i64 %194, %195
  %197 = trunc i64 %196 to i32
  %198 = sub nsw i32 %197, 2
  %199 = load i32*, i32** %7, align 8
  store i32 %198, i32* %199, align 4
  store i32 7, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %427

200:                                              ; preds = %184
  %201 = load i8*, i8** %8, align 8
  %202 = getelementptr inbounds i8, i8* %201, i32 1
  store i8* %202, i8** %8, align 8
  %203 = load i8, i8* %202, align 1
  %204 = zext i8 %203 to i32
  %205 = and i32 %204, 192
  %206 = icmp ne i32 %205, 128
  br i1 %206, label %207, label %216

207:                                              ; preds = %200
  %208 = load i8*, i8** %8, align 8
  %209 = load i8*, i8** %5, align 8
  %210 = ptrtoint i8* %208 to i64
  %211 = ptrtoint i8* %209 to i64
  %212 = sub i64 %210, %211
  %213 = trunc i64 %212 to i32
  %214 = sub nsw i32 %213, 3
  %215 = load i32*, i32** %7, align 8
  store i32 %214, i32* %215, align 4
  store i32 8, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %427

216:                                              ; preds = %200
  %217 = load i8, i8* %10, align 1
  %218 = zext i8 %217 to i32
  %219 = icmp eq i32 %218, 240
  br i1 %219, label %220, label %234

220:                                              ; preds = %216
  %221 = load i8, i8* %11, align 1
  %222 = zext i8 %221 to i32
  %223 = and i32 %222, 48
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %220
  %226 = load i8*, i8** %8, align 8
  %227 = load i8*, i8** %5, align 8
  %228 = ptrtoint i8* %226 to i64
  %229 = ptrtoint i8* %227 to i64
  %230 = sub i64 %228, %229
  %231 = trunc i64 %230 to i32
  %232 = sub nsw i32 %231, 3
  %233 = load i32*, i32** %7, align 8
  store i32 %232, i32* %233, align 4
  store i32 17, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %427

234:                                              ; preds = %220, %216
  %235 = load i8, i8* %10, align 1
  %236 = zext i8 %235 to i32
  %237 = icmp sgt i32 %236, 244
  br i1 %237, label %246, label %238

238:                                              ; preds = %234
  %239 = load i8, i8* %10, align 1
  %240 = zext i8 %239 to i32
  %241 = icmp eq i32 %240, 244
  br i1 %241, label %242, label %255

242:                                              ; preds = %238
  %243 = load i8, i8* %11, align 1
  %244 = zext i8 %243 to i32
  %245 = icmp sgt i32 %244, 143
  br i1 %245, label %246, label %255

246:                                              ; preds = %242, %234
  %247 = load i8*, i8** %8, align 8
  %248 = load i8*, i8** %5, align 8
  %249 = ptrtoint i8* %247 to i64
  %250 = ptrtoint i8* %248 to i64
  %251 = sub i64 %249, %250
  %252 = trunc i64 %251 to i32
  %253 = sub nsw i32 %252, 3
  %254 = load i32*, i32** %7, align 8
  store i32 %253, i32* %254, align 4
  store i32 13, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %427

255:                                              ; preds = %242, %238
  br label %406

256:                                              ; preds = %114
  %257 = load i8*, i8** %8, align 8
  %258 = getelementptr inbounds i8, i8* %257, i32 1
  store i8* %258, i8** %8, align 8
  %259 = load i8, i8* %258, align 1
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 192
  %262 = icmp ne i32 %261, 128
  br i1 %262, label %263, label %272

263:                                              ; preds = %256
  %264 = load i8*, i8** %8, align 8
  %265 = load i8*, i8** %5, align 8
  %266 = ptrtoint i8* %264 to i64
  %267 = ptrtoint i8* %265 to i64
  %268 = sub i64 %266, %267
  %269 = trunc i64 %268 to i32
  %270 = sub nsw i32 %269, 2
  %271 = load i32*, i32** %7, align 8
  store i32 %270, i32* %271, align 4
  store i32 7, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %427

272:                                              ; preds = %256
  %273 = load i8*, i8** %8, align 8
  %274 = getelementptr inbounds i8, i8* %273, i32 1
  store i8* %274, i8** %8, align 8
  %275 = load i8, i8* %274, align 1
  %276 = zext i8 %275 to i32
  %277 = and i32 %276, 192
  %278 = icmp ne i32 %277, 128
  br i1 %278, label %279, label %288

279:                                              ; preds = %272
  %280 = load i8*, i8** %8, align 8
  %281 = load i8*, i8** %5, align 8
  %282 = ptrtoint i8* %280 to i64
  %283 = ptrtoint i8* %281 to i64
  %284 = sub i64 %282, %283
  %285 = trunc i64 %284 to i32
  %286 = sub nsw i32 %285, 3
  %287 = load i32*, i32** %7, align 8
  store i32 %286, i32* %287, align 4
  store i32 8, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %427

288:                                              ; preds = %272
  %289 = load i8*, i8** %8, align 8
  %290 = getelementptr inbounds i8, i8* %289, i32 1
  store i8* %290, i8** %8, align 8
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i32
  %293 = and i32 %292, 192
  %294 = icmp ne i32 %293, 128
  br i1 %294, label %295, label %304

295:                                              ; preds = %288
  %296 = load i8*, i8** %8, align 8
  %297 = load i8*, i8** %5, align 8
  %298 = ptrtoint i8* %296 to i64
  %299 = ptrtoint i8* %297 to i64
  %300 = sub i64 %298, %299
  %301 = trunc i64 %300 to i32
  %302 = sub nsw i32 %301, 4
  %303 = load i32*, i32** %7, align 8
  store i32 %302, i32* %303, align 4
  store i32 9, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %427

304:                                              ; preds = %288
  %305 = load i8, i8* %10, align 1
  %306 = zext i8 %305 to i32
  %307 = icmp eq i32 %306, 248
  br i1 %307, label %308, label %322

308:                                              ; preds = %304
  %309 = load i8, i8* %11, align 1
  %310 = zext i8 %309 to i32
  %311 = and i32 %310, 56
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %322

313:                                              ; preds = %308
  %314 = load i8*, i8** %8, align 8
  %315 = load i8*, i8** %5, align 8
  %316 = ptrtoint i8* %314 to i64
  %317 = ptrtoint i8* %315 to i64
  %318 = sub i64 %316, %317
  %319 = trunc i64 %318 to i32
  %320 = sub nsw i32 %319, 4
  %321 = load i32*, i32** %7, align 8
  store i32 %320, i32* %321, align 4
  store i32 18, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %427

322:                                              ; preds = %308, %304
  br label %406

323:                                              ; preds = %114
  %324 = load i8*, i8** %8, align 8
  %325 = getelementptr inbounds i8, i8* %324, i32 1
  store i8* %325, i8** %8, align 8
  %326 = load i8, i8* %325, align 1
  %327 = zext i8 %326 to i32
  %328 = and i32 %327, 192
  %329 = icmp ne i32 %328, 128
  br i1 %329, label %330, label %339

330:                                              ; preds = %323
  %331 = load i8*, i8** %8, align 8
  %332 = load i8*, i8** %5, align 8
  %333 = ptrtoint i8* %331 to i64
  %334 = ptrtoint i8* %332 to i64
  %335 = sub i64 %333, %334
  %336 = trunc i64 %335 to i32
  %337 = sub nsw i32 %336, 2
  %338 = load i32*, i32** %7, align 8
  store i32 %337, i32* %338, align 4
  store i32 7, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %427

339:                                              ; preds = %323
  %340 = load i8*, i8** %8, align 8
  %341 = getelementptr inbounds i8, i8* %340, i32 1
  store i8* %341, i8** %8, align 8
  %342 = load i8, i8* %341, align 1
  %343 = zext i8 %342 to i32
  %344 = and i32 %343, 192
  %345 = icmp ne i32 %344, 128
  br i1 %345, label %346, label %355

346:                                              ; preds = %339
  %347 = load i8*, i8** %8, align 8
  %348 = load i8*, i8** %5, align 8
  %349 = ptrtoint i8* %347 to i64
  %350 = ptrtoint i8* %348 to i64
  %351 = sub i64 %349, %350
  %352 = trunc i64 %351 to i32
  %353 = sub nsw i32 %352, 3
  %354 = load i32*, i32** %7, align 8
  store i32 %353, i32* %354, align 4
  store i32 8, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %427

355:                                              ; preds = %339
  %356 = load i8*, i8** %8, align 8
  %357 = getelementptr inbounds i8, i8* %356, i32 1
  store i8* %357, i8** %8, align 8
  %358 = load i8, i8* %357, align 1
  %359 = zext i8 %358 to i32
  %360 = and i32 %359, 192
  %361 = icmp ne i32 %360, 128
  br i1 %361, label %362, label %371

362:                                              ; preds = %355
  %363 = load i8*, i8** %8, align 8
  %364 = load i8*, i8** %5, align 8
  %365 = ptrtoint i8* %363 to i64
  %366 = ptrtoint i8* %364 to i64
  %367 = sub i64 %365, %366
  %368 = trunc i64 %367 to i32
  %369 = sub nsw i32 %368, 4
  %370 = load i32*, i32** %7, align 8
  store i32 %369, i32* %370, align 4
  store i32 9, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %427

371:                                              ; preds = %355
  %372 = load i8*, i8** %8, align 8
  %373 = getelementptr inbounds i8, i8* %372, i32 1
  store i8* %373, i8** %8, align 8
  %374 = load i8, i8* %373, align 1
  %375 = zext i8 %374 to i32
  %376 = and i32 %375, 192
  %377 = icmp ne i32 %376, 128
  br i1 %377, label %378, label %387

378:                                              ; preds = %371
  %379 = load i8*, i8** %8, align 8
  %380 = load i8*, i8** %5, align 8
  %381 = ptrtoint i8* %379 to i64
  %382 = ptrtoint i8* %380 to i64
  %383 = sub i64 %381, %382
  %384 = trunc i64 %383 to i32
  %385 = sub nsw i32 %384, 5
  %386 = load i32*, i32** %7, align 8
  store i32 %385, i32* %386, align 4
  store i32 10, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %427

387:                                              ; preds = %371
  %388 = load i8, i8* %10, align 1
  %389 = zext i8 %388 to i32
  %390 = icmp eq i32 %389, 252
  br i1 %390, label %391, label %405

391:                                              ; preds = %387
  %392 = load i8, i8* %11, align 1
  %393 = zext i8 %392 to i32
  %394 = and i32 %393, 60
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %396, label %405

396:                                              ; preds = %391
  %397 = load i8*, i8** %8, align 8
  %398 = load i8*, i8** %5, align 8
  %399 = ptrtoint i8* %397 to i64
  %400 = ptrtoint i8* %398 to i64
  %401 = sub i64 %399, %400
  %402 = trunc i64 %401 to i32
  %403 = sub nsw i32 %402, 5
  %404 = load i32*, i32** %7, align 8
  store i32 %403, i32* %404, align 4
  store i32 19, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %427

405:                                              ; preds = %391, %387
  br label %406

406:                                              ; preds = %114, %405, %322, %255, %183, %131
  %407 = load i8, i8* %9, align 1
  %408 = zext i8 %407 to i32
  %409 = icmp sgt i32 %408, 3
  br i1 %409, label %410, label %426

410:                                              ; preds = %406
  %411 = load i8*, i8** %8, align 8
  %412 = load i8*, i8** %5, align 8
  %413 = ptrtoint i8* %411 to i64
  %414 = ptrtoint i8* %412 to i64
  %415 = sub i64 %413, %414
  %416 = trunc i64 %415 to i32
  %417 = load i8, i8* %9, align 1
  %418 = zext i8 %417 to i32
  %419 = sub nsw i32 %416, %418
  %420 = load i32*, i32** %7, align 8
  store i32 %419, i32* %420, align 4
  %421 = load i8, i8* %9, align 1
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %422, 4
  %424 = zext i1 %423 to i64
  %425 = select i1 %423, i32 11, i32 12
  store i32 %425, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %427

426:                                              ; preds = %406
  store i32 0, i32* %12, align 4
  br label %427

427:                                              ; preds = %426, %410, %396, %378, %362, %346, %330, %313, %295, %279, %263, %246, %225, %207, %191, %174, %157, %139, %122, %105, %82, %63, %51, %46
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #2
  %428 = load i32, i32* %12, align 4
  switch i32 %428, label %434 [
    i32 0, label %429
    i32 7, label %430
  ]

429:                                              ; preds = %427
  br label %430

430:                                              ; preds = %429, %427
  %431 = load i8*, i8** %8, align 8
  %432 = getelementptr inbounds i8, i8* %431, i32 1
  store i8* %432, i8** %8, align 8
  br label %36

433:                                              ; preds = %36
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %434

434:                                              ; preds = %433, %427
  %435 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %435) #2
  %436 = load i32, i32* %4, align 4
  ret i32 %436
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
