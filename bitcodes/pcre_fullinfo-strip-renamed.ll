; ModuleID = 'pcre_fullinfo-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/pcre/pcrelib/pcre_fullinfo.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type opaque
%1 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%2 = type { i32, i32, i32, i32, i32, i32, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i8*, i8* }
%3 = type { i32, i32, [32 x i8], i32 }

@php__pcre_default_tables = external dso_local constant [0 x i8], align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @php_pcre_fullinfo(%0* %0, %1* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %0*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %2*, align 8
  %11 = alloca %3*, align 8
  %12 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store %1* %1, %1** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* %3, i8** %9, align 8
  %13 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #3
  %14 = load %0*, %0** %6, align 8
  %15 = bitcast %0* %14 to %2*
  store %2* %15, %2** %10, align 8
  %16 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #3
  store %3* null, %3** %11, align 8
  %17 = load %2*, %2** %10, align 8
  %18 = icmp eq %2* %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %4
  %20 = load i8*, i8** %9, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %4
  store i32 -2, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %383

23:                                               ; preds = %19
  %24 = load %1*, %1** %7, align 8
  %25 = icmp ne %1* %24, null
  br i1 %25, label %26, label %37

26:                                               ; preds = %23
  %27 = load %1*, %1** %7, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load %1*, %1** %7, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = bitcast i8* %35 to %3*
  store %3* %36, %3** %11, align 8
  br label %37

37:                                               ; preds = %32, %26, %23
  %38 = load %2*, %2** %10, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = zext i32 %40 to i64
  %42 = icmp ne i64 %41, 1346589253
  br i1 %42, label %43, label %51

43:                                               ; preds = %37
  %44 = load %2*, %2** %10, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %47, 1163019088
  %49 = zext i1 %48 to i64
  %50 = select i1 %48, i32 -29, i32 -4
  store i32 %50, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %383

51:                                               ; preds = %37
  %52 = load %2*, %2** %10, align 8
  %53 = getelementptr inbounds %2, %2* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 -28, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %383

58:                                               ; preds = %51
  %59 = load i32, i32* %8, align 4
  switch i32 %59, label %381 [
    i32 0, label %60
    i32 1, label %68
    i32 10, label %75
    i32 17, label %88
    i32 2, label %113
    i32 3, label %120
    i32 4, label %127
    i32 19, label %150
    i32 20, label %166
    i32 5, label %185
    i32 15, label %206
    i32 16, label %224
    i32 6, label %243
    i32 21, label %259
    i32 22, label %275
    i32 7, label %284
    i32 8, label %291
    i32 9, label %298
    i32 11, label %309
    i32 12, label %312
    i32 13, label %321
    i32 14, label %330
    i32 18, label %339
    i32 23, label %346
    i32 24, label %359
    i32 25, label %372
  ]

60:                                               ; preds = %58
  %61 = load %2*, %2** %10, align 8
  %62 = getelementptr inbounds %2, %2* %61, i32 0, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 671054463
  %65 = zext i32 %64 to i64
  %66 = load i8*, i8** %9, align 8
  %67 = bitcast i8* %66 to i64*
  store i64 %65, i64* %67, align 8
  br label %382

68:                                               ; preds = %58
  %69 = load %2*, %2** %10, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 4
  %72 = zext i32 %71 to i64
  %73 = load i8*, i8** %9, align 8
  %74 = bitcast i8* %73 to i64*
  store i64 %72, i64* %74, align 8
  br label %382

75:                                               ; preds = %58
  %76 = load %3*, %3** %11, align 8
  %77 = icmp eq %3* %76, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %83

79:                                               ; preds = %75
  %80 = load %3*, %3** %11, align 8
  %81 = getelementptr inbounds %3, %3* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 4
  br label %83

83:                                               ; preds = %79, %78
  %84 = phi i32 [ 0, %78 ], [ %82, %79 ]
  %85 = zext i32 %84 to i64
  %86 = load i8*, i8** %9, align 8
  %87 = bitcast i8* %86 to i64*
  store i64 %85, i64* %87, align 8
  br label %382

88:                                               ; preds = %58
  %89 = load %1*, %1** %7, align 8
  %90 = icmp ne %1* %89, null
  br i1 %90, label %91, label %107

91:                                               ; preds = %88
  %92 = load %1*, %1** %7, align 8
  %93 = getelementptr inbounds %1, %1* %92, i32 0, i32 0
  %94 = load i64, i64* %93, align 8
  %95 = and i64 %94, 64
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %91
  %98 = load %1*, %1** %7, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 7
  %100 = load i8*, i8** %99, align 8
  %101 = icmp ne i8* %100, null
  br i1 %101, label %102, label %107

102:                                              ; preds = %97
  %103 = load %1*, %1** %7, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 7
  %105 = load i8*, i8** %104, align 8
  %106 = call i32 @php__pcre_jit_get_size(i8* %105)
  br label %108

107:                                              ; preds = %97, %91, %88
  br label %108

108:                                              ; preds = %107, %102
  %109 = phi i32 [ %106, %102 ], [ 0, %107 ]
  %110 = sext i32 %109 to i64
  %111 = load i8*, i8** %9, align 8
  %112 = bitcast i8* %111 to i64*
  store i64 %110, i64* %112, align 8
  br label %382

113:                                              ; preds = %58
  %114 = load %2*, %2** %10, align 8
  %115 = getelementptr inbounds %2, %2* %114, i32 0, i32 9
  %116 = load i16, i16* %115, align 2
  %117 = zext i16 %116 to i32
  %118 = load i8*, i8** %9, align 8
  %119 = bitcast i8* %118 to i32*
  store i32 %117, i32* %119, align 4
  br label %382

120:                                              ; preds = %58
  %121 = load %2*, %2** %10, align 8
  %122 = getelementptr inbounds %2, %2* %121, i32 0, i32 10
  %123 = load i16, i16* %122, align 8
  %124 = zext i16 %123 to i32
  %125 = load i8*, i8** %9, align 8
  %126 = bitcast i8* %125 to i32*
  store i32 %124, i32* %126, align 4
  br label %382

127:                                              ; preds = %58
  %128 = load %2*, %2** %10, align 8
  %129 = getelementptr inbounds %2, %2* %128, i32 0, i32 3
  %130 = load i32, i32* %129, align 4
  %131 = and i32 %130, 16
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %138

133:                                              ; preds = %127
  %134 = load %2*, %2** %10, align 8
  %135 = getelementptr inbounds %2, %2* %134, i32 0, i32 6
  %136 = load i16, i16* %135, align 8
  %137 = zext i16 %136 to i32
  br label %146

138:                                              ; preds = %127
  %139 = load %2*, %2** %10, align 8
  %140 = getelementptr inbounds %2, %2* %139, i32 0, i32 3
  %141 = load i32, i32* %140, align 4
  %142 = and i32 %141, 256
  %143 = icmp ne i32 %142, 0
  %144 = zext i1 %143 to i64
  %145 = select i1 %143, i32 -1, i32 -2
  br label %146

146:                                              ; preds = %138, %133
  %147 = phi i32 [ %137, %133 ], [ %145, %138 ]
  %148 = load i8*, i8** %9, align 8
  %149 = bitcast i8* %148 to i32*
  store i32 %147, i32* %149, align 4
  br label %382

150:                                              ; preds = %58
  %151 = load %2*, %2** %10, align 8
  %152 = getelementptr inbounds %2, %2* %151, i32 0, i32 3
  %153 = load i32, i32* %152, align 4
  %154 = and i32 %153, 16
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %150
  %157 = load %2*, %2** %10, align 8
  %158 = getelementptr inbounds %2, %2* %157, i32 0, i32 6
  %159 = load i16, i16* %158, align 8
  %160 = zext i16 %159 to i32
  br label %162

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %156
  %163 = phi i32 [ %160, %156 ], [ 0, %161 ]
  %164 = load i8*, i8** %9, align 8
  %165 = bitcast i8* %164 to i32*
  store i32 %163, i32* %165, align 4
  br label %382

166:                                              ; preds = %58
  %167 = load %2*, %2** %10, align 8
  %168 = getelementptr inbounds %2, %2* %167, i32 0, i32 3
  %169 = load i32, i32* %168, align 4
  %170 = and i32 %169, 16
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %166
  br label %181

173:                                              ; preds = %166
  %174 = load %2*, %2** %10, align 8
  %175 = getelementptr inbounds %2, %2* %174, i32 0, i32 3
  %176 = load i32, i32* %175, align 4
  %177 = and i32 %176, 256
  %178 = icmp ne i32 %177, 0
  %179 = zext i1 %178 to i64
  %180 = select i1 %178, i32 2, i32 0
  br label %181

181:                                              ; preds = %173, %172
  %182 = phi i32 [ 1, %172 ], [ %180, %173 ]
  %183 = load i8*, i8** %9, align 8
  %184 = bitcast i8* %183 to i32*
  store i32 %182, i32* %184, align 4
  br label %382

185:                                              ; preds = %58
  %186 = load %3*, %3** %11, align 8
  %187 = icmp ne %3* %186, null
  br i1 %187, label %188, label %201

188:                                              ; preds = %185
  %189 = load %3*, %3** %11, align 8
  %190 = getelementptr inbounds %3, %3* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = and i32 %191, 1
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %188
  %195 = load %1*, %1** %7, align 8
  %196 = getelementptr inbounds %1, %1* %195, i32 0, i32 1
  %197 = load i8*, i8** %196, align 8
  %198 = bitcast i8* %197 to %3*
  %199 = getelementptr inbounds %3, %3* %198, i32 0, i32 2
  %200 = getelementptr inbounds [32 x i8], [32 x i8]* %199, i32 0, i32 0
  br label %202

201:                                              ; preds = %188, %185
  br label %202

202:                                              ; preds = %201, %194
  %203 = phi i8* [ %200, %194 ], [ null, %201 ]
  %204 = load i8*, i8** %9, align 8
  %205 = bitcast i8* %204 to i8**
  store i8* %203, i8** %205, align 8
  br label %382

206:                                              ; preds = %58
  %207 = load %3*, %3** %11, align 8
  %208 = icmp ne %3* %207, null
  br i1 %208, label %209, label %219

209:                                              ; preds = %206
  %210 = load %3*, %3** %11, align 8
  %211 = getelementptr inbounds %3, %3* %210, i32 0, i32 1
  %212 = load i32, i32* %211, align 4
  %213 = and i32 %212, 2
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %219

215:                                              ; preds = %209
  %216 = load %3*, %3** %11, align 8
  %217 = getelementptr inbounds %3, %3* %216, i32 0, i32 3
  %218 = load i32, i32* %217, align 4
  br label %220

219:                                              ; preds = %209, %206
  br label %220

220:                                              ; preds = %219, %215
  %221 = phi i32 [ %218, %215 ], [ -1, %219 ]
  %222 = load i8*, i8** %9, align 8
  %223 = bitcast i8* %222 to i32*
  store i32 %221, i32* %223, align 4
  br label %382

224:                                              ; preds = %58
  %225 = load %1*, %1** %7, align 8
  %226 = icmp ne %1* %225, null
  br i1 %226, label %227, label %238

227:                                              ; preds = %224
  %228 = load %1*, %1** %7, align 8
  %229 = getelementptr inbounds %1, %1* %228, i32 0, i32 0
  %230 = load i64, i64* %229, align 8
  %231 = and i64 %230, 64
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %238

233:                                              ; preds = %227
  %234 = load %1*, %1** %7, align 8
  %235 = getelementptr inbounds %1, %1* %234, i32 0, i32 7
  %236 = load i8*, i8** %235, align 8
  %237 = icmp ne i8* %236, null
  br label %238

238:                                              ; preds = %233, %227, %224
  %239 = phi i1 [ false, %227 ], [ false, %224 ], [ %237, %233 ]
  %240 = zext i1 %239 to i32
  %241 = load i8*, i8** %9, align 8
  %242 = bitcast i8* %241 to i32*
  store i32 %240, i32* %242, align 4
  br label %382

243:                                              ; preds = %58
  %244 = load %2*, %2** %10, align 8
  %245 = getelementptr inbounds %2, %2* %244, i32 0, i32 3
  %246 = load i32, i32* %245, align 4
  %247 = and i32 %246, 64
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %254

249:                                              ; preds = %243
  %250 = load %2*, %2** %10, align 8
  %251 = getelementptr inbounds %2, %2* %250, i32 0, i32 7
  %252 = load i16, i16* %251, align 2
  %253 = zext i16 %252 to i32
  br label %255

254:                                              ; preds = %243
  br label %255

255:                                              ; preds = %254, %249
  %256 = phi i32 [ %253, %249 ], [ -1, %254 ]
  %257 = load i8*, i8** %9, align 8
  %258 = bitcast i8* %257 to i32*
  store i32 %256, i32* %258, align 4
  br label %382

259:                                              ; preds = %58
  %260 = load %2*, %2** %10, align 8
  %261 = getelementptr inbounds %2, %2* %260, i32 0, i32 3
  %262 = load i32, i32* %261, align 4
  %263 = and i32 %262, 64
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %270

265:                                              ; preds = %259
  %266 = load %2*, %2** %10, align 8
  %267 = getelementptr inbounds %2, %2* %266, i32 0, i32 7
  %268 = load i16, i16* %267, align 2
  %269 = zext i16 %268 to i32
  br label %271

270:                                              ; preds = %259
  br label %271

271:                                              ; preds = %270, %265
  %272 = phi i32 [ %269, %265 ], [ 0, %270 ]
  %273 = load i8*, i8** %9, align 8
  %274 = bitcast i8* %273 to i32*
  store i32 %272, i32* %274, align 4
  br label %382

275:                                              ; preds = %58
  %276 = load %2*, %2** %10, align 8
  %277 = getelementptr inbounds %2, %2* %276, i32 0, i32 3
  %278 = load i32, i32* %277, align 4
  %279 = and i32 %278, 64
  %280 = icmp ne i32 %279, 0
  %281 = zext i1 %280 to i32
  %282 = load i8*, i8** %9, align 8
  %283 = bitcast i8* %282 to i32*
  store i32 %281, i32* %283, align 4
  br label %382

284:                                              ; preds = %58
  %285 = load %2*, %2** %10, align 8
  %286 = getelementptr inbounds %2, %2* %285, i32 0, i32 12
  %287 = load i16, i16* %286, align 4
  %288 = zext i16 %287 to i32
  %289 = load i8*, i8** %9, align 8
  %290 = bitcast i8* %289 to i32*
  store i32 %288, i32* %290, align 4
  br label %382

291:                                              ; preds = %58
  %292 = load %2*, %2** %10, align 8
  %293 = getelementptr inbounds %2, %2* %292, i32 0, i32 13
  %294 = load i16, i16* %293, align 2
  %295 = zext i16 %294 to i32
  %296 = load i8*, i8** %9, align 8
  %297 = bitcast i8* %296 to i32*
  store i32 %295, i32* %297, align 4
  br label %382

298:                                              ; preds = %58
  %299 = load %2*, %2** %10, align 8
  %300 = bitcast %2* %299 to i8*
  %301 = load %2*, %2** %10, align 8
  %302 = getelementptr inbounds %2, %2* %301, i32 0, i32 11
  %303 = load i16, i16* %302, align 2
  %304 = zext i16 %303 to i32
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, i8* %300, i64 %305
  %307 = load i8*, i8** %9, align 8
  %308 = bitcast i8* %307 to i8**
  store i8* %306, i8** %308, align 8
  br label %382

309:                                              ; preds = %58
  %310 = load i8*, i8** %9, align 8
  %311 = bitcast i8* %310 to i8**
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @php__pcre_default_tables, i32 0, i32 0), i8** %311, align 8
  br label %382

