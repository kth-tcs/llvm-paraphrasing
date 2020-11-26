; ModuleID = 'siphash-strip-renamed.bc'
source_filename = "siphash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local i32 @siptlw(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp sge i32 %4, 65
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = icmp sle i32 %7, 90
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, i32* %3, align 4
  %11 = add nsw i32 %10, 32
  store i32 %11, i32* %2, align 4
  br label %14

12:                                               ; preds = %6, %1
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %2, align 4
  br label %14

14:                                               ; preds = %12, %9
  %15 = load i32, i32* %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @siphash(i8* %0, i64 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #3
  store i64 8317987319222330741, i64* %7, align 8
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #3
  store i64 7237128888997146477, i64* %8, align 8
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  store i64 7816392313619706465, i64* %9, align 8
  %20 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  store i64 8387220255154660723, i64* %10, align 8
  %21 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #3
  %22 = load i8*, i8** %6, align 8
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %11, align 8
  %25 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #3
  %26 = load i8*, i8** %6, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %12, align 8
  %30 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #3
  %31 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #3
  %32 = load i8*, i8** %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = load i64, i64* %5, align 8
  %36 = urem i64 %35, 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  store i8* %38, i8** %14, align 8
  %39 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #3
  %40 = load i64, i64* %5, align 8
  %41 = and i64 %40, 7
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %15, align 4
  %43 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #3
  %44 = load i64, i64* %5, align 8
  %45 = shl i64 %44, 56
  store i64 %45, i64* %16, align 8
  %46 = load i64, i64* %12, align 8
  %47 = load i64, i64* %10, align 8
  %48 = xor i64 %47, %46
  store i64 %48, i64* %10, align 8
  %49 = load i64, i64* %11, align 8
  %50 = load i64, i64* %9, align 8
  %51 = xor i64 %50, %49
  store i64 %51, i64* %9, align 8
  %52 = load i64, i64* %12, align 8
  %53 = load i64, i64* %8, align 8
  %54 = xor i64 %53, %52
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %11, align 8
  %56 = load i64, i64* %7, align 8
  %57 = xor i64 %56, %55
  store i64 %57, i64* %7, align 8
  br label %58

58:                                               ; preds = %129, %3
  %59 = load i8*, i8** %4, align 8
  %60 = load i8*, i8** %14, align 8
  %61 = icmp ne i8* %59, %60
  br i1 %61, label %62, label %132

62:                                               ; preds = %58
  %63 = load i8*, i8** %4, align 8
  %64 = bitcast i8* %63 to i64*
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %13, align 8
  %66 = load i64, i64* %13, align 8
  %67 = load i64, i64* %10, align 8
  %68 = xor i64 %67, %66
  store i64 %68, i64* %10, align 8
  br label %69

69:                                               ; preds = %62
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %7, align 8
  %72 = add i64 %71, %70
  store i64 %72, i64* %7, align 8
  %73 = load i64, i64* %8, align 8
  %74 = shl i64 %73, 13
  %75 = load i64, i64* %8, align 8
  %76 = lshr i64 %75, 51
  %77 = or i64 %74, %76
  store i64 %77, i64* %8, align 8
  %78 = load i64, i64* %7, align 8
  %79 = load i64, i64* %8, align 8
  %80 = xor i64 %79, %78
  store i64 %80, i64* %8, align 8
  %81 = load i64, i64* %7, align 8
  %82 = shl i64 %81, 32
  %83 = load i64, i64* %7, align 8
  %84 = lshr i64 %83, 32
  %85 = or i64 %82, %84
  store i64 %85, i64* %7, align 8
  %86 = load i64, i64* %10, align 8
  %87 = load i64, i64* %9, align 8
  %88 = add i64 %87, %86
  store i64 %88, i64* %9, align 8
  %89 = load i64, i64* %10, align 8
  %90 = shl i64 %89, 16
  %91 = load i64, i64* %10, align 8
  %92 = lshr i64 %91, 48
  %93 = or i64 %90, %92
  store i64 %93, i64* %10, align 8
  %94 = load i64, i64* %9, align 8
  %95 = load i64, i64* %10, align 8
  %96 = xor i64 %95, %94
  store i64 %96, i64* %10, align 8
  %97 = load i64, i64* %10, align 8
  %98 = load i64, i64* %7, align 8
  %99 = add i64 %98, %97
  store i64 %99, i64* %7, align 8
  %100 = load i64, i64* %10, align 8
  %101 = shl i64 %100, 21
  %102 = load i64, i64* %10, align 8
  %103 = lshr i64 %102, 43
  %104 = or i64 %101, %103
  store i64 %104, i64* %10, align 8
  %105 = load i64, i64* %7, align 8
  %106 = load i64, i64* %10, align 8
  %107 = xor i64 %106, %105
  store i64 %107, i64* %10, align 8
  %108 = load i64, i64* %8, align 8
  %109 = load i64, i64* %9, align 8
  %110 = add i64 %109, %108
  store i64 %110, i64* %9, align 8
  %111 = load i64, i64* %8, align 8
  %112 = shl i64 %111, 17
  %113 = load i64, i64* %8, align 8
  %114 = lshr i64 %113, 47
  %115 = or i64 %112, %114
  store i64 %115, i64* %8, align 8
  %116 = load i64, i64* %9, align 8
  %117 = load i64, i64* %8, align 8
  %118 = xor i64 %117, %116
  store i64 %118, i64* %8, align 8
  %119 = load i64, i64* %9, align 8
  %120 = shl i64 %119, 32
  %121 = load i64, i64* %9, align 8
  %122 = lshr i64 %121, 32
  %123 = or i64 %120, %122
  store i64 %123, i64* %9, align 8
  br label %124

124:                                              ; preds = %69
  br label %125

125:                                              ; preds = %124
  %126 = load i64, i64* %13, align 8
  %127 = load i64, i64* %7, align 8
  %128 = xor i64 %127, %126
  store i64 %128, i64* %7, align 8
  br label %129

129:                                              ; preds = %125
  %130 = load i8*, i8** %4, align 8
  %131 = getelementptr inbounds i8, i8* %130, i64 8
  store i8* %131, i8** %4, align 8
  br label %58

132:                                              ; preds = %58
  %133 = load i32, i32* %15, align 4
  switch i32 %133, label %189 [
    i32 7, label %134
    i32 6, label %142
    i32 5, label %150
    i32 4, label %158
    i32 3, label %166
    i32 2, label %174
    i32 1, label %182
    i32 0, label %189
  ]

134:                                              ; preds = %132
  %135 = load i8*, i8** %4, align 8
  %136 = getelementptr inbounds i8, i8* %135, i64 6
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i64
  %139 = shl i64 %138, 48
  %140 = load i64, i64* %16, align 8
  %141 = or i64 %140, %139
  store i64 %141, i64* %16, align 8
  br label %142

142:                                              ; preds = %132, %134
  %143 = load i8*, i8** %4, align 8
  %144 = getelementptr inbounds i8, i8* %143, i64 5
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i64
  %147 = shl i64 %146, 40
  %148 = load i64, i64* %16, align 8
  %149 = or i64 %148, %147
  store i64 %149, i64* %16, align 8
  br label %150

150:                                              ; preds = %132, %142
  %151 = load i8*, i8** %4, align 8
  %152 = getelementptr inbounds i8, i8* %151, i64 4
  %153 = load i8, i8* %152, align 1
  %154 = zext i8 %153 to i64
  %155 = shl i64 %154, 32
  %156 = load i64, i64* %16, align 8
  %157 = or i64 %156, %155
  store i64 %157, i64* %16, align 8
  br label %158

158:                                              ; preds = %132, %150
  %159 = load i8*, i8** %4, align 8
  %160 = getelementptr inbounds i8, i8* %159, i64 3
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i64
  %163 = shl i64 %162, 24
  %164 = load i64, i64* %16, align 8
  %165 = or i64 %164, %163
  store i64 %165, i64* %16, align 8
  br label %166

166:                                              ; preds = %132, %158
  %167 = load i8*, i8** %4, align 8
  %168 = getelementptr inbounds i8, i8* %167, i64 2
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i64
  %171 = shl i64 %170, 16
  %172 = load i64, i64* %16, align 8
  %173 = or i64 %172, %171
  store i64 %173, i64* %16, align 8
  br label %174

174:                                              ; preds = %132, %166
  %175 = load i8*, i8** %4, align 8
  %176 = getelementptr inbounds i8, i8* %175, i64 1
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i64
  %179 = shl i64 %178, 8
  %180 = load i64, i64* %16, align 8
  %181 = or i64 %180, %179
  store i64 %181, i64* %16, align 8
  br label %182

182:                                              ; preds = %132, %174
  %183 = load i8*, i8** %4, align 8
  %184 = getelementptr inbounds i8, i8* %183, i64 0
  %185 = load i8, i8* %184, align 1
  %186 = zext i8 %185 to i64
  %187 = load i64, i64* %16, align 8
  %188 = or i64 %187, %186
  store i64 %188, i64* %16, align 8
  br label %189

189:                                              ; preds = %132, %132, %182
  %190 = load i64, i64* %16, align 8
  %191 = load i64, i64* %10, align 8
  %192 = xor i64 %191, %190
  store i64 %192, i64* %10, align 8
  br label %193

193:                                              ; preds = %189
  %194 = load i64, i64* %8, align 8
  %195 = load i64, i64* %7, align 8
  %196 = add i64 %195, %194
  store i64 %196, i64* %7, align 8
  %197 = load i64, i64* %8, align 8
  %198 = shl i64 %197, 13
  %199 = load i64, i64* %8, align 8
  %200 = lshr i64 %199, 51
  %201 = or i64 %198, %200
  store i64 %201, i64* %8, align 8
  %202 = load i64, i64* %7, align 8
  %203 = load i64, i64* %8, align 8
  %204 = xor i64 %203, %202
  store i64 %204, i64* %8, align 8
  %205 = load i64, i64* %7, align 8
  %206 = shl i64 %205, 32
  %207 = load i64, i64* %7, align 8
  %208 = lshr i64 %207, 32
  %209 = or i64 %206, %208
  store i64 %209, i64* %7, align 8
  %210 = load i64, i64* %10, align 8
  %211 = load i64, i64* %9, align 8
  %212 = add i64 %211, %210
  store i64 %212, i64* %9, align 8
  %213 = load i64, i64* %10, align 8
  %214 = shl i64 %213, 16
  %215 = load i64, i64* %10, align 8
  %216 = lshr i64 %215, 48
  %217 = or i64 %214, %216
  store i64 %217, i64* %10, align 8
  %218 = load i64, i64* %9, align 8
  %219 = load i64, i64* %10, align 8
  %220 = xor i64 %219, %218
  store i64 %220, i64* %10, align 8
  %221 = load i64, i64* %10, align 8
  %222 = load i64, i64* %7, align 8
  %223 = add i64 %222, %221
  store i64 %223, i64* %7, align 8
  %224 = load i64, i64* %10, align 8
  %225 = shl i64 %224, 21
  %226 = load i64, i64* %10, align 8
  %227 = lshr i64 %226, 43
  %228 = or i64 %225, %227
  store i64 %228, i64* %10, align 8
  %229 = load i64, i64* %7, align 8
  %230 = load i64, i64* %10, align 8
  %231 = xor i64 %230, %229
  store i64 %231, i64* %10, align 8
  %232 = load i64, i64* %8, align 8
  %233 = load i64, i64* %9, align 8
  %234 = add i64 %233, %232
  store i64 %234, i64* %9, align 8
  %235 = load i64, i64* %8, align 8
  %236 = shl i64 %235, 17
  %237 = load i64, i64* %8, align 8
  %238 = lshr i64 %237, 47
  %239 = or i64 %236, %238
  store i64 %239, i64* %8, align 8
  %240 = load i64, i64* %9, align 8
  %241 = load i64, i64* %8, align 8
  %242 = xor i64 %241, %240
  store i64 %242, i64* %8, align 8
  %243 = load i64, i64* %9, align 8
  %244 = shl i64 %243, 32
  %245 = load i64, i64* %9, align 8
  %246 = lshr i64 %245, 32
  %247 = or i64 %244, %246
  store i64 %247, i64* %9, align 8
  br label %248

248:                                              ; preds = %193
  br label %249

249:                                              ; preds = %248
  %250 = load i64, i64* %16, align 8
  %251 = load i64, i64* %7, align 8
  %252 = xor i64 %251, %250
  store i64 %252, i64* %7, align 8
  %253 = load i64, i64* %9, align 8
  %254 = xor i64 %253, 255
  store i64 %254, i64* %9, align 8
  br label %255

255:                                              ; preds = %249
  %256 = load i64, i64* %8, align 8
  %257 = load i64, i64* %7, align 8
  %258 = add i64 %257, %256
  store i64 %258, i64* %7, align 8
  %259 = load i64, i64* %8, align 8
  %260 = shl i64 %259, 13
  %261 = load i64, i64* %8, align 8
  %262 = lshr i64 %261, 51
  %263 = or i64 %260, %262
  store i64 %263, i64* %8, align 8
  %264 = load i64, i64* %7, align 8
  %265 = load i64, i64* %8, align 8
  %266 = xor i64 %265, %264
  store i64 %266, i64* %8, align 8
  %267 = load i64, i64* %7, align 8
  %268 = shl i64 %267, 32
  %269 = load i64, i64* %7, align 8
  %270 = lshr i64 %269, 32
  %271 = or i64 %268, %270
  store i64 %271, i64* %7, align 8
  %272 = load i64, i64* %10, align 8
  %273 = load i64, i64* %9, align 8
  %274 = add i64 %273, %272
  store i64 %274, i64* %9, align 8
  %275 = load i64, i64* %10, align 8
  %276 = shl i64 %275, 16
  %277 = load i64, i64* %10, align 8
  %278 = lshr i64 %277, 48
  %279 = or i64 %276, %278
  store i64 %279, i64* %10, align 8
  %280 = load i64, i64* %9, align 8
  %281 = load i64, i64* %10, align 8
  %282 = xor i64 %281, %280
  store i64 %282, i64* %10, align 8
  %283 = load i64, i64* %10, align 8
  %284 = load i64, i64* %7, align 8
  %285 = add i64 %284, %283
  store i64 %285, i64* %7, align 8
  %286 = load i64, i64* %10, align 8
  %287 = shl i64 %286, 21
  %288 = load i64, i64* %10, align 8
  %289 = lshr i64 %288, 43
  %290 = or i64 %287, %289
  store i64 %290, i64* %10, align 8
  %291 = load i64, i64* %7, align 8
  %292 = load i64, i64* %10, align 8
  %293 = xor i64 %292, %291
  store i64 %293, i64* %10, align 8
  %294 = load i64, i64* %8, align 8
  %295 = load i64, i64* %9, align 8
  %296 = add i64 %295, %294
  store i64 %296, i64* %9, align 8
  %297 = load i64, i64* %8, align 8
  %298 = shl i64 %297, 17
  %299 = load i64, i64* %8, align 8
  %300 = lshr i64 %299, 47
  %301 = or i64 %298, %300
  store i64 %301, i64* %8, align 8
  %302 = load i64, i64* %9, align 8
  %303 = load i64, i64* %8, align 8
  %304 = xor i64 %303, %302
  store i64 %304, i64* %8, align 8
  %305 = load i64, i64* %9, align 8
  %306 = shl i64 %305, 32
  %307 = load i64, i64* %9, align 8
  %308 = lshr i64 %307, 32
  %309 = or i64 %306, %308
  store i64 %309, i64* %9, align 8
  br label %310

310:                                              ; preds = %255
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = load i64, i64* %8, align 8
  %314 = load i64, i64* %7, align 8
  %315 = add i64 %314, %313
  store i64 %315, i64* %7, align 8
  %316 = load i64, i64* %8, align 8
  %317 = shl i64 %316, 13
  %318 = load i64, i64* %8, align 8
  %319 = lshr i64 %318, 51
  %320 = or i64 %317, %319
  store i64 %320, i64* %8, align 8
  %321 = load i64, i64* %7, align 8
  %322 = load i64, i64* %8, align 8
  %323 = xor i64 %322, %321
  store i64 %323, i64* %8, align 8
  %324 = load i64, i64* %7, align 8
  %325 = shl i64 %324, 32
  %326 = load i64, i64* %7, align 8
  %327 = lshr i64 %326, 32
  %328 = or i64 %325, %327
  store i64 %328, i64* %7, align 8
  %329 = load i64, i64* %10, align 8
  %330 = load i64, i64* %9, align 8
  %331 = add i64 %330, %329
  store i64 %331, i64* %9, align 8
  %332 = load i64, i64* %10, align 8
  %333 = shl i64 %332, 16
  %334 = load i64, i64* %10, align 8
  %335 = lshr i64 %334, 48
  %336 = or i64 %333, %335
  store i64 %336, i64* %10, align 8
  %337 = load i64, i64* %9, align 8
  %338 = load i64, i64* %10, align 8
  %339 = xor i64 %338, %337
  store i64 %339, i64* %10, align 8
  %340 = load i64, i64* %10, align 8
  %341 = load i64, i64* %7, align 8
  %342 = add i64 %341, %340
  store i64 %342, i64* %7, align 8
  %343 = load i64, i64* %10, align 8
  %344 = shl i64 %343, 21
  %345 = load i64, i64* %10, align 8
  %346 = lshr i64 %345, 43
  %347 = or i64 %344, %346
  store i64 %347, i64* %10, align 8
  %348 = load i64, i64* %7, align 8
  %349 = load i64, i64* %10, align 8
  %350 = xor i64 %349, %348
  store i64 %350, i64* %10, align 8
  %351 = load i64, i64* %8, align 8
  %352 = load i64, i64* %9, align 8
  %353 = add i64 %352, %351
  store i64 %353, i64* %9, align 8
  %354 = load i64, i64* %8, align 8
  %355 = shl i64 %354, 17
  %356 = load i64, i64* %8, align 8
  %357 = lshr i64 %356, 47
  %358 = or i64 %355, %357
  store i64 %358, i64* %8, align 8
  %359 = load i64, i64* %9, align 8
  %360 = load i64, i64* %8, align 8
  %361 = xor i64 %360, %359
  store i64 %361, i64* %8, align 8
  %362 = load i64, i64* %9, align 8
  %363 = shl i64 %362, 32
  %364 = load i64, i64* %9, align 8
  %365 = lshr i64 %364, 32
  %366 = or i64 %363, %365
  store i64 %366, i64* %9, align 8
  br label %367

367:                                              ; preds = %312
  br label %368

368:                                              ; preds = %367
  %369 = load i64, i64* %7, align 8
  %370 = load i64, i64* %8, align 8
  %371 = xor i64 %369, %370
  %372 = load i64, i64* %9, align 8
  %373 = xor i64 %371, %372
  %374 = load i64, i64* %10, align 8
  %375 = xor i64 %373, %374
  store i64 %375, i64* %16, align 8
  %376 = load i64, i64* %16, align 8
  %377 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %377) #3
  %378 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %378) #3
  %379 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #3
  %380 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %380) #3
  %381 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %381) #3
  %382 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %382) #3
  %383 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %383) #3
  %384 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #3
  %385 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #3
  %386 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %386) #3
  ret i64 %376
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @siphash_nocase(i8* %0, i64 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #3
  store i64 8317987319222330741, i64* %7, align 8
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #3
  store i64 7237128888997146477, i64* %8, align 8
  %19 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #3
  store i64 7816392313619706465, i64* %9, align 8
  %20 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #3
  store i64 8387220255154660723, i64* %10, align 8
  %21 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #3
  %22 = load i8*, i8** %6, align 8
  %23 = bitcast i8* %22 to i64*
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %11, align 8
  %25 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #3
  %26 = load i8*, i8** %6, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 8
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %12, align 8
  %30 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #3
  %31 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #3
  %32 = load i8*, i8** %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  %35 = load i64, i64* %5, align 8
  %36 = urem i64 %35, 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i8, i8* %34, i64 %37
  store i8* %38, i8** %14, align 8
  %39 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #3
  %40 = load i64, i64* %5, align 8
  %41 = and i64 %40, 7
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %15, align 4
  %43 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #3
  %44 = load i64, i64* %5, align 8
  %45 = shl i64 %44, 56
  store i64 %45, i64* %16, align 8
  %46 = load i64, i64* %12, align 8
  %47 = load i64, i64* %10, align 8
  %48 = xor i64 %47, %46
  store i64 %48, i64* %10, align 8
  %49 = load i64, i64* %11, align 8
  %50 = load i64, i64* %9, align 8
  %51 = xor i64 %50, %49
  store i64 %51, i64* %9, align 8
  %52 = load i64, i64* %12, align 8
  %53 = load i64, i64* %8, align 8
  %54 = xor i64 %53, %52
  store i64 %54, i64* %8, align 8
  %55 = load i64, i64* %11, align 8
  %56 = load i64, i64* %7, align 8
  %57 = xor i64 %56, %55
  store i64 %57, i64* %7, align 8
  br label %58

58:                                               ; preds = %188, %3
  %59 = load i8*, i8** %4, align 8
  %60 = load i8*, i8** %14, align 8
  %61 = icmp ne i8* %59, %60
  br i1 %61, label %62, label %191

62:                                               ; preds = %58
  %63 = load i8*, i8** %4, align 8
  %64 = getelementptr inbounds i8, i8* %63, i64 0
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = call i32 @siptlw(i32 %66)
  %68 = sext i32 %67 to i64
  %69 = load i8*, i8** %4, align 8
  %70 = getelementptr inbounds i8, i8* %69, i64 1
  %71 = load i8, i8* %70, align 1
  %72 = zext i8 %71 to i32
  %73 = call i32 @siptlw(i32 %72)
  %74 = sext i32 %73 to i64
  %75 = shl i64 %74, 8
  %76 = or i64 %68, %75
  %77 = load i8*, i8** %4, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 2
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = call i32 @siptlw(i32 %80)
  %82 = sext i32 %81 to i64
  %83 = shl i64 %82, 16
  %84 = or i64 %76, %83
  %85 = load i8*, i8** %4, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 3
  %87 = load i8, i8* %86, align 1
  %88 = zext i8 %87 to i32
  %89 = call i32 @siptlw(i32 %88)
  %90 = sext i32 %89 to i64
  %91 = shl i64 %90, 24
  %92 = or i64 %84, %91
  %93 = load i8*, i8** %4, align 8
  %94 = getelementptr inbounds i8, i8* %93, i64 4
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = call i32 @siptlw(i32 %96)
  %98 = sext i32 %97 to i64
  %99 = shl i64 %98, 32
  %100 = or i64 %92, %99
  %101 = load i8*, i8** %4, align 8
  %102 = getelementptr inbounds i8, i8* %101, i64 5
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = call i32 @siptlw(i32 %104)
  %106 = sext i32 %105 to i64
  %107 = shl i64 %106, 40
  %108 = or i64 %100, %107
  %109 = load i8*, i8** %4, align 8
  %110 = getelementptr inbounds i8, i8* %109, i64 6
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = call i32 @siptlw(i32 %112)
  %114 = sext i32 %113 to i64
  %115 = shl i64 %114, 48
  %116 = or i64 %108, %115
  %117 = load i8*, i8** %4, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 7
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = call i32 @siptlw(i32 %120)
  %122 = sext i32 %121 to i64
  %123 = shl i64 %122, 56
  %124 = or i64 %116, %123
  store i64 %124, i64* %13, align 8
  %125 = load i64, i64* %13, align 8
  %126 = load i64, i64* %10, align 8
  %127 = xor i64 %126, %125
  store i64 %127, i64* %10, align 8
  br label %128

128:                                              ; preds = %62
  %129 = load i64, i64* %8, align 8
  %130 = load i64, i64* %7, align 8
  %131 = add i64 %130, %129
  store i64 %131, i64* %7, align 8
  %132 = load i64, i64* %8, align 8
  %133 = shl i64 %132, 13
  %134 = load i64, i64* %8, align 8
  %135 = lshr i64 %134, 51
  %136 = or i64 %133, %135
  store i64 %136, i64* %8, align 8
  %137 = load i64, i64* %7, align 8
  %138 = load i64, i64* %8, align 8
  %139 = xor i64 %138, %137
  store i64 %139, i64* %8, align 8
  %140 = load i64, i64* %7, align 8
  %141 = shl i64 %140, 32
  %142 = load i64, i64* %7, align 8
  %143 = lshr i64 %142, 32
  %144 = or i64 %141, %143
  store i64 %144, i64* %7, align 8
  %145 = load i64, i64* %10, align 8
  %146 = load i64, i64* %9, align 8
  %147 = add i64 %146, %145
  store i64 %147, i64* %9, align 8
  %148 = load i64, i64* %10, align 8
  %149 = shl i64 %148, 16
  %150 = load i64, i64* %10, align 8
  %151 = lshr i64 %150, 48
  %152 = or i64 %149, %151
  store i64 %152, i64* %10, align 8
  %153 = load i64, i64* %9, align 8
  %154 = load i64, i64* %10, align 8
  %155 = xor i64 %154, %153
  store i64 %155, i64* %10, align 8
  %156 = load i64, i64* %10, align 8
  %157 = load i64, i64* %7, align 8
  %158 = add i64 %157, %156
  store i64 %158, i64* %7, align 8
  %159 = load i64, i64* %10, align 8
  %160 = shl i64 %159, 21
  %161 = load i64, i64* %10, align 8
  %162 = lshr i64 %161, 43
  %163 = or i64 %160, %162
  store i64 %163, i64* %10, align 8
  %164 = load i64, i64* %7, align 8
  %165 = load i64, i64* %10, align 8
  %166 = xor i64 %165, %164
  store i64 %166, i64* %10, align 8
  %167 = load i64, i64* %8, align 8
  %168 = load i64, i64* %9, align 8
  %169 = add i64 %168, %167
  store i64 %169, i64* %9, align 8
  %170 = load i64, i64* %8, align 8
  %171 = shl i64 %170, 17
  %172 = load i64, i64* %8, align 8
  %173 = lshr i64 %172, 47
  %174 = or i64 %171, %173
  store i64 %174, i64* %8, align 8
  %175 = load i64, i64* %9, align 8
  %176 = load i64, i64* %8, align 8
  %177 = xor i64 %176, %175
  store i64 %177, i64* %8, align 8
  %178 = load i64, i64* %9, align 8
  %179 = shl i64 %178, 32
  %180 = load i64, i64* %9, align 8
  %181 = lshr i64 %180, 32
  %182 = or i64 %179, %181
  store i64 %182, i64* %9, align 8
  br label %183

183:                                              ; preds = %128
  br label %184

184:                                              ; preds = %183
  %185 = load i64, i64* %13, align 8
  %186 = load i64, i64* %7, align 8
  %187 = xor i64 %186, %185
  store i64 %187, i64* %7, align 8
  br label %188

188:                                              ; preds = %184
  %189 = load i8*, i8** %4, align 8
  %190 = getelementptr inbounds i8, i8* %189, i64 8
  store i8* %190, i8** %4, align 8
  br label %58

191:                                              ; preds = %58
  %192 = load i32, i32* %15, align 4
  switch i32 %192, label %262 [
    i32 7, label %193
    i32 6, label %203
    i32 5, label %213
    i32 4, label %223
    i32 3, label %233
    i32 2, label %243
    i32 1, label %253
    i32 0, label %262
  ]

193:                                              ; preds = %191
  %194 = load i8*, i8** %4, align 8
  %195 = getelementptr inbounds i8, i8* %194, i64 6
  %196 = load i8, i8* %195, align 1
  %197 = zext i8 %196 to i32
  %198 = call i32 @siptlw(i32 %197)
  %199 = sext i32 %198 to i64
  %200 = shl i64 %199, 48
  %201 = load i64, i64* %16, align 8
  %202 = or i64 %201, %200
  store i64 %202, i64* %16, align 8
  br label %203

203:                                              ; preds = %191, %193
  %204 = load i8*, i8** %4, align 8
  %205 = getelementptr inbounds i8, i8* %204, i64 5
  %206 = load i8, i8* %205, align 1
  %207 = zext i8 %206 to i32
  %208 = call i32 @siptlw(i32 %207)
  %209 = sext i32 %208 to i64
  %210 = shl i64 %209, 40
  %211 = load i64, i64* %16, align 8
  %212 = or i64 %211, %210
  store i64 %212, i64* %16, align 8
  br label %213

213:                                              ; preds = %191, %203
  %214 = load i8*, i8** %4, align 8
  %215 = getelementptr inbounds i8, i8* %214, i64 4
  %216 = load i8, i8* %215, align 1
  %217 = zext i8 %216 to i32
  %218 = call i32 @siptlw(i32 %217)
  %219 = sext i32 %218 to i64
  %220 = shl i64 %219, 32
  %221 = load i64, i64* %16, align 8
  %222 = or i64 %221, %220
  store i64 %222, i64* %16, align 8
  br label %223

223:                                              ; preds = %191, %213
  %224 = load i8*, i8** %4, align 8
  %225 = getelementptr inbounds i8, i8* %224, i64 3
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i32
  %228 = call i32 @siptlw(i32 %227)
  %229 = sext i32 %228 to i64
  %230 = shl i64 %229, 24
  %231 = load i64, i64* %16, align 8
  %232 = or i64 %231, %230
  store i64 %232, i64* %16, align 8
  br label %233

233:                                              ; preds = %191, %223
  %234 = load i8*, i8** %4, align 8
  %235 = getelementptr inbounds i8, i8* %234, i64 2
  %236 = load i8, i8* %235, align 1
  %237 = zext i8 %236 to i32
  %238 = call i32 @siptlw(i32 %237)
  %239 = sext i32 %238 to i64
  %240 = shl i64 %239, 16
  %241 = load i64, i64* %16, align 8
  %242 = or i64 %241, %240
  store i64 %242, i64* %16, align 8
  br label %243

243:                                              ; preds = %191, %233
  %244 = load i8*, i8** %4, align 8
  %245 = getelementptr inbounds i8, i8* %244, i64 1
  %246 = load i8, i8* %245, align 1
  %247 = zext i8 %246 to i32
  %248 = call i32 @siptlw(i32 %247)
  %249 = sext i32 %248 to i64
  %250 = shl i64 %249, 8
  %251 = load i64, i64* %16, align 8
  %252 = or i64 %251, %250
  store i64 %252, i64* %16, align 8
  br label %253

253:                                              ; preds = %191, %243
  %254 = load i8*, i8** %4, align 8
  %255 = getelementptr inbounds i8, i8* %254, i64 0
  %256 = load i8, i8* %255, align 1
  %257 = zext i8 %256 to i32
  %258 = call i32 @siptlw(i32 %257)
  %259 = sext i32 %258 to i64
  %260 = load i64, i64* %16, align 8
  %261 = or i64 %260, %259
  store i64 %261, i64* %16, align 8
  br label %262

262:                                              ; preds = %191, %191, %253
  %263 = load i64, i64* %16, align 8
  %264 = load i64, i64* %10, align 8
  %265 = xor i64 %264, %263
  store i64 %265, i64* %10, align 8
  br label %266

266:                                              ; preds = %262
  %267 = load i64, i64* %8, align 8
  %268 = load i64, i64* %7, align 8
  %269 = add i64 %268, %267
  store i64 %269, i64* %7, align 8
  %270 = load i64, i64* %8, align 8
  %271 = shl i64 %270, 13
  %272 = load i64, i64* %8, align 8
  %273 = lshr i64 %272, 51
  %274 = or i64 %271, %273
  store i64 %274, i64* %8, align 8
  %275 = load i64, i64* %7, align 8
  %276 = load i64, i64* %8, align 8
  %277 = xor i64 %276, %275
  store i64 %277, i64* %8, align 8
  %278 = load i64, i64* %7, align 8
  %279 = shl i64 %278, 32
  %280 = load i64, i64* %7, align 8
  %281 = lshr i64 %280, 32
  %282 = or i64 %279, %281
  store i64 %282, i64* %7, align 8
  %283 = load i64, i64* %10, align 8
  %284 = load i64, i64* %9, align 8
  %285 = add i64 %284, %283
  store i64 %285, i64* %9, align 8
  %286 = load i64, i64* %10, align 8
  %287 = shl i64 %286, 16
  %288 = load i64, i64* %10, align 8
  %289 = lshr i64 %288, 48
  %290 = or i64 %287, %289
  store i64 %290, i64* %10, align 8
  %291 = load i64, i64* %9, align 8
  %292 = load i64, i64* %10, align 8
  %293 = xor i64 %292, %291
  store i64 %293, i64* %10, align 8
  %294 = load i64, i64* %10, align 8
  %295 = load i64, i64* %7, align 8
  %296 = add i64 %295, %294
  store i64 %296, i64* %7, align 8
  %297 = load i64, i64* %10, align 8
  %298 = shl i64 %297, 21
  %299 = load i64, i64* %10, align 8
  %300 = lshr i64 %299, 43
  %301 = or i64 %298, %300
  store i64 %301, i64* %10, align 8
  %302 = load i64, i64* %7, align 8
  %303 = load i64, i64* %10, align 8
  %304 = xor i64 %303, %302
  store i64 %304, i64* %10, align 8
  %305 = load i64, i64* %8, align 8
  %306 = load i64, i64* %9, align 8
  %307 = add i64 %306, %305
  store i64 %307, i64* %9, align 8
  %308 = load i64, i64* %8, align 8
  %309 = shl i64 %308, 17
  %310 = load i64, i64* %8, align 8
  %311 = lshr i64 %310, 47
  %312 = or i64 %309, %311
  store i64 %312, i64* %8, align 8
  %313 = load i64, i64* %9, align 8
  %314 = load i64, i64* %8, align 8
  %315 = xor i64 %314, %313
  store i64 %315, i64* %8, align 8
  %316 = load i64, i64* %9, align 8
  %317 = shl i64 %316, 32
  %318 = load i64, i64* %9, align 8
  %319 = lshr i64 %318, 32
  %320 = or i64 %317, %319
  store i64 %320, i64* %9, align 8
  br label %321

321:                                              ; preds = %266
  br label %322

322:                                              ; preds = %321
  %323 = load i64, i64* %16, align 8
  %324 = load i64, i64* %7, align 8
  %325 = xor i64 %324, %323
  store i64 %325, i64* %7, align 8
  %326 = load i64, i64* %9, align 8
  %327 = xor i64 %326, 255
  store i64 %327, i64* %9, align 8
  br label %328

328:                                              ; preds = %322
  %329 = load i64, i64* %8, align 8
  %330 = load i64, i64* %7, align 8
  %331 = add i64 %330, %329
  store i64 %331, i64* %7, align 8
  %332 = load i64, i64* %8, align 8
  %333 = shl i64 %332, 13
  %334 = load i64, i64* %8, align 8
  %335 = lshr i64 %334, 51
  %336 = or i64 %333, %335
  store i64 %336, i64* %8, align 8
  %337 = load i64, i64* %7, align 8
  %338 = load i64, i64* %8, align 8
  %339 = xor i64 %338, %337
  store i64 %339, i64* %8, align 8
  %340 = load i64, i64* %7, align 8
  %341 = shl i64 %340, 32
  %342 = load i64, i64* %7, align 8
  %343 = lshr i64 %342, 32
  %344 = or i64 %341, %343
  store i64 %344, i64* %7, align 8
  %345 = load i64, i64* %10, align 8
  %346 = load i64, i64* %9, align 8
  %347 = add i64 %346, %345
  store i64 %347, i64* %9, align 8
  %348 = load i64, i64* %10, align 8
  %349 = shl i64 %348, 16
  %350 = load i64, i64* %10, align 8
  %351 = lshr i64 %350, 48
  %352 = or i64 %349, %351
  store i64 %352, i64* %10, align 8
  %353 = load i64, i64* %9, align 8
  %354 = load i64, i64* %10, align 8
  %355 = xor i64 %354, %353
  store i64 %355, i64* %10, align 8
  %356 = load i64, i64* %10, align 8
  %357 = load i64, i64* %7, align 8
  %358 = add i64 %357, %356
  store i64 %358, i64* %7, align 8
  %359 = load i64, i64* %10, align 8
  %360 = shl i64 %359, 21
  %361 = load i64, i64* %10, align 8
  %362 = lshr i64 %361, 43
  %363 = or i64 %360, %362
  store i64 %363, i64* %10, align 8
  %364 = load i64, i64* %7, align 8
  %365 = load i64, i64* %10, align 8
  %366 = xor i64 %365, %364
  store i64 %366, i64* %10, align 8
  %367 = load i64, i64* %8, align 8
  %368 = load i64, i64* %9, align 8
  %369 = add i64 %368, %367
  store i64 %369, i64* %9, align 8
  %370 = load i64, i64* %8, align 8
  %371 = shl i64 %370, 17
  %372 = load i64, i64* %8, align 8
  %373 = lshr i64 %372, 47
  %374 = or i64 %371, %373
  store i64 %374, i64* %8, align 8
  %375 = load i64, i64* %9, align 8
  %376 = load i64, i64* %8, align 8
  %377 = xor i64 %376, %375
  store i64 %377, i64* %8, align 8
  %378 = load i64, i64* %9, align 8
  %379 = shl i64 %378, 32
  %380 = load i64, i64* %9, align 8
  %381 = lshr i64 %380, 32
  %382 = or i64 %379, %381
  store i64 %382, i64* %9, align 8
  br label %383

383:                                              ; preds = %328
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load i64, i64* %8, align 8
  %387 = load i64, i64* %7, align 8
  %388 = add i64 %387, %386
  store i64 %388, i64* %7, align 8
  %389 = load i64, i64* %8, align 8
  %390 = shl i64 %389, 13
  %391 = load i64, i64* %8, align 8
  %392 = lshr i64 %391, 51
  %393 = or i64 %390, %392
  store i64 %393, i64* %8, align 8
  %394 = load i64, i64* %7, align 8
  %395 = load i64, i64* %8, align 8
  %396 = xor i64 %395, %394
  store i64 %396, i64* %8, align 8
  %397 = load i64, i64* %7, align 8
  %398 = shl i64 %397, 32
  %399 = load i64, i64* %7, align 8
  %400 = lshr i64 %399, 32
  %401 = or i64 %398, %400
  store i64 %401, i64* %7, align 8
  %402 = load i64, i64* %10, align 8
  %403 = load i64, i64* %9, align 8
  %404 = add i64 %403, %402
  store i64 %404, i64* %9, align 8
  %405 = load i64, i64* %10, align 8
  %406 = shl i64 %405, 16
  %407 = load i64, i64* %10, align 8
  %408 = lshr i64 %407, 48
  %409 = or i64 %406, %408
  store i64 %409, i64* %10, align 8
  %410 = load i64, i64* %9, align 8
  %411 = load i64, i64* %10, align 8
  %412 = xor i64 %411, %410
  store i64 %412, i64* %10, align 8
  %413 = load i64, i64* %10, align 8
  %414 = load i64, i64* %7, align 8
  %415 = add i64 %414, %413
  store i64 %415, i64* %7, align 8
  %416 = load i64, i64* %10, align 8
  %417 = shl i64 %416, 21
  %418 = load i64, i64* %10, align 8
  %419 = lshr i64 %418, 43
  %420 = or i64 %417, %419
  store i64 %420, i64* %10, align 8
  %421 = load i64, i64* %7, align 8
  %422 = load i64, i64* %10, align 8
  %423 = xor i64 %422, %421
  store i64 %423, i64* %10, align 8
  %424 = load i64, i64* %8, align 8
  %425 = load i64, i64* %9, align 8
  %426 = add i64 %425, %424
  store i64 %426, i64* %9, align 8
  %427 = load i64, i64* %8, align 8
  %428 = shl i64 %427, 17
  %429 = load i64, i64* %8, align 8
  %430 = lshr i64 %429, 47
  %431 = or i64 %428, %430
  store i64 %431, i64* %8, align 8
  %432 = load i64, i64* %9, align 8
  %433 = load i64, i64* %8, align 8
  %434 = xor i64 %433, %432
  store i64 %434, i64* %8, align 8
  %435 = load i64, i64* %9, align 8
  %436 = shl i64 %435, 32
  %437 = load i64, i64* %9, align 8
  %438 = lshr i64 %437, 32
  %439 = or i64 %436, %438
  store i64 %439, i64* %9, align 8
  br label %440

440:                                              ; preds = %385
  br label %441

441:                                              ; preds = %440
  %442 = load i64, i64* %7, align 8
  %443 = load i64, i64* %8, align 8
  %444 = xor i64 %442, %443
  %445 = load i64, i64* %9, align 8
  %446 = xor i64 %444, %445
  %447 = load i64, i64* %10, align 8
  %448 = xor i64 %446, %447
  store i64 %448, i64* %16, align 8
  %449 = load i64, i64* %16, align 8
  %450 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %450) #3
  %451 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %451) #3
  %452 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %452) #3
  %453 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %453) #3
  %454 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %454) #3
  %455 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %455) #3
  %456 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %456) #3
  %457 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %457) #3
  %458 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %458) #3
  %459 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %459) #3
  ret i64 %449
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