312:                                              ; preds = %58
  %313 = load %2*, %2** %10, align 8
  %314 = getelementptr inbounds %2, %2* %313, i32 0, i32 3
  %315 = load i32, i32* %314, align 4
  %316 = and i32 %315, 512
  %317 = icmp eq i32 %316, 0
  %318 = zext i1 %317 to i32
  %319 = load i8*, i8** %9, align 8
  %320 = bitcast i8* %319 to i32*
  store i32 %318, i32* %320, align 4
  br label %382

321:                                              ; preds = %58
  %322 = load %2*, %2** %10, align 8
  %323 = getelementptr inbounds %2, %2* %322, i32 0, i32 3
  %324 = load i32, i32* %323, align 4
  %325 = and i32 %324, 1024
  %326 = icmp ne i32 %325, 0
  %327 = zext i1 %326 to i32
  %328 = load i8*, i8** %9, align 8
  %329 = bitcast i8* %328 to i32*
  store i32 %327, i32* %329, align 4
  br label %382

330:                                              ; preds = %58
  %331 = load %2*, %2** %10, align 8
  %332 = getelementptr inbounds %2, %2* %331, i32 0, i32 3
  %333 = load i32, i32* %332, align 4
  %334 = and i32 %333, 2048
  %335 = icmp ne i32 %334, 0
  %336 = zext i1 %335 to i32
  %337 = load i8*, i8** %9, align 8
  %338 = bitcast i8* %337 to i32*
  store i32 %336, i32* %338, align 4
  br label %382

339:                                              ; preds = %58
  %340 = load %2*, %2** %10, align 8
  %341 = getelementptr inbounds %2, %2* %340, i32 0, i32 8
  %342 = load i16, i16* %341, align 4
  %343 = zext i16 %342 to i32
  %344 = load i8*, i8** %9, align 8
  %345 = bitcast i8* %344 to i32*
  store i32 %343, i32* %345, align 4
  br label %382

346:                                              ; preds = %58
  %347 = load %2*, %2** %10, align 8
  %348 = getelementptr inbounds %2, %2* %347, i32 0, i32 3
  %349 = load i32, i32* %348, align 4
  %350 = and i32 %349, 8192
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %346
  store i32 -33, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %383

353:                                              ; preds = %346
  %354 = load %2*, %2** %10, align 8
  %355 = getelementptr inbounds %2, %2* %354, i32 0, i32 4
  %356 = load i32, i32* %355, align 8
  %357 = load i8*, i8** %9, align 8
  %358 = bitcast i8* %357 to i32*
  store i32 %356, i32* %358, align 4
  br label %382

359:                                              ; preds = %58
  %360 = load %2*, %2** %10, align 8
  %361 = getelementptr inbounds %2, %2* %360, i32 0, i32 3
  %362 = load i32, i32* %361, align 4
  %363 = and i32 %362, 16384
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %359
  store i32 -33, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %383

366:                                              ; preds = %359
  %367 = load %2*, %2** %10, align 8
  %368 = getelementptr inbounds %2, %2* %367, i32 0, i32 5
  %369 = load i32, i32* %368, align 4
  %370 = load i8*, i8** %9, align 8
  %371 = bitcast i8* %370 to i32*
  store i32 %369, i32* %371, align 4
  br label %382

372:                                              ; preds = %58
  %373 = load %2*, %2** %10, align 8
  %374 = getelementptr inbounds %2, %2* %373, i32 0, i32 3
  %375 = load i32, i32* %374, align 4
  %376 = and i32 %375, 32768
  %377 = icmp ne i32 %376, 0
  %378 = zext i1 %377 to i32
  %379 = load i8*, i8** %9, align 8
  %380 = bitcast i8* %379 to i32*
  store i32 %378, i32* %380, align 4
  br label %382

381:                                              ; preds = %58
  store i32 -3, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %383

382:                                              ; preds = %372, %366, %353, %339, %330, %321, %312, %309, %298, %291, %284, %275, %271, %255, %238, %220, %202, %181, %162, %146, %120, %113, %108, %83, %68, %60
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %383

383:                                              ; preds = %382, %381, %365, %352, %57, %43, %22
  %384 = bitcast %3** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %384) #3
  %385 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %385) #3
  %386 = load i32, i32* %5, align 4
  ret i32 %386
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @php__pcre_jit_get_size(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
